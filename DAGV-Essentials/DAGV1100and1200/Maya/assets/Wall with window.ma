//Maya ASCII 2025ff03 scene
//Name: Wall with window.ma
//Last modified: Thu, Mar 26, 2026 05:02:59 PM
//Codeset: 1252
file -rdi 1 -ns "Wall1" -rfn "WallRN1" -op "v=0;" -typ "mayaAscii" "C:/Github/DAGV-Essentials/DAGV-Essentials/DAGV1100and1200/Maya//assets/Wall.ma";
file -r -ns "Wall1" -dr 1 -rfn "WallRN1" -op "v=0;" -typ "mayaAscii" "C:/Github/DAGV-Essentials/DAGV-Essentials/DAGV1100and1200/Maya//assets/Wall.ma";
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
fileInfo "UUID" "31C09821-485E-3B52-7192-798883C422A7";
createNode transform -s -n "persp";
	rename -uid "2EAAF044-40B2-C04E-E9B3-119CB401DEA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.585156881205149 16.579808209580897 76.544478683062351 ;
	setAttr ".r" -type "double3" -8.138352729002241 7.7999999999997076 -2.0064103041282309e-16 ;
	setAttr ".rp" -type "double3" 2.1316282072803006e-14 2.9531932455029164e-14 1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" -2.9274004311225673e-14 -1.7457950392053939e-14 3.2362539459970024e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "779AB270-4D0A-644E-CC4B-28BDD691B476";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 94.944465315637459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -28.976593017578125 1.6365459561347961 -15.164666652679443 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D8485183-4586-D0E6-B8B2-94934B900B07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E91270E8-44EA-36D8-5807-B19A2F996111";
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
	rename -uid "0403593E-4658-244E-FAD9-DEAF393FFCC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.431540446026418 5.6158116610134909 1001.2192911761422 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0AC51020-47B6-5604-7612-95987129202F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1017.150688664262;
	setAttr ".ow" 40.354096635929373;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -22.021197853565329 6.4377919871431786 -15.93139748811984 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A917A2CE-406F-4502-FB6B-F488C5BEC160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "961C4B91-49F5-88B3-ED62-F58896509865";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.248594628357274;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "CAC01450-4786-96E4-3BAB-D6A97B9FDCC8";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -3.7522818211001647 7.0324377211516165 -15.931396867065899 ;
	setAttr ".s" -type "double3" 3.8071488418131487 3.1195528207650947 3.4731853692681938 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "115D05F8-4333-B3AB-AF56-08A07C7012C7";
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-09 -1.3703029 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 -1.3703029 -1.8626451e-09 ;
	setAttr ".pt[2]" -type "float3" 0 -1.3703029 7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 9.3132257e-10 -1.3703029 -3.7252903e-09 ;
	setAttr ".pt[4]" -type "float3" -1.7763568e-15 -1.3703029 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 9.3132257e-10 -1.3703029 -1.1175871e-08 ;
	setAttr ".pt[6]" -type "float3" -1.8626451e-09 -1.3703029 9.3132257e-09 ;
	setAttr ".pt[7]" -type "float3" 5.5879354e-09 -1.3703029 1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-09 -1.3703029 9.3132257e-10 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-09 -1.3703029 7.1054274e-15 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 -1.3703029 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 5.5879354e-09 -1.3703029 1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 1.8626451e-09 -1.3703029 3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" 0 -1.3703029 -1.1175871e-08 ;
	setAttr ".pt[14]" -type "float3" -3.5527137e-15 -1.3703029 1.1175871e-08 ;
	setAttr ".pt[15]" -type "float3" 1.8626451e-09 -1.3703029 -7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" -5.5879354e-09 -1.3703029 1.8626451e-09 ;
	setAttr ".pt[17]" -type "float3" -3.7252903e-09 -1.3703029 1.8626451e-09 ;
	setAttr ".pt[18]" -type "float3" 0 -1.3703029 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 -1.3703029 7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-09 -1.4069344 -5.5879354e-09 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-09 -1.4069344 0 ;
	setAttr ".pt[22]" -type "float3" -7.4505806e-09 -1.4069344 3.7252903e-09 ;
	setAttr ".pt[23]" -type "float3" 1.8626451e-09 -1.4069344 -7.4505806e-09 ;
	setAttr ".pt[24]" -type "float3" -1.7763568e-15 -1.4069344 -2.2351742e-08 ;
	setAttr ".pt[25]" -type "float3" -9.3132257e-09 -1.4069344 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.4069344 -2.6077032e-08 ;
	setAttr ".pt[27]" -type "float3" 3.7252903e-09 -1.4069344 -3.7252903e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.4069344 -1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" -2.2351742e-08 -1.4069344 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -1.4069344 -3.7252903e-09 ;
	setAttr ".pt[31]" -type "float3" -1.1175871e-08 -1.4069344 -7.4505806e-09 ;
	setAttr ".pt[32]" -type "float3" 0 -1.4069344 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 -1.4069344 -7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 1.7763568e-15 -1.4069344 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.4069344 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -7.4505806e-09 -1.4069344 -1.1175871e-08 ;
	setAttr ".pt[37]" -type "float3" 7.4505806e-09 -1.4069344 -1.1175871e-08 ;
	setAttr ".pt[38]" -type "float3" -2.2351742e-08 -1.4069344 3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 -1.4069344 7.1054274e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -1.4669838 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 -1.4669838 7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" -1.8626451e-08 -1.4669838 2.2351742e-08 ;
	setAttr ".pt[43]" -type "float3" -5.5879354e-09 -1.4669838 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" -1.7763568e-15 -1.4669838 -2.2351742e-08 ;
	setAttr ".pt[45]" -type "float3" -1.8626451e-09 -1.4669838 7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" 7.4505806e-09 -1.4669838 -7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-08 -1.4669838 -7.4505806e-09 ;
	setAttr ".pt[48]" -type "float3" 7.4505806e-09 -1.4669838 1.3038516e-08 ;
	setAttr ".pt[49]" -type "float3" -2.2351742e-08 -1.4669838 7.1054274e-15 ;
	setAttr ".pt[50]" -type "float3" 7.4505806e-09 -1.4669838 -5.5879354e-09 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-09 -1.4669838 -2.2351742e-08 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-08 -1.4669838 -2.2351742e-08 ;
	setAttr ".pt[53]" -type "float3" 5.5879354e-09 -1.4669838 0 ;
	setAttr ".pt[54]" -type "float3" -7.1054274e-15 -1.4669838 0 ;
	setAttr ".pt[55]" -type "float3" 1.8626451e-09 -1.4669838 1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 3.7252903e-09 -1.4669838 -2.2351742e-08 ;
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 -1.4669838 -1.1175871e-08 ;
	setAttr ".pt[58]" -type "float3" 7.4505806e-09 -1.4669838 -5.5879354e-09 ;
	setAttr ".pt[59]" -type "float3" -1.4901161e-08 -1.4669838 7.1054274e-15 ;
	setAttr ".pt[60]" -type "float3" -2.2351742e-08 -1.5489726 0 ;
	setAttr ".pt[61]" -type "float3" -2.2351742e-08 -1.5489726 7.4505806e-09 ;
	setAttr ".pt[62]" -type "float3" -1.4901161e-08 -1.5489726 -2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" -1.1175871e-08 -1.5489726 0 ;
	setAttr ".pt[64]" -type "float3" -1.7763568e-15 -1.5489726 -2.9802322e-08 ;
	setAttr ".pt[65]" -type "float3" -3.7252903e-09 -1.5489726 1.4901161e-08 ;
	setAttr ".pt[66]" -type "float3" 7.4505806e-09 -1.5489726 -7.4505806e-09 ;
	setAttr ".pt[67]" -type "float3" -1.4901161e-08 -1.5489726 -2.2351742e-08 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 -1.5489726 0 ;
	setAttr ".pt[69]" -type "float3" -1.4901161e-08 -1.5489726 7.1054274e-15 ;
	setAttr ".pt[70]" -type "float3" 1.4901161e-08 -1.5489726 -1.1175871e-08 ;
	setAttr ".pt[71]" -type "float3" -7.4505806e-09 -1.5489726 7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" -2.2351742e-08 -1.5489726 2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" -3.7252903e-09 -1.5489726 7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 0 -1.5489726 -1.4901161e-08 ;
	setAttr ".pt[75]" -type "float3" -1.1175871e-08 -1.5489726 7.4505806e-09 ;
	setAttr ".pt[76]" -type "float3" -1.4901161e-08 -1.5489726 2.2351742e-08 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 -1.5489726 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.5489726 -1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" 2.9802322e-08 -1.5489726 7.1054274e-15 ;
	setAttr ".pt[80]" -type "float3" 4.4703484e-08 -1.6508818 7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 0 -1.6508818 -7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" -2.2351742e-08 -1.6508818 -2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" 7.4505806e-09 -1.6508818 0 ;
	setAttr ".pt[84]" -type "float3" -1.7763568e-15 -1.6508818 -1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 1.4901161e-08 -1.6508818 1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 0 -1.6508818 -1.4901161e-08 ;
	setAttr ".pt[87]" -type "float3" -1.4901161e-08 -1.6508818 0 ;
	setAttr ".pt[88]" -type "float3" 2.9802322e-08 -1.6508818 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.6508818 7.1054274e-15 ;
	setAttr ".pt[90]" -type "float3" 2.9802322e-08 -1.6508818 3.7252903e-09 ;
	setAttr ".pt[91]" -type "float3" -1.4901161e-08 -1.6508818 -2.2351742e-08 ;
	setAttr ".pt[92]" -type "float3" 0 -1.6508818 -2.9802322e-08 ;
	setAttr ".pt[93]" -type "float3" -1.1175871e-08 -1.6508818 0 ;
	setAttr ".pt[94]" -type "float3" -1.7763568e-15 -1.6508818 2.9802322e-08 ;
	setAttr ".pt[95]" -type "float3" -1.1175871e-08 -1.6508818 0 ;
	setAttr ".pt[96]" -type "float3" 7.4505806e-09 -1.6508818 -1.4901161e-08 ;
	setAttr ".pt[97]" -type "float3" 2.9802322e-08 -1.6508818 0 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-08 -1.6508818 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.6508818 7.1054274e-15 ;
	setAttr ".pt[100]" -type "float3" -7.4505806e-08 -1.7702022 3.7252903e-09 ;
	setAttr ".pt[101]" -type "float3" -1.4901161e-08 -1.7702022 -2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" 0 -1.7702022 -1.4901161e-08 ;
	setAttr ".pt[103]" -type "float3" -7.4505806e-09 -1.7702022 0 ;
	setAttr ".pt[104]" -type "float3" -1.7763568e-15 -1.7702022 2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" 3.7252903e-09 -1.7702022 0 ;
	setAttr ".pt[106]" -type "float3" -2.2351742e-08 -1.7702022 -1.4901161e-08 ;
	setAttr ".pt[107]" -type "float3" -1.4901161e-08 -1.7702022 0 ;
	setAttr ".pt[108]" -type "float3" 1.4901161e-08 -1.7702022 -1.8626451e-08 ;
	setAttr ".pt[109]" -type "float3" -4.4703484e-08 -1.7702022 7.1054274e-15 ;
	setAttr ".pt[110]" -type "float3" 1.4901161e-08 -1.7702022 -7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" -1.4901161e-08 -1.7702022 3.7252903e-08 ;
	setAttr ".pt[112]" -type "float3" -7.4505806e-09 -1.7702022 -2.9802322e-08 ;
	setAttr ".pt[113]" -type "float3" -1.1175871e-08 -1.7702022 1.4901161e-08 ;
	setAttr ".pt[114]" -type "float3" 0 -1.7702022 -2.9802322e-08 ;
	setAttr ".pt[115]" -type "float3" 3.7252903e-09 -1.7702022 1.4901161e-08 ;
	setAttr ".pt[116]" -type "float3" 2.9802322e-08 -1.7702022 1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" 2.9802322e-08 -1.7702022 2.2351742e-08 ;
	setAttr ".pt[118]" -type "float3" 0 -1.7702022 0 ;
	setAttr ".pt[119]" -type "float3" 1.4901161e-08 -1.7702022 7.1054274e-15 ;
	setAttr ".pt[120]" -type "float3" 0 -1.9039955 -2.2351742e-08 ;
	setAttr ".pt[121]" -type "float3" -1.4901161e-08 -1.9039955 0 ;
	setAttr ".pt[122]" -type "float3" -7.4505806e-09 -1.9039955 -1.4901161e-08 ;
	setAttr ".pt[123]" -type "float3" 1.1175871e-08 -1.9039955 0 ;
	setAttr ".pt[124]" -type "float3" -1.7763568e-15 -1.9039955 -8.9406967e-08 ;
	setAttr ".pt[125]" -type "float3" 0 -1.9039955 0 ;
	setAttr ".pt[126]" -type "float3" 1.4901161e-08 -1.9039955 1.4901161e-08 ;
	setAttr ".pt[127]" -type "float3" 1.4901161e-08 -1.9039955 -2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 2.9802322e-08 -1.9039955 -1.4901161e-08 ;
	setAttr ".pt[129]" -type "float3" -5.9604645e-08 -1.9039955 7.1054274e-15 ;
	setAttr ".pt[130]" -type "float3" 2.9802322e-08 -1.9039955 7.4505806e-09 ;
	setAttr ".pt[131]" -type "float3" 1.4901161e-08 -1.9039955 0 ;
	setAttr ".pt[132]" -type "float3" 2.2351742e-08 -1.9039955 0 ;
	setAttr ".pt[133]" -type "float3" -1.8626451e-08 -1.9039955 0 ;
	setAttr ".pt[134]" -type "float3" -1.0658141e-14 -1.9039955 7.4505806e-08 ;
	setAttr ".pt[135]" -type "float3" -3.7252903e-09 -1.9039955 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.9039955 1.4901161e-08 ;
	setAttr ".pt[137]" -type "float3" -1.4901161e-08 -1.9039955 -7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" -2.9802322e-08 -1.9039955 3.7252903e-09 ;
	setAttr ".pt[139]" -type "float3" 5.9604645e-08 -1.9039955 7.1054274e-15 ;
	setAttr ".pt[140]" -type "float3" 2.9802322e-08 -2.0489676 -7.4505806e-09 ;
	setAttr ".pt[141]" -type "float3" -7.4505806e-08 -2.0489676 -7.4505806e-09 ;
	setAttr ".pt[142]" -type "float3" -2.2351742e-08 -2.0489676 -1.4901161e-08 ;
	setAttr ".pt[143]" -type "float3" 0 -2.0489676 0 ;
	setAttr ".pt[144]" -type "float3" -1.7763568e-15 -2.0489676 -5.9604645e-08 ;
	setAttr ".pt[145]" -type "float3" -7.4505806e-09 -2.0489676 1.4901161e-08 ;
	setAttr ".pt[146]" -type "float3" 0 -2.0489676 0 ;
	setAttr ".pt[147]" -type "float3" 0 -2.0489676 1.4901161e-08 ;
	setAttr ".pt[148]" -type "float3" 2.9802322e-08 -2.0489676 7.4505806e-09 ;
	setAttr ".pt[149]" -type "float3" -4.4703484e-08 -2.0489676 7.1054274e-15 ;
	setAttr ".pt[150]" -type "float3" 2.9802322e-08 -2.0489676 0 ;
	setAttr ".pt[151]" -type "float3" 1.4901161e-08 -2.0489676 1.4901161e-08 ;
	setAttr ".pt[152]" -type "float3" 1.4901161e-08 -2.0489676 1.4901161e-08 ;
	setAttr ".pt[153]" -type "float3" 0 -2.0489676 0 ;
	setAttr ".pt[154]" -type "float3" -1.7763568e-15 -2.0489676 5.9604645e-08 ;
	setAttr ".pt[155]" -type "float3" -7.4505806e-09 -2.0489676 -1.4901161e-08 ;
	setAttr ".pt[156]" -type "float3" 0 -2.0489676 1.4901161e-08 ;
	setAttr ".pt[157]" -type "float3" 0 -2.0489676 7.4505806e-09 ;
	setAttr ".pt[158]" -type "float3" -2.9802322e-08 -2.0489676 -7.4505806e-09 ;
	setAttr ".pt[159]" -type "float3" 4.4703484e-08 -2.0489676 7.1054274e-15 ;
	setAttr ".pt[160]" -type "float3" -4.4703484e-08 -2.2015486 -1.4901161e-08 ;
	setAttr ".pt[161]" -type "float3" 5.9604645e-08 -2.2015486 4.4703484e-08 ;
	setAttr ".pt[162]" -type "float3" 0 -2.2015486 -2.9802322e-08 ;
	setAttr ".pt[163]" -type "float3" -7.4505806e-09 -2.2015486 0 ;
	setAttr ".pt[164]" -type "float3" -1.7763568e-15 -2.2015486 -5.9604645e-08 ;
	setAttr ".pt[165]" -type "float3" -7.4505806e-09 -2.2015486 1.4901161e-08 ;
	setAttr ".pt[166]" -type "float3" 4.4703484e-08 -2.2015486 -5.9604645e-08 ;
	setAttr ".pt[167]" -type "float3" -5.9604645e-08 -2.2015486 0 ;
	setAttr ".pt[168]" -type "float3" -1.4901161e-08 -2.2015486 -1.4901161e-08 ;
	setAttr ".pt[169]" -type "float3" -2.9802322e-08 -2.2015486 7.1054274e-15 ;
	setAttr ".pt[170]" -type "float3" -1.4901161e-08 -2.2015486 0 ;
	setAttr ".pt[171]" -type "float3" -4.4703484e-08 -2.2015486 -2.9802322e-08 ;
	setAttr ".pt[172]" -type "float3" 0 -2.2015486 2.9802322e-08 ;
	setAttr ".pt[173]" -type "float3" -1.4901161e-08 -2.2015486 0 ;
	setAttr ".pt[174]" -type "float3" 0 -2.2015486 5.9604645e-08 ;
	setAttr ".pt[175]" -type "float3" 7.4505806e-09 -2.2015486 0 ;
	setAttr ".pt[176]" -type "float3" -4.4703484e-08 -2.2015486 5.9604645e-08 ;
	setAttr ".pt[177]" -type "float3" 5.9604645e-08 -2.2015486 -2.9802322e-08 ;
	setAttr ".pt[178]" -type "float3" -2.9802322e-08 -2.2015486 7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" 2.9802322e-08 -2.2015486 7.1054274e-15 ;
	setAttr ".pt[180]" -type "float3" 5.9604645e-08 -2.3579814 0 ;
	setAttr ".pt[181]" -type "float3" -1.4901161e-08 -2.3579814 0 ;
	setAttr ".pt[182]" -type "float3" -1.4901161e-08 -2.3579814 2.9802322e-08 ;
	setAttr ".pt[183]" -type "float3" -1.4901161e-08 -2.3579814 -5.9604645e-08 ;
	setAttr ".pt[184]" -type "float3" -1.7763568e-15 -2.3579814 -1.4901161e-08 ;
	setAttr ".pt[185]" -type "float3" 0 -2.3579814 -5.9604645e-08 ;
	setAttr ".pt[186]" -type "float3" -2.9802322e-08 -2.3579814 -2.9802322e-08 ;
	setAttr ".pt[187]" -type "float3" -1.4901161e-08 -2.3579814 -1.4901161e-08 ;
	setAttr ".pt[188]" -type "float3" -4.4703484e-08 -2.3579814 -2.2351742e-08 ;
	setAttr ".pt[189]" -type "float3" 1.4901161e-08 -2.3579814 7.1054274e-15 ;
	setAttr ".pt[190]" -type "float3" -4.4703484e-08 -2.3579814 -7.4505806e-09 ;
	setAttr ".pt[191]" -type "float3" -4.4703484e-08 -2.3579814 -4.4703484e-08 ;
	setAttr ".pt[192]" -type "float3" -1.4901161e-08 -2.3579814 -2.9802322e-08 ;
	setAttr ".pt[193]" -type "float3" -2.2351742e-08 -2.3579814 5.9604645e-08 ;
	setAttr ".pt[194]" -type "float3" 3.5527137e-15 -2.3579814 1.4901161e-08 ;
	setAttr ".pt[195]" -type "float3" 1.4901161e-08 -2.3579814 5.9604645e-08 ;
	setAttr ".pt[196]" -type "float3" 2.9802322e-08 -2.3579814 -2.9802322e-08 ;
	setAttr ".pt[197]" -type "float3" 1.4901161e-08 -2.3579814 -1.4901161e-08 ;
	setAttr ".pt[198]" -type "float3" 4.4703484e-08 -2.3579814 1.4901161e-08 ;
	setAttr ".pt[199]" -type "float3" -1.4901161e-08 -2.3579814 7.1054274e-15 ;
	setAttr ".pt[380]" -type "float3" -1.7763568e-15 -1.3579915 7.1054274e-15 ;
createNode transform -n "polySurface1";
	rename -uid "F38952AE-4124-2C3F-C6C4-C299FE36349D";
	setAttr ".rp" -type "double3" -1.1540932413667608 6.5964193036971253 -15.976015609740768 ;
	setAttr ".sp" -type "double3" -1.1540932413667608 6.5964193036971253 -15.976015609740768 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "A1D79670-4C79-3FDA-DEF6-3980BBAB073B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall___door";
	rename -uid "43E5468E-4469-83CA-9B84-9EB6D45B47B8";
createNode transform -n "pCube31" -p "Wall___door";
	rename -uid "984113D7-47AF-1E14-AD53-4991C73C0EB0";
	setAttr ".rp" -type "double3" -32.489752951176214 6.88571747580042 -15.569991771588137 ;
	setAttr ".sp" -type "double3" -32.489752951176214 6.88571747580042 -15.569991771588137 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "BA044858-433A-E8E6-D6B3-32A1D264EE09";
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
	setAttr ".pv" -type "double2" 0.5 1.2794080017867246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8949998 1.22609627
		 0.99959087 1.22407413 1 1.28165853 0.89539474 1.28177643 0.00040182471 1.2248354
		 0.10482522 1.22631192 0.10443386 1.2815609 0 1.28155792 0.89602071 1.30734515 0.10380609
		 1.30734515 0.10458364 1.1913693 0.89524317 1.1913693 0.89603651 1.36744666 0.10379034
		 1.36744666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -35.361965 7.2345653 -15.989656 
		-29.61754 7.2345653 -15.989656 -35.361965 6.53687 -15.989656 -29.61754 6.53687 -15.989656 
		-35.361965 6.53687 -15.150327 -29.61754 6.53687 -15.150327 -35.361965 7.2345653 -15.150327 
		-29.61754 7.2345653 -15.150327;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 2 9 -4 -9
		mu 0 4 9 8 12 13
		f 4 3 11 -1 -11
		mu 0 4 10 11 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		5 0 
		6 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "Wall___door";
	rename -uid "D7D8F203-4A55-AB71-CAE0-7DA2A2F14A77";
	setAttr ".rp" -type "double3" -28.743938726565183 3.8098273066858188 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -28.743938726565183 3.8098273066858188 -15.164666592731001 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "E6ED730E-4C37-8424-C7EE-89824D45CDE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[9]" "f[20]" "f[25]" "f[28]" "f[33]" "f[36]" "f[41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[16]" "f[18]" "f[21]" "f[26]" "f[29:30]" "f[32]" "f[34]" "f[37]" "f[39:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4:5]" "f[7]" "f[11]" "f[14:15]" "f[19]" "f[24]" "f[27]" "f[35]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[23]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[10]" "f[13]" "f[17]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".pv" -type "double2" -8.4841766779160288 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" -8.70969677 0.95598727
		 -8.5002346 0.95478797 -8.487113 0.99881065 -8.69484234 1 -8.71951008 0.80605382 -8.47058678
		 0.80626142 -8.49269867 0.77852625 -8.69479084 0.77901125 -8.46421719 0.19426611 -8.7194128
		 0.19397824 -8.71022511 0.044086114 -8.51956844 0.04422839 -8.47331238 0.075320885
		 -8.48922348 0.22106069 -8.69460869 0.2209816 -8.53413677 0.00012049079 -8.69559097
		 0 -8.48684406 0.044252813 -8.2650795 0.79124016 -8.26974869 0.60640991 -8.061892509
		 0.59315079 -8.050434113 0.7778095 -8.27441788 0.42158261 -8.073350906 0.40849498
		 -8.083171844 0.25021896 -8.27641869 0.34236333 -8.27553844 0.28542554 -8.2443161
		 0.26021835 -8.30732059 0.28049704 -8.29396057 0.22431365 -8.26273823 0.19911337 -8.32485008
		 0.20111416 -8.52771854 0.73231524 -8.53276539 0.5904327 -8.49311638 0.59043527 -8.65650368
		 0.73258775 -8.65650368 0.5904327 -8.52750587 0.37941319 -8.49013805 0.37941286 -8.69466591
		 0.5904327 -8.65650368 0.37941319 -8.52750683 0.26740071 -8.69466686 0.37941316 -8.65650368
		 0.26740071 -8.91791916 0.78927428 -8.91791916 0.60426039 -8.87382126 0.5904327 -8.87382126
		 0.80144769 -8.91791916 0.41924939 -8.87382221 0.37941322 -8.72849178 0.5904327 -8.91791916
		 0.26066893 -8.87382221 0.19854032 -8.72849178 0.37941319 -8.3166256 0.80347252 -8.31420708
		 0.59247136 -8.45562553 0.59085059 -8.31178856 0.38146573 -8.4571085 0.3798002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -30.032548904 4.099807739 -14.70199203 -30.032548904 4.099807739 -15.62734127
		 -27.6778717 4.099807739 -15.62734127 -30.086776733 3.90337753 -14.75931644 -30.086776733 3.90337729 -15.69238281
		 -27.40112114 3.90337729 -15.69238281 -28.20682144 3.90337753 -14.63694954 -28.38427162 4.099807739 -14.70199203
		 -28.38427162 4.099807739 -15.62734127 -28.20682144 3.90337729 -15.69238281 -29.14680862 3.90337753 -14.80415249
		 -29.20840263 4.099807739 -14.70199203 -29.20840263 4.099807739 -15.62734127 -29.14680862 3.90337729 -15.69238281
		 -28.031038284 4.099807739 -14.70199203 -27.78133011 4.099807739 -14.76237202 -27.6778717 4.099807739 -14.90814018
		 -27.75428963 3.90337753 -14.63694954 -27.40112114 3.76502895 -14.63694954 -27.40112114 3.90337753 -14.84309864
		 -27.50454521 3.90337753 -14.69732952 -29.77882576 3.042915106 -14.87830257 -29.99476051 3.10839319 -14.71837997
		 -30.086776733 3.26204896 -14.66811275 -29.14680862 3.27338529 -14.68173504 -29.14680862 3.11299634 -14.73079395
		 -29.14680862 3.042915106 -14.90078259 -29.78003883 3.042915106 -15.45197582 -29.99693298 3.10532713 -15.62196922
		 -30.086776733 3.25600362 -15.69238281 -29.14680862 3.25600362 -15.69238281 -29.14680862 3.10532713 -15.62196922
		 -29.14680862 3.042915106 -15.45197582 -27.70785904 3.042915106 -14.87735748 -27.4909668 3.10532713 -14.70736408
		 -27.40112114 3.25600362 -14.63694954 -27.40112114 3.25600362 -15.69238281 -27.4909668 3.10532713 -15.62196922
		 -27.70785904 3.042915106 -15.45197582 -28.20682144 3.042915106 -14.87735081 -28.20682144 3.10532856 -14.70736217
		 -28.20682144 3.25600863 -14.63694954 -28.20682144 3.25600362 -15.69238281 -28.20682144 3.10532713 -15.62196922
		 -28.20682144 3.042915106 -15.45197582;
	setAttr -s 85 ".ed[0:84]"  0 11 0 1 12 0 0 1 0 1 4 0 2 5 0 3 0 0 3 4 1
		 4 13 1 5 19 0 6 10 1 7 14 0 8 2 0 9 5 1 6 7 1 7 8 1 8 9 1 10 3 1 11 7 0 12 8 0 13 9 1
		 10 11 1 11 12 1 12 13 1 16 2 0 17 6 1 18 17 0 19 18 0 16 19 1 17 14 1 16 15 0 15 20 0
		 20 19 1 15 14 0 17 20 1 20 18 0 28 27 0 27 21 1 23 29 1 29 28 0 23 22 0 22 25 0 25 24 1
		 24 23 1 22 21 0 21 26 1 26 25 1 41 24 1 26 39 1 32 27 1 29 30 1 32 31 1 44 32 1 31 30 1
		 30 42 1 40 39 1 39 33 1 35 41 1 41 40 1 35 34 0 34 37 0 37 36 0 36 35 1 34 33 0 33 38 1
		 38 37 0 43 42 1 42 36 1 38 44 1 44 43 1 24 10 1 3 23 0 13 30 1 29 4 0 32 26 1 36 5 0
		 18 35 0 6 41 1 42 9 1 39 44 1 22 28 0 28 31 0 34 40 0 37 43 0 25 40 0 31 43 0;
	setAttr -s 42 -ch 170 ".fc[0:41]" -type "polyFaces" 
		f 4 0 21 -2 -3
		mu 0 4 18 19 20 21
		f 4 -7 5 2 3
		mu 0 4 0 1 2 3
		f 4 1 22 -8 -4
		mu 0 4 44 45 46 47
		f 4 27 -9 -5 -24
		mu 0 4 15 11 10 16
		f 4 -17 20 -1 -6
		mu 0 4 54 55 19 18
		f 4 -14 -25 28 -11
		mu 0 4 22 57 28 25
		f 4 -16 11 4 -13
		mu 0 4 49 48 51 52
		f 4 -21 -10 13 -18
		mu 0 4 19 55 57 22
		f 4 -22 17 14 -19
		mu 0 4 20 19 22 23
		f 4 -23 18 15 -20
		mu 0 4 46 45 48 49
		f 4 29 30 31 -28
		mu 0 4 27 26 29 30
		f 4 32 -29 33 -31
		mu 0 4 26 25 28 29
		f 6 -12 -15 10 -33 -30 23
		mu 0 6 24 23 22 25 26 27
		f 3 -27 -32 34
		mu 0 3 12 11 17
		f 3 -35 -34 -26
		mu 0 3 31 29 28
		f 4 39 40 41 42
		mu 0 4 5 6 34 56
		f 4 43 44 45 -41
		mu 0 4 6 32 33 34
		f 4 58 59 60 61
		mu 0 4 8 13 14 9
		f 4 62 63 64 -60
		mu 0 4 13 41 43 14
		f 4 -43 69 16 70
		mu 0 4 5 56 55 54
		f 4 7 71 -50 72
		mu 0 4 47 46 50 4
		f 4 -49 73 -45 -37
		mu 0 4 35 36 33 32
		f 5 -62 74 8 26 75
		mu 0 5 8 9 10 11 12
		f 4 -38 -71 6 -73
		mu 0 4 4 5 1 0
		f 5 76 -57 -76 25 24
		mu 0 5 57 58 8 31 28
		f 4 77 12 -75 -67
		mu 0 4 53 49 52 9
		f 4 78 -68 -64 -56
		mu 0 4 37 40 43 41
		f 4 -70 -47 -77 9
		mu 0 4 55 56 58 57
		f 4 -72 19 -78 -54
		mu 0 4 50 46 49 53
		f 4 -74 -52 -79 -48
		mu 0 4 33 36 40 37
		f 4 -44 79 35 36
		mu 0 4 32 6 7 35
		f 4 -40 37 38 -80
		mu 0 4 6 5 4 7
		f 4 -36 80 -51 48
		mu 0 4 35 7 39 36
		f 4 -39 49 -53 -81
		mu 0 4 7 4 50 39
		f 4 -63 81 54 55
		mu 0 4 41 13 38 37
		f 4 -59 56 57 -82
		mu 0 4 13 8 58 38
		f 4 -61 82 65 66
		mu 0 4 9 14 42 53
		f 4 -65 67 68 -83
		mu 0 4 14 43 40 42
		f 4 -42 83 -58 46
		mu 0 4 56 34 38 58
		f 4 -46 47 -55 -84
		mu 0 4 34 33 37 38
		f 4 50 84 -69 51
		mu 0 4 36 39 42 40
		f 4 52 53 -66 -85
		mu 0 4 39 50 53 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		13 0 
		14 0 
		18 0 
		19 0 
		22 0 
		25 0 
		28 0 
		31 0 
		34 0 
		38 0 
		39 0 
		42 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube28";
	rename -uid "C520823C-409A-A26C-82C6-FDB3A1BB20D1";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "pCube9" -p "Wall___door";
	rename -uid "D719FA24-405C-ADBC-4945-D8A7797D10F8";
	setAttr ".rp" -type "double3" -35.045796365393713 9.6770609159261944 -15.174301351149126 ;
	setAttr ".sp" -type "double3" -35.045796365393713 9.6770609159261944 -15.174301351149126 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0A2BFFD2-4C59-1770-5AE0-86BA3DA0FEAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 -2.5195502042770386 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.43932894 -2.56128693
		 0.38264048 -2.64524603 0.62048316 -2.64537692 0.56491089 -2.56116772 0.41155592 -2.78467178
		 0.60837823 -2.78467202 0.56557119 -2.35982776 0.43458992 -2.35647702 0.4194279 -2.88155055
		 0.60507953 -2.88155103 0.60507941 -2.97866893 0.41942772 -2.97866869 0.38331246 -2.27091193
		 0.62122095 -2.27415895 0.60722136 -2.061707973 0.42157409 -2.06043148 0.33882099
		 -2.2998755 0.34700376 -2.6268692 0 -2.37425184 0.0037584305 -2.52024102 0.078219265
		 -2.58222222 0.65726334 -2.29753017 0.65797025 -2.62509394 0.92563415 -2.57553792
		 0.99893773 -2.51219225 1 -2.36615896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -34.10448074 9.27876282 -15.4397049 -34.10448074 9.27876282 -14.81693363
		 -34.75524902 8.91537285 -15.46611214 -34.43026733 8.91290283 -15.4397049 -34.75524902 8.91537285 -14.8058691
		 -34.43026733 8.91290283 -14.81693363 -35.146595 10.30240536 -15.3877182 -34.811409 10.20305443 -15.56319523
		 -35.15382385 10.29216003 -14.9496088 -34.81681061 10.21012115 -14.76506996 -35.66773987 9.71407509 -15.37408829
		 -35.54051208 9.38307953 -15.5631094 -35.66499329 9.71347809 -14.95152092 -35.53977966 9.38263988 -14.7652626;
	setAttr -s 23 ".ed[0:22]"  0 3 0 1 5 0 1 0 0 3 2 0 4 5 0 2 4 0 5 3 0
		 6 7 0 7 11 0 11 10 0 10 6 0 6 8 0 8 9 0 9 7 0 8 12 0 12 13 0 13 9 0 11 13 0 12 10 0
		 2 11 0 7 0 0 13 4 0 1 9 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 4 1 6 -1 -3
		mu 0 4 10 9 8 11
		f 4 -4 -7 -5 -6
		mu 0 4 4 8 9 5
		f 4 7 8 9 10
		mu 0 4 7 16 17 0
		f 4 -8 11 12 13
		mu 0 4 12 7 6 13
		f 4 -13 14 15 16
		mu 0 4 21 6 3 22
		f 4 -10 17 -16 18
		mu 0 4 0 1 2 3
		f 5 0 3 19 -9 20
		mu 0 5 18 19 20 17 16
		f 5 -17 21 4 -2 22
		mu 0 5 21 22 23 24 25
		f 4 5 -22 -18 -20
		mu 0 4 4 5 2 1
		f 4 2 -21 -14 -23
		mu 0 4 14 15 12 13
		f 4 -12 -11 -19 -15
		mu 0 4 6 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "0E7B0432-4857-7F45-A4CA-588FF6FBD976";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.18792996555566788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18843102 0.62499964 0.56257105 0.375 0.75 0.875 0 0.625
		 0.18843102 0.125 0 0.375 0 0.125 0.18843102 0.875 0.18742891 0.37500003 0.56156898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.23416138 -0.5 0.31364885 0.23416138 -0.5 0.31364885
		 -0.23416138 -0.5 -0.42233026 0.23416138 -0.5 -0.42233026 -0.43453026 0.2537241 0.5
		 0.43453026 0.2537241 0.5 -0.43453026 0.2537241 -0.5 0.43346405 0.24971581 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 2 0 0 3 1 0 6 4 0 4 5 0 5 7 0
		 7 6 0 1 5 0 4 0 0 7 3 0 2 6 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 0 8 -6 9
		mu 0 4 10 3 8 4
		f 4 -8 10 -2 11
		mu 0 4 13 5 0 6
		f 4 -4 -11 -7 -9
		mu 0 4 3 7 12 8
		f 4 2 -10 -5 -12
		mu 0 4 9 10 4 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube20" -p "Wall___door";
	rename -uid "107FD673-464C-B2BA-9690-3B8019F1A792";
	setAttr ".rp" -type "double3" -29.143153495954898 4.690840711847442 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -29.143153495954898 4.690840711847442 -15.164666592731001 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "06F8385B-4ADB-2613-6685-DF99773E54E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[15]" "f[19]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[10]" "f[13]" "f[17]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[9]" "f[11]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[14]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 4.4515892267227173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.52150017 4.91605806
		 0.2888439 4.93523312 0.27570722 4.77583981 0.46330929 4.79577446 0.26675227 4.66959476
		 0.49980295 4.65038729 0.46006858 4.007876873 0.43920055 4.029223919 0.3273553 4.029223919
		 0.30648729 4.007876873 0.4611215 4.12010288 0.43971172 4.11722088 0.41383955 4.055944443
		 0.3527163 4.055944443 0.32684413 4.11722088 0.30543435 4.12010288 0.5000003 3.96794534
		 0.26655537 3.96794534 0.5000003 4.12787867 0.45970955 4.19420958 0.43915859 4.17315626
		 0.41473711 4.11620712 0.35181877 4.11620712 0.32744411 4.17309999 0.30650607 4.19454956
		 0.26655537 4.12787867 0.5000003 4.23450041 0.41413918 4.14673233 0.3529343 4.14617825
		 0.26655531 4.23450041 1 4.23450041 1 4.66961145 0.76655525 4.66961098 0.76655537
		 4.23450041 0.64189869 4.61611128 0.60662276 4.26118565 0.15993287 4.26118565 0.15993269
		 4.66961098 0 4.66961098 1.7881393e-07 4.23450041;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -28.14600182 4.11992359 -14.66466618 -28.22842026 5.26175785 -14.66466618
		 -28.14600182 5.26175785 -15.66466618 -28.14600182 4.11992359 -15.66466618 -30.0098724365 4.11992359 -14.66466618
		 -30.0098724365 5.26175785 -14.66466618 -30.0098724365 5.26175785 -15.66466618 -30.0098724365 4.11992359 -15.66466618
		 -28.37517929 4.65391254 -14.87077141 -29.89556122 4.80502415 -14.66466618 -29.89556122 4.80502415 -15.66466618
		 -28.14600182 4.80502415 -15.66466618 -30.22215652 4.49688339 -15.033750534 -30.22946548 4.38242054 -14.92511177
		 -30.18092728 4.29097748 -14.83572006 -30.18092728 4.29097748 -15.49361229 -30.22946548 4.38242054 -15.40422058
		 -30.22215652 4.49688339 -15.29558182 -30.20375443 4.88578844 -15.032466888 -30.22469711 4.99897957 -14.92529202
		 -30.1824646 5.089165211 -14.83725834 -30.062105179 4.77171516 -14.83121014 -30.1238327 4.75936937 -14.92292213
		 -30.14553833 4.75502872 -15.029905319 -30.20269585 4.88341713 -15.29464817 -30.22403336 4.99873972 -15.40384007
		 -30.18100739 5.090622425 -15.49353123 -30.14553833 4.75502872 -15.29942703 -30.1238327 4.75936937 -15.40641022
		 -30.062105179 4.77171516 -15.49812222;
	setAttr -s 56 ".ed[0:55]"  0 8 0 1 2 0 2 11 0 3 0 0 7 4 0 4 9 0 5 6 0
		 6 10 0 4 0 0 1 5 0 2 6 0 3 7 0 8 1 0 9 5 0 10 7 0 11 3 0 8 9 1 10 11 1 11 8 1 23 12 1
		 14 21 1 14 13 0 13 16 0 16 15 0 15 14 1 13 12 1 12 17 1 17 16 1 29 15 1 17 27 1 25 24 1
		 24 18 1 20 26 1 26 25 0 20 19 0 19 22 1 22 21 1 21 20 1 19 18 1 18 23 1 23 22 0 28 27 0
		 27 24 1 26 29 1 29 28 1 4 14 0 15 7 0 9 21 1 20 5 0 6 26 0 29 10 1 23 27 0 19 25 0
		 13 22 1 25 28 1 16 28 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -4 -16 18 -1
		mu 0 4 0 1 2 3
		f 4 8 0 16 -6
		mu 0 4 33 32 34 35
		f 4 -10 1 10 -7
		mu 0 4 26 5 4 29
		f 4 17 15 11 -15
		mu 0 4 36 37 38 39
		f 4 -12 3 -9 -5
		mu 0 4 30 31 32 33
		f 4 -17 12 9 -14
		mu 0 4 35 34 5 26
		f 4 -11 2 -18 -8
		mu 0 4 29 4 37 36
		f 4 -19 -3 -2 -13
		mu 0 4 3 2 4 5
		f 4 21 22 23 24
		mu 0 4 6 7 8 9
		f 4 25 26 27 -23
		mu 0 4 7 12 13 8
		f 4 34 35 36 37
		mu 0 4 19 20 11 10
		f 4 38 39 40 -36
		mu 0 4 20 27 21 11
		f 4 45 -25 46 4
		mu 0 4 16 6 9 17
		f 4 -46 5 47 -21
		mu 0 4 6 16 18 10
		f 4 48 6 49 -33
		mu 0 4 19 26 29 24
		f 4 50 14 -47 -29
		mu 0 4 15 25 17 9
		f 4 -27 -20 51 -30
		mu 0 4 13 12 21 22
		f 4 -48 13 -49 -38
		mu 0 4 10 18 26 19
		f 4 -52 -40 -32 -43
		mu 0 4 22 21 27 28
		f 4 -50 7 -51 -44
		mu 0 4 24 29 25 15
		f 4 -39 52 30 31
		mu 0 4 27 20 23 28
		f 4 -35 32 33 -53
		mu 0 4 20 19 24 23
		f 4 -26 53 -41 19
		mu 0 4 12 7 11 21
		f 4 -22 20 -37 -54
		mu 0 4 7 6 10 11
		f 4 -31 54 41 42
		mu 0 4 28 23 14 22
		f 4 -34 43 44 -55
		mu 0 4 23 24 15 14
		f 4 -24 55 -45 28
		mu 0 4 9 8 14 15
		f 4 -28 29 -42 -56
		mu 0 4 8 13 22 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		4 0 
		5 0 
		26 0 
		29 0 
		32 0 
		33 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Wall___door";
	rename -uid "ABC5E045-4335-6B56-761A-21AB555E58D3";
	setAttr ".rp" -type "double3" -36.723002628519083 1.7438242011677305 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -36.723002628519083 1.7438242011677305 -15.164666592731001 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "BDF60540-4E6B-0221-266C-F19937C6BDC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1]" "f[7:8]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 -4.5953752994537354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.28715965 -5.086763859
		 0.48506209 -5.082412243 0.48632091 -4.91669321 0.27861735 -4.92126083 0.47402662
		 -4.10398674 0.25517195 -4.10879898 0.24138574 -4.24182272 0.4936471 -4.23627567 0.23819315
		 -4.38694429 0.50321627 -4.38111639 0.23605618 -4.32217503 0.50250387 -4.31631613
		 0.71454644 -4.38009834 0.67728758 -4.91657162 0.88470888 -4.93809223 1 -4.4125371
		 0.98017716 -4.34491396 0.71796268 -4.31662941 0.96818566 -4.26250505 0.71350026 -4.23733091
		 0.058725104 -4.24923801 0.024078548 -4.3314867 0 -4.39771366 0.098422818 -4.92879438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -35.72584915 1.56391025 -14.8498354 -35.72584915 2.09083271 -14.8498354
		 -35.72584915 2.09083271 -15.47949696 -35.72584915 1.56391025 -15.47949696 -37.4272995 1.32540715 -14.66466618
		 -37.63439178 1.41118467 -14.75044346 -37.89091873 1.53278852 -14.81650352 -37.89091873 1.95485973 -14.81650352
		 -37.63439178 2.076463461 -14.75044346 -37.4272995 2.16224098 -14.66466618 -37.89091873 1.95485973 -15.51282883
		 -37.63439178 2.076463461 -15.57888889 -37.4272995 2.16224098 -15.66466618 -37.89091873 1.53278852 -15.51282883
		 -37.63439178 1.41118467 -15.57888889 -37.4272995 1.32540715 -15.66466618;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 15 4 1 6 13 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 11 10 0 10 7 1 9 12 1 12 11 0 14 13 0 13 10 1
		 12 15 1 15 14 0 4 0 0 1 9 0 2 12 0 3 15 0 8 11 0 11 14 0 5 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 7 8 9
		mu 0 4 20 21 10 6
		f 4 10 11 12 -8
		mu 0 4 21 22 8 10
		f 4 21 0 22 -12
		mu 0 4 22 23 3 8
		f 4 -23 1 23 -16
		mu 0 4 8 3 2 9
		f 4 -24 2 24 -20
		mu 0 4 9 2 13 12
		f 4 -25 3 -22 -5
		mu 0 4 12 13 14 15
		f 4 -6 -10 -15 -19
		mu 0 4 4 5 6 7
		f 4 -9 25 13 14
		mu 0 4 6 10 11 7
		f 4 -13 15 16 -26
		mu 0 4 10 8 9 11
		f 4 -14 26 17 18
		mu 0 4 7 11 17 19
		f 4 -17 19 20 -27
		mu 0 4 11 9 12 17
		f 4 -11 27 -21 4
		mu 0 4 15 16 17 12
		f 4 -7 5 -18 -28
		mu 0 4 16 18 19 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		2 0 
		3 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		17 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Wall___door";
	rename -uid "E0540C55-4338-A2FF-14F4-5C9663F5DF46";
	setAttr ".rp" -type "double3" -28.907094382905651 5.7454239071743931 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -28.907094382905651 5.7454239071743931 -15.164666592731001 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "7475998B-4688-2BBD-377B-F5B74AF357D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[5]" "f[13]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[6]" "f[9]" "f[14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[10:11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[12]" "f[16]";
	setAttr ".pv" -type "double2" -6.5341911315917969 2.6590251922607422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" -6.72666454 2.2902112
		 -6.71313143 2.17186165 -6.56612587 2.15902519 -6.53620148 2.26928568 -6.53112221
		 2.32928133 -6.57299614 2.3767364 -6.66849375 2.38548875 -6.71946621 2.34690905 -6.57670212
		 3.15902519 -6.66429996 3.087467432 -6.67071342 3.019618511 -6.5980711 2.93291306
		 -6.51410723 2.9249773 -6.42650461 2.99653363 -6.42009068 3.064382553 -6.49272776
		 3.15108705 -6.3616581 2.25779819 -6.35612822 2.33910394 -6.40172911 2.38620949 -6.48057413
		 2.38411975 -6.30677462 2.39067459 -6.36497593 2.91438365 -6.43376541 2.91978598 -6.28186321
		 2.90558314 -6.75686741 2.41473699 -6.67741585 2.94654226 -6.74556684 2.95733714 -6.8330493
		 2.4351635 -6.82505083 2.96992564 -6.9218998 2.45898509 -6.90439415 2.40254021 -6.8782196
		 2.31814432 -6.1909256 2.24465609 -6.14648247 2.326478 -6.20806885 2.38681746 -6.19478846
		 2.89790678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -27.82130814 5.46317244 -15.59044075 -27.82130814 6.027678013 -15.59044075
		 -27.68753815 6.012138844 -15.11964226 -27.68328857 5.46317244 -15.10469532 -30.26651955 5.32347441 -15.082980156
		 -30.31467819 5.63132668 -15.387043 -28.36008835 5.56201601 -15.75753593 -28.14415932 5.31269312 -15.69056988
		 -28.26895905 5.21205091 -15.41764164 -30.31467819 5.9540019 -15.387043 -30.26651955 6.26185417 -15.082980156
		 -28.26895905 6.27879667 -15.41764164 -28.14415932 6.17815542 -15.69056988 -28.36008835 5.92883205 -15.75753593
		 -30.22522545 6.26185417 -14.82226944 -30.1770668 5.9540019 -14.5182066 -28.099689484 5.92883205 -14.78631401
		 -27.92780304 6.16758776 -14.92532825 -28.19081879 6.27879667 -15.12620831 -30.1770668 5.63132668 -14.5182066
		 -30.22522545 5.32347441 -14.82226944 -28.19081879 5.21205091 -15.12620831 -27.92240524 5.31896925 -14.92186928
		 -28.099689484 5.56201601 -14.78631401;
	setAttr -s 40 ".ed[0:39]"  0 3 0 3 22 0 1 0 0 2 1 0 3 2 0 5 9 0 4 5 0
		 6 13 0 7 0 0 7 6 0 7 8 0 10 14 0 10 9 0 11 18 0 12 1 0 12 11 0 13 12 0 15 19 0 15 14 0
		 16 23 0 17 2 0 17 16 0 18 17 0 20 4 0 20 19 0 21 8 0 22 21 0 23 22 0 4 8 0 6 5 0
		 9 13 0 11 10 0 14 18 0 16 15 0 19 23 0 21 20 0 6 8 1 11 13 1 16 18 1 21 23 1;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 6 -9 9 7 16 14 2
		mu 0 6 32 33 34 20 17 16
		f 6 -15 15 13 22 20 3
		mu 0 6 16 17 18 19 4 3
		f 6 -21 21 19 27 -2 4
		mu 0 6 3 4 5 6 7 0
		f 4 29 5 30 -8
		mu 0 4 34 35 23 20
		f 4 31 11 32 -14
		mu 0 4 18 21 22 19
		f 4 33 17 34 -20
		mu 0 4 5 12 11 6
		f 4 35 23 28 -26
		mu 0 4 24 25 26 27
		f 4 -1 -3 -4 -5
		mu 0 4 0 1 2 3
		f 8 -7 -24 24 -18 18 -12 12 -6
		mu 0 8 8 9 10 11 12 13 14 15
		f 6 -11 8 0 1 26 25
		mu 0 6 27 30 31 0 7 24
		f 4 6 -30 36 -29
		mu 0 4 26 28 29 27
		f 4 -13 -32 37 -31
		mu 0 4 23 21 18 20
		f 4 -19 -34 38 -33
		mu 0 4 22 12 5 19
		f 4 -25 -36 39 -35
		mu 0 4 11 25 24 6
		f 3 -10 10 -37
		mu 0 3 29 30 27
		f 3 -16 -17 -38
		mu 0 3 18 17 20
		f 3 -22 -23 -39
		mu 0 3 5 4 19
		f 3 -27 -28 -40
		mu 0 3 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		11 0 
		12 0 
		16 0 
		17 0 
		20 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Wall___door";
	rename -uid "D4491AEB-4D3D-4EA2-48FF-AD9BDFE53D6D";
	setAttr ".rp" -type "double3" -36.823363658983979 4.7883196761611551 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -36.823363658983979 4.7883196761611551 -15.164666592731001 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "1BB38B40-41E0-8528-4349-3FA649D4708E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[10]" "f[12]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[11]";
	setAttr ".pv" -type "double2" 4.5291003582719407 -1.5549822608768804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 4.52987814 -1.75568438
		 4.30186939 -1.75568438 4.30186987 -1.89185977 4.52987766 -1.89185977 4.30186939 -1.99013138
		 4.52987766 -1.99013138 4.52987814 -1.39218426 4.43894291 -1.30383861 4.39280415 -1.30383861
		 4.30186939 -1.39218426 4.52987766 -1.25600886 4.43894291 -1.25845814 4.39280415 -1.25845814
		 4.30186987 -1.25600886 4.52987766 -1.11983323 4.43894291 -1.21307755 4.39280415 -1.21307755
		 4.30186987 -1.11983323 5.029100418 -1.41862488 4.80263138 -1.39217734 4.7686305 -1.68481946
		 4.99513006 -1.71100092 4.66626263 -1.39204419 4.66626263 -1.75582492 4.16548491 -1.39204419
		 4.029100418 -1.39204454 4.063132286 -1.6849525 4.16548491 -1.75582504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -35.79462433 4.24628925 -14.66466618 -36.16294861 5.2745285 -14.66466618
		 -36.16294861 5.2745285 -15.66466618 -35.79462433 4.24628925 -15.66466618 -35.82773972 4.84352827 -15.66466618
		 -35.82773972 4.84352827 -14.66466618 -37.38764572 4.15795374 -14.66466618 -37.42076492 4.75519276 -14.66466618
		 -37.45388031 5.3524332 -14.66466618 -37.45388031 5.3524332 -15.66466618 -37.42076492 4.75519276 -15.66466618
		 -37.38764572 4.15795374 -15.66466618 -37.60345459 4.54542065 -15.063487053 -37.61449051 4.74445057 -15.063487053
		 -37.62553024 4.94348049 -15.063487053 -37.62553024 4.94348049 -15.2658453 -37.61449051 4.74445057 -15.2658453
		 -37.60345459 4.54542065 -15.2658453;
	setAttr -s 32 ".ed[0:31]"  0 5 0 1 2 0 2 4 0 3 0 0 4 3 0 5 1 0 4 5 1
		 5 7 1 6 0 0 8 1 0 9 2 0 10 4 1 11 3 0 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 6 12 0
		 12 17 0 17 11 0 7 13 1 13 12 0 8 14 0 14 13 0 9 15 0 15 14 0 10 16 1 16 15 0 17 16 0
		 13 16 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -4 -5 6 -1
		mu 0 4 0 1 2 3
		f 4 -7 -3 -2 -6
		mu 0 4 3 2 4 5
		f 4 -14 8 0 7
		mu 0 4 22 6 0 23
		f 4 -15 -8 5 -10
		mu 0 4 19 22 23 20
		f 4 -16 9 1 -11
		mu 0 4 18 19 20 21
		f 4 -17 10 2 -12
		mu 0 4 24 25 26 27
		f 4 -18 11 4 -13
		mu 0 4 9 24 27 1
		f 4 -19 12 3 -9
		mu 0 4 6 9 1 0
		f 4 19 20 21 18
		mu 0 4 6 7 8 9
		f 4 -20 13 22 23
		mu 0 4 7 6 10 11
		f 4 -23 14 24 25
		mu 0 4 11 10 14 15
		f 4 -25 15 26 27
		mu 0 4 15 14 17 16
		f 4 -27 16 28 29
		mu 0 4 16 17 13 12
		f 4 -29 17 -22 30
		mu 0 4 12 13 9 8
		f 4 -21 -24 31 -31
		mu 0 4 8 7 11 12
		f 4 -32 -26 -28 -30
		mu 0 4 12 11 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		6 0 
		9 0 
		19 0 
		20 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Wall___door";
	rename -uid "48162926-4ABC-C805-DEE1-429B27D5E065";
	setAttr ".rp" -type "double3" -36.723002628519083 5.7529379492676584 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -36.723002628519083 5.7529379492676584 -15.164666592731001 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AFC3F7CF-454B-1FF3-DBFF-2991601D9506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[14]" "f[18]" "f[34:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1]" "f[11]" "f[13]" "f[16:17]" "f[20:21]" "f[32:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[0]" "f[5:6]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[2]" "f[12]" "f[15]" "f[19]" "f[30:31]";
	setAttr ".pv" -type "double2" 6.4598369598388672 -2.4396461248397827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 6.45931768 -2.93059587
		 6.40186453 -2.8739233 6.29424 -2.8746593 6.23756838 -2.93211222 6.4652195 -2.70879507
		 6.40112877 -2.76629901 6.29350424 -2.76703477 6.22863388 -2.71041298 6.23988199 -1.9511441
		 6.22203732 -1.99507201 6.22309923 -2.20027828 6.46377516 -2.19863367 6.46203184 -1.99343157
		 6.4515729 -1.96866059 6.42666054 -1.95854092 6.23745918 -1.95216703 6.21411991 -2.21137142
		 6.21067619 -1.9943229 6.47290516 -2.20960188 6.47338152 -1.99252748 6.45976067 -1.96036017
		 6.42741013 -1.94718003 6.21642208 -2.24314523 6.0081348419 -2.24598336 6.0069851875
		 -2.65627623 6.22062969 -2.65332413 6.0030007362 -2.21435809 5.97762203 -2.24640059
		 5.97392464 -2.65672827 5.97243834 -2.68527985 5.98464584 -2.71364903 5.97074604 -2.2149322
		 6.0036377907 -2.20045853 5.95983696 -2.20105743 6.67934465 -2.24139285 6.4710393
		 -2.24140406 6.47244167 -2.65160227 6.68610573 -2.65163159 6.68404579 -2.20970035
		 6.71812248 -2.70858669 6.71778107 -2.68019938 6.71250153 -2.24136114 6.71743679 -2.65165281
		 6.71212339 -2.20988369 6.90759182 -2.23669887 6.74565029 -2.24059534 6.74875927 -2.65087795
		 6.92421913 -2.64665627 6.7401886 -2.20902467 6.91108704 -2.2084682 6.94870758 -2.7031455
		 6.95983696 -2.67433572 6.93809891 -2.23596478 6.95727348 -2.64586091 6.94378281 -2.2042594
		 6.927351 -2.19062781 6.92978001 -2.19056964 6.74068117 -2.19511843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -35.72586441 5.55290794 -14.96463585 -35.81372833 5.34079695 -14.75252533
		 -35.81372833 6.16507864 -14.75252533 -35.72586441 5.95296764 -14.96463585 -36.02583313 6.25293779 -15.66466618
		 -35.81372833 6.16507864 -15.57680702 -35.72586441 5.95296764 -15.3646965 -36.02583313 5.25293779 -15.66466618
		 -35.81372833 5.34079695 -15.57680702 -35.72586441 5.55290794 -15.3646965 -36.02583313 5.30384398 -14.71557236
		 -36.02583313 5.25293779 -14.83847141 -35.91979218 5.29686308 -14.70859146 -36.02583313 5.42674303 -14.66466618
		 -36.02583313 6.20203161 -14.71557236 -36.02583313 6.079132557 -14.66466618 -35.91979218 6.20901251 -14.70859146
		 -36.02583313 6.25293779 -14.83847141 -37.55072784 6.21441412 -15.6261425 -37.55072784 6.21441412 -14.86360359
		 -37.55072784 6.16742992 -14.75017357 -37.55072784 6.053999901 -14.70318985 -37.55072784 5.45187569 -14.70318985
		 -37.55072784 5.33844566 -14.75017357 -37.55072784 5.29146147 -14.86360359 -37.55072784 5.29146147 -15.6261425
		 -37.72016144 6.20025539 -15.6119833 -37.66879654 6.24125767 -15.65298557 -37.72016144 5.30562019 -15.6119833
		 -37.66879654 5.26461792 -15.65298557 -37.72016144 5.3068862 -14.84920216 -37.66853333 5.26467657 -14.84612942
		 -37.66853333 5.43440151 -14.67640495 -37.72016144 5.43747377 -14.71861458 -37.65531921 6.069512844 -14.67941093
		 -37.72016144 6.14057589 -14.69011688 -37.66853333 6.24119902 -14.84612942 -37.72016144 6.19898939 -14.84920216
		 -37.66803741 5.31448889 -14.72621727 -37.72016144 5.34513426 -14.75686264 -37.72016144 6.13154459 -14.68637562
		 -37.66803741 6.1913867 -14.72621727;
	setAttr -s 77 ".ed[0:76]"  9 0 1 1 2 0 2 16 0 1 0 0 0 3 1 3 2 0 5 4 0
		 4 17 1 3 6 1 6 5 0 8 7 0 7 4 1 6 9 1 9 8 0 4 18 0 7 25 0 2 5 0 5 8 0 1 8 0 11 7 1
		 12 1 0 12 11 0 12 13 0 15 13 1 16 15 0 16 17 0 11 24 1 15 21 1 10 13 1 11 10 1 14 17 1
		 15 14 1 10 12 0 14 16 0 19 17 1 20 14 0 21 34 1 22 13 1 23 10 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 18 1 35 34 0 40 35 0 41 20 0 40 41 0 26 27 0 27 29 0
		 29 28 0 28 26 0 26 37 0 37 36 1 36 27 0 29 31 0 31 30 1 30 28 0 31 38 0 38 39 0 39 30 0
		 32 33 1 33 39 0 38 32 0 32 34 0 35 33 0 37 40 0 41 36 0 36 19 1 18 27 0 32 22 1 38 23 0
		 31 24 1 29 25 0;
	setAttr -s 37 -ch 154 ".fc[0:36]" -type "polyFaces" 
		f 4 3 4 5 -2
		mu 0 4 0 1 2 3
		f 4 42 37 -24 27
		mu 0 4 44 45 46 47
		f 4 39 34 -8 14
		mu 0 4 22 23 24 25
		f 4 46 -15 -12 15
		mu 0 4 35 22 25 36
		f 4 45 -16 -20 26
		mu 0 4 34 35 36 37
		f 4 -1 -13 -9 -5
		mu 0 4 1 5 6 2
		f 4 -6 8 9 -17
		mu 0 4 3 2 6 7
		f 4 -7 17 10 11
		mu 0 4 25 7 4 36
		f 4 -10 12 13 -18
		mu 0 4 7 6 5 4
		f 4 -4 18 -14 0
		mu 0 4 1 0 4 5
		f 5 -21 21 19 -11 -19
		mu 0 5 39 40 37 36 4
		f 6 -23 20 1 2 24 23
		mu 0 6 46 40 39 50 51 47
		f 5 -26 -3 16 6 7
		mu 0 5 24 29 30 7 25
		f 4 43 38 28 -38
		mu 0 4 45 41 42 46
		f 4 44 -27 29 -39
		mu 0 4 41 34 37 42
		f 4 40 35 30 -35
		mu 0 4 23 27 28 24
		f 4 41 -28 31 -36
		mu 0 4 52 44 47 53
		f 3 22 -29 32
		mu 0 3 40 46 42
		f 3 -33 -30 -22
		mu 0 3 40 42 37
		f 3 25 -31 33
		mu 0 3 29 24 28
		f 3 -34 -32 -25
		mu 0 3 51 53 47
		f 6 -51 48 47 -37 -42 -50
		mu 0 6 54 55 56 49 44 52
		f 4 51 52 53 54
		mu 0 4 10 16 18 11
		f 4 -52 55 56 57
		mu 0 4 16 10 9 17
		f 4 -54 58 59 60
		mu 0 4 11 18 19 12
		f 4 -60 61 62 63
		mu 0 4 12 19 20 13
		f 4 64 65 -63 66
		mu 0 4 21 14 13 20
		f 4 -65 67 -48 68
		mu 0 4 57 48 49 56
		f 4 -57 69 50 70
		mu 0 4 26 32 33 31
		f 8 -70 -56 -55 -61 -64 -66 -69 -49
		mu 0 8 8 9 10 11 12 13 14 15
		f 4 71 -40 72 -58
		mu 0 4 26 23 22 16
		f 4 -71 49 -41 -72
		mu 0 4 26 31 27 23
		f 4 73 -43 36 -68
		mu 0 4 48 45 44 49
		f 4 -67 74 -44 -74
		mu 0 4 48 43 41 45
		f 4 -62 75 -45 -75
		mu 0 4 43 38 34 41
		f 4 76 -46 -76 -59
		mu 0 4 18 35 34 38
		f 4 -73 -47 -77 -53
		mu 0 4 16 22 35 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		4 0 
		7 0 
		16 0 
		18 0 
		22 0 
		25 0 
		35 0 
		36 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		48 0 
		49 0 
		56 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Wall___door";
	rename -uid "52A7A12A-474D-8F15-1AC8-58888808F63D";
	setAttr ".rp" -type "double3" -29.143153495954898 6.7444029462132269 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -29.143153495954898 6.7444029462132269 -15.164666592731001 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "87C3044B-4729-E5B8-B7F7-31BF84A50589";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[5:6]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[8]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[7]" "f[12]";
	setAttr ".pv" -type "double2" 3.3709263801574707 2.4489580988883972 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 3.29329658 2.78795624
		 3.38560486 2.77539945 3.40336585 2.9059701 3.31105757 2.91852617 3.28119302 2.70075083
		 3.36292791 2.69564486 3.18048716 2.93628693 3.1627264 2.80571675 3.14472818 2.70991945
		 3.14674425 2.21887732 2.88224745 2.23087931 2.87092638 1.96760261 3.0025634766 1.96162927
		 3.097375631 1.99595463 3.14014697 2.087267876 3.45255184 2.70921373 3.45621204 2.61612678
		 3.58135271 2.62078619 3.59477854 2.71538281 3.36896515 2.61258125 3.47168493 2.22263718
		 3.60586047 2.22785997 3.37670135 2.2189393 3.037412643 2.74983668 2.90577936 2.75589347
		 3.1564188 2.61243486 3.28164554 2.61269593 3.28164554 2.21890211 3.87092638 2.25035095
		 3.82616162 2.77398205 3.69486761 2.76275778;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -28.145998 6.24440289 -14.66466618 -28.145998 7.24440289 -15.66466618
		 -30.14031792 6.24440289 -15.66466618 -28.145998 6.24440289 -15.66466618 -29.99388313 7.097970963 -15.16461658
		 -30.14031792 6.74445295 -15.16461658 -29.99388313 6.74445295 -14.8110981 -29.6403656 6.74445295 -14.66466618
		 -29.6403656 7.097970963 -14.8110981 -29.6403656 7.24440289 -15.16461658 -28.145998 7.24440289 -15.16461658
		 -28.145998 7.097970963 -14.8110981 -28.145998 6.74445295 -14.66466618 -30.14031792 6.24440289 -15.16461658
		 -29.6403656 6.24440289 -14.66466618 -29.99388313 6.24440289 -14.8110981 -30.14031792 6.74445295 -15.66466618
		 -29.99388313 7.097970963 -15.66466618 -29.6403656 7.24440289 -15.66466618 -29.92891312 7.032998562 -14.87607098;
	setAttr -s 33 ".ed[0:32]"  2 3 0 0 12 0 1 3 0 2 13 0 3 0 0 10 1 0 14 0 0
		 16 2 0 18 1 0 5 4 1 4 17 0 17 16 0 16 5 1 4 9 1 9 18 1 18 17 0 7 6 1 6 15 0 15 14 0
		 14 7 1 6 5 1 5 13 1 13 15 0 9 8 1 8 11 0 11 10 0 10 9 1 8 7 1 7 12 1 12 11 0 4 19 0
		 19 8 0 6 19 0;
	setAttr -s 15 -ch 66 ".fc[0:14]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 0 1 2 3
		f 4 13 14 15 -11
		mu 0 4 15 16 17 18
		f 4 16 17 18 19
		mu 0 4 26 4 8 25
		f 4 20 21 22 -18
		mu 0 4 4 0 7 8
		f 4 23 24 25 26
		mu 0 4 16 19 22 20
		f 4 27 28 29 -25
		mu 0 4 19 26 27 22
		f 4 -20 6 1 -29
		mu 0 4 26 25 9 27
		f 4 -27 5 -9 -15
		mu 0 4 16 20 21 17
		f 4 3 -22 -13 7
		mu 0 4 6 7 0 3
		f 6 -5 -3 -6 -26 -30 -2
		mu 0 6 9 10 11 12 13 14
		f 6 -4 0 4 -7 -19 -23
		mu 0 6 23 24 10 9 25 8
		f 6 2 -1 -8 -12 -16 8
		mu 0 6 21 28 29 30 18 17
		f 4 -24 -14 30 31
		mu 0 4 19 16 15 5
		f 4 -10 -21 32 -31
		mu 0 4 1 0 4 5
		f 4 -17 -28 -32 -33
		mu 0 4 4 26 19 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 11 
		4 0 
		5 0 
		8 0 
		9 0 
		10 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "Wall___door";
	rename -uid "DD57D8F3-4C4F-FB43-4DEF-B393CA2B2913";
	setAttr ".rp" -type "double3" -29.079156941172482 7.504408494899919 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -29.079156941172482 7.504408494899919 -15.164666592731001 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "8547A0FB-46CB-F799-EE95-0D8BD6A07875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[5:6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".pv" -type "double2" 2.4893211126327515 3.4875208139419556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 2.48547912 3.20057297
		 2.57759023 3.1235292 2.66829205 3.19823813 2.48841262 2.98971224 2.57683563 3.064450264
		 2.6599741 2.98752093 2.48496628 3.98345304 2.47757459 3.75470734 2.63530469 3.75578046
		 2.63052535 3.98646832 2.50494003 3.71039772 2.69506741 3.71027946 2.6813221 3.98752069
		 2.67949629 3.28189349 2.9035058 3.18193316 2.94089174 3.26316667 2.97175789 3.68945456
		 2.50656319 3.28306746 2.24626255 3.28085661 2.24496603 3.1993835 2.24221778 3.70848179
		 2.21749258 3.75560999 2.01497364 3.27663398 2.052090883 3.19525123 2.054579258 3.75181651
		 2.0068843365 3.70448017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -28.21776962 7.54686213 -15.078360558 -28.30461121 7.29134607 -14.85673332
		 -28.54712105 7.34116173 -14.76493263 -28.57390404 7.88459682 -14.76493263 -28.32931519 7.79260063 -14.85673332
		 -28.57390404 7.88459682 -15.56440067 -28.32931519 7.79260063 -15.47259998 -28.21776962 7.54686213 -15.25097275
		 -28.53896904 7.17574501 -15.56440067 -28.30461121 7.29134607 -15.47259998 -29.93007469 7.24928427 -14.89030457
		 -29.79577446 7.2796216 -14.76493263 -29.95103836 7.67462397 -14.89030457 -29.82255745 7.8230567 -14.76493263
		 -29.82255745 7.8230567 -15.56440067 -29.95103836 7.67462397 -15.56440067 -29.78762245 7.11420488 -15.56440067
		 -29.93007469 7.24928427 -15.56440067;
	setAttr -s 32 ".ed[0:31]"  2 8 1 2 1 0 1 4 0 4 3 0 3 2 1 1 0 0 0 4 0
		 6 5 0 5 3 1 0 7 1 7 6 0 9 8 0 8 5 1 7 9 0 5 14 0 8 16 0 4 6 0 6 9 0 1 9 0 15 17 0
		 14 15 0 16 17 0 10 11 0 11 13 0 13 12 0 12 10 0 10 17 0 16 11 0 13 14 0 15 12 0 11 2 0
		 3 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 17 0 2 13
		f 3 5 6 -3
		mu 0 3 0 1 2
		f 4 -4 16 7 8
		mu 0 4 13 2 14 15
		f 4 -7 9 10 -17
		mu 0 4 2 1 4 5
		f 4 -8 17 11 12
		mu 0 4 22 23 19 18
		f 3 -11 13 -18
		mu 0 3 5 4 3
		f 4 -6 18 -14 -10
		mu 0 4 1 0 3 4
		f 4 -2 0 -12 -19
		mu 0 4 0 17 18 19
		f 6 -21 -15 -13 15 21 -20
		mu 0 6 24 25 22 18 20 21
		f 4 22 23 24 25
		mu 0 4 7 10 11 8
		f 4 -23 26 -22 27
		mu 0 4 10 7 21 20
		f 4 -25 28 20 29
		mu 0 4 8 11 12 9
		f 4 -27 -26 -30 19
		mu 0 4 6 7 8 9
		f 4 30 -5 31 -24
		mu 0 4 10 17 13 11
		f 4 -32 -9 14 -29
		mu 0 4 11 13 15 16
		f 4 -28 -16 -1 -31
		mu 0 4 10 20 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 11 
		0 0 
		2 0 
		7 0 
		10 0 
		11 0 
		13 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Wall___door";
	rename -uid "52E39374-4544-4132-A015-6FB682F88DE6";
	setAttr ".rp" -type "double3" -36.980944183655311 0.73682516197476211 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -36.980944183655311 0.73682516197476211 -15.164666592731001 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "9D9CFAFE-45F9-D94E-672D-238B08B39C8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[0]" "f[6:7]" "f[12:13]" "f[17:18]" "f[25:32]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[8]" "f[14]" "f[16]" "f[38]" "f[46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[3:4]" "f[9:10]" "f[15]" "f[20:23]" "f[34:36]" "f[39]" "f[44]" "f[49]" "f[51]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[40:41]" "f[43]" "f[47:48]" "f[50]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[1:2]" "f[24]" "f[33]" "f[54]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[19]" "f[42]" "f[45]";
	setAttr ".pv" -type "double2" 9.4581336975097656 3.4337552785873413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 9.45823288 2.94692588
		 9.47387028 3.14714336 9.39038658 3.15034914 9.37487221 2.95333719 9.3347311 3.16492939
		 9.32119846 2.98231149 9.29298973 3.15408921 9.27761841 2.96081686 9.21230602 3.15718722
		 9.22615433 2.96477556 9.17470074 2.9687326 9.15985298 3.1849184 9.43247223 3.72426105
		 9.43206596 3.87866092 9.39025879 3.87853551 9.39066505 3.72419834 9.47373962 3.92058468
		 9.47427177 3.70342398 9.39013386 3.92033458 9.33452225 3.87836862 9.33492756 3.72411489
		 9.29271793 3.87824345 9.2931242 3.72405243 9.23697662 3.87807631 9.23738289 3.72396874
		 9.2242384 3.91983747 9.292593 3.92004228 9.19638157 3.70277882 9.1615839 3.26455784
		 8.96369553 3.2820127 8.9581337 3.21746898 9.17666435 3.43800712 8.9786129 3.45514131
		 9.19393539 3.6114552 8.99353123 3.62826848 8.99988842 3.70204258 9.67376423 3.26423502
		 9.47420502 3.26423502 9.67376423 3.14838958 9.67376423 3.43800497 9.47420502 3.43800497
		 9.67376423 3.61177397 9.47420502 3.61177397 9.67376423 3.68582106 9.3905983 3.61177397
		 9.3348608 3.61177397 9.3905983 3.43800497 9.29305744 3.61177397 9.3348608 3.43800497
		 9.3905983 3.26423502 9.29305744 3.43800497 9.3348608 3.26423502 9.29305744 3.26423502
		 9.75737095 3.14838958 9.75737095 3.26423502 9.81310844 3.22219872 9.81310844 3.1773181
		 9.75737095 3.43800497 9.81310844 3.3959682 9.8549118 3.14838958 9.8549118 3.26423502
		 9.75737095 3.61177397 9.81310844 3.56973648 9.8549118 3.43800497 9.9581337 3.26423502
		 9.90652847 3.14838958 9.9581337 3.19945192 9.75737095 3.68582129 9.81310844 3.64378309
		 9.8549118 3.61177397 9.94289112 3.43800497 9.8549118 3.68582129 9.75737095 3.7276206
		 9.81310844 3.70273781 9.92326641 3.61177397 9.92326641 3.68582129 9.8549118 3.7276206;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".vt[0:58]"  -35.5296669 0.038564384 -14.66466618 -35.5296669 0.038564384 -15.66466618
		 -38.43222046 0.73682517 -15.66466618 -35.65437317 0.73682517 -15.66466618 -35.67462921 0.73682517 -14.78880501
		 -36.98094559 0.038564384 -14.66466618 -36.77029419 0.73682517 -14.78880501 -36.98094559 1.3871696 -14.66466618
		 -36.98094559 1.53342319 -15.66466618 -36.98094559 0.73682517 -15.66466618 -36.98094559 0.038564384 -15.66466618
		 -37.85170746 0.038564384 -14.66466618 -37.64105606 0.73682517 -14.78880501 -37.85170746 1.28883219 -14.66466618
		 -37.85170746 1.43508601 -15.66466618 -37.85170746 0.73682517 -15.66466618 -37.85170746 0.038564384 -15.66466618
		 -35.8995285 0.73682517 -14.78880501 -36.11017609 0.038564384 -14.66466618 -36.11017609 0.038564384 -15.66466618
		 -36.11017609 0.73682517 -15.66466618 -36.11017609 1.60980773 -15.66466618 -36.11017609 1.46355391 -14.66466618
		 -38.43222046 0.94630337 -15.66466618 -37.85170746 0.94630337 -14.66466618 -36.98094559 0.94630337 -14.66466618
		 -36.11017609 0.94630337 -14.66466618 -35.5296669 0.94630337 -14.66466618 -35.5296669 0.94630337 -15.66466618
		 -36.11017609 0.94630337 -15.66466618 -36.98094559 0.94630337 -15.66466618 -37.85170746 0.94630337 -15.66466618
		 -38.43222046 0.45752081 -15.66466618 -37.85170746 0.45752081 -15.66466618 -36.98094559 0.45752081 -15.66466618
		 -36.11017609 0.45752084 -15.66466618 -35.5296669 0.45752081 -15.66466618 -35.5296669 0.45752084 -14.66466618
		 -36.11017609 0.45752081 -14.66466618 -36.98094559 0.45752084 -14.66466618 -37.85170746 0.45752084 -14.66466618
		 -38.22276306 0.038564384 -14.66466618 -38.43222046 0.2480216 -14.87412357 -38.43222046 0.45752084 -14.87412357
		 -38.22276306 0.45752084 -14.66466618 -38.22276306 1.28883219 -14.66466618 -38.43222046 1.22562861 -14.87412357
		 -38.43222046 1.22562861 -15.66466618 -38.22276306 1.43508601 -15.66466618 -38.43222046 0.2480216 -15.66466618
		 -38.22276306 0.038564384 -15.66466618 -38.012107849 0.73682517 -14.78880501 -38.30753326 0.73682517 -14.87412357
		 -38.43222046 0.94630337 -14.87412357 -38.22276306 0.94630337 -14.66466618 -35.5296669 1.2049545 -14.66466618
		 -35.78554535 1.46355391 -14.66466618 -35.78554535 1.60980773 -15.66466618 -35.5296669 1.35120821 -15.66466618;
	setAttr -s 112 ".ed[0:111]"  0 37 0 1 0 0 2 32 0 3 36 0 4 27 0 2 15 1
		 3 4 1 4 17 1 5 18 0 6 12 1 7 22 0 8 21 0 9 20 1 10 19 0 5 39 1 6 25 1 7 8 1 8 30 1
		 9 34 1 10 5 1 11 5 0 13 7 0 14 8 0 15 9 1 16 10 0 11 40 1 12 24 1 13 14 1 14 31 1
		 15 33 1 16 11 1 17 6 1 18 0 0 19 1 0 20 3 1 21 57 0 22 56 0 17 38 1 18 19 1 19 35 1
		 20 29 1 21 22 1 22 26 1 23 2 0 24 13 1 25 7 1 26 17 1 27 55 0 28 3 0 29 21 1 30 9 1
		 31 15 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 23 1 32 49 0 33 16 1
		 34 10 1 35 20 1 36 1 0 37 4 0 38 18 1 39 6 1 40 12 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 47 23 0 48 14 0 48 47 0 50 16 0 50 49 0 41 42 0 42 49 0
		 50 41 0 41 44 0 44 43 1 43 42 0 44 51 0 51 52 1 52 43 0 45 46 0 46 53 0 53 54 1 54 45 0
		 45 48 0 47 46 0 51 54 0 53 52 0 41 11 0 40 44 1 45 13 0 43 32 1 23 53 1 54 24 1 2 52 1
		 51 12 1 55 56 0 58 28 0 57 58 0 56 57 0 58 55 0;
	setAttr -s 55 -ch 224 ".fc[0:54]" -type "polyFaces" 
		f 5 69 61 -81 81 -61
		mu 0 5 15 44 42 17 12
		f 4 -2 -65 73 -1
		mu 0 4 0 1 2 3
		f 4 55 -109 111 -48
		mu 0 4 7 6 8 9
		f 4 74 66 32 0
		mu 0 4 53 54 36 38
		f 5 42 54 47 107 -37
		mu 0 5 64 60 59 65 66
		f 4 41 36 110 -36
		mu 0 4 28 29 30 11
		f 5 56 49 35 109 108
		mu 0 5 6 52 28 11 8
		f 4 39 72 64 -34
		mu 0 4 37 49 2 1
		f 4 38 33 1 -33
		mu 0 4 36 37 1 38
		f 4 76 -26 20 14
		mu 0 4 57 61 41 39
		f 4 -45 52 45 -22
		mu 0 4 74 69 63 70
		f 4 -28 21 16 -23
		mu 0 4 33 34 32 31
		f 4 58 -29 22 17
		mu 0 4 50 47 33 31
		f 4 -62 70 62 -25
		mu 0 4 42 44 46 40
		f 4 -31 24 19 -21
		mu 0 4 41 42 40 39
		f 4 75 -15 8 -67
		mu 0 4 54 57 39 36
		f 4 -20 13 -39 -9
		mu 0 4 39 40 37 36
		f 4 -63 71 -40 -14
		mu 0 4 40 46 49 37
		f 4 57 -18 11 -50
		mu 0 4 52 50 31 28
		f 4 -17 10 -42 -12
		mu 0 4 31 32 29 28
		f 4 -46 53 -43 -11
		mu 0 4 70 63 60 64
		f 4 -53 -27 -10 15
		mu 0 4 63 69 62 58
		f 4 -54 -16 -32 -47
		mu 0 4 60 63 58 55
		f 4 -55 46 -8 4
		mu 0 4 59 60 55 56
		f 4 -7 -49 -56 -5
		mu 0 4 5 4 6 7
		f 4 40 -57 48 -35
		mu 0 4 51 52 6 4
		f 4 -51 -58 -41 -13
		mu 0 4 48 50 52 51
		f 4 -52 -59 50 -24
		mu 0 4 45 47 50 48
		f 4 -60 51 -6 -44
		mu 0 4 22 47 45 20
		f 4 5 29 -70 -3
		mu 0 4 20 45 44 15
		f 4 -71 -30 23 18
		mu 0 4 46 44 45 48
		f 4 -72 -19 12 -64
		mu 0 4 49 46 48 51
		f 4 -73 63 34 3
		mu 0 4 2 49 51 4
		f 4 -74 -4 6 -66
		mu 0 4 3 2 4 5
		f 4 37 -75 65 7
		mu 0 4 55 54 53 56
		f 4 -68 -76 -38 31
		mu 0 4 58 57 54 55
		f 4 -69 -77 67 9
		mu 0 4 62 61 57 58
		f 5 -80 78 28 59 -78
		mu 0 5 24 27 33 47 22
		f 4 82 83 -82 84
		mu 0 4 16 13 12 17
		f 4 -83 85 86 87
		mu 0 4 13 16 18 14
		f 4 -87 88 89 90
		mu 0 4 72 67 68 73
		f 4 91 92 93 94
		mu 0 4 25 23 21 26
		f 4 -92 95 79 96
		mu 0 4 23 25 27 24
		f 4 -90 97 -94 98
		mu 0 4 73 68 71 76
		f 4 99 25 100 -86
		mu 0 4 43 41 61 67
		f 4 101 27 -79 -96
		mu 0 4 35 34 33 27
		f 4 -85 80 30 -100
		mu 0 4 43 17 42 41
		f 4 -84 -88 102 60
		mu 0 4 12 13 14 15
		f 4 103 -93 -97 77
		mu 0 4 22 21 23 24
		f 4 104 44 -102 -95
		mu 0 4 71 69 74 75
		f 4 105 -99 -104 43
		mu 0 4 20 19 21 22
		f 4 106 26 -105 -98
		mu 0 4 68 62 69 71
		f 4 -103 -91 -106 2
		mu 0 4 15 14 19 20
		f 4 -101 68 -107 -89
		mu 0 4 67 61 62 68
		f 4 -108 -112 -110 -111
		mu 0 4 10 9 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		1 0 
		2 0 
		4 0 
		6 0 
		8 0 
		11 0 
		12 0 
		15 0 
		17 0 
		20 0 
		22 0 
		24 0 
		27 0 
		28 0 
		31 0 
		33 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Wall___door";
	rename -uid "AF79C57E-4DA5-ED06-B538-6CA6FFF1FDA8";
	setAttr ".rp" -type "double3" -30.481344471445468 9.4294690213161108 -15.036605942943218 ;
	setAttr ".sp" -type "double3" -30.481344471445468 9.4294690213161108 -15.036605942943218 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C7C7EBBD-4FFD-9009-CF9E-EB9258D367BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[13]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[10]" "f[12]" "f[19]" "f[22]" "f[24]" "f[26]" "f[28]" "f[31]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[7]" "f[11]" "f[15]" "f[18]" "f[21]" "f[29]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1]" "f[3]" "f[8:9]" "f[14]" "f[16]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[6]" "f[8]" "f[17]" "f[20]" "f[25]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 6.4790401458740234 1.4487068057060242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 6.52542734 1.24194217
		 6.46434879 1.25702155 6.43269396 1.18140841 6.49213314 1.16566706 6.71296644 1.24207425
		 6.71346998 1.54246187 6.56682873 1.54246187 6.47645473 1.52011943 6.43902111 1.46618271
		 6.43902111 1.29346967 6.4080596 1.21902847 6.74443197 1.16488433 6.52888823 1.01787591
		 6.7343111 1.023180842 6.72050714 1.43181682 6.75183582 1.35173213 6.84404135 1.34978127
		 6.86005449 1.42506981 6.8264637 1.28706229 6.82654047 1.28725576 6.91487598 1.33124828
		 6.94363117 1.40394437 6.89992619 1.64455199 6.71140671 1.64455199 6.7522831 1.20009601
		 6.82814837 1.22490442 6.8733716 1.22765815 6.87382078 1.25366271 6.86117935 1.27807152
		 6.87252712 1.22400844 6.87125015 1.22645342 6.94349194 1.2873503 6.97904015 1.35650873
		 6.97849655 1.62407374 6.86961269 1.68668509 6.73898697 1.68668509 6.94336653 1.23513293
		 6.92718267 1.20914865 6.36283064 1.17505836 6.2783699 1.14684856 6.30887794 1.084011555
		 6.39541674 1.11142755 6.24338531 1.078743935 6.27303267 1.017827272 6.65866423 1.55345511
		 6.70953608 1.57027054 6.67812824 1.75442672 6.62720776 1.73834324 6.61363602 1.80813813
		 6.65004873 1.82110262 6.48200655 1.80658555 6.45139503 1.73173094 6.69993591 1.79120803
		 6.66559792 1.84987795 6.59753609 1.87657619 6.59630919 1.87958634 6.55489779 1.87767911
		 6.05445385 1.056131601 6.10823202 1.017852902 6.41902256 1.26095414 6.39457083 1.3234235
		 6.22699356 1.43810308 5.98293209 1.2494055 5.97904015 1.32216406 6.15621185 1.45992827
		 6.52847242 1.59179878 6.48783588 1.64401388 6.32561398 1.43612671 6.3867135 1.41013336
		 6.28685236 1.71026373 6.20805645 1.60862088 6.53338957 1.70238996 6.33056021 1.77500367
		 6.2231288 1.72676158 6.17501497 1.664886 6.29473639 1.39673901 6.1740489 1.57334685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -30.73758698 10.49448013 -15.51811504 -30.97076035 10.32851219 -15.62675762
		 -29.39006615 9.44044495 -15.51634789 -29.49608421 9.1695919 -15.62675762 -30.61782074 10.053097725 -14.44645405
		 -30.86738586 10.2478447 -14.57465267 -30.97076035 10.32851219 -14.88415241 -30.73758698 10.49448013 -15.0035629272
		 -30.63712311 10.41608238 -14.68644905 -30.3945961 10.22682285 -14.55509663 -29.61795425 9.62078667 -14.55509663
		 -29.45436096 9.49289322 -14.64396858 -29.38727379 9.43998146 -14.85828972 -29.49175072 9.17233849 -14.74146271
		 -29.56069183 9.22757339 -14.53289413 -29.7290802 9.35957909 -14.44645405 -31.13480568 8.92030907 -15.17353249
		 -31.29773521 9.17505264 -15.46750259 -31.2808609 9.49051762 -15.59090996 -30.82103348 8.67546082 -15.16689491
		 -30.52955818 8.5777359 -15.46574116 -30.22266197 8.67236614 -15.5912447 -31.29069519 9.46393967 -15.041213036
		 -31.3024025 9.16736794 -15.10429192 -31.13578033 8.92107105 -15.17322826 -30.81651306 8.67193127 -14.9920826
		 -30.535923 8.5699234 -14.92607403 -30.24977112 8.65375137 -14.87043095 -30.96620369 8.78874302 -14.98698521
		 -30.97157669 8.92144394 -14.71254158 -30.90104675 9.19386864 -14.57251167 -30.46651268 8.85700798 -14.57225227
		 -30.70705223 8.71575165 -14.71303463 -30.83493805 8.68630791 -14.98875523 -31.089424133 8.88489342 -15.036784172
		 -31.20700455 9.094364166 -14.82526302 -31.1778183 9.38072395 -14.71199417 -30.82885361 8.68156242 -14.99711227
		 -30.589077 8.61339664 -14.77678776 -30.31571198 8.71162224 -14.66166401;
	setAttr -s 72 ".ed[0:71]"  3 2 0 1 0 0 3 1 1 0 2 0 7 0 0 9 10 0 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 6 1 0 12 2 0 12 11 0 11 14 0 14 13 0 13 12 1
		 11 10 0 10 15 1 15 14 0 3 13 0 4 15 0 20 19 1 19 16 1 18 21 1 21 20 0 18 17 0 17 23 0
		 23 22 1 22 18 1 17 16 1 16 24 1 24 23 1 26 25 1 25 19 1 21 27 1 27 26 1 36 22 1 24 34 1
		 38 37 1 37 25 1 27 39 1 39 38 0 35 34 1 34 28 1 30 36 1 36 35 0 30 29 1 29 32 0 32 31 1
		 31 30 1 29 28 1 28 33 1 33 32 1 39 31 1 33 37 1 3 21 0 18 1 0 22 6 1 5 36 0 30 4 1
		 13 27 1 31 15 1 14 39 0 17 20 0 20 26 0 26 38 0 29 35 0 23 35 0 32 38 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 1 3 -1 2
		mu 0 4 57 58 59 60
		f 4 6 7 8 9
		mu 0 4 38 39 40 41
		f 4 10 11 12 -8
		mu 0 4 39 42 43 40
		f 4 -10 4 -2 -14
		mu 0 4 22 34 35 23
		f 4 15 16 17 18
		mu 0 4 0 1 2 3
		f 4 19 20 21 -17
		mu 0 4 1 9 10 2
		f 4 -19 -23 0 -15
		mu 0 4 0 3 11 4
		f 4 -12 23 -21 -6
		mu 0 4 65 66 67 68
		f 8 -4 -5 -9 -13 5 -20 -16 14
		mu 0 8 4 5 6 7 8 9 1 0
		f 4 28 29 30 31
		mu 0 4 14 15 16 17
		f 4 32 33 34 -30
		mu 0 4 15 18 19 16
		f 4 49 50 51 52
		mu 0 4 69 73 74 70
		f 4 53 54 55 -51
		mu 0 4 31 27 26 36
		f 4 -3 58 -27 59
		mu 0 4 57 60 61 62
		f 4 -32 60 13 -60
		mu 0 4 14 17 22 23
		f 4 -11 61 -48 62
		mu 0 4 66 71 72 69
		f 4 -7 -61 -40 -62
		mu 0 4 33 22 17 21
		f 4 63 -38 -59 22
		mu 0 4 3 12 13 11
		f 4 -63 -53 64 -24
		mu 0 4 66 69 70 67
		f 8 -55 -47 -41 -34 -26 -37 -43 -58
		mu 0 8 26 27 28 19 18 25 29 30
		f 4 -18 65 -44 -64
		mu 0 4 44 45 46 47
		f 4 -22 -65 -57 -66
		mu 0 4 75 67 70 76
		f 4 -33 66 24 25
		mu 0 4 18 15 24 25
		f 4 -29 26 27 -67
		mu 0 4 63 62 61 64
		f 4 -25 67 35 36
		mu 0 4 56 50 48 54
		f 4 -28 37 38 -68
		mu 0 4 50 51 47 48
		f 4 -36 68 41 42
		mu 0 4 54 48 49 55
		f 4 -39 43 44 -69
		mu 0 4 48 47 46 49
		f 4 -54 69 45 46
		mu 0 4 27 31 20 28
		f 4 -50 47 48 -70
		mu 0 4 31 32 21 20
		f 4 -31 70 -49 39
		mu 0 4 17 16 20 21
		f 4 -35 40 -46 -71
		mu 0 4 16 19 28 20
		f 4 -52 71 -45 56
		mu 0 4 52 53 49 46
		f 4 -56 57 -42 -72
		mu 0 4 36 26 30 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Wall___door";
	rename -uid "05D0A588-4463-39C4-1819-B2AE916E41D6";
	setAttr ".rp" -type "double3" -36.723002628519083 6.7444029462132269 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -36.723002628519083 6.7444029462132269 -15.164666592731001 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "94E8AFC8-44EF-CC13-EBCF-DD88BFC5B281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3]" "f[13]" "f[16]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10:12]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[14]" "f[17]" "f[19]";
	setAttr ".pv" -type "double2" 8.3339628037593911 -2.5236783027648926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 8.23585415 -2.66654515
		 8.30901527 -2.6033113 8.23795605 -2.52957058 8.37225914 -2.67648268 8.3090353 -2.60331273
		 8.39003181 -2.54064965 8.25056648 -2.17892361 8.27880192 -2.17536545 8.28278351 -2.08373332
		 8.25734329 -2.082239866 8.43810558 -2.18482208 8.44043446 -2.086728811 8.3725872
		 -3.023678303 8.38149166 -2.93909502 8.22439957 -2.92512155 8.21571922 -3.0071921349
		 8.18967628 -3.013633728 8.19969654 -2.91710997 8.049095154 -2.46008229 8.07741642
		 -2.52845645 8.23261929 -2.45969462 8.24173927 -2.20667863 8.1745615 -2.20673752 8.16476536
		 -2.25193977 8.049095154 -2.30730486 8.15421677 -2.18150997 8.14272785 -2.23452234
		 8.049095154 -2.27933836 8.53928185 -2.201689 8.40608406 -2.47209692 8.58732414 -2.50264454
		 8.61883068 -2.31291389 8.54209328 -2.25916934 8.54818439 -2.56545544 8.39553738 -2.74673367
		 8.20264053 -2.7326808 8.19153976 -2.88505459 8.44005775 -2.029590607 8.28232765 -2.030714512
		 8.25705147 -2.023678303;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -37.72016144 6.24440289 -15.66466618 -37.72016144 6.24440289 -15.16461658
		 -37.2202301 6.24440289 -14.66466618 -37.42935944 6.24440289 -15.10159492 -35.72586441 6.74435282 -15.16466618
		 -35.87228394 6.39083481 -14.8110981 -36.22580719 6.24440289 -14.66466618 -35.72586441 6.74445295 -15.16466618
		 -35.87228394 7.097970963 -14.8110981 -36.22580719 7.24440289 -14.66466618 -36.22580719 7.24440289 -15.66466618
		 -35.87228394 7.097970963 -15.51823425 -36.22580719 6.24440289 -15.66466618 -35.87228394 6.39083481 -15.51823425
		 -37.53570557 7.24440289 -15.66466618 -37.72016144 7.059947491 -15.66466618 -37.66614151 7.19037724 -15.66466618
		 -37.53570557 7.24440289 -15.31338024 -37.66614151 7.19037724 -15.20818806 -37.72016144 7.059947491 -15.16461658
		 -37.30199051 7.24440289 -15.26272964 -37.39204788 7.19037724 -15.14879036 -37.42935944 7.059947491 -15.10159492
		 -37.015731812 7.24440289 -14.66466618 -37.16033173 7.19037724 -14.66466618 -37.2202301 7.059947491 -14.66466618;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 3 0 3 2 0 6 12 1 6 5 0 9 6 1 5 4 0
		 4 7 1 9 8 0 8 11 0 11 10 0 10 9 1 8 7 0 7 11 0 13 12 0 12 10 1 4 13 0 2 6 0 9 23 0
		 12 0 0 5 8 0 11 13 0 5 13 0 14 10 0 15 0 0 25 2 0 14 16 0 16 18 0 18 17 1 17 14 1
		 16 15 0 15 19 1 19 18 0 21 20 1 20 17 1 19 22 1 22 21 0 24 23 0 23 20 1 22 25 1 25 24 0
		 1 19 0 3 22 0 18 21 0 21 24 0;
	setAttr -s 21 -ch 90 ".fc[0:20]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 18 19 2 20
		f 3 12 13 -10
		mu 0 3 0 1 2
		f 6 -1 -20 -4 -18 -3 -2
		mu 0 6 28 10 29 30 31 32
		f 4 4 20 -9 5
		mu 0 4 34 3 0 35
		f 4 6 7 -13 -21
		mu 0 4 3 4 1 0
		f 4 -11 21 14 15
		mu 0 4 20 2 5 29
		f 4 -14 -8 16 -22
		mu 0 4 2 1 4 5
		f 3 -7 22 -17
		mu 0 3 4 3 5
		f 4 -5 3 -15 -23
		mu 0 4 33 30 29 5
		f 4 26 27 28 29
		mu 0 4 21 6 25 22
		f 4 30 31 32 -28
		mu 0 4 6 7 8 9
		f 4 0 41 -32 24
		mu 0 4 10 11 8 7
		f 4 1 42 -36 -42
		mu 0 4 11 37 38 8
		f 4 2 -26 -40 -43
		mu 0 4 12 13 14 15
		f 6 -12 -24 -30 -35 -39 -19
		mu 0 6 18 20 21 22 23 24
		f 6 23 -16 19 -25 -31 -27
		mu 0 6 21 20 29 10 7 6
		f 6 17 -6 18 -38 -41 25
		mu 0 6 13 34 35 36 17 14
		f 4 -29 43 33 34
		mu 0 4 22 25 26 23
		f 4 -33 35 36 -44
		mu 0 4 9 8 38 39
		f 4 -34 44 37 38
		mu 0 4 23 26 27 24
		f 4 -37 39 40 -45
		mu 0 4 16 15 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		0 0 
		2 0 
		3 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		13 0 
		14 0 
		17 0 
		20 0 
		21 0 
		29 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "Wall___door";
	rename -uid "5E983EDF-4596-F612-1F68-C0967F2A8EE0";
	setAttr ".rp" -type "double3" -37.356282006824962 3.8859659886173756 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -37.356282006824962 3.8859659886173756 -15.164666592731001 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "D9067FC1-40AB-83DA-03EE-0DA2360BC1FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[9]" "f[20]" "f[25]" "f[28]" "f[33]" "f[36]" "f[41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[16]" "f[18]" "f[21]" "f[26]" "f[29:30]" "f[32]" "f[34]" "f[37]" "f[39:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4:5]" "f[7]" "f[11]" "f[14:15]" "f[19]" "f[24]" "f[27]" "f[35]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[23]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[10]" "f[13]" "f[17]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".pv" -type "double2" -4.5489818955701695 4.5239395361680295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" -4.53671455 4.064689636
		 -4.73065042 4.06580019 -4.74279881 4.025041103 -4.55046749 4.02393961 -4.52762842
		 4.20350933 -4.75810003 4.20331717 -4.73762703 4.22899628 -4.55051565 4.2285471 -4.76396179
		 4.77212381 -4.52768421 4.77231121 -4.53605747 4.91319036 -4.71101189 4.907547 -4.75339699
		 4.88873768 -4.74081993 4.74731064 -4.55066013 4.74731493 -4.70358801 4.95749903 -4.54957771
		 4.95401859 -4.74320555 4.91492939 -4.15159273 4.21904421 -4.15159273 4.39034462 -4.34392738
		 4.39034462 -4.34392738 4.21904421 -4.15159273 4.56164074 -4.34392738 4.56164074 -4.34392738
		 4.70846653 -4.76521492 5.02393961 -4.16414356 4.68696213 -4.19444084 4.70846653 -4.76654482
		 4.96486473 -4.70520258 4.27178097 -4.70053005 4.40314674 -4.73723888 4.40314436 -4.5859642
		 4.2715292 -4.5859642 4.40314674 -4.70540047 4.59852314 -4.73999739 4.59852362 -4.55063057
		 4.40314674 -4.5859642 4.59852314 -4.70539904 4.70223331 -4.55063057 4.59852314 -4.5859642
		 4.70223331 -4.38475561 4.40314674 -4.38475561 4.20777369 -4.38475609 4.59852314 -4.51931286
		 4.40314674 -4.38475609 4.76598883 -4.51931286 4.59852314 -4.90064812 4.20589924 -4.90288734
		 4.40125942 -4.94356632 4.38799 -4.94160271 4.21670103 -4.7719512 4.40275955 -4.90512657
		 4.59662294 -4.94552946 4.55927467 -4.77057886 4.59816504 -4.90620375 4.69067669 -4.9463706
		 4.63268995 -4.87829161 4.76440716 -4.74220181 4.97575521 -4.15159321 4.63506031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -36.13534927 4.16071701 -15.60304165 -36.13534927 4.16071701 -14.72629166
		 -38.36635971 4.16071701 -14.72629166 -36.083972931 3.97460294 -15.54872704 -36.083972931 3.9746027 -14.66466618
		 -38.62857437 3.9746027 -14.66466618 -37.8651886 3.97460294 -15.66466713 -37.69705963 4.16071701 -15.60304165
		 -37.69705963 4.16071701 -14.72629166 -37.8651886 3.9746027 -14.66466618 -36.97457123 3.97460294 -15.50624561
		 -36.91621399 4.16071701 -15.60304165 -36.91621399 4.16071701 -14.72629166 -36.97457123 3.9746027 -14.66466618
		 -38.031742096 4.16071701 -15.60304165 -38.26833344 4.16071701 -15.54583263 -38.36635971 4.16071701 -15.40771961
		 -38.29395676 3.97460294 -15.66466713 -38.62857437 3.8435204 -15.66466713 -38.62857437 3.97460294 -15.46934509
		 -38.53058243 3.97460294 -15.60745907 -36.37574768 3.15933228 -15.43598938 -36.17115784 3.22137141 -15.58751488
		 -36.083972931 3.36695719 -15.63514137 -36.97457123 3.37769818 -15.6222353 -36.97457123 3.2257328 -15.5757513
		 -36.97457123 3.15933228 -15.41469097 -36.37459946 3.15933228 -14.89244652 -36.1690979 3.21846652 -14.73138142
		 -36.083972931 3.36122942 -14.66466618 -36.97457123 3.36122942 -14.66466618 -36.97457123 3.21846652 -14.73138142
		 -36.97457123 3.15933228 -14.89244652 -38.33794785 3.15933228 -15.43688488 -38.5434494 3.21846652 -15.59795189
		 -38.62857437 3.36122942 -15.66466713 -38.62857437 3.36122942 -14.66466618 -38.5434494 3.21846652 -14.73138142
		 -38.33794785 3.15933228 -14.89244652 -37.8651886 3.15933228 -15.43689156 -37.8651886 3.21846795 -15.5979538
		 -37.8651886 3.36123395 -15.66466713 -37.8651886 3.36122942 -14.66466618 -37.8651886 3.21846652 -14.73138142
		 -37.8651886 3.15933228 -14.89244652;
	setAttr -s 85 ".ed[0:84]"  0 11 0 1 12 0 0 1 0 1 4 0 2 5 0 3 0 0 3 4 1
		 4 13 1 5 19 0 6 10 1 7 14 0 8 2 0 9 5 1 6 7 1 7 8 1 8 9 1 10 3 1 11 7 0 12 8 0 13 9 1
		 10 11 1 11 12 1 12 13 1 16 2 0 17 6 1 18 17 0 19 18 0 16 19 1 17 14 1 16 15 0 15 20 0
		 20 19 1 15 14 0 17 20 1 20 18 0 28 27 0 27 21 1 23 29 1 29 28 0 23 22 0 22 25 0 25 24 1
		 24 23 1 22 21 0 21 26 1 26 25 1 41 24 1 26 39 1 32 27 1 29 30 1 32 31 1 44 32 1 31 30 1
		 30 42 1 40 39 1 39 33 1 35 41 1 41 40 1 35 34 0 34 37 0 37 36 0 36 35 1 34 33 0 33 38 1
		 38 37 0 43 42 1 42 36 1 38 44 1 44 43 1 24 10 1 3 23 0 13 30 1 29 4 0 32 26 1 36 5 0
		 18 35 0 6 41 1 42 9 1 39 44 1 22 28 0 28 31 0 34 40 0 37 43 0 25 40 0 31 43 0;
	setAttr -s 42 -ch 170 ".fc[0:41]" -type "polyFaces" 
		f 4 0 21 -2 -3
		mu 0 4 18 19 20 21
		f 4 -7 5 2 3
		mu 0 4 0 1 2 3
		f 4 1 22 -8 -4
		mu 0 4 21 20 41 42
		f 4 27 -9 -5 -24
		mu 0 4 15 11 10 16
		f 4 -17 20 -1 -6
		mu 0 4 47 48 49 50
		f 4 -14 -25 28 -11
		mu 0 4 53 52 55 56
		f 4 -16 11 4 -13
		mu 0 4 43 23 24 45
		f 4 -21 -10 13 -18
		mu 0 4 49 48 52 53
		f 4 -22 17 14 -19
		mu 0 4 20 19 22 23
		f 4 -23 18 15 -20
		mu 0 4 41 20 23 43
		f 4 29 30 31 -28
		mu 0 4 15 58 17 11
		f 4 32 -29 33 -31
		mu 0 4 58 25 28 17
		f 6 -12 -15 10 -33 -30 23
		mu 0 6 24 23 22 59 26 27
		f 3 -27 -32 34
		mu 0 3 12 11 17
		f 3 -35 -34 -26
		mu 0 3 12 17 28
		f 4 39 40 41 42
		mu 0 4 5 6 31 51
		f 4 43 44 45 -41
		mu 0 4 6 29 30 31
		f 4 58 59 60 61
		mu 0 4 8 13 14 9
		f 4 62 63 64 -60
		mu 0 4 13 38 40 14
		f 4 -43 69 16 70
		mu 0 4 5 51 48 47
		f 4 7 71 -50 72
		mu 0 4 42 41 44 4
		f 4 -49 73 -45 -37
		mu 0 4 32 33 30 29
		f 5 -62 74 8 26 75
		mu 0 5 8 9 10 11 12
		f 4 -38 -71 6 -73
		mu 0 4 4 5 1 0
		f 5 76 -57 -76 25 24
		mu 0 5 52 54 8 57 55
		f 4 77 12 -75 -67
		mu 0 4 46 43 45 9
		f 4 78 -68 -64 -56
		mu 0 4 34 37 40 38
		f 4 -70 -47 -77 9
		mu 0 4 48 51 54 52
		f 4 -72 19 -78 -54
		mu 0 4 44 41 43 46
		f 4 -74 -52 -79 -48
		mu 0 4 30 33 37 34
		f 4 -44 79 35 36
		mu 0 4 29 6 7 32
		f 4 -40 37 38 -80
		mu 0 4 6 5 4 7
		f 4 -36 80 -51 48
		mu 0 4 32 7 36 33
		f 4 -39 49 -53 -81
		mu 0 4 7 4 44 36
		f 4 -63 81 54 55
		mu 0 4 38 13 35 34
		f 4 -59 56 57 -82
		mu 0 4 13 8 54 35
		f 4 -61 82 65 66
		mu 0 4 9 14 39 46
		f 4 -65 67 68 -83
		mu 0 4 14 40 37 39
		f 4 -42 83 -58 46
		mu 0 4 51 31 35 54
		f 4 -46 47 -55 -84
		mu 0 4 31 30 34 35
		f 4 50 84 -69 51
		mu 0 4 33 36 39 37
		f 4 52 53 -66 -85
		mu 0 4 36 44 46 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		20 0 
		21 0 
		23 0 
		24 0 
		31 0 
		35 0 
		36 0 
		39 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube26";
	rename -uid "6A28C79F-467E-AFE4-6532-AEA0024D2C25";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "pCube7" -p "Wall___door";
	rename -uid "886B7E1E-4194-E9D0-8BF2-E2BA3559E2D5";
	setAttr ".rp" -type "double3" -31.64785039849663 10.102929237335927 -15.099439410441942 ;
	setAttr ".sp" -type "double3" -31.64785039849663 10.102929237335927 -15.099439410441942 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B9B00675-4A06-D798-3234-6FBE431320BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1]" "f[4]" "f[10]" "f[13]" "f[16:17]" "f[21:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[7:9]" "f[12]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[14:15]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -3.489745020866394 1.4971153736114502 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" -3.042823792 1.69588506
		 -3.15491366 1.79294181 -3.15500259 1.5990113 -3.042592287 1.78048372 -3.15487003
		 1.87750864 -3.35883713 1.96348429 -3.35883713 1.62012851 -3.25056171 1.99025393 -3.042360306
		 1.85251045 -3.15482259 1.94920528 -3.4143846 1.94975126 -3.4143846 1.62588286 -3.042162418
		 1.90118718 -3.15477943 1.99711537 -3.52726412 1.57743752 -3.52726412 1.37776268 -3.25140524
		 1.30955982 -3.24998641 1.60601044 -3.52726412 1.27634823 -3.25190234 1.20825028 -3.20637703
		 1.22430551 -3.13256025 1.26298058 -3.13290095 1.50434399 -3.5275712 1.23441637 -3.25182867
		 1.16624248 -3.54343987 1.91009748 -3.56803203 1.81436682 -3.56803203 1.62588286 -3.48406887
		 1.94975126 -3.58644962 1.37145793 -3.87145448 1.37264085 -3.87605262 1.10450089 -3.73363566
		 1.10859632 -3.67699289 1.12983811 -3.62922168 1.18712592 -3.59745765 1.27189398 -3.93732762
		 1.48558617 -3.53173923 1.48546863 -3.90377235 1.061535358 -3.83787107 0.99711537
		 -3.68056083 0.99713522 -3.62359214 1.016940236 -3.563416 1.16978693 -3.54610682 1.079056978
		 -3.46024346 0.99711537 -3.31974554 1.042084932 -3.34445977 0.99715352 -3.59379888
		 1.72580981 -3.67242455 1.79174542 -3.85324764 1.79303324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -32.51532745 9.60981655 -15.59791756 -31.56997871 9.26180077 -14.69240379
		 -31.94253922 9.23720169 -14.72923851 -31.56997871 9.26180077 -15.61335278 -31.94253922 9.23720169 -15.59791756
		 -31.76216125 10.91047287 -14.80175209 -31.74830246 10.89991188 -15.41285419 -32.19974518 10.66241837 -15.67026043
		 -30.84706116 10.3102684 -15.41015816 -30.92019653 9.81871986 -15.66999245 -32.42364883 9.55017662 -14.83559608
		 -32.51532745 9.60981655 -15.092366219 -32.20231628 9.40620136 -14.72923851 -32.1102829 10.59552765 -14.66318226
		 -31.88917732 10.45062733 -14.55701637 -32.003036499 10.73229027 -14.70383167 -32.20136261 10.65703011 -14.91968536
		 -31.31154442 10.61623764 -14.8110857 -31.13241386 10.49907398 -14.85949707 -30.98152924 10.3999691 -14.99005795
		 -30.88142204 10.3337326 -15.18324757 -31.39103508 10.12623978 -14.55706215 -31.22481918 9.55763245 -14.62060165
		 -30.91991615 9.81896305 -15.14983273 -30.95568085 9.84244061 -14.92300797 -31.057775497 9.90908146 -14.7307024
		 -31.21065331 10.0087394714 -14.60219765;
	setAttr -s 48 ".ed[0:47]"  0 4 0 0 11 0 2 1 0 3 4 0 1 3 0 4 2 0 5 15 0
		 5 6 0 6 7 0 7 16 0 6 8 0 8 9 0 9 7 0 1 22 0 9 3 0 0 7 0 12 2 0 14 21 0 15 14 0 15 16 0
		 11 16 1 14 12 1 11 10 0 10 13 0 13 16 1 10 12 0 14 13 1 13 15 0 17 5 0 23 9 0 22 21 1
		 23 22 1 8 23 1 21 17 1 8 20 0 20 24 1 24 23 0 20 19 0 19 25 1 25 24 1 19 18 0 18 26 1
		 26 25 1 18 17 0 21 26 1 24 22 1 25 22 1 26 22 1;
	setAttr -s 23 -ch 96 ".fc[0:22]" -type "polyFaces" 
		f 4 -3 -6 -4 -5
		mu 0 4 5 10 11 6
		f 5 6 18 17 33 28
		mu 0 5 31 38 39 40 32
		f 4 -9 10 11 12
		mu 0 4 36 30 29 37
		f 3 32 29 -12
		mu 0 3 0 1 2
		f 6 21 16 2 13 30 -18
		mu 0 6 24 23 42 43 44 45
		f 5 -13 14 3 -1 15
		mu 0 5 36 37 47 48 49
		f 5 4 -15 -30 31 -14
		mu 0 5 5 6 2 1 7
		f 4 1 20 -10 -16
		mu 0 4 14 15 16 17
		f 5 -20 -7 7 8 9
		mu 0 5 16 20 21 22 17
		f 4 22 23 24 -21
		mu 0 4 15 18 19 16
		f 4 25 -22 26 -24
		mu 0 4 18 23 24 19
		f 6 -23 -2 0 5 -17 -26
		mu 0 6 25 26 27 11 10 28
		f 3 19 -25 27
		mu 0 3 20 16 19
		f 3 -28 -27 -19
		mu 0 3 20 19 24
		f 4 34 35 36 -33
		mu 0 4 0 3 4 1
		f 4 37 38 39 -36
		mu 0 4 3 8 9 4
		f 4 40 41 42 -39
		mu 0 4 8 12 13 9
		f 4 43 -34 44 -42
		mu 0 4 33 32 40 41
		f 7 -11 -8 -29 -44 -41 -38 -35
		mu 0 7 29 30 31 32 33 34 35
		f 3 -32 -37 45
		mu 0 3 7 1 4
		f 3 -46 -40 46
		mu 0 3 7 4 9
		f 3 -47 -43 47
		mu 0 3 7 9 13
		f 3 -48 -45 -31
		mu 0 3 44 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		10 0 
		11 0 
		23 0 
		24 0 
		36 0 
		37 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "FFE6ECFC-43FC-24B7-46CB-DDB5EE680D75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.18792996555566788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18843102 0.62499964 0.56257105 0.375 0.75 0.875 0 0.625
		 0.18843102 0.125 0 0.375 0 0.125 0.18843102 0.875 0.18742891 0.37500003 0.56156898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.23416138 -0.5 0.31364885 0.23416138 -0.5 0.31364885
		 -0.23416138 -0.5 -0.42233026 0.23416138 -0.5 -0.42233026 -0.43453026 0.2537241 0.5
		 0.43453026 0.2537241 0.5 -0.43453026 0.2537241 -0.5 0.43346405 0.24971581 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 2 0 0 3 1 0 6 4 0 4 5 0 5 7 0
		 7 6 0 1 5 0 4 0 0 7 3 0 2 6 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 0 8 -6 9
		mu 0 4 10 3 8 4
		f 4 -8 10 -2 11
		mu 0 4 13 5 0 6
		f 4 -4 -11 -7 -9
		mu 0 4 3 7 12 8
		f 4 2 -10 -5 -12
		mu 0 4 9 10 4 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Wall___door";
	rename -uid "0C03FED9-407B-65F4-F458-8A8E8CB75F19";
	setAttr ".rp" -type "double3" -36.229069747641795 7.9486516632929689 -15.108247804138637 ;
	setAttr ".sp" -type "double3" -36.229069747641795 7.9486516632929689 -15.108247804138637 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7D833315-4528-E4E9-8B44-EC870A558356";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".pv" -type "double2" -6.3300354480743408 -1.4799219071865082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" -6.42880058 -1.6433394
		 -6.42880106 -1.81278193 -6.25682068 -1.81278205 -6.25682068 -1.6433394 -6.44695044
		 -1.97903264 -6.21327496 -1.97992194 -6.28337049 -1.25583422 -6.28337049 -1.090232372
		 -6.3757143 -1.091828585 -6.3768549 -1.25583422 -6.23478365 -1.33850718 -6.2347827
		 -1.041267991 -6.4250865 -1.042002439 -6.42544746 -1.33853495 -6.21327496 -1.36853909
		 -6.44694996 -1.36853909 -6.21356297 -0.97997648 -6.44724178 -0.97992188 -6.1748724
		 -1.358248 -6.17487097 -1.021526814 -5.91033697 -1.28061461 -5.91033697 -1.099160671
		 -6.48540401 -1.35814655 -6.4859271 -1.021835685 -6.74925709 -1.098364592 -6.74973392
		 -1.27981794;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -35.56531906 7.20359182 -14.73804665 -35.23740387 8.059453011 -14.73804665
		 -35.56531906 7.20359182 -15.60672474 -35.23740387 8.059453011 -15.60672474 -36.95334625 7.31547356 -14.51809597
		 -37.20944977 7.4928627 -14.62673855 -37.3141098 7.88475132 -14.87215137 -36.99362946 8.72121143 -14.87215137
		 -36.65390778 8.94283772 -14.62673855 -36.34483337 8.90368366 -14.51809597 -37.3141098 7.88475132 -15.34434414
		 -37.20944977 7.4928627 -15.58975697 -36.95334625 7.31547356 -15.69839954 -36.99671936 8.71314907 -15.33858395
		 -36.65304565 8.93898678 -15.58798981 -36.3389473 8.89919281 -15.69839954;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 0 1 2 3
		f 4 6 7 8 9
		mu 0 4 6 10 11 7
		f 4 10 11 12 -8
		mu 0 4 10 18 19 11
		f 4 0 21 -12 22
		mu 0 4 20 21 19 18
		f 4 -10 -15 -21 -6
		mu 0 4 6 7 8 9
		f 4 -19 23 -2 24
		mu 0 4 22 23 24 25
		f 4 -4 -24 -16 -22
		mu 0 4 2 1 4 5
		f 4 2 -23 -5 -25
		mu 0 4 0 3 14 15
		f 4 -9 25 13 14
		mu 0 4 7 11 12 8
		f 4 -13 15 16 -26
		mu 0 4 11 16 17 12
		f 4 -11 26 -18 4
		mu 0 4 14 10 13 15
		f 4 -7 5 -20 -27
		mu 0 4 10 6 9 13
		f 4 17 27 -17 18
		mu 0 4 22 13 12 23
		f 4 19 20 -14 -28
		mu 0 4 13 9 8 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Wall___door";
	rename -uid "086BA6CF-4DC8-7892-C6B3-FCAAF091AE5D";
	setAttr ".rp" -type "double3" -30.367459961037383 6.5964193036971253 -15.976015609740768 ;
	setAttr ".sp" -type "double3" -30.367459961037383 6.5964193036971253 -15.976015609740768 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "BEBE7ABE-4345-33BC-6B49-D5B4510415EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[8:10]" "f[47:48]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[2:7]" "f[11:46]" "f[49:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 40 "e[1:2]" "e[7:8]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[39]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]" "e[62]" "e[65]" "e[67]" "e[70]" "e[72]" "e[75]" "e[77]" "e[79]" "e[81:82]" "e[87]" "e[91]" "e[95]" "e[99]" "e[102]" "e[105]" "e[107]" "e[110]" "e[112]" "e[115]" "e[117]" "e[120]" "e[122]" "e[125]" "e[127]" "e[130]" "e[132]" "e[134:151]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[48]";
	setAttr ".pv" -type "double2" -0.97322438254638177 0.77767788805067539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" -1.38507354 2.1886081e-07
		 -1.37172079 0 -1.37171638 0.24565087 -1.38506937 0.24565111 -1.38506162 0.75434738
		 -1.37170887 0.75434846 -1.37175298 1 -1.38510585 0.99999762 -1.61688089 0.14511341
		 -1.62466073 0.14511341 -1.62466073 0 -1.61688089 0 -1.61688089 0.15429047 -1.62466073
		 0.15429047 -1.63072002 0 -1.63072002 0.14511341 -1.61688089 0.16300985 -1.62466073
		 0.16300985 -1.63072002 0.15429047 -1.61688089 0.17105699 -1.62466073 0.17105699 -1.63072002
		 0.16300985 -1.61688089 0.17823356 -1.62466073 0.17823356 -1.63072002 0.17105699 -1.61688089
		 0.18436295 -1.62466073 0.18436295 -1.63072002 0.17823356 -1.63072002 0.18436295 -1.61382186
		 0.15429068 -1.60604191 0.15429068 -1.60604191 0.16301006 -1.61382186 0.16301006 -1.61382186
		 0.14511359 -1.60604191 0.14511359 -1.59998274 0.16301006 -1.59998274 0.15429068 -1.60604191
		 0.17105722 -1.61382186 0.17105722 -1.60604191 0 -1.61382186 0 -1.59998274 0.14511359
		 -1.59998274 0.17105722 -1.60604191 0.1782338 -1.61382186 0.1782338 -1.59998274 0
		 -1.59998274 0.1782338 -1.60604191 0.18436319 -1.61382186 0.18436319 -1.59998274 0.18436319
		 -1.11271274 0.245647 -1.11270916 0.47855595 -1.11855555 0.47754103 -1.12606204 0.47884431
		 -1.12606561 0.24564722 -1.11270475 0.75434399 -1.12605774 0.75434411 -1.12606001
		 0.61781299 -1.11855376 0.61911607 -1.11270738 0.61810094 -1.31138921 0.57365537 -1.31086242
		 0.56914574 -1.30469286 0.57021683 -1.30469286 0.58048427 -1.31045139 0.57918108 -1.31219387
		 0.56839907 -1.30781615 0.55886829 -1.30469286 0.55941051 -1.29884648 0.57946926 -1.29884648
		 0.56920183 -1.30469286 0.58995998 -1.30807233 0.58865672 -1.31296968 0.55965674 -1.31063366
		 0.55729461 -1.30469286 0.54833138 -1.30156946 0.55886829 -1.29884648 0.56805509 -1.29884648
		 0.58894497 -1.31325698 0.55557847 -1.29884648 0.55734742 -1.3132863 0.55430961 -1.29884648
		 0.55715209 -1.31333518 0.55100495 -1.29884648 0.55298752 -1.31334889 0.54833144 -1.29884648
		 0.55041373 -1.3133353 0.54565787 -1.29884648 0.54833138 -1.31328619 0.54235321 -1.29884648
		 0.54624915 -1.3132571 0.54108435 -1.31063366 0.53936821 -1.29884648 0.5436753 -1.31296992
		 0.5370062 -1.30781615 0.53779453 -1.29884648 0.53951067 -1.31219435 0.52826375 -1.31086242
		 0.52751714 -1.30469286 0.53725225 -1.30156946 0.53779453 -1.29884648 0.53931552 -1.31138968
		 0.52300733 -1.30469286 0.52644598 -1.29884648 0.52860773 -1.31045187 0.51748174 -1.30469286
		 0.51617855 -1.29884648 0.52746099 -1.30807304 0.50800592 -1.30469286 0.50670284 -1.29884648
		 0.51719356 -1.29884648 0.50771785 -1.63072014 0.24565481 -1.63071251 0.75435162 -1.63071454
		 0.61810875 -1.49069977 0.61726999 -1.48184538 0.61467546 -1.47343242 0.61042243 -1.46566808
		 0.60461557 -1.45874381 0.59739792 -1.45282984 0.58894712 -1.44807196 0.57947135 -1.44458747
		 0.56920385 -1.44436193 0.56805718 -1.44246173 0.55734944 -1.4424504 0.55715418 -1.44225812
		 0.5529896 -1.44218183 0.55041575 -1.44216073 0.54833341 -1.44218206 0.54625118 -1.44225824
		 0.54367733 -1.44245064 0.53951275 -1.44246197 0.53931749 -1.4443624 0.52860975 -1.44458795
		 0.52746308 -1.44807291 0.5171957 -1.45283103 0.50772005 -1.45874524 0.49926946 -1.46566963
		 0.49205202 -1.47343433 0.48624539 -1.48184729 0.48199263 -1.49070191 0.4793984 -1.63071668
		 0.47856379 -1.26607656 0.47968316 -1.27493131 0.48227763 -1.28334427 0.48653066 -1.29110861
		 0.49233755 -1.29803288 0.4995552 -1.29803133 0.59710717 -1.29110694 0.60432464 -1.28334236
		 0.61013132 -1.27492929 0.61438406 -1.26607454 0.61697829;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt[0:94]" -type "float3"  -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 
		0 0 -29.213367 0 0 -29.213367 0 0 -29.213367 0 0;
	setAttr -s 95 ".vt[0:94]"  12.51866531 -0.0061869025 -15.61711502 -0.0015922505 -0.0061869025 -15.61711502
		 0.052971415 -0.0061869025 -15.93139648 -0.017084017 -0.0061869025 -16.33491516 12.51866531 -0.0061869025 -16.33491516
		 12.51866531 13.19902515 -15.61711502 12.51866531 13.19902515 -16.33491516 -14.8268528 13.19902515 -15.61711502
		 -14.8268528 -0.0061869025 -15.61711502 -7.50297308 -0.0061869025 -15.61711502 -7.45799589 7.52044296 -15.61711502
		 -7.31853294 7.99643278 -15.61711502 -7.089913845 8.44868469 -15.61711502 -6.77776718 8.86606503 -15.61711502
		 -6.38978004 9.2382946 -15.61711502 -5.93550491 9.55620956 -15.61711502 -5.42612839 9.81197929 -15.61711502
		 -4.87419224 9.99930859 -15.61711502 -4.81254864 10.011435509 -15.61711502 -4.23694372 10.11358356 -15.61711502
		 -4.22644758 10.11419392 -15.61711502 -4.002576828 10.12452984 -15.61711502 -3.86421704 10.12863159 -15.61711502
		 -3.7522819 10.12977505 -15.61711502 -3.64034677 10.12863159 -15.61711502 -3.50198722 10.12452984 -15.61711502
		 -3.27811646 10.11419392 -15.61711502 -3.26762033 10.11358356 -15.61711502 -2.69201517 10.011435509 -15.61711502
		 -2.63037181 9.99930859 -15.61711502 -2.078435898 9.81197929 -15.61711502 -1.56905937 9.55620956 -15.61711502
		 -1.11478472 9.2382946 -15.61711502 -0.72679716 8.86606503 -15.61711502 -0.41465107 8.44868469 -15.61711502
		 -0.18603164 7.99643278 -15.61711502 -0.046568725 7.52044296 -15.61711502 -0.062060662 7.52044296 -16.33491516
		 -0.20152354 7.99643278 -16.33491516 -0.43014285 8.44868469 -16.33491516 -0.74228913 8.86606503 -16.33491516
		 -1.13027668 9.2382946 -16.33491516 -1.58455157 9.55620956 -16.33491516 -2.09392786 9.81197929 -16.33491516
		 -2.39096427 9.91279507 -16.33491516 -2.67352295 9.99930859 -16.33491516 -3.14348125 10.082708359 -16.33491516
		 -3.36270809 10.11358356 -16.33491516 -3.43091822 10.1167326 -16.33491516 -3.60856342 10.12199879 -16.33491516
		 -3.7522819 10.12346649 -16.33491516 -3.89600039 10.12199879 -16.33491516 -4.073645592 10.1167326 -16.33491516
		 -4.14185572 10.11358356 -16.33491516 -4.36108255 10.082708359 -16.33491516 -4.83104038 9.99930859 -16.33491516
		 -5.11360216 9.91279316 -16.33491516 -5.41063547 9.81197929 -16.33491516 -5.920012 9.55620956 -16.33491516
		 -6.37428713 9.2382946 -16.33491516 -6.76227427 8.86606503 -16.33491516 -7.074420929 8.44868469 -16.33491516
		 -7.3030405 7.99643278 -16.33491516 -7.44250298 7.52044296 -16.33491516 -7.48748016 -0.0061869025 -16.33491516
		 -14.8268528 -0.0061869025 -16.33491516 -14.8268528 13.19902515 -16.33491516 -7.5575366 -0.0061869025 -15.93139648
		 -7.51255941 7.52044296 -15.93139648 -7.37309647 7.99643278 -15.93139648 -7.14447737 8.44868469 -15.93139648
		 -6.8323307 8.86606503 -15.93139648 -6.44434357 9.2382946 -15.93139648 -5.99006844 9.55620956 -15.93139648
		 -5.48069191 9.81197929 -15.93139648 -4.87117529 9.99930859 -16.2630558 -4.92875576 9.99930859 -15.93139648
		 -4.31870222 10.11358356 -16.099292755 -4.34785128 10.11358356 -15.93139648 -4.31870222 10.11358356 -15.76349926
		 -4.23410797 10.11358356 -16.25075531 -3.7522819 10.15199089 -15.93139648 -3.27045584 10.11358356 -16.25075531
		 -3.18586135 10.11358356 -16.099292755 -3.18586183 10.11358356 -15.76349926 -3.15671253 10.11358356 -15.93139648
		 -2.63338804 9.99930859 -16.2630558 -2.57580805 9.99930859 -15.93139648 -2.023872375 9.81197929 -15.93139648
		 -1.51449585 9.55620956 -15.93139648 -1.060221195 9.2382946 -15.93139648 -0.67223358 8.86606503 -15.93139648
		 -0.36008739 8.44868469 -15.93139648 -0.13146806 7.99643278 -15.93139648 0.0079948902 7.52044296 -15.93139648;
	setAttr -s 164 ".ed[0:163]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 8 65 0 65 64 0
		 64 67 0 67 9 0 9 8 0 56 75 1 75 76 1 76 74 1 74 57 0 57 56 0 17 76 0 76 78 1 78 79 1
		 79 18 1 18 17 0 54 80 1 80 77 1 77 75 1 75 55 0 55 54 0 45 86 0 86 83 1 83 82 1 82 46 1
		 46 45 0 28 84 1 84 85 1 85 87 1 87 29 0 29 28 0 43 88 0 88 87 1 87 86 1 86 44 1 44 43 0
		 4 6 0 6 5 0 5 0 0 6 66 0 66 7 0 7 5 0 66 65 0 8 7 0 63 68 0 68 67 1 64 63 0 68 10 0
		 10 9 0 62 69 0 69 68 1 63 62 0 69 11 0 11 10 0 61 70 0 70 69 1 62 61 0 70 12 0 12 11 0
		 60 71 0 71 70 1 61 60 0 71 13 0 13 12 0 59 72 0 72 71 1 60 59 0 72 14 0 14 13 0 58 73 0
		 73 72 1 59 58 0 73 15 0 15 14 0 74 73 1 58 57 0 74 16 0 16 15 0 17 16 0 77 78 1 19 79 0
		 79 81 1 81 20 1 20 19 0 52 81 1 81 80 1 80 53 0 53 52 0 47 82 0 82 81 1 81 48 1 48 47 0
		 26 81 1 81 84 1 84 27 0 27 26 0 85 83 1 88 30 0 30 29 0 42 89 0 89 88 1 43 42 0 89 31 0
		 31 30 0 41 90 0 90 89 1 42 41 0 90 32 0 32 31 0 40 91 0 91 90 1 41 40 0 91 33 0 33 32 0
		 39 92 0 92 91 1 40 39 0 92 34 0 34 33 0 38 93 0 93 92 1 39 38 0 93 35 0 35 34 0 37 94 0
		 94 93 1 38 37 0 94 36 0 36 35 0 2 94 1 37 3 0 1 36 0 18 19 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 27 28 0 44 45 0 46 47 0 48 49 0 49 50 0 50 51 0 51 52 0 53 54 0
		 55 56 0 77 81 1 81 78 1 81 21 1 51 81 1 81 22 1 50 81 1 81 23 1 49 81 1 81 24 1 81 25 1
		 83 81 1 85 81 1;
	setAttr -s 225 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0.30180424
		 -0.94729841 0.10742395 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.37031946
		 -0.92258656 0.10815503 0.24568187 -0.96581984 -0.082659028 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.23217356 -0.96915573 -0.08265993 0.13251136 -0.98555022 0.10550567
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.23625147 -0.96588081 0.10611104 -0.23625134
		 -0.96588081 0.10611092 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13251127
		 -0.98555028 0.10550571 -0.23217364 -0.96915567 -0.082659937 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.24568196 -0.96581978 -0.082659036 -0.37031952 -0.92258662
		 0.10815429 1e+20 1e+20 1e+20 -0.3018035 -0.94729871 0.10742348 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.98094547 -0.14653032 0.12757283 1e+20 1e+20 1e+20
		 0.72707093 0.68656236 4.2493573e-09 0.71649909 0.69145912 0.092268012 0.71936518
		 0.69089407 -0.071965843 0.98423696 -0.14641051 -0.099204846 0.92022401 -0.37105322
		 0.1245281 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.98094547 -0.14653032 0.12757283 0.98423696
		 -0.14641051 -0.099204846 0.92363822 -0.37082398 -0.096860923 0.83859414 -0.53103787
		 0.12148521 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.92022401 -0.37105322 0.1245281 0.92363822
		 -0.37082398 -0.096860923 0.84217954 -0.53084707 -0.094525322 0.73625678 -0.66634637
		 0.11793425 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.83859414 -0.53103787 0.12148521
		 0.84217954 -0.53084707 -0.094525322 0.73999745 -0.66631573 -0.091799214 0.62057078
		 -0.77577311 0.11431515 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.73625678 -0.66634637
		 0.11793425 0.73999745 -0.66631573 -0.091799214 0.62441528 -0.77600306 -0.089021191
		 0.49729365 -0.86045533 0.11097562 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.62057078
		 -0.77577311 0.11431515 0.62441528 -0.77600306 -0.089021191 0.50117332 -0.86101687
		 -0.086459532 0.37031946 -0.92258656 0.10815503 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.49729365 -0.86045533 0.11097562 0.50117332 -0.86101687 -0.086459532 0.37416187
		 -0.92352384 -0.084300458 0.37416187 -0.92352384 -0.084300458 0.24568187 -0.96581984
		 -0.082659028 0.10485174 -0.99112767 -0.081682891 1e+20 1e+20 1e+20 0.10258983 -0.99136364
		 -0.081690952 0.069519222 -0.99205309 0.10487034 0.084253438 -0.99091434 0.10483351
		 -0.084253423 -0.99091434 0.10483352 -0.069519222 -0.99205309 0.10487034 -0.10258984
		 -0.99136364 -0.081690937 -0.10485175 -0.99112767 -0.081682876 -0.24568196 -0.96581978
		 -0.082659036 -0.37416184 -0.92352384 -0.084300563 -0.49729392 -0.86045527 0.11097514
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.37031952 -0.92258662 0.10815429 -0.37416184
		 -0.92352384 -0.084300563 -0.50117362 -0.86101669 -0.086459823 -0.62057078 -0.77577323
		 0.11431447 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.49729392 -0.86045527 0.11097514
		 -0.50117362 -0.86101669 -0.086459823 -0.62441522 -0.77600306 -0.089021593 -0.73625684
		 -0.66634649 0.11793324 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.62057078 -0.77577323
		 0.11431447 -0.62441522 -0.77600306 -0.089021593 -0.73999757 -0.66631556 -0.091799855
		 -0.8385945 -0.53103757 0.12148415 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.73625684
		 -0.66634649 0.11793324 -0.73999757 -0.66631556 -0.091799855 -0.84217966 -0.53084666
		 -0.094526134 -0.92022407 -0.3710534 0.1245272 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.8385945 -0.53103757 0.12148415 -0.84217966 -0.53084666 -0.094526134 -0.92363799
		 -0.37082431 -0.09686169 -0.98094559 -0.1465306 0.12757187 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.92022407 -0.3710534 0.1245272 -0.92363799 -0.37082431 -0.09686169
		 -0.98423684 -0.14641076 -0.099205554 -0.72707111 0.68656218 -8.0766154e-07 1e+20
		 1e+20 1e+20 -0.98094559 -0.1465306 0.12757187 -0.71649927 0.691459 0.092267133 -0.71936524
		 0.69089401 -0.07196638 -0.98423684 -0.14641076 -0.099205554 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[166:224]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.23625147 -0.96588081
		 0.10611104 0.10485174 -0.99112767 -0.081682891 0.084253438 -0.99091434 0.10483351
		 0.054211065 -0.99517512 -0.081777819 0.031102132 -0.99399507 0.10491168 0.024240125
		 -0.99635684 -0.081764869 -5.587979e-10 -0.9944815 0.10491214 -7.6656814e-10 -0.99665248
		 -0.081754327 -0.031102123 -0.99399507 0.10491168 -0.024240134 -0.99635684 -0.081764854
		 -0.054211088 -0.99517512 -0.081777826 -0.084253423 -0.99091434 0.10483352 -0.10485175
		 -0.99112767 -0.081682876 -0.23625134 -0.96588081 0.10611092;
	setAttr -s 71 -ch 328 ".fc[0:70]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 50 51 52 53 54
		f 5 5 6 7 8 9
		mu 0 5 55 56 57 58 59
		f 5 10 11 12 13 14
		mu 0 5 60 61 62 63 64
		f 5 15 16 17 18 19
		mu 0 5 69 62 67 75 76
		f 5 20 21 22 23 24
		mu 0 5 72 73 66 61 65
		f 5 25 26 27 28 29
		mu 0 5 96 97 94 91 93
		f 5 30 31 32 33 34
		mu 0 5 103 99 98 102 106
		f 5 35 36 37 38 39
		mu 0 5 104 105 102 97 101
		f 4 -5 40 41 42
		mu 0 4 0 1 2 3
		f 4 -42 43 44 45
		mu 0 4 3 2 5 4
		f 4 -45 46 -6 47
		mu 0 4 4 5 6 7
		f 4 48 49 -8 50
		mu 0 4 8 9 10 11
		f 4 -9 -50 51 52
		mu 0 4 14 10 9 15
		f 4 53 54 -49 55
		mu 0 4 12 13 9 8
		f 4 -52 -55 56 57
		mu 0 4 15 9 13 18
		f 4 58 59 -54 60
		mu 0 4 16 17 13 12
		f 4 -57 -60 61 62
		mu 0 4 18 13 17 21
		f 4 63 64 -59 65
		mu 0 4 19 20 17 16
		f 4 -62 -65 66 67
		mu 0 4 21 17 20 24
		f 4 68 69 -64 70
		mu 0 4 22 23 20 19
		f 4 -67 -70 71 72
		mu 0 4 24 20 23 27
		f 4 73 74 -69 75
		mu 0 4 25 26 23 22
		f 4 -72 -75 76 77
		mu 0 4 27 23 26 28
		f 4 -14 78 -74 79
		mu 0 4 64 63 70 71
		f 4 -77 -79 80 81
		mu 0 4 77 70 63 68
		f 4 -81 -13 -16 82
		mu 0 4 68 63 62 69
		f 4 -23 83 -17 -12
		mu 0 4 61 66 67 62
		f 4 84 85 86 87
		mu 0 4 79 75 74 81
		f 4 88 89 90 91
		mu 0 4 80 74 73 78
		f 4 92 93 94 95
		mu 0 4 90 91 74 88
		f 4 96 97 98 99
		mu 0 4 95 74 99 100
		f 4 -27 -38 -33 100
		mu 0 4 94 97 102 98
		f 4 -34 -37 101 102
		mu 0 4 106 102 105 109
		f 4 103 104 -36 105
		mu 0 4 107 108 105 104
		f 4 -102 -105 106 107
		mu 0 4 109 105 108 110
		f 4 108 109 -104 110
		mu 0 4 44 43 47 48
		f 4 -107 -110 111 112
		mu 0 4 49 47 43 46
		f 4 113 114 -109 115
		mu 0 4 38 37 43 44
		f 4 -112 -115 116 117
		mu 0 4 46 43 37 42
		f 4 118 119 -114 120
		mu 0 4 32 31 37 38
		f 4 -117 -120 121 122
		mu 0 4 42 37 31 35
		f 4 123 124 -119 125
		mu 0 4 29 30 31 32
		f 4 -122 -125 126 127
		mu 0 4 35 31 30 36
		f 4 128 129 -124 130
		mu 0 4 33 34 30 29
		f 4 -127 -130 131 132
		mu 0 4 36 30 34 41
		f 4 133 -129 134 -3
		mu 0 4 39 34 33 40
		f 4 135 -132 -134 -2
		mu 0 4 45 41 34 39
		f 33 -43 -46 -48 -10 -53 -58 -63 -68 -73 -78 -82 -83 -20 136 -88 137 138 139 140 141
		 142 -100 143 -35 -103 -108 -113 -118 -123 -128 -133 -136 -1
		mu 0 33 111 3 4 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129
		 130 131 132 133 134 135 136 137 138 139 140 141
		f 33 -135 -131 -126 -121 -116 -111 -106 -40 144 -30 145 -96 146 147 148 149 -92 150
		 -25 151 -15 -80 -76 -71 -66 -61 -56 -51 -7 -47 -44 -41 -4
		mu 0 33 53 142 143 144 145 146 107 104 101 96 93 90 88 86 84 82 80 78 72 65 60 64 71 147
		 148 149 150 151 57 56 5 2 54
		f 3 -24 -11 -152
		mu 0 3 65 61 60
		f 3 152 153 -84
		mu 0 3 66 74 67
		f 3 -19 -85 -137
		mu 0 3 76 75 79
		f 3 -154 -86 -18
		mu 0 3 67 74 75
		f 3 -22 -90 -153
		mu 0 3 66 73 74
		f 3 -91 -21 -151
		mu 0 3 78 73 72
		f 3 -87 154 -138
		mu 0 3 81 74 83
		f 3 155 -89 -150
		mu 0 3 82 74 80
		f 3 -155 156 -139
		mu 0 3 83 74 85
		f 3 157 -156 -149
		mu 0 3 84 74 82
		f 3 -157 158 -140
		mu 0 3 85 74 87
		f 3 159 -158 -148
		mu 0 3 86 74 84
		f 3 -159 160 -141
		mu 0 3 87 74 89
		f 3 -95 -160 -147
		mu 0 3 88 74 86
		f 3 -161 161 -142
		mu 0 3 89 74 92
		f 3 -162 -97 -143
		mu 0 3 92 74 95
		f 3 -94 -28 162
		mu 0 3 74 91 94
		f 3 -29 -93 -146
		mu 0 3 93 91 90
		f 3 -163 -101 163
		mu 0 3 74 94 98
		f 3 -99 -31 -144
		mu 0 3 100 99 103
		f 3 -164 -32 -98
		mu 0 3 74 98 99
		f 3 -39 -26 -145
		mu 0 3 101 97 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 25 
		2 0 
		3 0 
		4 0 
		5 0 
		53 0 
		54 0 
		56 0 
		57 0 
		60 0 
		64 0 
		65 0 
		71 0 
		72 0 
		78 0 
		80 0 
		82 0 
		84 0 
		86 0 
		88 0 
		90 0 
		93 0 
		96 0 
		101 0 
		104 0 
		107 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Wall___door";
	rename -uid "B6FDFD35-4F0E-56B0-1580-BB8035707F01";
	setAttr ".rp" -type "double3" -29.511089196594149 8.4393224619574259 -15.108247804138637 ;
	setAttr ".sp" -type "double3" -29.511089196594149 8.4393224619574259 -15.108247804138637 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9B1F4465-4489-AA64-A591-74B77B52AD5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".pv" -type "double2" 0.37336316704750061 3.4981282949447632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.28889006 3.78499484
		 0.28888988 3.5942862 0.45783612 3.5942862 0.45783612 3.78499484 0.50061345 3.94257975
		 0.27106044 3.94257998 0.4300634 3.050027132 0.43109837 3.2304461 0.34037507 3.2292273
		 0.33822966 3.050553799 0.47749639 2.99812818 0.47929052 3.31087828 0.29233983 3.31142139
		 0.2902047 2.99920249 0.50061178 3.34415817 0.2710605 3.34548879 0.47948459 3.99812794
		 0.29218975 3.99812841 0.7467261 3.85635543 0.69337988 3.87224984 0.69337952 3.50703096
		 0.74672633 3.5229249 0.05334644 3.87225008 0.054598734 3.50747943 0 3.85635638 0.00038376078
		 3.52363181;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -30.23528671 8.59218407 -14.81965828 -29.9618206 7.85223579 -14.81965828
		 -30.23528671 8.59218407 -15.49683475 -29.9618206 7.85223579 -15.49683475 -29.46671486 9.23605156 -14.64819622
		 -29.24406433 9.25041962 -14.73288631 -28.98834801 9.04349041 -14.9241991 -28.72108078 8.32031536 -14.9241991
		 -28.78076553 7.99682093 -14.73288631 -28.95924759 7.86293936 -14.64819622 -28.98834801 9.04349041 -15.29229641
		 -29.24406433 9.25041962 -15.48360825 -29.46671486 9.23605156 -15.56829929 -28.7236557 8.32728577 -15.28780651
		 -28.78318977 7.9989419 -15.48223019 -28.96457863 7.86288357 -15.56829929;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 0 1 2 3
		f 4 6 7 8 9
		mu 0 4 6 10 11 7
		f 4 10 11 12 -8
		mu 0 4 18 19 20 21
		f 4 0 21 -12 22
		mu 0 4 3 2 20 19
		f 4 -10 -15 -21 -6
		mu 0 4 6 7 8 9
		f 4 -19 23 -2 24
		mu 0 4 22 23 1 0
		f 4 -4 -24 -16 -22
		mu 0 4 2 1 15 14
		f 4 2 -23 -5 -25
		mu 0 4 0 3 4 5
		f 4 -9 25 13 14
		mu 0 4 7 11 12 8
		f 4 -13 15 16 -26
		mu 0 4 11 14 15 12
		f 4 -11 26 -18 4
		mu 0 4 4 16 17 5
		f 4 -7 5 -20 -27
		mu 0 4 10 6 9 13
		f 4 17 27 -17 18
		mu 0 4 22 24 25 23
		f 4 19 20 -14 -28
		mu 0 4 13 9 8 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Wall___door";
	rename -uid "770C2C19-4746-6C45-BE52-2C8301CCB985";
	setAttr ".rp" -type "double3" -34.042388205603459 10.335390934164295 -15.174301351149126 ;
	setAttr ".sp" -type "double3" -34.042388205603459 10.335390934164295 -15.174301351149126 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "660BF7D7-4E83-C723-1580-5DA8853EF539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 2.4857848882675171 -1.5104203224182129 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 2.38555908 -1.78549969
		 2.39431334 -1.86193049 2.59965825 -1.86180329 2.60325933 -1.78536499 2.61652303 -1.58667111
		 2.35345221 -1.58641958 2.35348606 -1.22852993 2.41125464 -1.28073549 2.55570936 -1.28351116
		 2.61664796 -1.22872496 2.60004759 -1.010873199 2.39470387 -1.010420322 2.59975004
		 -2.010293007 2.3944056 -2.010420322 2.41577792 -1.5083344 2.55510998 -1.50812364
		 2.10615468 -1.2992655 2.106215 -1.46079326 2.15913916 -1.53142619 2.81100035 -1.53315437
		 2.86435914 -1.46284914 2.8654151 -1.30132473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -34.11478043 9.34018421 -14.80410004 -34.11478043 9.34018421 -15.67278004
		 -33.29993439 9.9324913 -14.76726532 -33.48661423 9.60913849 -14.80410004 -33.29993439 9.9324913 -15.6882143
		 -33.48661423 9.60913849 -15.67278004 -34.73232269 10.52927399 -14.87661457 -34.80895996 10.18126392 -14.63184834
		 -34.71583557 10.53492451 -15.48771572 -34.81427002 10.18769169 -15.74512291 -33.72377777 10.95905399 -14.89562607
		 -33.4017067 10.78301048 -14.6319685 -33.72467041 10.95623302 -15.48504925 -33.4016037 10.78221798 -15.74485493;
	setAttr -s 23 ".ed[0:22]"  0 3 0 1 5 0 1 0 0 3 2 0 4 5 0 2 4 0 5 3 0
		 6 7 0 7 11 0 11 10 0 10 6 0 6 8 0 8 9 0 9 7 0 8 12 0 12 13 0 13 9 0 11 13 0 12 10 0
		 2 11 0 7 0 0 13 4 0 1 9 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 4 1 6 -1 -3
		mu 0 4 12 2 1 13
		f 4 -4 -7 -5 -6
		mu 0 4 0 1 2 3
		f 4 7 8 9 10
		mu 0 4 7 6 5 14
		f 4 -8 11 12 13
		mu 0 4 6 7 8 9
		f 4 -13 14 15 16
		mu 0 4 9 8 15 4
		f 4 -10 17 -16 18
		mu 0 4 14 5 4 15
		f 5 0 3 19 -9 20
		mu 0 5 16 17 18 5 6
		f 5 -17 21 4 -2 22
		mu 0 5 9 4 19 20 21
		f 4 5 -22 -18 -20
		mu 0 4 0 3 4 5
		f 4 2 -21 -14 -23
		mu 0 4 10 11 6 9
		f 4 -12 -11 -19 -15
		mu 0 4 8 7 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Wall___door";
	rename -uid "A5CB383B-4785-8416-89C6-2DA81AB54DDC";
	setAttr ".rp" -type "double3" -36.723002628519083 2.9154758272279806 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -36.723002628519083 2.9154758272279806 -15.164666592731001 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D1B511D4-4736-CB2A-FCB3-27B05ECB8D7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[9]" "f[20]" "f[25]" "f[28]" "f[33]" "f[36]" "f[41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[16]" "f[18]" "f[21]" "f[26]" "f[29:30]" "f[32]" "f[34]" "f[37]" "f[39:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4:5]" "f[7]" "f[11]" "f[14:15]" "f[19]" "f[24]" "f[27]" "f[35]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[23]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[10]" "f[13]" "f[17]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".pv" -type "double2" 0.5 6.4707512855529785 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.44147971 5.97084379
		 0.4842121 5.98488808 0.50185925 6.22141123 0.46100691 6.22294712 0.28271109 6.22965097
		 0.2672199 6.03450489 0.30148482 5.98138618 0.21439064 6.054429054 0.22663128 6.25032473
		 0.26454389 5.99897051 0.21171463 6.018894196 0.46076447 6.72643566 0.44831488 6.97065878
		 0.27251101 6.94104385 0.28229326 6.72273159 0.49116704 6.96013975 0.50194657 6.72729111
		 0.24264854 6.95382929 0.24983853 6.70902538 0.016000986 6.70042038 0.010257244 6.57423496
		 0.23233622 6.56399059 0.0030774474 6.41649914 0.22874629 6.40617323 0 6.34888935
		 0.012570262 6.30042648 0.047267318 6.27900314 0.72190911 6.71468067 0.68451667 6.67332315
		 0.67902064 6.55223083 0.72224993 6.5522356 0.54427391 6.67355537 0.54427391 6.55223083
		 0.68474931 6.37213373 0.72541344 6.37213278 0.50271648 6.55223083 0.54427391 6.37213373
		 0.68474734 6.27653408 0.72644603 6.2349844 0.50271648 6.37213373 0.54427391 6.27653408
		 0.2826114 6.55223083 0.2826114 6.37213373 0.46115908 6.55223083 0.46115908 6.37213373
		 0.93917525 6.73559761 0.94188821 6.55552435 0.99588114 6.56814003 0.96911132 6.694067
		 0.76231503 6.73293304 0.76815361 6.55290699 0.94460124 6.37544727 0.99825978 6.41025877
		 0.76607478 6.37275791 0.94590741 6.28875446 0.99927932 6.34258699 0.7683993 6.21840525
		 0.90877438 6.2205205 1 6.29475069 0.94662821 6.2409091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -37.55747223 3.12905955 -14.72629166 -37.55747223 3.12905955 -15.6030407
		 -35.93136597 3.22544932 -15.6030407 -37.72016144 3.015475988 -14.78060532 -37.72016144 3.01547575 -15.66466618
		 -35.72585678 3.01547575 -15.66466618 -36.3241539 3.015475988 -14.66466618 -36.45592499 3.22544932 -14.72629166
		 -36.45592499 3.22544932 -15.6030407 -36.3241539 3.01547575 -15.66466618 -37.022163391 3.015475988 -14.82308674
		 -37.067901611 3.22544932 -14.72629166 -37.067901611 3.22544932 -15.6030407 -37.022163391 3.01547575 -15.66466618
		 -36.19361877 3.22544932 -14.72629166 -36.0081939697 3.22544932 -14.78349972 -35.93136597 3.22544932 -14.92161274
		 -35.9881134 3.015475988 -14.66466618 -35.72585678 2.86758876 -14.66466618 -35.72585678 3.015475988 -14.85998726
		 -35.80265808 3.015475988 -14.72187424 -37.4914856 2.095688343 -14.89334202 -37.65183258 2.16568089 -14.74181843
		 -37.72016144 2.32993054 -14.69419193 -37.022163391 2.34204865 -14.70709801 -37.022163391 2.17060137 -14.75358105
		 -37.022163391 2.095688343 -14.91464138 -37.49238586 2.095688343 -15.43688583 -37.65345001 2.16240358 -15.59795094
		 -37.72016144 2.32346845 -15.66466618 -37.022163391 2.32346845 -15.66466618 -37.022163391 2.16240358 -15.59795094
		 -37.022163391 2.095688343 -15.43688583 -35.95363235 2.095688343 -14.89244652 -35.79257202 2.16240358 -14.73138142
		 -35.72585678 2.32346845 -14.66466618 -35.72585678 2.32346845 -15.66466618 -35.79257202 2.16240358 -15.59795094
		 -35.95363235 2.095688343 -15.43688583 -36.3241539 2.095688343 -14.8924408 -36.3241539 2.16240501 -14.73137951
		 -36.3241539 2.32347369 -14.66466618 -36.3241539 2.32346845 -15.66466618 -36.3241539 2.16240358 -15.59795094
		 -36.3241539 2.095688343 -15.43688583;
	setAttr -s 85 ".ed[0:84]"  0 11 0 1 12 0 0 1 0 1 4 0 2 5 0 3 0 0 3 4 1
		 4 13 1 5 19 0 6 10 1 7 14 0 8 2 0 9 5 1 6 7 1 7 8 1 8 9 1 10 3 1 11 7 0 12 8 0 13 9 1
		 10 11 1 11 12 1 12 13 1 16 2 0 17 6 1 18 17 0 19 18 0 16 19 1 17 14 1 16 15 0 15 20 0
		 20 19 1 15 14 0 17 20 1 20 18 0 28 27 0 27 21 1 23 29 1 29 28 0 23 22 0 22 25 0 25 24 1
		 24 23 1 22 21 0 21 26 1 26 25 1 41 24 1 26 39 1 32 27 1 29 30 1 32 31 1 44 32 1 31 30 1
		 30 42 1 40 39 1 39 33 1 35 41 1 41 40 1 35 34 0 34 37 0 37 36 0 36 35 1 34 33 0 33 38 1
		 38 37 0 43 42 1 42 36 1 38 44 1 44 43 1 24 10 1 3 23 0 13 30 1 29 4 0 32 26 1 36 5 0
		 18 35 0 6 41 1 42 9 1 39 44 1 22 28 0 28 31 0 34 40 0 37 43 0 25 40 0 31 43 0;
	setAttr -s 42 -ch 170 ".fc[0:41]" -type "polyFaces" 
		f 4 0 21 -2 -3
		mu 0 4 19 20 21 18
		f 4 -7 5 2 3
		mu 0 4 14 13 17 18
		f 4 1 22 -8 -4
		mu 0 4 18 21 41 14
		f 4 27 -9 -5 -24
		mu 0 4 7 5 4 8
		f 4 -17 20 -1 -6
		mu 0 4 45 46 47 48
		f 4 -14 -25 28 -11
		mu 0 4 52 51 54 55
		f 4 -16 11 4 -13
		mu 0 4 42 23 8 4
		f 4 -21 -10 13 -18
		mu 0 4 47 46 51 52
		f 4 -22 17 14 -19
		mu 0 4 21 20 22 23
		f 4 -23 18 15 -20
		mu 0 4 41 21 23 42
		f 4 29 30 31 -28
		mu 0 4 7 10 9 5
		f 4 32 -29 33 -31
		mu 0 4 58 55 54 59
		f 6 -12 -15 10 -33 -30 23
		mu 0 6 8 23 22 24 25 26
		f 3 -27 -32 34
		mu 0 3 6 5 9
		f 3 -35 -34 -26
		mu 0 3 57 59 54
		f 4 39 40 41 42
		mu 0 4 49 27 30 50
		f 4 43 44 45 -41
		mu 0 4 27 28 29 30
		f 4 58 59 60 61
		mu 0 4 0 1 2 3
		f 4 62 63 64 -60
		mu 0 4 38 37 40 2
		f 4 -43 69 16 70
		mu 0 4 49 50 46 45
		f 4 7 71 -50 72
		mu 0 4 14 41 43 11
		f 4 -49 73 -45 -37
		mu 0 4 31 32 29 28
		f 5 -62 74 8 26 75
		mu 0 5 0 3 4 5 6
		f 4 -38 -71 6 -73
		mu 0 4 11 12 13 14
		f 5 76 -57 -76 25 24
		mu 0 5 51 53 56 57 54
		f 4 77 12 -75 -67
		mu 0 4 44 42 4 3
		f 4 78 -68 -64 -56
		mu 0 4 33 36 40 37
		f 4 -70 -47 -77 9
		mu 0 4 46 50 53 51
		f 4 -72 19 -78 -54
		mu 0 4 43 41 42 44
		f 4 -74 -52 -79 -48
		mu 0 4 29 32 36 33
		f 4 -44 79 35 36
		mu 0 4 28 27 16 31
		f 4 -40 37 38 -80
		mu 0 4 15 12 11 16
		f 4 -36 80 -51 48
		mu 0 4 31 16 35 32
		f 4 -39 49 -53 -81
		mu 0 4 16 11 43 35
		f 4 -63 81 54 55
		mu 0 4 37 38 34 33
		f 4 -59 56 57 -82
		mu 0 4 38 56 53 34
		f 4 -61 82 65 66
		mu 0 4 3 2 39 44
		f 4 -65 67 68 -83
		mu 0 4 2 40 36 39
		f 4 -42 83 -58 46
		mu 0 4 50 30 34 53
		f 4 -46 47 -55 -84
		mu 0 4 30 29 33 34
		f 4 50 84 -69 51
		mu 0 4 32 35 39 36
		f 4 52 53 -66 -85
		mu 0 4 35 43 44 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		2 0 
		3 0 
		4 0 
		8 0 
		11 0 
		14 0 
		16 0 
		18 0 
		21 0 
		23 0 
		27 0 
		30 0 
		34 0 
		35 0 
		38 0 
		39 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "Wall___door";
	rename -uid "EFDBA916-4C4F-9F54-13E5-9B948B62CBF7";
	setAttr ".rp" -type "double3" -29.217114088911192 0.51165237830563637 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -29.217114088911192 0.51165237830563637 -15.164666592731001 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "7775A44B-4E93-5CC5-BAB5-219F44AC8B46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[1]" "f[8]" "f[11:12]" "f[16:17]" "f[21]" "f[27]" "f[31:32]" "f[39]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6]" "f[9:10]" "f[14]" "f[18]" "f[20]" "f[28:29]" "f[34]" "f[36]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4:5]" "f[26]" "f[37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[19]" "f[22:23]" "f[25]" "f[30]" "f[33]" "f[35]" "f[38]" "f[40]" "f[42:43]";
	setAttr ".pv" -type "double2" -4.5445845127105713 -1.4532626569271088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" -4.54608345 -1.94813156
		 -4.33542442 -1.95326269 -4.26803207 -1.81846452 -4.60956573 -1.79374671 -4.31923103
		 -1.74338329 -4.55596733 -1.74096918 -4.51512909 -1.70492792 -4.3492775 -1.7166971
		 -4.32867146 -0.95487642 -4.53938675 -0.95326263 -4.60795355 -1.089587212 -4.2661171
		 -1.090457082 -4.55591726 -1.16458225 -4.31892109 -1.1653564 -4.3192873 -1.16563404
		 -4.51609468 -1.20088065 -4.34964943 -1.19171131 -4.99491119 -1.14889622 -4.99491119
		 -1.27122223 -4.7841897 -1.23609114 -4.7841897 -1.090343833 -4.99491119 -1.61373639
		 -4.7841897 -1.6441834 -4.99491119 -1.76052678 -4.7841897 -1.81908083 -4.47196531
		 -1.2712245 -4.51423502 -1.27479434 -4.51426077 -1.61063266 -4.47212029 -1.61373866
		 -4.47085238 -1.22067177 -4.47087765 -1.68875599 -4.38855219 -1.27122879 -4.38843346
		 -1.61374307 -4.38885498 -1.2197845 -4.38968515 -1.68876028 -4.34650469 -1.27480304
		 -4.3466115 -1.61064124 -4.6756897 -1.25233412 -4.6756897 -1.63010597 -4.57803965
		 -1.28370535 -4.57803965 -1.60291708 -4.57509279 -1.28314102 -4.57523155 -1.60338402
		 -4.20284224 -1.25245988 -4.094357491 -1.27143621 -4.094257832 -1.14911056 -4.30051756
		 -1.28375173 -4.2031498 -1.63023162 -4.09463644 -1.61395049 -4.30346441 -1.28318489
		 -4.30077744 -1.60296321 -4.094756126 -1.76074088 -4.30358648 -1.60342789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -30.94625854 -0.13196865 -14.66466618 -27.48796463 -0.13196865 -14.66466618
		 -30.66839218 -0.13196865 -15.66466618 -27.76583672 -0.13196865 -15.66466618 -30.81778717 0.38292813 -14.66466618
		 -30.81778717 0.38292813 -15.66466618 -27.61643982 0.38292813 -15.66466618 -27.82609558 0.38292813 -14.66466618
		 -30.56966019 0.84633529 -15.63065052 -30.56966591 0.84635079 -14.69867992 -27.86455917 0.84635079 -14.69867992
		 -27.86455917 0.84635079 -15.63065243 -30.25460052 -0.13196865 -14.66466618 -30.17751694 0.38292813 -14.76189995
		 -30.028640747 0.84633529 -14.69868183 -30.028640747 0.84633529 -15.63065052 -30.17751694 0.38292813 -15.66466618
		 -30.087882996 -0.13196865 -15.66466618 -28.38476181 0.38292813 -14.66466618 -28.31795883 -0.13196865 -14.66466618
		 -28.46244812 -0.13196865 -15.66466618 -28.38476181 0.38292813 -15.66466618 -28.51379013 0.84633529 -15.63065052
		 -28.51379013 0.84633529 -14.69868183 -30.32778358 1.15032852 -14.97201347 -30.52968216 1.15032768 -14.77244091
		 -30.031320572 0.86032075 -14.69714165 -30.070930481 1.15032768 -14.76495075 -30.087882996 1.15032852 -14.96674347
		 -30.33201599 1.15527344 -15.3611393 -30.5314064 1.058956742 -15.5582304 -30.57089615 0.85020697 -15.63107681
		 -30.087882996 1.15527344 -15.36258888 -30.070930481 1.066859245 -15.5643816 -30.031320572 0.86032075 -15.6321907
		 -27.90454102 1.15032768 -14.77244091 -28.10644341 1.15032852 -14.97201347 -28.10644341 1.15527344 -15.35731888
		 -27.90454102 1.057744265 -15.55689144 -28.46244812 1.15032852 -14.96609402 -28.47717476 1.15032768 -14.76478863
		 -28.51157379 0.85966253 -14.69721413 -28.51157379 0.85966253 -15.63211823 -28.47717476 1.066652536 -15.56454372
		 -28.46244812 1.15527344 -15.36323833;
	setAttr -s 88 ".ed[0:87]"  0 12 0 2 17 0 0 4 0 1 7 0 2 0 0 3 1 0 4 9 0
		 5 2 0 6 3 0 7 10 0 4 5 1 5 16 1 6 7 1 7 18 1 8 5 0 11 6 0 8 9 0 9 14 1 10 11 0 11 22 1
		 12 19 0 13 4 1 14 23 1 15 8 1 16 21 1 17 20 0 12 13 1 13 14 1 15 16 1 16 17 1 17 12 1
		 18 13 1 19 1 0 20 3 0 21 6 1 22 15 1 23 10 1 18 19 1 19 20 1 20 21 1 21 22 1 23 18 1
		 28 24 1 9 26 1 9 25 0 31 9 1 25 24 0 24 29 1 28 27 1 27 40 0 40 39 1 39 28 1 27 26 1
		 26 41 1 41 40 1 31 30 0 34 31 1 30 29 0 29 32 1 34 33 1 33 43 0 43 42 1 42 34 1 33 32 1
		 32 44 1 44 43 1 41 10 1 36 39 1 36 35 0 35 38 0 38 37 0 37 36 1 35 10 0 11 38 0 44 37 1
		 11 42 1 28 32 1 31 8 0 34 15 1 14 26 1 41 23 1 44 39 1 22 42 1 25 27 0 25 30 0 30 33 0
		 35 40 0 38 43 0;
	setAttr -s 45 -ch 176 ".fc[0:44]" -type "polyFaces" 
		f 4 0 26 21 -3
		mu 0 4 20 19 37 10
		f 4 11 29 -2 -8
		mu 0 4 11 43 44 45
		f 4 1 30 -1 -5
		mu 0 4 17 18 19 20
		f 4 -6 -9 12 -4
		mu 0 4 0 1 2 3
		f 4 4 2 10 7
		mu 0 4 8 9 10 11
		f 4 -11 6 -17 14
		mu 0 4 11 10 12 13
		f 4 -22 27 -18 -7
		mu 0 4 10 37 39 12
		f 4 -13 -16 -19 -10
		mu 0 4 3 2 4 5
		f 4 -24 28 -12 -15
		mu 0 4 13 46 43 11
		f 4 37 32 3 13
		mu 0 4 38 22 24 3
		f 4 41 -14 9 -37
		mu 0 4 40 38 3 5
		f 4 40 -20 15 -35
		mu 0 4 47 50 4 2
		f 4 39 34 8 -34
		mu 0 4 48 47 2 51
		f 4 38 33 5 -33
		mu 0 4 22 21 23 24
		f 4 -27 20 -38 31
		mu 0 4 37 19 22 38
		f 4 -31 25 -39 -21
		mu 0 4 19 18 21 22
		f 4 -30 24 -40 -26
		mu 0 4 44 43 47 48
		f 4 -29 -36 -41 -25
		mu 0 4 43 46 50 47
		f 4 -28 -32 -42 -23
		mu 0 4 39 37 38 40
		f 4 48 49 50 51
		mu 0 4 25 26 27 28
		f 4 52 53 54 -50
		mu 0 4 26 41 42 27
		f 4 59 60 61 62
		mu 0 4 49 35 36 52
		f 4 63 64 65 -61
		mu 0 4 35 31 32 36
		f 4 68 69 70 71
		mu 0 4 30 6 7 34
		f 4 72 18 73 -70
		mu 0 4 6 5 4 7
		f 4 -43 76 -59 -48
		mu 0 4 29 25 31 33
		f 3 16 -46 77
		mu 0 3 13 12 14
		f 4 -57 78 23 -78
		mu 0 4 14 49 46 13
		f 3 17 79 -44
		mu 0 3 12 39 41
		f 3 80 36 -67
		mu 0 3 42 40 5
		f 4 81 -68 -72 -75
		mu 0 4 32 28 30 34
		f 3 82 -76 19
		mu 0 3 50 52 4
		f 4 -79 -63 -83 35
		mu 0 4 46 49 52 50
		f 4 -77 -52 -82 -65
		mu 0 4 31 25 28 32
		f 4 -80 22 -81 -54
		mu 0 4 41 39 40 42
		f 4 -47 83 -49 42
		mu 0 4 29 15 26 25
		f 4 -45 43 -53 -84
		mu 0 4 15 12 41 26
		f 4 44 84 -56 45
		mu 0 4 12 15 16 14
		f 4 46 47 -58 -85
		mu 0 4 15 29 33 16
		f 4 55 85 -60 56
		mu 0 4 14 16 35 49
		f 4 57 58 -64 -86
		mu 0 4 16 33 31 35
		f 4 -73 86 -55 66
		mu 0 4 5 6 27 42
		f 4 -69 67 -51 -87
		mu 0 4 6 30 28 27
		f 4 -71 87 -66 74
		mu 0 4 34 7 36 32
		f 4 -74 75 -62 -88
		mu 0 4 7 4 52 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 21 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		19 0 
		20 0 
		22 0 
		24 0 
		26 0 
		27 0 
		35 0 
		36 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Wall___door";
	rename -uid "A84DC9EF-4CB6-5890-4CC1-87ADCE8079FB";
	setAttr ".rp" -type "double3" -35.920205063094357 9.1432069575180499 -15.011927568428819 ;
	setAttr ".sp" -type "double3" -35.920205063094357 9.1432069575180499 -15.011927568428819 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2BDB16F9-4566-6CBF-B235-FB9A3DB6B0D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1:2]" "f[5]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" -7.4844462871551514 -3.4248683452606201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" -7.4182291 -3.39488697
		 -7.41760111 -3.32495046 -7.55116844 -3.32495046 -7.617939 -3.41896296 -7.35123301
		 -3.37662745 -7.41760111 -3.21937943 -7.55116844 -3.21937943 -7.617939 -3.15805483
		 -7.61737728 -3.54587603 -7.41704893 -3.54453444 -7.35083961 -3.16620016 -7.45888948
		 -3.72533321 -7.49795341 -3.72805953 -7.49557352 -3.76212597 -7.45650673 -3.75939655
		 -7.42899942 -3.672194 -7.58193588 -3.67855549 -7.56993198 -3.8541472 -7.37007475
		 -3.84018469 -7.38025379 -3.70232487 -7.59845495 -3.92486835 -7.33199549 -3.90625286
		 -7.35083008 -2.96320438 -7.61793852 -2.96320391 -7.35083055 -2.92486882 -7.61793852
		 -2.92486835 -7.61630249 -3.59107471 -7.41598368 -3.58839154 -7.34929419 -3.58185053
		 -7.34878063 -3.6201818 -7.13736629 -3.39312267 -7.13699436 -3.19278407 -7.093402863
		 -3.39320421 -7.093029976 -3.19286537 -7.012786388 -3.37952709 -7.012501717 -3.22639728
		 -7.83183432 -3.17609334 -7.8318367 -3.44320321 -7.87579775 -3.17609286 -7.87580013
		 -3.44320273 -7.95639086 -3.4098196 -7.95638847 -3.20947385;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -35.23392487 9.24055004 -14.5119276 -35.23392487 9.24055004 -15.5119276
		 -35.72348404 8.3685751 -15.5119276 -36.38299942 8.8296175 -14.76190281 -36.26062012 9.047593117 -14.5119276
		 -36.47859192 9.16996956 -14.76190281 -35.72348404 8.3685751 -14.76190281 -35.60110474 8.58654594 -14.5119276
		 -36.23378754 9.60599899 -14.76190281 -35.89343262 9.70159435 -14.5119276 -36.23378754 9.60599899 -15.2619524
		 -35.89343262 9.70159435 -15.5119276 -36.47859192 9.16996956 -15.2619524 -36.38299942 8.8296175 -15.5119276
		 -34.99900436 8.45118523 -14.93863106 -35.25569153 8.24926853 -14.81366825 -35.57996368 8.28799915 -14.76190281
		 -35.4575882 8.50597095 -14.5119276 -35.16915512 8.40340519 -14.63690281 -34.99901581 8.45117569 -15.085236549
		 -35.25569153 8.24926853 -15.3869524 -35.57996368 8.28799915 -15.5119276 -34.92723465 8.57902431 -15.085235596
		 -34.88850021 8.90329456 -15.3869524 -35.09040451 9.1599741 -15.5119276 -34.92723083 8.57902336 -14.93861866
		 -34.88850021 8.90329456 -14.63690281 -35.09040451 9.1599741 -14.5119276;
	setAttr -s 53 ".ed[0:52]"  0 1 1 1 2 1 2 6 1 7 0 1 6 7 1 3 5 0 5 12 0
		 12 13 0 13 3 0 4 3 0 3 6 0 7 4 0 5 4 0 4 9 0 9 8 0 8 5 0 9 11 0 11 10 0 10 8 0 11 13 0
		 12 10 0 0 9 0 1 11 0 2 13 0 20 19 0 19 14 1 16 21 1 21 20 0 16 15 0 15 18 0 18 17 0
		 17 16 1 15 14 1 14 18 1 27 17 1 14 25 1 23 22 0 22 19 1 21 24 1 24 23 0 26 25 0 25 22 1
		 24 27 1 27 26 0 6 16 0 17 7 0 2 21 0 1 24 0 0 27 0 15 20 0 20 23 0 23 26 0 18 26 0;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 5 6 7 8
		mu 0 4 0 1 2 3
		f 4 9 10 4 11
		mu 0 4 4 0 9 28
		f 4 12 13 14 15
		mu 0 4 1 4 10 5
		f 4 -15 16 17 18
		mu 0 4 5 10 7 6
		f 4 -18 19 -8 20
		mu 0 4 6 7 3 2
		f 4 -12 3 21 -14
		mu 0 4 4 30 31 10
		f 4 -22 0 22 -17
		mu 0 4 10 22 23 7
		f 4 -23 1 23 -20
		mu 0 4 7 36 37 3
		f 4 -24 2 -11 -9
		mu 0 4 3 8 9 0
		f 4 -7 -16 -19 -21
		mu 0 4 2 1 5 6
		f 3 -10 -13 -6
		mu 0 3 0 4 1
		f 4 28 29 30 31
		mu 0 4 27 15 19 29
		f 3 32 33 -30
		mu 0 3 15 11 19
		f 4 -26 -38 -42 -36
		mu 0 4 11 12 13 14
		f 4 -5 44 -32 45
		mu 0 4 28 9 27 29
		f 4 -3 46 -27 -45
		mu 0 4 9 8 26 27
		f 4 -2 47 -39 -47
		mu 0 4 37 36 38 39
		f 4 -1 48 -43 -48
		mu 0 4 23 22 24 25
		f 4 -4 -46 -35 -49
		mu 0 4 31 30 32 33
		f 4 -33 49 24 25
		mu 0 4 11 15 16 12
		f 4 -29 26 27 -50
		mu 0 4 15 27 26 16
		f 4 -25 50 36 37
		mu 0 4 12 16 17 13
		f 4 -28 38 39 -51
		mu 0 4 40 39 38 41
		f 4 -37 51 40 41
		mu 0 4 13 17 18 14
		f 4 -40 42 43 -52
		mu 0 4 17 20 21 18
		f 4 -31 52 -44 34
		mu 0 4 32 34 35 33
		f 4 -34 35 -41 -53
		mu 0 4 19 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		15 0 
		16 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Wall___door";
	rename -uid "26A4C5F3-4F40-A339-586F-CABE30352919";
	setAttr ".rp" -type "double3" -32.847252316366749 10.32542500284014 -15.250674829959001 ;
	setAttr ".sp" -type "double3" -32.847252316366749 10.32542500284014 -15.250674829959001 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "254D7615-4669-895C-A145-0CBBBB22F562";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".pv" -type "double2" 4.4761003385560034 0.38015556335449219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 4.46434879 0.31129971
		 4.24793196 0.31129971 4.22509289 0.090843529 4.51914549 0.089664847 4.49207926 0.039468288
		 4.25259972 0.039829791 4.43093872 0 4.31473446 0 4.24793148 0.44901145 4.46434879
		 0.44901145 4.51914549 0.67064631 4.22509289 0.67064631 4.49207926 0.72084284 4.25215912
		 0.72084284 4.43093872 0.76031113 4.31329966 0.76031113 4.79732084 0.44745028 4.79732037
		 0.31286034 4.91352463 0.31415737 4.91495943 0.44745007 4.73618031 0.49680898 4.73617983
		 0.26350176 4.97610044 0.49680859 4.97565985 0.2639955 4.68598366 0.5079304 4.68598318
		 0.25238049 4.026297092 0.50793076 4.027475357 0.25269437 3.97610044 0.49680948 3.97646165
		 0.26399636;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -32.961891 10.080642 -15.194123 
		-32.732616 10.080642 -15.194123 -32.961891 10.080642 -15.326822 -32.732616 10.080642 
		-15.326822 -33.059982 10.449639 -15.160523 -33.04147 10.533212 -15.177119 -32.95929 
		10.598922 -15.214609 -32.735214 10.598922 -15.214609 -32.653038 10.533212 -15.177119 
		-32.634521 10.449639 -15.160523 -32.95929 10.598922 -15.286741 -33.04147 10.533212 
		-15.32423 -33.059982 10.449639 -15.340826 -32.737373 10.598922 -15.285861 -32.653858 
		10.53261 -15.32396 -32.635044 10.447678 -15.340826;
	setAttr -s 16 ".vt[0:15]"  -0.23416138 -0.5 0.31364885 0.23416138 -0.5 0.31364885
		 -0.23416138 -0.5 -0.42233026 0.23416138 -0.5 -0.42233026 -0.43453026 0.2537241 0.5
		 -0.39670944 0.42442989 0.4079541 -0.22885323 0.55865151 0.20003 0.22885323 0.55865151 0.20003
		 0.39670944 0.42442989 0.4079541 0.43453026 0.2537241 0.5 -0.22885323 0.55865151 -0.20003
		 -0.39670944 0.42442989 -0.4079541 -0.43453026 0.2537241 -0.5 0.22444153 0.55865151 -0.19515003
		 0.39502907 0.42320061 -0.40645659 0.43346405 0.24971581 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 8 1 0 9
		f 4 6 7 8 9
		mu 0 4 16 20 21 17
		f 4 10 11 12 -8
		mu 0 4 20 24 25 21
		f 4 0 21 -12 22
		mu 0 4 9 0 25 24
		f 4 -10 -15 -21 -6
		mu 0 4 16 17 18 19
		f 4 -19 23 -2 24
		mu 0 4 26 27 1 8
		f 4 -4 -24 -16 -22
		mu 0 4 0 1 2 3
		f 4 2 -23 -5 -25
		mu 0 4 8 9 10 11
		f 4 -9 25 13 14
		mu 0 4 6 4 5 7
		f 4 -13 15 16 -26
		mu 0 4 4 3 2 5
		f 4 -11 26 -18 4
		mu 0 4 10 12 13 11
		f 4 -7 5 -20 -27
		mu 0 4 12 14 15 13
		f 4 17 27 -17 18
		mu 0 4 26 28 29 27
		f 4 19 20 -14 -28
		mu 0 4 22 19 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		8 0 
		9 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "Wall___door";
	rename -uid "8945A106-4F54-8C84-16C5-E09986C61DCF";
	setAttr ".rp" -type "double3" -28.992866444291128 2.6717169600720689 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -28.992866444291128 2.6717169600720689 -15.164666592731001 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "80D4EA37-4E8B-6D96-FFF2-29A31562B572";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[10]" "f[12]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 5.500967264175415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.50897151 5.74718189
		 0.42815143 5.97368431 0.29558212 5.92658806 0.37234366 5.72266483 0.20132524 5.88405371
		 0.27102184 5.65879822 0.42800903 5.13055372 0.42741102 5.17710829 0.38053119 5.17650604
		 0.38112926 5.12995148 0.519243 5.27009392 0.52219522 5.03999567 0.37856227 5.26821041
		 0.33365124 5.1759038 0.33424926 5.12934971 0.38152039 5.038188457 0.2378931 5.26647997
		 0.2716617 5.028250217 0 5.28491259 0.046912253 5.66062021 0.74930274 5.27331972 0.74282742
		 5.74067163 0.88998967 5.27525854 1 5.2755847 0.98907626 5.65366793 0.88351351 5.74263191;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -30.27092361 2.077835083 -15.66466713 -29.86034012 3.1427145 -15.66466713
		 -29.86322021 3.13722968 -14.70172691 -30.27092361 2.077835083 -14.66466618 -30.26245117 2.68930674 -14.66466618
		 -30.26245117 2.68930674 -15.66466713 -28.23955345 2.049690723 -15.66466713 -28.23108292 2.66116261 -15.66466713
		 -28.22261047 3.27263522 -15.66466713 -28.21925545 3.13916183 -14.62760639 -28.23108292 2.66116261 -14.66466618
		 -28.23955345 2.049690723 -14.66466618 -27.98686981 2.45396733 -15.2658453 -27.98404694 2.65774012 -15.2658453
		 -27.98122215 2.86151338 -15.2658453 -27.98122215 2.86151338 -15.063487053 -27.98404694 2.65774012 -15.063487053
		 -27.98686981 2.45396733 -15.063487053;
	setAttr -s 32 ".ed[0:31]"  0 5 0 1 2 0 2 4 0 3 0 0 4 3 0 5 1 0 4 5 1
		 5 7 1 6 0 0 8 1 0 9 2 0 10 4 1 11 3 0 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 6 12 0
		 12 17 0 17 11 0 7 13 1 13 12 0 8 14 0 14 13 0 9 15 0 15 14 0 10 16 1 16 15 0 17 16 0
		 13 16 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -4 -5 6 -1
		mu 0 4 0 1 2 3
		f 4 -7 -3 -2 -6
		mu 0 4 3 2 4 5
		f 4 -14 8 0 7
		mu 0 4 12 10 0 3
		f 4 -15 -8 5 -10
		mu 0 4 16 12 3 5
		f 4 -16 9 1 -11
		mu 0 4 18 16 5 19
		f 4 -17 10 2 -12
		mu 0 4 22 23 24 25
		f 4 -18 11 4 -13
		mu 0 4 20 22 25 21
		f 4 -19 12 3 -9
		mu 0 4 10 20 21 0
		f 4 19 20 21 18
		mu 0 4 10 7 6 11
		f 4 -20 13 22 23
		mu 0 4 7 10 12 8
		f 4 -23 14 24 25
		mu 0 4 8 12 16 13
		f 4 -25 15 26 27
		mu 0 4 13 16 17 14
		f 4 -27 16 28 29
		mu 0 4 14 17 15 9
		f 4 -29 17 -22 30
		mu 0 4 9 15 11 6
		f 4 -21 -24 31 -31
		mu 0 4 6 7 8 9
		f 4 -32 -26 -28 -30
		mu 0 4 9 8 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		5 0 
		10 0 
		12 0 
		16 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCube29";
	rename -uid "E5A9E329-4E5C-778A-A5DB-7DBBCB43199A";
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
createNode transform -n "pCube35" -p "Wall___door";
	rename -uid "559612F7-4763-2144-ACE1-6CBC78E4D383";
	setAttr ".rp" -type "double3" -32.860232905520782 2.6488709651317297 -16.069602683673175 ;
	setAttr ".sp" -type "double3" -32.860232905520782 2.6488709651317297 -16.069602683673175 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "5A71E5D3-464C-1895-6130-44BA22E91652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[2]" "f[31]" "f[35]" "f[39]" "f[43]" "f[64:68]" "f[88:92]" "f[99:103]" "f[120:124]" "f[160:164]" "f[184:188]" "f[192:196]" "f[219:223]" "f[263:267]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[69]" "f[93]" "f[98]" "f[119]" "f[165]" "f[189]" "f[191]" "f[218]" "f[262]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[33]" "f[37]" "f[41]" "f[45:50]" "f[70:74]" "f[94:97]" "f[117:118]" "f[138:146]" "f[166:170]" "f[190]" "f[210:217]" "f[237]" "f[258:261]" "f[283]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[1]" "f[6:29]" "f[51:63]" "f[75:87]" "f[104:116]" "f[125:137]" "f[147:159]" "f[171:183]" "f[197:209]" "f[224:236]" "f[238:257]" "f[268:282]";
	setAttr ".pv" -type "double2" 2.4874822325925905 0.42139317840337753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 477 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 2.10093689 0.13702831 2.29970026
		 0.13702784 2.29894638 0.17738505 2.10169077 0.17738512 2.29835415 0.21321121 2.102283
		 0.21321127 2.29766464 0.25493804 2.10297275 0.25493804 2.29698181 0.2962302 2.10365558
		 0.2962302 2.29631376 0.33664575 2.10432363 0.33664575 2.2969842 0.37432885 2.10365367
		 0.37432885 2.29700804 0.38270888 2.10362935 0.38270888 2.29422235 0.4130941 2.10641479
		 0.4130941 2.28697634 0.45392823 2.11366105 0.45392823 2.27187705 0.4843384 2.12876034
		 0.4843384 2.24595237 0.51552218 2.15468502 0.51552218 2.54306221 0.058266312 2.74721003
		 0.058266252 2.74643588 0.099716574 2.54383636 0.099716485 2.74582767 0.13651323 2.5444448
		 0.13651317 2.74511909 0.17937034 2.54515314 0.17937034 2.74441791 0.22178116 2.54585457
		 0.22178102 2.7437315 0.26329148 2.5465405 0.26329154 2.74441981 0.30199534 2.54585218
		 0.30199546 2.74444485 0.3106024 2.54582715 0.3106024 2.74158359 0.34181076 2.54868841
		 0.34181076 2.73414135 0.38375106 2.55613089 0.38375106 2.7186327 0.41498506 2.5716393
		 0.41498506 2.69200563 0.44701356 2.59826636 0.44701356 2.8081696 0.494995 2.8095026
		 0.45077518 2.84428358 0.45250383 2.84289122 0.4967258 2.80698586 0.5342502 2.84165502
		 0.53598285 2.80560756 0.57997078 2.84021568 0.58170563 2.80424356 0.62521517 2.83879113
		 0.62695223 2.80290842 0.66949898 2.83739662 0.67123818 2.80032396 0.71072036 2.83341265
		 0.71239388 2.83379197 0.72160399 2.80039215 0.71991348 2.80064034 0.75326741 2.83516741
		 0.75501937 2.80294156 0.7981891 2.84085011 0.80011857 2.82121539 0.83250415 2.85570383
		 0.83423966 2.84787703 0.86806822 2.88236547 0.86980379 2.87533927 0.88232231 2.90982771
		 0.88405788 2.41380191 0.88371325 2.41352057 0.87085521 2.4689033 0.86806828 2.44144106
		 0.88232237 2.44018173 0.83529115 2.4955647 0.83250415 2.45503569 0.80117005 2.51383877
		 0.7981891 2.46071815 0.75607079 2.51613975 0.75326753 2.46209407 0.72265548 2.51638818
		 0.71991354 2.46247339 0.71344537 2.5164566 0.71072036 2.45848918 0.67228967 2.51387167
		 0.66949898 2.51253653 0.62521505 2.45709467 0.62800372 2.51117253 0.57997078 2.45567012
		 0.58275712 2.50979424 0.53425008 2.45423031 0.53703433 2.50861049 0.49499488 2.45299411
		 0.49777728 2.50727749 0.4507753 2.45160198 0.45355532 2.2727387 0.67512172 2.27234554
		 0.62718749 2.30907679 0.62619686 2.30962682 0.67412519 2.27194834 0.57874864 2.30852103
		 0.57776427 2.2731235 0.72203827 2.31016493 0.72103584 2.2716074 0.53715968 2.30804396
		 0.53618056 2.27632666 0.76570499 2.31208563 0.76473546 2.27122307 0.49031091 2.30750608
		 0.48933762 2.31182408 0.77446556 2.27569842 0.77544564 2.27341843 0.81078613 2.31087494
		 0.80976796 2.26629114 0.85838932 2.30284405 0.85740197 2.24972582 0.89414465 2.28627896
		 0.89315724 2.22062492 0.93113667 2.25717783 0.93014932 2.19120121 0.94554949 2.22775412
		 0.94456232 2.17408371 0.58910024 2.17374039 0.63096714 2.12138844 0.62955755 2.12186861
		 0.58769608 2.17343593 0.6681335 2.12096214 0.66671932 2.17308116 0.71142137 2.12046552
		 0.71000171 2.17272997 0.75425833 2.1199739 0.75283319 2.17238617 0.79618579 2.11949301
		 0.79475546 2.11777663 0.83380824 2.16952348 0.83520901 2.17008495 0.84391385 2.11801052
		 0.84250373 2.11885881 0.87405199 2.17212248 0.87549621 2.12603569 0.91662049 2.17849207
		 0.9180373 2.14083958 0.94857353 2.19329619 0.94999033 2.1668458 0.98163188 2.21930218
		 0.98304856 2.19314075 0.99451208 2.23389506 0.99362975 2.73204947 0.4937923 2.75995398
		 0.44955629 2.76811242 0.44958717 2.76705933 0.49381405 2.5790894 0.45302013 2.54866791
		 0.44958729 2.73131108 0.53306186 2.76612473 0.53307545 2.57992125 0.4972561 2.54972076
		 0.49381393 2.73045087 0.57879925 2.76503587 0.57880336 2.58065987 0.53652573 2.55065536
		 0.53307539 2.72959971 0.62406021 2.76395869 0.62405497 2.58151984 0.58226317 2.55174422
		 0.57880336 2.72876668 0.66836029 2.76290417 0.66834587 2.58237123 0.62752402 2.5528214
		 0.62405485 2.73067713 0.70966423 2.7632947 0.70964211 2.58320427 0.67182422 2.55387592
		 0.66834581 2.76291132 0.71882445 2.72983575 0.71884364 2.55348563 0.70964211 2.58129358
		 0.71312803 2.72678208 0.75214761 2.76152182 0.75213933 2.58213544 0.72230738 2.55386877
		 0.71882457 2.71884012 0.79690427 2.75851035 0.79693288 2.55525827 0.75213945 2.58518863
		 0.75561142 2.7022903 0.8302356 2.73682237 0.8302356 2.55826974 0.796933 2.59313059
		 0.80036807 2.70094776 0.86441493 2.7084074 0.86441493 2.57995796 0.8302356 2.60968065
		 0.83369958 2.67280364 0.8772707 2.68026328 0.8772707 2.60837269 0.86441493 2.63809562
		 0.86787885 2.63651681 0.8772707 2.6662395 0.88073456 2.8551054 0.092187285 2.85962915
		 0.083613873 2.85962915 0.073871255 2.85962892 0.13100755 2.79726124 0.10044116 2.79774976
		 0.058988035 2.80454397 0.059173256 2.82951665 0.10134447 2.79682755 0.13724023 2.82917356
		 0.13814789 2.79632235 0.18010026 2.82877445 0.18101293 2.79582262 0.22251385 2.82837939
		 0.22343153 2.79533339 0.264027 2.82799268 0.26494953 2.7936523 0.30269763 2.82511497
		 0.30358875 2.82566142 0.31220931 2.79331493 0.3112995 2.79529762 0.34257597 2.82764411
		 0.34348571 2.80155802 0.38470897 2.83390427 0.38561875 2.81618214 0.41636661 2.84852839
		 0.41727635 2.8418982 0.44913107 2.84888554 0.44932762 2.86792207 0.46191466 2.8749094
		 0.46211118 2.42062378 0.45315871 2.44633985 0.42039424 2.4740901 0.41636655 2.44837379
		 0.44913101 2.46096373 0.38873652 2.48871422 0.38470888 2.39459991 0.46594214 2.42234993
		 0.4619146 2.46722436 0.34660351 2.49497437 0.34257591 2.46920705 0.31532705 2.4969573
		 0.31129944 2.46975374 0.30670652 2.4966197 0.30269754 2.46687555 0.26806742 2.49493885
		 0.26402691;
	setAttr ".uvst[0].uvsp[250:476]" 2.49444962 0.22251371 2.46648884 0.22654927
		 2.49394989 0.18010017 2.46609378 0.18413082 2.49344492 0.13724014 2.46569443 0.14126569
		 2.493011 0.10044104 2.46535182 0.10446224 2.49252272 0.058988094 2.46496558 0.063004285
		 2.34765792 0.53559613 2.34687185 0.48875654 2.35462904 0.48874819 2.35551023 0.53559029
		 2.34835529 0.57717681 2.35629201 0.57717329 2.34916782 0.62560606 2.38587022 0.62560523
		 2.34997225 0.67353088 2.38677168 0.67353261 2.35075927 0.72043818 2.38765383 0.72044241
		 2.35003948 0.76417351 2.35696316 0.76417971 2.35785437 0.77389985 2.3503809 0.77389562
		 2.35162067 0.80916923 2.38975501 0.80916584 2.36159849 0.85655922 2.39816475 0.85655922
		 2.37912345 0.89185417 2.41568947 0.89185417 2.40921259 0.92804706 2.4171114 0.92804706
		 2.43901443 0.94166028 2.44691348 0.94166028 2.00024485588 0.97975314 2.027133942
		 0.94740903 2.057867527 0.94740903 2.030978203 0.97975314 2.04279542 0.91586733 2.073528767
		 0.91586733 1.97361195 0.99191868 2.0043451786 0.99191868 2.05031085 0.87351376 2.082446098
		 0.87351698 2.053200483 0.84199792 2.083553553 0.84199411 2.05399704 0.83331144 2.083858967
		 0.83330595 2.052188873 0.79422522 2.083215714 0.7942214 2.083919048 0.75230211 2.052977324
		 0.75230366 2.084637642 0.70947367 2.05378294 0.70947284 2.085363626 0.66619438 2.054596663
		 0.66619122 2.085987091 0.62903529 2.055295706 0.62903017 2.086689472 0.58717686 2.056082726
		 0.58716923 2.018913746 0.29787993 2.018528938 0.25658008 2.050125122 0.25569135 2.050611973
		 0.29698634 2.04282999 0.21415108 2.049633026 0.21396181 2.019290686 0.33830291 2.051088095
		 0.33740458 2.042496204 0.17831835 2.049211025 0.17813328 2.046782732 0.37522843 2.052726984
		 0.37505513 2.04211998 0.13795379 2.048735142 0.13777347 2.053053856 0.38343021 2.04625082
		 0.38362163 2.019630432 0.41476771 2.051123619 0.41388178 2.0135355 0.45578945 2.045028687
		 0.45490351 1.99929714 0.48661214 2.030790329 0.48572627 1.99894977 0.51781809 2.0057525635
		 0.5176267 1.97361195 0.53026462 1.98041511 0.53007323 2.38104105 0.13848092 2.38081884
		 0.17884663 2.35135555 0.17813285 2.35175467 0.13777262 2.38062143 0.21468036 2.35100174
		 0.21396188 2.3803916 0.25641599 2.35058975 0.25569206 2.38016462 0.29771701 2.35018158
		 0.29698756 2.37994194 0.33814108 2.34978247 0.33740643 2.34821558 0.37506229 2.3772831
		 0.37577164 2.34861469 0.3834472 2.37784719 0.38416272 2.3502717 0.41388643 2.37989378
		 0.41460666 2.35652304 0.45488462 2.38614511 0.45560485 2.3708787 0.4856528 2.40050077
		 0.48637304 2.39603758 0.51745754 2.42566013 0.51817775 2.42142272 0.52980739 2.4510448
		 0.53052753 2.90678167 0.27242202 2.92007351 0.27242202 2.92007351 0.32466406 2.90678167
		 0.32466406 2.87317181 0.23881221 2.90356636 0.23881221 2.92157102 0.28133005 2.92350078
		 0.28916904 2.90356636 0.35827374 2.87317181 0.35827374 2.83923864 0.20487875 2.88690019
		 0.20487875 2.88690019 0.39220724 2.83923864 0.39220724 2.54297304 0.0072609782 2.74729919
		 0.0072609782 2.57082558 0 2.74030924 0.0015143454 2.9364996 0.037112713 2.9364996
		 0.16776615 2.89974141 0.13100767 2.89974141 0.073871255 2.90125275 0.16776615 2.88432741
		 0.13100767 2.88432741 0.073871255 2.90125275 0.037112713 2.97361183 0.20487875 2.91834116
		 0.20487875 2.88327956 0.088589787 2.88327956 0.083613873 2.91834116 1.1920929e-07
		 2.97361183 1.1920929e-07 2.88243389 0.13100767 2.88243389 0.073871255 2.87240028
		 0.13100767 2.87240028 0.073871255 2.87153935 0.17610949 2.87153935 0.11897308 2.87397909
		 0.037112713 2.89692307 0.037112713 2.89692307 0.16776615 2.87397909 0.16776615 2.87042308
		 0.13100767 2.87042308 0.073871255 2.87557316 1.1920929e-07 2.91155171 1.1920929e-07
		 2.91155171 0.20487875 2.87557316 0.20487875 2.8447752 0.037112713 2.86945796 0.037112713
		 2.86945796 0.16776615 2.8447752 0.16776615 2.82977843 1.1920929e-07 2.86848354 1.1920929e-07
		 2.86848354 0.20487875 2.82977843 0.20487875 2.10084963 0.084373146 2.29978657 0.084372103
		 2.10765553 0.080794007 2.27015591 0.080793157 2.10084963 0.077905029 2.29978657 0.077903986
		 2.10084939 0.04362908 2.29978657 0.043628037 2.13235521 0.040687934 2.24919343 0.040687308
		 2.10084939 0.036874712 2.29978657 0.036873668 2.10084939 1.1473894e-06 2.29978657
		 1.0430813e-07 2.794801 0.31132254 2.74427176 0.31060219 2.79576111 0.34254774 2.74668813
		 0.34184813 2.79881811 0.38453588 2.75353193 0.3838903 2.80598927 0.41587526 2.76859379
		 0.41534221 2.546 0.31060246 2.495471 0.31132275 2.49451089 0.34254789 2.54358387
		 0.3418484 2.49145365 0.38453594 2.53674006 0.38389039 2.48428273 0.4158752 2.52167821
		 0.41534215 2.10379744 0.38270867 2.051633835 0.38345227 2.050784349 0.41385272 2.10144496
		 0.41313049 2.048030376 0.45473027 2.094781637 0.4540638 2.041512012 0.48523647 2.080117226
		 0.48468617 2.3058567 0.45406389 2.35260773 0.45473021 2.35912657 0.4852362 2.32052088
		 0.48468605 2.29919291 0.41313076 2.34985352 0.41385272 2.29684019 0.38270894 2.76937366
		 0.83047163 2.79899549 0.83132511 2.51778436 0.83132511 2.54740644 0.83047169 2.31211567
		 0.85713077 2.3474369 0.8566097 2.31188369 0.89243293 2.34105015 0.89200282 2.086184978
		 0.91591263 2.11774993 0.91637814 2.091892481 0.94754189 2.11795735 0.94792622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 286 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -35.985748 0.59072977 -16.141819 -29.734718 
		0.59072977 -16.141819 -35.985744 4.7215676 -16.139093 -29.73472 4.7215676 -16.139093 
		-35.985744 4.7215676 -16.000113 -29.73472 4.7215676 -16.000113 -35.985748 0.59072977 
		-15.997387 -29.734718 0.59072977 -15.997387 -35.981457 5.5013499 -16.140358 -29.73901 
		5.5013499 -16.140358 -29.73901 5.5013499 -15.998847 -35.981457 5.5013499 -15.998847 
		-35.867645 6.3034015 -16.137777 -29.852821 6.3034015 -16.137777 -29.852821 6.3034015 
		-16.001427 -35.867645 6.3034015 -16.001427 -35.635574 7.1483698 -16.132517 -30.084894 
		7.1483698 -16.132517 -30.084894 7.1483698 -16.006687 -35.635574 7.1483698 -16.006687 
		-35.151989 7.7776389 -16.121555 -30.56848 7.7776389 -16.121555 -30.56848 7.7776389 
		-16.017651 -35.151989 7.7776389 -16.017651 -34.32172 8.4229145 -16.102734 -31.39875 
		8.4229145 -16.102734 -31.39875 8.4229145 -16.036472 -34.32172 8.4229145 -16.036472 
		-33.499359 8.6656218 -16.084091 -32.221107 8.6656218 -16.084091 -32.221107 8.6656218 
		-16.055115 -33.499359 8.6656218 -16.055115 -35.985748 3.8852177 -16.139645 -35.985748 
		3.8852177 -15.999561 -29.73472 3.8852177 -15.999561 -29.73472 3.8852177 -16.139645 
		-35.985748 3.0307295 -16.140207 -35.985748 3.0307295 -15.998998 -29.734718 3.0307295 
		-15.998998 -29.734718 3.0307295 -16.140207 -35.985748 2.1672451 -16.140778 -35.985748 
		2.1672454 -15.998427 -29.734718 2.1672454 -15.998427 -29.734718 2.1672451 -16.140778 
		-35.985748 1.4258684 -16.141268 -35.985748 1.4258685 -15.997938 -29.734718 1.4258685 
		-15.997938 -29.734718 1.4258684 -16.141268 -32.820171 0.59072977 -16.118944 -32.820171 
		1.4258684 -16.118393 -32.820171 2.1672451 -16.117905 -32.820171 3.0307295 -16.117334 
		-32.820171 3.8852177 -16.116772 -32.820171 4.7215676 -16.116219 -32.820225 5.5013499 
		-16.117485 -32.821686 6.3034015 -16.114904 -32.824661 7.1483698 -16.109644 -32.83086 
		7.7776389 -16.098682 -32.841499 8.4229145 -16.079861 -32.852043 8.6656218 -16.061218 
		-32.852043 8.6656218 -16.03224 -32.841499 8.4229145 -16.073204 -32.83086 7.7776389 
		-16.054382 -32.824661 7.1483698 -16.043419 -32.821686 6.3034015 -16.038158 -32.820225 
		5.5013499 -16.035578 -32.820171 4.7215676 -16.036844 -32.820171 3.8852177 -16.036293 
		-32.820171 3.0307295 -16.035728 -32.820171 2.1672454 -16.035158 -32.820171 1.4258685 
		-16.03467 -32.820171 0.59072977 -16.034119 -34.216118 0.59072977 -16.136877 -34.216118 
		1.4258684 -16.118393 -34.216118 2.1672451 -16.117905 -34.216118 3.0307295 -16.117334 
		-34.216118 3.8852177 -16.116772 -34.216118 4.7215676 -16.116219 -34.214256 5.5013499 
		-16.117485 -34.164883 6.3034015 -16.114904 -34.064209 7.1483698 -16.109644 -33.854424 
		7.7776389 -16.098682 -33.494244 8.4229145 -16.097792 -33.137493 8.6656218 -16.079149 
		-33.090275 8.7310162 -16.074802 -33.447021 8.488308 -16.05616 -33.807205 7.8430328 
		-16.037338 -34.016987 7.2137637 -16.026377 -34.117664 6.3687959 -16.021114 -34.167034 
		5.5667443 -16.018536 -34.168896 4.786962 -16.0198 -34.168896 3.9506118 -16.019249 
		-34.168896 3.0961239 -16.018684 -34.168896 2.2326396 -16.018116 -34.168896 1.4912627 
		-16.017626 -34.168896 0.656124 -16.017075 -31.535719 3.8852177 -16.116772 -31.535719 
		3.0307295 -16.117334 -31.535719 2.1672451 -16.135838 -31.535719 1.4258684 -16.136326 
		-31.535719 0.59072989 -16.136877 -31.535719 0.59072989 -16.0189 -31.535719 1.4258686 
		-16.019451 -31.535719 2.1672454 -16.019939 -31.535719 3.0307295 -16.02051 -31.535719 
		3.8852174 -16.021074 -31.535719 4.7215676 -16.021626 -31.537537 5.5013494 -16.020359 
		-31.585768 6.3034015 -16.02294 -31.684114 7.1483698 -16.0282 -31.889046 7.7776389 
		-16.039164 -32.240894 8.4229145 -16.057985 -32.58939 8.6656218 -16.076626 -32.58939 
		8.6656218 -16.079149 -32.240894 8.4229145 -16.097792 -31.889046 7.7776389 -16.098682 
		-31.684114 7.1483698 -16.109644 -31.585768 6.3034015 -16.114904 -31.537537 5.5013494 
		-16.135416 -31.535719 4.7215676 -16.116219 -34.123234 1.4258684 -16.141268 -34.123234 
		0.59072977 -16.141819 -34.123234 0.59072977 -15.997387 -34.123234 1.4258685 -15.997938 
		-34.12323 2.1672454 -15.998427 -34.12323 3.0307295 -15.998997 -34.12323 3.8852177 
		-15.999561 -34.12323 4.7215676 -16.000113 -34.121498 5.5013499 -15.998847 -34.075508 
		6.3034019 -16.001427 -33.981731 7.1483698 -16.006687 -33.786316 7.7776389 -16.017651 
		-33.450809 8.4229145 -16.036472 -33.1185 8.6656218 -16.055115 -33.1185 8.6656218 
		-16.084091 -33.450809 8.4229145 -16.102734 -33.786316 7.7776389 -16.121555 -33.981731 
		7.1483698 -16.132517 -34.075508 6.3034019 -16.137777 -34.121498 5.5013499 -16.140358 
		-34.12323 4.7215676 -16.139093 -34.12323 3.8852177 -16.139645 -34.12323 3.0307295 
		-16.140207 -34.12323 2.1672451 -16.140778 -34.395309 0.59072977 -16.141819 -34.395309 
		1.4258684 -16.141268 -34.395309 2.1672451 -16.140778 -34.395309 3.0307295 -16.140207 
		-34.395309 3.8852177 -16.139645 -34.395306 4.7215676 -16.139093 -34.3932 5.5013499 
		-16.140358 -34.337303 6.3034019 -16.137777 -34.223324 7.1483698 -16.132517 -33.985813 
		7.7776389 -16.121555 -33.578033 8.4229145 -16.102734 -33.174137 8.6656218 -16.084091 
		-33.174137 8.6656218 -16.055115 -33.578033 8.4229145 -16.036472 -33.985813 7.7776389 
		-16.017651 -34.223324 7.1483698 -16.006687 -34.337303 6.3034019 -16.001427 -34.3932 
		5.5013499 -15.998847 -34.395306 4.7215676 -16.000113 -34.395306 3.8852177 -15.999561 
		-34.395309 3.0307295 -15.998997 -34.395309 2.1672454 -15.998427;
	setAttr ".pt[166:285]" -34.395309 1.4258685 -15.997938 -34.395309 0.59072977 
		-15.997387 -32.725983 0.59072977 -16.141819 -32.725983 1.4258684 -16.141268 -32.725983 
		2.1672451 -16.140778 -32.725983 3.0307295 -16.140207 -32.725983 3.8852177 -16.139645 
		-32.725983 4.7215676 -16.139093 -32.726166 5.5013499 -16.140358 -32.731056 6.3034015 
		-16.137777 -32.741024 7.1483698 -16.132517 -32.761795 7.7776389 -16.121555 -32.797459 
		8.4229145 -16.102734 -32.832783 8.6656218 -16.084091 -32.832783 8.6656218 -16.055115 
		-32.797459 8.4229145 -16.036472 -32.761795 7.7776389 -16.017651 -32.741024 7.1483698 
		-16.006687 -32.731056 6.3034015 -16.001427 -32.726166 5.5013499 -15.998847 -32.725983 
		4.7215676 -16.000113 -32.725983 3.8852177 -15.999561 -32.725983 3.0307295 -15.998998 
		-32.725983 2.1672454 -15.998427 -32.725983 1.4258685 -15.997938 -32.725983 0.59072977 
		-15.997387 -32.942299 1.4258684 -16.141268 -32.942299 0.59072977 -16.141819 -32.942299 
		0.59072977 -15.997387 -32.942299 1.4258685 -15.997938 -32.942299 2.1672454 -15.998427 
		-32.942299 3.0307295 -15.998998 -32.942299 3.8852177 -15.999561 -32.942299 4.7215676 
		-16.000113 -32.942188 5.5013499 -15.998847 -32.939201 6.3034015 -16.001427 -32.933105 
		7.1483698 -16.006687 -32.92041 7.7776389 -16.017651 -32.898609 8.4229145 -16.036472 
		-32.877014 8.6656218 -16.055115 -32.877014 8.6656218 -16.084091 -32.898609 8.4229145 
		-16.102734 -32.92041 7.7776389 -16.121555 -32.933105 7.1483698 -16.132517 -32.939201 
		6.3034015 -16.137777 -32.942188 5.5013499 -16.140358 -32.942299 4.7215676 -16.139093 
		-32.942299 3.8852177 -16.139645 -32.942299 3.0307295 -16.140207 -32.942299 2.1672451 
		-16.140778 -31.628241 3.8852177 -16.139645 -31.628241 3.0307295 -16.140207 -31.628241 
		2.1672451 -16.140778 -31.628241 1.4258684 -16.141268 -31.628241 0.59072989 -16.141819 
		-31.628241 0.59072989 -15.997387 -31.628241 1.4258686 -15.997938 -31.628241 2.1672454 
		-15.998427 -31.628241 3.0307295 -15.998998 -31.628241 3.8852174 -15.999561 -31.628241 
		4.7215676 -16.000113 -31.629932 5.5013494 -15.998847 -31.674795 6.3034019 -16.001427 
		-31.766272 7.1483698 -16.006687 -31.956888 7.7776389 -16.017651 -32.284157 8.4229145 
		-16.036472 -32.608307 8.6656218 -16.055115 -32.608307 8.6656218 -16.084091 -32.284157 
		8.4229145 -16.102734 -31.956888 7.7776389 -16.121555 -31.766272 7.1483698 -16.132517 
		-31.674795 6.3034019 -16.137777 -31.629932 5.5013494 -16.140358 -31.628241 4.7215676 
		-16.139093 -35.956867 5.6746492 -16.139801 -35.956867 5.6746492 -15.999405 -34.381123 
		5.6746497 -15.999405 -34.156368 5.7400436 -16.019093 -34.111561 5.6746492 -15.999405 
		-32.94154 5.6746492 -15.999405 -32.820541 5.6746492 -16.036137 -32.727222 5.6746492 
		-15.999405 -31.639626 5.6746492 -15.999405 -31.547958 5.6746492 -16.020918 -29.763601 
		5.6746492 -15.999405 -29.763601 5.6746492 -16.139801 -31.547958 5.6746492 -16.134859 
		-31.639626 5.6746492 -16.139801 -32.727222 5.6746492 -16.139801 -32.820541 5.6746492 
		-16.116926 -32.94154 5.6746492 -16.139801 -34.111561 5.6746492 -16.139801 -34.203587 
		5.6746492 -16.116926 -34.381123 5.6746497 -16.139801 -31.421091 3.8852177 -16.139645 
		-31.421091 3.0307295 -16.140207 -31.421089 2.1672451 -16.140778 -31.421089 1.4258684 
		-16.141268 -31.421089 0.59072989 -16.141819 -31.421089 0.59072989 -15.997387 -31.421089 
		1.4258686 -15.997938 -31.421089 2.1672454 -15.998427 -31.421089 3.0307295 -15.998998 
		-31.421089 3.8852174 -15.999561 -31.421089 4.7215676 -16.000113 -31.423065 5.5013494 
		-15.998847 -31.434389 5.6746492 -15.999405 -31.475471 6.3034015 -16.001427 -31.582329 
		7.1483698 -16.006687 -31.804996 7.7776389 -16.017651 -32.187294 8.4229145 -16.036472 
		-32.565948 8.6656218 -16.055115 -32.565948 8.6656218 -16.084091 -32.187294 8.4229145 
		-16.102734 -31.804996 7.7776389 -16.121555 -31.582329 7.1483698 -16.132517 -31.475471 
		6.3034015 -16.137777 -31.434389 5.6746492 -16.139801 -31.423065 5.5013494 -16.140358 
		-31.421089 4.7215676 -16.139093;
	setAttr -s 286 ".vt";
	setAttr ".vt[0:165]"  -0.4817898 -0.49102566 0.49105671 0.4817898 -0.49102566 0.49105671
		 -0.48178959 0.49449828 0.47252265 0.48178959 0.49449828 0.47252265 -0.48178959 0.49449828 -0.47252265
		 0.48178959 0.49449828 -0.47252265 -0.4817898 -0.49102566 -0.49105671 0.4817898 -0.49102566 -0.49105671
		 -0.48112836 0.68053657 0.48112836 0.48112836 0.68053657 0.48112836 0.48112836 0.68053657 -0.48112836
		 -0.48112836 0.68053657 -0.48112836 -0.4635849 0.87188786 0.4635849 0.46358442 0.87188786 0.4635849
		 0.46358442 0.87188786 -0.4635849 -0.4635849 0.87188786 -0.4635849 -0.42781162 1.073477983 0.42781258
		 0.42781115 1.073477983 0.42781258 0.42781115 1.073477983 -0.42781258 -0.42781162 1.073477983 -0.42781258
		 -0.35326815 1.2236073 0.35326958 0.35326767 1.2236073 0.35326958 0.35326767 1.2236073 -0.35326958
		 -0.35326815 1.2236073 -0.35326958 -0.2252841 1.37755537 0.22528458 0.22528362 1.37755537 0.22528458
		 0.22528362 1.37755537 -0.22528458 -0.2252841 1.37755537 -0.22528458 -0.098519817 1.43545985 0.098519847
		 0.09851934 1.43545985 0.098519847 0.09851934 1.43545985 -0.098519847 -0.098519817 1.43545985 -0.098519847
		 -0.48178962 0.29496416 0.47627515 -0.48178962 0.29496416 -0.47627515 0.48178962 0.29496416 -0.47627515
		 0.48178962 0.29496416 0.47627515 -0.48178968 0.091102764 0.48010904 -0.48178965 0.091102779 -0.48010901
		 0.48178965 0.091102779 -0.48010901 0.48178968 0.091102764 0.48010904 -0.48178971 -0.11490493 0.48398328
		 -0.48178971 -0.1149049 -0.48398328 0.48178971 -0.1149049 -0.48398328 0.48178971 -0.11490493 0.48398328
		 -0.48178977 -0.29178059 0.48730963 -0.48178977 -0.29178056 -0.48730963 0.48178977 -0.29178056 -0.48730963
		 0.48178977 -0.29178059 0.48730963 0.0061755776 -0.49102566 0.33551949 0.0061755776 -0.29178059 0.33177242
		 0.0061755776 -0.11490493 0.32844606 0.0061755776 0.091102764 0.32457182 0.0061755776 0.29496416 0.32073793
		 0.0061755776 0.49449825 0.31698543 0.006167084 0.68053657 0.32559115 0.005941987 0.87188786 0.30804768
		 0.0054834485 1.073477983 0.27227536 0.0045279413 1.2236073 0.19773236 0.0028874427 1.37755537 0.069747359
		 0.0012625828 1.43545985 -0.057017371 0.0012625828 1.43545985 -0.25405705 0.0028874427 1.37755537 0.024483293
		 0.0045279413 1.2236073 -0.10350174 0.0054834485 1.073477983 -0.17804474 0.005941987 0.87188786 -0.21381706
		 0.006167084 0.68053657 -0.2313605 0.0061755776 0.49449825 -0.22275478 0.0061755776 0.29496416 -0.22650725
		 0.0061755776 0.091102779 -0.23034114 0.0061755776 -0.1149049 -0.23421544 0.0061755776 -0.29178056 -0.23754174
		 0.0061755776 -0.49102566 -0.24128884 -0.20900592 -0.49102566 0.4574576 -0.20900592 -0.29178059 0.33177242
		 -0.20900589 -0.11490494 0.32844606 -0.20900588 0.091102764 0.32457182 -0.20900586 0.29496419 0.32073793
		 -0.20900583 0.49449825 0.31698543 -0.20871899 0.68053657 0.32559118 -0.20110856 0.87188786 0.30804768
		 -0.1855897 1.073477983 0.27227536 -0.15325189 1.2236073 0.19773236 -0.097730957 1.37755537 0.1916855
		 -0.04273916 1.43545985 0.064920776 -0.035460301 1.45106137 0.035355523 -0.090452097 1.39315689 -0.091409221
		 -0.14597303 1.23920882 -0.21939422 -0.17831084 1.089079499 -0.29393721 -0.1938297 0.88748944 -0.32970953
		 -0.20144013 0.69613814 -0.34725302 -0.20172697 0.51009983 -0.33864725 -0.20172699 0.31056574 -0.34239978
		 -0.201727 0.10670435 -0.34623367 -0.20172702 -0.099303328 -0.35010791 -0.20172705 -0.27617899 -0.35343426
		 -0.20172706 -0.47542408 -0.35718131 0.20417038 0.29496416 0.32073793 0.20417041 0.091102764 0.32457182
		 0.20417042 -0.11490493 0.4503842 0.20417045 -0.29178059 0.45371056 0.20417044 -0.49102563 0.4574576
		 0.20417044 -0.49102563 -0.3447749 0.20417044 -0.29178053 -0.34102786 0.20417041 -0.1149049 -0.3377015
		 0.20417038 0.091102779 -0.3338272 0.20417036 0.29496413 -0.32999337 0.20417036 0.49449825 -0.32624084
		 0.20389013 0.68053651 -0.33484656 0.19645533 0.87188786 -0.31730306 0.18129551 1.073477983 -0.2815308
		 0.14970584 1.2236073 -0.20698778 0.095469415 1.37755537 -0.079002783 0.041749891 1.43545985 0.047761962
		 0.041749891 1.43545985 0.064920776 0.095469415 1.37755537 0.1916855 0.14970584 1.2236073 0.19773236
		 0.18129551 1.073477983 0.27227536 0.19645533 0.87188786 0.30804765 0.20389013 0.68053651 0.44752926
		 0.20417036 0.49449825 0.31698543 -0.19468796 -0.29178059 0.48730963 -0.19468796 -0.49102566 0.49105671
		 -0.19468796 -0.49102566 -0.49105671 -0.19468795 -0.29178056 -0.48730963 -0.19468792 -0.1149049 -0.48398328
		 -0.1946879 0.091102779 -0.48010904 -0.19468789 0.29496416 -0.47627515 -0.19468789 0.49449825 -0.47252265
		 -0.19442068 0.68053657 -0.48112839 -0.18733163 0.87188792 -0.4635849 -0.17287588 1.073477983 -0.42781258
		 -0.14275338 1.2236073 -0.35326958 -0.09103591 1.37755537 -0.22528458 -0.039811328 1.43545985 -0.098519847
		 -0.039811328 1.43545985 0.098519847 -0.09103591 1.37755537 0.22528458 -0.14275338 1.2236073 0.35326958
		 -0.17287588 1.073477983 0.42781258 -0.18733163 0.87188792 0.4635849 -0.19442068 0.68053657 0.48112839
		 -0.19468789 0.49449825 0.47252265 -0.1946879 0.29496419 0.47627515 -0.19468792 0.091102764 0.48010904
		 -0.19468793 -0.11490494 0.48398328 -0.23662774 -0.49102566 0.49105668 -0.23662774 -0.29178059 0.48730963
		 -0.2366277 -0.11490494 0.48398328 -0.23662768 0.091102764 0.48010904 -0.23662768 0.29496419 0.47627515
		 -0.23662764 0.49449825 0.47252262 -0.23630288 0.68053663 0.48112839 -0.22768666 0.87188792 0.4635849
		 -0.21011685 1.073477983 0.42781258 -0.17350534 1.2236073 0.35326958 -0.11064686 1.37755537 0.22528458
		 -0.048387453 1.43545985 0.098519847 -0.048387453 1.43545985 -0.098519847 -0.11064686 1.37755537 -0.22528458
		 -0.17350534 1.2236073 -0.35326958 -0.21011685 1.073477983 -0.42781258 -0.22768666 0.87188792 -0.4635849
		 -0.23630288 0.68053663 -0.48112839 -0.23662764 0.49449825 -0.47252262 -0.23662767 0.29496416 -0.47627515
		 -0.23662768 0.091102779 -0.48010904 -0.23662768 -0.1149049 -0.48398328;
	setAttr ".vt[166:285]" -0.23662773 -0.29178056 -0.48730963 -0.23662774 -0.49102566 -0.49105668
		 0.020694442 -0.49102566 0.49105671 0.020694539 -0.29178059 0.48730963 0.020694537 -0.11490494 0.48398328
		 0.020694535 0.091102764 0.48010904 0.020694533 0.29496416 0.47627515 0.020694437 0.49449825 0.47252265
		 0.020666016 0.68053657 0.48112836 0.019912235 0.87188786 0.46358487 0.018375659 1.073477983 0.42781258
		 0.015173765 1.2236073 0.35326958 0.0096764322 1.37755537 0.22528458 0.0042314972 1.43545985 0.098519847
		 0.0042314972 1.43545985 -0.098519847 0.0096764322 1.37755537 -0.22528458 0.015173765 1.2236073 -0.35326958
		 0.018375659 1.073477983 -0.42781258 0.019912235 0.87188786 -0.46358487 0.020666016 0.68053657 -0.48112836
		 0.020694437 0.49449825 -0.47252265 0.020694437 0.29496416 -0.47627515 0.020694438 0.091102779 -0.48010898
		 0.020694438 -0.1149049 -0.48398328 0.020694442 -0.29178056 -0.48730963 0.020694442 -0.49102566 -0.49105671
		 -0.012650439 -0.29178059 0.48730963 -0.012650363 -0.49102566 0.49105671 -0.012650363 -0.49102566 -0.49105671
		 -0.012650361 -0.29178056 -0.48730963 -0.012650358 -0.1149049 -0.48398328 -0.012650358 0.091102779 -0.48010901
		 -0.012650356 0.29496416 -0.47627515 -0.012650356 0.49449825 -0.47252265 -0.012633009 0.68053657 -0.48112836
		 -0.012172587 0.87188786 -0.4635849 -0.011233284 1.073477983 -0.42781258 -0.0092760036 1.2236073 -0.35326958
		 -0.0059155263 1.37755537 -0.22528458 -0.0025870707 1.43545985 -0.098519847 -0.0025870707 1.43545985 0.098519847
		 -0.0059155263 1.37755537 0.22528458 -0.0092760036 1.2236073 0.35326958 -0.011233284 1.073477983 0.42781258
		 -0.012172587 0.87188786 0.4635849 -0.012633009 0.68053657 0.48112836 -0.012650356 0.49449825 0.47252265
		 -0.012650433 0.29496419 0.47627515 -0.012650433 0.091102764 0.48010904 -0.012650435 -0.11490493 0.48398328
		 0.18990831 0.29496416 0.47627515 0.18990833 0.091102764 0.48010904 0.18990834 -0.11490493 0.48398328
		 0.18990837 -0.29178059 0.48730963 0.1899083 -0.49102563 0.49105668 0.1899083 -0.49102563 -0.49105668
		 0.1899083 -0.29178053 -0.48730963 0.18990827 -0.1149049 -0.48398328 0.18990825 0.091102779 -0.48010898
		 0.18990824 0.29496413 -0.47627515 0.18990824 0.49449825 -0.47252265 0.18964757 0.68053651 -0.48112833
		 0.18273212 0.87188792 -0.46358487 0.16863127 1.073477983 -0.42781258 0.13924827 1.2236073 -0.35326958
		 0.088800475 1.37755537 -0.22528458 0.038833477 1.43545985 -0.098519847 0.038833477 1.43545985 0.098519847
		 0.088800475 1.37755537 0.22528458 0.13924827 1.2236073 0.35326958 0.16863127 1.073477983 0.42781258
		 0.18273212 0.87188792 0.46358487 0.18964757 0.68053651 0.48112833 0.18990824 0.49449825 0.47252265
		 -0.47733775 0.72188187 0.47733775 -0.47733775 0.72188187 -0.47733775 -0.23444118 0.72188193 -0.47733778
		 -0.19979574 0.73748344 -0.34346241 -0.19288895 0.72188187 -0.47733778 -0.012533525 0.72188187 -0.47733775
		 0.0061184471 0.72188187 -0.22756988 0.020503147 0.72188187 -0.47733772 0.18815336 0.72188181 -0.47733772
		 0.2022837 0.72188181 -0.33105594 0.47733763 0.72188187 -0.47733775 0.47733763 0.72188187 0.47733775
		 0.2022837 0.72188181 0.44373864 0.18815336 0.72188181 0.47733772 0.020503147 0.72188187 0.47733772
		 0.0061184471 0.72188187 0.32180053 -0.012533525 0.72188187 0.47733775 -0.19288895 0.72188187 0.47733778
		 -0.2070746 0.72188187 0.32180056 -0.23444118 0.72188193 0.47733778 0.22183999 0.29496416 0.47627515
		 0.22184004 0.091102764 0.48010904 0.22184005 -0.11490493 0.48398328 0.22184008 -0.29178059 0.48730963
		 0.22184013 -0.49102563 0.49105668 0.22184013 -0.49102563 -0.49105668 0.22184011 -0.29178053 -0.48730963
		 0.2218401 -0.1149049 -0.48398328 0.22184007 0.091102779 -0.48010898 0.22184005 0.29496413 -0.47627515
		 0.22184005 0.49449825 -0.47252265 0.22153556 0.68053651 -0.48112833 0.2197901 0.72188181 -0.47733772
		 0.21345735 0.87188786 -0.46358487 0.19698554 1.073477983 -0.42781258 0.16266198 1.2236073 -0.35326958
		 0.10373173 1.37755537 -0.22528458 0.045363106 1.43545973 -0.098519847 0.045363106 1.43545973 0.098519847
		 0.10373173 1.37755537 0.22528458 0.16266198 1.2236073 0.35326958 0.19698554 1.073477983 0.42781258
		 0.21345735 0.87188786 0.46358487 0.21979006 0.72188181 0.47733772 0.22153556 0.68053651 0.48112833
		 0.22184005 0.49449825 0.47252265;
	setAttr -s 568 ".ed";
	setAttr ".ed[0:165]"  0 144 0 2 149 1 4 162 1 6 167 0 0 44 0 1 47 0 2 4 1
		 3 5 1 4 33 0 5 34 0 6 0 0 7 1 0 2 8 0 3 9 0 8 150 1 5 10 0 9 10 1 4 11 0 11 161 1
		 8 11 1 8 240 0 9 251 0 12 151 1 10 250 0 13 14 1 11 241 0 15 160 1 12 15 1 12 16 0
		 13 17 0 16 152 1 14 18 0 17 18 1 15 19 0 19 159 1 16 19 1 16 20 0 17 21 0 20 153 1
		 18 22 0 21 22 0 19 23 0 23 158 1 20 23 0 20 24 0 21 25 0 24 154 1 22 26 0 25 26 0
		 23 27 0 27 157 1 24 27 0 24 28 0 25 29 0 28 155 0 26 30 0 29 30 0 27 31 0 31 156 0
		 28 31 0 32 2 0 33 37 0 34 38 0 35 3 0 32 33 1 33 163 1 34 35 1 35 260 1 36 32 0 37 41 0
		 38 42 0 39 35 0 36 37 1 37 164 1 38 39 1 39 261 1 40 36 0 41 45 0 42 46 0 43 39 0
		 40 41 1 41 165 1 42 43 1 43 262 1 44 40 0 45 6 0 46 7 0 47 43 0 44 45 1 45 166 1
		 46 47 1 47 263 1 48 168 0 49 192 1 50 215 1 51 214 1 52 213 1 53 173 1 54 174 1 55 175 1
		 56 176 1 57 177 1 58 178 1 59 179 0 60 180 0 61 181 1 62 182 1 63 183 1 64 184 1
		 65 185 1 66 186 1 67 187 1 68 188 1 69 189 1 70 190 1 71 191 0 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 255 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 246 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 48 1 72 121 0 73 145 1 74 146 1 75 147 1 76 148 1 77 140 1 78 139 1 79 138 1 80 137 1
		 81 136 1 82 135 1 83 134 0 84 133 0 85 132 1 86 131 1 87 130 1 88 129 1 89 128 1
		 90 127 1 91 126 1 92 125 1 93 124 1 94 123 1 95 122 0 72 73 1 73 74 1;
	setAttr ".ed[166:331]" 74 75 1 75 76 1 76 77 1 77 78 1 78 258 1 79 80 1 80 81 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 243 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 72 1 96 216 1 97 217 1 98 218 1 99 219 1 100 264 0
		 101 265 0 102 266 1 103 267 1 104 268 1 105 269 1 106 270 1 107 271 1 108 273 1 109 274 1
		 110 275 1 111 276 1 112 277 0 113 278 0 114 279 1 115 280 1 116 281 1 117 282 1 118 284 1
		 119 285 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 249 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 252 1 118 119 1 119 96 1 120 73 1 121 193 0
		 122 194 0 123 195 1 124 196 1 125 197 1 126 198 1 127 199 1 128 200 1 129 201 1 130 202 1
		 131 203 1 132 204 1 133 205 0 134 206 0 135 207 1 136 208 1 137 209 1 138 210 1 139 211 1
		 140 212 1 141 76 1 142 75 1 143 74 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 244 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 257 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 120 1 144 72 0 145 44 1 146 40 1 147 36 1 148 32 1 149 77 1 150 78 1 151 79 1
		 152 80 1 153 81 1 154 82 1 155 83 0 156 84 0 157 85 1 158 86 1 159 87 1 160 88 1
		 161 89 1 162 90 1 163 91 1 164 92 1 165 93 1 166 94 1 167 95 0 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 259 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 242 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 144 1;
	setAttr ".ed[332:497]" 168 220 0 169 49 1 170 50 1 171 51 1 172 52 1 173 239 1
		 174 238 1 175 237 1 176 236 1 177 235 1 178 234 1 179 233 0 180 232 0 181 231 1 182 230 1
		 183 229 1 184 228 1 185 227 1 186 226 1 187 225 1 188 224 1 189 223 1 190 222 1 191 221 0
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 254 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 247 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 168 1 192 120 1 193 48 0 194 71 0
		 195 70 1 196 69 1 197 68 1 198 67 1 199 66 1 200 65 1 201 64 1 202 63 1 203 62 1
		 204 61 1 205 60 0 206 59 0 207 58 1 208 57 1 209 56 1 210 55 1 211 54 1 212 53 1
		 213 141 1 214 142 1 215 143 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1
		 198 199 1 199 200 1 200 245 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 256 1 211 212 1 212 213 1 213 214 1 214 215 1 215 192 1
		 216 172 1 217 171 1 218 170 1 219 169 1 220 100 0 221 101 0 222 102 1 223 103 1 224 104 1
		 225 105 1 226 106 1 227 107 1 228 108 1 229 109 1 230 110 1 231 111 1 232 112 0 233 113 0
		 234 114 1 235 115 1 236 116 1 237 117 1 238 118 1 239 119 1 216 217 1 217 218 1 218 219 1
		 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 248 1
		 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1
		 237 253 1 238 239 1 239 216 1 240 12 0 241 15 0 242 161 1 243 89 1 244 129 1 245 201 1
		 246 65 1 247 185 1 248 228 1 249 108 1 250 14 0 251 13 0 252 118 1 253 238 1 254 175 1
		 255 55 1 256 211 1 257 139 1 258 79 1 259 151 1 240 241 1 241 242 1;
	setAttr ".ed[498:567]" 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 272 1 250 251 1 251 283 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1
		 257 258 1 258 259 1 259 240 1 260 96 1 261 97 1 262 98 1 263 99 1 264 1 0 265 7 0
		 266 46 1 267 42 1 268 38 1 269 34 1 270 5 1 271 10 1 272 250 1 273 14 1 274 18 1
		 275 22 1 276 26 1 277 30 0 278 29 0 279 25 1 280 21 1 281 17 1 282 13 1 283 252 1
		 284 9 1 285 3 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1
		 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1
		 285 260 1;
	setAttr -s 284 -ch 1136 ".fc[0:283]" -type "polyFaces" 
		f 4 0 308 285 -5
		mu 0 4 25 209 208 26
		f 4 54 319 -59 -60
		mu 0 4 364 365 366 367
		f 4 89 330 -4 -86
		mu 0 4 27 256 258 24
		f 4 3 331 -1 -11
		mu 0 4 24 378 379 25
		f 4 -12 -87 90 -6
		mu 0 4 0 1 2 3
		f 4 10 4 88 85
		mu 0 4 24 25 26 27
		f 4 1 313 -15 -13
		mu 0 4 34 218 220 36
		f 4 7 15 -17 -14
		mu 0 4 11 10 12 13
		f 4 325 -3 17 18
		mu 0 4 247 249 35 37
		f 4 -7 12 19 -18
		mu 0 4 35 34 36 37
		f 4 14 314 515 -21
		mu 0 4 36 220 434 435
		f 4 16 23 506 -22
		mu 0 4 13 12 14 15
		f 4 497 478 -19 25
		mu 0 4 442 443 247 37
		f 4 -20 20 496 -26
		mu 0 4 37 36 38 39
		f 4 22 315 -31 -29
		mu 0 4 437 436 438 439
		f 4 24 31 -33 -30
		mu 0 4 17 16 18 19
		f 4 323 -27 33 34
		mu 0 4 446 444 445 447
		f 4 -28 28 35 -34
		mu 0 4 41 40 42 43
		f 4 30 316 -39 -37
		mu 0 4 439 438 440 441
		f 4 32 39 -41 -38
		mu 0 4 19 18 20 21
		f 4 322 -35 41 42
		mu 0 4 448 446 447 449
		f 4 -36 36 43 -42
		mu 0 4 43 42 44 45
		f 4 38 317 -47 -45
		mu 0 4 374 375 369 368
		f 4 40 47 -49 -46
		mu 0 4 21 20 22 23
		f 4 321 -43 49 50
		mu 0 4 372 376 377 373
		f 4 -44 44 51 -50
		mu 0 4 45 44 46 47
		f 4 46 318 -55 -53
		mu 0 4 368 369 365 364
		f 4 48 55 -57 -54
		mu 0 4 382 383 384 385
		f 4 320 -51 57 58
		mu 0 4 366 372 373 367
		f 4 -52 52 59 -58
		mu 0 4 373 368 364 367
		f 4 -65 60 6 8
		mu 0 4 33 32 34 35
		f 4 2 326 -66 -9
		mu 0 4 35 249 250 33
		f 4 -67 -10 -8 -64
		mu 0 4 9 8 10 11
		f 4 -289 312 -2 -61
		mu 0 4 32 216 218 34
		f 4 -73 68 64 61
		mu 0 4 31 30 32 33
		f 4 65 327 -74 -62
		mu 0 4 33 250 252 31
		f 4 -75 -63 66 -72
		mu 0 4 7 6 8 9
		f 4 -288 311 288 -69
		mu 0 4 30 214 216 32
		f 4 -81 76 72 69
		mu 0 4 29 28 30 31
		f 4 73 328 -82 -70
		mu 0 4 31 252 254 29
		f 4 -83 -71 74 -80
		mu 0 4 5 4 6 7
		f 4 -287 310 287 -77
		mu 0 4 28 212 214 30
		f 4 -89 84 80 77
		mu 0 4 27 26 28 29
		f 4 81 329 -90 -78
		mu 0 4 29 254 256 27
		f 4 -91 -79 82 -88
		mu 0 4 3 2 4 5
		f 4 -286 309 286 -85
		mu 0 4 26 208 212 28
		f 4 545 520 5 91
		mu 0 4 321 325 0 3
		f 4 544 -92 87 83
		mu 0 4 317 321 3 5
		f 4 543 -84 79 75
		mu 0 4 314 317 5 7
		f 4 542 -76 71 67
		mu 0 4 315 314 7 9
		f 4 567 -68 63 -542
		mu 0 4 319 315 9 11
		f 4 566 541 13 -541
		mu 0 4 323 319 11 13
		f 4 507 565 540 21
		mu 0 4 450 451 323 13
		f 4 563 538 29 -538
		mu 0 4 454 452 453 455
		f 4 562 537 37 -537
		mu 0 4 456 454 455 457
		f 4 561 536 45 -536
		mu 0 4 389 394 395 382
		f 4 560 535 53 -535
		mu 0 4 388 389 382 385
		f 4 559 534 56 -534
		mu 0 4 387 388 385 384
		f 4 -533 558 533 -56
		mu 0 4 383 386 387 384
		f 4 -532 557 532 -48
		mu 0 4 390 391 386 383
		f 4 -531 556 531 -40
		mu 0 4 458 459 460 461
		f 4 -530 555 530 -32
		mu 0 4 462 463 459 458
		f 4 -528 553 528 -24
		mu 0 4 12 350 352 464
		f 4 -527 552 527 -16
		mu 0 4 10 349 350 12
		f 4 551 526 9 -526
		mu 0 4 347 349 10 8
		f 4 550 525 62 -525
		mu 0 4 345 347 8 6
		f 4 549 524 70 -524
		mu 0 4 343 345 6 4
		f 4 548 523 78 -523
		mu 0 4 340 343 4 2
		f 4 547 522 86 -522
		mu 0 4 341 340 2 1
		f 4 546 521 11 -521
		mu 0 4 420 421 1 0
		f 4 404 381 116 93
		mu 0 4 48 49 50 51
		f 4 427 -94 117 94
		mu 0 4 52 48 51 53
		f 4 426 -95 118 95
		mu 0 4 54 52 53 55
		f 4 425 -96 119 96
		mu 0 4 56 54 55 57
		f 4 424 -97 120 -401
		mu 0 4 58 56 57 59
		f 4 423 400 121 -400
		mu 0 4 60 58 59 61
		f 4 511 492 399 122
		mu 0 4 62 63 60 61
		f 4 421 398 123 -398
		mu 0 4 66 64 65 67
		f 4 420 397 124 -397
		mu 0 4 68 66 67 69
		f 4 419 396 125 -396
		mu 0 4 70 68 69 71
		f 4 418 395 126 -395
		mu 0 4 72 70 71 73
		f 4 417 394 127 -394
		mu 0 4 406 407 401 400
		f 4 128 -393 416 393
		mu 0 4 74 75 76 77
		f 4 129 -392 415 392
		mu 0 4 75 78 79 76
		f 4 130 -391 414 391
		mu 0 4 78 80 81 79
		f 4 131 -390 413 390
		mu 0 4 80 82 83 81
		f 4 501 482 -389 412
		mu 0 4 85 84 86 87
		f 4 133 -388 411 388
		mu 0 4 86 88 89 87
		f 4 410 387 134 -387
		mu 0 4 90 89 88 91
		f 4 409 386 135 -386
		mu 0 4 92 90 91 93
		f 4 408 385 136 -385
		mu 0 4 94 92 93 95
		f 4 407 384 137 -384
		mu 0 4 96 94 95 97
		f 4 406 383 138 -383
		mu 0 4 98 96 97 99
		f 4 405 382 139 -382
		mu 0 4 430 431 429 428
		f 4 -120 -336 359 336
		mu 0 4 100 101 102 103
		f 4 -119 -335 358 335
		mu 0 4 101 104 105 102
		f 4 -118 -334 357 334
		mu 0 4 104 108 109 105
		f 4 -117 92 356 333
		mu 0 4 108 112 113 109
		f 4 -140 115 379 -93
		mu 0 4 428 429 427 426
		f 4 -139 114 378 -116
		mu 0 4 126 127 128 129
		f 4 -138 113 377 -115
		mu 0 4 127 130 131 128
		f 4 -137 112 376 -114
		mu 0 4 130 132 133 131
		f 4 -136 111 375 -113
		mu 0 4 132 134 135 133
		f 4 -135 110 374 -112
		mu 0 4 134 136 137 135
		f 4 373 -111 -134 109
		mu 0 4 138 137 136 139
		f 4 502 483 -110 -483
		mu 0 4 140 141 138 139
		f 4 371 -109 -132 107
		mu 0 4 144 142 143 145
		f 4 370 -108 -131 106
		mu 0 4 146 144 145 147
		f 4 369 -107 -130 105
		mu 0 4 148 146 147 149
		f 4 368 -106 -129 104
		mu 0 4 150 148 149 151
		f 4 -128 103 367 -105
		mu 0 4 400 401 399 398
		f 4 -127 102 366 -104
		mu 0 4 124 122 123 125
		f 4 -126 101 365 -103
		mu 0 4 122 120 121 123
		f 4 -125 100 364 -102
		mu 0 4 120 118 119 121
		f 4 -124 99 363 -101
		mu 0 4 118 116 117 119
		f 4 510 -123 98 362
		mu 0 4 114 115 110 111
		f 4 -122 97 361 -99
		mu 0 4 110 106 107 111
		f 4 -121 -337 360 -98
		mu 0 4 106 100 103 107
		f 4 -165 140 -261 236
		mu 0 4 152 153 154 155
		f 4 -188 163 -262 -141
		mu 0 4 153 156 157 154
		f 4 -187 162 -263 -164
		mu 0 4 156 160 161 157
		f 4 -186 161 -264 -163
		mu 0 4 160 164 165 161
		f 4 -185 160 -265 -162
		mu 0 4 164 168 169 165
		f 4 -184 159 -266 -161
		mu 0 4 168 172 173 169
		f 4 -183 158 -267 -160
		mu 0 4 172 176 177 173
		f 4 -268 -159 -182 157
		mu 0 4 180 177 176 181
		f 4 499 -269 -158 -480
		mu 0 4 184 185 180 181
		f 4 -270 -157 -180 155
		mu 0 4 192 188 189 193
		f 4 -271 -156 -179 154
		mu 0 4 196 192 193 197
		f 4 -272 -155 -178 153
		mu 0 4 200 196 197 201
		f 4 -273 -154 -177 152
		mu 0 4 202 200 201 203
		f 4 -176 151 -274 -153
		mu 0 4 204 205 206 207
		f 4 -175 150 -275 -152
		mu 0 4 198 194 195 199
		f 4 -174 149 -276 -151
		mu 0 4 194 190 191 195
		f 4 -173 148 -277 -150
		mu 0 4 190 186 187 191
		f 4 -172 147 -278 -149
		mu 0 4 186 182 183 187
		f 4 513 -171 146 -494
		mu 0 4 178 179 174 175
		f 4 -170 145 -280 -147
		mu 0 4 174 170 171 175
		f 4 -169 -258 -281 -146
		mu 0 4 170 166 167 171
		f 4 -168 -259 -282 257
		mu 0 4 166 162 163 167
		f 4 -167 -260 -283 258
		mu 0 4 162 158 159 163
		f 4 -166 -237 -284 259
		mu 0 4 158 152 155 159
		f 4 -309 284 164 141
		mu 0 4 208 209 210 211
		f 4 -310 -142 165 142
		mu 0 4 212 208 211 213
		f 4 -311 -143 166 143
		mu 0 4 214 212 213 215
		f 4 -312 -144 167 144
		mu 0 4 216 214 215 217
		f 4 -313 -145 168 -290
		mu 0 4 218 216 217 219
		f 4 -314 289 169 -291
		mu 0 4 220 218 219 221
		f 4 514 -315 290 170
		mu 0 4 222 223 220 221
		f 4 -316 291 171 -293
		mu 0 4 226 224 225 227
		f 4 -317 292 172 -294
		mu 0 4 228 226 227 229
		f 4 -318 293 173 -295
		mu 0 4 230 228 229 231
		f 4 -319 294 174 -296
		mu 0 4 232 230 231 233
		f 4 -320 295 175 -297
		mu 0 4 366 365 370 371
		f 4 176 -298 -321 296
		mu 0 4 240 234 237 241
		f 4 177 -299 -322 297
		mu 0 4 234 235 236 237
		f 4 178 -300 -323 298
		mu 0 4 235 238 239 236
		f 4 179 -301 -324 299
		mu 0 4 238 242 243 239
		f 4 498 479 -302 -479
		mu 0 4 245 244 246 247
		f 4 181 -303 -326 301
		mu 0 4 246 248 249 247
		f 4 -327 302 182 -304
		mu 0 4 250 249 248 251
		f 4 -328 303 183 -305
		mu 0 4 252 250 251 253
		f 4 -329 304 184 -306
		mu 0 4 254 252 253 255
		f 4 -330 305 185 -307
		mu 0 4 256 254 255 257
		f 4 -331 306 186 -308
		mu 0 4 258 256 257 259
		f 4 -332 307 187 -285
		mu 0 4 379 378 380 381
		f 4 455 432 -216 191
		mu 0 4 260 261 262 263
		f 4 454 -192 -215 190
		mu 0 4 264 260 263 265
		f 4 453 -191 -214 189
		mu 0 4 266 264 265 267
		f 4 452 -190 -213 188
		mu 0 4 268 266 267 269
		f 4 475 -189 -236 -452
		mu 0 4 270 268 269 271
		f 4 474 451 -235 -451
		mu 0 4 272 270 271 273
		f 4 508 489 450 -489
		mu 0 4 274 275 272 273
		f 4 472 449 -233 -449
		mu 0 4 278 276 277 279
		f 4 471 448 -232 -448
		mu 0 4 280 278 279 281
		f 4 470 447 -231 -447
		mu 0 4 282 280 281 283
		f 4 469 446 -230 -446
		mu 0 4 284 282 283 285
		f 4 468 445 -229 -445
		mu 0 4 396 397 393 392
		f 4 -228 -444 467 444
		mu 0 4 292 286 289 293
		f 4 -227 -443 466 443
		mu 0 4 286 287 288 289
		f 4 -226 -442 465 442
		mu 0 4 287 290 291 288
		f 4 -225 -441 464 441
		mu 0 4 290 294 295 291
		f 4 504 -224 -440 463
		mu 0 4 297 296 298 299
		f 4 -223 -439 462 439
		mu 0 4 298 300 301 299
		f 4 461 438 -222 -438
		mu 0 4 302 301 300 303
		f 4 460 437 -221 -437
		mu 0 4 304 302 303 305
		f 4 459 436 -220 -436
		mu 0 4 306 304 305 307
		f 4 458 435 -219 -435
		mu 0 4 308 306 307 309
		f 4 457 434 -218 -434
		mu 0 4 310 308 309 311
		f 4 456 433 -217 -433
		mu 0 4 424 425 423 422
		f 4 260 237 -405 380
		mu 0 4 155 154 49 48
		f 4 261 238 -406 -238
		mu 0 4 432 433 431 430
		f 4 262 239 -407 -239
		mu 0 4 157 161 96 98
		f 4 263 240 -408 -240
		mu 0 4 161 165 94 96
		f 4 264 241 -409 -241
		mu 0 4 165 169 92 94
		f 4 265 242 -410 -242
		mu 0 4 169 173 90 92
		f 4 266 243 -411 -243
		mu 0 4 173 177 89 90
		f 4 -412 -244 267 244
		mu 0 4 87 89 177 180
		f 4 500 -413 -245 268
		mu 0 4 185 85 87 180
		f 4 -414 -246 269 246
		mu 0 4 81 83 188 192
		f 4 -415 -247 270 247
		mu 0 4 467 81 192 468
		f 4 -416 -248 271 248
		mu 0 4 414 418 419 415
		f 4 -417 -249 272 249
		mu 0 4 406 414 415 207
		f 4 273 250 -418 -250
		mu 0 4 207 206 407 406
		f 4 274 251 -419 -251
		mu 0 4 206 412 413 407
		f 4 275 252 -420 -252
		mu 0 4 412 416 417 413
		f 4 276 253 -421 -253
		mu 0 4 465 187 66 466
		f 4 277 254 -422 -254
		mu 0 4 187 183 64 66
		f 4 512 493 255 -493
		mu 0 4 63 178 175 60
		f 4 279 256 -424 -256
		mu 0 4 175 171 58 60
		f 4 280 -402 -425 -257
		mu 0 4 171 167 56 58
		f 4 281 -403 -426 401
		mu 0 4 167 163 54 56
		f 4 282 -404 -427 402
		mu 0 4 163 159 52 54
		f 4 283 -381 -428 403
		mu 0 4 159 155 48 52
		f 4 -360 -430 -453 428
		mu 0 4 103 102 266 268
		f 4 -359 -431 -454 429
		mu 0 4 102 105 264 266
		f 4 -358 -432 -455 430
		mu 0 4 105 109 260 264
		f 4 -357 332 -456 431
		mu 0 4 109 113 261 260
		f 4 -380 355 -457 -333
		mu 0 4 426 427 425 424
		f 4 -379 354 -458 -356
		mu 0 4 129 128 308 310
		f 4 -378 353 -459 -355
		mu 0 4 128 131 306 308
		f 4 -377 352 -460 -354
		mu 0 4 131 133 304 306
		f 4 -376 351 -461 -353
		mu 0 4 133 135 302 304
		f 4 -375 350 -462 -352
		mu 0 4 135 137 301 302
		f 4 -463 -351 -374 349
		mu 0 4 299 301 137 138
		f 4 503 -464 -350 -484
		mu 0 4 141 297 299 138
		f 4 -465 -349 -372 347
		mu 0 4 473 295 142 474
		f 4 -466 -348 -371 346
		mu 0 4 475 473 474 476
		f 4 -467 -347 -370 345
		mu 0 4 404 410 411 405
		f 4 -468 -346 -369 344
		mu 0 4 396 404 405 398
		f 4 -368 343 -469 -345
		mu 0 4 398 399 397 396
		f 4 -367 342 -470 -344
		mu 0 4 399 402 403 397
		f 4 -366 341 -471 -343
		mu 0 4 402 408 409 403
		f 4 -365 340 -472 -342
		mu 0 4 471 469 470 472
		f 4 -364 339 -473 -341
		mu 0 4 469 117 276 470
		f 4 509 -363 338 -490
		mu 0 4 275 114 111 272
		f 4 -362 337 -475 -339
		mu 0 4 111 107 270 272
		f 4 -361 -429 -476 -338
		mu 0 4 107 103 268 270
		f 4 -497 476 27 -478
		mu 0 4 39 38 40 41
		f 4 324 -498 477 26
		mu 0 4 444 443 442 445
		f 4 180 -499 -325 300
		mu 0 4 242 244 245 243
		f 4 -481 -500 -181 156
		mu 0 4 188 185 184 189
		f 4 -482 -501 480 245
		mu 0 4 83 85 185 188
		f 4 132 -502 481 389
		mu 0 4 82 84 85 83
		f 4 372 -503 -133 108
		mu 0 4 142 141 140 143
		f 4 -485 -504 -373 348
		mu 0 4 295 297 141 142
		f 4 -486 -505 484 440
		mu 0 4 294 296 297 295
		f 4 -529 554 529 -487
		mu 0 4 464 352 463 462
		f 4 -507 486 -25 -488
		mu 0 4 15 14 16 17
		f 4 564 -508 487 -539
		mu 0 4 452 451 450 453
		f 4 473 -509 -234 -450
		mu 0 4 276 275 274 277
		f 4 -491 -510 -474 -340
		mu 0 4 117 114 275 276
		f 4 -492 -511 490 -100
		mu 0 4 116 115 114 117
		f 4 422 -512 491 -399
		mu 0 4 64 63 62 65
		f 4 278 -513 -423 -255
		mu 0 4 183 178 63 64
		f 4 -495 -514 -279 -148
		mu 0 4 182 179 178 183
		f 4 -496 -515 494 -292
		mu 0 4 224 223 222 225
		f 4 -516 495 -23 -477
		mu 0 4 435 434 436 437
		f 4 212 -518 -543 516
		mu 0 4 312 313 314 315
		f 4 213 -519 -544 517
		mu 0 4 313 316 317 314
		f 4 214 -520 -545 518
		mu 0 4 316 320 321 317
		f 4 215 192 -546 519
		mu 0 4 320 324 325 321
		f 4 216 193 -547 -193
		mu 0 4 422 423 421 420
		f 4 217 194 -548 -194
		mu 0 4 338 339 340 341
		f 4 218 195 -549 -195
		mu 0 4 339 342 343 340
		f 4 219 196 -550 -196
		mu 0 4 342 344 345 343
		f 4 220 197 -551 -197
		mu 0 4 344 346 347 345
		f 4 221 198 -552 -198
		mu 0 4 346 348 349 347
		f 4 -553 -199 222 199
		mu 0 4 350 349 348 351
		f 4 -554 -200 223 505
		mu 0 4 352 350 351 353
		f 4 -555 -506 485 200
		mu 0 4 354 352 353 355
		f 4 -556 -201 224 201
		mu 0 4 356 354 355 357
		f 4 -557 -202 225 202
		mu 0 4 358 356 357 359
		f 4 -558 -203 226 203
		mu 0 4 360 358 359 361
		f 4 -559 -204 227 204
		mu 0 4 362 360 361 363
		f 4 228 205 -560 -205
		mu 0 4 392 393 388 387
		f 4 229 206 -561 -206
		mu 0 4 336 334 335 337
		f 4 230 207 -562 -207
		mu 0 4 334 332 333 335
		f 4 231 208 -563 -208
		mu 0 4 332 330 331 333
		f 4 232 209 -564 -209
		mu 0 4 330 328 329 331
		f 4 233 -540 -565 -210
		mu 0 4 328 327 326 329
		f 4 -566 539 488 210
		mu 0 4 323 326 327 322
		f 4 234 211 -567 -211
		mu 0 4 322 318 319 323
		f 4 235 -517 -568 -212
		mu 0 4 318 312 315 319;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 135 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		48 0 
		49 0 
		52 0 
		54 0 
		56 0 
		58 0 
		60 0 
		63 0 
		64 0 
		66 0 
		81 0 
		83 0 
		85 0 
		87 0 
		89 0 
		90 0 
		92 0 
		94 0 
		96 0 
		98 0 
		102 0 
		103 0 
		105 0 
		107 0 
		109 0 
		111 0 
		113 0 
		114 0 
		117 0 
		128 0 
		129 0 
		131 0 
		133 0 
		135 0 
		137 0 
		138 0 
		141 0 
		142 0 
		154 0 
		155 0 
		157 0 
		159 0 
		161 0 
		163 0 
		165 0 
		167 0 
		169 0 
		171 0 
		173 0 
		175 0 
		177 0 
		178 0 
		180 0 
		183 0 
		185 0 
		187 0 
		188 0 
		192 0 
		206 0 
		207 0 
		208 0 
		209 0 
		212 0 
		214 0 
		216 0 
		218 0 
		220 0 
		247 0 
		249 0 
		250 0 
		252 0 
		254 0 
		256 0 
		258 0 
		260 0 
		261 0 
		264 0 
		266 0 
		268 0 
		270 0 
		272 0 
		275 0 
		276 0 
		295 0 
		297 0 
		299 0 
		301 0 
		302 0 
		304 0 
		306 0 
		308 0 
		310 0 
		314 0 
		315 0 
		317 0 
		319 0 
		321 0 
		323 0 
		325 0 
		340 0 
		341 0 
		343 0 
		345 0 
		347 0 
		349 0 
		350 0 
		352 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Wall___door";
	rename -uid "A1F07F21-4649-5E17-E150-5B9E9E5B1C1E";
	setAttr ".rp" -type "double3" -28.976599199904705 1.6897261090090696 -15.164666592731001 ;
	setAttr ".sp" -type "double3" -28.976599199904705 1.6897261090090696 -15.164666592731001 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "E76A7B19-4348-DA82-1799-BF8EE6C5B5BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[5:6]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[8]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[7]" "f[12]";
	setAttr ".pv" -type "double2" -1.5536900758743286 3.4191093444824219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" -1.64476359 2.99509168
		 -1.63343203 2.91910934 -1.52866793 2.95332742 -1.53798652 3.015811443 -1.7207458
		 2.98376012 -1.69753218 2.92382503 -1.55328345 3.13871574 -1.66328657 3.11143327 -1.74330592
		 3.13042665 -1.7510128 3.73461771 -1.53768444 3.672683 -1.47066808 3.86290646 -1.57482505
		 3.89446068 -1.64760733 3.91910934 -1.70380843 3.85782552 -1.2554208 3.1279726 -1.24835825
		 3.24026179 -1.35060406 3.2749815 -1.3680383 3.18298268 -1.17168713 3.23543954 -1.19154274
		 3.1446743 -1.22028673 3.68657422 -1.33218789 3.66560912 -1.1436156 3.68175197 -1.76056433
		 3.2597394 -1.88694191 3.25959206 -1.88694191 3.1470809 -1.96376455 3.25959206 -1.94964564
		 3.16775966 -1.88694191 3.709373 -1.96376455 3.70678616 -1.43957138 3.14684439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -30.43699455 1.083365798 -15.66466713 -30.17755508 2.079082251 -14.66466618
		 -27.77563095 1.15037155 -14.66466618 -30.17755508 1.15037155 -14.66466618 -27.73065186 2.043294191 -15.16471577
		 -27.51619148 1.68977618 -15.16471577 -27.73065186 1.68977618 -15.51823425 -28.24840164 1.68977618 -15.66466713
		 -28.24840164 2.043294191 -15.51823425 -28.24840164 2.18972611 -15.16471577 -30.30627632 2.051399708 -15.16471577
		 -30.30627632 2.043294191 -15.51823425 -30.31818008 1.68977618 -15.66466713 -27.51619148 1.083365798 -15.16471577
		 -28.24840164 1.083365798 -15.66466713 -27.73065186 1.083365798 -15.51823425 -27.77563095 1.66794825 -14.66466618
		 -27.95199394 1.95866382 -14.66466618 -28.37776566 2.079082251 -14.66466618 -27.82580948 1.97832179 -15.45326138;
	setAttr -s 33 ".ed[0:32]"  2 3 0 0 12 0 1 3 0 2 13 0 3 0 0 10 1 0 14 0 0
		 16 2 0 18 1 0 5 4 1 4 17 0 17 16 0 16 5 1 4 9 1 9 18 1 18 17 0 7 6 1 6 15 0 15 14 0
		 14 7 1 6 5 1 5 13 1 13 15 0 9 8 1 8 11 0 11 10 0 10 9 1 8 7 1 7 12 1 12 11 0 4 19 0
		 19 8 0 6 19 0;
	setAttr -s 15 -ch 66 ".fc[0:14]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 0 1 2 3
		f 4 13 14 15 -11
		mu 0 4 15 16 17 18
		f 4 16 17 18 19
		mu 0 4 25 26 8 24
		f 4 20 21 22 -18
		mu 0 4 4 0 7 8
		f 4 23 24 25 26
		mu 0 4 16 19 23 21
		f 4 27 28 29 -25
		mu 0 4 27 25 29 30
		f 4 -20 6 1 -29
		mu 0 4 25 24 9 29
		f 4 -27 5 -9 -15
		mu 0 4 16 21 22 17
		f 4 3 -22 -13 7
		mu 0 4 6 7 0 3
		f 6 -5 -3 -6 -26 -30 -2
		mu 0 6 9 10 11 12 13 14
		f 6 -4 0 4 -7 -19 -23
		mu 0 6 7 6 10 9 24 8
		f 6 2 -1 -8 -12 -16 8
		mu 0 6 22 10 6 31 18 17
		f 4 -24 -14 30 31
		mu 0 4 19 16 15 20
		f 4 -10 -21 32 -31
		mu 0 4 1 0 4 5
		f 4 -17 -28 -32 -33
		mu 0 4 26 25 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		17 0 
		18 0 
		22 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCube30";
	rename -uid "1C75778B-43AE-E1CA-A277-4086F61CF012";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
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
createNode transform -n "pCube33" -p "Wall___door";
	rename -uid "8E14426D-40C9-1DE3-A40F-1394E84C64BC";
	setAttr ".rp" -type "double3" -32.850075690350195 6.9809574874590039 -15.440097835081348 ;
	setAttr ".sp" -type "double3" -32.850075690350195 6.9809574874590039 -15.440097835081348 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "71F5DCC2-48A6-66F1-6ADC-548425DA59E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[14:21]" "f[25:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[22:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" -2.5552475097165255 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" -2.50449657 0.30807346
		 -2.45184469 0.31138307 -2.4449234 0.38946724 -2.50091267 0.39195895 -2.50775051 0.16593802
		 -2.46945143 0.1642282 -2.40735841 0.30744004 -2.40043712 0.38552421 -2.43635535 0.48613489
		 -2.49662852 0.4958086 -2.45139456 0.1626277 -2.42429042 0.62225091 -2.49051142 0.64203751
		 -2.39186931 0.48219183 -2.37980413 0.61830783 -2.65612388 0.30468696 -2.60215569
		 0.3047176 -2.60591197 0.39173627 -2.66338944 0.38903743 -2.63774824 0.14568913 -2.59897828
		 0.15666533 -2.61040926 0.49946481 -2.67238426 0.49346295 -2.70903111 0.38510615 -2.70176506
		 0.30075562 -2.65627432 0.14409339 -2.61682653 0.65115547 -2.68504977 0.64050257 -2.73069096
		 0.63657129 -2.71802568 0.48953161 -2.49683332 0.72266823 -2.61005354 0.72266823 -2.49721909
		 0.77192771 -2.60966778 0.77192777 -2.58508158 0.17833424 -2.52180576 0.17833424 -2.58676624
		 0.13819015 -2.5201211 0.13819015 -2.63553858 0 -2.47134829 0 -2.60760546 0.90875858
		 -2.49940491 0.90875882 -2.50335956 0.97698945 -2.60345817 0.97698903 -2.49922419
		 0.88027018 -2.60742497 0.8802703 -2.60844994 0.81203985 -2.498317 0.81203973 -2.5076046
		 1 -2.59921336 0.99999958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -32.494423 6.9809575 -16.012691 
		-33.205734 6.9809575 -16.012691 -32.494423 6.9809575 -16.012691 -33.205734 6.9809575 
		-16.012691 -32.494423 6.9809575 -15.171029 -33.205734 6.9809575 -15.171029 -32.494423 
		6.9809575 -15.171029 -33.205734 6.9809575 -15.171029 -32.494423 6.9809575 -16.012691 
		-32.494423 6.9809575 -15.171029 -33.205734 6.9809575 -15.171029 -33.205734 6.9809575 
		-16.012691 -32.494423 6.9809575 -16.012691 -32.494423 6.9809575 -15.171029 -33.205734 
		6.9809575 -15.171029 -33.205734 6.9809575 -16.012691 -32.494423 6.9809575 -14.544162 
		-33.205734 6.9809575 -14.544162 -33.205734 6.9809575 -14.544162 -32.494423 6.9809575 
		-14.544162 -32.494423 6.9809575 -14.544162 -33.205734 6.9809575 -14.544162 -33.205734 
		6.9809575 -14.544162 -32.494423 6.9809575 -14.544162 -32.705719 6.9809575 -15.234835 
		-32.994438 6.9809575 -15.234835 -32.994438 6.9809575 -15.576466 -32.705719 6.9809575 
		-15.576466 -32.705719 6.9809575 -14.980388 -32.994438 6.9809575 -14.980388;
	setAttr -s 30 ".vt[0:29]"  -0.49999237 -0.5 0.68031311 0.5 -0.5 0.68031311
		 -0.49999237 0.5 0.68031311 0.5 0.5 0.68031311 -0.49999237 0.5 -0.31968689 0.5 0.5 -0.31968689
		 -0.49999237 -0.5 -0.31968689 0.5 -0.5 -0.31968689 -0.49999237 0.062141895 0.68031311
		 -0.49999237 0.062141895 -0.31968689 0.5 0.062141895 -0.31968689 0.5 0.062141895 0.68031311
		 -0.49999237 -0.24881887 0.68031311 -0.49999237 -0.24881887 -0.31968689 0.5 -0.24881887 -0.31968689
		 0.5 -0.24881887 0.68031311 -0.49999237 -0.24881887 -1.064483643 0.5 -0.24881887 -1.064483643
		 0.5 -0.5 -1.064483643 -0.49999237 -0.5 -1.064483643 -0.49999237 0.5 -1.064483643
		 0.5 0.5 -1.064483643 0.5 0.062141895 -1.064483643 -0.49999237 0.062141895 -1.064483643
		 -0.20294511 -0.97465944 -0.2438789 0.20295274 -0.97465944 -0.2438789 0.20295274 -0.97465944 0.16202205
		 -0.20294511 -0.97465944 0.16202205 -0.20294511 -0.97465944 -0.54619265 0.20295274 -0.97465944 -0.54619265;
	setAttr -s 56 ".ed[0:55]"  0 1 1 2 3 0 4 5 1 0 12 0 1 15 0 2 4 0 3 5 0
		 4 9 1 5 10 1 6 0 1 7 1 1 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 10 0 10 11 1 11 8 1
		 12 8 0 13 6 1 14 7 1 15 11 0 12 13 1 13 14 0 14 15 1 15 12 1 13 16 0 14 17 0 16 17 0
		 7 18 1 17 18 0 6 19 1 19 18 1 16 19 0 4 20 0 5 21 0 20 21 0 10 22 0 21 22 0 9 23 0
		 23 22 0 20 23 0 6 24 1 7 25 1 24 25 1 1 26 0 25 26 0 0 27 0 27 26 0 24 27 0 19 28 0
		 24 28 0 18 29 0 28 29 0 25 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 4 26 -4
		mu 0 4 16 0 3 17
		f 4 1 6 -3 -6
		mu 0 4 26 12 30 31
		f 4 29 31 -34 -35
		mu 0 4 43 42 48 49
		f 4 45 47 -50 -51
		mu 0 4 34 35 4 20
		f 4 -11 -22 25 -5
		mu 0 4 0 1 2 3
		f 4 9 3 23 20
		mu 0 4 15 16 17 18
		f 4 -16 11 5 7
		mu 0 4 22 21 26 27
		f 4 37 39 -42 -43
		mu 0 4 33 32 47 46
		f 4 -18 -9 -7 -15
		mu 0 4 9 8 11 12
		f 4 -19 14 -2 -12
		mu 0 4 21 9 12 26
		f 4 -24 19 15 12
		mu 0 4 18 17 21 22
		f 4 16 13 -25 -13
		mu 0 4 45 44 41 40
		f 4 -26 -14 17 -23
		mu 0 4 3 2 8 9
		f 4 -27 22 18 -20
		mu 0 4 17 3 9 21
		f 4 24 28 -30 -28
		mu 0 4 40 41 42 43
		f 4 21 30 -32 -29
		mu 0 4 2 1 6 7
		f 4 -46 52 54 -56
		mu 0 4 35 34 36 37
		f 4 -21 27 34 -33
		mu 0 4 15 18 23 24
		f 4 2 36 -38 -36
		mu 0 4 31 30 32 33
		f 4 8 38 -40 -37
		mu 0 4 11 8 13 14
		f 4 -17 40 41 -39
		mu 0 4 44 45 46 47
		f 4 -8 35 42 -41
		mu 0 4 22 27 28 29
		f 4 10 46 -48 -45
		mu 0 4 1 0 4 5
		f 4 -1 48 49 -47
		mu 0 4 0 16 20 4
		f 4 -10 43 50 -49
		mu 0 4 16 15 19 20
		f 4 32 51 -53 -44
		mu 0 4 15 24 25 19
		f 4 33 53 -55 -52
		mu 0 4 38 39 37 36
		f 4 -31 44 55 -54
		mu 0 4 6 1 5 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		3 0 
		4 0 
		9 0 
		12 0 
		16 0 
		17 0 
		20 0 
		21 0 
		26 0 
		32 0 
		33 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Wall___door";
	rename -uid "2970E15F-4083-CE5E-3397-D0814CB08703";
	setAttr ".rp" -type "double3" -35.20496177531583 3.9904999146390683 -15.249932240598538 ;
	setAttr ".sp" -type "double3" -35.20496177531583 3.9904999146390683 -15.249932240598538 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "2A459F9D-468B-3AE1-300E-DDA9BCB53917";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[0:8]" "f[13]" "f[16:20]" "f[33:34]" "f[36:37]" "f[53:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[30]" "f[32]" "f[35]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[10]" "f[12]" "f[21]" "f[27]" "f[29]" "f[38]" "f[40]" "f[43:44]" "f[47:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[9]" "f[14]" "f[24:25]" "f[31]" "f[41]" "f[46]" "f[50:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[15]" "f[23]" "f[26]" "f[28]" "f[42]" "f[45]" "f[49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[11]" "f[22]";
	setAttr ".pv" -type "double2" 0.27777719497680664 2.5244788923466324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.11644918 2.13628387
		 0.085193485 2.13628387 0.088903487 2.033145428 0.10721356 2.033145428 0.085006893
		 2.14327073 0.11691323 2.14327121 0.10665417 2.026899576 0.089128256 2.026896715 0.084944278
		 2.1503768 0.11706954 2.1503768 0.10643744 2.024478912 0.089215249 2.024478912 0.11706954
		 2.14321041 0.12087071 2.14321041 0.084944278 2.17336345 0.11706954 2.17336345 0.25365829
		 2.14321041 0.25365829 2.17336345 0.085993946 2.18046951 0.11706954 2.18046951 0.29413962
		 2.14321041 0.29413962 2.17336345 0.25365829 2.18046951 0.088528067 2.18341303 0.11706954
		 2.18341303 0.26452565 2.024478912 0.28476703 2.024478912 0.29308987 2.18046951 0.25365829
		 2.18341303 0.2905556 2.18341303 0.2918278 2.0618186 0.33127806 2.0618186 0.31962103
		 2.14353323 0.29651049 2.14353323 0.29159227 2.056282997 0.33186373 2.056282759 0.31891501
		 2.14848185 0.29679418 2.14848399 0.29151326 2.050652981 0.33206096 2.050652981 0.31864142
		 2.15039968 0.29690397 2.15039968 0.29151326 2.032440901 0.33206096 2.032440901 0.33685872
		 2.056330681 0.33206096 2.056330681 0.29283816 2.026811123 0.33206096 2.026811123
		 0.5044601 2.032440901 0.5044601 2.056330681 0.29603666 2.024478912 0.33206096 2.024478912
		 0.5044601 2.026811123 0.55555439 2.032440901 0.55555439 2.056330681 0.5044601 2.024478912
		 0.5542295 2.026811123 0.54372454 2.15039968 0.51817638 2.15039968 0.55103093 2.024478912
		 0.0092823803 2.77460313 0.078137189 2.77460384 0.060922623 2.89669943 0.026493371
		 2.89669991 0.0092829168 2.73262739 0.078137726 2.73262835 0.010776609 2.67767 0.076645404
		 2.67767048 0.014383197 2.6645999 0.073039204 2.66460037 0.087419122 3.024478436 0
		 3.024478912 0.024172932 2.90336275 0.063243479 2.9033618 0.0092845559 2.34924078
		 0.012889385 2.3173368 0.074534535 2.3173368 0.078139365 2.34924078 0.078139365 2.37896967
		 0.0092845559 2.37896967 0.0095177889 2.34142971 0.026199758 2.18648529 0.029805124
		 2.18422818 0.057618856 2.18422818 0.061225206 2.18648529 0.063334465 2.19231844 0.077207446
		 2.28859806 0.010216534 2.28859806 0.024088979 2.19231844 0.077906132 2.34142971 0.010777563
		 2.39272165 0.076646388 2.39272165 0.014383972 2.41433406 0.073039949 2.4143343 0.022069663
		 2.17633486 0.019459605 2.17059445 0.0023142397 2.075803041 0.011270255 2.069437027
		 0.07615447 2.069437027 0.085109264 2.075802803 0.06796363 2.17059422 0.065354198
		 2.17633486 0.059259236 2.17855954 0.028164685 2.17855954 0.0014513433 2.069381237
		 0.0011624396 2.069437027 0.086261034 2.069436789 0.0859721 2.069380999 0.0092844069
		 2.024478912 0.078139246 2.024478912 0.078139246 2.068185806 0.0092844069 2.068185806
		 0.078139246 2.069437027 0.0092844069 2.069437027 0.07303983 2.44969082 0.014383823
		 2.44969034 0.073039353 2.61889291 0.014383346 2.61889267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -34.869518 4.2017837 -14.798677 
		-35.540421 4.2017837 -14.798677 -34.869518 4.1200132 -14.798677 -35.540421 4.1200132 
		-14.798677 -35.037231 4.1828513 -12.133214 -35.3727 4.1828513 -12.133214 -35.3727 
		4.1419644 -12.133214 -35.037231 4.1419644 -12.133214 -34.919205 3.7864552 -15.701207 
		-34.884068 3.7813363 -15.635126 -34.869518 3.7792161 -15.475601 -35.490734 3.7864552 
		-15.701207 -35.525871 3.7813363 -15.635126 -35.540421 3.7792161 -15.475601 -34.919205 
		4.1945443 -15.701207 -34.884068 4.1996636 -15.635126 -34.869518 4.2017837 -15.475601 
		-35.540421 4.2017837 -15.475601 -35.525871 4.1996636 -15.635126 -35.490734 4.1945443 
		-15.701207 -34.869518 3.8441079 -15.475601 -34.884068 3.8441079 -15.635126 -34.919205 
		3.8441079 -15.701207 -35.540421 3.8441079 -15.475601 -35.525871 3.8441079 -15.635126 
		-35.490734 3.8441079 -15.701207 -34.919205 4.1200132 -15.701207 -34.884068 4.1200132 
		-15.635126 -34.869518 4.1200132 -15.475601 -35.540421 4.1200132 -15.475601 -35.525871 
		4.1200132 -15.635126 -35.490734 4.1200132 -15.701207 -34.878597 3.7797194 -14.64318 
		-34.904644 3.7792161 -14.798677 -34.869518 3.7792161 -14.959559 -34.871792 3.7793424 
		-14.800035 -34.878597 3.842855 -14.64318 -34.871796 3.8437922 -14.800041 -34.869518 
		3.8441079 -14.959559 -34.869518 3.8517864 -14.798677 -34.922222 3.8441079 -14.798677 
		-35.531342 3.7797194 -14.64318 -35.538147 3.7793424 -14.800035 -35.540421 3.7792161 
		-14.959559 -35.505295 3.7792161 -14.798677 -35.531342 3.842855 -14.64318 -35.487728 
		3.8441079 -14.798677 -35.540421 3.8517864 -14.798677 -35.540421 3.8441079 -14.959559 
		-35.538143 3.8437922 -14.800041 -35.375595 3.8230693 -12.187555 -35.340473 3.8226316 
		-12.133214 -35.396164 3.8241992 -12.327774 -35.340473 3.7878432 -12.133214 -35.375614 
		3.7876675 -12.187493 -35.396164 3.7872136 -12.327774 -35.034344 3.8230693 -12.187555 
		-35.013767 3.8241992 -12.327774 -35.069466 3.8226316 -12.133214 -35.034336 3.7876675 
		-12.187493 -35.069466 3.7878432 -12.133214 -35.013767 3.7872136 -12.327774 -34.869518 
		3.8441079 -14.798677 -35.540421 3.8441079 -14.798677;
	setAttr -s 64 ".vt[0:63]"  -0.49997711 0.49999988 -0.5 0.5 0.49999988 -0.5
		 -0.49997711 0.30649102 -0.5 0.5 0.30649102 -0.5 -0.25 0.45519698 -3.45339203 0.25001526 0.45519698 -3.45339203
		 0.25001526 0.35843861 -3.45339203 -0.25 0.35843861 -3.45339203 -0.42591858 -0.48286855 0.50002289
		 -0.47829437 -0.49498224 0.42680359 -0.49997711 -0.49999988 0.25004578 0.42594147 -0.48286855 0.50002289
		 0.47831726 -0.49498224 0.42680359 0.5 -0.49999988 0.25004578 -0.42591858 0.48286831 0.50002289
		 -0.47829437 0.49498236 0.42680359 -0.49997711 0.49999988 0.25004578 0.5 0.49999988 0.25004578
		 0.47831726 0.49498236 0.42680359 0.42594147 0.48286831 0.50002289 -0.49997711 -0.34643424 0.25004578
		 -0.47829437 -0.34643424 0.42680359 -0.42591858 -0.34643424 0.50002289 0.5 -0.34643424 0.25004578
		 0.47831726 -0.34643424 0.42680359 0.42594147 -0.34643424 0.50002289 -0.42591858 0.30649102 0.50002289
		 -0.47829437 0.30649102 0.42680359 -0.49997711 0.30649102 0.25004578 0.5 0.30649102 0.25004578
		 0.47831726 0.30649102 0.42680359 0.42594147 0.30649102 0.50002289 -0.48644257 -0.49880886 -0.67229462
		 -0.44762421 -0.49999988 -0.5 -0.49997711 -0.49999988 -0.3217392 -0.49658966 -0.49970078 -0.49849701
		 -0.48644257 -0.34939933 -0.67229462 -0.49658203 -0.3471812 -0.49848938 -0.49997711 -0.34643424 -0.3217392
		 -0.49997711 -0.32826364 -0.5 -0.42142487 -0.34643424 -0.5 0.48646545 -0.49880886 -0.67229462
		 0.49661255 -0.49970078 -0.49849701 0.5 -0.49999988 -0.3217392 0.44764709 -0.49999988 -0.5
		 0.48646545 -0.34939933 -0.67229462 0.42146301 -0.34643424 -0.5 0.5 -0.32826364 -0.5
		 0.5 -0.34643424 -0.3217392 0.49660492 -0.3471812 -0.49848938 0.25432587 -0.39622188 -3.39318085
		 0.20198059 -0.39725792 -3.45339203 0.2849884 -0.39354789 -3.23781586 0.20198059 -0.47958386 -3.45339203
		 0.25435638 -0.47999966 -3.39324951 0.2849884 -0.48107409 -3.23781586 -0.25430298 -0.39622188 -3.39318085
		 -0.28497314 -0.39354789 -3.23781586 -0.2019577 -0.39725792 -3.45339203 -0.25431824 -0.47999966 -3.39324951
		 -0.2019577 -0.47958386 -3.45339203 -0.28497314 -0.48107409 -3.23781586 -0.49997711 -0.34643424 -0.5
		 0.5 -0.34643424 -0.5;
	setAttr -s 118 ".ed[0:117]"  0 1 1 0 2 1 1 3 1 2 39 0 3 47 0 2 3 0 0 4 0
		 1 5 0 4 5 0 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 32 61 0 33 44 1 33 32 1 36 57 0 40 46 0
		 38 39 1 40 39 1 41 55 0 44 41 1 44 43 1 45 52 0 46 45 1 47 46 1 58 51 0 60 53 0 32 36 1
		 38 34 1 43 48 1 45 41 1 51 53 1 55 52 1 57 61 1 60 58 1 12 11 0 11 8 1 10 13 1 13 12 0
		 10 9 0 9 21 0 21 20 1 20 10 1 9 8 0 8 22 1 22 21 1 25 11 1 13 23 1 27 26 1 26 14 1
		 16 28 1 28 27 1 16 15 0 15 18 0 18 17 0 17 16 1 15 14 0 14 19 1 19 18 0 30 29 1 29 17 1
		 19 31 1 31 30 1 28 20 1 22 26 1 25 24 1 31 25 1 24 23 1 23 29 1 32 35 0 35 37 1 37 36 0
		 35 34 0 38 37 1 43 42 0 42 49 1 49 48 1 42 41 0 45 49 0 51 50 0 50 54 0 54 53 0 50 52 0
		 55 54 0 57 56 0 56 59 0 59 61 0 56 58 0 60 59 0 25 22 1 17 1 0 0 16 0 13 43 0 48 23 1
		 34 10 0 20 38 1 2 28 1 29 3 1 26 31 1 48 47 1 34 33 1 35 33 1 42 44 1 36 40 1 9 12 0
		 15 27 0 18 30 0 12 24 0 21 27 0 24 30 0 37 62 0 62 40 0 62 39 0 49 63 0 63 47 0 63 46 0;
	setAttr -s 56 -ch 236 ".fc[0:55]" -type "polyFaces" 
		f 4 36 27 33 -29
		mu 0 4 82 103 102 83
		f 4 8 10 -13 -14
		mu 0 4 63 62 73 72
		f 6 5 4 26 -19 20 -4
		mu 0 6 108 109 110 98 97 111
		f 4 32 21 34 -25
		mu 0 4 0 1 2 3
		f 4 29 17 35 -15
		mu 0 4 30 31 32 33
		f 4 0 7 -9 -7
		mu 0 4 60 61 62 63
		f 4 2 9 -11 -8
		mu 0 4 20 16 25 26
		f 4 -6 11 12 -10
		mu 0 4 70 71 72 73
		f 4 -2 6 13 -12
		mu 0 4 49 54 57 58
		f 4 41 42 43 44
		mu 0 4 42 46 47 43
		f 4 45 46 47 -43
		mu 0 4 46 50 51 47
		f 4 54 55 56 57
		mu 0 4 64 66 67 65
		f 4 58 59 60 -56
		mu 0 4 66 68 69 67
		f 4 71 72 73 -30
		mu 0 4 30 34 35 31
		f 4 74 -31 75 -73
		mu 0 4 34 38 39 35
		f 4 76 77 78 -32
		mu 0 4 8 4 5 9
		f 4 79 -33 80 -78
		mu 0 4 4 1 0 5
		f 4 81 82 83 -34
		mu 0 4 10 6 7 11
		f 4 84 -35 85 -83
		mu 0 4 6 3 2 7
		f 4 86 87 88 -36
		mu 0 4 32 36 37 33
		f 4 89 -37 90 -88
		mu 0 4 36 40 41 37
		f 4 -39 -49 91 -47
		mu 0 4 92 93 114 115
		f 4 -58 92 -1 93
		mu 0 4 64 65 61 60
		f 4 94 31 95 -50
		mu 0 4 14 8 9 15
		f 4 30 96 -45 97
		mu 0 4 39 38 42 43
		f 4 98 -53 -94 1
		mu 0 4 49 48 53 54
		f 4 99 -3 -93 -63
		mu 0 4 17 16 20 21
		f 4 100 -64 -60 -52
		mu 0 4 117 116 69 68
		f 5 -96 101 -5 -100 -71
		mu 0 5 15 9 13 16 17
		f 4 -92 -69 -101 -67
		mu 0 4 115 114 116 117
		f 6 102 15 23 -95 -40 -97
		mu 0 6 74 75 76 77 78 79
		f 5 -20 -98 -66 -99 3
		mu 0 5 44 39 43 48 49
		f 3 -103 -75 103
		mu 0 3 75 74 80
		f 3 -104 -72 -17
		mu 0 3 75 80 87
		f 3 22 -80 104
		mu 0 3 76 86 89
		f 3 -105 -77 -24
		mu 0 3 76 89 77
		f 10 -87 -18 105 18 25 24 -85 -82 -28 -90
		mu 0 10 94 95 96 97 98 99 100 101 102 103
		f 10 -91 28 -84 -86 -22 -23 -16 16 14 -89
		mu 0 10 81 82 83 84 85 86 76 75 87 88
		f 4 -46 106 37 38
		mu 0 4 92 90 91 93
		f 4 -42 39 40 -107
		mu 0 4 90 79 78 91
		f 4 -59 107 50 51
		mu 0 4 59 56 52 55
		f 4 -55 52 53 -108
		mu 0 4 56 53 48 52
		f 4 -57 108 61 62
		mu 0 4 21 27 22 17
		f 4 -61 63 64 -109
		mu 0 4 27 29 28 22
		f 4 -38 109 -68 48
		mu 0 4 23 18 19 24
		f 4 -41 49 -70 -110
		mu 0 4 18 14 15 19
		f 4 -44 110 -54 65
		mu 0 4 43 47 52 48
		f 4 -48 66 -51 -111
		mu 0 4 47 51 55 52
		f 4 67 111 -65 68
		mu 0 4 24 19 22 28
		f 4 69 70 -62 -112
		mu 0 4 19 15 17 22
		f 4 -74 112 113 -106
		mu 0 4 96 104 105 97
		f 3 -114 114 -21
		mu 0 3 97 113 111
		f 4 -115 -113 -76 19
		mu 0 4 44 45 35 39
		f 4 -79 115 116 -102
		mu 0 4 9 5 12 13
		f 3 -117 117 -27
		mu 0 3 110 112 98
		f 4 -118 -116 -81 -26
		mu 0 4 98 106 107 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		62 0 
		63 0 
		68 0 
		69 0 
		72 0 
		73 0 
		82 0 
		83 0 
		92 0 
		93 0 
		97 0 
		98 0 
		102 0 
		103 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "Wall___door";
	rename -uid "0727FD2D-4074-1A51-943E-76BB271BB175";
	setAttr ".rp" -type "double3" -32.489752951176214 1.5245058819584871 -15.569991771588137 ;
	setAttr ".sp" -type "double3" -32.489752951176214 1.5245058819584871 -15.569991771588137 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "DBB616D4-4AE7-3469-03FF-269EEA7F8E47";
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
	setAttr ".pv" -type "double2" 1.5018333370830375 1.2794079780578613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.89683318 1.22609627
		 2.0014243126 1.22407413 2.0018334389 1.28165853 1.897228 1.28177643 1.0022351742
		 1.2248354 1.10665858 1.22631192 1.10626721 1.2815609 1.0018333197 1.28155792 1.89785409
		 1.30734515 1.10563946 1.30734515 1.10641694 1.1913693 1.89707649 1.1913693 1.89786983
		 1.36744666 1.1056236 1.36744666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -35.361965 1.8733535 -15.989656 
		-29.61754 1.8733535 -15.989656 -35.361965 1.1756583 -15.989656 -29.61754 1.1756583 
		-15.989656 -35.361965 1.1756583 -15.150327 -29.61754 1.1756583 -15.150327 -35.361965 
		1.8733535 -15.150327 -29.61754 1.8733535 -15.150327;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 2 9 -4 -9
		mu 0 4 9 8 12 13
		f 4 3 11 -1 -11
		mu 0 4 10 11 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		5 0 
		6 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode reference -n "WallRN1";
	rename -uid "636C668F-46F1-E2ED-DBB8-1B9708207581";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"WallRN1"
		"WallRN1" 0
		"WallRN1" 25
		2 "|Wall1:Wall3" "visibility" " 1"
		2 "|Wall1:Wall3" "overrideRGBColors" " 1"
		2 "|Wall1:Wall3" "overrideColorRGB" " -type \"float3\" 0.85882354000000005 0.58039218000000004 0.33725491000000002"
		
		2 "|Wall1:Wall3" "translate" " -type \"double3\" 10.97880459482391302 0 -19.93174122269340032"
		
		2 "|Wall1:Wall3" "rotate" " -type \"double3\" 0 90 0"
		2 "|Wall1:Wall3|Wall1:WallShape3" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:5]\""
		2 "|Wall1:Wall3|Wall1:WallShape3" "overrideLevelOfDetail" " 0"
		2 "|Wall1:Wall3|Wall1:WallShape3" "overrideShading" " 0"
		2 "|Wall1:Wall3|Wall1:WallShape3" "overrideEnabled" " 1"
		2 "|Wall1:Wall3|Wall1:WallShape3" "overrideRGBColors" " 1"
		2 "|Wall1:Wall3|Wall1:WallShape3" "overrideColorRGB" " -type \"float3\" 0.89969999 0.1575 0.1946"
		
		2 "|Wall1:Wall3|Wall1:WallShape3" "overrideColorA" " 0.30000001192092896"
		
		2 "|Wall1:Wall3|Wall1:WallShape3" "visibleInReflections" " 0"
		2 "|Wall1:Wall3|Wall1:WallShape3" "visibleInRefractions" " 0"
		2 "|Wall1:Wall3|Wall1:WallShape3" "castsShadows" " 0"
		2 "|Wall1:Wall3|Wall1:WallShape3" "receiveShadows" " 0"
		2 "|Wall1:Wall3|Wall1:WallShape3" "primaryVisibility" " 0"
		3 "|Wall1:Wall3|Wall1:WallShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "WallRN1" "|Wall1:Wall3|Wall1:WallShape3.instObjGroups.objectGroups[0]" 
		"WallRN1.placeHolderList[1]" ""
		5 4 "WallRN1" "|Wall1:Wall3|Wall1:WallShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"WallRN1.placeHolderList[2]" ""
		5 4 "WallRN1" "|Wall1:Wall3|Wall1:WallShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"WallRN1.placeHolderList[3]" ""
		5 3 "WallRN1" "|Wall1:Wall3|Wall1:WallShape3.outMesh" "WallRN1.placeHolderList[4]" 
		""
		5 3 "WallRN1" "|Wall1:Wall3|Wall1:WallShape3.worldMatrix" "WallRN1.placeHolderList[5]" 
		""
		5 3 "WallRN1" "|Wall1:Wall3|Wall1:WallShape3.compInstObjGroups.compObjectGroups[0]" 
		"WallRN1.placeHolderList[6]" ""
		5 4 "WallRN1" "|Wall1:Wall3|Wall1:WallShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"WallRN1.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7ECEDFF0-4804-C924-564C-47A63B584969";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9205B9B9-4326-5298-2BF5-5481A6ECA4AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E691244-471C-AFEB-1782-7EB474508E0F";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FA5737A-40C3-1462-98F1-DAB9C748A7F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7F96880-47A8-3E5A-DDDC-DE82E64E9043";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01BF8CEB-45CA-63AD-6454-8694EE14B7FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06409E9D-42A7-19BA-A3D8-D6A016DF84FE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C0037BF8-40E2-4AC2-3D86-A7A521146219";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "721B3C9D-4A1A-9BA6-A05B-A68984130B02";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "32234B6B-4DD5-53BD-AF7B-E09DE2AA8E43";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "18305C7F-46FF-1C68-4925-C9A78C6139B6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5A0F1179-49D6-1033-A900-0C808311FDC3";
createNode polySphere -n "polySphere1";
	rename -uid "EC833213-461C-FEBA-F7B4-4FB5B77C6648";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "840ADCA4-4442-8CAF-5BFB-0CB949F8159D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 101 -103 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId1";
	rename -uid "D3798491-4ECD-9638-29A3-828E998B447C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8F84E65C-4A28-A1B0-7F47-80ADE5411686";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "12B70E32-4ABC-2400-0CC8-FEBA7BEBF2E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "137EB0FB-4D33-8DD6-AFFC-29B69D243863";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "1A77BA58-416F-3DBB-6B57-E6AA49BC594B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EEEC7F97-4F24-E669-9212-2A92BB71C53D";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0715C30A-4EA2-5866-731F-37BC6A6467FB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1673\n            -height 574\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1673\\n    -height 574\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1673\\n    -height 574\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "780543CF-452C-C57B-1AB9-7198789FBEEE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId6";
	rename -uid "538007BD-47C5-3CD5-033E-08BF2E1A32B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AC0F58A0-4B79-446E-0144-14A9B295B62D";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "862E0597-4B09-B0E0-3700-89BEA9D401D5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -271.82538602402644 ;
	setAttr ".tgi[0].vh" -type "double2" 821.03171340687697 43.253966535210054 ;
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "WallRN1.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.id" "WallRN1.phl[2]";
connectAttr ":initialShadingGroup.mwc" "WallRN1.phl[3]";
connectAttr "WallRN1.phl[4]" "polyBoolean1.ip[0]";
connectAttr "WallRN1.phl[5]" "polyBoolean1.im[0]";
connectAttr "WallRN1.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.id" "WallRN1.phl[7]";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
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
connectAttr "pSphereShape1.o" "polyBoolean1.ip[1]";
connectAttr "pSphereShape1.wm" "polyBoolean1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Wall with window.ma
