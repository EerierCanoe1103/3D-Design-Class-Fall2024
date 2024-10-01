//Maya ASCII 2024 scene
//Name: LRFinalRender.ma
//Last modified: Tue, Oct 01, 2024 08:51:26 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "hairPhysicalShader" "hairPhysicalShader" "1.0";
requires -nodeType "StingrayPBS" -nodeType "ShaderfxGameHair" "shaderFXPlugin" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "2BBD6B45-45A7-BA63-0202-0499AD53D109";
fileInfo "license" "education";
fileInfo "exportedFrom" "C:/Users/jamsc/OneDrive/Desktop/Maya Projects/LivingRoomFIN?.mb";
createNode transform -s -n "persp";
	rename -uid "A318DA15-41D2-DB23-8EC6-AB830628F073";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7791482931694684 8.8354638041243501 10.508093440094054 ;
	setAttr ".r" -type "double3" -23.40000000000628 39.999999999987153 0 ;
	setAttr ".rpt" -type "double3" -1.6465605254205242e-16 1.798922503127955e-15 4.3373596168536314e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8892D945-4565-5165-CF63-55862C987350";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.413757493438666;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5777957556991558 4.5553527850775621 -1.9172295574397911 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "50D77D1C-4CFB-1BA7-4B7D-F0B67D3F0D9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8181529819072892 0.5294073933580582 -2.0771853668499478 ;
	setAttr ".r" -type "double3" -64.199999999930142 710.80000000009181 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7FD45450-475E-FF74-73E5-C79AB6857B95";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.44157242632066562;
	setAttr ".ow" 1.2271001467433187;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 6.6703107671040884 0.42930778010477966 -2.312671131012225 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "D03E8260-4FE9-85CF-C769-A8BB3535040E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.766798492763805 9.7716786640672701 19.101705124066964 ;
	setAttr ".r" -type "double3" 706.19999999999925 -315.59999999999332 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -1.5175845886369963e-10 -2.3268179046253167e-10 6.0741210774585473e-11 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EF934A1-45BB-0D58-E556-96A3904B66B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.724666001802529;
	setAttr ".ow" 11.562105865651681;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.5075724646189066 2.8537647199686038 -1.2774058815011957 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "side";
	rename -uid "48E5BEF1-448D-C5EC-52CB-AAB8E1FF2654";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21612947496159696 2.5272801415275126 6.1891383869031404 ;
	setAttr ".r" -type "double3" -22.200000000003328 -1.9999999999999818 6.4644396586995342e-16 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" -2.2706578569493205e-14 2.8740338049529814e-14 1.6716124498462896e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7734B92-4CA5-AB9F-4EDB-83AF88385117";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 6.6887435917324103;
	setAttr ".ow" 21.595296685833532;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube1";
	rename -uid "40650F6C-4646-7671-7A53-00A65AAE4D8F";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 4 4.0214526087279516 4 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "31F6F9B7-4213-631B-F418-A68CADC9FFEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TileRow01";
	rename -uid "E094B55D-402C-CE33-7B02-CDA5F0823118";
	setAttr ".s" -type "double3" 1 1.0053631521819879 1 ;
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode transform -n "pCube4" -p "TileRow01";
	rename -uid "D65819AC-411C-879C-FE7A-AF861BAE167C";
	setAttr ".t" -type "double3" 2.4999999999999982 0.49999997072795965 2.4999999999999991 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube4";
	rename -uid "E348F06D-4A6F-578D-C557-10826CEDFDBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "TileRow01";
	rename -uid "EF7CDE8A-4E3F-68E4-9960-599EA8351BC6";
	setAttr ".t" -type "double3" 2.4999999999999982 0.49999997072795965 0.49999999999999911 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube5";
	rename -uid "40CD78C6-447C-4ADC-D292-5CA5D715B8CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "TileRow01";
	rename -uid "F434081C-42C9-3266-A8AD-8D84EB128FB6";
	setAttr ".t" -type "double3" 2.4999999999999982 0.49999997072795965 -1.5000000000000007 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube6";
	rename -uid "74A49171-4433-2BC3-8521-82B74821EC79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "TileRow01";
	rename -uid "E568CA14-452E-DF87-B940-E5BECC7654C9";
	setAttr ".t" -type "double3" 1.4999999999999987 0.49999997072795965 0.49999999999999911 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube7";
	rename -uid "BB9A9BCC-4384-D6D4-E15F-51A97D4D7408";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode transform -n "pCube8" -p "TileRow01";
	rename -uid "C750961F-4DC7-0DC7-EB05-21A5CAD4065D";
	setAttr ".t" -type "double3" 1.4999999999999987 0.49999997072795965 -1.5000000000000007 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube8";
	rename -uid "8859708A-4E30-A121-4CFB-F1B9DDD670F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 0.98982155 
		0 0 0.98982155 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.98982155 0 0 0.98982155 0 0 0.98982155 
		0 0 0.98982155;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "TileRow01";
	rename -uid "B45A2090-4730-8F69-BF3C-B98AC8DB0BE2";
	setAttr ".t" -type "double3" 1.4999999999999987 0.49999997072795965 2.4999999999999991 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube9";
	rename -uid "C8280801-4FD4-E740-AC10-549B10499CAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.38008922338485718 0.25254464149475098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "TileRow01";
	rename -uid "82574FA7-4979-C95C-DAE0-6FB1067CAF27";
	setAttr ".t" -type "double3" 1.4999999999999987 0.49999997072795965 -2.5000000000000009 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube10";
	rename -uid "0FA44869-4671-CC84-FE97-909CB94B18BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.38008922338485718 0.25254464149475098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "TileRow01";
	rename -uid "02FE45FB-455B-BE53-600A-8BAF5C5D35D7";
	setAttr ".t" -type "double3" 0.49999999999999889 0.49999997072795965 0.49999999999999911 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube11";
	rename -uid "9F86B810-4B70-B10A-2A03-7289FD1D47D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "TileRow01";
	rename -uid "D8372315-40C8-3795-6350-EC96AF886DB8";
	setAttr ".t" -type "double3" -0.50000000000000067 0.49999997072795965 -1.5000000000000007 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube12";
	rename -uid "5ACC2D17-41D2-10FA-05B0-3B80E1F17541";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 0.98982155 
		0 0 0.98982155 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.98982155 0 0 0.98982155 0 0 0.98982155 
		0 0 0.98982155;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "TileRow01";
	rename -uid "EC80EC7A-44F2-8A19-507D-859D6EE6CC05";
	setAttr ".t" -type "double3" -0.50000000000000067 0.49999997072795965 0.49999999999999911 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube13";
	rename -uid "7889DB33-48B2-9E28-092E-2B897F5D96FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode transform -n "pCube14" -p "TileRow01";
	rename -uid "7A1E9463-477B-B91B-33A7-778E1049DA45";
	setAttr ".t" -type "double3" -0.50000000000000067 0.49999997072795965 2.4999999999999991 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube14";
	rename -uid "16CB3B40-4BA2-0717-4A30-CB8D15753CF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.38008922338485718 0.25254464149475098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "TileRow01";
	rename -uid "714316E8-4B50-3EA7-49B4-6F9EDCD87E12";
	setAttr ".t" -type "double3" -0.50000000000000067 0.49999997072795965 -2.5000000000000009 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube15";
	rename -uid "1E510878-486E-EEE6-F1E5-EEBB1C6BDFC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.38008922338485718 0.25254464149475098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "TileRow01";
	rename -uid "6FEFB52F-4536-90AC-3AAB-40BA312FCDDE";
	setAttr ".t" -type "double3" 0.49999999999999889 0.49999997072795965 -1.5000000000000007 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube16";
	rename -uid "072A519F-418C-0C55-EE48-E0BC1417C8E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "TileRow01";
	rename -uid "31B31995-4906-C211-8AEC-F59F1C05BC8E";
	setAttr ".t" -type "double3" 0.49999999999999889 0.49999997072795965 2.4999999999999991 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube17";
	rename -uid "F37F41B8-4CC7-1D66-E014-80AF18CCD355";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "TileRow01";
	rename -uid "60BD2B65-4498-E002-E006-179B3E6FF8F1";
	setAttr ".t" -type "double3" -1.5000000000000007 0.49999997072795965 0.49999999999999911 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube18";
	rename -uid "CC394DC8-4EAE-37EF-066C-39A57FBB73F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "TileRow01";
	rename -uid "D233C164-4BD8-63D6-E06D-2988BE5DD570";
	setAttr ".t" -type "double3" -2.5 0.49999997072795965 -1.5000000000000007 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube19";
	rename -uid "F4A42F67-4F06-3DBA-B72E-37A951044195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 0.98982155 
		0 0 0.98982155 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.98982155 0 0 0.98982155 0 0 0.98982155 
		0 0 0.98982155;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "TileRow01";
	rename -uid "AEC30CDE-4590-52F4-7791-849B0F20B79C";
	setAttr ".t" -type "double3" -2.5 0.49999997072795965 0.49999999999999911 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube20";
	rename -uid "F69BACBD-4DCE-92AC-7D9B-6A8DA9134A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode transform -n "pCube21" -p "TileRow01";
	rename -uid "7F3D6D7B-402E-35CC-8102-648A7B5B1BDA";
	setAttr ".t" -type "double3" -2.5 0.49999997072795965 2.4999999999999991 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube21";
	rename -uid "9E336E1B-4DDE-DA28-0813-FCAB4A33089B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "TileRow01";
	rename -uid "8626E117-4C6C-AED7-C9D9-04ACCC1BDCFD";
	setAttr ".t" -type "double3" -2.5 0.49999997072795965 -2.5000000000000009 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube22";
	rename -uid "6ED12F17-4B09-5C49-76A5-98A259A6EABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.38008922338485718 0.25254464149475098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "TileRow01";
	rename -uid "35565E82-4F57-0CA6-BF0E-99A6033696F8";
	setAttr ".t" -type "double3" -1.5000000000000007 0.49999997072795965 -1.5000000000000007 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube23";
	rename -uid "F48A5601-4E52-21BD-85E1-F9BE952A9718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "TileRow01";
	rename -uid "C1E9BA27-4DFB-66A2-BFC5-AD8AAD1F3286";
	setAttr ".t" -type "double3" -1.5000000000000007 0.49999997072795965 2.4999999999999991 ;
	setAttr ".s" -type "double3" 1 0.08143553191707012 1 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 -0.49999997072795965 0.50000000000000089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.49999988668800649 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 -8.4039953163195236e-08 0 ;
createNode mesh -n "Tile01" -p "pCube24";
	rename -uid "64258E2A-4C4B-9193-171D-378AD2A79488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38008922 0.49745539 0.625 0 0.375 0.18750626 0.38008922
		 0.25254464 0.61991084 0.25254464 0.61991078 0.49745539 0.625 0.56249374 0.375 0.75
		 0.875 0 0.87500006 0.18750626 0.625 0.18750626 0.125 0 0.375 0 0.125 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.25002494 0.5 -0.47964311 0.49999997 0.47964311
		 0.47964311 0.49999997 0.47964311 0.5 0.25002494 0.5 -0.47964311 0.49999997 -1.47964311
		 -0.5 0.25002494 -1.5 0.47964311 0.49999997 -1.47964311 0.5 0.25002494 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "1890EA45-4F34-E980-C5CD-80BFD47FBCAC";
	setAttr ".t" -type "double3" -2.5 3.6555310974190092 -2.5 ;
	setAttr ".s" -type "double3" 2.7509136078682928 0.51490069727180021 4.3788219104405286 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999997632378235 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999997632378235 -0.5 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "CC9885CC-453C-1254-9F01-2881C3B5918C";
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
	setAttr ".qsp" 0;
createNode transform -n "pCube33";
	rename -uid "23E5588F-4C31-A036-245D-37873C793998";
	setAttr ".t" -type "double3" -2.5 1.1688222069993672 -1.9878458976745605 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.7509136078682928 0.42320643049691931 4.8097976560092413 ;
	setAttr ".rp" -type "double3" -0.5 0.012154126001657051 -0.5 ;
	setAttr ".rpt" -type "double3" 0 -0.51215410232543945 -0.51215410232543945 ;
	setAttr ".sp" -type "double3" -0.5 0.50000034499067847 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.48784621898902142 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "EE5888A7-4521-6EF1-2947-CB8318D44B7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[8:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[20:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".pv" -type "double2" 0.69792783260345459 0.42707231267097256 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 0.90944767 0.375 0.59055233 0.625 0.59055233 0.375 0.85414451 0.625
		 0.85414451 0.375 0.64585549 0.625 0.64585549 0.125 1.1794241e-07 0.2291445 1.192093e-07
		 0.28444764 1.1920929e-07 0.30351469 0.25 0.125 0.25 0.12499999 0.15944785 0.125 0.10414457
		 0.49998748 1.1920929e-07 0.69648534 2.30968e-07 0.71555239 1.1920929e-07 0.77085567
		 1.1173492e-07 0.875 1.1794241e-07 0.875 0.10414457 0.875 0.15944779 0.875 0.25 0.30351472
		 1.1890371e-07 0.49998748 0.25 0.50001252 1.1920929e-07 0.69648528 0.25 0.49998754
		 1 0.37500003 0.92851472 0.625 0.90944767 0.625 0.92851472 0.50001252 1 0.625 0.32148528
		 0.375 0.5 0.375 0.32148528 0.50001246 0.25 0 0 0.4667134 8.7473467e-08 0 0 0.43429142
		 5.6550363e-08 0 0 0.40350598 2.7188131e-08 0.375 1 0.375 0 0 0 0.35422522 3.4555356e-08
		 0 0 0.33567667 6.5407747e-08 0 0 0.31903195 9.3093419e-08 0.31903192 0.25 0 0 0.33567664
		 0.25 0 0 0.35422522 0.25 0 0 0.375 0.25 0.40350598 0.25 0.43429142 0.25 0.4667134
		 0.25 0 0 0.68096811 1.8083202e-07 0 0 0.66432333 1.2705314e-07 0 0 0.64577478 6.7123047e-08
		 0.625 1 0.625 0 0 0 0.59649402 2.7188149e-08 0 0 0.56570858 5.6550366e-08 0 0 0.53328663
		 8.7473452e-08 0.53328657 0.25 0.56570858 0.25 0.59649402 0.25 0.625 0.25 0.64577478
		 0.25 0 0 0.66432333 0.25 0 0 0.68096805 0.25 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.12212296 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.12212296 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.12212296 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.12212296 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.12212296 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.12212296 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.12212296 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.12212296 ;
	setAttr -s 48 ".vt[0:47]"  -0.49999994 0.50000143 -0.5 0.5 0.50000143 -0.5
		 -0.49999994 -0.49999905 -0.5 0.5 -0.49999905 -0.5 -0.49999994 -0.49999905 0.13779056
		 0.5 -0.49999905 0.13779056 -0.49999994 0.13779163 -0.5 0.5 0.13779163 -0.5 -0.49999994 -0.49999905 -0.083422065
		 0.5 -0.49999905 -0.083422065 -0.49999994 -0.08342123 -0.5 0.5 -0.08342123 -0.5 -0.49999994 -0.49999905 0.21405888
		 -5.0008297e-05 -0.49999905 0.50000012 -0.09758538 -0.49999905 0.49450576 -0.19137257 -0.49999905 0.47823405
		 -0.27780735 -0.49999905 0.4518103 -0.3535679 -0.49999905 0.41624987 -0.41574305 -0.49999905 0.37291932
		 -0.46194345 -0.49999905 0.32348388 -0.49039358 -0.49999905 0.26984322 -0.49999994 0.50000143 0.21405888
		 -0.49039358 0.50000143 0.26984322 -0.46194345 0.50000143 0.32348388 -0.41574305 0.50000143 0.37291932
		 -0.3535679 0.50000143 0.41624987 -0.27780735 0.50000143 0.4518103 -0.19137257 0.50000143 0.47823405
		 -0.09758538 0.50000143 0.49450576 -5.0008297e-05 0.50000143 0.50000012 0.5 -0.49999905 0.21405888
		 0.49039364 -0.49999905 0.26984322 0.46194357 -0.49999905 0.32348388 0.41574326 -0.49999905 0.37291932
		 0.35356805 -0.49999905 0.41624987 0.27780738 -0.49999905 0.4518103 0.1913726 -0.49999905 0.47823405
		 0.09758544 -0.49999905 0.49450576 5.0008297e-05 -0.49999905 0.50000012 0.5 0.50000143 0.21405888
		 5.0008297e-05 0.50000143 0.50000012 0.09758544 0.50000143 0.49450576 0.1913726 0.50000143 0.47823405
		 0.27780738 0.50000143 0.4518103 0.35356805 0.50000143 0.41624987 0.41574326 0.50000143 0.37291932
		 0.46194357 0.50000143 0.32348388 0.49039364 0.50000143 0.26984322;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 0 6 0 1 7 0 2 8 0 3 9 0 4 12 0
		 5 30 0 4 5 1 6 10 0 7 11 0 6 7 1 8 4 0 9 5 0 8 9 1 10 2 0 11 3 0 10 11 1 13 38 0
		 21 0 0 29 40 0 39 1 0 12 21 1 29 13 1 38 40 1 39 30 1 12 20 0 20 22 1 22 21 0 20 19 0
		 19 23 1 23 22 0 19 18 0 18 24 1 24 23 0 18 17 0 17 25 1 25 24 0 17 16 0 16 26 1 26 25 0
		 16 15 0 15 27 1 27 26 0 15 14 0 14 28 1 28 27 0 14 13 0 29 28 0 38 37 0 37 41 1 41 40 0
		 37 36 0 36 42 1 42 41 0 36 35 0 35 43 1 43 42 0 35 34 0 34 44 1 44 43 0 34 33 0 33 45 1
		 45 44 0 33 32 0 32 46 1 46 45 0 32 31 0 31 47 1 47 46 0 31 30 0 39 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 23 18 24 -21
		mu 0 4 26 17 27 37
		f 4 17 16 -2 -16
		mu 0 4 8 9 2 1
		f 8 25 -8 -14 -6 -17 -11 -4 -22
		mu 0 8 28 18 19 20 21 22 23 24
		f 8 4 12 6 22 19 2 9 15
		mu 0 8 10 11 12 25 13 14 15 16
		f 4 14 13 -9 -13
		mu 0 4 6 7 31 3
		f 4 0 3 -12 -3
		mu 0 4 35 0 5 4
		f 4 1 5 -15 -5
		mu 0 4 1 2 7 6
		f 4 11 10 -18 -10
		mu 0 4 4 5 9 8
		f 4 26 27 28 -23
		mu 0 4 25 51 52 13
		f 4 29 30 31 -28
		mu 0 4 51 49 54 52
		f 4 32 33 34 -31
		mu 0 4 49 47 56 54
		f 4 35 36 37 -34
		mu 0 4 47 45 58 56
		f 4 38 39 40 -37
		mu 0 4 45 43 59 58
		f 4 41 42 43 -40
		mu 0 4 43 41 60 59
		f 4 44 45 46 -43
		mu 0 4 41 39 61 60
		f 4 47 -24 48 -46
		mu 0 4 39 17 26 61
		f 4 49 50 51 -25
		mu 0 4 27 75 76 37
		f 4 52 53 54 -51
		mu 0 4 75 73 77 76
		f 4 55 56 57 -54
		mu 0 4 73 71 78 77
		f 4 58 59 60 -57
		mu 0 4 71 69 79 78
		f 4 61 62 63 -60
		mu 0 4 69 67 80 79
		f 4 64 65 66 -63
		mu 0 4 67 65 82 80
		f 4 67 68 69 -66
		mu 0 4 65 63 84 82
		f 4 70 -26 71 -69
		mu 0 4 63 18 28 84
		f 20 -48 -45 -42 -39 -36 -33 -30 -27 -7 8 7 -71 -68 -65 -62 -59 -56 -53 -50 -19
		mu 0 20 29 38 40 42 44 46 48 50 30 3 31 32 62 64 66 68 70 72 74 33
		f 20 21 -1 -20 -29 -32 -35 -38 -41 -44 -47 -49 20 -52 -55 -58 -61 -64 -67 -70 -72
		mu 0 20 34 0 35 36 53 55 57 58 59 60 61 26 37 76 77 78 79 81 83 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube34";
	rename -uid "6640A59C-48ED-BE36-88BA-E7B20640444D";
	setAttr ".t" -type "double3" -2.5 4.1676850082146517 -2.5 ;
	setAttr ".s" -type "double3" 2.7509136078682928 0.6218874771663484 5.7261607046047978 ;
	setAttr ".rp" -type "double3" 2.2509136199951172 -0.4999999763237824 3.878821849822998 ;
	setAttr ".sp" -type "double3" 0.50000000440828973 -0.49999997632378168 0.49999998615665769 ;
	setAttr ".spt" -type "double3" 1.7509136155868275 -7.2164496600635175e-16 3.3788218636663405 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "2804EC32-4E29-977C-FB16-34A72275D06C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[42:46]" "f[50:52]" "f[57:59]" "f[62]" "f[142:144]" "f[153:155]" "f[163:166]" "f[174:175]" "f[186:190]" "f[195:198]" "f[205:209]" "f[214:217]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:2]" "f[8:9]" "f[17:19]" "f[55:56]" "f[63]" "f[68:71]" "f[79:80]" "f[85:87]" "f[96:98]" "f[180:182]" "f[191:193]" "f[201:204]" "f[212:213]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[5:7]" "f[12:14]" "f[20:22]" "f[32:34]" "f[60]" "f[72:76]" "f[81:84]" "f[91:95]" "f[100:103]" "f[110:114]" "f[119:122]" "f[129:133]" "f[138:141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[3:4]" "f[10:11]" "f[25:26]" "f[40:41]" "f[65:67]" "f[77:78]" "f[107:109]" "f[118]" "f[145:147]" "f[156]" "f[183:185]" "f[194]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[15:16]" "f[23:24]" "f[38:39]" "f[53:54]" "f[64]" "f[88:90]" "f[99]" "f[123:124]" "f[134:135]" "f[161:162]" "f[172:173]" "f[199:200]" "f[210:211]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[27:31]" "f[35:37]" "f[47:49]" "f[61]" "f[104:106]" "f[115:117]" "f[125:128]" "f[136:137]" "f[148:152]" "f[157:160]" "f[167:171]" "f[176:179]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38905233 0.99023294 0.38905233
		 0.06249392 0.61094761 0.99023294 0.63476706 0.062493958 0.38905233 0.18750644 0.61094767
		 0.18750644 0.63476706 0.18750644 0.13476706 0.062493958 0.38905233 0.49023294 0.61094761
		 0.49023294 0.86523294 0.18750644 0.86523294 0.06249392 0.61094773 0.75976706 0.38905233
		 0.68750608 0.61094767 0.68750608 0.61094767 0.06249392 0.38905233 0.25976703 0.61094773
		 0.25976703 0.38905233 0.56249356 0.61094767 0.56249356 0.38905233 0.75976706 0.36523294
		 0.06249392 0.36523294 0.18750644 0.13476706 0.18750644 0.34603143 0.037641283 0.44251597
		 0.75 0.32754788 1.5079431e-15 0.42227307 0.84730762 0.40179563 0.93598235 0.40812552
		 0.92090416 0.36489138 -9.1052025e-17 0.4549638 0.75 0.37057945 0.090339124 0.37843603
		 0.096333645 0.38257185 0.06339933 0.3767615 0.063769989 0.37192929 0.063529663 0.3681896
		 0.063157447 0.59806162 0.93543386 0.57782334 0.84773642 0.67245209 3.2650182e-17
		 0.55748403 0.75 0.65395254 0.029166454 0.63181847 0.062373538 0.62808877 0.062253453
		 0.62326699 0.062198978 0.61741716 0.062280197 0.62158078 0.036538113 0.62944472 0.014701908
		 0.5450362 0.75 0.63510859 3.5792461e-18 0.59184998 0.92082328 0.38685444 0.2601226
		 0.38254067 0.26025081 0.36486048 0.25 0.375 0.26013952 0.36542401 0.22083679 0.36834726
		 0.18762927 0.37223884 0.18775165 0.37713355 0.18780737 0.38286123 0.1877242 0.38831151
		 0.21371806 0.38860792 0.23520413 0.38907412 0.24885663 0.38913333 0.25670457 0.63456732
		 0.22088747 0.625 0.26013952 0.63513952 0.25 0.61746091 0.26024652 0.61315894 0.26013032
		 0.6108619 0.25670528 0.61091417 0.24887741 0.61139816 0.23524997 0.61169815 0.21368627
		 0.61713868 0.18772762 0.62286645 0.18779136 0.62776124 0.18774106 0.63165271 0.18762486
		 0.38387805 0.55466902 0.37909091 0.5474813 0.125 0.20864072 0.375 0.54135931 0.13042553
		 0.19687651 0.13388912 0.22477663 0.375 0.48986048 0.13513954 0.25 0.38254786 0.48969862
		 0.38684541 0.48984259 0.3891561 0.49318302 0.38914916 0.5007292 0.38874376 0.51387346
		 0.38860175 0.53448838 0.86957449 0.19687681 0.625 0.54135931 0.875 0.20864072 0.62090874
		 0.54748487 0.61612219 0.55466616 0.61139357 0.53449863 0.61124641 0.51390338 0.610861
		 0.50074381 0.61084825 0.49318212 0.61314124 0.48985088 0.61745143 0.48969999 0.86486048
		 0.25 0.625 0.48986048 0.86611319 0.2248067 0.38744423 0.75806379 0.38417244 0.75452077
		 0.13356213 6.3744034e-17 0.37785405 0.75 0.13315085 0.025272036 0.1304276 0.053123217
		 0.375 0.70864058 0.125 0.041359439 0.37909129 0.70251471 0.3838782 0.69533211 0.38870281
		 0.71514624 0.38895601 0.73535889 0.38934606 0.74850684 0.38922834 0.75654125 0.86684263
		 0.025223266 0.62214595 0.75 0.86643785 1.3801944e-18 0.61583769 0.75455582 0.6125741
		 0.7580899 0.61076492 0.75653201 0.61063302 0.7484836 0.61105049 0.73537743 0.61130142
		 0.71515507 0.61612171 0.69532979 0.6209088 0.70251757 0.875 0.041359443 0.625 0.70864058
		 0.86957234 0.053123768 0.35071045 0.048458617 0.44342542 0.75 0.33027628 1.5282555e-15
		 0.43297806 0.81205297 0.41438779 0.89072806 0.3605085 -9.2281937e-17 0.45350283 0.75
		 0.36619613 0.2358363 0.37212566 0.14895858 0.36596766 0.095927887 0.35904127 0.071151488
		 0.33611003 1.2155488e-15 0.44537002 0.75 0.35334113 2.9191024e-16 0.4511137 0.75
		 0.36387482 0.5335713 0.58411437 0.88531244 0.56872308 0.81824505 0.66972375 3.3089991e-17
		 0.55657458 0.75 0.64939141 0.030754602 0.64103836 0.037380517 0.63388878 0.038643386
		 0.62796587 0.035126705 0.6338225 0.01013131 0.54649717 0.75 0.6394915 5.1141579e-18
		 0.64665884 1.3796127e-17 0.5488863 0.75 0.66388994 2.8210022e-17 0.55462998 0.75
		 0.63624072 0.0066662943 0.38699171 0.25772154 0.38302478 0.25785261 0.36809158 0.25
		 0.375 0.25690842 0.3687962 0.21925204 0.37227353 0.21263264 0.37724608 0.2113661
		 0.38278762 0.21485198 0.38465175 0.23977768 0.38641924 0.25187102 0.38282478 0.25347087
		 0.375 0.25 0.37952492 0.24208277 0.63122731 0.21916769 0.625 0.25690842 0.63190842
		 0.25 0.61689204 0.25783417 0.6131534 0.25792846 0.61352861 0.25186411 0.61533672
		 0.23943686 0.61718202 0.21503627 0.62274408 0.21153446 0.62773609 0.21263237 0.625
		 0.25 0.61722916 0.25342456 0.6204676 0.24193731 0.3837395 0.52943867 0.37914917 0.52710527
		 0.125 0.22875659 0.375 0.52124339 0.12983511 0.22726068 0.375 0.49309158 0.13190843
		 0.25 0.38313028 0.49202767 0.38686246 0.49197304 0.38652113 0.49782747 0.38479352
		 0.50976533 0.37967122 0.50722396 0.375 0.5 0.125 0.25 0.38281399 0.49630898 0.87016052
		 0.22721098 0.625 0.52124339 0.875 0.22875659 0.62084979 0.52711141 0.61626136 0.52948773
		 0.61525762 0.50966561 0.61353225 0.49782997 0.61299062 0.49216938 0.61695731 0.49203643
		 0.86809158 0.25 0.625 0.49309158 0.625 0.5 0.875 0.25 0.62035275 0.50718403 0.61713982
		 0.4963108 0.38761181 0.75568295 0.38450101 0.75277263 0.13083376 4.3431578e-17 0.37694457
		 0.75 0.1294858 0.022836214 0.375 0.72875661 0.125 0.021243408 0.37917271 0.72280544
		 0.38379151 0.72031677 0.38505057 0.7392267 0.38719308 0.74958187 0.38420272 0.74890959
		 0.375 0.75 0.125 0 0.37974429 0.74246567 0.87052506 0.022739274 0.6230554 0.75 0.86916625
		 9.403869e-19 0.61535537 0.75258243 0.61253083 0.75586456 0.61275351 0.74958408 0.6148845
		 0.73907799 0.61619788 0.72033155 0.62082601 0.72280347 0.875 0.02124341 0.625 0.72875661
		 0.625 0.75 0.875 0;
	setAttr ".uvst[0].uvsp[250:251]" 0.61584145 0.74890524 0.62022489 0.74240118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -0.49724895 -0.32727051 0.47299635 -0.48926479 -0.39695597 0.47299635
		 -0.47682971 -0.45225811 0.47299635 -0.46116024 -0.48776531 0.47299635 -0.4437905 -0.49999905 0.47299635
		 -0.4437905 -0.48776531 0.48134094 -0.4437905 -0.45225811 0.48886871 -0.4437905 -0.39695597 0.49484274
		 -0.4437905 -0.32727051 0.49867833 -0.4437905 -0.25002432 0.5 -0.46116024 -0.25002432 0.49867833
		 -0.47682971 -0.25002432 0.49484274 -0.48926479 -0.25002432 0.48886871 -0.49724895 -0.25002432 0.48134094
		 -0.49999994 -0.25002432 0.47299635 0.4611603 -0.48776531 0.47299635 0.47682974 -0.45225811 0.47299635
		 0.48926497 -0.39695597 0.47299635 0.49724895 -0.32727051 0.47299635 0.5 -0.25002432 0.47299635
		 0.49724895 -0.25002432 0.48134094 0.48926497 -0.25002432 0.48886871 0.47682974 -0.25002432 0.49484274
		 0.4611603 -0.25002432 0.49867833 0.44379067 -0.25002432 0.5 0.44379067 -0.32727051 0.49867833
		 0.44379067 -0.39695597 0.49484274 0.44379067 -0.45225811 0.48886871 0.44379067 -0.48776531 0.48134094
		 0.44379067 -0.49999905 0.47299635 -0.46116024 0.48776674 0.47299635 -0.47682971 0.45226002 0.47299635
		 -0.48926479 0.39695787 0.47299635 -0.49724895 0.32727194 0.47299635 -0.49999994 0.25002623 0.47299635
		 -0.49724895 0.25002623 0.48134094 -0.48926479 0.25002623 0.48886871 -0.47682971 0.25002623 0.49484274
		 -0.46116024 0.25002623 0.49867833 -0.4437905 0.25002623 0.5 -0.4437905 0.32727194 0.49867833
		 -0.4437905 0.39695787 0.49484274 -0.4437905 0.45226002 0.48886871 -0.4437905 0.48776674 0.48134094
		 -0.4437905 0.50000095 0.47299635 0.49724895 0.32727194 0.47299635 0.48926497 0.39695787 0.47299635
		 0.47682974 0.45226002 0.47299635 0.4611603 0.48776674 0.47299635 0.44379067 0.50000095 0.47299635
		 0.44379067 0.48776674 0.48134094 0.44379067 0.45226002 0.48886871 0.44379067 0.39695787 0.49484274
		 0.44379067 0.32727194 0.49867833 0.44379067 0.25002623 0.5 0.4611603 0.25002623 0.49867833
		 0.47682974 0.25002623 0.49484274 0.48926497 0.25002623 0.48886871 0.49724895 0.25002623 0.48134094
		 0.5 0.25002623 0.47299635 -0.46116024 0.25002623 -0.18986973 -0.47682971 0.25002623 -0.18603408
		 -0.48926479 0.25002623 -0.18006006 -0.49724895 0.25002623 -0.17253229 -0.49999994 0.25002623 -0.16418776
		 -0.49724895 0.32727194 -0.16418776 -0.48926479 0.39695787 -0.16418776 -0.47682971 0.45226002 -0.16418776
		 -0.46116024 0.48776674 -0.16418776 -0.4437905 0.50000095 -0.16418776 -0.4437905 0.48776674 -0.17253229
		 -0.4437905 0.45226002 -0.18006006 -0.4437905 0.39695787 -0.18603408 -0.4437905 0.32727194 -0.18986973
		 -0.4437905 0.25002623 -0.19119138 0.49724895 0.25002623 -0.17253229 0.48926497 0.25002623 -0.18006006
		 0.47682974 0.25002623 -0.18603408 0.4611603 0.25002623 -0.18986973 0.44379067 0.25002623 -0.19119138
		 0.44379067 0.32727194 -0.18986973 0.44379067 0.39695787 -0.18603408 0.44379067 0.45226002 -0.18006006
		 0.44379067 0.48776674 -0.17253229 0.44379067 0.50000095 -0.16418776 0.4611603 0.48776674 -0.16418776
		 0.47682974 0.45226002 -0.16418776 0.48926497 0.39695787 -0.16418776 0.49724895 0.32727194 -0.16418776
		 0.5 0.25002623 -0.16418776 -0.46116024 -0.48776531 -0.16418776 -0.47682971 -0.45225811 -0.16418776
		 -0.48926479 -0.39695597 -0.16418776 -0.49724895 -0.32727051 -0.16418776 -0.49999994 -0.25002432 -0.16418776
		 -0.49724895 -0.25002432 -0.17253229 -0.48926479 -0.25002432 -0.18006006 -0.47682971 -0.25002432 -0.18603408
		 -0.46116024 -0.25002432 -0.18986973 -0.4437905 -0.25002432 -0.19119138 -0.4437905 -0.32727051 -0.18986973
		 -0.4437905 -0.39695597 -0.18603408 -0.4437905 -0.45225811 -0.18006006 -0.4437905 -0.48776531 -0.17253229
		 -0.4437905 -0.49999905 -0.16418776 0.49724895 -0.32727051 -0.16418776 0.48926497 -0.39695597 -0.16418776
		 0.47682974 -0.45225811 -0.16418776 0.4611603 -0.48776531 -0.16418776 0.44379067 -0.49999905 -0.16418776
		 0.44379067 -0.48776531 -0.17253229 0.44379067 -0.45225811 -0.18006006 0.44379067 -0.39695597 -0.18603408
		 0.44379067 -0.32727051 -0.18986973 0.44379067 -0.25002432 -0.19119138 0.4611603 -0.25002432 -0.18986973
		 0.47682974 -0.25002432 -0.18603408 0.48926497 -0.25002432 -0.18006006 0.49724895 -0.25002432 -0.17253229
		 0.5 -0.25002432 -0.16418776 -0.49510115 -0.32216692 0.48078963 -0.48816139 -0.39087963 0.4794907
		 -0.47546309 -0.4473505 0.4794907 -0.46001273 -0.47821379 0.48078963 -0.45730883 -0.4473505 0.48821226
		 -0.45730883 -0.39087963 0.49431261 -0.46001273 -0.32216692 0.49764657 -0.47546309 -0.31014252 0.49431261
		 -0.48816139 -0.31014252 0.48821226 -0.48396736 -0.37347841 0.48633257 -0.47155052 -0.42869854 0.48633257
		 -0.47155052 -0.37347841 0.49229777 0.46001273 -0.47821379 0.48078963 0.47546336 -0.4473505 0.4794907
		 0.4881615 -0.39087963 0.4794907 0.49510127 -0.32216692 0.48078963 0.4881615 -0.31014252 0.48821226
		 0.47546336 -0.31014252 0.49431261 0.46001273 -0.32216692 0.49764657 0.45730895 -0.39087963 0.49431261
		 0.45730895 -0.4473505 0.48821226 0.47155058 -0.42869854 0.48633257 0.48396742 -0.37347841 0.48633257
		 0.47155058 -0.37347841 0.49229777 -0.46001273 0.47821522 0.48078963 -0.47546309 0.44735193 0.4794907
		 -0.48816139 0.39088106 0.4794907 -0.49510115 0.32216883 0.48078963 -0.48816139 0.31014395 0.48821226
		 -0.47546309 0.31014395 0.49431261 -0.46001273 0.32216883 0.49764657 -0.45730883 0.39088106 0.49431261
		 -0.45730883 0.44735193 0.48821226 -0.47155052 0.42869997 0.48633257 -0.48396736 0.37348032 0.48633257
		 -0.47155052 0.37348032 0.49229777 0.49510127 0.32216883 0.48078963 0.4881615 0.39088106 0.4794907
		 0.47546336 0.44735193 0.4794907 0.46001273 0.47821522 0.48078963 0.45730895 0.44735193 0.48821226
		 0.45730895 0.39088106 0.49431261 0.46001273 0.32216883 0.49764657 0.47546336 0.31014395 0.49431261
		 0.4881615 0.31014395 0.48821226 0.48396742 0.37348032 0.48633257;
	setAttr ".vt[166:215]" 0.47155058 0.42869997 0.48633257 0.47155058 0.37348032 0.49229777
		 -0.46001273 0.32216883 -0.18883789 -0.47546309 0.31014395 -0.18550402 -0.48816139 0.31014395 -0.1794036
		 -0.49510115 0.32216883 -0.17198104 -0.48816139 0.39088106 -0.17068204 -0.47546309 0.44735193 -0.17068204
		 -0.46001273 0.47821522 -0.17198104 -0.45730883 0.44735193 -0.1794036 -0.45730883 0.39088106 -0.18550402
		 -0.47155052 0.37348032 -0.18348908 -0.48396736 0.37348032 -0.17752394 -0.47155052 0.42869997 -0.17752394
		 0.49510127 0.32216883 -0.17198104 0.4881615 0.31014395 -0.1794036 0.47546336 0.31014395 -0.18550402
		 0.46001273 0.32216883 -0.18883789 0.45730895 0.39088106 -0.18550402 0.45730895 0.44735193 -0.1794036
		 0.46001273 0.47821522 -0.17198104 0.47546336 0.44735193 -0.17068204 0.4881615 0.39088106 -0.17068204
		 0.48396742 0.37348032 -0.17752394 0.47155058 0.37348032 -0.18348908 0.47155058 0.42869997 -0.17752394
		 -0.46001273 -0.47821379 -0.17198104 -0.47546309 -0.4473505 -0.17068204 -0.48816139 -0.39087963 -0.17068204
		 -0.49510115 -0.32216692 -0.17198104 -0.48816139 -0.31014252 -0.1794036 -0.47546309 -0.31014252 -0.18550402
		 -0.46001273 -0.32216692 -0.18883789 -0.45730883 -0.39087963 -0.18550402 -0.45730883 -0.4473505 -0.1794036
		 -0.47155052 -0.42869854 -0.17752394 -0.48396736 -0.37347841 -0.17752394 -0.47155052 -0.37347841 -0.18348908
		 0.49510127 -0.32216692 -0.17198104 0.4881615 -0.39087963 -0.17068204 0.47546336 -0.4473505 -0.17068204
		 0.46001273 -0.47821379 -0.17198104 0.45730895 -0.4473505 -0.1794036 0.45730895 -0.39087963 -0.18550402
		 0.46001273 -0.32216692 -0.18883789 0.47546336 -0.31014252 -0.18550402 0.4881615 -0.31014252 -0.1794036
		 0.48396742 -0.37347841 -0.17752394 0.47155058 -0.42869854 -0.17752394 0.47155058 -0.37347841 -0.18348908;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 90 1 90 104 1 104 4 1 3 2 1 2 91 1 91 90 1
		 2 1 1 1 92 1 92 91 1 1 0 1 0 93 1 93 92 1 0 14 1 14 94 1 94 93 1 9 8 1 8 25 1 25 24 1
		 24 9 1 8 7 1 7 26 1 26 25 1 7 6 1 6 27 1 27 26 1 6 5 1 5 28 1 28 27 1 5 4 1 4 29 1
		 29 28 1 14 13 1 13 35 1 35 34 1 34 14 1 13 12 1 12 36 1 36 35 1 12 11 1 11 37 1 37 36 1
		 11 10 1 10 38 1 38 37 1 10 9 1 9 39 1 39 38 1 19 18 1 18 105 1 105 119 1 119 19 1
		 18 17 1 17 106 1 106 105 1 17 16 1 16 107 1 107 106 1 16 15 1 15 108 1 108 107 1
		 15 29 1 29 109 1 109 108 1 24 23 1 23 55 1 55 54 1 54 24 1 23 22 1 22 56 1 56 55 1
		 22 21 1 21 57 1 57 56 1 21 20 1 20 58 1 58 57 1 20 19 1 19 59 1 59 58 1 34 33 1 33 65 1
		 65 64 1 64 34 1 33 32 1 32 66 1 66 65 1 32 31 1 31 67 1 67 66 1 31 30 1 30 68 1 68 67 1
		 30 44 1 44 69 1 69 68 1 44 43 1 43 50 1 50 49 1 49 44 1 43 42 1 42 51 1 51 50 1 42 41 1
		 41 52 1 52 51 1 41 40 1 40 53 1 53 52 1 40 39 1 39 54 1 54 53 1 49 48 1 48 85 1 85 84 1
		 84 49 1 48 47 1 47 86 1 86 85 1 47 46 1 46 87 1 87 86 1 46 45 1 45 88 1 88 87 1 45 59 1
		 59 89 1 89 88 1 64 63 1 63 95 1 95 94 1 94 64 1 63 62 1 62 96 1 96 95 1 62 61 1 61 97 1
		 97 96 1 61 60 1 60 98 1 98 97 1 60 74 1 74 99 1 99 98 1 74 73 1 73 80 1 80 79 1 79 74 1
		 73 72 1 72 81 1 81 80 1 72 71 1 71 82 1 82 81 1 71 70 1 70 83 1 83 82 1 70 69 1 69 84 1
		 84 83 1 79 78 1 78 115 1 115 114 1 114 79 1 78 77 1 77 116 1;
	setAttr ".ed[166:331]" 116 115 1 77 76 1 76 117 1 117 116 1 76 75 1 75 118 1
		 118 117 1 75 89 1 89 119 1 119 118 1 104 103 1 103 110 1 110 109 1 109 104 1 103 102 1
		 102 111 1 111 110 1 102 101 1 101 112 1 112 111 1 101 100 1 100 113 1 113 112 1 100 99 1
		 99 114 1 114 113 1 0 120 1 120 13 1 1 121 1 121 120 1 2 122 1 122 121 1 3 123 1 123 122 1
		 5 123 1 6 124 1 124 123 1 7 125 1 125 124 1 8 126 1 126 125 1 10 126 1 11 127 1 127 126 1
		 12 128 1 128 127 1 120 128 1 121 129 1 129 128 1 122 130 1 130 129 1 124 130 1 125 131 1
		 131 130 1 127 131 1 129 131 1 15 132 1 132 28 1 16 133 1 133 132 1 17 134 1 134 133 1
		 18 135 1 135 134 1 20 135 1 21 136 1 136 135 1 22 137 1 137 136 1 23 138 1 138 137 1
		 25 138 1 26 139 1 139 138 1 27 140 1 140 139 1 132 140 1 133 141 1 141 140 1 134 142 1
		 142 141 1 136 142 1 137 143 1 143 142 1 139 143 1 141 143 1 30 144 1 144 43 1 31 145 1
		 145 144 1 32 146 1 146 145 1 33 147 1 147 146 1 35 147 1 36 148 1 148 147 1 37 149 1
		 149 148 1 38 150 1 150 149 1 40 150 1 41 151 1 151 150 1 42 152 1 152 151 1 144 152 1
		 145 153 1 153 152 1 146 154 1 154 153 1 148 154 1 149 155 1 155 154 1 151 155 1 153 155 1
		 45 156 1 156 58 1 46 157 1 157 156 1 47 158 1 158 157 1 48 159 1 159 158 1 50 159 1
		 51 160 1 160 159 1 52 161 1 161 160 1 53 162 1 162 161 1 55 162 1 56 163 1 163 162 1
		 57 164 1 164 163 1 156 164 1 157 165 1 165 164 1 158 166 1 166 165 1 160 166 1 161 167 1
		 167 166 1 163 167 1 165 167 1 60 168 1 168 73 1 61 169 1 169 168 1 62 170 1 170 169 1
		 63 171 1 171 170 1 65 171 1 66 172 1 172 171 1 67 173 1 173 172 1 68 174 1 174 173 1
		 70 174 1 71 175 1 175 174 1 72 176 1 176 175 1;
	setAttr ".ed[332:431]" 168 176 1 169 177 1 177 176 1 170 178 1 178 177 1 172 178 1
		 173 179 1 179 178 1 175 179 1 177 179 1 75 180 1 180 88 1 76 181 1 181 180 1 77 182 1
		 182 181 1 78 183 1 183 182 1 80 183 1 81 184 1 184 183 1 82 185 1 185 184 1 83 186 1
		 186 185 1 85 186 1 86 187 1 187 186 1 87 188 1 188 187 1 180 188 1 181 189 1 189 188 1
		 182 190 1 190 189 1 184 190 1 185 191 1 191 190 1 187 191 1 189 191 1 90 192 1 192 103 1
		 91 193 1 193 192 1 92 194 1 194 193 1 93 195 1 195 194 1 95 195 1 96 196 1 196 195 1
		 97 197 1 197 196 1 98 198 1 198 197 1 100 198 1 101 199 1 199 198 1 102 200 1 200 199 1
		 192 200 1 193 201 1 201 200 1 194 202 1 202 201 1 196 202 1 197 203 1 203 202 1 199 203 1
		 201 203 1 105 204 1 204 118 1 106 205 1 205 204 1 107 206 1 206 205 1 108 207 1 207 206 1
		 110 207 1 111 208 1 208 207 1 112 209 1 209 208 1 113 210 1 210 209 1 115 210 1 116 211 1
		 211 210 1 117 212 1 212 211 1 204 212 1 205 213 1 213 212 1 206 214 1 214 213 1 208 214 1
		 209 215 1 215 214 1 211 215 1 213 215 1;
	setAttr -s 218 -ch 864 ".fc[0:217]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 28 106 20
		f 4 4 5 6 -2
		mu 0 4 28 27 107 106
		f 4 7 8 9 -6
		mu 0 4 27 25 109 107
		f 4 10 11 12 -9
		mu 0 4 26 24 110 108
		f 4 13 14 15 -12
		mu 0 4 24 21 7 110
		f 4 16 17 18 19
		mu 0 4 1 33 47 15
		f 4 20 21 22 -18
		mu 0 4 33 32 48 47
		f 4 23 24 25 -22
		mu 0 4 32 30 50 48
		f 4 26 27 28 -25
		mu 0 4 31 29 51 49
		f 4 29 30 31 -28
		mu 0 4 29 0 2 51
		f 4 32 33 34 35
		mu 0 4 21 37 57 22
		f 4 36 37 38 -34
		mu 0 4 37 36 58 57
		f 4 39 40 41 -38
		mu 0 4 36 35 59 58
		f 4 42 43 44 -41
		mu 0 4 35 34 60 59
		f 4 45 46 47 -44
		mu 0 4 34 1 4 60
		f 4 48 49 50 51
		mu 0 4 3 42 120 11
		f 4 52 53 54 -50
		mu 0 4 42 40 122 120
		f 4 55 56 57 -54
		mu 0 4 41 39 123 121
		f 4 58 59 60 -57
		mu 0 4 39 38 124 123
		f 4 61 62 63 -60
		mu 0 4 38 2 12 124
		f 4 64 65 66 67
		mu 0 4 15 46 74 5
		f 4 68 69 70 -66
		mu 0 4 46 45 75 74
		f 4 71 72 73 -70
		mu 0 4 45 44 76 75
		f 4 74 75 76 -73
		mu 0 4 44 43 77 76
		f 4 77 78 79 -76
		mu 0 4 43 3 6 77
		f 4 80 81 82 83
		mu 0 4 22 56 83 23
		f 4 84 85 86 -82
		mu 0 4 56 54 85 83
		f 4 87 88 89 -86
		mu 0 4 55 53 86 84
		f 4 90 91 92 -89
		mu 0 4 53 52 87 86
		f 4 93 94 95 -92
		mu 0 4 52 16 8 87
		f 4 96 97 98 99
		mu 0 4 16 64 70 17
		f 4 100 101 102 -98
		mu 0 4 64 63 71 70
		f 4 103 104 105 -102
		mu 0 4 63 62 72 71
		f 4 106 107 108 -105
		mu 0 4 62 61 73 72
		f 4 109 110 111 -108
		mu 0 4 61 4 5 73
		f 4 112 113 114 115
		mu 0 4 17 69 101 9
		f 4 116 117 118 -114
		mu 0 4 69 68 102 101
		f 4 119 120 121 -118
		mu 0 4 68 66 104 102
		f 4 122 123 124 -121
		mu 0 4 67 65 105 103
		f 4 125 126 127 -124
		mu 0 4 65 6 10 105
		f 4 128 129 130 131
		mu 0 4 23 82 111 7
		f 4 132 133 134 -130
		mu 0 4 82 80 113 111
		f 4 135 136 137 -134
		mu 0 4 81 79 114 112
		f 4 138 139 140 -137
		mu 0 4 79 78 115 114
		f 4 141 142 143 -140
		mu 0 4 78 18 13 115
		f 4 144 145 146 147
		mu 0 4 18 91 97 19
		f 4 148 149 150 -146
		mu 0 4 91 90 98 97
		f 4 151 152 153 -150
		mu 0 4 90 89 99 98
		f 4 154 155 156 -153
		mu 0 4 89 88 100 99
		f 4 157 158 159 -156
		mu 0 4 88 8 9 100
		f 4 160 161 162 163
		mu 0 4 19 96 129 14
		f 4 164 165 166 -162
		mu 0 4 96 95 130 129
		f 4 167 168 169 -166
		mu 0 4 95 93 132 130
		f 4 170 171 172 -169
		mu 0 4 94 92 133 131
		f 4 173 174 175 -172
		mu 0 4 92 10 11 133
		f 4 176 177 178 179
		mu 0 4 20 119 125 12
		f 4 180 181 182 -178
		mu 0 4 119 118 126 125
		f 4 183 184 185 -182
		mu 0 4 118 117 127 126
		f 4 186 187 188 -185
		mu 0 4 117 116 128 127
		f 4 189 190 191 -188
		mu 0 4 116 13 14 128
		f 4 -20 -68 -111 -47
		mu 0 4 1 15 5 4
		f 4 -100 -116 -159 -95
		mu 0 4 16 17 9 8
		f 4 -148 -164 -191 -143
		mu 0 4 18 19 14 13
		f 4 -180 -63 -31 -4
		mu 0 4 20 12 2 0
		f 4 -52 -175 -127 -79
		mu 0 4 3 11 10 6
		f 4 -15 -36 -84 -132
		mu 0 4 7 21 22 23
		f 4 -33 -14 192 193
		mu 0 4 37 21 24 134
		f 4 -193 -11 194 195
		mu 0 4 134 24 26 136
		f 4 -195 -8 196 197
		mu 0 4 135 25 27 137
		f 4 -197 -5 198 199
		mu 0 4 137 27 28 138
		f 4 -1 -30 200 -199
		mu 0 4 28 0 29 138
		f 4 -201 -27 201 202
		mu 0 4 138 29 31 140
		f 4 -202 -24 203 204
		mu 0 4 139 30 32 141
		f 4 -204 -21 205 206
		mu 0 4 141 32 33 142
		f 4 -17 -46 207 -206
		mu 0 4 33 1 34 142
		f 4 -208 -43 208 209
		mu 0 4 142 34 35 143
		f 4 -209 -40 210 211
		mu 0 4 143 35 36 144
		f 4 -211 -37 -194 212
		mu 0 4 144 36 37 134
		f 4 -213 -196 213 214
		mu 0 4 144 134 136 145
		f 4 -214 -198 215 216
		mu 0 4 146 135 137 148
		f 4 -200 -203 217 -216
		mu 0 4 137 138 140 148
		f 4 -218 -205 218 219
		mu 0 4 147 139 141 149
		f 4 -207 -210 220 -219
		mu 0 4 141 142 143 149
		f 4 -221 -212 -215 221
		mu 0 4 149 143 144 145
		f 3 -217 -220 -222
		mu 0 3 145 147 149
		f 4 -32 -62 222 223
		mu 0 4 51 2 38 150
		f 4 -223 -59 224 225
		mu 0 4 150 38 39 151
		f 4 -225 -56 226 227
		mu 0 4 151 39 41 153
		f 4 -227 -53 228 229
		mu 0 4 152 40 42 154
		f 4 -49 -78 230 -229
		mu 0 4 42 3 43 154
		f 4 -231 -75 231 232
		mu 0 4 154 43 44 155
		f 4 -232 -72 233 234
		mu 0 4 155 44 45 156
		f 4 -234 -69 235 236
		mu 0 4 156 45 46 157
		f 4 -65 -19 237 -236
		mu 0 4 46 15 47 157
		f 4 -238 -23 238 239
		mu 0 4 157 47 48 158
		f 4 -239 -26 240 241
		mu 0 4 158 48 50 160
		f 4 -241 -29 -224 242
		mu 0 4 159 49 51 150
		f 4 -243 -226 243 244
		mu 0 4 159 150 151 162
		f 4 -244 -228 245 246
		mu 0 4 162 151 153 164
		f 4 -230 -233 247 -246
		mu 0 4 152 154 155 163
		f 4 -248 -235 248 249
		mu 0 4 163 155 156 165
		f 4 -237 -240 250 -249
		mu 0 4 156 157 158 165
		f 4 -251 -242 -245 251
		mu 0 4 165 158 160 161
		f 3 -247 -250 -252
		mu 0 3 161 163 165
		f 4 -97 -94 252 253
		mu 0 4 64 16 52 166
		f 4 -253 -91 254 255
		mu 0 4 166 52 53 167
		f 4 -255 -88 256 257
		mu 0 4 167 53 55 169
		f 4 -257 -85 258 259
		mu 0 4 168 54 56 170
		f 4 -81 -35 260 -259
		mu 0 4 56 22 57 170
		f 4 -261 -39 261 262
		mu 0 4 170 57 58 171
		f 4 -262 -42 263 264
		mu 0 4 171 58 59 172
		f 4 -264 -45 265 266
		mu 0 4 172 59 60 173
		f 4 -48 -110 267 -266
		mu 0 4 60 4 61 173
		f 4 -268 -107 268 269
		mu 0 4 173 61 62 174
		f 4 -269 -104 270 271
		mu 0 4 174 62 63 175
		f 4 -271 -101 -254 272
		mu 0 4 175 63 64 166
		f 4 -273 -256 273 274
		mu 0 4 175 166 167 176
		f 4 -274 -258 275 276
		mu 0 4 176 167 169 177
		f 4 -260 -263 277 -276
		mu 0 4 168 170 171 177
		f 4 -278 -265 278 279
		mu 0 4 177 171 172 178
		f 4 -267 -270 280 -279
		mu 0 4 172 173 174 178
		f 4 -281 -272 -275 281
		mu 0 4 178 174 175 176
		f 3 -277 -280 -282
		mu 0 3 176 177 178
		f 4 -80 -126 282 283
		mu 0 4 77 6 65 179
		f 4 -283 -123 284 285
		mu 0 4 179 65 67 181
		f 4 -285 -120 286 287
		mu 0 4 180 66 68 182
		f 4 -287 -117 288 289
		mu 0 4 182 68 69 183
		f 4 -113 -99 290 -289
		mu 0 4 69 17 70 183
		f 4 -291 -103 291 292
		mu 0 4 183 70 71 184
		f 4 -292 -106 293 294
		mu 0 4 184 71 72 185
		f 4 -294 -109 295 296
		mu 0 4 185 72 73 186
		f 4 -112 -67 297 -296
		mu 0 4 73 5 74 186
		f 4 -298 -71 298 299
		mu 0 4 186 74 75 187
		f 4 -299 -74 300 301
		mu 0 4 187 75 76 188
		f 4 -301 -77 -284 302
		mu 0 4 188 76 77 179
		f 4 -303 -286 303 304
		mu 0 4 188 179 181 189
		f 4 -304 -288 305 306
		mu 0 4 189 180 182 190
		f 4 -290 -293 307 -306
		mu 0 4 182 183 184 190
		f 4 -308 -295 308 309
		mu 0 4 190 184 185 191
		f 4 -297 -300 310 -309
		mu 0 4 185 186 187 191
		f 4 -311 -302 -305 311
		mu 0 4 191 187 188 189
		f 3 -307 -310 -312
		mu 0 3 189 190 191
		f 4 -145 -142 312 313
		mu 0 4 91 18 78 192
		f 4 -313 -139 314 315
		mu 0 4 192 78 79 193
		f 4 -315 -136 316 317
		mu 0 4 193 79 81 195
		f 4 -317 -133 318 319
		mu 0 4 194 80 82 196
		f 4 -129 -83 320 -319
		mu 0 4 82 23 83 196
		f 4 -321 -87 321 322
		mu 0 4 196 83 85 198
		f 4 -322 -90 323 324
		mu 0 4 197 84 86 199
		f 4 -324 -93 325 326
		mu 0 4 199 86 87 200
		f 4 -96 -158 327 -326
		mu 0 4 87 8 88 200
		f 4 -328 -155 328 329
		mu 0 4 200 88 89 201
		f 4 -329 -152 330 331
		mu 0 4 201 89 90 202
		f 4 -331 -149 -314 332
		mu 0 4 202 90 91 192
		f 4 -333 -316 333 334
		mu 0 4 202 192 193 203
		f 4 -334 -318 335 336
		mu 0 4 203 193 195 204
		f 4 -320 -323 337 -336
		mu 0 4 194 196 198 205
		f 4 -338 -325 338 339
		mu 0 4 204 197 199 206
		f 4 -327 -330 340 -339
		mu 0 4 199 200 201 206
		f 4 -341 -332 -335 341
		mu 0 4 206 201 202 203
		f 3 -337 -340 -342
		mu 0 3 203 204 206
		f 4 -128 -174 342 343
		mu 0 4 105 10 92 207
		f 4 -343 -171 344 345
		mu 0 4 207 92 94 209
		f 4 -345 -168 346 347
		mu 0 4 208 93 95 210
		f 4 -347 -165 348 349
		mu 0 4 210 95 96 211
		f 4 -161 -147 350 -349
		mu 0 4 96 19 97 211
		f 4 -351 -151 351 352
		mu 0 4 211 97 98 212
		f 4 -352 -154 353 354
		mu 0 4 212 98 99 213
		f 4 -354 -157 355 356
		mu 0 4 213 99 100 214
		f 4 -160 -115 357 -356
		mu 0 4 100 9 101 214
		f 4 -358 -119 358 359
		mu 0 4 214 101 102 215
		f 4 -359 -122 360 361
		mu 0 4 215 102 104 217
		f 4 -361 -125 -344 362
		mu 0 4 216 103 105 207
		f 4 -363 -346 363 364
		mu 0 4 216 207 209 219
		f 4 -364 -348 365 366
		mu 0 4 218 208 210 220
		f 4 -350 -353 367 -366
		mu 0 4 210 211 212 220
		f 4 -368 -355 368 369
		mu 0 4 220 212 213 221
		f 4 -357 -360 370 -369
		mu 0 4 213 214 215 221
		f 4 -371 -362 -365 371
		mu 0 4 221 215 217 218
		f 3 -367 -370 -372
		mu 0 3 218 220 221
		f 4 -177 -3 372 373
		mu 0 4 119 20 106 222
		f 4 -373 -7 374 375
		mu 0 4 222 106 107 223
		f 4 -375 -10 376 377
		mu 0 4 223 107 109 225
		f 4 -377 -13 378 379
		mu 0 4 224 108 110 226
		f 4 -16 -131 380 -379
		mu 0 4 110 7 111 226
		f 4 -381 -135 381 382
		mu 0 4 226 111 113 228
		f 4 -382 -138 383 384
		mu 0 4 227 112 114 229
		f 4 -384 -141 385 386
		mu 0 4 229 114 115 230
		f 4 -144 -190 387 -386
		mu 0 4 115 13 116 230
		f 4 -388 -187 388 389
		mu 0 4 230 116 117 231
		f 4 -389 -184 390 391
		mu 0 4 231 117 118 232
		f 4 -391 -181 -374 392
		mu 0 4 232 118 119 222
		f 4 -393 -376 393 394
		mu 0 4 232 222 223 233
		f 4 -394 -378 395 396
		mu 0 4 233 223 225 234
		f 4 -380 -383 397 -396
		mu 0 4 224 226 228 235
		f 4 -398 -385 398 399
		mu 0 4 234 227 229 236
		f 4 -387 -390 400 -399
		mu 0 4 229 230 231 236
		f 4 -401 -392 -395 401
		mu 0 4 236 231 232 233
		f 3 -397 -400 -402
		mu 0 3 233 234 236
		f 4 -176 -51 402 403
		mu 0 4 133 11 120 237
		f 4 -403 -55 404 405
		mu 0 4 237 120 122 239
		f 4 -405 -58 406 407
		mu 0 4 238 121 123 240
		f 4 -407 -61 408 409
		mu 0 4 240 123 124 241
		f 4 -64 -179 410 -409
		mu 0 4 124 12 125 241
		f 4 -411 -183 411 412
		mu 0 4 241 125 126 242
		f 4 -412 -186 413 414
		mu 0 4 242 126 127 243
		f 4 -414 -189 415 416
		mu 0 4 243 127 128 244
		f 4 -192 -163 417 -416
		mu 0 4 128 14 129 244
		f 4 -418 -167 418 419
		mu 0 4 244 129 130 245
		f 4 -419 -170 420 421
		mu 0 4 245 130 132 247
		f 4 -421 -173 -404 422
		mu 0 4 246 131 133 237
		f 4 -423 -406 423 424
		mu 0 4 246 237 239 249
		f 4 -424 -408 425 426
		mu 0 4 248 238 240 250
		f 4 -410 -413 427 -426
		mu 0 4 240 241 242 250
		f 4 -428 -415 428 429
		mu 0 4 250 242 243 251
		f 4 -417 -420 430 -429
		mu 0 4 243 244 245 251
		f 4 -431 -422 -425 431
		mu 0 4 251 245 247 248
		f 3 -427 -430 -432
		mu 0 3 248 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube35";
	rename -uid "416929A3-427A-DD77-BB55-BF99132B0C03";
	setAttr ".t" -type "double3" -2.5 0.58143549280041418 1.9700270347300983 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.4640187010639574 0.44400573510221986 4.8097976560092413 ;
	setAttr ".rp" -type "double3" -0.5 -0.40879479141668279 -0.50000007450580752 ;
	setAttr ".rpt" -type "double3" 0 -0.09120525941290708 -0.091205110401292311 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999989136295486 -0.5000000154904245 ;
	setAttr ".spt" -type "double3" 0 0.091205099946272072 -5.9015383024885182e-08 ;
createNode transform -n "polySurface1" -p "pCube35";
	rename -uid "9021100A-4F86-3A95-A04F-9688C5A61815";
	setAttr ".t" -type "double3" 0.048451988346549013 0.17361507894646044 2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999974088838295 0.13913196207913225 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999974088838295 0.13913196207913225 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface1";
	rename -uid "D6AE4F9C-4FC3-85AB-8B1C-2DA857BE3908";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.45833331
		 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75
		 0.45833331 1 0.375 1 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.5 0.13913196 -0.50000012 0.49999976 0.13913196
		 -0.50000012 0.49999976 -0.5 -0.50000012 -0.5 -0.5 -0.16666663 -0.5 0.13913196 -0.16666663 0.49999976 0.13913196
		 -0.16666663 0.49999976 -0.5 -0.16666663 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -6
		mu 0 4 3 2 4 5
		f 4 2 10 -4 -7
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -8
		mu 0 4 7 6 8 9
		f 4 7 4 5 6
		mu 0 4 10 0 3 11
		f 4 -9 -12 -11 -10
		mu 0 4 2 8 6 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "polySurface2" -p "pCube35";
	rename -uid "A00E251D-4BBA-A79F-6748-EEB41B1D931D";
	setAttr ".t" -type "double3" 0.83685435751090276 0.17361507894646044 0 ;
	setAttr ".rp" -type "double3" 0.50000008241175542 -0.49999989136295397 -0.50000001549042428 ;
	setAttr ".sp" -type "double3" 0.50000008241175542 -0.49999989136295397 -0.50000001549042428 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface2";
	rename -uid "3B81CBC5-48EB-EF49-28FB-A0B2A837DEED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.54166663 0 0.54166663 0.25 0.54166663 0.5 0.625 0.5 0.54166663
		 0.75 0.625 0.75 0.54166663 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.13913196 0.5 0.49999976 0.13913196
		 0.5 0.49999976 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 0.13913196 0.16666663 0.49999976 0.13913196
		 0.16666663 0.49999976 -0.5 0.16666663 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 4 5 0
		 6 2 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 4 0 -6 -7
		mu 0 4 4 0 3 5
		f 4 -9 5 1 -8
		mu 0 4 6 5 3 7
		f 4 -11 7 2 -10
		mu 0 4 8 6 7 9
		f 4 -12 9 3 -5
		mu 0 4 10 8 9 11
		f 4 8 10 11 6
		mu 0 4 5 6 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "group1" -p "pCube35";
	rename -uid "337E9EF5-4D98-A7BA-EFF5-BAAE3FC3CF80";
createNode transform -n "group2" -p "group1";
	rename -uid "7EE2798B-4351-AB13-3503-A4B4F3209505";
createNode transform -n "pCube37";
	rename -uid "00159618-4914-D171-36F3-65A78F88DD11";
	setAttr ".t" -type "double3" -0.554814 2.9137935708759257 0.43195982234281127 ;
	setAttr ".r" -type "double3" -53 0 0 ;
	setAttr ".s" -type "double3" 0.40127420953766579 1.4373020971019639 0.45577045100817326 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "ED7C5305-4C14-6C8B-770F-32A51920CE3A";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09 
		0;
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
	setAttr ".qsp" 0;
createNode transform -n "pCube38";
	rename -uid "EE610CBE-4293-83CC-ED11-EB8B9543E949";
	setAttr ".t" -type "double3" -0.554814 2.90902159415739 -2.1499302813505485 ;
	setAttr ".r" -type "double3" 53 0 0 ;
	setAttr ".s" -type "double3" 0.40127420953766579 1.4373020971019639 0.45577045100817326 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "C3499408-4F64-8A39-9619-B994ADC1EB96";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09 
		0;
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
	setAttr ".qsp" 0;
createNode transform -n "pCube39";
	rename -uid "C4DDE3C4-4671-9719-FBA0-269EF425F926";
	setAttr ".t" -type "double3" -2.6850624290146943 2.90902159415739 -2.1499302813505481 ;
	setAttr ".r" -type "double3" 53 0 0 ;
	setAttr ".s" -type "double3" 0.40127420953766579 1.4373020971019639 0.45577045100817326 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "4FC311A6-4905-26DB-927C-93A973A51A72";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09 
		0;
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
	setAttr ".qsp" 0;
createNode transform -n "pCube40";
	rename -uid "2EC23B6D-482E-98D0-1568-829CE8B9362C";
	setAttr ".t" -type "double3" -2.6850625688719645 2.9137935708759253 0.43195982234281144 ;
	setAttr ".r" -type "double3" -53 0 0 ;
	setAttr ".s" -type "double3" 0.40127420953766579 1.4373020971019639 0.45577045100817326 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "03747E44-4309-7AB6-57AA-18BAFB880FF2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09 
		0;
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
	setAttr ".qsp" 0;
createNode transform -n "group3";
	rename -uid "C0C900FE-4B65-2B5C-9D88-72AC0B3D7BA1";
	setAttr ".t" -type "double3" 0 -0.3408720467499291 0.40886116085932678 ;
	setAttr ".r" -type "double3" -10.672926818319011 0 0 ;
	setAttr ".s" -type "double3" 1 1.0053631521819879 1 ;
createNode transform -n "pCube49" -p "group3";
	rename -uid "150454F9-43F4-5B3D-1FAC-148009F46ED5";
	setAttr ".t" -type "double3" -3.2286726937641239 4.1219727702828965 1.9581074437424051 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.1927017751201221 4.8661450165883728 0.28976117884822489 ;
	setAttr ".rp" -type "double3" -0.096350928576539888 -2.1433115014628945 -0.14488047371038087 ;
	setAttr ".rpt" -type "double3" 2.2396624300394343 2.0469605728863556 0 ;
	setAttr ".sp" -type "double3" -0.50000021284951224 -0.44045368441681965 -0.4999996006582661 ;
	setAttr ".spt" -type "double3" 0.40364928427297236 -1.7028578170460749 0.35511912694788522 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "CBE38229-478D-D0BF-6257-41ACD9DCD1CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5312468409538269 0.50000001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.43749332 5.2154064e-08
		 0.18749379 4.0978193e-08 0.31250632 0.25 0.68749368 3.7252903e-08 0.8125062 0.25
		 0.31250632 3.7252903e-08 0.43749332 0.25 0.5625062 4.0978193e-08 0.68749368 0.25
		 0.1874938 0.25 0.43749332 0.75000012 0.5625062 0.49999988 0.8125062 4.0978193e-08
		 0.43749332 0.5 0.375 0.43750584 0.375 0.31249356 0.5625062 0.25 0.625 0.31249368
		 0.625 0.4375062 0.625 0.8124938 0.625 0.93750632 0.5625062 1 0.43749332 1 0.375 0.93750596
		 0.375 0.81249368 0.5625062 0.74999994 0 0 0.39583087 3.228574e-08 0 0 0.35416883
		 1.2417606e-08 0.375 0.25 0.40624651 0.25 0 0 0.64583123 2.5456087e-08 0 0 0.60416889
		 1.3659311e-08 0.59375328 0.25 0.625 0.25 0.40624645 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.40624645 0.75000006 0.625 0.5 0.875 0.25 0.59375334 0.49999994 0.59375334
		 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.50000286 -0.44045362 0.25002575 -0.25002861 -0.44045362 0.5
		 -0.37501621 -0.44045362 0.46651077 -0.46651268 -0.44045362 0.37501383 -0.50000286 -0.22206318 0.25002575
		 -0.46651268 -0.22206318 0.37501383 -0.37501621 -0.22206318 0.46651077 -0.25002861 -0.22206318 0.5
		 0.5 -0.44045362 0.25002575 0.46650982 -0.44045362 0.37501383 0.37501335 -0.44045362 0.46651077
		 0.25002289 -0.44045362 0.5 0.5 -0.22206318 0.25002575 0.25002289 -0.22206318 0.5
		 0.37501335 -0.22206318 0.46651077 0.46650982 -0.22206318 0.37501383 -0.37501621 -0.22206318 -0.46650839
		 -0.46651268 -0.22206318 -0.37501144 -0.50000286 -0.22206318 -0.2500248 -0.25002861 -0.22206318 -0.49999905
		 -0.50000286 -0.44045362 -0.2500248 -0.46651268 -0.44045362 -0.37501144 -0.37501621 -0.44045362 -0.46650839
		 -0.25002861 -0.44045362 -0.49999905 0.46650982 -0.22206318 -0.37501144 0.37501335 -0.22206318 -0.46650839
		 0.25002289 -0.22206318 -0.49999905 0.5 -0.22206318 -0.2500248 0.5 -0.44045362 -0.2500248
		 0.25002289 -0.44045362 -0.49999905 0.37501335 -0.44045362 -0.46650839 0.46650982 -0.44045362 -0.37501144;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 1
		 5 4 0 3 2 0 2 6 0 6 5 0 2 1 0 7 6 0 11 10 0 10 14 0 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape10" -p "pCube49";
	rename -uid "9996603E-4925-8294-34AD-D6AAFE5CCF30";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059546314 0 0 0.059546314 
		0 0 -0.72206318 0 0 -0.72206318 0 0 -0.72206318 0 0 -0.72206318 0 0 0.059546314 0 
		0 0.059546314 0;
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
createNode transform -n "pCube42" -p "group3";
	rename -uid "1A9DC207-4C05-D6C6-48A6-49B6FDAA2523";
	setAttr ".t" -type "double3" -0.94048068446306909 1.421522852717733 1.9581074437424042 ;
	setAttr ".s" -type "double3" 0.28976117884822489 4.8661450165883728 0.28976117884822489 ;
	setAttr ".rp" -type "double3" 0.14488055859860943 -1.3460391331329511 -0.14488060193505725 ;
	setAttr ".sp" -type "double3" 0.49999989361755448 -0.50000001224901369 -0.50000004317674751 ;
	setAttr ".spt" -type "double3" -0.3551193350189451 -0.84603912088393773 0.35511944124169026 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "4EBF95D2-45C3-52E0-A27C-9C961C5C1216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[10]" "f[15]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[13]" "f[19:20]" "f[22:23]" "f[25:26]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1:2]" "f[14]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[17:18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[16]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[5:6]" "f[8:9]" "f[11:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.43749374 0.31249368
		 0.56250632 0.31249368 0.56250632 0.4375062 0.87499988 0.24627872 0.37500006 0.5037213
		 0.43749374 0.4375062 0.375 0.25 0.40105125 0.27605128 0.59894872 0.27605134 0.625
		 0.25 0.40105122 0.47394872 0.375 0.5 0.125 0.25 0.59894872 0.47394869 0.625 0.5 0.875
		 0.25 0.43749374 0.81249386 0.625 0.0037212607 0.375 0.24627872 0.625 0.5037213 0.37500009
		 0.74627876 0.87499976 0.0037212754 0.625 0.24627872 0.375 0.0037212607 0.12500024
		 0.24627872 0.12500024 0.003721257 0.43749371 0.93750626 0.62500006 0.74627876 0.56250638
		 0.81249386 0.56250638 0.93750626 0.40105131 0.9739486 0.375 1 0.375 0 0.59894872
		 0.9739486 0.625 1 0.625 0 0.40105128 0.77605128 0.37500006 0.75 0.12500012 0 0.59894878
		 0.77605128 0.87499988 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.49999976 0.48511487 0.5 -0.46650934 0.49255735 0.46651077
		 -0.3750124 0.49800569 0.37501431 -0.25002503 0.49999994 0.2500267 0.25002527 0.49999994 0.2500267
		 0.37501264 0.49800569 0.37501431 0.46650982 0.49255735 0.46651077 0.5 0.48511487 0.5
		 -0.25002503 0.49999994 -0.2500248 -0.3750124 0.49800569 -0.37501144 -0.46650934 0.49255735 -0.46650839
		 -0.49999976 0.48511487 -0.49999809 0.25002527 0.49999994 -0.2500248 0.37501264 0.49800569 -0.37501144
		 0.46650982 0.49255735 -0.46650839 0.5 0.48511487 -0.49999809 -0.25002503 -0.50000006 0.25002575
		 -0.3750124 -0.49800593 0.37501383 -0.46650934 -0.49255753 0.46651077 -0.49999976 -0.48511505 0.5
		 0.25002551 -0.50000006 0.25002575 0.37501287 -0.49800593 0.37501383 0.46650982 -0.49255753 0.46651077
		 0.5 -0.48511505 0.5 -0.25002503 -0.50000006 -0.25002337 -0.3750124 -0.49800593 -0.37501144
		 -0.46650934 -0.49255753 -0.46650839 -0.49999976 -0.48511505 -0.49999809 0.25002551 -0.50000006 -0.25002337
		 0.37501287 -0.49800593 -0.37501144 0.46650982 -0.49255753 -0.46650839 0.5 -0.48511505 -0.49999809;
	setAttr -s 60 ".ed[0:59]"  11 0 1 3 8 1 3 2 1 2 5 0 5 4 1 4 3 1 2 1 0
		 1 6 1 6 5 0 1 0 0 0 7 1 7 6 0 13 12 1 12 4 1 14 13 0 7 15 1 15 14 0 11 10 0 15 11 1
		 10 9 0 9 8 1 8 12 1 6 14 1 5 13 0 1 10 1 2 9 0 10 14 1 9 13 0 25 24 1 24 16 1 26 25 0
		 19 27 1 27 26 0 19 18 0 23 19 1 18 17 0 17 16 1 16 20 1 23 22 0 31 23 1 22 21 0 21 20 1
		 20 28 1 29 28 1 28 24 1 30 29 0 27 31 1 31 30 0 23 7 0 0 19 0 15 31 0 27 11 0 18 26 1
		 17 25 0 18 22 0 17 21 1 26 30 1 25 29 0 22 30 1 21 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 0 7 8 1
		f 4 6 7 8 -4
		mu 0 4 7 6 9 8
		f 4 9 10 11 -8
		mu 0 4 6 18 22 9
		f 4 -6 -14 -22 -2
		mu 0 4 0 1 2 5
		f 4 -12 15 16 -23
		mu 0 4 9 22 3 15
		f 4 -5 23 12 13
		mu 0 4 1 8 13 2
		f 4 -9 22 14 -24
		mu 0 4 8 9 14 13
		f 4 -10 24 -18 0
		mu 0 4 18 6 12 24
		f 4 -7 25 -20 -25
		mu 0 4 6 7 10 11
		f 4 -3 1 -21 -26
		mu 0 4 7 0 5 10
		f 4 17 26 -17 18
		mu 0 4 4 11 14 19
		f 4 19 27 -15 -27
		mu 0 4 11 10 13 14
		f 4 20 21 -13 -28
		mu 0 4 10 5 2 13
		f 4 -45 -43 -38 -30
		mu 0 4 16 28 29 26
		f 4 -35 48 -11 49
		mu 0 4 23 17 22 18
		f 4 -19 50 -47 51
		mu 0 4 4 19 27 20
		f 4 -40 -51 -16 -49
		mu 0 4 17 21 3 22
		f 4 -32 -50 -1 -52
		mu 0 4 25 23 18 24
		f 4 -34 31 32 -53
		mu 0 4 32 23 25 38
		f 4 -37 53 28 29
		mu 0 4 26 30 36 16
		f 4 -36 52 30 -54
		mu 0 4 30 31 37 36
		f 4 33 54 -39 34
		mu 0 4 23 32 35 17
		f 4 35 55 -41 -55
		mu 0 4 31 30 33 34
		f 4 36 37 -42 -56
		mu 0 4 30 26 29 33
		f 4 -33 46 47 -57
		mu 0 4 37 20 27 41
		f 4 -29 57 43 44
		mu 0 4 16 36 39 28
		f 4 -31 56 45 -58
		mu 0 4 36 37 41 39
		f 4 38 58 -48 39
		mu 0 4 17 35 40 21
		f 4 40 59 -46 -59
		mu 0 4 34 33 39 41
		f 4 41 42 -44 -60
		mu 0 4 33 29 28 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube48" -p "group3";
	rename -uid "6FDA085F-4E30-8F24-F307-02A65806D666";
	setAttr ".t" -type "double3" -3.228672693764123 3.1219727702829032 1.9581074437424051 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.1927017751201221 4.8661450165883728 0.28976117884822489 ;
	setAttr ".rp" -type "double3" -0.096350928576539888 -2.1433115014628945 -0.14488047371038087 ;
	setAttr ".rpt" -type "double3" 2.2396624300394343 2.0469605728863551 0 ;
	setAttr ".sp" -type "double3" -0.50000021284951224 -0.44045368441681965 -0.4999996006582661 ;
	setAttr ".spt" -type "double3" 0.40364928427297236 -1.7028578170460749 0.35511912694788522 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "AE93B241-45CD-7767-64B9-83B30E932F90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5312468409538269 0.50000001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.43749332 5.2154064e-08
		 0.18749379 4.0978193e-08 0.31250632 0.25 0.68749368 3.7252903e-08 0.8125062 0.25
		 0.31250632 3.7252903e-08 0.43749332 0.25 0.5625062 4.0978193e-08 0.68749368 0.25
		 0.1874938 0.25 0.43749332 0.75000012 0.5625062 0.49999988 0.8125062 4.0978193e-08
		 0.43749332 0.5 0.375 0.43750584 0.375 0.31249356 0.5625062 0.25 0.625 0.31249368
		 0.625 0.4375062 0.625 0.8124938 0.625 0.93750632 0.5625062 1 0.43749332 1 0.375 0.93750596
		 0.375 0.81249368 0.5625062 0.74999994 0 0 0.39583087 3.228574e-08 0 0 0.35416883
		 1.2417606e-08 0.375 0.25 0.40624651 0.25 0 0 0.64583123 2.5456087e-08 0 0 0.60416889
		 1.3659311e-08 0.59375328 0.25 0.625 0.25 0.40624645 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.40624645 0.75000006 0.625 0.5 0.875 0.25 0.59375334 0.49999994 0.59375334
		 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.50000286 -0.44045362 0.25002575 -0.25002861 -0.44045362 0.5
		 -0.37501621 -0.44045362 0.46651077 -0.46651268 -0.44045362 0.37501383 -0.50000286 -0.22206318 0.25002575
		 -0.46651268 -0.22206318 0.37501383 -0.37501621 -0.22206318 0.46651077 -0.25002861 -0.22206318 0.5
		 0.5 -0.44045362 0.25002575 0.46650982 -0.44045362 0.37501383 0.37501335 -0.44045362 0.46651077
		 0.25002289 -0.44045362 0.5 0.5 -0.22206318 0.25002575 0.25002289 -0.22206318 0.5
		 0.37501335 -0.22206318 0.46651077 0.46650982 -0.22206318 0.37501383 -0.37501621 -0.22206318 -0.46650839
		 -0.46651268 -0.22206318 -0.37501144 -0.50000286 -0.22206318 -0.2500248 -0.25002861 -0.22206318 -0.49999905
		 -0.50000286 -0.44045362 -0.2500248 -0.46651268 -0.44045362 -0.37501144 -0.37501621 -0.44045362 -0.46650839
		 -0.25002861 -0.44045362 -0.49999905 0.46650982 -0.22206318 -0.37501144 0.37501335 -0.22206318 -0.46650839
		 0.25002289 -0.22206318 -0.49999905 0.5 -0.22206318 -0.2500248 0.5 -0.44045362 -0.2500248
		 0.25002289 -0.44045362 -0.49999905 0.37501335 -0.44045362 -0.46650839 0.46650982 -0.44045362 -0.37501144;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 1
		 5 4 0 3 2 0 2 6 0 6 5 0 2 1 0 7 6 0 11 10 0 10 14 0 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape10" -p "pCube48";
	rename -uid "C12D2E4D-4669-5528-7D27-DBBD4BAAFDD6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059546314 0 0 0.059546314 
		0 0 -0.72206318 0 0 -0.72206318 0 0 -0.72206318 0 0 -0.72206318 0 0 0.059546314 0 
		0 0.059546314 0;
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
createNode transform -n "pCube47" -p "group3";
	rename -uid "1457EC50-43A6-6E49-8544-068A90C1F707";
	setAttr ".t" -type "double3" -3.228672693764123 2.1705024928060017 1.9581074437424051 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1927017751201221 4.8661450165883728 0.28976117884822489 ;
	setAttr ".rp" -type "double3" -0.14488065109963788 -2.1433115014628945 -0.14488047371038087 ;
	setAttr ".rpt" -type "double3" 2.2881921525625324 1.9984308503632566 0 ;
	setAttr ".sp" -type "double3" -0.50000021284951224 -0.44045368441681965 -0.4999996006582661 ;
	setAttr ".spt" -type "double3" 0.35511956174987436 -1.7028578170460749 0.35511912694788522 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "6A08F585-42E9-D06A-F0F9-32B3F754D8C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5312468409538269 0.50000001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.43749332 5.2154064e-08
		 0.18749379 4.0978193e-08 0.31250632 0.25 0.68749368 3.7252903e-08 0.8125062 0.25
		 0.31250632 3.7252903e-08 0.43749332 0.25 0.5625062 4.0978193e-08 0.68749368 0.25
		 0.1874938 0.25 0.43749332 0.75000012 0.5625062 0.49999988 0.8125062 4.0978193e-08
		 0.43749332 0.5 0.375 0.43750584 0.375 0.31249356 0.5625062 0.25 0.625 0.31249368
		 0.625 0.4375062 0.625 0.8124938 0.625 0.93750632 0.5625062 1 0.43749332 1 0.375 0.93750596
		 0.375 0.81249368 0.5625062 0.74999994 0 0 0.39583087 3.228574e-08 0 0 0.35416883
		 1.2417606e-08 0.375 0.25 0.40624651 0.25 0 0 0.64583123 2.5456087e-08 0 0 0.60416889
		 1.3659311e-08 0.59375328 0.25 0.625 0.25 0.40624645 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.40624645 0.75000006 0.625 0.5 0.875 0.25 0.59375334 0.49999994 0.59375334
		 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.50000286 -0.44045362 0.25002575 -0.25002861 -0.44045362 0.5
		 -0.37501621 -0.44045362 0.46651077 -0.46651268 -0.44045362 0.37501383 -0.50000286 -0.22206318 0.25002575
		 -0.46651268 -0.22206318 0.37501383 -0.37501621 -0.22206318 0.46651077 -0.25002861 -0.22206318 0.5
		 0.5 -0.44045362 0.25002575 0.46650982 -0.44045362 0.37501383 0.37501335 -0.44045362 0.46651077
		 0.25002289 -0.44045362 0.5 0.5 -0.22206318 0.25002575 0.25002289 -0.22206318 0.5
		 0.37501335 -0.22206318 0.46651077 0.46650982 -0.22206318 0.37501383 -0.37501621 -0.22206318 -0.46650839
		 -0.46651268 -0.22206318 -0.37501144 -0.50000286 -0.22206318 -0.2500248 -0.25002861 -0.22206318 -0.49999905
		 -0.50000286 -0.44045362 -0.2500248 -0.46651268 -0.44045362 -0.37501144 -0.37501621 -0.44045362 -0.46650839
		 -0.25002861 -0.44045362 -0.49999905 0.46650982 -0.22206318 -0.37501144 0.37501335 -0.22206318 -0.46650839
		 0.25002289 -0.22206318 -0.49999905 0.5 -0.22206318 -0.2500248 0.5 -0.44045362 -0.2500248
		 0.25002289 -0.44045362 -0.49999905 0.37501335 -0.44045362 -0.46650839 0.46650982 -0.44045362 -0.37501144;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 1
		 5 4 0 3 2 0 2 6 0 6 5 0 2 1 0 7 6 0 11 10 0 10 14 0 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape10" -p "pCube47";
	rename -uid "CF3DEB02-4C45-33D6-236C-24A46D079285";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059546314 0 0 0.059546314 
		0 0 -0.72206318 0 0 -0.72206318 0 0 -0.72206318 0 0 -0.72206318 0 0 0.059546314 0 
		0 0.059546314 0;
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
createNode transform -n "pCube46" -p "group3";
	rename -uid "BB3A4ACA-4D26-1B04-8E56-3FADDC4CFA12";
	setAttr ".t" -type "double3" -3.228672693764123 1.1705024928060024 1.9581074437424051 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1927017751201221 4.8661450165883728 0.28976117884822489 ;
	setAttr ".rp" -type "double3" -0.14488065109963788 -2.1433115014628945 -0.14488047371038087 ;
	setAttr ".rpt" -type "double3" 2.2881921525625324 1.9984308503632566 0 ;
	setAttr ".sp" -type "double3" -0.50000021284951224 -0.44045368441681965 -0.4999996006582661 ;
	setAttr ".spt" -type "double3" 0.35511956174987436 -1.7028578170460749 0.35511912694788522 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "62F46689-490E-78B9-16F4-AE9D298E399D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5312468409538269 0.50000001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.43749332 5.2154064e-08
		 0.18749379 4.0978193e-08 0.31250632 0.25 0.68749368 3.7252903e-08 0.8125062 0.25
		 0.31250632 3.7252903e-08 0.43749332 0.25 0.5625062 4.0978193e-08 0.68749368 0.25
		 0.1874938 0.25 0.43749332 0.75000012 0.5625062 0.49999988 0.8125062 4.0978193e-08
		 0.43749332 0.5 0.375 0.43750584 0.375 0.31249356 0.5625062 0.25 0.625 0.31249368
		 0.625 0.4375062 0.625 0.8124938 0.625 0.93750632 0.5625062 1 0.43749332 1 0.375 0.93750596
		 0.375 0.81249368 0.5625062 0.74999994 0 0 0.39583087 3.228574e-08 0 0 0.35416883
		 1.2417606e-08 0.375 0.25 0.40624651 0.25 0 0 0.64583123 2.5456087e-08 0 0 0.60416889
		 1.3659311e-08 0.59375328 0.25 0.625 0.25 0.40624645 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.40624645 0.75000006 0.625 0.5 0.875 0.25 0.59375334 0.49999994 0.59375334
		 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.50000286 -0.44045362 0.25002575 -0.25002861 -0.44045362 0.5
		 -0.37501621 -0.44045362 0.46651077 -0.46651268 -0.44045362 0.37501383 -0.50000286 -0.22206318 0.25002575
		 -0.46651268 -0.22206318 0.37501383 -0.37501621 -0.22206318 0.46651077 -0.25002861 -0.22206318 0.5
		 0.5 -0.44045362 0.25002575 0.46650982 -0.44045362 0.37501383 0.37501335 -0.44045362 0.46651077
		 0.25002289 -0.44045362 0.5 0.5 -0.22206318 0.25002575 0.25002289 -0.22206318 0.5
		 0.37501335 -0.22206318 0.46651077 0.46650982 -0.22206318 0.37501383 -0.37501621 -0.22206318 -0.46650839
		 -0.46651268 -0.22206318 -0.37501144 -0.50000286 -0.22206318 -0.2500248 -0.25002861 -0.22206318 -0.49999905
		 -0.50000286 -0.44045362 -0.2500248 -0.46651268 -0.44045362 -0.37501144 -0.37501621 -0.44045362 -0.46650839
		 -0.25002861 -0.44045362 -0.49999905 0.46650982 -0.22206318 -0.37501144 0.37501335 -0.22206318 -0.46650839
		 0.25002289 -0.22206318 -0.49999905 0.5 -0.22206318 -0.2500248 0.5 -0.44045362 -0.2500248
		 0.25002289 -0.44045362 -0.49999905 0.37501335 -0.44045362 -0.46650839 0.46650982 -0.44045362 -0.37501144;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 1
		 5 4 0 3 2 0 2 6 0 6 5 0 2 1 0 7 6 0 11 10 0 10 14 0 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "group3";
	rename -uid "ED5F76B9-4BE8-C19F-D49D-BDB8309C284F";
	setAttr ".t" -type "double3" -2.2929615336829023 1.4215228527177384 1.9581074437424042 ;
	setAttr ".s" -type "double3" 0.28976117884822489 4.8661450165883728 0.28976117884822489 ;
	setAttr ".rp" -type "double3" -0.14488054698502548 -1.3460391331329513 -0.14488060193505725 ;
	setAttr ".sp" -type "double3" -0.49999985353770526 -0.50000001224901369 -0.50000004317674751 ;
	setAttr ".spt" -type "double3" 0.35511930655267976 -0.84603912088393762 0.35511944124169026 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "4FF144FE-4B6A-BAFE-6FE6-F0944277F9CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[10]" "f[15]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[13]" "f[19:20]" "f[22:23]" "f[25:26]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1:2]" "f[14]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[17:18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[16]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[5:6]" "f[8:9]" "f[11:12]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.4374938 0.31249368
		 0.5625062 0.31249368 0.5625062 0.4375062 0.87499988 0.24627872 0.375 0.5037213 0.4374938
		 0.4375062 0.375 0.25 0.40105137 0.27605134 0.5989486 0.27605134 0.625 0.25 0.40105134
		 0.47394869 0.375 0.5 0.125 0.25 0.59894866 0.47394869 0.625 0.5 0.875 0.25 0.4374938
		 0.81249386 0.625 0.0037212607 0.375 0.24627872 0.625 0.5037213 0.37500003 0.74627876
		 0.87499976 0.0037212754 0.625 0.24627872 0.375 0.0037212607 0.12500024 0.24627872
		 0.12500024 0.003721257 0.4374938 0.93750626 0.62500006 0.74627876 0.5625062 0.81249386
		 0.5625062 0.93750626 0.40105137 0.97394866 0.375 1 0.375 0 0.5989486 0.97394866 0.625
		 1 0.625 0 0.40105131 0.77605122 0.375 0.75 0.12500012 0 0.59894872 0.77605122 0.87499988
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.48511487 0.5 -0.46650982 0.49255735 0.46651077
		 -0.3750124 0.49800569 0.37501431 -0.2500248 0.49999994 0.2500267 0.2500248 0.49999994 0.2500267
		 0.3750124 0.49800569 0.37501431 0.46650982 0.49255735 0.46651077 0.5 0.48511487 0.5
		 -0.2500248 0.49999994 -0.2500248 -0.3750124 0.49800569 -0.37501144 -0.46650982 0.49255735 -0.46650839
		 -0.5 0.48511487 -0.49999809 0.2500248 0.49999994 -0.2500248 0.3750124 0.49800569 -0.37501144
		 0.46650982 0.49255735 -0.46650839 0.5 0.48511487 -0.49999809 -0.2500248 -0.50000006 0.25002575
		 -0.3750124 -0.49800593 0.37501383 -0.46650982 -0.49255753 0.46651077 -0.5 -0.48511505 0.5
		 0.2500248 -0.50000006 0.25002575 0.3750124 -0.49800593 0.37501383 0.46650982 -0.49255753 0.46651077
		 0.5 -0.48511505 0.5 -0.2500248 -0.50000006 -0.25002337 -0.3750124 -0.49800593 -0.37501144
		 -0.46650982 -0.49255753 -0.46650839 -0.5 -0.48511505 -0.49999809 0.2500248 -0.50000006 -0.25002337
		 0.3750124 -0.49800593 -0.37501144 0.46650982 -0.49255753 -0.46650839 0.5 -0.48511505 -0.49999809;
	setAttr -s 60 ".ed[0:59]"  11 0 1 3 8 1 3 2 1 2 5 0 5 4 1 4 3 1 2 1 0
		 1 6 1 6 5 0 1 0 0 0 7 1 7 6 0 13 12 1 12 4 1 14 13 0 7 15 1 15 14 0 11 10 0 15 11 1
		 10 9 0 9 8 1 8 12 1 6 14 1 5 13 0 1 10 1 2 9 0 10 14 1 9 13 0 25 24 1 24 16 1 26 25 0
		 19 27 1 27 26 0 19 18 0 23 19 1 18 17 0 17 16 1 16 20 1 23 22 0 31 23 1 22 21 0 21 20 1
		 20 28 1 29 28 1 28 24 1 30 29 0 27 31 1 31 30 0 23 7 0 0 19 0 15 31 0 27 11 0 18 26 0
		 17 25 1 18 22 0 17 21 1 26 30 1 25 29 0 22 30 0 21 29 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 0 7 8 1
		f 4 6 7 8 -4
		mu 0 4 7 6 9 8
		f 4 9 10 11 -8
		mu 0 4 6 18 22 9
		f 4 -6 -14 -22 -2
		mu 0 4 0 1 2 5
		f 4 -12 15 16 -23
		mu 0 4 9 22 3 15
		f 4 -5 23 12 13
		mu 0 4 1 8 13 2
		f 4 -9 22 14 -24
		mu 0 4 8 9 14 13
		f 4 -10 24 -18 0
		mu 0 4 18 6 12 24
		f 4 -7 25 -20 -25
		mu 0 4 6 7 10 11
		f 4 -3 1 -21 -26
		mu 0 4 7 0 5 10
		f 4 17 26 -17 18
		mu 0 4 4 11 14 19
		f 4 19 27 -15 -27
		mu 0 4 11 10 13 14
		f 4 20 21 -13 -28
		mu 0 4 10 5 2 13
		f 4 -45 -43 -38 -30
		mu 0 4 16 28 29 26
		f 4 -35 48 -11 49
		mu 0 4 23 17 22 18
		f 4 -19 50 -47 51
		mu 0 4 4 19 27 20
		f 4 -40 -51 -16 -49
		mu 0 4 17 21 3 22
		f 4 -32 -50 -1 -52
		mu 0 4 25 23 18 24
		f 4 -34 31 32 -53
		mu 0 4 32 23 25 38
		f 4 -37 53 28 29
		mu 0 4 26 30 36 16
		f 4 -36 52 30 -54
		mu 0 4 30 31 37 36
		f 4 33 54 -39 34
		mu 0 4 23 32 35 17
		f 4 35 55 -41 -55
		mu 0 4 31 30 33 34
		f 4 36 37 -42 -56
		mu 0 4 30 26 29 33
		f 4 -33 46 47 -57
		mu 0 4 37 20 27 41
		f 4 -29 57 43 44
		mu 0 4 16 36 39 28
		f 4 -31 56 45 -58
		mu 0 4 36 37 41 39
		f 4 38 58 -48 39
		mu 0 4 17 35 40 21
		f 4 40 59 -46 -59
		mu 0 4 34 33 39 41
		f 4 41 42 -44 -60
		mu 0 4 33 29 28 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "group4";
	rename -uid "97665D40-45F3-CA29-6FEB-EB9F9285786A";
	setAttr ".s" -type "double3" 1 1.0053631521819879 1 ;
createNode transform -n "group5" -p "group4";
	rename -uid "25EDD088-485A-4130-65B2-5BAE7A21B50B";
createNode transform -n "pCube29" -p "group5";
	rename -uid "712C6100-4BCC-F02C-D891-DD966C7572CA";
	setAttr ".t" -type "double3" 1.4350167791897137 2.3949658429443179 -3.0831962736149658 ;
	setAttr ".s" -type "double3" 1.75542230857619 0.15 0.15 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "D9F9A751-43C8-4049-A7AC-AA9A005E03AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38033998 0.93750668
		 0.375 0.93750662 0.375 0.81249428 0.38033998 5.1222742e-09 0.38033998 0.062493801
		 0.62499994 0.93750668 0.6196599 0.93750668 0.62499994 0.81249428 0.68749332 0.062493801
		 0.375 0.31249332 0.375 0.43750566 0.38033998 0.18750596 0.6196599 0.18750596 0.62499994
		 0.31249332 0.375 0.56249404 0.375 0.6875062 0.38033998 0.43750572 0.6196599 0.43750572
		 0.62499994 0.56249404 0.62499994 0.6875062 0.38033998 0.6875062 0.6196599 0.6875062
		 0.6196599 0.81249428 0.6196599 0.062493801 0.38033998 0.31249332 0.6196599 0.31249332
		 0.38033998 0.56249404 0.6196599 0.56249404 0.38033998 0.81249428 0.81250572 0.062493801
		 0.81250572 0.18750596 0.18749428 0.062493801 0.31250668 0.062493801 0.31250668 0.18750596
		 0.18749428 0.18750596 0.61965966 5.1222742e-09 0.68749332 0.18750596 0.62499994 0.43750572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47864056 -0.50000095 0.2500267 -0.47864056 -0.2500248 0.50000381
		 -0.50000072 -0.2500248 0.2500267 0.49999952 -0.2500248 0.2500267 0.47863936 -0.2500248 0.50000381
		 0.47863936 -0.50000095 0.2500267 -0.50000072 0.25002193 0.2500267 -0.47864056 0.25002193 0.50000381
		 -0.47864056 0.49999905 0.2500267 0.47863936 0.49999905 0.2500267 0.47863936 0.25002193 0.50000381
		 0.49999952 0.25002193 0.2500267 -0.50000072 0.25002193 -0.25002289 -0.47864056 0.49999905 -0.25002289
		 -0.47864056 0.25002193 -0.5 0.47863936 0.25002193 -0.5 0.47863936 0.49999905 -0.25002289
		 0.49999952 0.25002193 -0.25002289 -0.50000072 -0.2500248 -0.25002289 -0.47864056 -0.2500248 -0.5
		 -0.47864056 -0.50000095 -0.25002289 0.47863936 -0.50000095 -0.25002289 0.47863936 -0.2500248 -0.5
		 0.49999952 -0.2500248 -0.25002289;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "group5";
	rename -uid "C436003D-432F-3569-5BD9-CBA920FB3044";
	setAttr ".t" -type "double3" 1.4350167791897128 3.1949658429443177 -3.0831962736149658 ;
	setAttr ".s" -type "double3" 1.7554223085761902 0.15 0.15 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "3E9728AA-47D9-06CB-C3D2-ACA1049BDEF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38033998 0.93750668
		 0.375 0.93750662 0.375 0.81249428 0.38033998 0 0.38033998 0.062493801 0.62499994
		 0.93750668 0.6196599 0.93750668 0.62499994 0.81249428 0.68749332 0.062493801 0.375
		 0.31249332 0.375 0.43750566 0.38033998 0.1875062 0.6196599 0.1875062 0.62499994 0.31249332
		 0.375 0.5624938 0.375 0.6875062 0.38033998 0.43750572 0.6196599 0.43750572 0.62499994
		 0.5624938 0.62499994 0.6875062 0.38033998 0.6875062 0.6196599 0.6875062 0.6196599
		 0.81249428 0.6196599 0.062493801 0.38033998 0.31249332 0.6196599 0.31249332 0.38033998
		 0.5624938 0.6196599 0.5624938 0.38033998 0.81249428 0.81250572 0.062493801 0.81250572
		 0.1875062 0.18749428 0.062493801 0.31250668 0.062493801 0.31250668 0.1875062 0.18749428
		 0.1875062 0.6196599 0 0.68749332 0.1875062 0.62499994 0.43750572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47864056 -0.5 0.2500267 -0.47864056 -0.2500248 0.50000381
		 -0.50000072 -0.2500248 0.2500267 0.49999952 -0.2500248 0.2500267 0.47863936 -0.2500248 0.50000381
		 0.47863936 -0.5 0.2500267 -0.50000072 0.2500248 0.2500267 -0.47864056 0.2500248 0.50000381
		 -0.47864056 0.5 0.2500267 0.47863936 0.5 0.2500267 0.47863936 0.2500248 0.50000381
		 0.49999952 0.2500248 0.2500267 -0.50000072 0.2500248 -0.25002289 -0.47864056 0.5 -0.25002289
		 -0.47864056 0.2500248 -0.5 0.47863936 0.2500248 -0.5 0.47863936 0.5 -0.25002289 0.49999952 0.2500248 -0.25002289
		 -0.50000072 -0.2500248 -0.25002289 -0.47864056 -0.2500248 -0.5 -0.47864056 -0.5 -0.25002289
		 0.47863936 -0.5 -0.25002289 0.47863936 -0.2500248 -0.5 0.49999952 -0.2500248 -0.25002289;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "group5";
	rename -uid "87E152B2-480F-6DCE-CB7D-89A1F33E1582";
	setAttr ".t" -type "double3" 1.4350167791897128 3.9949658429443176 -3.0831962736149658 ;
	setAttr ".s" -type "double3" 1.7554223085761902 0.15 0.15 ;
createNode mesh -n "pCubeShape6" -p "pCube27";
	rename -uid "D4FDDDE0-455F-CCF8-7DED-139388DC110B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38033998 0.93750668
		 0.375 0.93750662 0.375 0.81249428 0.38033998 -4.6566129e-09 0.38033998 0.062493324
		 0.62499994 0.93750668 0.6196599 0.93750668 0.62499994 0.81249428 0.68749332 0.062493324
		 0.375 0.31249332 0.375 0.43750566 0.38033998 0.1875062 0.6196599 0.1875062 0.62499994
		 0.31249332 0.375 0.5624938 0.375 0.68750668 0.38033998 0.43750572 0.6196599 0.43750572
		 0.62499994 0.5624938 0.62499994 0.68750668 0.38033998 0.68750668 0.6196599 0.68750668
		 0.6196599 0.81249428 0.6196599 0.062493324 0.38033998 0.31249332 0.6196599 0.31249332
		 0.38033998 0.5624938 0.6196599 0.5624938 0.38033998 0.81249428 0.81250572 0.062493324
		 0.81250572 0.1875062 0.18749428 0.062493324 0.31250668 0.062493324 0.31250668 0.1875062
		 0.18749428 0.1875062 0.61965942 -4.6566129e-09 0.68749332 0.1875062 0.62499994 0.43750572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47864056 -0.50000381 0.2500267 -0.47864056 -0.25002861 0.50000381
		 -0.50000072 -0.25002861 0.2500267 0.49999952 -0.25002861 0.2500267 0.47863936 -0.25002861 0.50000381
		 0.47863936 -0.50000381 0.2500267 -0.50000072 0.2500248 0.2500267 -0.47864056 0.2500248 0.50000381
		 -0.47864056 0.49999619 0.2500267 0.47863936 0.49999619 0.2500267 0.47863936 0.2500248 0.50000381
		 0.49999952 0.2500248 0.2500267 -0.50000072 0.2500248 -0.25002289 -0.47864056 0.49999619 -0.25002289
		 -0.47864056 0.2500248 -0.5 0.47863936 0.2500248 -0.5 0.47863936 0.49999619 -0.25002289
		 0.49999952 0.2500248 -0.25002289 -0.50000072 -0.25002861 -0.25002289 -0.47864056 -0.25002861 -0.5
		 -0.47864056 -0.50000381 -0.25002289 0.47863936 -0.50000381 -0.25002289 0.47863936 -0.25002861 -0.5
		 0.49999952 -0.25002861 -0.25002289;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "group5";
	rename -uid "20445A31-4F33-4DD8-DB8C-349D5FDF74DF";
	setAttr ".t" -type "double3" 1.4350167791897146 4.0262747080728349 -3.0831962736149658 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.7554223085761897 0.15 0.15 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "AC45976A-469F-ACDD-7E7F-77B554FCE4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.062493324
		 0.18749356 0 0.31250668 0.24999905 0.1874938 0.24999905 0.125 0.18750572 0.68749309
		 0 0.81250548 0 0.875 0.062493324 0.875 0.18750572 0.8125062 0.24999905 0.375 0.062493682
		 0.625 0.18750536 0.37500003 0.31249332 0.625 0.31249332 0.625 0.4375062 0.37500003
		 0.8124938 0.625 0.93750668 0.37500003 0.93750668 0.37500003 0.56249428 0.625 0.68750668
		 0.31250596 0 0.625 0.062493324 0.37500003 0.18750572 0.68749332 0.24999905 0.37500003
		 0.4375062 0.625 0.56249428 0.37500003 0.68750668 0.625 0.8124938;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999952 -0.50000763 0.2500267 -0.49999952 -0.25003052 0.50000381
		 1.76037478 -0.50000763 0.2500267 1.76037478 -0.25003052 0.50000381 -0.49999952 0.49999237 0.2500267
		 -0.49999952 0.25001907 0.50000381 1.76037478 0.49999237 0.2500267 1.76037478 0.25001907 0.50000381
		 -0.49999952 0.25001907 -0.5 -0.49999952 0.49999237 -0.25002289 1.76037478 0.25001907 -0.5
		 1.76037478 0.49999237 -0.25002289 -0.49999952 -0.50000763 -0.25002289 -0.49999952 -0.25003052 -0.5
		 1.76037478 -0.50000763 -0.25002289 1.76037478 -0.25003052 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 10 21 11 22
		f 4 18 6 21 -5
		mu 0 4 12 13 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 23 11
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 10 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 10 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 2 22 11 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "group5";
	rename -uid "5627E2B1-4A40-7278-A18B-DF8B488D0859";
	setAttr ".t" -type "double3" 1.4350167791897146 1.5949658429443181 -3.0831962736149658 ;
	setAttr ".s" -type "double3" 1.7554223085761897 0.15 0.15 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "650898D8-475F-3A01-D467-73B8337D2D30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38033998 0.93750668
		 0.375 0.93750662 0.375 0.81249428 0.38033998 0 0.38033998 0.062493801 0.62499994
		 0.93750668 0.6196599 0.93750668 0.62499994 0.81249428 0.68749332 0.062493801 0.375
		 0.31249332 0.375 0.43750566 0.38033998 0.1875062 0.6196599 0.1875062 0.62499994 0.31249332
		 0.375 0.5624938 0.375 0.6875062 0.38033998 0.43750572 0.6196599 0.43750572 0.62499994
		 0.5624938 0.62499994 0.6875062 0.38033998 0.6875062 0.6196599 0.6875062 0.6196599
		 0.81249428 0.6196599 0.062493801 0.38033998 0.31249332 0.6196599 0.31249332 0.38033998
		 0.5624938 0.6196599 0.5624938 0.38033998 0.81249428 0.81250572 0.062493801 0.81250572
		 0.1875062 0.18749428 0.062493801 0.31250668 0.062493801 0.31250668 0.1875062 0.18749428
		 0.1875062 0.6196599 0 0.68749332 0.1875062 0.62499994 0.43750572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47864056 -0.5 0.2500267 -0.47864056 -0.2500248 0.50000381
		 -0.50000072 -0.2500248 0.2500267 0.49999952 -0.2500248 0.2500267 0.47863936 -0.2500248 0.50000381
		 0.47863936 -0.5 0.2500267 -0.50000072 0.2500248 0.2500267 -0.47864056 0.2500248 0.50000381
		 -0.47864056 0.5 0.2500267 0.47863936 0.5 0.2500267 0.47863936 0.2500248 0.50000381
		 0.49999952 0.2500248 0.2500267 -0.50000072 0.2500248 -0.25002289 -0.47864056 0.5 -0.25002289
		 -0.47864056 0.2500248 -0.5 0.47863936 0.2500248 -0.5 0.47863936 0.5 -0.25002289 0.49999952 0.2500248 -0.25002289
		 -0.50000072 -0.2500248 -0.25002289 -0.47864056 -0.2500248 -0.5 -0.47864056 -0.5 -0.25002289
		 0.47863936 -0.5 -0.25002289 0.47863936 -0.2500248 -0.5 0.49999952 -0.2500248 -0.25002289;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6" -p "group4";
	rename -uid "FEF6D78D-4344-572C-41F9-C1820C5719EB";
	setAttr ".t" -type "double3" -4.502851368466132 0 3.3877304807654678 ;
	setAttr ".s" -type "double3" 1 1 2.0939100140864593 ;
createNode transform -n "pCube99" -p "group6";
	rename -uid "F16B052C-461F-0D76-297B-D79FC085A43A";
	setAttr ".t" -type "double3" 5.9412854275871183 2.9183571946053548 -3.1549750176693103 ;
	setAttr ".s" -type "double3" 1.6502383535145944 3.9462835745197493 0.20324644880120404 ;
	setAttr ".rp" -type "double3" 0.91003072117655681 -0.11639632245166157 -1.1385650336165727 ;
	setAttr ".sp" -type "double3" 0.55026347881801996 -0.029431492176464041 -5.5897989552914904 ;
	setAttr ".spt" -type "double3" 0.35976724235853974 -0.08696483027519783 4.4512339216749162 ;
	setAttr ".drp" yes;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "FC04E5CB-4593-5F9C-AD83-49A5915FA2DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[15]" "f[30:31]" "f[56:57]" "f[84:85]" "f[112:287]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3:5]" "f[17:19]" "f[34:39]" "f[60:65]" "f[88:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[2]" "f[12:13]" "f[16]" "f[26:27]" "f[32:33]" "f[52:55]" "f[58:59]" "f[80:83]" "f[86:87]" "f[108:111]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[6:11]" "f[14]" "f[20:25]" "f[28:29]" "f[40:51]" "f[66:79]" "f[94:107]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.125 0 0.125 0.19773331 0.625 0 0.875 0 0.375 0.19773331 0.49998748 0.5 0.50001252
		 0.25 0.875 0.19773331 0.49998748 0.25 0.375 0 0.625 0.19773331 0.375 0.75 0.50001252
		 0.5 0.4536038 0.25 0.4109149 0.25 0.375 0.25 0.375 0.22016743 0.125 0.22016743 0.375
		 0.5 0.125 0.25 0.4109149 0.5 0.4536038 0.5 0.625 0.22016735 0.625 0.25 0.58908516
		 0.25 0.5463962 0.25 0.5463962 0.5 0.58908516 0.5 0.875 0.25 0.625 0.5 0.875 0.22016735
		 0.49998748 0.5 0.50001252 0.5 0.50001252 0.25 0.49998748 0.25 0.375 0.75 0.375 1
		 0.625 1 0.625 0.75 0.625 0 0.625 0.19773331 0.875 0.19773331 0.875 0 0.125 0 0.125
		 0.19773331 0.375 0.19773331 0.375 0 0.125 0.22016743 0.375 0.22016743 0.125 0.25
		 0.375 0.25 0.375 0.5 0.4109149 0.5 0.4109149 0.25 0.4536038 0.5 0.4536038 0.25 0.5463962
		 0.5 0.5463962 0.25 0.58908516 0.5 0.58908516 0.25 0.625 0.5 0.625 0.25 0.875 0.25
		 0.875 0.22016735 0.625 0.22016735 0.49998748 0.5 0.50001252 0.5 0.50001252 0.25 0.49998748
		 0.25 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.625 0 0.625 0.19773331 0.875 0.19773331
		 0.875 0 0.125 0 0.125 0.19773331 0.375 0.19773331 0.375 0 0.125 0.22016743 0.375
		 0.22016743 0.125 0.25 0.375 0.25 0.375 0.5 0.4109149 0.5 0.4109149 0.25 0.4536038
		 0.5 0.4536038 0.25 0.5463962 0.5 0.5463962 0.25 0.58908516 0.5 0.58908516 0.25 0.625
		 0.5 0.625 0.25 0.875 0.25 0.875 0.22016735 0.625 0.22016735 0.375 1 0.625 1 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0 0.625 0.19773331 0.625 0.19773331 0.625
		 0 0.875 0.19773331 0.875 0 0.875 0 0.875 0.19773331 0.125 0 0.125 0.19773331 0.125
		 0.19773331 0.125 0 0.375 0.19773331 0.375 0 0.375 0 0.375 0.19773331 0.125 0.22016743
		 0.125 0.22016743 0.375 0.22016743 0.375 0.22016743 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.4109149 0.5 0.4109149 0.5 0.375 0.5 0.4109149 0.25 0.4109149
		 0.25 0.4536038 0.5 0.4536038 0.5 0.4536038 0.25 0.4536038 0.25 0.49998748 0.5 0.49998748
		 0.5 0.49998748 0.25 0.49998748 0.25 0.50001252 0.5 0.5463962 0.5 0.5463962 0.5 0.50001252
		 0.5 0.5463962 0.25 0.50001252 0.25 0.50001252 0.25 0.5463962 0.25 0.58908516 0.5
		 0.58908516 0.5 0.58908516 0.25 0.58908516 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25 0.875 0.25 0.875 0.22016735 0.875 0.22016735 0.875 0.25 0.625 0.22016735 0.625
		 0.22016735 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.37500006 1 0.625 1 0.375 1 0.375
		 1 0.375 1 0.375 1 0.375 1 0.37500003 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375
		 1 0.375 1 0.375 1 0.37500003 1 0.37549496 1 0.3762874 1 0.375 1 0.37764192 1 0.37524119
		 1 0.37500006 1 0.37508684 1 0.37722239 1 0.375 1 0.37546355 1 0.37541634 1 0.375
		 1 0.375 1 0.375 1 0.375 1 0.375 1 0.37499797 1 0.37499779 1 0.375 1 0.375 1 0.37499797
		 1 0.37499619 1 0.37506402 1 0.37516716 1 0.37524229 1 0.37511379 1 0.37520203 1 0.37524614
		 1 0.37512451 1 0.37530634 1 0.3750506 1 0.3751449 1 0.37511739 1 0.37514573 1 0.62499994
		 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1
		 0.625 1 0.625 1 0.625 1 0.625 1 0.62475884 1 0.62235808 1 0.62499994 1 0.62371254
		 1 0.62450504 1 0.625 1 0.62450409 1 0.62370932 1 0.625 1 0.62235302 1 0.62475818
		 1 0.625 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 1 0.625 1 0.62499994 1 0.625 1 0.62500232
		 1 0.62500262 1 0.625 1 0.625 1 0.62500203 1 0.62500381 1 0.62486947 1 0.62475264
		 1 0.62472796 1 0.62487054 1 0.62494284 1 0.62482846 1 0.62482798 1 0.62473744 1 0.62478679
		 1 0.62474149 1 0.62487572 1 0.62469232 1 0.625 0.75 0.375 0.75 0.62499994 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.74999994 0.625 0.75 0.62499994 0.75 0.62450504
		 0.75 0.6237126 0.75 0.625 0.75 0.62235808 0.75 0.62475884 0.75000006 0.625 0.75 0.62475884
		 0.75 0.62235808 0.75 0.625 0.75 0.6237126 0.75 0.62450504 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.62499994 0.75 0.625 0.75 0.62500232 0.75 0.62500268 0.75 0.625 0.75
		 0.625 0.75 0.62500203 0.75 0.62500381 0.75 0.62486953 0.75 0.62475282 0.75 0.6247285
		 0.75 0.62487084 0.75 0.62478721 0.75 0.62474203 0.75000006 0.62487596 0.75 0.62469292
		 0.75 0.62494284 0.75 0.62482846 0.75 0.62482798 0.75 0.6247375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.37524119 0.75
		 0.37764189 0.75 0.375 0.75 0.37628737 0.75 0.37549496 0.75 0.375 0.75 0.37549496
		 0.75 0.37628737 0.75 0.375 0.75 0.37764189 0.75 0.37524119 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.37499768 0.75 0.37499735 0.75 0.375 0.75
		 0.375 0.75 0.37499797 0.75 0.37499619 0.75 0.3751305 0.75 0.37524721 0.75 0.37527156
		 0.75 0.37512916 0.75 0.37505719 0.75 0.37517154 0.75 0.37517199 0.75 0.37526256 0.75
		 0.37521282 0.75 0.37525797 0.75 0.37512407 0.75 0.37530708 0.75 0.375 0.75 0.625
		 0.75 0.625 0.19773331 0.625 0 0.625 0.19773331 0.625 0 0.625 0 0.625 0.19773331 0.875
		 0 0.875 0.19773331 0.875 0 0.875 0.19773331 0.875 0.19773331 0.875 0 0.125 0.19773331
		 0.125 0 0.125 0.19773331 0.125 0 0.125 0 0.125 0.19773331 0.375 0 0.375 0.19773331
		 0.375 0 0.375 0.19773331 0.375 0.19773331 0.375 0 0.125 0.19773331 0.125 0.22016743
		 0.125 0.19773331 0.125 0.22016743 0.125 0.19773331 0.125 0.19773331 0.125 0.22016743
		 0.375 0.19773331 0.375 0.19773331 0.375 0.22016743 0.375 0.19773331 0.375 0.22016743
		 0.375 0.22016743 0.375 0.19773331 0.125 0.22016743 0.125 0.25 0.125 0.22016743 0.125
		 0.25 0.125 0.22016743 0.125 0.22016743 0.125 0.25 0.375 0.22016743 0.375 0.22016743
		 0.375 0.25 0.375 0.22016743 0.375 0.25 0.375 0.25 0.375 0.22016743 0.4109149 0.5
		 0.375 0.5 0.4109149 0.5 0.375 0.5 0.375 0.5 0.4109149 0.5 0.375 0.25 0.375 0.25 0.4109149
		 0.25 0.375 0.25 0.4109149 0.25 0.4109149 0.25 0.375 0.25 0.4109149 0.5 0.4536038
		 0.5 0.4109149 0.5 0.4536038 0.5 0.4109149 0.5 0.4109149 0.5 0.4536038 0.5 0.4109149
		 0.25 0.4109149 0.25 0.4536038 0.25 0.4109149 0.25 0.4536038 0.25 0.4536038 0.25 0.4109149
		 0.25 0.4536038 0.5 0.49998748 0.5 0.49998748 0.5 0.4536038 0.5 0.49998748 0.5 0.49998748
		 0.5 0.49998748 0.5 0.49998748 0.5 0.49998748 0.5 0.4536038 0.5 0.4536038 0.5 0.49998748
		 0.5 0.49998748 0.25 0.4536038 0.25 0.4536038 0.25 0.49998748 0.25 0.4536038 0.25
		 0.49998748 0.25 0.49998748 0.25 0.4536038 0.25 0.49998748 0.25 0.49998748 0.25 0.49998748
		 0.25 0.49998748 0.25 0.50001252 0.5 0.5463962 0.5 0.50001252 0.5 0.5463962 0.5 0.50001252
		 0.5 0.50001252 0.5 0.5463962 0.5 0.50001252 0.5 0.50001252 0.5 0.50001252 0.5 0.50001252
		 0.5 0.50001252 0.25 0.50001252 0.25 0.5463962 0.25 0.50001252 0.25 0.50001252 0.25
		 0.50001252 0.25 0.50001252 0.25 0.50001252 0.25 0.5463962 0.25 0.5463962 0.25 0.50001252
		 0.25 0.5463962 0.5;
	setAttr ".uvst[0].uvsp[500:557]" 0.58908516 0.5 0.5463962 0.5 0.58908516 0.5
		 0.5463962 0.5 0.5463962 0.5 0.58908516 0.5 0.5463962 0.25 0.5463962 0.25 0.58908516
		 0.25 0.5463962 0.25 0.58908516 0.25 0.58908516 0.25 0.5463962 0.25 0.58908516 0.5
		 0.625 0.5 0.58908516 0.5 0.625 0.5 0.58908516 0.5 0.58908516 0.5 0.625 0.5 0.58908516
		 0.25 0.58908516 0.25 0.625 0.25 0.58908516 0.25 0.625 0.25 0.625 0.25 0.58908516
		 0.25 0.875 0.22016735 0.875 0.25 0.875 0.22016735 0.875 0.25 0.875 0.25 0.875 0.22016735
		 0.625 0.25 0.625 0.25 0.625 0.22016735 0.625 0.25 0.625 0.22016735 0.625 0.22016735
		 0.625 0.25 0.875 0.22016735 0.875 0.19773331 0.875 0.19773331 0.875 0.22016735 0.875
		 0.19773331 0.875 0.22016735 0.875 0.22016735 0.875 0.19773331 0.625 0.19773331 0.625
		 0.22016735 0.625 0.22016735 0.625 0.19773331 0.625 0.22016735 0.625 0.19773331 0.625
		 0.19773331 0.625 0.22016735 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 312 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 5.9604645e-08 0 0 -4.7683716e-07 
		-0.00050136825 8.6375351e-14 0.56273252 -0.00050136825 8.6375351e-14 0.56273198 0 
		0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 -2.3841858e-07 -0.00050136825 8.6375351e-14 0.56273252 -0.00050136825 8.6375351e-14 
		0.56273204 -0.00050136825 8.6375351e-14 0.5627324 -0.00050136825 8.6375351e-14 0.56273121 
		-0.00050136825 8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273192 0 
		0 -5.9604645e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 
		1.4901161e-08 0 -4.7683716e-07 -0.00050136825 8.6375351e-14 0.56273198 -0.00050136825 
		8.6375351e-14 0.56273156 -0.00050136825 8.6375351e-14 0.56273192 -0.00050136825 8.6375351e-14 
		0.56273192 -0.00050136825 8.6375351e-14 0.56273192 -0.00050136825 8.6375351e-14 0.5627321 
		-0.00050136825 8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273252 0 
		0 4.7683716e-07 0 0 -4.7683716e-07 -0.00050136825 8.6375351e-14 0.56273204 0 0 1.1920929e-07 
		0 0 -4.7683716e-07 -0.00050136825 8.6375351e-14 0.5627318 0 0 -4.7683716e-07 -0.00050133845 
		8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273204 0 0 1.1920929e-07 
		-0.00050136825 8.6375351e-14 0.56273228 0 0 -4.7683716e-07 -0.00050136825 8.6375351e-14 
		0.56273109 0 0 0 -0.00050136825 8.6375351e-14 0.56273204 0 0 2.3841858e-07 -0.00050136825 
		8.6375351e-14 0.56273228 0 0 0 -0.00050136825 8.6375351e-14 0.5627318 0 0 2.3841858e-07 
		-0.00050136825 8.6375351e-14 0.56273276 0 0 0 -0.00050136825 8.6375351e-14 0.56273168 
		0 0 0 -0.00050136825 8.6375351e-14 0.56273121 -2.9802322e-08 0 -1.4305115e-06 0 0 
		0 0 0 -3.5762787e-07 0 0 7.1525574e-07 0 0 -5.9604645e-07 1.4901161e-08 0 -3.5762787e-07 
		0 0 7.1525574e-07 0 0 0 0 0 -5.9604645e-07 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 
		0 0 -9.5367432e-07 0 0 -1.7881393e-07 0 0 -1.1920929e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-07 0 0 0 0 
		0 -2.3841858e-07 0 0 0 0 0 -9.5367432e-07 0 0 3.5762787e-07 0 0 9.5367432e-07 0 0 
		-2.3841858e-07 0 0 4.7683716e-07 -0.00050136825 8.6375351e-14 0.56273204 -0.00050136825 
		8.6375351e-14 0.56273174 -0.00050136825 8.6375351e-14 0.56273085 -0.00050136825 8.6375351e-14 
		0.56273133 -0.00050136825 8.6375351e-14 0.56273174 -0.00050135335 8.6375351e-14 0.56273133 
		-0.00050136825 8.6375351e-14 0.56273204 -0.00050136825 8.6375351e-14 0.56273085 -0.00050136825 
		8.6375351e-14 0.56273133 -0.00050136825 8.6375351e-14 0.56273228 -0.00050136825 8.6375351e-14 
		0.56273144 -0.00050136825 8.6375351e-14 0.56273109 -0.00050136825 8.6375351e-14 0.5627324 
		-0.00050136825 8.6375351e-14 0.56273156 -0.00050136825 8.6375351e-14 0.56273144 -0.00050136825 
		8.6375351e-14 0.56273252 -0.00050136825 8.6375351e-14 0.56273204 -0.00050136825 8.6375351e-14 
		0.56273252 -0.00050136825 8.6375351e-14 0.56273192 -0.00050136825 8.6375351e-14 0.56273156 
		-0.00050136825 8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273133 -0.00050136825 
		8.6375351e-14 0.56273144 -0.00050136825 8.6375351e-14 0.56273228 -0.00050136825 8.6375351e-14 
		0.5627318 -0.00050136825 8.6375351e-14 0.56273168 -0.00050136825 8.6375351e-14 0.5627315 
		-0.00050136825 8.6375351e-14 0.56273133 0 0 0 0 0 -3.5762787e-07 0 0 7.1525574e-07 
		0 0 -5.9604645e-07 -0.00050136825 8.6375351e-14 0.56273204 -0.00050136825 8.6375351e-14 
		0.56273174 -0.00050136825 8.6375351e-14 0.56273085 -0.00050136825 8.6375351e-14 0.56273133 
		-5.9604645e-08 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 1.1920929e-06 
		0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 1.1920929e-06 
		0 0 -4.7683716e-07 0 0 -9.5367432e-07 -5.9604645e-08 0 -1.4305115e-06 0 0 -9.5367432e-07 
		0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -4.7683716e-07 
		0 0 -5.9604645e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -1.1920929e-06 
		0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-07 
		0 0 -2.3841858e-07 0 0 -1.1920929e-06 0 0 -4.7683716e-07 0 0 -2.3841858e-07 -5.9604645e-08 
		0 -1.4305115e-06 0 0 1.1920929e-06 -5.9604645e-08 0 -9.5367432e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 -5.9604645e-08 0 -9.5367432e-07 0 0 1.1920929e-06 -5.9604645e-08 
		0 -1.4305115e-06 0 0 1.6689301e-06 0 0 -4.7683716e-07 -5.9604645e-08 0 1.6689301e-06 
		0 0 7.1525574e-07 0 0 -1.1920929e-06 0 0 7.1525574e-07;
	setAttr ".pt[166:311]" 0 0 -7.1525574e-07 0 0 1.1920929e-06 0 0 -1.1920929e-06 
		0 0 7.1525574e-07 0 0 -7.1525574e-07 0 0 1.1920929e-06 0 0 1.6689301e-06 0 0 -4.7683716e-07 
		-5.9604645e-08 0 1.6689301e-06 0 0 7.1525574e-07 0 0 -2.3841858e-07 0 0 9.5367432e-07 
		0 0 -7.1525574e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 
		0 0 -1.9073486e-06 0 0 9.5367432e-07 0 0 -2.3841858e-07 0 0 9.5367432e-07 0 0 -7.1525574e-07 
		0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 1.4305115e-06 
		0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 
		0 0 1.9073486e-06 0 0 1.4305115e-06 0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 -4.7683716e-07 
		0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 1.4305115e-06 0 0 0 0 0 4.7683716e-07 0 
		0 9.5367432e-07 0 0 1.4305115e-06 0 0 0 0 0 4.7683716e-07 0 0 -1.4305115e-06 0 0 
		9.5367432e-07 0 0 -4.7683716e-07 0 0 -1.4305115e-06 -0.00050142786 8.6375351e-14 
		0.56273228 -0.00050142786 8.6375351e-14 0.56273323 -0.00050136825 8.6375351e-14 0.56273085 
		-0.00050136825 8.6375351e-14 0.56273037 -0.00050136825 8.6375351e-14 0.56273133 -0.00050136825 
		8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273228 -0.00050136825 8.6375351e-14 
		0.56273037 -0.00050136825 8.6375351e-14 0.56273037 -0.00050136825 8.6375351e-14 0.56273228 
		-0.00050136825 8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273133 -0.00050136825 
		8.6375351e-14 0.56273037 -0.00050136825 8.6375351e-14 0.56273085 -0.00050142786 8.6375351e-14 
		0.56273323 -0.00050142786 8.6375351e-14 0.56273228 -0.00050136825 8.6375351e-14 0.5627324 
		-0.00050136825 8.6375351e-14 0.56273144 -0.00050136825 8.6375351e-14 0.56273192 -0.00050136825 
		8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273061 -0.00050136825 8.6375351e-14 
		0.56273013 -0.00050136825 8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273037 
		-0.00050136825 8.6375351e-14 0.56273144 -0.00050136825 8.6375351e-14 0.5627324 -0.00050136825 
		8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273192 -0.00050136825 8.6375351e-14 
		0.56273037 -0.00050136825 8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273013 
		-0.00050136825 8.6375351e-14 0.56273061 -0.00050136825 8.6375351e-14 0.56273037 -0.00050136825 
		8.6375351e-14 0.56273228 -0.00050136825 8.6375351e-14 0.56273228 -0.00050136825 8.6375351e-14 
		0.56273252 -0.00050136825 8.6375351e-14 0.56273252 -0.00050136825 8.6375351e-14 0.56273228 
		-0.00050136825 8.6375351e-14 0.56273228 -0.00050136825 8.6375351e-14 0.56273037 -0.00050136825 
		8.6375351e-14 0.5627299 -0.00050136825 8.6375351e-14 0.56273156 -0.00050136825 8.6375351e-14 
		0.56273037 -0.00050136825 8.6375351e-14 0.56273013 -0.00050136825 8.6375351e-14 0.56273156 
		-0.00050136825 8.6375351e-14 0.56273252 -0.00050136825 8.6375351e-14 0.56273299 -0.00050136825 
		8.6375351e-14 0.56273228 -0.00050136825 8.6375351e-14 0.56273156 -0.00050136825 8.6375351e-14 
		0.56273252 -0.00050136825 8.6375351e-14 0.56273299 -0.00050136825 8.6375351e-14 0.56273228 
		-0.00050136825 8.6375351e-14 0.5627299 -0.00050136825 8.6375351e-14 0.56273156 -0.00050136825 
		8.6375351e-14 0.56273037 -0.00050136825 8.6375351e-14 0.56273013 -0.00050136825 8.6375351e-14 
		0.56273109 -0.00050136825 8.6375351e-14 0.56273061 -0.00050136825 8.6375351e-14 0.56273156 
		-0.00050136825 8.6375351e-14 0.56273061 -0.00050136825 8.6375351e-14 0.5627318 -0.00050142786 
		8.6375351e-14 0.56273085 -0.00050130865 8.6375351e-14 0.56273228 -0.00050142786 8.6375351e-14 
		0.5627318 -0.00050136825 8.6375351e-14 0.56273061 -0.00050136825 8.6375351e-14 0.56273109 
		-0.00050136825 8.6375351e-14 0.56273061 -0.00050136825 8.6375351e-14 0.56273156 -0.00050142786 
		8.6375351e-14 0.5627318 -0.00050130865 8.6375351e-14 0.56273228 -0.00050142786 8.6375351e-14 
		0.56273085 -0.00050136825 8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273085 
		-0.00050136825 8.6375351e-14 0.56273371 -0.00050136825 8.6375351e-14 0.56273133 -0.00050136825 
		8.6375351e-14 0.56273323 -0.00050136825 8.6375351e-14 0.56273323 -0.00050136825 8.6375351e-14 
		0.56273133 -0.00050136825 8.6375351e-14 0.56273371 -0.00050136825 8.6375351e-14 0.56273085 
		-0.00050136825 8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273276 -0.00050136825 
		8.6375351e-14 0.56273133 -0.00050136825 8.6375351e-14 0.56273276 -0.00050136825 8.6375351e-14 
		0.56273085 -0.00050142786 8.6375351e-14 0.5627318 -0.00050142786 8.6375351e-14 0.56273085 
		-0.00050136825 8.6375351e-14 0.56273276 -0.00050136825 8.6375351e-14 0.56273085 -0.00050142786 
		8.6375351e-14 0.5627318 -0.00050142786 8.6375351e-14 0.56273085 -0.00050136825 8.6375351e-14 
		0.56273276 -0.00050136825 8.6375351e-14 0.5627318 -0.00050136825 8.6375351e-14 0.56273276 
		-0.00050136825 8.6375351e-14 0.56273133 -0.00050136825 8.6375351e-14 0.56273276;
	setAttr -s 312 ".vt";
	setAttr ".vt[0:165]"  -0.50000119 -0.5 0.50002003 0.50000048 -0.5 0.50002003
		 -0.50000119 -0.5 -0.49997997 0.50000048 -0.5 -0.49997997 -0.15454435 0.48976874 0.50002003
		 -0.29391336 0.46007168 0.50002003 -0.40451837 0.41381967 0.50002003 -0.47553086 0.35553837 0.50002003
		 -0.50000119 0.29093325 0.50002003 -5.0067902e-05 0.5 0.50002003 -0.50000119 0.29093325 -0.49997997
		 -0.47553086 0.35553837 -0.49997997 -0.40451837 0.41381967 -0.49997997 -0.29391336 0.46007168 -0.49997997
		 -0.15454435 0.48976874 -0.49997997 -5.0067902e-05 0.5 -0.49997997 0.47553062 0.35553837 0.50002003
		 0.40451813 0.41381967 0.50002003 0.2939136 0.46007168 0.50002003 0.15454292 0.48976874 0.50002003
		 5.030632e-05 0.5 0.50002003 0.50000048 0.29093325 0.50002003 0.50000048 0.29093325 -0.49997997
		 5.030632e-05 0.5 -0.49997997 0.15454292 0.48976874 -0.49997997 0.2939136 0.46007168 -0.49997997
		 0.40451813 0.41381967 -0.49997997 0.47553062 0.35553837 -0.49997997 -5.0067902e-05 0.5 -0.94350815
		 5.030632e-05 0.5 -0.94350815 5.030632e-05 0.5 0.94353199 -5.0067902e-05 0.5 0.94353199
		 -0.50000119 -0.5 -0.94350815 -0.50000119 -0.5 0.94353199 0.50000048 -0.5 0.94353199
		 0.50000048 -0.5 -0.94350815 0.50000048 0.29093325 0.94353199 0.50000048 0.29093325 -0.94350815
		 -0.50000119 0.29093325 -0.94350815 -0.50000119 0.29093325 0.94353199 -0.47553086 0.35553837 -0.94350815
		 -0.47553086 0.35553837 0.94353199 -0.40451837 0.41381967 -0.94350815 -0.40451837 0.41381967 0.94353199
		 -0.29391336 0.46007168 -0.94350815 -0.29391336 0.46007168 0.94353199 -0.15454435 0.48976874 -0.94350815
		 -0.15454435 0.48976874 0.94353199 0.15454292 0.48976874 -0.94350815 0.15454292 0.48976874 0.94353199
		 0.2939136 0.46007168 -0.94350815 0.2939136 0.46007168 0.94353199 0.40451813 0.41381967 -0.94350815
		 0.40451813 0.41381967 0.94353199 0.47553062 0.35553837 -0.94350815 0.47553062 0.35553837 0.94353199
		 -0.61876869 -0.55370545 0.50002003 0.61876726 -0.55370545 0.50002003 0.61876726 -0.55370545 0.94353199
		 -0.61876869 -0.55370545 0.94353199 0.61876726 0.32218266 0.50002003 0.61876726 0.32218266 0.94353199
		 -0.61876869 0.32218266 0.50002003 -0.61876869 0.32218266 0.94353199 -0.58848572 0.39372706 0.50002003
		 -0.58848572 0.39372706 0.94353199 -0.50060606 0.45826828 0.50002003 -0.50060606 0.45826828 0.94353199
		 -0.36372876 0.50948858 0.50002003 -0.36372876 0.50948858 0.94353199 -0.19125295 0.5423739 0.50002003
		 -0.19125295 0.5423739 0.94353199 -6.1273575e-05 0.55370533 0.50002003 -6.1273575e-05 0.55370533 0.94353199
		 6.1511993e-05 0.55370533 0.50002003 0.19125319 0.5423739 0.50002003 6.1511993e-05 0.55370533 0.94353199
		 0.19125319 0.5423739 0.94353199 0.363729 0.50948858 0.50002003 0.363729 0.50948858 0.94353199
		 0.50060558 0.45826828 0.50002003 0.50060558 0.45826828 0.94353199 0.58848667 0.39372706 0.50002003
		 0.58848667 0.39372706 0.94353199 -0.61876869 -0.55370545 -0.49997997 0.61876726 -0.55370545 -0.49997997
		 -0.61876869 -0.55370545 -0.94350815 0.61876726 -0.55370545 -0.94350815 0.61876726 0.32218266 -0.49997997
		 0.61876726 0.32218266 -0.94350815 -0.61876869 0.32218266 -0.49997997 -0.61876869 0.32218266 -0.94350815
		 -0.58848572 0.39372706 -0.49997997 -0.58848572 0.39372706 -0.94350815 -0.50060606 0.45826828 -0.49997997
		 -0.50060606 0.45826828 -0.94350815 -0.36372876 0.50948858 -0.49997997 -0.36372876 0.50948858 -0.94350815
		 -0.19125295 0.5423739 -0.49997997 -0.19125295 0.5423739 -0.94350815 -6.1273575e-05 0.55370533 -0.49997997
		 -6.1273575e-05 0.55370533 -0.94350815 0.19125319 0.5423739 -0.49997997 6.1511993e-05 0.55370533 -0.49997997
		 0.19125319 0.5423739 -0.94350815 6.1511993e-05 0.55370533 -0.94350815 0.363729 0.50948858 -0.49997997
		 0.363729 0.50948858 -0.94350815 0.50060558 0.45826828 -0.49997997 0.50060558 0.45826828 -0.94350815
		 0.58848667 0.39372706 -0.49997997 0.58848667 0.39372706 -0.94350815 -0.61876869 -0.61256832 0.50002003
		 0.61876726 -0.61256832 0.50002003 0.61876726 -0.61256832 0.94353199 -0.61876869 -0.61256832 0.94353199
		 -0.61876869 -0.61256832 -0.49997997 0.61876726 -0.61256832 -0.49997997 -0.61876869 -0.61256832 -0.94350815
		 0.61876726 -0.61256832 -0.94350815 -0.61876869 -0.56841969 1.89511776 -0.61876869 -0.56106257 1.85684204
		 -0.61876869 -0.55567682 1.7522707 -0.61876869 -0.55370545 1.60942268 0.61876726 -0.55370545 1.60942268
		 0.61876726 -0.55567682 1.7522707 0.61876726 -0.56106257 1.85684204 0.61876726 -0.56841969 1.89511776
		 -0.61876869 -0.61256832 1.60942268 -0.61876869 -0.61059695 1.7522707 -0.61876869 -0.6052112 1.85684204
		 -0.61876869 -0.59785408 1.89511776 0.61876726 -0.59785408 1.89511776 0.61876726 -0.6052112 1.85684204
		 0.61876726 -0.61059695 1.7522707 0.61876726 -0.61256832 1.60942268 -0.70097303 -0.61161625 0.94353199
		 -0.70719242 -0.60901546 0.94353199 -0.70946908 -0.60546255 0.94353199 -0.69247651 -0.61256832 0.94353199
		 -0.70946908 -0.60546255 1.59125805 -0.70719242 -0.60901546 1.60034084 -0.70097303 -0.61161625 1.60698891
		 -0.69247651 -0.61256832 1.60942268 -0.70719242 -0.55725831 0.94353199 -0.70097303 -0.55465746 0.94353199
		 -0.69247651 -0.55370545 0.94353199 -0.70946908 -0.56081116 0.94353199 -0.69247651 -0.55370545 1.60942268
		 -0.70097303 -0.55465746 1.60698891 -0.70719242 -0.55725831 1.60034084 -0.70946908 -0.56081116 1.59125805
		 -0.69247651 -0.59785408 1.89511776 -0.70097303 -0.59772873 1.8766346 -0.70719242 -0.5973863 1.82613468
		 -0.70946908 -0.59691858 1.7571516 -0.70946908 -0.56935513 1.7571516 -0.70719242 -0.56888747 1.82613468
		 -0.70097303 -0.56854504 1.8766346 -0.69247651 -0.56841969 1.89511776 -0.70946908 -0.56474078 1.73314476
		 -0.70719242 -0.56290162 1.7949934 -0.70097303 -0.56155539 1.84027004 -0.69247651 -0.56106257 1.85684204
		 -0.70946908 -0.5620476 1.68085384 -0.70719242 -0.55886221 1.71656132;
	setAttr ".vt[166:311]" -0.70097303 -0.5565303 1.74270248 -0.69247651 -0.55567682 1.7522707
		 -0.70946908 -0.60422617 1.68085384 -0.70719242 -0.60741156 1.71656132 -0.70097303 -0.60974348 1.74270248
		 -0.69247651 -0.61059695 1.7522707 -0.70946908 -0.601533 1.73314476 -0.70719242 -0.6033721 1.7949934
		 -0.70097303 -0.60471845 1.84027004 -0.69247651 -0.6052112 1.85684204 0.70097065 -0.55465746 0.94353199
		 0.70719004 -0.55725831 0.94353199 0.70946646 -0.56081116 0.94353199 0.69247437 -0.55370545 0.94353199
		 0.70946646 -0.56081116 1.59125805 0.70719004 -0.55725831 1.60034084 0.70097065 -0.55465746 1.60698891
		 0.69247437 -0.55370545 1.60942268 0.70719004 -0.60901546 0.94353199 0.70097065 -0.61161625 0.94353199
		 0.69247437 -0.61256832 0.94353199 0.70946646 -0.60546255 0.94353199 0.69247437 -0.61256832 1.60942268
		 0.70097065 -0.61161625 1.60698891 0.70719004 -0.60901546 1.60034084 0.70946646 -0.60546255 1.59125805
		 0.69247437 -0.56841969 1.89511776 0.70097065 -0.56854504 1.8766346 0.70719004 -0.56888747 1.82613468
		 0.70946646 -0.56935513 1.7571516 0.70946646 -0.59691858 1.7571516 0.70719004 -0.5973863 1.82613468
		 0.70097065 -0.59772873 1.8766346 0.69247437 -0.59785408 1.89511776 0.70946646 -0.5620476 1.68085384
		 0.70719004 -0.55886221 1.71656132 0.70097065 -0.5565303 1.74270248 0.69247437 -0.55567682 1.7522707
		 0.70946646 -0.56474078 1.73314476 0.70719004 -0.56290162 1.7949934 0.70097065 -0.56155539 1.84027004
		 0.69247437 -0.56106257 1.85684204 0.70946646 -0.601533 1.73314476 0.70719004 -0.6033721 1.7949934
		 0.70097065 -0.60471845 1.84027004 0.69247437 -0.6052112 1.85684204 0.70946646 -0.60422617 1.68085384
		 0.70719004 -0.60741156 1.71656132 0.70097065 -0.60974348 1.74270248 0.69247437 -0.61059695 1.7522707
		 -0.61876869 -0.55370545 -1.61025429 -0.61876869 -0.55567682 -1.75310326 -0.61876869 -0.56106257 -1.85767174
		 -0.61876869 -0.56841969 -1.89595222 0.61876726 -0.56841969 -1.89595222 0.61876726 -0.56106257 -1.85767174
		 0.61876726 -0.55567682 -1.75310326 0.61876726 -0.55370545 -1.61025429 0.61876726 -0.61256832 -1.61025429
		 0.61876726 -0.61059695 -1.75310326 0.61876726 -0.6052112 -1.85767174 0.61876726 -0.59785408 -1.89595222
		 -0.61876869 -0.59785408 -1.89595222 -0.61876869 -0.6052112 -1.85767174 -0.61876869 -0.61059695 -1.75310326
		 -0.61876869 -0.61256832 -1.61025429 0.70097017 -0.61161625 -0.94350815 0.70719004 -0.60901541 -0.94350815
		 0.70946646 -0.60546255 -0.94350815 0.69247437 -0.61256832 -0.94350815 0.70946646 -0.60546255 -1.59208679
		 0.70719004 -0.60901541 -1.60116768 0.70097017 -0.61161625 -1.6078186 0.69247437 -0.61256832 -1.61025429
		 0.70719004 -0.55725837 -0.94350815 0.70097017 -0.55465746 -0.94350815 0.69247437 -0.55370545 -0.94350815
		 0.70946646 -0.56081128 -0.94350815 0.69247437 -0.55370545 -1.61025429 0.70097017 -0.55465746 -1.6078186
		 0.70719004 -0.55725837 -1.60116768 0.70946646 -0.56081128 -1.59208679 0.69247437 -0.59785408 -1.89595222
		 0.70097017 -0.59772873 -1.8774662 0.70719004 -0.59738624 -1.82696152 0.70946646 -0.59691846 -1.75797844
		 0.70946646 -0.56935525 -1.75797844 0.70719004 -0.56888747 -1.82696152 0.70097017 -0.56854504 -1.8774662
		 0.69247437 -0.56841969 -1.89595222 0.70946646 -0.56474084 -1.73396873 0.70719004 -0.56290174 -1.79582024
		 0.70097017 -0.56155539 -1.84110069 0.69247437 -0.56106257 -1.85767174 0.70946646 -0.56204766 -1.68168068
		 0.70719004 -0.55886221 -1.71739197 0.70097017 -0.55653036 -1.74352837 0.69247437 -0.55567682 -1.75310326
		 0.70946646 -0.60422611 -1.68168068 0.70719004 -0.6074115 -1.71739197 0.70097017 -0.60974348 -1.74352837
		 0.69247437 -0.61059695 -1.75310326 0.70946646 -0.60153294 -1.73396873 0.70719004 -0.60337204 -1.79582024
		 0.70097017 -0.60471845 -1.84110069 0.69247437 -0.6052112 -1.85767174 -0.70097303 -0.55465746 -0.94350815
		 -0.70719242 -0.55725837 -0.94350815 -0.70946908 -0.56081128 -0.94350815 -0.69247651 -0.55370545 -0.94350815
		 -0.70946908 -0.56081128 -1.59208679 -0.70719242 -0.55725837 -1.60116959 -0.70097303 -0.55465746 -1.6078186
		 -0.69247651 -0.55370545 -1.61025429 -0.70719242 -0.60901541 -0.94350815 -0.70097303 -0.61161625 -0.94350815
		 -0.69247651 -0.61256832 -0.94350815 -0.70946908 -0.60546243 -0.94350815 -0.69247651 -0.61256832 -1.61025429
		 -0.70097303 -0.61161625 -1.6078186 -0.70719242 -0.60901541 -1.60116959 -0.70946908 -0.60546243 -1.59208679
		 -0.69247651 -0.56841969 -1.89595222 -0.70097303 -0.56854504 -1.8774662 -0.70719242 -0.56888753 -1.82696533
		 -0.70946908 -0.56935525 -1.75798035 -0.70946908 -0.59691846 -1.75798035 -0.70719242 -0.59738624 -1.82696533
		 -0.70097303 -0.59772873 -1.8774662 -0.69247651 -0.59785408 -1.89595222 -0.70946908 -0.56204772 -1.68168068
		 -0.70719242 -0.55886227 -1.71739197 -0.70097303 -0.55653036 -1.74353218 -0.69247651 -0.55567682 -1.75310326
		 -0.70946908 -0.5647409 -1.73396873 -0.70719242 -0.56290174 -1.79582024 -0.70097303 -0.56155539 -1.84109688
		 -0.69247651 -0.56106257 -1.85767174 -0.70946908 -0.60153288 -1.73396873 -0.70719242 -0.60337204 -1.79582024
		 -0.70097303 -0.60471845 -1.84109688 -0.69247651 -0.6052112 -1.85767174 -0.70946908 -0.60422605 -1.68168068
		 -0.70719242 -0.6074115 -1.71739197 -0.70097303 -0.60974348 -1.74353218 -0.69247651 -0.61059695 -1.75310326;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 8 0 1 21 0 2 0 0 3 1 0 9 20 1 10 2 0
		 15 23 1 22 3 0 8 10 1 15 9 1 20 23 1 22 21 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1 12 11 0
		 6 5 0 5 13 1 13 12 0 5 4 0 4 14 1 14 13 0 4 9 0 15 14 0 20 19 0 19 24 1 24 23 0 19 18 0
		 18 25 1 25 24 0 18 17 0 17 26 1 26 25 0 17 16 0 16 27 1 27 26 0 16 21 0 22 27 0 15 28 0
		 23 29 0 28 29 0 20 30 0 30 29 1 9 31 0 31 30 0 28 31 1 32 33 0 33 34 0 35 34 0 32 35 0
		 34 36 0 37 36 1 37 35 0 38 32 0 39 38 1 33 39 0 40 38 0 41 40 1 39 41 0 42 40 0 43 42 1
		 41 43 0 44 42 0 45 44 1 43 45 0 46 44 0 47 46 1 45 47 0 28 46 0 47 31 0 48 29 0 49 48 1
		 30 49 0 50 48 0 51 50 1 49 51 0 52 50 0 53 52 1 51 53 0 54 52 0 55 54 1 53 55 0 37 54 0
		 55 36 0 0 56 1 1 57 1 56 57 1 34 58 1 57 58 1 33 59 1 59 58 0 56 59 1 21 60 1 57 60 0
		 36 61 1 60 61 1 58 61 0 8 62 1 56 62 0 39 63 1 59 63 0 62 63 1 7 64 1 62 64 0 41 65 1
		 63 65 0 64 65 1 6 66 1 64 66 0 43 67 1 65 67 0 66 67 1 5 68 1 66 68 0 45 69 1 67 69 0
		 68 69 1 4 70 1 68 70 0 47 71 1 69 71 0 70 71 1 9 72 0 70 72 0 31 73 0 71 73 0 72 73 0
		 20 74 0 19 75 1 74 75 0 30 76 0 74 76 0 49 77 1 76 77 0 75 77 1 18 78 1 75 78 0 51 79 1
		 77 79 0 78 79 1 17 80 1 78 80 0 53 81 1 79 81 0 80 81 1 16 82 1 80 82 0 55 83 1 81 83 0
		 82 83 1 82 60 0 83 61 0 2 84 1 3 85 1 84 85 1 32 86 1 84 86 1 35 87 1 86 87 0 85 87 1
		 22 88 1 88 85 0;
	setAttr ".ed[166:331]" 37 89 1 89 87 0 88 89 1 10 90 1 90 84 0 38 91 1 90 91 1
		 91 86 0 11 92 1 92 90 0 40 93 1 92 93 1 93 91 0 12 94 1 94 92 0 42 95 1 94 95 1 95 93 0
		 13 96 1 96 94 0 44 97 1 96 97 1 97 95 0 14 98 1 98 96 0 46 99 1 98 99 1 99 97 0 15 100 0
		 100 98 0 28 101 0 100 101 0 101 99 0 24 102 1 23 103 0 102 103 0 48 104 1 102 104 1
		 29 105 0 104 105 0 103 105 0 25 106 1 106 102 0 50 107 1 106 107 1 107 104 0 26 108 1
		 108 106 0 52 109 1 108 109 1 109 107 0 27 110 1 110 108 0 54 111 1 110 111 1 111 109 0
		 88 110 0 89 111 0 56 112 0 57 113 0 112 113 0 58 114 0 113 114 0 59 115 0 115 114 1
		 112 115 0 84 116 0 85 117 0 116 117 0 86 118 0 116 118 0 87 119 0 118 119 1 117 119 0
		 58 179 0 114 186 0 87 242 0 119 235 0 59 146 0 115 139 0 86 275 0 118 282 0 123 122 1
		 122 125 1 125 124 1 124 123 1 122 121 1 121 126 1 126 125 1 121 120 1 120 127 1 127 126 1
		 131 130 1 130 133 1 133 132 1 132 131 1 130 129 1 129 134 1 134 133 1 129 128 1 128 135 1
		 135 134 1 120 131 1 132 127 1 59 123 1 124 58 1 114 135 1 128 115 1 147 138 0 138 137 0
		 137 141 1 141 140 1 140 138 1 137 136 0 136 142 0 142 141 1 136 139 0 139 143 1 143 142 1
		 169 168 1 168 140 1 170 169 1 143 171 1 171 170 1 146 145 0 145 149 0 149 148 1 148 146 1
		 145 144 0 144 150 1 150 149 1 144 147 0 147 151 1 151 150 1 167 148 1 151 164 1 175 152 1
		 155 172 1 155 154 1 154 157 1 157 156 1 156 155 1 154 153 1 153 158 0 158 157 1 153 152 1
		 152 159 1 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1
		 166 165 1 163 167 1 167 166 1 173 172 1 172 168 1 174 173 1 171 175 1 175 174 1 128 143 1
		 120 159 1 152 131 1;
	setAttr ".ed[332:497]" 148 123 1 167 122 1 121 163 1 175 130 1 129 171 1 142 170 0
		 141 169 1 158 162 0 157 161 1 162 166 0 161 165 1 149 166 0 150 165 1 170 174 0 169 173 1
		 153 174 0 154 173 1 178 187 0 178 177 0 177 181 1 181 180 1 180 178 1 177 176 0 176 182 0
		 182 181 1 176 179 0 179 183 1 183 182 1 201 200 1 200 180 1 202 201 1 183 203 1 203 202 1
		 186 185 0 185 189 0 189 188 1 188 186 1 185 184 0 184 190 1 190 189 1 184 187 0 187 191 1
		 191 190 1 215 188 1 191 212 1 207 192 1 195 204 1 195 194 1 194 197 1 197 196 1 196 195 1
		 194 193 1 193 198 0 198 197 1 193 192 1 192 199 1 199 198 1 209 208 1 208 196 1 210 209 1
		 199 211 1 211 210 1 205 204 1 204 200 1 206 205 1 203 207 1 207 206 1 213 212 1 212 208 1
		 214 213 1 211 215 1 215 214 1 124 183 1 132 199 1 192 127 1 188 135 1 207 126 1 125 203 1
		 215 134 1 133 211 1 182 202 0 181 201 1 198 210 0 197 209 1 202 206 0 201 205 1 193 206 0
		 194 205 1 210 214 0 209 213 1 189 214 0 190 213 1 219 218 1 218 221 1 221 220 1 220 219 1
		 218 217 1 217 222 1 222 221 1 217 216 1 216 223 1 223 222 1 227 226 1 226 229 1 229 228 1
		 228 227 1 226 225 1 225 230 1 230 229 1 225 224 1 224 231 1 231 230 1 220 227 1 228 219 1
		 87 223 1 216 86 1 118 231 1 224 119 1 243 234 0 234 233 0 233 237 0 237 236 1 236 234 1
		 233 232 0 232 238 1 238 237 1 232 235 0 235 239 1 239 238 1 265 264 1 264 236 1 266 265 1
		 239 267 1 267 266 1 242 241 0 241 245 1 245 244 1 244 242 1 241 240 0 240 246 0 246 245 1
		 240 243 0 243 247 1 247 246 1 263 244 1 247 260 1 271 248 1 251 268 1 251 250 1 250 253 0
		 253 252 1 252 251 1 250 249 1 249 254 1 254 253 1 249 248 1 248 255 1 255 254 1 257 256 1
		 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1;
	setAttr ".ed[498:599]" 259 263 1 263 262 1 269 268 1 268 264 1 270 269 1 267 271 1
		 271 270 1 224 239 1 220 255 1 248 227 1 244 223 1 263 222 0 221 259 1 271 226 1 225 267 0
		 238 266 1 237 265 0 254 258 1 253 257 0 258 262 1 257 261 1 245 262 1 246 261 0 266 270 1
		 265 269 1 249 270 1 250 269 0 274 283 0 274 273 0 273 277 1 277 276 1 276 274 1 273 272 0
		 272 278 0 278 277 1 272 275 0 275 279 1 279 278 1 297 296 1 296 276 1 298 297 1 279 299 1
		 299 298 1 282 281 0 281 285 0 285 284 1 284 282 1 281 280 0 280 286 1 286 285 1 280 283 0
		 283 287 1 287 286 1 311 284 1 287 308 1 303 288 1 291 300 1 291 290 1 290 293 1 293 292 1
		 292 291 1 290 289 1 289 294 0 294 293 1 289 288 1 288 295 1 295 294 1 305 304 1 304 292 1
		 306 305 1 295 307 1 307 306 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 309 308 1
		 308 304 1 310 309 1 307 311 1 311 310 1 216 279 1 228 295 1 288 219 1 284 231 1 303 218 1
		 217 299 0 311 230 0 229 307 1 278 298 0 277 297 1 294 306 0 293 305 1 298 302 0 297 301 1
		 289 302 0 290 301 1 306 310 0 305 309 1 285 310 0 286 309 1;
	setAttr -s 288 -ch 1200 ".fc[0:287]" -type "polyFaces" 
		f 4 44 -47 -49 -50
		mu 0 4 68 69 70 71
		f 4 50 51 -53 -54
		mu 0 4 75 72 73 74
		f 4 54 -56 56 52
		mu 0 4 76 77 78 79
		f 4 -58 -59 -60 -51
		mu 0 4 80 81 82 83
		f 4 58 -61 -62 -63
		mu 0 4 82 81 84 85
		f 4 61 -64 -65 -66
		mu 0 4 85 84 86 87
		f 4 64 -67 -68 -69
		mu 0 4 87 88 89 90
		f 4 67 -70 -71 -72
		mu 0 4 90 89 91 92
		f 4 70 -73 49 -74
		mu 0 4 92 91 68 71
		f 4 46 -75 -76 -77
		mu 0 4 70 69 93 94
		f 4 75 -78 -79 -80
		mu 0 4 94 93 95 96
		f 4 78 -81 -82 -83
		mu 0 4 96 95 97 98
		f 4 81 -84 -85 -86
		mu 0 4 98 99 100 101
		f 4 84 -87 55 -88
		mu 0 4 101 100 78 77
		f 4 11 6 12 -9
		mu 0 4 34 37 36 35
		f 4 1 5 -1 -5
		mu 0 4 38 41 40 39
		f 4 -6 -10 13 -4
		mu 0 4 42 45 44 43
		f 4 4 2 10 7
		mu 0 4 46 49 48 47
		f 4 14 15 16 -11
		mu 0 4 48 51 50 47
		f 4 17 18 19 -16
		mu 0 4 51 53 52 50
		f 4 20 21 22 -19
		mu 0 4 53 56 55 54
		f 4 23 24 25 -22
		mu 0 4 56 58 57 55
		f 4 26 -12 27 -25
		mu 0 4 58 37 34 57
		f 4 28 29 30 -13
		mu 0 4 36 60 59 35
		f 4 31 32 33 -30
		mu 0 4 60 62 61 59
		f 4 34 35 36 -33
		mu 0 4 62 64 63 61
		f 4 37 38 39 -36
		mu 0 4 64 67 66 65
		f 4 40 -14 41 -39
		mu 0 4 67 43 44 66
		f 4 8 43 -45 -43
		mu 0 4 8 15 69 68
		f 4 -7 47 48 -46
		mu 0 4 9 11 71 70
		f 4 226 228 -231 -232
		mu 0 4 168 169 173 176
		f 4 -235 236 238 -240
		mu 0 4 170 171 273 276
		f 4 97 99 -101 -93
		mu 0 4 108 109 110 111
		f 4 165 163 -168 -169
		mu 0 4 112 113 114 115
		f 4 -171 172 173 -161
		mu 0 4 116 117 118 119
		f 4 -103 95 104 -106
		mu 0 4 120 121 122 123
		f 4 -176 177 178 -173
		mu 0 4 117 124 125 118
		f 4 -108 105 109 -111
		mu 0 4 126 120 123 127
		f 4 -181 182 183 -178
		mu 0 4 124 128 129 125
		f 4 -113 110 114 -116
		mu 0 4 130 126 127 131
		f 4 -186 187 188 -183
		mu 0 4 132 133 134 135
		f 4 -118 115 119 -121
		mu 0 4 136 130 131 137
		f 4 -191 192 193 -188
		mu 0 4 133 138 139 134
		f 4 -123 120 124 -126
		mu 0 4 140 136 137 141
		f 4 -196 197 198 -193
		mu 0 4 138 142 143 139
		f 4 -128 125 129 -131
		mu 0 4 144 140 141 145
		f 4 -202 203 205 -207
		mu 0 4 146 147 148 149
		f 4 -134 135 137 -139
		mu 0 4 150 151 152 153
		f 4 -209 210 211 -204
		mu 0 4 147 154 155 148
		f 4 -141 138 142 -144
		mu 0 4 156 150 153 157
		f 4 -214 215 216 -211
		mu 0 4 154 158 159 155
		f 4 -146 143 147 -149
		mu 0 4 160 156 157 161
		f 4 -219 220 221 -216
		mu 0 4 162 163 164 165
		f 4 -151 148 152 -154
		mu 0 4 166 160 161 167
		f 4 -223 168 223 -221
		mu 0 4 163 112 115 164
		f 4 -155 153 155 -100
		mu 0 4 109 166 167 110
		f 4 0 89 -91 -89
		mu 0 4 1 2 103 102
		f 4 -52 93 94 -92
		mu 0 4 73 72 172 225
		f 4 3 96 -98 -90
		mu 0 4 0 14 105 104
		f 4 -55 91 100 -99
		mu 0 4 372 373 107 106
		f 4 -3 88 102 -102
		mu 0 4 5 13 374 375
		f 4 59 103 -105 -94
		mu 0 4 376 377 378 379
		f 4 -15 101 107 -107
		mu 0 4 10 6 380 381
		f 4 62 108 -110 -104
		mu 0 4 382 383 384 385
		f 4 -18 106 112 -112
		mu 0 4 3 4 386 387
		f 4 65 113 -115 -109
		mu 0 4 388 389 390 391
		f 4 -21 111 117 -117
		mu 0 4 7 12 392 393
		f 4 68 118 -120 -114
		mu 0 4 394 395 396 397
		f 4 -24 116 122 -122
		mu 0 4 398 20 399 400
		f 4 71 123 -125 -119
		mu 0 4 401 402 403 404
		f 4 -27 121 127 -127
		mu 0 4 19 405 406 407
		f 4 73 128 -130 -124
		mu 0 4 408 409 410 411
		f 4 -48 126 130 -129
		mu 0 4 412 22 413 414
		f 4 -29 131 133 -133
		mu 0 4 415 416 417 418
		f 4 45 134 -136 -132
		mu 0 4 18 419 420 421
		f 4 76 136 -138 -135
		mu 0 4 422 423 424 425
		f 4 -32 132 140 -140
		mu 0 4 21 23 426 427
		f 4 79 141 -143 -137
		mu 0 4 428 429 430 431
		f 4 -35 139 145 -145
		mu 0 4 17 432 433 434
		f 4 82 146 -148 -142
		mu 0 4 435 436 437 438
		f 4 -38 144 150 -150
		mu 0 4 439 24 440 441
		f 4 85 151 -153 -147
		mu 0 4 442 443 444 445
		f 4 -41 149 154 -97
		mu 0 4 16 446 447 448
		f 4 87 98 -156 -152
		mu 0 4 449 450 451 452
		f 4 -2 156 158 -158
		mu 0 4 453 454 455 456
		f 4 53 161 -163 -160
		mu 0 4 457 458 459 460
		f 4 9 157 -166 -165
		mu 0 4 461 462 463 464
		f 4 -57 166 167 -162
		mu 0 4 465 466 467 468
		f 4 -8 169 170 -157
		mu 0 4 469 470 471 472
		f 4 57 159 -174 -172
		mu 0 4 473 474 475 476
		f 4 -17 174 175 -170
		mu 0 4 477 29 478 479
		f 4 60 171 -179 -177
		mu 0 4 480 481 482 483
		f 4 -20 179 180 -175
		mu 0 4 484 485 486 487
		f 4 63 176 -184 -182
		mu 0 4 28 488 489 490
		f 4 -23 184 185 -180
		mu 0 4 491 492 493 494
		f 4 66 181 -189 -187
		mu 0 4 495 496 497 498
		f 4 -26 189 190 -185
		mu 0 4 499 30 500 501
		f 4 69 186 -194 -192
		mu 0 4 502 503 504 505
		f 4 -28 194 195 -190
		mu 0 4 27 506 507 508
		f 4 42 196 -198 -195
		mu 0 4 509 510 511 512
		f 4 72 191 -199 -197
		mu 0 4 513 32 514 515
		f 4 -31 199 201 -201
		mu 0 4 516 517 518 519
		f 4 74 204 -206 -203
		mu 0 4 26 520 521 522
		f 4 -44 200 206 -205
		mu 0 4 523 524 525 526
		f 4 -34 207 208 -200
		mu 0 4 31 33 527 528
		f 4 77 202 -212 -210
		mu 0 4 529 530 531 532
		f 4 -37 212 213 -208
		mu 0 4 25 533 534 535
		f 4 80 209 -217 -215
		mu 0 4 536 537 538 539
		f 4 -40 217 218 -213
		mu 0 4 540 541 542 543
		f 4 83 214 -222 -220
		mu 0 4 544 545 546 547
		f 4 -42 164 222 -218
		mu 0 4 548 549 550 551
		f 4 86 219 -224 -167
		mu 0 4 552 553 554 555
		f 4 90 225 -227 -225
		mu 0 4 102 103 169 168
		f 4 92 227 -229 -226
		mu 0 4 103 225 173 169
		f 4 -96 224 231 -230
		mu 0 4 172 102 168 176
		f 4 -159 232 234 -234
		mu 0 4 556 557 171 170
		f 4 160 235 -237 -233
		mu 0 4 557 325 273 171
		f 4 -164 233 239 -238
		mu 0 4 272 556 170 276
		f 4 248 249 250 251
		mu 0 4 188 192 239 226
		f 4 252 253 254 -250
		mu 0 4 192 190 241 239
		f 4 255 256 257 -254
		mu 0 4 190 178 237 241
		f 4 258 259 260 261
		mu 0 4 194 198 245 227
		f 4 262 263 264 -260
		mu 0 4 198 196 247 245
		f 4 265 266 267 -264
		mu 0 4 196 177 243 247
		f 4 -257 268 -262 269
		mu 0 4 237 178 194 227
		f 4 -95 270 -252 271
		mu 0 4 225 172 188 226
		f 4 230 272 -267 273
		mu 0 4 176 173 243 177
		f 4 275 276 277 278
		mu 0 4 182 204 205 183
		f 4 279 280 281 -277
		mu 0 4 204 203 206 205
		f 4 282 283 284 -281
		mu 0 4 203 174 197 206
		f 4 290 291 292 293
		mu 0 4 180 208 209 181
		f 4 294 295 296 -292
		mu 0 4 208 207 210 209
		f 4 297 298 299 -296
		mu 0 4 207 175 201 210
		f 4 304 305 306 307
		mu 0 4 185 212 213 186
		f 4 308 309 310 -306
		mu 0 4 212 211 214 213
		f 4 311 312 313 -310
		mu 0 4 211 179 191 214
		f 4 -274 329 -284 -246
		mu 0 4 176 177 197 174
		f 4 -269 330 -313 331
		mu 0 4 194 178 191 179
		f 4 -271 244 -294 332
		mu 0 4 188 172 180 181
		f 10 -299 274 -279 -287 -326 -304 -308 -316 -321 -302
		mu 0 10 201 175 182 183 184 202 185 186 187 200
		f 4 -249 -333 -301 333
		mu 0 4 192 188 181 189
		f 4 -256 334 -318 -331
		mu 0 4 178 190 193 191
		f 4 -253 -334 -323 -335
		mu 0 4 190 192 189 193
		f 4 -259 -332 -303 335
		mu 0 4 198 194 179 195
		f 4 -266 336 -289 -330
		mu 0 4 177 196 199 197
		f 4 -263 -336 -328 -337
		mu 0 4 196 198 195 199
		f 10 -295 -291 -245 229 245 -283 -280 -276 -275 -298
		mu 0 10 207 208 180 172 176 174 203 204 182 175
		f 4 -285 288 289 -338
		mu 0 4 206 197 199 220
		f 4 -278 338 285 286
		mu 0 4 183 205 219 184
		f 4 -282 337 287 -339
		mu 0 4 205 206 220 219
		f 4 -314 317 318 -340
		mu 0 4 214 191 193 216
		f 4 -307 340 314 315
		mu 0 4 186 213 215 187
		f 4 -311 339 316 -341
		mu 0 4 213 214 216 215
		f 4 -319 322 323 -342
		mu 0 4 216 193 189 218
		f 4 -315 342 319 320
		mu 0 4 187 215 217 200
		f 4 -317 341 321 -343
		mu 0 4 215 216 218 217
		f 4 -293 343 -324 300
		mu 0 4 181 209 218 189
		f 4 -297 344 -322 -344
		mu 0 4 209 210 217 218
		f 4 -300 301 -320 -345
		mu 0 4 210 201 200 217
		f 4 -290 327 328 -346
		mu 0 4 220 199 195 222
		f 4 -286 346 324 325
		mu 0 4 184 219 221 202
		f 4 -288 345 326 -347
		mu 0 4 219 220 222 221
		f 4 -312 347 -329 302
		mu 0 4 179 211 222 195
		f 4 -309 348 -327 -348
		mu 0 4 211 212 221 222
		f 4 -305 303 -325 -349
		mu 0 4 212 185 202 221
		f 4 350 351 352 353
		mu 0 4 231 253 254 232
		f 4 354 355 356 -352
		mu 0 4 253 252 255 254
		f 4 357 358 359 -356
		mu 0 4 252 223 240 255
		f 4 365 366 367 368
		mu 0 4 229 257 258 230
		f 4 369 370 371 -367
		mu 0 4 257 256 259 258
		f 4 372 373 374 -371
		mu 0 4 256 224 251 259
		f 4 379 380 381 382
		mu 0 4 234 261 262 235
		f 4 383 384 385 -381
		mu 0 4 261 260 263 262
		f 4 386 387 388 -385
		mu 0 4 260 228 246 263
		f 4 -272 404 -359 -241
		mu 0 4 225 226 240 223
		f 4 -270 405 -388 406
		mu 0 4 237 227 246 228
		f 4 -273 241 -369 407
		mu 0 4 243 173 229 230
		f 10 -374 -350 -354 -362 -396 -379 -383 -391 -401 -377
		mu 0 10 251 224 231 232 233 249 234 235 236 250
		f 4 -258 -407 -378 408
		mu 0 4 241 237 228 238
		f 4 -251 409 -364 -405
		mu 0 4 226 239 242 240
		f 4 -255 -409 -398 -410
		mu 0 4 239 241 238 242
		f 4 -268 -408 -376 410
		mu 0 4 247 243 230 244
		f 4 -261 411 -393 -406
		mu 0 4 227 245 248 246
		f 4 -265 -411 -403 -412
		mu 0 4 245 247 244 248
		f 10 -370 -366 -242 -228 240 -358 -355 -351 349 -373
		mu 0 10 256 257 229 173 225 223 252 253 231 224
		f 4 -360 363 364 -413
		mu 0 4 255 240 242 265
		f 4 -353 413 360 361
		mu 0 4 232 254 264 233
		f 4 -357 412 362 -414
		mu 0 4 254 255 265 264
		f 4 -389 392 393 -415
		mu 0 4 263 246 248 269
		f 4 -382 415 389 390
		mu 0 4 235 262 268 236
		f 4 -386 414 391 -416
		mu 0 4 262 263 269 268
		f 4 -365 397 398 -417
		mu 0 4 265 242 238 267
		f 4 -361 417 394 395
		mu 0 4 233 264 266 249
		f 4 -363 416 396 -418
		mu 0 4 264 265 267 266
		f 4 -387 418 -399 377
		mu 0 4 228 260 267 238
		f 4 -384 419 -397 -419
		mu 0 4 260 261 266 267
		f 4 -380 378 -395 -420
		mu 0 4 261 234 249 266
		f 4 -394 402 403 -421
		mu 0 4 269 248 244 271
		f 4 -390 421 399 400
		mu 0 4 236 268 270 250
		f 4 -392 420 401 -422
		mu 0 4 268 269 271 270
		f 4 -368 422 -404 375
		mu 0 4 230 258 271 244
		f 4 -372 423 -402 -423
		mu 0 4 258 259 270 271
		f 4 -375 376 -400 -424
		mu 0 4 259 251 250 270
		f 4 424 425 426 427
		mu 0 4 337 341 290 278
		f 4 428 429 430 -426
		mu 0 4 341 339 292 290
		f 4 431 432 433 -430
		mu 0 4 339 326 288 292
		f 4 434 435 436 437
		mu 0 4 294 298 345 327
		f 4 438 439 440 -436
		mu 0 4 298 296 347 345
		f 4 441 442 443 -440
		mu 0 4 296 277 343 347
		f 4 -428 444 -438 445
		mu 0 4 337 278 294 327
		f 4 162 446 -433 447
		mu 0 4 325 272 288 326
		f 4 -239 448 -443 449
		mu 0 4 276 273 343 277
		f 4 451 452 453 454
		mu 0 4 282 304 305 283
		f 4 455 456 457 -453
		mu 0 4 304 303 306 305
		f 4 458 459 460 -457
		mu 0 4 303 274 297 306
		f 4 466 467 468 469
		mu 0 4 280 308 309 281
		f 4 470 471 472 -468
		mu 0 4 308 307 310 309
		f 4 473 474 475 -472
		mu 0 4 307 275 301 310
		f 4 480 481 482 483
		mu 0 4 285 312 313 286
		f 4 484 485 486 -482
		mu 0 4 312 311 314 313
		f 4 487 488 489 -486
		mu 0 4 311 279 291 314
		f 4 -450 505 -460 -244
		mu 0 4 276 277 297 274
		f 4 -445 506 -489 507
		mu 0 4 294 278 291 279
		f 4 -447 242 -470 508
		mu 0 4 288 272 280 281
		f 10 -475 450 -455 -463 -502 -480 -484 -492 -497 -478
		mu 0 10 301 275 282 283 284 302 285 286 287 300
		f 4 -434 -509 -477 509
		mu 0 4 292 288 281 289
		f 4 -427 510 -494 -507
		mu 0 4 278 290 293 291
		f 4 -431 -510 -499 -511
		mu 0 4 290 292 289 293
		f 4 -435 -508 -479 511
		mu 0 4 298 294 279 295
		f 4 -442 512 -465 -506
		mu 0 4 277 296 299 297
		f 4 -439 -512 -504 -513
		mu 0 4 296 298 295 299
		f 10 -471 -467 -243 237 243 -459 -456 -452 -451 -474
		mu 0 10 307 308 280 272 276 274 303 304 282 275
		f 4 -461 464 465 -514
		mu 0 4 306 297 299 320
		f 4 -454 514 461 462
		mu 0 4 283 305 319 284
		f 4 -458 513 463 -515
		mu 0 4 305 306 320 319
		f 4 -490 493 494 -516
		mu 0 4 314 291 293 316
		f 4 -483 516 490 491
		mu 0 4 286 313 315 287
		f 4 -487 515 492 -517
		mu 0 4 313 314 316 315
		f 4 -495 498 499 -518
		mu 0 4 316 293 289 318
		f 4 -491 518 495 496
		mu 0 4 287 315 317 300
		f 4 -493 517 497 -519
		mu 0 4 315 316 318 317
		f 4 -469 519 -500 476
		mu 0 4 281 309 318 289
		f 4 -473 520 -498 -520
		mu 0 4 309 310 317 318
		f 4 -476 477 -496 -521
		mu 0 4 310 301 300 317
		f 4 -466 503 504 -522
		mu 0 4 320 299 295 322
		f 4 -462 522 500 501
		mu 0 4 284 319 321 302
		f 4 -464 521 502 -523
		mu 0 4 319 320 322 321
		f 4 -488 523 -505 478
		mu 0 4 279 311 322 295
		f 4 -485 524 -503 -524
		mu 0 4 311 312 321 322
		f 4 -481 479 -501 -525
		mu 0 4 312 285 302 321
		f 4 526 527 528 529
		mu 0 4 331 353 354 332
		f 4 530 531 532 -528
		mu 0 4 353 352 355 354
		f 4 533 534 535 -532
		mu 0 4 352 323 340 355
		f 4 541 542 543 544
		mu 0 4 329 357 358 330
		f 4 545 546 547 -543
		mu 0 4 357 356 359 358
		f 4 548 549 550 -547
		mu 0 4 356 324 351 359
		f 4 555 556 557 558
		mu 0 4 334 361 362 335
		f 4 559 560 561 -557
		mu 0 4 361 360 363 362
		f 4 562 563 564 -561
		mu 0 4 360 328 346 363
		f 4 -448 580 -535 -247
		mu 0 4 325 326 340 323
		f 4 -446 581 -564 582
		mu 0 4 337 327 346 328
		f 4 -449 247 -545 583
		mu 0 4 343 273 329 330
		f 10 -550 -526 -530 -538 -572 -555 -559 -567 -577 -553
		mu 0 10 351 324 331 332 333 349 334 335 336 350
		f 4 -425 -583 -554 584
		mu 0 4 341 337 328 338
		f 4 -432 585 -540 -581
		mu 0 4 326 339 342 340
		f 4 -429 -585 -574 -586
		mu 0 4 339 341 338 342
		f 4 -444 -584 -552 586
		mu 0 4 347 343 330 344
		f 4 -437 587 -569 -582
		mu 0 4 327 345 348 346
		f 4 -441 -587 -579 -588
		mu 0 4 345 347 344 348
		f 10 -546 -542 -248 -236 246 -534 -531 -527 525 -549
		mu 0 10 356 357 329 273 325 323 352 353 331 324
		f 4 -536 539 540 -589
		mu 0 4 355 340 342 365
		f 4 -529 589 536 537
		mu 0 4 332 354 364 333
		f 4 -533 588 538 -590
		mu 0 4 354 355 365 364
		f 4 -565 568 569 -591
		mu 0 4 363 346 348 369
		f 4 -558 591 565 566
		mu 0 4 335 362 368 336
		f 4 -562 590 567 -592
		mu 0 4 362 363 369 368
		f 4 -541 573 574 -593
		mu 0 4 365 342 338 367
		f 4 -537 593 570 571
		mu 0 4 333 364 366 349
		f 4 -539 592 572 -594
		mu 0 4 364 365 367 366
		f 4 -563 594 -575 553
		mu 0 4 328 360 367 338
		f 4 -560 595 -573 -595
		mu 0 4 360 361 366 367
		f 4 -556 554 -571 -596
		mu 0 4 361 334 349 366
		f 4 -570 578 579 -597
		mu 0 4 369 348 344 371
		f 4 -566 597 575 576
		mu 0 4 336 368 370 350
		f 4 -568 596 577 -598
		mu 0 4 368 369 371 370
		f 4 -544 598 -580 551
		mu 0 4 330 358 371 344
		f 4 -548 599 -578 -599
		mu 0 4 358 359 370 371
		f 4 -551 552 -576 -600
		mu 0 4 359 351 350 370;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "4DE0B9B3-42C1-72ED-5059-3787F5324EFF";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface3";
	rename -uid "7A622ED1-4B6A-7EFD-89D8-5C9B518C1CB2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[6:11]" "f[19:26]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[0]" "f[2:5]" "f[12]" "f[27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[19:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:19]" "e[38:57]" "e[66:67]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[6:7]" "f[24]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0]" "f[2:3]" "f[9]" "f[11]" "f[23]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[14]" "f[16]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4:5]" "f[12:13]" "f[15]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.28165904 0 0.28165904
		 0.19754669 0.34244344 0.19754666 0.34244344 0 0.65755653 0 0.65755653 0.19754666
		 0.71834099 0.19754669 0.71834099 0 0.34244344 0.22008246 0.28165904 0.22008248 0.34244344
		 0.25 0.28165904 0.25 0.41092631 0.28255656 0.375 0.28255656 0.375 0.34334099 0.41092631
		 0.34334099 0.45361301 0.28255656 0.45361304 0.34334099 0.625 0.75 0.625 1 0.625 1
		 0.625 0.75 0.375 1 0.375 1 0.625 0.5 0.625 0.5 0.375 0 0.375 0.25 0.375 0.25 0.375
		 0 0.375 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.49998748 0.28255656 0.49998748 0.34334099
		 0.50001252 0.34334099 0.50001252 0.28255656 0.65755653 0.22008252 0.71834099 0.22008252
		 0.54638696 0.28255656 0.54638696 0.34334099 0.65755653 0.25 0.71834099 0.25 0.58907366
		 0.28255656 0.58907366 0.34334099 0.625 0.28255656 0.625 0.34334099 0.562226 0.54352361
		 0.56221932 0.54352361 0.55179179 0.54517066 0.54238492 0.54995048 0.53491968 0.55739522
		 0.53012663 0.56677616 0.52847511 0.57717502 0.52847511 0.70391107 0.375 0.75 0.375
		 0.75 0.52533799 0.71053815 0.52533805 0.57968318 0.52704322 0.56894642 0.53199208
		 0.55926061 0.53969997 0.55157387 0.54941249 0.54663873 0.56017888 0.54493809 0.59597027
		 0.70391107 0.59597027 0.57717502 0.59431869 0.56677622 0.5895257 0.55739522 0.58206046
		 0.54995048 0.57265359 0.54517066 0.56018591 0.54493815 0.5709523 0.54663873 0.58066487
		 0.55157387 0.58837277 0.55926061 0.5933215 0.56894642 0.59502679 0.57968318 0.59502679
		 0.71053815 0.125 0 0.125 0 0.625 0.90665907 0.375 0.90665907 0.375 0.96744341 0.625
		 0.96744341;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.60811228 0.93607402 -3.19500017 0.60811228 4.093435764 -3.19500017
		 0.60811228 4.093436241 -3 0.60811228 0.93607402 -3 2.28064322 0.93607402 -3 2.28064322 4.093435764 -3
		 2.28064322 4.093435764 -3.19500017 2.28064322 0.93607402 -3.19500017 0.64903808 4.35250092 -3
		 0.64903808 4.35250092 -3.19500017 0.76780939 4.58620787 -3 0.76780939 4.58620787 -3.19500017
		 0.95279884 4.77167845 -3 0.95279884 4.77167845 -3.19500017 1.18590009 4.89075756 -3
		 1.18590009 4.89075756 -3.19500017 3 -0.016089456 -3 3 -0.016089456 3 3 -0.21213543 3
		 3 -0.21213543 -3.19500017 -3 -0.016089456 3 -3.19500017 -0.21213543 3 3 6.016089439 -3
		 3 6.016089439 -3.19500017 -3 6.016089439 3 -3.19500017 6.016089439 3 -3 6.016089439 -3
		 -3.19500017 6.016089439 -3.19500017 1.4442941 4.93179035 -3 1.4442941 4.93179035 -3.19500017
		 1.44446146 4.93178988 -3.19500017 1.44446146 4.93178988 -3 2.23971701 4.35250092 -3
		 2.23971701 4.35250092 -3.19500017 1.70285547 4.89075756 -3 1.70285547 4.89075756 -3.19500017
		 2.12094641 4.58620787 -3 2.12094641 4.58620787 -3.19500017 1.93595672 4.77167845 -3
		 1.93595672 4.77167845 -3.19500017 -3.19500017 -0.21213543 -3.19500017 -3 -0.016089456 -3;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 1 6 7 0
		 7 4 0 8 2 0 1 9 0 9 8 1 10 8 0 9 11 0 11 10 1 12 10 0 11 13 0 13 12 1 14 12 0 13 15 0
		 15 14 1 16 17 0 17 18 0 18 19 0 19 16 0 17 20 0 20 21 0 21 18 0 22 16 0 19 23 0 23 22 0
		 20 24 0 24 25 0 25 21 0 26 22 0 23 27 0 27 26 0 24 26 0 27 25 0 28 14 0 15 29 0 29 28 1
		 29 30 0 30 31 1 31 28 0 5 32 0 32 33 1 33 6 0 34 31 0 30 35 0 35 34 1 32 36 0 36 37 1
		 37 33 0 38 34 0 35 39 0 39 38 1 36 38 0 39 37 0 27 30 1 0 19 1 19 40 0 40 27 0 26 41 0
		 41 16 0 16 3 1 28 22 1 0 7 0 4 3 0 20 41 0 40 21 0;
	setAttr -s 28 -ch 140 ".fc[0:27]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -2 9 10
		mu 0 4 8 2 1 9
		f 4 11 -11 12 13
		mu 0 4 10 8 9 11
		f 4 14 -14 15 16
		mu 0 4 12 13 14 15
		f 4 17 -17 18 19
		mu 0 4 16 12 15 17
		f 4 20 21 22 23
		mu 0 4 18 19 20 21
		f 4 24 25 26 -22
		mu 0 4 19 22 23 20
		f 4 27 -24 28 29
		mu 0 4 24 18 21 25
		f 4 30 31 32 -26
		mu 0 4 26 27 28 29
		f 4 33 -30 34 35
		mu 0 4 30 24 25 31
		f 4 36 -36 37 -32
		mu 0 4 27 32 33 28
		f 4 38 -20 39 40
		mu 0 4 34 16 17 35
		f 4 41 42 43 -41
		mu 0 4 35 36 37 34
		f 4 44 45 46 -6
		mu 0 4 5 38 39 6
		f 4 47 -43 48 49
		mu 0 4 40 37 36 41
		f 4 50 51 52 -46
		mu 0 4 38 42 43 39
		f 4 53 -50 54 55
		mu 0 4 44 40 41 45
		f 4 56 -56 57 -52
		mu 0 4 46 44 45 47
		f 11 58 -42 -40 -19 -16 -13 -10 -1 59 60 61
		mu 0 11 31 48 49 50 51 52 53 54 55 21 56
		f 11 62 63 64 -3 -9 -12 -15 -18 -39 65 -34
		mu 0 11 30 57 18 58 59 60 61 62 63 64 24
		f 11 -35 -29 -60 66 -7 -47 -53 -58 -55 -49 -59
		mu 0 11 31 25 21 55 65 66 67 68 69 70 48
		f 11 -44 -48 -54 -57 -51 -45 -5 67 -65 -28 -66
		mu 0 11 64 71 72 73 74 75 76 77 58 18 24
		f 4 -63 -37 -31 68
		mu 0 4 78 32 27 26
		f 4 -69 -25 -21 -64
		mu 0 4 57 22 19 18
		f 4 69 -33 -38 -62
		mu 0 4 79 29 28 33
		f 4 -61 -23 -27 -70
		mu 0 4 56 21 20 23
		f 4 -67 -4 -68 -8
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1";
	rename -uid "0BDAB4CF-4746-B6A4-05AA-9E97BD9847B0";
	setAttr ".t" -type "double3" -2.8142049014568329 5.4069960506193908 2.3606446699089068 ;
	setAttr ".s" -type "double3" 0.3435656039656243 0.13287061236778355 0.3435656039656243 ;
	setAttr ".rp" -type "double3" -0.3028631210327149 0.18579509854316711 -1.3590066060364468e-07 ;
	setAttr ".rpt" -type "double3" 0.11706802248954779 -0.48865821957588201 0 ;
	setAttr ".sp" -type "double3" -0.50000011384638565 0.4999999919953349 -2.2435991908764663e-07 ;
	setAttr ".spt" -type "double3" 0.19713699281367075 -0.31420489345216779 8.8459258484001953e-08 ;
	setAttr ".ra" -type "double3" 0 0 90 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "CF1D8C31-43F1-291D-D040-149FC3436C97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 1.000000119209 0.5 0 0.34277177 1.000000119209 0.12501332
		 0 0.5 0.050000001 0.34277171 0.050000001 0.5 0.1 0.34277129 0.1 0.5 0.14999992 0.3427718
		 0.15000001 0.5 0.19999999 0.34277111 0.2 0.5 0.25 0.34277177 0.25 0.5 0.30000004
		 0.34277177 0.30000007 0.5 0.35000011 0.34277177 0.35000014 0.5 0.40000007 0.34277177
		 0.4000001 0.5 0.45000005 0.34277168 0.45000005 0.5 0.50000006 0.34277177 0.50000006
		 0.5 0.55000019 0.34277177 0.55000019 0.5 0.60000014 0.34277177 0.60000014 0.5 0.6500001
		 0.34277171 0.6500001 0.5 0.70000011 0.34277189 0.70000011 0.5 0.75000018 0.34277177
		 0.75000012 0.49999994 0.80000037 0.34277177 0.80000037 0.5 0.85000044 0.34277177
		 0.85000038 0.5 0.90000021 0.34277177 0.90000021 0.5 0.95000023 0.34277177 0.95000017
		 0.5 1.000000119209 0.34277177 0 0.12501335 0 0 0.049999993 2.3059781e-07 0.050000001
		 0.12501246 0.099999741 0 0.099999756 0.1250132 0.1499998 4.5107319e-07 0.15000013
		 0.12501232 0.19999984 0 0.19999982 0.12501265 0.24999999 0 0.25 0.12501262 0.29999933
		 0 0.30000034 0.12501258 0.34999976 0 0.35000002 0.12501192 0.39999938 0 0.40000004
		 0.12501216 0.45000005 1.9766169e-07 0.45000002 0.12501235 0.50000006 9.3011155e-15
		 0.50000006 0.12501228 0.55000001 1.6823782e-07 0.55000013 0.12501232 0.60000008 0
		 0.60000008 0.12501262 0.6500001 0 0.6500001 0.12501287 0.70000011 0 0.69999999 0.12501284
		 0.75000012 0 0.75000012 0.12501317 0.80000013 1.0484379e-07 0.80000037 0.12501287
		 0.85000008 1.6457923e-07 0.85000032 0.1250131 0.9000001 0 0.90000039 0.12501317 0.95000017
		 1.4416211e-06 0.95000017 0.1250122 1.000000119209 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.5 -0.49999905 0 0.47553062 -0.49999905 -0.15450859
		 0.40450859 -0.49999905 -0.29389191 0.29389381 -0.49999905 -0.40450859 0.15450859 -0.49999905 -0.47552681
		 0 -0.49999905 -0.5 -0.15450478 -0.49999905 -0.47552681 -0.29389 -0.49999905 -0.40450859
		 -0.40450478 -0.49999905 -0.29389286 -0.47552872 -0.49999905 -0.15450859 -0.5 -0.49999905 0
		 -0.47552872 -0.49999905 0.15450859 -0.40450478 -0.49999905 0.29389286 -0.29389 -0.49999905 0.40450859
		 -0.15450478 -0.49999905 0.47552872 0 -0.49999905 0.5 0.15450859 -0.49999905 0.47552872
		 0.29389381 -0.49999905 0.40450859 0.40450859 -0.49999905 0.29389286 0.47553062 -0.49999905 0.15450859
		 0.5 0.5 0 0.47553062 0.5 -0.15450859 0.40450859 0.5 -0.29389191 0.29389381 0.5 -0.40450859
		 0.15450859 0.5 -0.47552681 0 0.5 -0.5 -0.15450478 0.5 -0.47552681 -0.29389 0.5 -0.40450859
		 -0.40450478 0.5 -0.29389286 -0.47552872 0.5 -0.15450859 -0.5 0.5 0 -0.47552872 0.5 0.15450859
		 -0.40450478 0.5 0.29389286 -0.29389 0.5 0.40450859 -0.15450478 0.5 0.47552872 0 0.5 0.5
		 0.15450859 0.5 0.47552872 0.29389381 0.5 0.40450859 0.40450859 0.5 0.29389286 0.47553062 0.5 0.15450859
		 1 0.5 0 0.95105743 0.5 -0.30901718 0.809021 0.5 -0.58778524 0.58778763 0.5 -0.8090167
		 0.309021 0.5 -0.95105648 0 0.5 -1 -0.30901718 0.5 -0.95105648 -0.58778572 0.5 -0.8090167
		 -0.80901718 0.5 -0.58778524 -0.95105362 0.5 -0.30901718 -1 0.5 0 -0.95105362 0.5 0.30901718
		 -0.80901718 0.5 0.58778572 -0.58778572 0.5 0.80901718 -0.30901718 0.5 0.95105743
		 0 0.5 1 0.309021 0.5 0.95105743 0.58778763 0.5 0.80901718 0.809021 0.5 0.58778572
		 0.95105743 0.5 0.30901718 1 -0.12891293 0 0.7500267 -0.49999905 0 0.95105743 -0.12891293 -0.30901718
		 0.71331596 -0.49999905 -0.23177052 0.809021 -0.12891293 -0.58778524 0.60678673 -0.49999905 -0.44085312
		 0.58778763 -0.12891293 -0.8090167 0.44085312 -0.49999905 -0.60678291 0.309021 -0.12891293 -0.95105648
		 0.23177147 -0.49999905 -0.71331596 0 -0.12891293 -1 0 -0.49999905 -0.75002527 -0.30901718 -0.12891293 -0.95105648
		 -0.23177147 -0.49999905 -0.71331596 -0.58778572 -0.12891293 -0.8090167 -0.44085121 -0.49999905 -0.60678291
		 -0.80901718 -0.12891293 -0.58778524 -0.60678101 -0.49999905 -0.44085407 -0.95105362 -0.12891293 -0.30901718
		 -0.71331596 -0.49999905 -0.23177052 -1 -0.12891293 0 -0.75002289 -0.49999905 0 -0.95105362 -0.12891293 0.30901718
		 -0.71331596 -0.49999905 0.23177052 -0.80901718 -0.12891293 0.58778572 -0.60678101 -0.49999905 0.44085407
		 -0.58778572 -0.12891293 0.80901718 -0.44085121 -0.49999905 0.60678387 -0.30901718 -0.12891293 0.95105743
		 -0.23177147 -0.49999905 0.71331692 0 -0.12891293 1 0 -0.49999905 0.75002766 0.309021 -0.12891293 0.95105743
		 0.23177147 -0.49999905 0.71331692 0.58778763 -0.12891293 0.80901718 0.44085503 -0.49999905 0.60678387
		 0.809021 -0.12891293 0.58778572 0.60678673 -0.49999905 0.44085407 0.95105743 -0.12891293 0.30901718
		 0.71331596 -0.49999905 0.23177052;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 60 61 1 61 63 0 63 62 1 62 60 0 60 98 0 98 99 1 99 61 0 63 65 0
		 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0
		 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1
		 78 76 0 79 81 0 81 80 1 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0
		 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0
		 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 98 96 0 40 60 1 62 41 1 64 42 1
		 66 43 1 68 44 1 70 45 1;
	setAttr ".ed[166:199]" 72 46 1 74 47 1 76 48 1 78 49 1 80 50 1 82 51 1 84 52 1
		 86 53 1 88 54 1 90 55 1 92 56 1 94 57 1 96 58 1 98 59 1 61 0 1 1 63 1 2 65 1 3 67 1
		 4 69 1 5 71 1 6 73 1 7 75 1 8 77 1 9 79 1 10 81 1 11 83 1 12 85 1 13 87 1 14 89 1
		 15 91 1 16 93 1 17 95 1 18 97 1 19 99 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 60 20 -62
		mu 0 4 1 0 21 22
		f 4 -2 61 21 -63
		mu 0 4 2 1 22 23
		f 4 -3 62 22 -64
		mu 0 4 3 2 23 24
		f 4 -4 63 23 -65
		mu 0 4 4 3 24 25
		f 4 -5 64 24 -66
		mu 0 4 5 4 25 26
		f 4 -6 65 25 -67
		mu 0 4 6 5 26 27
		f 4 -7 66 26 -68
		mu 0 4 7 6 27 28
		f 4 -8 67 27 -69
		mu 0 4 8 7 28 29
		f 4 -9 68 28 -70
		mu 0 4 9 8 29 30
		f 4 -10 69 29 -71
		mu 0 4 10 9 30 31
		f 4 -11 70 30 -72
		mu 0 4 11 10 31 32
		f 4 -12 71 31 -73
		mu 0 4 12 11 32 33
		f 4 -13 72 32 -74
		mu 0 4 13 12 33 34
		f 4 -14 73 33 -75
		mu 0 4 14 13 34 35
		f 4 -15 74 34 -76
		mu 0 4 15 14 35 36
		f 4 -16 75 35 -77
		mu 0 4 16 15 36 37
		f 4 -17 76 36 -78
		mu 0 4 17 16 37 38
		f 4 -18 77 37 -79
		mu 0 4 18 17 38 39
		f 4 -19 78 38 -80
		mu 0 4 19 18 39 40
		f 4 -20 79 39 -61
		mu 0 4 20 19 40 41
		f 4 -21 80 40 -82
		mu 0 4 22 21 45 47
		f 4 -22 81 41 -83
		mu 0 4 23 22 47 49
		f 4 -23 82 42 -84
		mu 0 4 24 23 49 51
		f 4 -24 83 43 -85
		mu 0 4 25 24 51 53
		f 4 -25 84 44 -86
		mu 0 4 26 25 53 55
		f 4 -26 85 45 -87
		mu 0 4 27 26 55 57
		f 4 -27 86 46 -88
		mu 0 4 28 27 57 59
		f 4 -28 87 47 -89
		mu 0 4 29 28 59 61
		f 4 -29 88 48 -90
		mu 0 4 30 29 61 63
		f 4 -30 89 49 -91
		mu 0 4 31 30 63 65
		f 4 -31 90 50 -92
		mu 0 4 32 31 65 67
		f 4 -32 91 51 -93
		mu 0 4 33 32 67 69
		f 4 -33 92 52 -94
		mu 0 4 34 33 69 71
		f 4 -34 93 53 -95
		mu 0 4 35 34 71 73
		f 4 -35 94 54 -96
		mu 0 4 36 35 73 75
		f 4 -36 95 55 -97
		mu 0 4 37 36 75 77
		f 4 -37 96 56 -98
		mu 0 4 38 37 77 79
		f 4 -38 97 57 -99
		mu 0 4 39 38 79 81
		f 4 -39 98 58 -100
		mu 0 4 40 39 81 83
		f 4 -40 99 59 -81
		mu 0 4 41 40 83 42
		f 4 100 101 102 103
		mu 0 4 43 85 88 46
		f 4 -101 104 105 106
		mu 0 4 44 84 82 124
		f 4 -103 107 108 109
		mu 0 4 46 88 90 48
		f 4 -109 110 111 112
		mu 0 4 48 90 92 50
		f 4 -112 113 114 115
		mu 0 4 50 92 94 52
		f 4 -115 116 117 118
		mu 0 4 52 94 96 54
		f 4 -118 119 120 121
		mu 0 4 54 96 98 56
		f 4 -121 122 123 124
		mu 0 4 56 98 100 58
		f 4 -124 125 126 127
		mu 0 4 58 100 102 60
		f 4 -127 128 129 130
		mu 0 4 60 102 104 62
		f 4 -130 131 132 133
		mu 0 4 62 104 106 64
		f 4 -133 134 135 136
		mu 0 4 64 106 108 66
		f 4 -136 137 138 139
		mu 0 4 66 108 110 68
		f 4 -139 140 141 142
		mu 0 4 68 110 112 70
		f 4 -142 143 144 145
		mu 0 4 70 112 114 72
		f 4 -145 146 147 148
		mu 0 4 72 114 116 74
		f 4 -148 149 150 151
		mu 0 4 74 116 118 76
		f 4 -151 152 153 154
		mu 0 4 76 118 120 78
		f 4 -154 155 156 157
		mu 0 4 78 120 122 80
		f 4 -157 158 -106 159
		mu 0 4 80 122 124 82
		f 4 -41 160 -104 161
		mu 0 4 47 45 43 46
		f 4 -42 -162 -110 162
		mu 0 4 49 47 46 48
		f 4 -43 -163 -113 163
		mu 0 4 51 49 48 50
		f 4 -44 -164 -116 164
		mu 0 4 53 51 50 52
		f 4 -45 -165 -119 165
		mu 0 4 55 53 52 54
		f 4 -46 -166 -122 166
		mu 0 4 57 55 54 56
		f 4 -47 -167 -125 167
		mu 0 4 59 57 56 58
		f 4 -48 -168 -128 168
		mu 0 4 61 59 58 60
		f 4 -49 -169 -131 169
		mu 0 4 63 61 60 62
		f 4 -50 -170 -134 170
		mu 0 4 65 63 62 64
		f 4 -51 -171 -137 171
		mu 0 4 67 65 64 66
		f 4 -52 -172 -140 172
		mu 0 4 69 67 66 68
		f 4 -53 -173 -143 173
		mu 0 4 71 69 68 70
		f 4 -54 -174 -146 174
		mu 0 4 73 71 70 72
		f 4 -55 -175 -149 175
		mu 0 4 75 73 72 74
		f 4 -56 -176 -152 176
		mu 0 4 77 75 74 76
		f 4 -57 -177 -155 177
		mu 0 4 79 77 76 78
		f 4 -58 -178 -158 178
		mu 0 4 81 79 78 80
		f 4 -59 -179 -160 179
		mu 0 4 83 81 80 82
		f 4 -60 -180 -105 -161
		mu 0 4 42 83 82 84
		f 4 -102 180 0 181
		mu 0 4 88 85 86 87
		f 4 -108 -182 1 182
		mu 0 4 90 88 87 89
		f 4 -111 -183 2 183
		mu 0 4 92 90 89 91
		f 4 -114 -184 3 184
		mu 0 4 94 92 91 93
		f 4 -117 -185 4 185
		mu 0 4 96 94 93 95
		f 4 -120 -186 5 186
		mu 0 4 98 96 95 97
		f 4 -123 -187 6 187
		mu 0 4 100 98 97 99
		f 4 -126 -188 7 188
		mu 0 4 102 100 99 101
		f 4 -129 -189 8 189
		mu 0 4 104 102 101 103
		f 4 -132 -190 9 190
		mu 0 4 106 104 103 105
		f 4 -135 -191 10 191
		mu 0 4 108 106 105 107
		f 4 -138 -192 11 192
		mu 0 4 110 108 107 109
		f 4 -141 -193 12 193
		mu 0 4 112 110 109 111
		f 4 -144 -194 13 194
		mu 0 4 114 112 111 113
		f 4 -147 -195 14 195
		mu 0 4 116 114 113 115
		f 4 -150 -196 15 196
		mu 0 4 118 116 115 117
		f 4 -153 -197 16 197
		mu 0 4 120 118 117 119
		f 4 -156 -198 17 198
		mu 0 4 122 120 119 121
		f 4 -159 -199 18 199
		mu 0 4 124 122 121 123
		f 4 -107 -200 19 -181
		mu 0 4 44 124 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "29A0628C-4F27-0ABA-58D2-778B4B0A7D3D";
	setAttr ".t" -type "double3" -3.0039803133938978 5.2759158299917601 2.3520565080359668 ;
	setAttr ".s" -type "double3" 0.21488783685534493 0.21488783685534493 0.21488783685534493 ;
	setAttr ".rp" -type "double3" 0.165339197821956 -0.12630793822559641 0.053721815786077785 ;
	setAttr ".rpt" -type "double3" -0.039031259596359585 0.29164713604755244 0 ;
	setAttr ".sp" -type "double3" 0.76942092321985101 -0.58778542366091457 0.24999933254594353 ;
	setAttr ".spt" -type "double3" -0.60408172539789495 0.46147748543531819 -0.19627751675986574 ;
	setAttr ".ra" -type "double3" 0 0 90 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "550D5542-43B9-98BA-939C-A298A1508534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.67500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001
		 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0 -1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:239]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 0 1 22 21
		f 4 1 122 -22 -122
		mu 0 4 1 2 23 22
		f 4 2 123 -23 -123
		mu 0 4 2 3 24 23
		f 4 3 124 -24 -124
		mu 0 4 3 4 25 24
		f 4 4 125 -25 -125
		mu 0 4 4 5 26 25
		f 4 5 126 -26 -126
		mu 0 4 5 6 27 26
		f 4 6 127 -27 -127
		mu 0 4 6 7 28 27
		f 4 7 128 -28 -128
		mu 0 4 7 8 29 28
		f 4 8 129 -29 -129
		mu 0 4 8 9 30 29
		f 4 9 130 -30 -130
		mu 0 4 9 10 31 30
		f 4 10 131 -31 -131
		mu 0 4 10 11 32 31
		f 4 11 132 -32 -132
		mu 0 4 11 12 33 32
		f 4 12 133 -33 -133
		mu 0 4 12 13 34 33
		f 4 13 134 -34 -134
		mu 0 4 13 14 35 34
		f 4 14 135 -35 -135
		mu 0 4 14 15 36 35
		f 4 15 136 -36 -136
		mu 0 4 15 16 37 36
		f 4 16 137 -37 -137
		mu 0 4 16 17 38 37
		f 4 17 138 -38 -138
		mu 0 4 17 18 39 38
		f 4 18 139 -39 -139
		mu 0 4 18 19 40 39
		f 4 19 120 -40 -140
		mu 0 4 19 20 41 40
		f 4 20 141 -41 -141
		mu 0 4 21 22 43 42
		f 4 21 142 -42 -142
		mu 0 4 22 23 44 43
		f 4 22 143 -43 -143
		mu 0 4 23 24 45 44
		f 4 23 144 -44 -144
		mu 0 4 24 25 46 45
		f 4 24 145 -45 -145
		mu 0 4 25 26 47 46
		f 4 25 146 -46 -146
		mu 0 4 26 27 48 47
		f 4 26 147 -47 -147
		mu 0 4 27 28 49 48
		f 4 27 148 -48 -148
		mu 0 4 28 29 50 49
		f 4 28 149 -49 -149
		mu 0 4 29 30 51 50
		f 4 29 150 -50 -150
		mu 0 4 30 31 52 51
		f 4 30 151 -51 -151
		mu 0 4 31 32 53 52
		f 4 31 152 -52 -152
		mu 0 4 32 33 54 53
		f 4 32 153 -53 -153
		mu 0 4 33 34 55 54
		f 4 33 154 -54 -154
		mu 0 4 34 35 56 55
		f 4 34 155 -55 -155
		mu 0 4 35 36 57 56
		f 4 35 156 -56 -156
		mu 0 4 36 37 58 57
		f 4 36 157 -57 -157
		mu 0 4 37 38 59 58
		f 4 37 158 -58 -158
		mu 0 4 38 39 60 59
		f 4 38 159 -59 -159
		mu 0 4 39 40 61 60
		f 4 39 140 -60 -160
		mu 0 4 40 41 62 61
		f 4 40 161 -61 -161
		mu 0 4 42 43 64 63
		f 4 41 162 -62 -162
		mu 0 4 43 44 65 64
		f 4 42 163 -63 -163
		mu 0 4 44 45 66 65
		f 4 43 164 -64 -164
		mu 0 4 45 46 67 66
		f 4 44 165 -65 -165
		mu 0 4 46 47 68 67
		f 4 45 166 -66 -166
		mu 0 4 47 48 69 68
		f 4 46 167 -67 -167
		mu 0 4 48 49 70 69
		f 4 47 168 -68 -168
		mu 0 4 49 50 71 70
		f 4 48 169 -69 -169
		mu 0 4 50 51 72 71
		f 4 49 170 -70 -170
		mu 0 4 51 52 73 72
		f 4 50 171 -71 -171
		mu 0 4 52 53 74 73
		f 4 51 172 -72 -172
		mu 0 4 53 54 75 74
		f 4 52 173 -73 -173
		mu 0 4 54 55 76 75
		f 4 53 174 -74 -174
		mu 0 4 55 56 77 76
		f 4 54 175 -75 -175
		mu 0 4 56 57 78 77
		f 4 55 176 -76 -176
		mu 0 4 57 58 79 78
		f 4 56 177 -77 -177
		mu 0 4 58 59 80 79
		f 4 57 178 -78 -178
		mu 0 4 59 60 81 80
		f 4 58 179 -79 -179
		mu 0 4 60 61 82 81
		f 4 59 160 -80 -180
		mu 0 4 61 62 83 82
		f 4 60 181 -81 -181
		mu 0 4 63 64 85 84
		f 4 61 182 -82 -182
		mu 0 4 64 65 86 85
		f 4 62 183 -83 -183
		mu 0 4 65 66 87 86
		f 4 63 184 -84 -184
		mu 0 4 66 67 88 87
		f 4 64 185 -85 -185
		mu 0 4 67 68 89 88
		f 4 65 186 -86 -186
		mu 0 4 68 69 90 89
		f 4 66 187 -87 -187
		mu 0 4 69 70 91 90
		f 4 67 188 -88 -188
		mu 0 4 70 71 92 91
		f 4 68 189 -89 -189
		mu 0 4 71 72 93 92
		f 4 69 190 -90 -190
		mu 0 4 72 73 94 93
		f 4 70 191 -91 -191
		mu 0 4 73 74 95 94
		f 4 71 192 -92 -192
		mu 0 4 74 75 96 95
		f 4 72 193 -93 -193
		mu 0 4 75 76 97 96
		f 4 73 194 -94 -194
		mu 0 4 76 77 98 97
		f 4 74 195 -95 -195
		mu 0 4 77 78 99 98
		f 4 75 196 -96 -196
		mu 0 4 78 79 100 99
		f 4 76 197 -97 -197
		mu 0 4 79 80 101 100
		f 4 77 198 -98 -198
		mu 0 4 80 81 102 101
		f 4 78 199 -99 -199
		mu 0 4 81 82 103 102
		f 4 79 180 -100 -200
		mu 0 4 82 83 104 103
		f 4 80 201 -101 -201
		mu 0 4 84 85 106 105
		f 4 81 202 -102 -202
		mu 0 4 85 86 107 106
		f 4 82 203 -103 -203
		mu 0 4 86 87 108 107
		f 4 83 204 -104 -204
		mu 0 4 87 88 109 108
		f 4 84 205 -105 -205
		mu 0 4 88 89 110 109
		f 4 85 206 -106 -206
		mu 0 4 89 90 111 110
		f 4 86 207 -107 -207
		mu 0 4 90 91 112 111
		f 4 87 208 -108 -208
		mu 0 4 91 92 113 112
		f 4 88 209 -109 -209
		mu 0 4 92 93 114 113
		f 4 89 210 -110 -210
		mu 0 4 93 94 115 114
		f 4 90 211 -111 -211
		mu 0 4 94 95 116 115
		f 4 91 212 -112 -212
		mu 0 4 95 96 117 116
		f 4 92 213 -113 -213
		mu 0 4 96 97 118 117
		f 4 93 214 -114 -214
		mu 0 4 97 98 119 118
		f 4 94 215 -115 -215
		mu 0 4 98 99 120 119
		f 4 95 216 -116 -216
		mu 0 4 99 100 121 120
		f 4 96 217 -117 -217
		mu 0 4 100 101 122 121
		f 4 97 218 -118 -218
		mu 0 4 101 102 123 122
		f 4 98 219 -119 -219
		mu 0 4 102 103 124 123
		f 4 99 200 -120 -220
		mu 0 4 103 104 125 124
		f 3 -1 -221 221
		mu 0 3 1 0 126
		f 3 -2 -222 222
		mu 0 3 2 1 127
		f 3 -3 -223 223
		mu 0 3 3 2 128
		f 3 -4 -224 224
		mu 0 3 4 3 129
		f 3 -5 -225 225
		mu 0 3 5 4 130
		f 3 -6 -226 226
		mu 0 3 6 5 131
		f 3 -7 -227 227
		mu 0 3 7 6 132
		f 3 -8 -228 228
		mu 0 3 8 7 133
		f 3 -9 -229 229
		mu 0 3 9 8 134
		f 3 -10 -230 230
		mu 0 3 10 9 135
		f 3 -11 -231 231
		mu 0 3 11 10 136
		f 3 -12 -232 232
		mu 0 3 12 11 137
		f 3 -13 -233 233
		mu 0 3 13 12 138
		f 3 -14 -234 234
		mu 0 3 14 13 139
		f 3 -15 -235 235
		mu 0 3 15 14 140
		f 3 -16 -236 236
		mu 0 3 16 15 141
		f 3 -17 -237 237
		mu 0 3 17 16 142
		f 3 -18 -238 238
		mu 0 3 18 17 143
		f 3 -19 -239 239
		mu 0 3 19 18 144
		f 3 -20 -240 220
		mu 0 3 20 19 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7";
	rename -uid "EFA5B9AE-40BC-A6A3-F773-A3955C82C8E4";
	setAttr ".rp" -type "double3" 0.0044907927513122559 -0.021069193258881569 4.8230628967285156 ;
	setAttr ".sp" -type "double3" 0.0044907927513122559 -0.021069193258881569 4.8230628967285156 ;
createNode transform -n "group8";
	rename -uid "7F168FA9-4219-AF62-4F5F-0599E0FE2C91";
	setAttr ".t" -type "double3" 0 0.19277268089354038 0 ;
	setAttr ".rp" -type "double3" 0.0044907927513122559 -0.021069193258881569 4.8230628967285156 ;
	setAttr ".sp" -type "double3" 0.0044907927513122559 -0.021069193258881569 4.8230628967285156 ;
createNode transform -n "group9" -p "group8";
	rename -uid "2622D405-4ADC-1CA0-0A5C-12A73BBFA20F";
	setAttr ".t" -type "double3" 0.028268307906012865 0 -0.089879824628900998 ;
	setAttr ".r" -type "double3" 0 9.5621735024333354 0 ;
	setAttr ".rp" -type "double3" 0.0044907927513122559 0.17170349322259426 4.8230628967285156 ;
	setAttr ".sp" -type "double3" 0.0044907927513122559 0.17170349322259426 4.8230628967285156 ;
createNode transform -n "group10";
	rename -uid "2ED9C16E-4619-DB95-84C2-228F72B43AF8";
	setAttr ".t" -type "double3" 0.029370680010226739 0 -0.21755951530956447 ;
	setAttr ".r" -type "double3" 0 22.466039568973354 0 ;
	setAttr ".rp" -type "double3" 0.0044907927513122559 0.55724883079528809 4.8230628967285156 ;
	setAttr ".sp" -type "double3" 0.0044907927513122559 0.55724883079528809 4.8230628967285156 ;
createNode transform -n "group11";
	rename -uid "E3FF236A-4171-5C7E-5CBA-B180D4C694D0";
	setAttr ".t" -type "double3" 1.2838508514254894 0.10294146277010441 -4.9038040714745748 ;
	setAttr ".r" -type "double3" 0 -5.194549103308244 0 ;
	setAttr ".rp" -type "double3" 0.0044907110363726927 -0.021069193258881569 4.8230626886496992 ;
	setAttr ".rpt" -type "double3" -1.9684139269024616 0 -0.41795662099222924 ;
	setAttr ".sp" -type "double3" 0.0044907110363726927 -0.021069193258881569 4.8230626886496992 ;
createNode transform -n "group23" -p "group11";
	rename -uid "B23EC41A-4CB1-9BBC-0D4F-53878B9AA301";
	setAttr ".t" -type "double3" -0.14907942846993485 0 -1.6398355597584091 ;
	setAttr ".s" -type "double3" 1.28143576325609 1.6662135768549202 1.28143576325609 ;
createNode transform -n "pCube80" -p "group23";
	rename -uid "D3B61BD7-4891-DEC4-FB91-749DF4110BCD";
	setAttr ".t" -type "double3" -0.66141896716924631 0.24276211558569477 4.4357696947724765 ;
	setAttr ".r" -type "double3" 0 9.5621735024333372 0 ;
	setAttr ".s" -type "double3" 1.2240324885564662 0.017495733138142056 0.81719276514802441 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380275324 0.40859639766393197 ;
	setAttr ".rpt" -type "double3" 0.059371716784051079 0 -0.10734383557228233 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11201624276494354 0.49125208114651558 -0.091403620801625091 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "E2A6255C-44D2-ACF9-CC81-9495B2B17FED";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.00517178 0 0 0.00517178 
		0 0 0.00517178 0 0 0.00517178;
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
createNode transform -n "pCube74" -p "group23";
	rename -uid "2CD480C8-4000-4012-D99D-E3BF84107823";
	setAttr ".t" -type "double3" -0.70920304350944474 0.41653475786227068 4.4706218351513654 ;
	setAttr ".r" -type "double3" 0 22.466039568973354 0 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.8171927651480243 ;
	setAttr ".rp" -type "double3" 0.6351274601846667 -0.05205858374613509 0.40859639766393185 ;
	setAttr ".rpt" -type "double3" 0.1079370560863176 0 -0.27371485139634394 ;
	setAttr ".sp" -type "double3" 0.5188812111790343 -2.9755017029062572 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11624624900563243 2.923443119160122 -0.091403620801625202 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "FF82750E-4235-F6B8-205E-50909669F85F";
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
createNode transform -n "pCube73" -p "group23";
	rename -uid "79537186-4F89-B91C-6580-CE97717CEA68";
	setAttr ".t" -type "double3" -0.70920304350944496 0.47263475786227183 4.4706218351513636 ;
	setAttr ".r" -type "double3" 0 22.466039568973354 0 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.81719276514802475 ;
	setAttr ".rp" -type "double3" 0.6351274601846667 -0.10815858374613611 0.40859639766393208 ;
	setAttr ".rpt" -type "double3" 0.10793705608631773 0 -0.27371485139634388 ;
	setAttr ".sp" -type "double3" 0.5188812111790343 -6.1819977986714214 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11624624900563243 6.0738392149252842 -0.09140362080162498 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "0C535BF8-48D9-EE31-337B-0793F7D8DEE2";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.010323178 0 0 0.010323178 
		0 0 0.010323178 0 0 0.010323178;
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
createNode transform -n "pCube61" -p "group23";
	rename -uid "C3717263-4D67-7933-A0E3-D6B727288D75";
	setAttr ".t" -type "double3" -0.63063666743335389 0.067189434692154215 4.414466499064587 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.8171927651480243 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380275081 0.40859639766393185 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.1120162427649436 0.49125208114651558 -0.091403620801625202 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "133ADE36-4A34-235F-6A19-A58072960C76";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.010299213 0 0 0.010299213 
		0 0 0.010299213 0 0 0.010299213;
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
createNode transform -n "pCube57" -p "group23";
	rename -uid "A9DFA5B3-4CF2-0E84-16A5-878D4159AACB";
	setAttr ".t" -type "double3" -0.63063666743335389 0.03098943469215415 4.4144664990645852 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.8171927651480243 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380275358 0.40859639766393185 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.1120162427649436 0.49125208114651558 -0.091403620801625202 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "674B0514-4E82-5156-0FF9-4EAA23852B3A";
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
createNode transform -n "pCube83" -p "group23";
	rename -uid "8693AC17-4ADA-7A5C-607F-5384DC80BDC7";
	setAttr ".t" -type "double3" -0.66141896716924586 0.25996211558569482 4.4357696947724783 ;
	setAttr ".r" -type "double3" 0 9.5621735024333372 0 ;
	setAttr ".s" -type "double3" 1.2240324885564662 0.017495733138142056 0.81719276514802441 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380275046 0.40859639766393197 ;
	setAttr ".rpt" -type "double3" 0.059371716784051079 0 -0.10734383557228233 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11201624276494354 0.49125208114651558 -0.091403620801625091 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "A622BCE8-43A8-AED5-9389-7D98E3C66361";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.010299213 0 0 0.010299213 
		0 0 0.010299213 0 0 0.010299213;
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
createNode transform -n "pCube69" -p "group23";
	rename -uid "069DB4FC-479D-E41A-00C1-DC8415D8B10C";
	setAttr ".t" -type "double3" -0.63063666743335456 0.10698943469215383 4.4144664990645852 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.8171927651480243 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380276156 0.40859639766393185 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.1120162427649436 0.49125208114651558 -0.091403620801625202 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "CA76BFF8-45BE-4E59-CD4E-ADB352DA05CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.0069680596 0 0 0.0069680596 
		0 0 0.0069680596 0 0 0.0069680596;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77" -p "group23";
	rename -uid "35435488-46C3-E358-B101-9AB798F6ED62";
	setAttr ".t" -type "double3" -1.813353312162187 0.38554532317011614 0.15019717293249091 ;
	setAttr ".r" -type "double3" 0 22.466039568973351 0 ;
	setAttr ".rp" -type "double3" 0.0044907927513122559 -0.021069149053980718 4.8230628967285165 ;
	setAttr ".rpt" -type "double3" 1.8427239921724128 0 -0.36775668824205604 ;
	setAttr ".sp" -type "double3" 0.0044907927513122559 -0.021069149053980718 4.8230628967285165 ;
createNode mesh -n "pCube77Shape" -p "pCube77";
	rename -uid "DD72054F-4230-173D-15CA-168FB2F46ACA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[25:28]" "f[31:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[11]" "f[16]" "f[37]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[13:15]" "f[18:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[20]" "f[22]" "f[24]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[9:10]" "f[21]" "f[23]" "f[29]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6]" "f[11]" "f[17]" "f[36]" "f[38]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0.29009795
		 0.66509795 0.25 0.375 0 0.625 0 0.625 0.95990205 0.33490205 0 0.375 0.25 0.625 0.95990205
		 0.375 0.99209988 0.625 0.25790012 0.375 0.29009795 0.375 0.18748116 0.62500006 0.99209988
		 0.375 0.25790012 0.625 0.062518746 0.33490205 0 0.36709988 2.2351742e-08 0.63290012
		 7.4505806e-09 0.625 0.25 0.625 0.18748116 0.36709988 0.25 0.375 0.062518746 0.66509795
		 0.25 0.63290012 0.25 0.375 0 0.375 1 0.37503952 0.093740582 0.62496048 0.093740582
		 0.625 1 0.625 0 0.37503952 0.15625937 0.375 0.25 0.625 0.25 0.62496048 0.15625937
		 0.13690746 5.5879354e-09 0.33490205 0.25 0.66509795 0 0.86309272 0.25 0.13690746
		 1.7695129e-08 0.33490205 0.25 0.66509795 0 0.86309272 0.25 0.13690746 0.25 0.38437408
		 0.75 0.61562592 0.5 0.86309254 0 0.13690744 0.25 0.38437408 0.75 0.61562592 0.5 0.86309254
		 0 0.38437408 0.5 0.37499997 0.48809254 0.625 0.29009795 0.625 0.48809254 0.625 0.76190746
		 0.375 0.95990205 0.375 0.76190746 0.61562592 0.75 0.38437408 0.5 0.37499997 0.48809254
		 0.625 0.29009795 0.625 0.48809254 0.625 0.76190746 0.375 0.95990205 0.375 0.76190746
		 0.61562592 0.75 0.37918234 0.50291026 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37933746
		 0.74886286 0.625 0.5 0.875 0.25 0.62095392 0.50496566 0.6206463 0.74889439 0.875
		 0 0.625 0.75 0.37918234 0.50291026 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37933746
		 0.74886286 0.625 0.5 0.875 0.25 0.62095392 0.50496566 0.6206463 0.74889439 0.875
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr -s 60 ".vt[0:59]"  -1.265764 0.021069227 4.9834547 0.0044907928 0.021069227 4.9834547
		 -1.265764 0.021069251 4.8230629 -1.265764 -0.02106916 4.8230629 0.0044907928 -0.021069193 4.8230629
		 0.0044907928 0.021069217 4.8230629 -1.265764 0.12956506 4.9834547 0.0044907928 0.12956506 4.9834547
		 -1.265764 0.17170349 4.8230629 -1.265764 0.12956506 4.8230629 0.0044907928 0.12956506 4.8230629
		 0.0044907928 0.17170349 4.8230629 -1.265764 -0.021069193 4.95185423 -1.265764 -0.016835511 4.96765423
		 -1.265764 -0.0052688741 4.97922087 -1.265764 0.010531445 4.9834547 0.0044907928 -0.02106919 4.95185423
		 0.0044907928 0.010531449 4.9834547 0.0044907928 -0.0052688741 4.97922087 0.0044907928 -0.016835511 4.96765423
		 -1.265764 0.17170346 4.95185423 -1.265764 0.14010282 4.9834547 -1.265764 0.15590313 4.97922087
		 -1.265764 0.16746977 4.96765423 0.0044907928 0.17170346 4.95185423 0.0044907928 0.16746977 4.96765423
		 0.0044907928 0.15590313 4.97922087 0.0044907928 0.14010282 4.9834547 -1.265764 0.021069195 4.031084538
		 -1.21813416 0.021069193 3.9834547 -1.24194908 0.021069193 3.98983598 -1.25938284 0.021069195 4.0072698593
		 -1.265764 -0.021069193 4.031084538 -1.25938284 -0.021069193 4.0072698593 -1.24194908 -0.021069193 3.98983598
		 -1.21813416 -0.021069193 3.9834547 0.0044907928 0.021069195 4.031084538 -0.0018903895 0.021069195 4.0072698593
		 -0.019324103 0.021069193 3.98983598 -0.043138999 0.021069193 3.9834547 0.0044907928 -0.021069193 4.031084538
		 -0.043138999 -0.021069193 3.9834547 -0.019324103 -0.021069193 3.98983598 -0.0018903895 -0.021069193 4.0072698593
		 -1.265764 0.17170346 4.031084538 -1.21813416 0.17170346 3.9834547 -1.24194908 0.17170346 3.98983598
		 -1.25938284 0.17170346 4.0072698593 -1.265764 0.12956506 4.031084538 -1.25938284 0.12956506 4.0072698593
		 -1.24194908 0.12956506 3.98983598 -1.21813416 0.12956506 3.9834547 0.0044907928 0.17170346 4.031084538
		 -0.0018903895 0.17170346 4.0072698593 -0.019324103 0.17170346 3.98983598 -0.043138999 0.17170346 3.9834547
		 0.0044907928 0.12956506 4.031084538 -0.043138999 0.12956506 3.9834547 -0.019324103 0.12956506 3.98983598
		 -0.0018903895 0.12956506 4.0072698593;
	setAttr -s 98 ".ed[0:97]"  0 1 0 0 2 1 1 5 1 2 28 0 3 12 0 2 3 1 4 16 0
		 3 4 1 5 36 0 4 5 1 5 2 0 6 7 0 6 21 0 7 27 0 8 44 0 9 6 1 8 9 1 10 7 1 9 10 0 11 52 0
		 10 11 1 11 8 1 1 7 0 5 10 0 2 9 0 0 6 0 15 0 0 17 1 0 20 8 0 24 11 0 15 17 1 16 12 1
		 20 24 1 27 21 1 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 12 0 16 19 0 20 23 0
		 23 25 1 25 24 0 23 22 0 22 26 1 26 25 0 22 21 0 27 26 0 29 39 0 32 3 0 35 41 0 40 4 0
		 45 55 0 48 9 0 51 57 0 56 10 0 28 32 1 35 29 1 39 41 1 40 36 1 44 48 1 51 45 1 55 57 1
		 56 52 1 28 31 0 31 33 1 33 32 0 31 30 0 30 34 1 34 33 0 30 29 0 35 34 0 39 38 0 38 42 0
		 42 41 0 38 37 0 37 43 1 43 42 0 37 36 0 40 43 0 44 47 0 47 49 1 49 48 0 47 46 0 46 50 0
		 50 49 0 46 45 0 51 50 0 55 54 0 54 58 0 58 57 0 54 53 0 53 59 1 59 58 0 53 52 0 56 59 0;
	setAttr -s 40 -ch 196 ".fc[0:39]" -type "polyFaces" 
		f 4 30 27 -1 -27
		mu 0 4 11 19 18 6
		f 4 59 50 60 -53
		mu 0 4 43 50 44 57
		f 4 7 6 31 -5
		mu 0 4 55 7 12 8
		f 4 58 51 -6 3
		mu 0 4 42 34 15 35
		f 4 -10 -54 61 -9
		mu 0 4 1 36 45 37
		f 4 11 13 33 -13
		mu 0 4 2 3 14 21
		f 4 32 29 21 -29
		mu 0 4 13 9 60 10
		f 4 63 54 64 -57
		mu 0 4 47 58 48 65
		f 4 62 55 -17 14
		mu 0 4 46 38 5 39
		f 4 -21 -58 65 -20
		mu 0 4 22 40 49 41
		f 4 2 23 17 -23
		mu 0 4 18 1 40 3
		f 4 10 24 18 -24
		mu 0 4 52 0 63 4
		f 4 -2 25 -16 -25
		mu 0 4 35 6 2 5
		f 4 0 22 -12 -26
		mu 0 4 6 18 3 2
		f 4 34 35 36 -31
		mu 0 4 11 26 27 19
		f 4 37 38 39 -36
		mu 0 4 26 24 29 27
		f 4 40 -32 41 -39
		mu 0 4 25 8 12 28
		f 4 42 43 44 -33
		mu 0 4 13 31 32 9
		f 4 45 46 47 -44
		mu 0 4 31 30 33 32
		f 4 48 -34 49 -47
		mu 0 4 30 21 14 33
		f 7 1 5 4 -41 -38 -35 26
		mu 0 7 6 35 15 16 24 26 11
		f 7 -7 9 -3 -28 -37 -40 -42
		mu 0 7 17 36 1 18 19 27 29
		f 7 28 16 15 12 -49 -46 -43
		mu 0 7 20 39 5 2 21 30 31
		f 7 -18 20 -30 -45 -48 -50 -14
		mu 0 7 3 40 22 23 32 33 14
		f 4 66 67 68 -59
		mu 0 4 42 68 70 34
		f 4 69 70 71 -68
		mu 0 4 67 66 71 69
		f 4 72 -60 73 -71
		mu 0 4 66 50 43 71
		f 4 74 75 76 -61
		mu 0 4 44 74 75 57
		f 4 77 78 79 -76
		mu 0 4 74 72 77 75
		f 4 80 -62 81 -79
		mu 0 4 73 37 45 76
		f 4 82 83 84 -63
		mu 0 4 46 80 82 38
		f 4 85 86 87 -84
		mu 0 4 79 78 83 81
		f 4 88 -64 89 -87
		mu 0 4 78 58 47 83
		f 4 90 91 92 -65
		mu 0 4 48 86 87 65
		f 4 93 94 95 -92
		mu 0 4 86 84 89 87
		f 4 96 -66 97 -95
		mu 0 4 85 41 49 88
		f 10 -73 -70 -67 -4 -11 8 -81 -78 -75 -51
		mu 0 10 50 66 67 51 0 52 53 72 74 44
		f 10 53 -8 -52 -69 -72 -74 52 -77 -80 -82
		mu 0 10 54 7 55 56 69 71 43 57 75 77
		f 10 -89 -86 -83 -15 -22 19 -97 -94 -91 -55
		mu 0 10 58 78 79 59 10 60 61 84 86 48
		f 10 57 -19 -56 -85 -88 -90 56 -93 -96 -98
		mu 0 10 62 4 63 64 81 83 47 65 87 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube77";
	rename -uid "78CD02B0-4CE8-7F9D-EA17-8490F4B095A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[16]" "f[26]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[17]" "f[21]" "f[27]" "f[35]" "f[39:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[14]" "f[24]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5:6]" "f[10]" "f[19:20]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[18]" "f[22]" "f[42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[13]" "f[15]" "f[23]" "f[25]" "f[31]" "f[41]" "f[43:47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.33490205 0.25 0.375 0.29009795 0.33490205 0 0.375
		 0.95990205 0.625 0.95990205 0.66509795 0 0.625 0.29009795 0.66509795 0.25 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.29009795 0.375 0.29009795 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.95990205 0.625 0.95990205 0.625 1 0.375 1 0.66509795 0 0.66509795 0.25
		 0.33490205 0 0.33490205 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.25 0.625 0.25
		 0.625 0.29009795 0.375 0.29009795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr -s 44 ".vt[0:43]"  -1.265764 -0.021069193 4.9834547 0.0044907928 -0.021069193 4.9834547
		 -1.265764 0.021069227 4.9834547 0.0044907928 0.021069227 4.9834547 -1.265764 0.021069193 3.9834547
		 0.0044907928 0.021069193 3.9834547 -1.265764 -0.021069193 3.9834547 0.0044907928 -0.021069193 3.9834547
		 -1.265764 0.021069227 4.8230629 -1.265764 -0.021069193 4.8230629 0.0044907928 -0.021069193 4.8230629
		 0.0044907928 0.021069227 4.8230629 -1.265764 0.021069193 4.8230629 -1.265764 -0.021069193 4.8230629
		 0.0044907928 -0.021069193 4.8230629 0.0044907928 0.021069193 4.8230629 -1.265764 0.12956506 4.9834547
		 0.0044907928 0.12956506 4.9834547 -1.265764 0.17170346 4.9834547 0.0044907928 0.17170346 4.9834547
		 -1.265764 0.17170346 3.9834547 0.0044907928 0.17170346 3.9834547 -1.265764 0.12956506 3.9834547
		 0.0044907928 0.12956506 3.9834547 -1.265764 0.17170346 4.8230629 -1.265764 0.12956506 4.8230629
		 0.0044907928 0.12956506 4.8230629 0.0044907928 0.17170346 4.8230629 -1.265764 0.12956506 4.9834547
		 0.0044907928 0.12956506 4.9834547 -1.265764 0.17170346 4.9834547 0.0044907928 0.17170346 4.9834547
		 -1.265764 0.17170346 3.9834547 0.0044907928 0.17170346 3.9834547 -1.265764 0.12956506 3.9834547
		 0.0044907928 0.12956506 3.9834547 -1.265764 0.17170346 4.8230629 0.0044907928 0.17170346 4.8230629
		 -1.265764 0.12956506 4.8230629 0.0044907928 0.12956506 4.8230629 -1.265764 0.021069193 4.9834547
		 0.0044907928 0.021069193 4.9834547 0.0044907928 0.021069193 4.8230629 -1.265764 0.021069193 4.8230629;
	setAttr -s 88 ".ed[0:87]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 0 10 1 0 9 10 0 11 5 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 24 0 19 27 0 20 22 0 21 23 0 22 25 0 23 26 0 24 20 0 25 16 0
		 24 25 0 26 17 0 25 26 0 27 21 0 26 27 0 27 24 0 16 28 0 17 29 0 28 29 0 18 30 0 19 31 0
		 30 31 0 20 32 0 21 33 0 32 33 0 22 34 0 23 35 0 34 35 0 28 30 0 29 31 0 24 36 0 30 36 0
		 27 37 0 31 37 0 32 34 0 33 35 0 25 38 0 34 38 0 26 39 0 35 39 0 36 32 0 38 28 0 36 38 0
		 39 29 0 38 39 0 37 33 0 39 37 0 37 36 0 2 40 0 3 41 0 40 41 0 11 42 0 41 42 0 8 43 0
		 42 43 0 40 43 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 82 84 86 -88
		mu 0 4 140 141 142 143
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 14 21 -23 -21
		mu 0 4 22 23 24 25
		f 4 16 23 -25 -22
		mu 0 4 26 27 28 29
		f 4 18 25 -27 -24
		mu 0 4 30 31 32 33
		f 4 19 20 -28 -26
		mu 0 4 34 35 36 37
		f 4 28 33 -30 -33
		mu 0 4 38 39 40 41
		f 4 29 35 47 -35
		mu 0 4 41 40 42 43
		f 4 30 37 -32 -37
		mu 0 4 44 45 46 47
		f 4 44 43 -29 -42
		mu 0 4 48 49 50 51
		f 4 -44 46 -36 -34
		mu 0 4 39 52 53 40
		f 4 41 32 34 42
		mu 0 4 54 38 41 55
		f 4 38 -43 40 36
		mu 0 4 56 54 55 57
		f 4 31 39 -45 -39
		mu 0 4 47 46 49 48
		f 4 -47 -40 -38 -46
		mu 0 4 53 52 58 59
		f 4 -48 45 -31 -41
		mu 0 4 43 42 45 44
		f 4 28 49 -51 -49
		mu 0 4 60 61 62 63
		f 4 29 52 -54 -52
		mu 0 4 64 65 66 67
		f 4 30 55 -57 -55
		mu 0 4 68 69 70 71
		f 4 31 58 -60 -58
		mu 0 4 72 73 74 75
		f 4 32 51 -61 -49
		mu 0 4 76 77 78 79
		f 4 33 52 -62 -50
		mu 0 4 80 81 82 83
		f 4 34 62 -64 -52
		mu 0 4 84 85 86 87
		f 4 35 64 -66 -53
		mu 0 4 88 89 90 91
		f 4 36 57 -67 -55
		mu 0 4 92 93 94 95
		f 4 37 58 -68 -56
		mu 0 4 96 97 98 99
		f 4 38 68 -70 -58
		mu 0 4 100 101 102 103
		f 4 39 70 -72 -59
		mu 0 4 104 105 106 107
		f 4 40 54 -73 -63
		mu 0 4 108 109 110 111
		f 4 41 48 -74 -69
		mu 0 4 112 113 114 115
		f 4 42 68 -75 -63
		mu 0 4 116 117 118 119
		f 4 43 49 -76 -71
		mu 0 4 120 121 122 123
		f 4 44 70 -77 -69
		mu 0 4 124 125 126 127
		f 4 45 55 -78 -65
		mu 0 4 128 129 130 131
		f 4 46 64 -79 -71
		mu 0 4 132 133 134 135
		f 4 47 62 -80 -65
		mu 0 4 136 137 138 139
		f 4 1 81 -83 -81
		mu 0 4 2 3 141 140
		f 4 7 83 -85 -82
		mu 0 4 3 20 142 141
		f 4 19 85 -87 -84
		mu 0 4 20 15 143 142
		f 4 -7 80 87 -86
		mu 0 4 15 2 140 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "group23";
	rename -uid "A6D4D9F2-412A-A4E1-E3A0-579808DCC7B1";
	setAttr ".t" -type "double3" -0.70920304350944496 0.45273475786227191 4.4706218351513636 ;
	setAttr ".r" -type "double3" 0 22.466039568973354 0 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.8171927651480243 ;
	setAttr ".rp" -type "double3" 0.6351274601846667 -0.088258583746135919 0.40859639766393102 ;
	setAttr ".rpt" -type "double3" 0.10793705608631721 0 -0.27371485139634394 ;
	setAttr ".sp" -type "double3" 0.5188812111790343 -5.044577614968631 0.5000000184655562 ;
	setAttr ".spt" -type "double3" 0.11624624900563243 4.9563190312224945 -0.091403620801625174 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "52341139-4233-E9C0-7B73-AA86AE2FDC84";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.010299213 0 0 0.010299213 
		0 0 0.010299213 0 0 0.010299213;
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
createNode transform -n "pCube82" -p "group23";
	rename -uid "E6E88990-428D-7A75-E0A2-259BE357731F";
	setAttr ".t" -type "double3" -0.77286569594403343 0.19277268089354038 -0.022121814037532772 ;
	setAttr ".r" -type "double3" 0 9.5621735024333372 0 ;
	setAttr ".rp" -type "double3" -0.63063658471763162 0.07531713022237041 4.4834544724578462 ;
	setAttr ".rpt" -type "double3" 0.75354352258765989 0 0.042466471748977164 ;
	setAttr ".sp" -type "double3" -0.63063658471763162 0.07531713022237041 4.4834544724578462 ;
createNode mesh -n "pCube82Shape" -p "pCube82";
	rename -uid "B37E0611-46C7-BE73-50FE-F1B901ACE92D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[25:28]" "f[31:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[11]" "f[16]" "f[37]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[13:15]" "f[18:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[20]" "f[22]" "f[24]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[9:10]" "f[21]" "f[23]" "f[29]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6]" "f[11]" "f[17]" "f[36]" "f[38]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0.29009795
		 0.66509795 0.25 0.375 0 0.625 0 0.625 0.95990205 0.33490205 0 0.375 0.25 0.625 0.95990205
		 0.375 0.99209988 0.625 0.25790012 0.375 0.29009795 0.375 0.18748116 0.62500006 0.99209988
		 0.375 0.25790012 0.625 0.062518746 0.33490205 0 0.36709988 2.2351742e-08 0.63290012
		 7.4505806e-09 0.625 0.25 0.625 0.18748116 0.36709988 0.25 0.375 0.062518746 0.66509795
		 0.25 0.63290012 0.25 0.375 0 0.375 1 0.37503952 0.093740582 0.62496048 0.093740582
		 0.625 1 0.625 0 0.37503952 0.15625937 0.375 0.25 0.625 0.25 0.62496048 0.15625937
		 0.13690746 5.5879354e-09 0.33490205 0.25 0.66509795 0 0.86309272 0.25 0.13690746
		 1.7695129e-08 0.33490205 0.25 0.66509795 0 0.86309272 0.25 0.13690746 0.25 0.38437408
		 0.75 0.61562592 0.5 0.86309254 0 0.13690744 0.25 0.38437408 0.75 0.61562592 0.5 0.86309254
		 0 0.38437408 0.5 0.37499997 0.48809254 0.625 0.29009795 0.625 0.48809254 0.625 0.76190746
		 0.375 0.95990205 0.375 0.76190746 0.61562592 0.75 0.38437408 0.5 0.37499997 0.48809254
		 0.625 0.29009795 0.625 0.48809254 0.625 0.76190746 0.375 0.95990205 0.375 0.76190746
		 0.61562592 0.75 0.37918234 0.50291026 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37933746
		 0.74886286 0.625 0.5 0.875 0.25 0.62095392 0.50496566 0.6206463 0.74889439 0.875
		 0 0.625 0.75 0.37918234 0.50291026 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37933746
		 0.74886286 0.625 0.5 0.875 0.25 0.62095392 0.50496566 0.6206463 0.74889439 0.875
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr -s 60 ".vt[0:59]"  -1.265764 0.021069227 4.9834547 0.0044907928 0.021069227 4.9834547
		 -1.265764 0.021069251 4.8230629 -1.265764 -0.02106916 4.8230629 0.0044907928 -0.021069193 4.8230629
		 0.0044907928 0.021069217 4.8230629 -1.265764 0.12956506 4.9834547 0.0044907928 0.12956506 4.9834547
		 -1.265764 0.17170349 4.8230629 -1.265764 0.12956506 4.8230629 0.0044907928 0.12956506 4.8230629
		 0.0044907928 0.17170349 4.8230629 -1.265764 -0.021069193 4.95185423 -1.265764 -0.016835511 4.96765423
		 -1.265764 -0.0052688741 4.97922087 -1.265764 0.010531445 4.9834547 0.0044907928 -0.02106919 4.95185423
		 0.0044907928 0.010531449 4.9834547 0.0044907928 -0.0052688741 4.97922087 0.0044907928 -0.016835511 4.96765423
		 -1.265764 0.17170346 4.95185423 -1.265764 0.14010282 4.9834547 -1.265764 0.15590313 4.97922087
		 -1.265764 0.16746977 4.96765423 0.0044907928 0.17170346 4.95185423 0.0044907928 0.16746977 4.96765423
		 0.0044907928 0.15590313 4.97922087 0.0044907928 0.14010282 4.9834547 -1.265764 0.021069195 4.031084538
		 -1.21813416 0.021069193 3.9834547 -1.24194908 0.021069193 3.98983598 -1.25938284 0.021069195 4.0072698593
		 -1.265764 -0.021069193 4.031084538 -1.25938284 -0.021069193 4.0072698593 -1.24194908 -0.021069193 3.98983598
		 -1.21813416 -0.021069193 3.9834547 0.0044907928 0.021069195 4.031084538 -0.0018903895 0.021069195 4.0072698593
		 -0.019324103 0.021069193 3.98983598 -0.043138999 0.021069193 3.9834547 0.0044907928 -0.021069193 4.031084538
		 -0.043138999 -0.021069193 3.9834547 -0.019324103 -0.021069193 3.98983598 -0.0018903895 -0.021069193 4.0072698593
		 -1.265764 0.17170346 4.031084538 -1.21813416 0.17170346 3.9834547 -1.24194908 0.17170346 3.98983598
		 -1.25938284 0.17170346 4.0072698593 -1.265764 0.12956506 4.031084538 -1.25938284 0.12956506 4.0072698593
		 -1.24194908 0.12956506 3.98983598 -1.21813416 0.12956506 3.9834547 0.0044907928 0.17170346 4.031084538
		 -0.0018903895 0.17170346 4.0072698593 -0.019324103 0.17170346 3.98983598 -0.043138999 0.17170346 3.9834547
		 0.0044907928 0.12956506 4.031084538 -0.043138999 0.12956506 3.9834547 -0.019324103 0.12956506 3.98983598
		 -0.0018903895 0.12956506 4.0072698593;
	setAttr -s 98 ".ed[0:97]"  0 1 0 0 2 1 1 5 1 2 28 0 3 12 0 2 3 1 4 16 0
		 3 4 1 5 36 0 4 5 1 5 2 0 6 7 0 6 21 0 7 27 0 8 44 0 9 6 1 8 9 1 10 7 1 9 10 0 11 52 0
		 10 11 1 11 8 1 1 7 0 5 10 0 2 9 0 0 6 0 15 0 0 17 1 0 20 8 0 24 11 0 15 17 1 16 12 1
		 20 24 1 27 21 1 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 12 0 16 19 0 20 23 0
		 23 25 1 25 24 0 23 22 0 22 26 1 26 25 0 22 21 0 27 26 0 29 39 0 32 3 0 35 41 0 40 4 0
		 45 55 0 48 9 0 51 57 0 56 10 0 28 32 1 35 29 1 39 41 1 40 36 1 44 48 1 51 45 1 55 57 1
		 56 52 1 28 31 0 31 33 1 33 32 0 31 30 0 30 34 1 34 33 0 30 29 0 35 34 0 39 38 0 38 42 0
		 42 41 0 38 37 0 37 43 1 43 42 0 37 36 0 40 43 0 44 47 0 47 49 1 49 48 0 47 46 0 46 50 0
		 50 49 0 46 45 0 51 50 0 55 54 0 54 58 0 58 57 0 54 53 0 53 59 1 59 58 0 53 52 0 56 59 0;
	setAttr -s 40 -ch 196 ".fc[0:39]" -type "polyFaces" 
		f 4 30 27 -1 -27
		mu 0 4 11 19 18 6
		f 4 59 50 60 -53
		mu 0 4 43 50 44 57
		f 4 7 6 31 -5
		mu 0 4 55 7 12 8
		f 4 58 51 -6 3
		mu 0 4 42 34 15 35
		f 4 -10 -54 61 -9
		mu 0 4 1 36 45 37
		f 4 11 13 33 -13
		mu 0 4 2 3 14 21
		f 4 32 29 21 -29
		mu 0 4 13 9 60 10
		f 4 63 54 64 -57
		mu 0 4 47 58 48 65
		f 4 62 55 -17 14
		mu 0 4 46 38 5 39
		f 4 -21 -58 65 -20
		mu 0 4 22 40 49 41
		f 4 2 23 17 -23
		mu 0 4 18 1 40 3
		f 4 10 24 18 -24
		mu 0 4 52 0 63 4
		f 4 -2 25 -16 -25
		mu 0 4 35 6 2 5
		f 4 0 22 -12 -26
		mu 0 4 6 18 3 2
		f 4 34 35 36 -31
		mu 0 4 11 26 27 19
		f 4 37 38 39 -36
		mu 0 4 26 24 29 27
		f 4 40 -32 41 -39
		mu 0 4 25 8 12 28
		f 4 42 43 44 -33
		mu 0 4 13 31 32 9
		f 4 45 46 47 -44
		mu 0 4 31 30 33 32
		f 4 48 -34 49 -47
		mu 0 4 30 21 14 33
		f 7 1 5 4 -41 -38 -35 26
		mu 0 7 6 35 15 16 24 26 11
		f 7 -7 9 -3 -28 -37 -40 -42
		mu 0 7 17 36 1 18 19 27 29
		f 7 28 16 15 12 -49 -46 -43
		mu 0 7 20 39 5 2 21 30 31
		f 7 -18 20 -30 -45 -48 -50 -14
		mu 0 7 3 40 22 23 32 33 14
		f 4 66 67 68 -59
		mu 0 4 42 68 70 34
		f 4 69 70 71 -68
		mu 0 4 67 66 71 69
		f 4 72 -60 73 -71
		mu 0 4 66 50 43 71
		f 4 74 75 76 -61
		mu 0 4 44 74 75 57
		f 4 77 78 79 -76
		mu 0 4 74 72 77 75
		f 4 80 -62 81 -79
		mu 0 4 73 37 45 76
		f 4 82 83 84 -63
		mu 0 4 46 80 82 38
		f 4 85 86 87 -84
		mu 0 4 79 78 83 81
		f 4 88 -64 89 -87
		mu 0 4 78 58 47 83
		f 4 90 91 92 -65
		mu 0 4 48 86 87 65
		f 4 93 94 95 -92
		mu 0 4 86 84 89 87
		f 4 96 -66 97 -95
		mu 0 4 85 41 49 88
		f 10 -73 -70 -67 -4 -11 8 -81 -78 -75 -51
		mu 0 10 50 66 67 51 0 52 53 72 74 44
		f 10 53 -8 -52 -69 -72 -74 52 -77 -80 -82
		mu 0 10 54 7 55 56 69 71 43 57 75 77
		f 10 -89 -86 -83 -15 -22 19 -97 -94 -91 -55
		mu 0 10 58 78 79 59 10 60 61 84 86 48
		f 10 57 -19 -56 -85 -88 -90 56 -93 -96 -98
		mu 0 10 62 4 63 64 81 83 47 65 87 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube82";
	rename -uid "A21D3368-4926-5D07-3D76-45B95AFD3C75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[16]" "f[26]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[17]" "f[21]" "f[27]" "f[35]" "f[39:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[14]" "f[24]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5:6]" "f[10]" "f[19:20]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[18]" "f[22]" "f[42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[13]" "f[15]" "f[23]" "f[25]" "f[31]" "f[41]" "f[43:47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.33490205 0.25 0.375 0.29009795 0.33490205 0 0.375
		 0.95990205 0.625 0.95990205 0.66509795 0 0.625 0.29009795 0.66509795 0.25 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.29009795 0.375 0.29009795 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.95990205 0.625 0.95990205 0.625 1 0.375 1 0.66509795 0 0.66509795 0.25
		 0.33490205 0 0.33490205 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.25 0.625 0.25
		 0.625 0.29009795 0.375 0.29009795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr -s 44 ".vt[0:43]"  -1.265764 -0.021069193 4.9834547 0.0044907928 -0.021069193 4.9834547
		 -1.265764 0.021069227 4.9834547 0.0044907928 0.021069227 4.9834547 -1.265764 0.021069193 3.9834547
		 0.0044907928 0.021069193 3.9834547 -1.265764 -0.021069193 3.9834547 0.0044907928 -0.021069193 3.9834547
		 -1.265764 0.021069227 4.8230629 -1.265764 -0.021069193 4.8230629 0.0044907928 -0.021069193 4.8230629
		 0.0044907928 0.021069227 4.8230629 -1.265764 0.021069193 4.8230629 -1.265764 -0.021069193 4.8230629
		 0.0044907928 -0.021069193 4.8230629 0.0044907928 0.021069193 4.8230629 -1.265764 0.12956506 4.9834547
		 0.0044907928 0.12956506 4.9834547 -1.265764 0.17170346 4.9834547 0.0044907928 0.17170346 4.9834547
		 -1.265764 0.17170346 3.9834547 0.0044907928 0.17170346 3.9834547 -1.265764 0.12956506 3.9834547
		 0.0044907928 0.12956506 3.9834547 -1.265764 0.17170346 4.8230629 -1.265764 0.12956506 4.8230629
		 0.0044907928 0.12956506 4.8230629 0.0044907928 0.17170346 4.8230629 -1.265764 0.12956506 4.9834547
		 0.0044907928 0.12956506 4.9834547 -1.265764 0.17170346 4.9834547 0.0044907928 0.17170346 4.9834547
		 -1.265764 0.17170346 3.9834547 0.0044907928 0.17170346 3.9834547 -1.265764 0.12956506 3.9834547
		 0.0044907928 0.12956506 3.9834547 -1.265764 0.17170346 4.8230629 0.0044907928 0.17170346 4.8230629
		 -1.265764 0.12956506 4.8230629 0.0044907928 0.12956506 4.8230629 -1.265764 0.021069193 4.9834547
		 0.0044907928 0.021069193 4.9834547 0.0044907928 0.021069193 4.8230629 -1.265764 0.021069193 4.8230629;
	setAttr -s 88 ".ed[0:87]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 0 10 1 0 9 10 0 11 5 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 24 0 19 27 0 20 22 0 21 23 0 22 25 0 23 26 0 24 20 0 25 16 0
		 24 25 0 26 17 0 25 26 0 27 21 0 26 27 0 27 24 0 16 28 0 17 29 0 28 29 0 18 30 0 19 31 0
		 30 31 0 20 32 0 21 33 0 32 33 0 22 34 0 23 35 0 34 35 0 28 30 0 29 31 0 24 36 0 30 36 0
		 27 37 0 31 37 0 32 34 0 33 35 0 25 38 0 34 38 0 26 39 0 35 39 0 36 32 0 38 28 0 36 38 0
		 39 29 0 38 39 0 37 33 0 39 37 0 37 36 0 2 40 0 3 41 0 40 41 0 11 42 0 41 42 0 8 43 0
		 42 43 0 40 43 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 82 84 86 -88
		mu 0 4 140 141 142 143
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 14 21 -23 -21
		mu 0 4 22 23 24 25
		f 4 16 23 -25 -22
		mu 0 4 26 27 28 29
		f 4 18 25 -27 -24
		mu 0 4 30 31 32 33
		f 4 19 20 -28 -26
		mu 0 4 34 35 36 37
		f 4 28 33 -30 -33
		mu 0 4 38 39 40 41
		f 4 29 35 47 -35
		mu 0 4 41 40 42 43
		f 4 30 37 -32 -37
		mu 0 4 44 45 46 47
		f 4 44 43 -29 -42
		mu 0 4 48 49 50 51
		f 4 -44 46 -36 -34
		mu 0 4 39 52 53 40
		f 4 41 32 34 42
		mu 0 4 54 38 41 55
		f 4 38 -43 40 36
		mu 0 4 56 54 55 57
		f 4 31 39 -45 -39
		mu 0 4 47 46 49 48
		f 4 -47 -40 -38 -46
		mu 0 4 53 52 58 59
		f 4 -48 45 -31 -41
		mu 0 4 43 42 45 44
		f 4 28 49 -51 -49
		mu 0 4 60 61 62 63
		f 4 29 52 -54 -52
		mu 0 4 64 65 66 67
		f 4 30 55 -57 -55
		mu 0 4 68 69 70 71
		f 4 31 58 -60 -58
		mu 0 4 72 73 74 75
		f 4 32 51 -61 -49
		mu 0 4 76 77 78 79
		f 4 33 52 -62 -50
		mu 0 4 80 81 82 83
		f 4 34 62 -64 -52
		mu 0 4 84 85 86 87
		f 4 35 64 -66 -53
		mu 0 4 88 89 90 91
		f 4 36 57 -67 -55
		mu 0 4 92 93 94 95
		f 4 37 58 -68 -56
		mu 0 4 96 97 98 99
		f 4 38 68 -70 -58
		mu 0 4 100 101 102 103
		f 4 39 70 -72 -59
		mu 0 4 104 105 106 107
		f 4 40 54 -73 -63
		mu 0 4 108 109 110 111
		f 4 41 48 -74 -69
		mu 0 4 112 113 114 115
		f 4 42 68 -75 -63
		mu 0 4 116 117 118 119
		f 4 43 49 -76 -71
		mu 0 4 120 121 122 123
		f 4 44 70 -77 -69
		mu 0 4 124 125 126 127
		f 4 45 55 -78 -65
		mu 0 4 128 129 130 131
		f 4 46 64 -79 -71
		mu 0 4 132 133 134 135
		f 4 47 62 -80 -65
		mu 0 4 136 137 138 139
		f 4 1 81 -83 -81
		mu 0 4 2 3 141 140
		f 4 7 83 -85 -82
		mu 0 4 3 20 142 141
		f 4 19 85 -87 -84
		mu 0 4 20 15 143 142
		f 4 -7 80 87 -86
		mu 0 4 15 2 140 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72" -p "group23";
	rename -uid "235F68CC-4DA7-50FA-4FE1-7CB1661BB181";
	setAttr ".t" -type "double3" -0.70920304350944474 0.43553475786227069 4.4706218351513654 ;
	setAttr ".r" -type "double3" 0 22.466039568973354 0 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.8171927651480243 ;
	setAttr ".rp" -type "double3" 0.6351274601846667 -0.071058583746135273 0.40859639766393185 ;
	setAttr ".rpt" -type "double3" 0.1079370560863176 0 -0.27371485139634394 ;
	setAttr ".sp" -type "double3" 0.5188812111790343 -4.0614807727732227 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11624624900563243 3.9904221890270875 -0.091403620801625202 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "CE1AE172-4393-0B9C-6F7C-7FACBDB40077";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.00517178 0 0 0.00517178 
		0 0 0.00517178 0 0 0.00517178;
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
createNode transform -n "pCube85" -p "group23";
	rename -uid "B4743364-417F-2058-4E2B-EA90472777E4";
	setAttr ".t" -type "double3" -0.66141896716924631 0.22376211558569475 4.4357696947724765 ;
	setAttr ".r" -type "double3" 0 9.5621735024333372 0 ;
	setAttr ".s" -type "double3" 1.2240324885564662 0.017495733138142056 0.81719276514802441 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380275324 0.40859639766393197 ;
	setAttr ".rpt" -type "double3" 0.059371716784051079 0 -0.10734383557228233 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11201624276494354 0.49125208114651558 -0.091403620801625091 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "9E6D68AB-4ACF-7E37-3204-AA902C90C78E";
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
createNode transform -n "pCube86" -p "group23";
	rename -uid "470C0855-4257-513C-D080-C4AA1ACCEE37";
	setAttr ".t" -type "double3" -0.63063666743335478 0.12508943469215392 4.4144664990645852 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.81719276514802519 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380276156 0.4085963976639323 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.1120162427649436 0.49125208114651558 -0.091403620801624758 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "63BC237F-4550-A9E4-8444-EA8F903CD42D";
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
createNode transform -n "pCube53" -p "group23";
	rename -uid "E7030CA3-492A-FD22-6FD6-31AF2FDCA891";
	setAttr ".rp" -type "double3" -0.63063658471763162 0.07531713022237041 4.4834544724578462 ;
	setAttr ".sp" -type "double3" -0.63063658471763162 0.07531713022237041 4.4834544724578462 ;
createNode mesh -n "pCube53Shape" -p "pCube53";
	rename -uid "56CC92E6-4A9C-AD51-838E-338F578BC455";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[25:28]" "f[31:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[11]" "f[16]" "f[37]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[13:15]" "f[18:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[20]" "f[22]" "f[24]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[9:10]" "f[21]" "f[23]" "f[29]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6]" "f[11]" "f[17]" "f[36]" "f[38]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0.29009795
		 0.66509795 0.25 0.375 0 0.625 0 0.625 0.95990205 0.33490205 0 0.375 0.25 0.625 0.95990205
		 0.375 0.99209988 0.625 0.25790012 0.375 0.29009795 0.375 0.18748116 0.62500006 0.99209988
		 0.375 0.25790012 0.625 0.062518746 0.33490205 0 0.36709988 2.2351742e-08 0.63290012
		 7.4505806e-09 0.625 0.25 0.625 0.18748116 0.36709988 0.25 0.375 0.062518746 0.66509795
		 0.25 0.63290012 0.25 0.375 0 0.375 1 0.37503952 0.093740582 0.62496048 0.093740582
		 0.625 1 0.625 0 0.37503952 0.15625937 0.375 0.25 0.625 0.25 0.62496048 0.15625937
		 0.13690746 5.5879354e-09 0.33490205 0.25 0.66509795 0 0.86309272 0.25 0.13690746
		 1.7695129e-08 0.33490205 0.25 0.66509795 0 0.86309272 0.25 0.13690746 0.25 0.38437408
		 0.75 0.61562592 0.5 0.86309254 0 0.13690744 0.25 0.38437408 0.75 0.61562592 0.5 0.86309254
		 0 0.38437408 0.5 0.37499997 0.48809254 0.625 0.29009795 0.625 0.48809254 0.625 0.76190746
		 0.375 0.95990205 0.375 0.76190746 0.61562592 0.75 0.38437408 0.5 0.37499997 0.48809254
		 0.625 0.29009795 0.625 0.48809254 0.625 0.76190746 0.375 0.95990205 0.375 0.76190746
		 0.61562592 0.75 0.37918234 0.50291026 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37933746
		 0.74886286 0.625 0.5 0.875 0.25 0.62095392 0.50496566 0.6206463 0.74889439 0.875
		 0 0.625 0.75 0.37918234 0.50291026 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37933746
		 0.74886286 0.625 0.5 0.875 0.25 0.62095392 0.50496566 0.6206463 0.74889439 0.875
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr -s 60 ".vt[0:59]"  -1.265764 0.021069227 4.9834547 0.0044907928 0.021069227 4.9834547
		 -1.265764 0.021069251 4.8230629 -1.265764 -0.02106916 4.8230629 0.0044907928 -0.021069193 4.8230629
		 0.0044907928 0.021069217 4.8230629 -1.265764 0.12956506 4.9834547 0.0044907928 0.12956506 4.9834547
		 -1.265764 0.17170349 4.8230629 -1.265764 0.12956506 4.8230629 0.0044907928 0.12956506 4.8230629
		 0.0044907928 0.17170349 4.8230629 -1.265764 -0.021069193 4.95185423 -1.265764 -0.016835511 4.96765423
		 -1.265764 -0.0052688741 4.97922087 -1.265764 0.010531445 4.9834547 0.0044907928 -0.02106919 4.95185423
		 0.0044907928 0.010531449 4.9834547 0.0044907928 -0.0052688741 4.97922087 0.0044907928 -0.016835511 4.96765423
		 -1.265764 0.17170346 4.95185423 -1.265764 0.14010282 4.9834547 -1.265764 0.15590313 4.97922087
		 -1.265764 0.16746977 4.96765423 0.0044907928 0.17170346 4.95185423 0.0044907928 0.16746977 4.96765423
		 0.0044907928 0.15590313 4.97922087 0.0044907928 0.14010282 4.9834547 -1.265764 0.021069195 4.031084538
		 -1.21813416 0.021069193 3.9834547 -1.24194908 0.021069193 3.98983598 -1.25938284 0.021069195 4.0072698593
		 -1.265764 -0.021069193 4.031084538 -1.25938284 -0.021069193 4.0072698593 -1.24194908 -0.021069193 3.98983598
		 -1.21813416 -0.021069193 3.9834547 0.0044907928 0.021069195 4.031084538 -0.0018903895 0.021069195 4.0072698593
		 -0.019324103 0.021069193 3.98983598 -0.043138999 0.021069193 3.9834547 0.0044907928 -0.021069193 4.031084538
		 -0.043138999 -0.021069193 3.9834547 -0.019324103 -0.021069193 3.98983598 -0.0018903895 -0.021069193 4.0072698593
		 -1.265764 0.17170346 4.031084538 -1.21813416 0.17170346 3.9834547 -1.24194908 0.17170346 3.98983598
		 -1.25938284 0.17170346 4.0072698593 -1.265764 0.12956506 4.031084538 -1.25938284 0.12956506 4.0072698593
		 -1.24194908 0.12956506 3.98983598 -1.21813416 0.12956506 3.9834547 0.0044907928 0.17170346 4.031084538
		 -0.0018903895 0.17170346 4.0072698593 -0.019324103 0.17170346 3.98983598 -0.043138999 0.17170346 3.9834547
		 0.0044907928 0.12956506 4.031084538 -0.043138999 0.12956506 3.9834547 -0.019324103 0.12956506 3.98983598
		 -0.0018903895 0.12956506 4.0072698593;
	setAttr -s 98 ".ed[0:97]"  0 1 0 0 2 1 1 5 1 2 28 0 3 12 0 2 3 1 4 16 0
		 3 4 1 5 36 0 4 5 1 5 2 0 6 7 0 6 21 0 7 27 0 8 44 0 9 6 1 8 9 1 10 7 1 9 10 0 11 52 0
		 10 11 1 11 8 1 1 7 0 5 10 0 2 9 0 0 6 0 15 0 0 17 1 0 20 8 0 24 11 0 15 17 1 16 12 1
		 20 24 1 27 21 1 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 12 0 16 19 0 20 23 0
		 23 25 1 25 24 0 23 22 0 22 26 1 26 25 0 22 21 0 27 26 0 29 39 0 32 3 0 35 41 0 40 4 0
		 45 55 0 48 9 0 51 57 0 56 10 0 28 32 1 35 29 1 39 41 1 40 36 1 44 48 1 51 45 1 55 57 1
		 56 52 1 28 31 0 31 33 1 33 32 0 31 30 0 30 34 1 34 33 0 30 29 0 35 34 0 39 38 0 38 42 0
		 42 41 0 38 37 0 37 43 1 43 42 0 37 36 0 40 43 0 44 47 0 47 49 1 49 48 0 47 46 0 46 50 0
		 50 49 0 46 45 0 51 50 0 55 54 0 54 58 0 58 57 0 54 53 0 53 59 1 59 58 0 53 52 0 56 59 0;
	setAttr -s 40 -ch 196 ".fc[0:39]" -type "polyFaces" 
		f 4 30 27 -1 -27
		mu 0 4 11 19 18 6
		f 4 59 50 60 -53
		mu 0 4 43 50 44 57
		f 4 7 6 31 -5
		mu 0 4 55 7 12 8
		f 4 58 51 -6 3
		mu 0 4 42 34 15 35
		f 4 -10 -54 61 -9
		mu 0 4 1 36 45 37
		f 4 11 13 33 -13
		mu 0 4 2 3 14 21
		f 4 32 29 21 -29
		mu 0 4 13 9 60 10
		f 4 63 54 64 -57
		mu 0 4 47 58 48 65
		f 4 62 55 -17 14
		mu 0 4 46 38 5 39
		f 4 -21 -58 65 -20
		mu 0 4 22 40 49 41
		f 4 2 23 17 -23
		mu 0 4 18 1 40 3
		f 4 10 24 18 -24
		mu 0 4 52 0 63 4
		f 4 -2 25 -16 -25
		mu 0 4 35 6 2 5
		f 4 0 22 -12 -26
		mu 0 4 6 18 3 2
		f 4 34 35 36 -31
		mu 0 4 11 26 27 19
		f 4 37 38 39 -36
		mu 0 4 26 24 29 27
		f 4 40 -32 41 -39
		mu 0 4 25 8 12 28
		f 4 42 43 44 -33
		mu 0 4 13 31 32 9
		f 4 45 46 47 -44
		mu 0 4 31 30 33 32
		f 4 48 -34 49 -47
		mu 0 4 30 21 14 33
		f 7 1 5 4 -41 -38 -35 26
		mu 0 7 6 35 15 16 24 26 11
		f 7 -7 9 -3 -28 -37 -40 -42
		mu 0 7 17 36 1 18 19 27 29
		f 7 28 16 15 12 -49 -46 -43
		mu 0 7 20 39 5 2 21 30 31
		f 7 -18 20 -30 -45 -48 -50 -14
		mu 0 7 3 40 22 23 32 33 14
		f 4 66 67 68 -59
		mu 0 4 42 68 70 34
		f 4 69 70 71 -68
		mu 0 4 67 66 71 69
		f 4 72 -60 73 -71
		mu 0 4 66 50 43 71
		f 4 74 75 76 -61
		mu 0 4 44 74 75 57
		f 4 77 78 79 -76
		mu 0 4 74 72 77 75
		f 4 80 -62 81 -79
		mu 0 4 73 37 45 76
		f 4 82 83 84 -63
		mu 0 4 46 80 82 38
		f 4 85 86 87 -84
		mu 0 4 79 78 83 81
		f 4 88 -64 89 -87
		mu 0 4 78 58 47 83
		f 4 90 91 92 -65
		mu 0 4 48 86 87 65
		f 4 93 94 95 -92
		mu 0 4 86 84 89 87
		f 4 96 -66 97 -95
		mu 0 4 85 41 49 88
		f 10 -73 -70 -67 -4 -11 8 -81 -78 -75 -51
		mu 0 10 50 66 67 51 0 52 53 72 74 44
		f 10 53 -8 -52 -69 -72 -74 52 -77 -80 -82
		mu 0 10 54 7 55 56 69 71 43 57 75 77
		f 10 -89 -86 -83 -15 -22 19 -97 -94 -91 -55
		mu 0 10 58 78 79 59 10 60 61 84 86 48
		f 10 57 -19 -56 -85 -88 -90 56 -93 -96 -98
		mu 0 10 62 4 63 64 81 83 47 65 87 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "group23";
	rename -uid "D21B6D5E-4C97-8343-5773-299E91E81FD1";
	setAttr ".t" -type "double3" -0.63063666743335389 0.049989434692154167 4.4144664990645852 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.8171927651480243 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380275358 0.40859639766393185 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.1120162427649436 0.49125208114651558 -0.091403620801625202 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "54F9CED9-41D6-125F-F7F8-B394C5468AB8";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.00517178 0 0 0.00517178 
		0 0 0.00517178 0 0 0.00517178;
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
createNode transform -n "pCube78" -p "group23";
	rename -uid "341DC1FF-4442-6036-33B5-1AB04FB5DDAE";
	setAttr ".t" -type "double3" -0.70920304350944563 0.4925347578622653 4.4706218351513654 ;
	setAttr ".r" -type "double3" 0 22.466039568973354 0 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.8171927651480243 ;
	setAttr ".rp" -type "double3" 0.63512746018466715 -0.12805858374613002 0.40859639766393185 ;
	setAttr ".rpt" -type "double3" 0.10793705608631741 0 -0.27371485139634411 ;
	setAttr ".sp" -type "double3" 0.51888121117903474 -7.319417982373821 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11624624900563243 7.1913593986276902 -0.091403620801625202 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "00BA3EA6-4ECF-2F94-DDEB-8EBB548C477F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.0069680596 0 0 0.0069680596 
		0 0 0.0069680596 0 0 0.0069680596;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79" -p "group23";
	rename -uid "0F8DF4E6-45F2-7BFA-5FD7-A9A63B153F81";
	setAttr ".t" -type "double3" -0.70920304350944563 0.51063475786227119 4.4706218351513636 ;
	setAttr ".r" -type "double3" 0 22.466039568973354 0 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.81719276514802508 ;
	setAttr ".rp" -type "double3" 0.63512746018466715 -0.14615858374613641 0.40859639766393224 ;
	setAttr ".rpt" -type "double3" 0.10793705608631758 0 -0.27371485139634411 ;
	setAttr ".sp" -type "double3" 0.51888121117903474 -8.353955938405214 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11624624900563243 8.2077973546590801 -0.091403620801624841 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "A2131B45-4F13-EC0C-77F8-D5AFE42578C2";
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
createNode transform -n "pCube65" -p "group23";
	rename -uid "A7F40466-4D5A-29D5-BA43-8B9FF2CDA466";
	setAttr ".t" -type "double3" -0.63063666743335434 0.087089434692154077 4.4144664990645852 ;
	setAttr ".s" -type "double3" 1.2240324885564664 0.017495733138142056 0.81719276514802475 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380275618 0.40859639766393208 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.1120162427649436 0.49125208114651558 -0.09140362080162498 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "1CA5CF29-4624-2987-D384-689DEE9275C8";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.010323178 0 0 0.010323178 
		0 0 0.010323178 0 0 0.010323178;
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
createNode transform -n "pCube84" -p "group23";
	rename -uid "68498EDA-4B57-DA25-AD0A-94B051CACBDF";
	setAttr ".t" -type "double3" -0.66141896716924675 0.29976211558569443 4.4357696947724765 ;
	setAttr ".r" -type "double3" 0 9.5621735024333372 0 ;
	setAttr ".s" -type "double3" 1.2240324885564662 0.017495733138142056 0.81719276514802441 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380276121 0.40859639766393197 ;
	setAttr ".rpt" -type "double3" 0.059371716784051079 0 -0.10734383557228233 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11201624276494354 0.49125208114651558 -0.091403620801625091 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "91EAB0AB-4752-0442-31B2-2C9FDCFBCFB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.0069680596 0 0 0.0069680596 
		0 0 0.0069680596 0 0 0.0069680596;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81" -p "group23";
	rename -uid "B412E4CB-4BC1-4D48-DA68-47ADF5127EAE";
	setAttr ".t" -type "double3" -0.66141896716924675 0.27986211558569463 4.4357696947724774 ;
	setAttr ".r" -type "double3" 0 9.5621735024333372 0 ;
	setAttr ".s" -type "double3" 1.2240324885564662 0.017495733138142056 0.81719276514802475 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380275584 0.40859639766393208 ;
	setAttr ".rpt" -type "double3" 0.059371716784051079 0 -0.10734383557228233 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11201624276494354 0.49125208114651558 -0.09140362080162498 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "3A8691F7-4FA3-10EB-C880-D091B7169B6C";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.010323178 0 0 0.010323178 
		0 0 0.010323178 0 0 0.010323178;
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
createNode transform -n "pCube71" -p "group23";
	rename -uid "87FB2BCD-433F-FAF3-031D-EA849398FA47";
	setAttr ".t" -type "double3" -0.6614189671692472 0.31786211558569455 4.4357696947724774 ;
	setAttr ".r" -type "double3" 0 9.5621735024333372 0 ;
	setAttr ".s" -type "double3" 1.2240324885564662 0.017495733138142056 0.81719276514802508 ;
	setAttr ".rp" -type "double3" 0.61201623601016664 -0.0087478656380276121 0.40859639766393224 ;
	setAttr ".rpt" -type "double3" 0.059371716784051162 0 -0.10734383557228233 ;
	setAttr ".sp" -type "double3" 0.49999999324522304 -0.49999994678454307 0.50000001846555708 ;
	setAttr ".spt" -type "double3" 0.11201624276494354 0.49125208114651558 -0.091403620801624841 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "EF12BD07-4E7E-E691-426A-7DB320410F6C";
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
createNode transform -n "pDisc1";
	rename -uid "C77C3F2A-483B-F752-A7D8-29AE195F728D";
	setAttr ".t" -type "double3" 1.8977796601878438 0 5.0011844003227237 ;
createNode transform -n "polySurface4" -p "pDisc1";
	rename -uid "D760B639-48BF-BF79-4E7A-F4A559673C71";
	setAttr ".t" -type "double3" -1.1358144161755073 0.081872269511222839 -4.9171894917844918 ;
	setAttr ".rp" -type "double3" 1.8629773092640605 0 6.3178252851514571e-08 ;
	setAttr ".sp" -type "double3" 1.8629773092640605 0 6.3178252851514571e-08 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface4";
	rename -uid "2295FB4C-43B7-0576-F686-4DB020E12C47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.28349364 0.49999997
		 0.28349364 0.625 0.28349364 0.37499997 0.5 0.25 0.39174682 0.3125 0.5 0.375 0.39174682
		 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125 0.71650636 0.37500003 0.7165063
		 0.62500006 0.71650636 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312
		 0.6875 0.49999997 0.75 0.39174679 0.6875 0.49999997 0.625 0.28349364 0.49999997 0.28349364
		 0.625 0.17524043 0.6875 0.15849361 0.56249994 0.14174682 0.43749997 0.28349364 0.37499997
		 0.15012023 0.29799679 0.26674682 0.22099364 0.38337344 0.17299682 0.5 0.125 0.5 0.25
		 0.39174682 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318
		 0.3125 0.61662662 0.17299682 0.73325318 0.2209937 0.71650636 0.37500003 0.84987974
		 0.29799688 0.85825318 0.43750006 0.84150636 0.56250006 0.82475948 0.68750006 0.7165063
		 0.62500006 0.71650636 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312
		 0.6875 0.72487968 0.76450324 0.62499994 0.84150636 0.49999997 0.75 0.49999994 0.90400636
		 0.37499994 0.84150636 0.2751202 0.76450312 0.39174679 0.6875 0.49999997 0.625 0.17524043
		 0.6875 0.022536438 0.62793583 0.0056933896 0.49999994 0.15849361 0.56249994 0.14174682
		 0.43749997 0.022536458 0.37206411 0.071917921 0.25284669 0.15047243 0.15047233 0.25284666
		 0.071917772 0.15012023 0.29799679 0.26674682 0.22099364 0.37206405 0.022536429 0.5
		 0.0056934282 0.38337344 0.17299682 0.5 0.125 0.62793601 0.022536429 0.74715334 0.071917795
		 0.61662662 0.17299682 0.73325318 0.2209937 0.8495276 0.15047236 0.92808211 0.25284675
		 0.9774636 0.3720642 0.99430668 0.50000006 0.84987974 0.29799688 0.85825318 0.43750006
		 0.97746354 0.62793595 0.92808205 0.7471534 0.84150636 0.56250006 0.82475948 0.68750006
		 0.84952754 0.84952778 0.74715316 0.92808223 0.72487968 0.76450324 0.62499994 0.84150636
		 0.62793589 0.97746354 0.49999991 0.99430656 0.37206393 0.97746354 0.2528466 0.92808217
		 0.49999994 0.90400636 0.37499994 0.84150636 0.15047234 0.84952766 0.071917884 0.74715322
		 0.2751202 0.76450312 0.017037064 0.62940949 0.066987246 0.74999994 0 0.49999994 0.017037064
		 0.62940949 0.017037094 0.37059045 0 0.49999994 0.066987306 0.24999997 0.017037094
		 0.37059045 0.14644662 0.14644659 0.066987306 0.24999997 0.25 0.066987276 0.14644662
		 0.14644659 0.37059051 0.017037064 0.25 0.066987276 0.5 0 0.37059051 0.017037064 0.62940955
		 0.017037064 0.5 0 0.75000006 0.066987306 0.62940955 0.017037064 0.85355341 0.14644665
		 0.75000006 0.066987306 0.93301272 0.25000006 0.85355341 0.14644665 0.98296297 0.37059054
		 0.93301272 0.25000006 1 0.50000006 0.98296291 0.37059054 0.98296291 0.62940961 1
		 0.50000006 0.93301266 0.75000012 0.98296291 0.62940961 0.85355335 0.85355347 0.93301266
		 0.75000012 0.74999988 0.93301272 0.85355335 0.85355347 0.62940943 0.98296297 0.74999988
		 0.93301272 0.49999991 1 0.62940943 0.98296291 0.37059039 0.98296291 0.49999991 1
		 0.24999994 0.93301266 0.37059039 0.98296285 0.14644653 0.85355335 0.24999994 0.93301266
		 0.066987246 0.74999994 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -0.86602545 0 0.5 0.86602545 0 0.5 -1.1920929e-07 0 -1
		 0 0 1 0.86602521 0 -0.5 -0.86602545 0 -0.5 0 0 0 -1 0 0 -0.5 0 0.86602545 0 0 0.5
		 -0.43301272 0 -0.25 -0.43301272 0 0.25 0.50000024 0 0.86602545 1 0 0 0.43301272 0 -0.25
		 0.43301272 0 0.25 0.49999976 0 -0.86602545 -0.50000012 0 -0.86602545 -1.1920929e-07 0 -0.5
		 -0.64951921 0 -0.375 -0.96592587 0 -0.2588191 -0.71650636 0 0.125 -0.43301272 0 0
		 -0.68301272 0 -0.125 -0.96592581 0 0.2588191 -0.70710683 0 0.70710659 -0.46650636 0 0.55801296
		 -0.69975948 0 0.40400648 -0.25881898 0 0.96592569 0 0 0.75 -0.21650636 0 0.375 -0.23325312 0 0.65400648
		 0 0 0.25 -0.21650636 0 -0.125 -0.21650636 0 0.125 0.2588191 0 0.96592569 0.46650648 0 0.55801249
		 0.21650624 0 0.375 0.23325324 0 0.65400648 0.70710683 0 0.70710659 0.96592593 0 0.2588191
		 0.71650624 0 0.125 0.69975948 0 0.404006 0.96592593 0 -0.2588191 0.64951897 0 -0.375
		 0.43301272 0 0 0.68301272 0 -0.125 0.21650624 0 -0.125 0.21650624 0 0.125 0.70710683 0 -0.70710707
		 0.24999976 0 -0.68301296 0.21650624 0 -0.375 0.44975948 0 -0.52900648 0.25881886 0 -0.96592569
		 -0.25881922 0 -0.96592569 -0.25000012 0 -0.68301249 -1.1920929e-07 0 -0.80801296
		 -0.70710695 0 -0.70710659 -0.21650648 0 -0.375 -0.4497596 0 -0.52900648 0 0 -0.25
		 -0.43301272 0.022580877 0 -0.43301272 0.022580877 -0.25 -0.64951921 0.022580877 -0.375
		 -0.68301272 0.022580877 -0.125 -0.71650636 0.022580877 0.125 -0.43301272 0.022580877 0.25
		 -0.69975948 0.022580877 0.40400648 -0.46650636 0.022580877 0.55801296 -0.23325312 0.022580877 0.65400648
		 0 0.022580877 0.75 0 0.022580877 0.5 -0.21650636 0.022580877 0.375 0 0.022580877 0.25
		 -0.21650636 0.022580877 0.125 0 0.022580877 0 -0.21650636 0.022580877 -0.125 0.21650624 0.022580877 0.375
		 0.23325324 0.022580877 0.65400648 0.46650648 0.022580877 0.55801249 0.43301272 0.022580877 0.25
		 0.69975948 0.022580877 0.404006 0.71650624 0.022580877 0.125 0.68301272 0.022580877 -0.125
		 0.64951897 0.022580877 -0.375 0.43301272 0.022580877 -0.25 0.43301272 0.022580877 0
		 0.21650624 0.022580877 -0.125 0.21650624 0.022580877 0.125 0.21650624 0.022580877 -0.375
		 0.44975948 0.022580877 -0.52900648 0.24999976 0.022580877 -0.68301296 -1.1920929e-07 0.022580877 -0.5
		 -1.1920929e-07 0.022580877 -0.80801296 -0.25000012 0.022580877 -0.68301249 -0.4497596 0.022580877 -0.52900648
		 -0.21650648 0.022580877 -0.375 0 0.022580877 -0.25 -0.86602545 0.011291567 -0.5 -0.85616422 0.022580877 -0.49430656
		 -0.95492715 0.022580877 -0.25587177 -0.96592587 0.011291567 -0.2588191 -0.98861325 0.022580877 0
		 -1 0.011291567 0 -0.95492709 0.022580877 0.25587177 -0.96592581 0.011291567 0.2588191
		 -0.85616422 0.022580877 0.49430656 -0.86602545 0.011291567 0.5 -0.69905519 0.022580877 0.69905519
		 -0.70710683 0.011291567 0.70710659 -0.49430668 0.022580877 0.85616446 -0.5 0.011291567 0.86602545
		 -0.25587189 0.022580877 0.95492697 -0.25881898 0.011291567 0.96592569 0 0.022580877 0.98861313
		 0 0.011291567 1 0.25587201 0.022580877 0.95492697 0.2588191 0.011291567 0.96592569
		 0.4943068 0.022580877 0.85616446 0.50000024 0.011291567 0.86602545 0.69905519 0.022580877 0.69905519
		 0.70710683 0.011291567 0.70710659 0.85616422 0.022580877 0.49430656 0.86602545 0.011291567 0.5
		 0.95492721 0.022580877 0.25587177 0.96592593 0.011291567 0.2588191 0.98861337 0.022580877 0
		 1 0.011291567 0 0.95492721 0.022580877 -0.25587177 0.96592593 0.011291567 -0.2588191
		 0.85616398 0.022580877 -0.49430656 0.86602521 0.011291567 -0.5 0.69905519 0.022580877 -0.69905567
		 0.70710683 0.011291567 -0.70710707 0.49430633 0.022580877 -0.85616446 0.49999976 0.011291567 -0.86602545
		 0.25587177 0.022580877 -0.95492697 0.25881886 0.011291567 -0.96592569 -1.1920929e-07 0.022580877 -0.98861313
		 -1.1920929e-07 0.011291567 -1 -0.25587213 0.022580877 -0.95492697 -0.25881922 0.011291567 -0.96592569
		 -0.4943068 0.022580877 -0.85616446 -0.50000012 0.011291567 -0.86602545 -0.69905531 0.022580877 -0.69905519
		 -0.70710695 0.011291567 -0.70710659;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 65 64 1 65 66 1 66 61 1 67 65 1 68 67 1
		 68 66 1 69 68 1 70 69 1 70 71 1 71 72 1 72 69 1 72 66 1 71 73 1 73 74 1 74 72 1 73 75 1
		 75 76 1 76 74 1 76 62 1 61 74 1 77 71 1 70 78 1 78 77 1 79 78 1 79 80 1 80 77 1 81 79 1
		 82 81 1 82 80 1 83 82 1 84 83 1 84 85 1 85 86 1 86 83 1 86 80 1 85 87 1 87 88 1 88 86 1
		 87 75 1 73 88 1 77 88 1 89 85 1 84 90 1 90 89 1 91 90 1 91 92 1 92 89 1 93 91 1 94 93 1
		 94 92 1 95 94 1 63 95 1 62 96 1 96 95 1;
	setAttr ".ed[166:287]" 96 92 1 76 97 1 97 96 1 87 97 1 89 97 1 98 99 1 99 144 0
		 144 145 1 145 98 0 98 101 0 101 100 1 100 99 0 101 103 0 103 102 1 102 100 0 103 105 0
		 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0
		 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0
		 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0 121 120 1 120 118 0 121 123 0
		 123 122 1 122 120 0 123 125 0 125 124 1 124 122 0 125 127 0 127 126 1 126 124 0 127 129 0
		 129 128 1 128 126 0 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1 132 130 0 133 135 0
		 135 134 1 134 132 0 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1 138 136 0 139 141 0
		 141 140 1 140 138 0 141 143 0 143 142 1 142 140 0 143 145 0 144 142 0 63 99 1 100 64 1
		 102 65 1 104 67 1 108 67 1 110 68 1 112 69 1 114 70 1 116 78 1 118 79 1 120 81 1
		 124 81 1 126 82 1 128 83 1 130 84 1 132 90 1 134 91 1 136 93 1 140 93 1 142 94 1
		 144 95 1 20 101 1 98 5 1 7 103 1 24 105 1 0 107 1 25 109 1 8 111 1 28 113 1 3 115 1
		 35 117 1 12 119 1 39 121 1 1 123 1 40 125 1 13 127 1 43 129 1 4 131 1 49 133 1 16 135 1
		 53 137 1 2 139 1 54 141 1 17 143 1 57 145 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 0 1 56 59
		f 4 113 114 -112 -113
		mu 0 4 60 2 0 59
		f 4 117 -114 -116 -117
		mu 0 4 66 2 60 65
		f 4 120 121 122 -120
		mu 0 4 70 3 4 69
		f 4 123 -118 -119 -123
		mu 0 4 4 2 66 69
		f 4 -122 124 125 126
		mu 0 4 4 3 5 6
		f 4 127 128 129 -126
		mu 0 4 5 7 8 6
		f 4 130 -109 131 -130
		mu 0 4 8 1 0 6
		f 4 -115 -124 -127 -132
		mu 0 4 0 2 4 6
		f 4 132 -121 133 134
		mu 0 4 9 3 70 73
		f 4 136 137 -135 -136
		mu 0 4 74 10 9 73
		f 4 140 -137 -139 -140
		mu 0 4 80 10 74 79
		f 4 143 144 145 -143
		mu 0 4 84 11 12 83
		f 4 146 -141 -142 -146
		mu 0 4 12 10 80 83
		f 4 -145 147 148 149
		mu 0 4 12 11 13 14
		f 4 150 -128 151 -149
		mu 0 4 13 7 5 14
		f 4 -125 -133 152 -152
		mu 0 4 5 3 9 14
		f 4 -138 -147 -150 -153
		mu 0 4 9 10 12 14
		f 4 153 -144 154 155
		mu 0 4 15 11 84 87
		f 4 157 158 -156 -157
		mu 0 4 88 16 15 87
		f 4 161 -158 -160 -161
		mu 0 4 94 16 88 93
		f 4 -110 164 165 -164
		mu 0 4 56 1 17 97
		f 4 166 -162 -163 -166
		mu 0 4 17 16 94 97
		f 4 -165 -131 167 168
		mu 0 4 17 1 8 18
		f 4 -129 -151 169 -168
		mu 0 4 8 7 13 18
		f 4 -148 -154 170 -170
		mu 0 4 13 11 15 18
		f 4 -159 -167 -169 -171
		mu 0 4 15 16 17 18
		f 4 -4 -3 -2 -1
		mu 0 4 19 22 21 20
		f 4 2 -7 -6 -5
		mu 0 4 21 22 98 144
		f 4 6 -10 -9 -8
		mu 0 4 98 22 23 100
		f 4 9 3 -12 -11
		mu 0 4 23 22 19 24
		f 4 -15 -14 -13 8
		mu 0 4 23 25 102 100
		f 4 13 -18 -17 -16
		mu 0 4 102 25 106 104
		f 4 17 -21 -20 -19
		mu 0 4 106 25 26 108
		f 4 20 14 10 -22
		mu 0 4 26 25 23 24
		f 4 -25 -24 -23 19
		mu 0 4 26 27 110 108
		f 4 23 -28 -27 -26
		mu 0 4 110 27 28 112
		f 4 27 -31 -30 -29
		mu 0 4 28 27 30 29
		f 4 30 24 21 -32
		mu 0 4 30 27 26 24
		f 4 -35 -34 -33 29
		mu 0 4 30 32 31 29
		f 4 33 -38 -37 -36
		mu 0 4 31 32 34 33
		f 4 37 -40 0 -39
		mu 0 4 34 32 19 20
		f 4 39 34 31 11
		mu 0 4 19 32 30 24
		f 4 -43 -42 28 -41
		mu 0 4 35 36 28 29
		f 4 41 -45 -44 26
		mu 0 4 28 36 114 112
		f 4 44 -48 -47 -46
		mu 0 4 114 36 37 116
		f 4 47 42 -50 -49
		mu 0 4 37 36 35 38
		f 4 -53 -52 -51 46
		mu 0 4 37 39 118 116
		f 4 51 -56 -55 -54
		mu 0 4 118 39 122 120
		f 4 55 -59 -58 -57
		mu 0 4 122 39 40 124
		f 4 58 52 48 -60
		mu 0 4 40 39 37 38
		f 4 -63 -62 -61 57
		mu 0 4 40 41 126 124
		f 4 61 -66 -65 -64
		mu 0 4 126 41 42 128
		f 4 65 -69 -68 -67
		mu 0 4 42 41 44 43
		f 4 68 62 59 -70
		mu 0 4 44 41 40 38
		f 4 -73 -72 -71 67
		mu 0 4 44 46 45 43
		f 4 71 -75 35 -74
		mu 0 4 45 46 31 33
		f 4 74 -76 40 32
		mu 0 4 31 46 35 29
		f 4 75 72 69 49
		mu 0 4 35 46 44 38
		f 4 -79 -78 66 -77
		mu 0 4 47 48 42 43
		f 4 77 -81 -80 64
		mu 0 4 42 48 130 128
		f 4 80 -84 -83 -82
		mu 0 4 130 48 49 132
		f 4 83 78 -86 -85
		mu 0 4 49 48 47 50
		f 4 -89 -88 -87 82
		mu 0 4 49 51 134 132
		f 4 87 -92 -91 -90
		mu 0 4 134 51 138 136
		f 4 91 -95 -94 -93
		mu 0 4 138 51 52 140
		f 4 94 88 84 -96
		mu 0 4 52 51 49 50
		f 4 -99 -98 -97 93
		mu 0 4 52 53 142 140
		f 4 97 -101 4 -100
		mu 0 4 142 53 21 144
		f 4 100 -103 -102 1
		mu 0 4 21 53 54 20
		f 4 102 98 95 -104
		mu 0 4 54 53 52 50
		f 4 -106 -105 38 101
		mu 0 4 54 55 34 20
		f 4 104 -107 73 36
		mu 0 4 34 55 45 33
		f 4 106 -108 76 70
		mu 0 4 45 55 47 43
		f 4 107 105 103 85
		mu 0 4 47 55 54 50
		f 4 171 172 173 174
		mu 0 4 99 96 95 145
		f 4 -172 175 176 177
		mu 0 4 96 99 101 57
		f 4 -177 178 179 180
		mu 0 4 57 101 103 58
		f 4 -180 181 182 183
		mu 0 4 58 103 105 61
		f 4 -183 184 185 186
		mu 0 4 61 105 107 62
		f 4 -186 187 188 189
		mu 0 4 62 107 109 63
		f 4 -189 190 191 192
		mu 0 4 63 109 111 64
		f 4 -192 193 194 195
		mu 0 4 64 111 113 67
		f 4 -195 196 197 198
		mu 0 4 67 113 115 68
		f 4 -198 199 200 201
		mu 0 4 68 115 117 71
		f 4 -201 202 203 204
		mu 0 4 71 117 119 72
		f 4 -204 205 206 207
		mu 0 4 72 119 121 75
		f 4 -207 208 209 210
		mu 0 4 75 121 123 76
		f 4 -210 211 212 213
		mu 0 4 76 123 125 77
		f 4 -213 214 215 216
		mu 0 4 77 125 127 78
		f 4 -216 217 218 219
		mu 0 4 78 127 129 81
		f 4 -219 220 221 222
		mu 0 4 81 129 131 82
		f 4 -222 223 224 225
		mu 0 4 82 131 133 85
		f 4 -225 226 227 228
		mu 0 4 85 133 135 86
		f 4 -228 229 230 231
		mu 0 4 86 135 137 89
		f 4 -231 232 233 234
		mu 0 4 89 137 139 90
		f 4 -234 235 236 237
		mu 0 4 90 139 141 91
		f 4 -237 238 239 240
		mu 0 4 91 141 143 92
		f 4 -240 241 -174 242
		mu 0 4 92 143 145 95
		f 4 243 -178 244 -111
		mu 0 4 56 96 57 59
		f 4 -181 245 112 -245
		mu 0 4 57 58 60 59
		f 4 -246 -184 246 115
		mu 0 4 60 58 61 65
		f 4 -187 -190 247 -247
		mu 0 4 61 62 63 65
		f 4 -193 248 116 -248
		mu 0 4 63 64 66 65
		f 4 -249 -196 249 118
		mu 0 4 66 64 67 69
		f 4 -199 250 119 -250
		mu 0 4 67 68 70 69
		f 4 -251 -202 251 -134
		mu 0 4 70 68 71 73
		f 4 -205 252 135 -252
		mu 0 4 71 72 74 73
		f 4 -253 -208 253 138
		mu 0 4 74 72 75 79
		f 4 -211 -214 254 -254
		mu 0 4 75 76 77 79
		f 4 -217 255 139 -255
		mu 0 4 77 78 80 79
		f 4 -256 -220 256 141
		mu 0 4 80 78 81 83
		f 4 -223 257 142 -257
		mu 0 4 81 82 84 83
		f 4 -258 -226 258 -155
		mu 0 4 84 82 85 87
		f 4 -229 259 156 -259
		mu 0 4 85 86 88 87
		f 4 -260 -232 260 159
		mu 0 4 88 86 89 93
		f 4 -235 -238 261 -261
		mu 0 4 89 90 91 93
		f 4 -241 262 160 -262
		mu 0 4 91 92 94 93
		f 4 -263 -243 263 162
		mu 0 4 94 92 95 97
		f 4 -173 -244 163 -264
		mu 0 4 95 96 56 97
		f 4 5 264 -176 265
		mu 0 4 144 98 101 99
		f 4 7 266 -179 -265
		mu 0 4 98 100 103 101
		f 4 12 267 -182 -267
		mu 0 4 100 102 105 103
		f 4 15 268 -185 -268
		mu 0 4 102 104 107 105
		f 4 16 269 -188 -269
		mu 0 4 104 106 109 107
		f 4 18 270 -191 -270
		mu 0 4 106 108 111 109
		f 4 22 271 -194 -271
		mu 0 4 108 110 113 111
		f 4 25 272 -197 -272
		mu 0 4 110 112 115 113
		f 4 43 273 -200 -273
		mu 0 4 112 114 117 115
		f 4 45 274 -203 -274
		mu 0 4 114 116 119 117
		f 4 50 275 -206 -275
		mu 0 4 116 118 121 119
		f 4 53 276 -209 -276
		mu 0 4 118 120 123 121
		f 4 54 277 -212 -277
		mu 0 4 120 122 125 123
		f 4 56 278 -215 -278
		mu 0 4 122 124 127 125
		f 4 60 279 -218 -279
		mu 0 4 124 126 129 127
		f 4 63 280 -221 -280
		mu 0 4 126 128 131 129
		f 4 79 281 -224 -281
		mu 0 4 128 130 133 131
		f 4 81 282 -227 -282
		mu 0 4 130 132 135 133
		f 4 86 283 -230 -283
		mu 0 4 132 134 137 135
		f 4 89 284 -233 -284
		mu 0 4 134 136 139 137
		f 4 90 285 -236 -285
		mu 0 4 136 138 141 139
		f 4 92 286 -239 -286
		mu 0 4 138 140 143 141
		f 4 96 287 -242 -287
		mu 0 4 140 142 145 143
		f 4 99 -266 -175 -288
		mu 0 4 142 144 99 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pDisc1";
	rename -uid "E0A02976-4A13-42CF-F789-D683128BCCB9";
	setAttr ".t" -type "double3" -1.1358144161755073 0.081872269511222839 -4.9171894917844918 ;
	setAttr ".rp" -type "double3" 1.8629773092640605 0 6.3178252851514571e-08 ;
	setAttr ".sp" -type "double3" 1.8629773092640605 0 6.3178252851514571e-08 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface5";
	rename -uid "F134705F-4D6F-EE00-FCBE-01942ADE5C46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 338 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0 0 1 1 0 0 1 1 0 0
		 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1
		 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1
		 0 0.013196349 1 0 1 0 2.3895604e-06 0.013195151 1 0 1.1947817e-06 0.013193962 1 0
		 1.1947789e-06 0.013193962 1 0 0 0.013194025 1 0 1.1947831e-06 0.013195214 1 0 0 0.013195157
		 1 0 0 0.013193965 1 0 0 0.013193965 1 0 1.1947831e-06 0.013193962 1 0 0 0.013192773
		 1 0 1.1947817e-06 0.013193962 1 0 0 0.013196349 1 0 2.3895634e-06 0.013193959 1 0
		 0 0.013195157 1 0 0 0.013195157 1 0 0 0.013193965 1 0 0 0.013195157 1 0 0 0.013195157
		 1 0 0 0.013194025 1 0 1.1947831e-06 0.013193962 1 0 0 0.013193965 1 0 0 0.013195157
		 1 0 0 0.013196349 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.99999982 0.013194799 0 0.98680532
		 0 1 1 1 1 0.9868052 1.8741812e-07 0.98680526 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 0.013194978 3.1953324e-08
		 0.98680437 1 0.013195395 1.597564e-08 0.98680526 1 0.013194799 8.6872535e-07 0.98680526
		 0.99999958 0.013194859 1.8741812e-07 0.98680526 0.99999994 0.01319474 1.5976157e-08
		 0.98680484 1 0.013194799 0 0.98680508 1 0.013194501 3.7483598e-08 0.98680532 1 0.01319474
		 0 0.98680514 1 0.013194799 1.5975612e-08 0.98680532 1 0.013194799 6.2784875e-07 0.98680544
		 0.99999964 0.013194561 6.4382459e-07 0.9868055 0.99999964 0.013194561 0 0.98680502
		 1 0.013194799 3.1953409e-08 0.98680437 1 0.013195217 9.3708659e-09 0.98680544 1 0.013194621
		 8.6211963e-07 0.98680532 0.99999952 0.013194859 1 0.013194919 1 0.98680532 0 0.98680502
		 1 0.01319468 9.3709103e-09 0.98680532 1 0.01319474 1.5975473e-08 0.98680538 1 0.013194501
		 0 0.98680526 1 0.013194859 0 0.98680526 0.99999988 0.013194442 0 0.98680526 0.9999997
		 0.013194501 0 0.98680502 1 0.9868052 0.98358542 1 0 1 0.016414344 1 0 1 1 0.98680532
		 0.99999988 0.98680526 0 1;
	setAttr ".uvst[0].uvsp[250:337]" 0.99999958 0.98680532 0 1 1 0.98680526 0 1
		 1 0.9868052 0 1 1 0.9868052 0 1 0.9999997 0.98680556 0 1 0.99999976 0.9868055 0 1
		 1 0.98680532 0 1 1 0.98680514 0 1 1 0.98680532 0 1 1 0.98680544 0 1 1 0.9868055 0
		 1 0.99999988 0.98680526 0 1 0.99999958 0.98680532 0 1 1 0.98680544 0 1 1 1 0 1 0.99999988
		 0.98680526 0 1 1 0.98680532 0 1 1 0.98680544 0 1 1 0.98680532 0 1 1 0.98680526 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -1.61338592 0 -0.93148851 -1.79949808 0 -0.4821744
		 -1.86297739 0 0 -1.79949808 0 0.4821744 -1.61338592 0 0.93148851 -1.31732416 0 1.31732368
		 -0.93148869 0 1.61338615 -0.48217392 0 1.7994976 0 0 1.8629775 0.48217416 0 1.7994976
		 0.93148923 0 1.61338615 1.31732416 0 1.31732368 1.61338592 0 0.93148851 1.79949832 0 0.4821744
		 1.86297727 0 0 1.79949832 0 -0.4821744 1.61338544 0 -0.93148851 1.31732416 0 -1.3173244
		 0.93148828 0 -1.61338592 0.48217368 0 -1.7994976 -2.3841858e-07 0 -1.8629775 -0.4821744 0 -1.7994976
		 -0.93148887 0 -1.61338592 -1.31732428 0 -1.31732368 -0.96592587 0 -0.2588191 -0.86602545 0 -0.5
		 -1 0 0 -0.96592581 0 0.2588191 -0.86602545 0 0.5 -0.70710683 0 0.70710659 -0.5 0 0.86602545
		 -0.25881898 0 0.96592569 0 0 1 0.2588191 0 0.96592569 0.50000024 0 0.86602545 0.70710683 0 0.70710659
		 0.86602545 0 0.5 0.96592593 0 0.2588191 1 0 0 0.96592593 0 -0.2588191 0.86602521 0 -0.5
		 0.70710683 0 -0.70710707 0.49999976 0 -0.86602545 0.25881886 0 -0.96592569 -1.1920929e-07 0 -1
		 -0.25881922 0 -0.96592569 -0.50000012 0 -0.86602545 -0.70710695 0 -0.70710659 -0.87588668 0.022580877 -0.50569344
		 -0.86602545 0.011291567 -0.5 -0.96592587 0.011291567 -0.2588191 -0.9769246 0.022580877 -0.26176643
		 -1 0.011291567 0 -1.011386752 0.022580877 0 -0.96592581 0.011291567 0.2588191 -0.97692454 0.022580877 0.26176643
		 -0.86602545 0.011291567 0.5 -0.87588668 0.022580877 0.50569344 -0.70710683 0.011291567 0.70710659
		 -0.71515846 0.022580877 0.71515799 -0.5 0.011291567 0.86602545 -0.50569332 0.022580877 0.87588644
		 -0.25881898 0.011291567 0.96592569 -0.26176608 0.022580877 0.97692442 0 0.011291567 1
		 0 0.022580877 1.011386871 0.2588191 0.011291567 0.96592569 0.2617662 0.022580877 0.97692442
		 0.50000024 0.011291567 0.86602545 0.50569367 0.022580877 0.87588644 0.70710683 0.011291567 0.70710659
		 0.71515846 0.022580877 0.71515799 0.86602545 0.011291567 0.5 0.87588668 0.022580877 0.50569344
		 0.96592593 0.011291567 0.2588191 0.97692466 0.022580877 0.26176643 1 0.011291567 0
		 1.011386633 0.022580877 0 0.96592593 0.011291567 -0.2588191 0.97692466 0.022580877 -0.26176643
		 0.86602521 0.011291567 -0.5 0.87588644 0.022580877 -0.50569344 0.70710683 0.011291567 -0.70710707
		 0.71515846 0.022580877 -0.71515846 0.49999976 0.011291567 -0.86602545 0.5056932 0.022580877 -0.87588644
		 0.25881886 0.011291567 -0.96592569 0.26176596 0.022580877 -0.97692442 -1.1920929e-07 0.011291567 -1
		 -1.1920929e-07 0.022580877 -1.011386633 -0.25881922 0.011291567 -0.96592569 -0.26176631 0.022580877 -0.97692442
		 -0.50000012 0.011291567 -0.86602545 -0.50569344 0.022580877 -0.87588644 -0.70710695 0.011291567 -0.70710659
		 -0.71515858 0.022580877 -0.71515799 -1.61338592 0.011291567 -0.93148851 -1.61049759 0.019274315 -0.92982101
		 -1.60352468 0.022580877 -0.92579508 -1.79949808 0.011291567 -0.4821744 -1.79627657 0.019274315 -0.48131132
		 -1.78849936 0.022580877 -0.47922707 -1.86297739 0.011291567 0 -1.85964227 0.019274315 0
		 -1.85159063 0.022580877 0 -1.79949808 0.011291567 0.4821744 -1.79627657 0.019274315 0.48131132
		 -1.78849936 0.022580877 0.47922707 -1.61338592 0.011291567 0.93148851 -1.61049759 0.019274315 0.92982101
		 -1.60352468 0.022580877 0.92579508 -1.31732416 0.011291567 1.31732368 -1.31496596 0.019274315 1.31496525
		 -1.30927253 0.022580877 1.30927229 -0.93148869 0.011291567 1.61338615 -0.92982113 0.019274315 1.61049795
		 -0.92579532 0.022580877 1.60352516 -0.48217392 0.011291567 1.7994976 -0.48131073 0.019274315 1.79627609
		 -0.47922683 0.022580877 1.78849888 0 0.011291567 1.8629775 0 0.019274315 1.85964251
		 0 0.022580877 1.85159063 0.48217416 0.011291567 1.7994976 0.48131108 0.019274315 1.79627609
		 0.47922707 0.022580877 1.78849888 0.93148923 0.011291567 1.61338615 0.92982173 0.019274315 1.61049795
		 0.92579579 0.022580877 1.60352516 1.31732416 0.011291567 1.31732368 1.31496596 0.019274315 1.31496525
		 1.30927253 0.022580877 1.30927229 1.61338592 0.011291567 0.93148851 1.61049771 0.019274315 0.92982101
		 1.60352468 0.022580877 0.92579508 1.79949832 0.011291567 0.4821744 1.79627681 0.019274315 0.48131132
		 1.78849959 0.022580877 0.47922707 1.86297727 0.011291567 0 1.85964227 0.019274315 0
		 1.85159063 0.022580877 0 1.79949832 0.011291567 -0.4821744 1.79627681 0.019274315 -0.48131132
		 1.78849959 0.022580877 -0.47922707 1.60352421 0.022580877 -0.92579508 1.61049724 0.019274315 -0.92982101
		 1.61338544 0.011291567 -0.93148851 1.60852575 0.022580877 -0.93782187 1.30927253 0.022580877 -1.30927277
		 1.32218385 0.022580877 -1.31099129 1.31732416 0.011291567 -1.3173244 1.31496596 0.019274315 -1.3149662
		 0.93148828 0.011291567 -1.61338592 0.92982078 0.019274315 -1.61049771 0.92579484 0.022580877 -1.60352468
		 0.48217368 0.011291567 -1.7994976 0.48131061 0.019274315 -1.79627609 0.47922659 0.022580877 -1.78849888
		 -2.3841858e-07 0.011291567 -1.8629775 -2.3841858e-07 0.019274315 -1.85964251 -2.3841858e-07 0.022580877 -1.85159087
		 -0.4821744 0.011291567 -1.7994976 -0.4813112 0.019274315 -1.79627609 -0.4792273 0.022580877 -1.78849888
		 -0.93148887 0.011291567 -1.61338592 -0.92982131 0.019274315 -1.61049771;
	setAttr ".vt[166:169]" -0.9257955 0.022580877 -1.60352468 -1.31732428 0.011291567 -1.31732368
		 -1.31496596 0.019274315 -1.31496549 -1.30927265 0.022580877 -1.30927205;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  25 0 0 24 1 0 0 1 0 26 2 0 1 2 0 27 3 0 2 3 0 28 4 0
		 3 4 0 29 5 0 4 5 0 30 6 0 5 6 0 31 7 0 6 7 0 32 8 0 7 8 0 33 9 0 8 9 0 34 10 0 9 10 0
		 35 11 0 10 11 0 36 12 0 11 12 0 37 13 0 12 13 0 38 14 0 13 14 0 39 15 0 14 15 0 40 16 0
		 15 16 0 41 17 0 16 17 0 42 18 0 17 18 0 43 19 0 18 19 0 44 20 0 19 20 0 45 21 0 20 21 0
		 46 22 0 21 22 0 47 23 0 22 23 0 23 0 0 25 24 0 24 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 25 0 16 146 1 17 150 1 48 49 1
		 49 94 0 94 95 1 95 48 0 48 51 0 51 50 1 50 49 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1
		 54 52 0 55 57 0 57 56 1 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0
		 63 62 1 62 60 0 63 65 0 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0
		 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1
		 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0 81 80 1 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0
		 85 84 1 84 82 0 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0
		 91 93 0 93 92 1 92 90 0 93 95 0 94 92 0 25 49 1 50 24 1 52 26 1 54 27 1 56 28 1 58 29 1
		 60 30 1 62 31 1 64 32 1 66 33 1 68 34 1 70 35 1 72 36 1 74 37 1 76 38 1 78 39 1 80 40 1
		 82 41 1 84 42 1 86 43 1;
	setAttr ".ed[166:331]" 88 44 1 90 45 1 92 46 1 94 47 1 144 81 1 147 149 0 144 147 0
		 147 146 0 148 83 1 149 148 0 150 149 0 168 167 1 167 96 1 98 169 1 169 168 1 98 97 1
		 101 98 1 97 96 1 96 99 1 101 100 1 104 101 1 100 99 1 99 102 1 104 103 1 107 104 1
		 103 102 1 102 105 1 107 106 1 110 107 1 106 105 1 105 108 1 110 109 1 113 110 1 109 108 1
		 108 111 1 113 112 1 116 113 1 112 111 1 111 114 1 116 115 1 119 116 1 115 114 1 114 117 1
		 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 125 122 1 121 120 1 120 123 1 125 124 1
		 128 125 1 124 123 1 123 126 1 128 127 1 131 128 1 127 126 1 126 129 1 131 130 1 134 131 1
		 130 129 1 129 132 1 134 133 1 137 134 1 133 132 1 132 135 1 137 136 1 140 137 1 136 135 1
		 135 138 1 140 139 1 143 140 1 139 138 1 138 141 1 143 142 1 142 145 0 145 144 1 144 143 1
		 142 141 1 141 146 1 146 145 1 148 151 1 154 148 1 151 150 1 150 152 1 154 153 1 157 154 1
		 153 152 1 152 155 1 157 156 1 160 157 1 156 155 1 155 158 1 160 159 1 163 160 1 159 158 1
		 158 161 1 163 162 1 166 163 1 162 161 1 161 164 1 166 165 1 169 166 1 165 164 1 164 167 1
		 1 99 1 96 0 1 2 102 1 3 105 1 4 108 1 5 111 1 6 114 1 7 117 1 8 120 1 9 123 1 10 126 1
		 11 129 1 12 132 1 13 135 1 14 138 1 15 141 1 18 152 1 19 155 1 20 158 1 21 161 1
		 22 164 1 23 167 1 48 98 1 101 51 1 104 53 1 107 55 1 110 57 1 113 59 1 116 61 1 119 63 1
		 122 65 1 125 67 1 128 69 1 131 71 1 134 73 1 137 75 1 140 77 1 143 79 1 154 85 1
		 157 87 1 160 89 1 163 91 1 166 93 1 169 95 1 145 147 0 151 149 0 97 168 0 97 100 0
		 100 103 0 103 106 0 106 109 0 109 112 0 112 115 0 115 118 0 118 121 0 121 124 0 124 127 0
		 127 130 0 130 133 0 133 136 0;
	setAttr ".ed[332:339]" 136 139 0 139 142 0 151 153 0 153 156 0 156 159 0 159 162 0
		 162 165 0 165 168 0;
	setAttr -s 170 -ch 680 ".fc[0:169]" -type "polyFaces" 
		f 4 1 -3 -1 48
		mu 0 4 0 151 1 96
		f 4 3 -5 -2 49
		mu 0 4 2 153 3 98
		f 4 5 -7 -4 50
		mu 0 4 4 155 5 100
		f 4 7 -9 -6 51
		mu 0 4 6 157 7 102
		f 4 9 -11 -8 52
		mu 0 4 8 159 9 104
		f 4 11 -13 -10 53
		mu 0 4 10 161 11 106
		f 4 13 -15 -12 54
		mu 0 4 12 163 13 108
		f 4 15 -17 -14 55
		mu 0 4 14 165 15 110
		f 4 17 -19 -16 56
		mu 0 4 16 167 17 112
		f 4 19 -21 -18 57
		mu 0 4 18 169 19 114
		f 4 21 -23 -20 58
		mu 0 4 20 171 21 116
		f 4 23 -25 -22 59
		mu 0 4 22 173 23 118
		f 4 25 -27 -24 60
		mu 0 4 24 175 25 120
		f 4 27 -29 -26 61
		mu 0 4 26 177 27 122
		f 4 29 -31 -28 62
		mu 0 4 28 179 29 124
		f 4 31 -33 -30 63
		mu 0 4 30 181 31 126
		f 4 33 -35 -32 64
		mu 0 4 32 146 33 128
		f 4 35 -37 -34 65
		mu 0 4 34 183 35 130
		f 4 37 -39 -36 66
		mu 0 4 36 184 37 132
		f 4 39 -41 -38 67
		mu 0 4 38 186 39 134
		f 4 41 -43 -40 68
		mu 0 4 40 188 41 136
		f 4 43 -45 -42 69
		mu 0 4 42 190 43 138
		f 4 45 -47 -44 70
		mu 0 4 44 192 45 140
		f 4 0 -48 -46 71
		mu 0 4 46 194 47 142
		f 6 34 73 176 -172 173 -73
		mu 0 6 33 146 244 245 243 147
		f 4 74 75 76 77
		mu 0 4 48 143 49 240
		f 4 -75 78 79 80
		mu 0 4 50 196 51 97
		f 4 -80 81 82 83
		mu 0 4 52 198 53 99
		f 4 -83 84 85 86
		mu 0 4 54 200 55 101
		f 4 -86 87 88 89
		mu 0 4 56 202 57 103
		f 4 -89 90 91 92
		mu 0 4 58 204 59 105
		f 4 -92 93 94 95
		mu 0 4 60 206 61 107
		f 4 -95 96 97 98
		mu 0 4 62 208 63 109
		f 4 -98 99 100 101
		mu 0 4 64 210 65 111
		f 4 -101 102 103 104
		mu 0 4 66 212 67 113
		f 4 -104 105 106 107
		mu 0 4 68 214 69 115
		f 4 -107 108 109 110
		mu 0 4 70 216 71 117
		f 4 -110 111 112 113
		mu 0 4 72 218 73 119
		f 4 -113 114 115 116
		mu 0 4 74 220 75 121
		f 4 -116 117 118 119
		mu 0 4 76 222 77 123
		f 4 -119 120 121 122
		mu 0 4 78 224 79 125
		f 4 -122 123 124 125
		mu 0 4 80 226 81 127
		f 4 -125 126 127 128
		mu 0 4 82 144 83 129
		f 4 -128 129 130 131
		mu 0 4 84 227 85 131
		f 4 -131 132 133 134
		mu 0 4 86 230 87 133
		f 4 -134 135 136 137
		mu 0 4 88 232 89 135
		f 4 -137 138 139 140
		mu 0 4 90 234 91 137
		f 4 -140 141 142 143
		mu 0 4 92 236 93 139
		f 4 -143 144 -77 145
		mu 0 4 94 238 95 141
		f 6 -127 -171 172 171 175 174
		mu 0 6 83 144 242 243 245 145
		f 4 -49 146 -81 147
		mu 0 4 0 96 50 97
		f 4 -50 -148 -84 148
		mu 0 4 2 98 52 99
		f 4 -51 -149 -87 149
		mu 0 4 4 100 54 101
		f 4 -52 -150 -90 150
		mu 0 4 6 102 56 103
		f 4 -53 -151 -93 151
		mu 0 4 8 104 58 105
		f 4 -54 -152 -96 152
		mu 0 4 10 106 60 107
		f 4 -55 -153 -99 153
		mu 0 4 12 108 62 109
		f 4 -56 -154 -102 154
		mu 0 4 14 110 64 111
		f 4 -57 -155 -105 155
		mu 0 4 16 112 66 113
		f 4 -58 -156 -108 156
		mu 0 4 18 114 68 115
		f 4 -59 -157 -111 157
		mu 0 4 20 116 70 117
		f 4 -60 -158 -114 158
		mu 0 4 22 118 72 119
		f 4 -61 -159 -117 159
		mu 0 4 24 120 74 121
		f 4 -62 -160 -120 160
		mu 0 4 26 122 76 123
		f 4 -63 -161 -123 161
		mu 0 4 28 124 78 125
		f 4 -64 -162 -126 162
		mu 0 4 30 126 80 127
		f 4 -65 -163 -129 163
		mu 0 4 32 128 82 129
		f 4 -66 -164 -132 164
		mu 0 4 34 130 84 131
		f 4 -67 -165 -135 165
		mu 0 4 36 132 86 133
		f 4 -68 -166 -138 166
		mu 0 4 38 134 88 135
		f 4 -69 -167 -141 167
		mu 0 4 40 136 90 137
		f 4 -70 -168 -144 168
		mu 0 4 42 138 92 139
		f 4 -71 -169 -146 169
		mu 0 4 44 140 94 141
		f 4 -72 -170 -76 -147
		mu 0 4 46 142 49 143
		f 4 241 242 243 244
		mu 0 4 148 321 323 149
		f 4 245 246 247 -243
		mu 0 4 321 182 150 323
		f 4 2 272 -185 273
		mu 0 4 1 151 249 152
		f 4 4 274 -189 -273
		mu 0 4 3 153 251 154
		f 4 6 275 -193 -275
		mu 0 4 5 155 253 156
		f 4 8 276 -197 -276
		mu 0 4 7 157 255 158
		f 4 10 277 -201 -277
		mu 0 4 9 159 257 160
		f 4 12 278 -205 -278
		mu 0 4 11 161 259 162
		f 4 14 279 -209 -279
		mu 0 4 13 163 261 164
		f 4 16 280 -213 -280
		mu 0 4 15 165 263 166
		f 4 18 281 -217 -281
		mu 0 4 17 167 265 168
		f 4 20 282 -221 -282
		mu 0 4 19 169 267 170
		f 4 22 283 -225 -283
		mu 0 4 21 171 269 172
		f 4 24 284 -229 -284
		mu 0 4 23 173 271 174
		f 4 26 285 -233 -285
		mu 0 4 25 175 273 176
		f 4 28 286 -237 -286
		mu 0 4 27 177 275 178
		f 4 30 287 -241 -287
		mu 0 4 29 179 277 180
		f 4 32 72 -247 -288
		mu 0 4 31 181 150 182
		f 4 36 288 -252 -74
		mu 0 4 35 183 279 278
		f 4 38 289 -256 -289
		mu 0 4 37 184 281 185
		f 4 40 290 -260 -290
		mu 0 4 39 186 283 187
		f 4 42 291 -264 -291
		mu 0 4 41 188 285 189
		f 4 44 292 -268 -292
		mu 0 4 43 190 287 191
		f 4 46 293 -272 -293
		mu 0 4 45 192 289 193
		f 4 47 -274 -179 -294
		mu 0 4 47 194 246 195
		f 4 -79 294 -183 295
		mu 0 4 51 196 248 197
		f 4 -82 -296 -187 296
		mu 0 4 53 198 250 199
		f 4 -85 -297 -191 297
		mu 0 4 55 200 252 201
		f 4 -88 -298 -195 298
		mu 0 4 57 202 254 203
		f 4 -91 -299 -199 299
		mu 0 4 59 204 256 205
		f 4 -94 -300 -203 300
		mu 0 4 61 206 258 207
		f 4 -97 -301 -207 301
		mu 0 4 63 208 260 209
		f 4 -100 -302 -211 302
		mu 0 4 65 210 262 211
		f 4 -103 -303 -215 303
		mu 0 4 67 212 264 213
		f 4 -106 -304 -219 304
		mu 0 4 69 214 266 215
		f 4 -109 -305 -223 305
		mu 0 4 71 216 268 217
		f 4 -112 -306 -227 306
		mu 0 4 73 218 270 219
		f 4 -115 -307 -231 307
		mu 0 4 75 220 272 221
		f 4 -118 -308 -235 308
		mu 0 4 77 222 274 223
		f 4 -121 -309 -239 309
		mu 0 4 79 224 276 225
		f 4 -124 -310 -245 170
		mu 0 4 81 226 148 149
		f 4 -130 -175 -250 310
		mu 0 4 85 227 228 229
		f 4 -133 -311 -254 311
		mu 0 4 87 230 280 231
		f 4 -136 -312 -258 312
		mu 0 4 89 232 282 233
		f 4 -139 -313 -262 313
		mu 0 4 91 234 284 235
		f 4 -142 -314 -266 314
		mu 0 4 93 236 286 237
		f 4 -145 -315 -270 315
		mu 0 4 95 238 288 239
		f 4 -78 -316 -180 -295
		mu 0 4 48 240 247 241
		f 3 -173 -244 316
		mu 0 3 243 242 322
		f 3 -317 -248 -174
		mu 0 3 243 322 147
		f 3 -177 -251 317
		mu 0 3 245 244 325
		f 3 -318 -249 -176
		mu 0 3 245 325 145
		f 4 -184 318 177 178
		mu 0 4 246 291 337 195
		f 4 -182 179 180 -319
		mu 0 4 291 241 247 337
		f 4 181 319 -186 182
		mu 0 4 248 290 293 197
		f 4 183 184 -188 -320
		mu 0 4 290 152 249 293
		f 4 185 320 -190 186
		mu 0 4 250 292 295 199
		f 4 187 188 -192 -321
		mu 0 4 292 154 251 295
		f 4 189 321 -194 190
		mu 0 4 252 294 297 201
		f 4 191 192 -196 -322
		mu 0 4 294 156 253 297
		f 4 193 322 -198 194
		mu 0 4 254 296 299 203
		f 4 195 196 -200 -323
		mu 0 4 296 158 255 299
		f 4 197 323 -202 198
		mu 0 4 256 298 301 205
		f 4 199 200 -204 -324
		mu 0 4 298 160 257 301
		f 4 201 324 -206 202
		mu 0 4 258 300 303 207
		f 4 203 204 -208 -325
		mu 0 4 300 162 259 303
		f 4 205 325 -210 206
		mu 0 4 260 302 305 209
		f 4 207 208 -212 -326
		mu 0 4 302 164 261 305
		f 4 209 326 -214 210
		mu 0 4 262 304 307 211
		f 4 211 212 -216 -327
		mu 0 4 304 166 263 307
		f 4 213 327 -218 214
		mu 0 4 264 306 309 213
		f 4 215 216 -220 -328
		mu 0 4 306 168 265 309
		f 4 217 328 -222 218
		mu 0 4 266 308 311 215
		f 4 219 220 -224 -329
		mu 0 4 308 170 267 311
		f 4 221 329 -226 222
		mu 0 4 268 310 313 217
		f 4 223 224 -228 -330
		mu 0 4 310 172 269 313
		f 4 225 330 -230 226
		mu 0 4 270 312 315 219
		f 4 227 228 -232 -331
		mu 0 4 312 174 271 315
		f 4 229 331 -234 230
		mu 0 4 272 314 317 221
		f 4 231 232 -236 -332
		mu 0 4 314 176 273 317
		f 4 233 332 -238 234
		mu 0 4 274 316 319 223
		f 4 235 236 -240 -333
		mu 0 4 316 178 275 319
		f 4 237 333 -242 238
		mu 0 4 276 318 320 225
		f 4 239 240 -246 -334
		mu 0 4 318 180 277 320
		f 4 248 334 -253 249
		mu 0 4 228 324 327 229
		f 4 250 251 -255 -335
		mu 0 4 324 278 279 327
		f 4 252 335 -257 253
		mu 0 4 280 326 329 231
		f 4 254 255 -259 -336
		mu 0 4 326 185 281 329
		f 4 256 336 -261 257
		mu 0 4 282 328 331 233
		f 4 258 259 -263 -337
		mu 0 4 328 187 283 331
		f 4 260 337 -265 261
		mu 0 4 284 330 333 235
		f 4 262 263 -267 -338
		mu 0 4 330 189 285 333
		f 4 264 338 -269 265
		mu 0 4 286 332 335 237
		f 4 266 267 -271 -339
		mu 0 4 332 191 287 335
		f 4 268 339 -181 269
		mu 0 4 288 334 336 239
		f 4 270 271 -178 -340
		mu 0 4 334 193 289 336;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group12";
	rename -uid "8EA18123-4560-990B-FF9A-AF891E4894D4";
	setAttr ".t" -type "double3" 0 -0.17031171618188468 0 ;
	setAttr ".s" -type "double3" 1.3041554073596608 1.3041554073596608 1 ;
createNode transform -n "group13";
	rename -uid "37895C4A-442C-C0C8-E7C2-BCBE8F0F1EDB";
createNode transform -n "group14";
	rename -uid "4E37156E-41C0-59A7-0BDD-02B4291E2EE9";
	setAttr ".t" -type "double3" 0.78453506438122966 0 0 ;
	setAttr ".rp" -type "double3" -0.10319317786084392 0.47283744812011719 4.7493581771850586 ;
	setAttr ".sp" -type "double3" -0.10319317786084392 0.47283744812011719 4.7493581771850586 ;
createNode transform -n "group15" -p "group14";
	rename -uid "AE6B121F-48C5-9BB0-503B-DF817E4516A4";
	setAttr ".t" -type "double3" -0.85982716655367286 -0.12818661705467868 -3.6161059425206683 ;
	setAttr ".r" -type "double3" 67.296692890573766 3.5567955926363868 89.554522392718269 ;
	setAttr ".rp" -type "double3" 0.085492060500514722 0.54129874706268311 4.7066655447005523 ;
	setAttr ".sp" -type "double3" 0.085492060500514722 0.54129874706268311 4.7066655447005523 ;
createNode transform -n "group20" -p "group15";
	rename -uid "CD9F527C-4027-1EAA-82A0-03922E20678C";
	setAttr ".t" -type "double3" 0.10512996162208565 -1.4295569501725245 -0.052871100282629951 ;
	setAttr ".r" -type "double3" 69.234918150603249 -36.158723171370838 130.50154621779348 ;
	setAttr ".rp" -type "double3" -0.065674389050068116 1.1025916091234123 4.8243340022686896 ;
	setAttr ".sp" -type "double3" -0.065674389050068116 1.1025916091234123 4.8243340022686896 ;
createNode transform -n "pCylinder1" -p "group20";
	rename -uid "57907DF6-4A60-9B88-5D89-FE92D4063C6D";
	setAttr ".t" -type "double3" -0.06567442170887508 0.54792199486193671 4.8243356999497564 ;
	setAttr ".s" -type "double3" 0.14544772190749963 0.55783796355150717 0.14544772190749963 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "44A88F80-4E04-B77F-C2BC-A8A8347D19D9";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:59]" "f[100:159]" "f[200:219]" "f[240:659]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[160:199]" "f[220:239]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[60:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[0:59]" "f[200:219]" "f[560:579]" "f[601:602]" "f[604:605]" "f[607:608]" "f[610:611]" "f[613:614]" "f[616:617]" "f[619:620]" "f[622:623]" "f[625:626]" "f[628:629]" "f[631:632]" "f[634:635]" "f[637:638]" "f[640:641]" "f[643:644]" "f[646:647]" "f[649:650]" "f[652:653]" "f[655:656]" "f[658:659]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:79]" "vtx[200]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[80:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[100:199]" "vtx[201]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 22 "f[60:119]" "f[240:559]" "f[580:600]" "f[603]" "f[606]" "f[609]" "f[612]" "f[615]" "f[618]" "f[621]" "f[624]" "f[627]" "f[630]" "f[633]" "f[636]" "f[639]" "f[642]" "f[645]" "f[648]" "f[651]" "f[654]" "f[657]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[120:199]" "f[220:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 704 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.13096821 0.50965679 0.12652946 0.5 0.125 0.49034321 0.12652946
		 0.4816317 0.13096821 0.47471821 0.1378817 0.47027948 0.14659321 0.46875 0.15625 0.47027948
		 0.16590679 0.47471821 0.1746183 0.4816317 0.18153179 0.49034321 0.18597052 0.5 0.1875
		 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.1746183 0.52972054 0.16590679
		 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.11951339 0.53673661 0.1056864
		 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339 0.10568643
		 0.44943643 0.11951342 0.44055894 0.13693643 0.4375 0.15625 0.44055894 0.17556357
		 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569103 0.5 0.21875 0.51931357
		 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103 0.17556357 0.5625
		 0.15625 0.58916163 0.12727964 0.57584536 0.10114509 0.55510491 0.080404609 0.52897036
		 0.067088395 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624 0.42415464
		 0.10114512 0.41083843 0.12727964 0.40624997 0.15625 0.41083843 0.18522036 0.42415464
		 0.21135488 0.44489512 0.23209536 0.47102964 0.24541157 0.5 0.25 0.52897036 0.24541157
		 0.55510485 0.23209536 0.57584536 0.21135488 0.58916157 0.18522033 0.59375 0.15625
		 0.62499976 0.625 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875
		 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678 0.57347322
		 0.74262285 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788 0.42652681
		 0.74262285 0.39887285 0.77027678 0.38111791 0.80512285 0.37499997 0.84375 0.38111791
		 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206 0.5
		 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458837 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891 0.5 0.78125 0.48068643 0.78430891 0.46326339 0.79318643 0.44943643 0.80701339
		 0.44055894 0.82443643 0.4375 0.84375 0.44055894 0.86306357 0.44943643 0.88048661
		 0.46326342 0.89431357 0.48068643 0.90319103 0.5 0.90625 0.51931357 0.90319103 0.53673661
		 0.89431357 0.55056357 0.88048661 0.55944103 0.86306357 0.5625 0.84375 0.52972054
		 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821 0.50965679 0.81402946 0.5 0.8125
		 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821 0.8253817 0.47027948 0.83409321
		 0.46875 0.84375 0.47027948 0.85340679 0.47471821 0.8621183 0.4816317 0.86903179 0.49034321
		 0.87347054 0.5 0.875 0.50965679 0.87347054 0.5183683 0.86903179 0.52528179 0.8621183
		 0.52972054 0.85340679 0.53125 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.5625 0.62499976
		 0.5 0.375 0.4375 0.62499976 0.375 0.61249977 0.68055552 0.59999979 0.68055552 0.5874998
		 0.68055552 0.57499981 0.68055552 0.56249982 0.68055552 0.54999983 0.68055552 0.53749985
		 0.68055552 0.52499986 0.68055552 0.51249987 0.68055552 0.49999988 0.68055552 0.48749989
		 0.68055552 0.4749999 0.68055552 0.46249992 0.68055552 0.44999993 0.68055552 0.43749994
		 0.68055552 0.42499995 0.68055552 0.41249996 0.68055552 0.39999998 0.68055552 0.38749999
		 0.68055552 0.62499976 0.68055552 0.375 0.68055552 0.61249977 0.6736111 0.59999979
		 0.6736111 0.5874998 0.6736111 0.57499981 0.6736111 0.56249982 0.6736111 0.54999983
		 0.6736111 0.53749985 0.6736111 0.52499986 0.6736111 0.51249987 0.6736111 0.49999988
		 0.6736111 0.48749989 0.6736111 0.4749999 0.6736111 0.46249992 0.6736111 0.44999993
		 0.6736111 0.43749994 0.6736111 0.42499995 0.6736111 0.41249996 0.6736111 0.39999998
		 0.6736111 0.38749999 0.6736111 0.62499976 0.6736111 0.375 0.6736111 0.61249977 0.66666669
		 0.59999979 0.66666669 0.5874998 0.66666669 0.57499981 0.66666669 0.56249982 0.66666669
		 0.54999983 0.66666669 0.53749985 0.66666669 0.52499986 0.66666669 0.51249987 0.66666669
		 0.49999988 0.66666669 0.48749989 0.66666669 0.4749999 0.66666669 0.46249992 0.66666669
		 0.44999993 0.66666669 0.43749994 0.66666669 0.42499995 0.66666669 0.41249996 0.66666669
		 0.39999998 0.66666669 0.38749999 0.66666669 0.62499976 0.66666669;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.66666669 0.61249977 0.65972227 0.59999979
		 0.65972227 0.5874998 0.65972227 0.57499981 0.65972227 0.56249982 0.65972227 0.54999983
		 0.65972227 0.53749985 0.65972227 0.52499986 0.65972227 0.51249987 0.65972227 0.49999988
		 0.65972227 0.48749989 0.65972227 0.4749999 0.65972227 0.46249992 0.65972227 0.44999993
		 0.65972227 0.43749994 0.65972227 0.42499995 0.65972227 0.41249996 0.65972227 0.39999998
		 0.65972227 0.38749999 0.65972227 0.62499976 0.65972227 0.375 0.65972227 0.61249977
		 0.65277785 0.59999979 0.65277785 0.5874998 0.65277785 0.57499981 0.65277785 0.56249982
		 0.65277785 0.54999983 0.65277785 0.53749985 0.65277785 0.52499986 0.65277785 0.51249987
		 0.65277785 0.49999988 0.65277785 0.48749989 0.65277785 0.4749999 0.65277785 0.46249992
		 0.65277785 0.44999993 0.65277785 0.43749994 0.65277785 0.42499995 0.65277785 0.41249996
		 0.65277785 0.39999998 0.65277785 0.38749999 0.65277785 0.62499976 0.65277785 0.375
		 0.65277785 0.61249977 0.6388889 0.59999979 0.6388889 0.5874998 0.6388889 0.57499981
		 0.6388889 0.56249982 0.6388889 0.54999983 0.6388889 0.53749985 0.6388889 0.52499986
		 0.6388889 0.51249987 0.6388889 0.49999988 0.6388889 0.48749989 0.6388889 0.4749999
		 0.6388889 0.46249992 0.6388889 0.44999993 0.6388889 0.43749994 0.6388889 0.42499995
		 0.6388889 0.41249996 0.6388889 0.39999998 0.6388889 0.38749999 0.6388889 0.62499976
		 0.6388889 0.375 0.6388889 0.375 0.5646745 0.62499976 0.5625 0.38749999 0.5646745
		 0.375 0.625 0.39999998 0.5646745 0.38749999 0.625 0.41249996 0.5646745 0.39999998
		 0.625 0.42499995 0.5646745 0.41249996 0.625 0.43749994 0.5646745 0.42499995 0.625
		 0.44999993 0.5646745 0.43749994 0.625 0.46249992 0.5646745 0.44999993 0.625 0.4749999
		 0.56467444 0.46249992 0.625 0.48749974 0.5646745 0.4749999 0.625 0.49999988 0.5646745
		 0.48749989 0.625 0.51249987 0.5646745 0.49999988 0.625 0.52499986 0.5646745 0.51249987
		 0.625 0.53749985 0.5646745 0.52499986 0.625 0.54999983 0.56467456 0.53749985 0.625
		 0.56249982 0.56467462 0.54999983 0.625 0.57499981 0.56467479 0.56249988 0.625 0.58749992
		 0.5646745 0.57499993 0.625 0.59999996 0.5646745 0.58749992 0.625 0.61249977 0.56467521
		 0.59999996 0.625 0.62499976 0.5646745 0.61249995 0.625 0.375 0.5625 0.38750002 0.5625
		 0.38749999 0.5625 0.39999998 0.5625 0.39999998 0.5625 0.41249993 0.5625 0.41249996
		 0.5625 0.42499995 0.5625 0.42499995 0.5625 0.43749991 0.56250006 0.43749994 0.5625
		 0.44999993 0.5625 0.44999993 0.5625 0.46249977 0.5625 0.46249992 0.5625 0.47499973
		 0.5625 0.47499993 0.5625 0.48749971 0.5625 0.48749989 0.5625 0.49999964 0.5625 0.49999979
		 0.5625 0.51249969 0.5625 0.51249975 0.5625 0.52499974 0.56249994 0.52499974 0.5625
		 0.53749985 0.5625 0.53749979 0.5625 0.54999983 0.5625 0.54999983 0.5625 0.56249982
		 0.5625 0.56249982 0.5625 0.57499981 0.5625 0.57499993 0.5625 0.5874998 0.5625 0.58749998
		 0.5625 0.59999979 0.5625 0.5999999 0.5625 0.61249977 0.5625 0.61249977 0.5625 0.62499976
		 0.5625 0.62499976 0.49728256 0.37500003 0.5 0.38749996 0.5 0.375 0.5 0.39999998 0.5
		 0.38750011 0.5 0.41249996 0.5 0.39999998 0.5 0.42499995 0.5 0.41249996 0.5 0.43749994
		 0.5 0.42499995 0.5 0.44999993 0.5 0.43749994 0.5 0.46249995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.46249992 0.5 0.48749989 0.5 0.4749999 0.5 0.49999982 0.5 0.48749989 0.5 0.51249981
		 0.5 0.49999988 0.5 0.5249998 0.5 0.51249987 0.5 0.53749985 0.5 0.52499986 0.5 0.54999983
		 0.5 0.53749985 0.5 0.56249982 0.5 0.54999977 0.5 0.57499987 0.5 0.56249982 0.5 0.58749986
		 0.5 0.57499981 0.5 0.59999985 0.5 0.58749992 0.5 0.61249977 0.5 0.59999979 0.5 0.62499976
		 0.5 0.61249977 0.5 0.62499976 0.37042651 0.37500009 0.375 0.38749999 0.375 0.375
		 0.375 0.39999998 0.375 0.38750011 0.375 0.41249999 0.375 0.39999998 0.375 0.42499995
		 0.375 0.41249996 0.375 0.43749991 0.375 0.42499995 0.375 0.44999993 0.375 0.43749994
		 0.375 0.46249992 0.375 0.44999993 0.375 0.4749999 0.375 0.46249992 0.375 0.48749989
		 0.375 0.4749999 0.375 0.49999988 0.375 0.48749989 0.375 0.51249975 0.375 0.49999988
		 0.375 0.52499986 0.375 0.51249987 0.375 0.53749985 0.375 0.52499986 0.375 0.54999983
		 0.375 0.53749985 0.375 0.56249982 0.375 0.54999983 0.375 0.57499981 0.375 0.56249982
		 0.375 0.58749992 0.375 0.57499993 0.375 0.59999979 0.375 0.5874998 0.375 0.61249977
		 0.375 0.60000002 0.375 0.62499976 0.375 0.61249977 0.375 0.62499976 0.4375 0.375
		 0.44101173 0.37500009 0.4375 0.38749999 0.4375 0.38749999 0.4375 0.39999998 0.4375
		 0.39999998 0.4375 0.41249996 0.4375 0.41250002 0.4375 0.42499995 0.4375 0.42499995
		 0.4375 0.43749994 0.4375 0.43749991 0.4375 0.44999993 0.4375 0.44999993 0.4375 0.46249992
		 0.4375 0.46249992 0.4375 0.4749999 0.4375 0.4749999 0.4375 0.48749989 0.4375;
	setAttr ".uvst[0].uvsp[500:703]" 0.48749989 0.4375 0.49999988 0.4375 0.49999988
		 0.4375 0.51249987 0.4375 0.51249975 0.4375 0.52499986 0.4375 0.52499986 0.4375 0.53749985
		 0.4375 0.53749985 0.4375 0.54999983 0.4375 0.54999983 0.4375 0.56249982 0.4375 0.56249982
		 0.4375 0.57499981 0.4375 0.57499981 0.4375 0.5874998 0.4375 0.58749992 0.4375 0.59999979
		 0.4375 0.59999979 0.4375 0.61249977 0.4375 0.61249977 0.4375 0.62499976 0.4375 0.38749999
		 0.4410117 0.375 0.49728259 0.39999998 0.4410117 0.38749999 0.49728259 0.41249996
		 0.44101173 0.39999998 0.49728256 0.42499995 0.4410117 0.41249996 0.49728262 0.43749994
		 0.44101173 0.42499995 0.49728259 0.44999993 0.4410117 0.43749994 0.49728259 0.46249992
		 0.44101173 0.44999993 0.49728256 0.4749999 0.44101176 0.46249992 0.49728259 0.48749989
		 0.44101173 0.4749999 0.49728256 0.49999988 0.44101179 0.48749986 0.49728256 0.51249975
		 0.44101173 0.49999988 0.49728259 0.52499986 0.44101176 0.51249969 0.49728259 0.53749985
		 0.44101173 0.52499986 0.49728256 0.54999983 0.4410117 0.53749985 0.49728259 0.56249982
		 0.44101173 0.54999977 0.49728259 0.57499981 0.44101176 0.56249982 0.49728259 0.5874998
		 0.44101173 0.57499981 0.49728256 0.59999979 0.44101176 0.5874998 0.49728259 0.61249977
		 0.44101173 0.59999979 0.49728256 0.62499976 0.44101173 0.61249971 0.49728256 0.60112721
		 0.0827768 0.63374662 0.11279327 0.57347322 0.055122823 0.61377174 0.073589966 0.53862715
		 0.03736788 0.58265996 0.042478643 0.5 0.03124994 0.54345679 0.022503737 0.46137285
		 0.03736788 0.5 0.015621061 0.42652681 0.055122837 0.45654324 0.022503762 0.39887285
		 0.082776815 0.41734007 0.042478666 0.38111791 0.11762285 0.38622838 0.073589988 0.37499997
		 0.15625 0.36625338 0.11279328 0.38111791 0.19487715 0.35937053 0.15625 0.39887285
		 0.22972316 0.36625338 0.19970612 0.42652684 0.25737715 0.38622838 0.2389091 0.46137285
		 0.27513209 0.41734016 0.27002072 0.5 0.28125 0.45654255 0.28999504 0.53862715 0.27513206
		 0.5 0.29687649 0.57347316 0.25737715 0.54345745 0.28999501 0.60112715 0.22972316
		 0.58265984 0.27002072 0.61888206 0.19487712 0.61377162 0.2389091 0.625 0.15625 0.63374662
		 0.19970611 0.61888212 0.11762285 0.64062947 0.15625 0.38749999 0.31780797 0.375 0.37042651
		 0.39999998 0.31780797 0.38749999 0.37042654 0.41249996 0.31780797 0.39999995 0.37042654
		 0.42499995 0.31780797 0.41249996 0.37042651 0.43749994 0.31780797 0.42499995 0.37042657
		 0.44999993 0.31780797 0.43749994 0.37042651 0.46249992 0.31780797 0.44999993 0.37042651
		 0.4749999 0.31780797 0.46249992 0.37042648 0.48749989 0.31780797 0.4749999 0.37042651
		 0.49999988 0.31780797 0.48749989 0.37042651 0.51249987 0.31780797 0.49999985 0.37042648
		 0.52499986 0.31780797 0.51249987 0.37042651 0.53749985 0.31780797 0.52499986 0.37042648
		 0.54999983 0.31780797 0.53749985 0.37042651 0.56249982 0.31780797 0.54999989 0.37042654
		 0.57499981 0.31780797 0.56249982 0.37042651 0.5874998 0.31780797 0.57499981 0.37042648
		 0.59999979 0.31780797 0.5874998 0.37042651 0.61249977 0.31780797 0.59999979 0.37042651
		 0.62499976 0.31780797 0.61249977 0.37042651 0.375 0.31780797 0.64223218 0.11003636
		 0.64860266 0.10796607 0.375 0.3125 0.62499976 0.3125 0.62098998 0.068345889 0.62640899
		 0.064408496 0.38749999 0.3125 0.58790439 0.035259996 0.59184152 0.029841021 0.39999998
		 0.3125 0.54621398 0.014018631 0.54828393 0.0076473355 0.41249996 0.3125 0.5 0.0066984976
		 0.5 -7.4505806e-08 0.42499995 0.3125 0.45378605 0.014018688 0.45171607 0.0076473504
		 0.43749994 0.3125 0.41209567 0.035260018 0.40815851 0.029841051 0.44999993 0.3125
		 0.37901011 0.068345934 0.37359107 0.064408526 0.46249992 0.3125 0.35776785 0.11003638
		 0.3513974 0.1079661 0.4749999 0.3125 0.35044828 0.15625 0.34374997 0.15625 0.48749989
		 0.3125 0.35776782 0.20246398 0.3513974 0.2045339 0.49999988 0.3125 0.37901008 0.24415429
		 0.37359107 0.24809146 0.51249987 0.3125 0.4120957 0.27723974 0.40815854 0.28265893
		 0.52499986 0.3125 0.45378575 0.29848149 0.4517161 0.3048526 0.53749985 0.3125 0.5
		 0.30579978 0.5 0.3125 0.54999983 0.3125 0.54621422 0.29848149 0.54828387 0.3048526
		 0.56249982 0.3125 0.58790427 0.27723971 0.59184146 0.28265893 0.57499981 0.3125 0.62098992
		 0.24415429 0.62640893 0.24809146 0.5874998 0.3125 0.64223218 0.20246398 0.6486026
		 0.2045339 0.59999979 0.3125 0.64955175 0.15625 0.61249977 0.3125 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  0.19021139 -0.99999988 -0.061805725 0.16180348 -0.99999988 -0.11756516
		 0.11755711 -0.99999988 -0.1618042 0.061803412 -0.99999988 -0.19023132 0 -0.99999988 -0.20000076
		 -0.061803412 -0.99999988 -0.19023132 -0.11755707 -0.99999988 -0.1618042 -0.16180339 -0.99999988 -0.11756516
		 -0.1902113 -0.99999988 -0.061805725 -0.19999997 -0.99999988 -1.1444092e-05 -0.1902113 -0.99999988 0.061786652
		 -0.16180339 -0.99999988 0.11754608 -0.11755707 -0.99999988 0.16175842 -0.061803412 -0.99999988 0.19020844
		 -5.9604637e-09 -0.99999988 0.19998169 0.061803393 -0.99999988 0.19020844 0.11755702 -0.99999988 0.16175842
		 0.16180339 -0.99999988 0.11754608 0.1902113 -0.99999988 0.061786652 0.19999997 -0.99999988 -1.1444092e-05
		 0.38042277 -0.99999988 -0.12362671 0.32360697 -0.99999988 -0.23511887 0.23511422 -0.99999988 -0.32361984
		 0.12360682 -0.99999988 -0.3804245 0 -0.99999988 -0.40001297 -0.12360682 -0.99999988 -0.3804245
		 -0.23511414 -0.99999988 -0.32361984 -0.32360679 -0.99999988 -0.23511887 -0.38042259 -0.99999988 -0.12362671
		 -0.39999995 -0.99999988 -1.1444092e-05 -0.38042259 -0.99999988 0.12358475 -0.32360679 -0.99999988 0.23509979
		 -0.23511414 -0.99999988 0.32360077 -0.12360682 -0.99999988 0.38040543 -1.1920927e-08 -0.99999988 0.3999939
		 0.12360679 -0.99999988 0.38040543 0.23511404 -0.99999988 0.32360077 0.32360679 -0.99999988 0.23509979
		 0.38042259 -0.99999988 0.12358475 0.39999995 -0.99999988 -1.1444092e-05 0.57063419 -0.99999988 -0.1854248
		 0.48541054 -0.99999988 -0.35267639 0.35267109 -0.99999988 -0.4854126 0.18541011 -0.99999988 -0.57064438
		 0 -0.99999988 -0.6000061 -0.18541011 -0.99999988 -0.57064438 -0.35267109 -0.99999988 -0.4854126
		 -0.48541018 -0.99999988 -0.35267639 -0.57063383 -0.99999988 -0.1854248 -0.60000002 -0.99999988 -1.1444092e-05
		 -0.57063383 -0.99999988 0.18540573 -0.48541018 -0.99999988 0.35265732 -0.35267109 -0.99999988 0.48539352
		 -0.18541007 -0.99999988 0.57062531 -1.7881394e-08 -0.99999988 0.59998703 0.18541005 -0.99999988 0.57062531
		 0.35267109 -0.99999988 0.48539352 0.48541018 -0.99999988 0.35265732 0.57063383 -0.99999988 0.18540573
		 0.60000002 -0.99999988 -1.1444092e-05 0.76084554 -0.99999988 -0.2472229 0.64721394 -0.99999988 -0.4702301
		 0.47022843 -0.99999988 -0.64722824 0.24721365 -0.99999988 -0.76086426 0 -0.99999988 -0.80001831
		 -0.24721365 -0.99999988 -0.76086426 -0.47022828 -0.99999988 -0.64722824 -0.64721358 -0.99999988 -0.4702301
		 -0.76084518 -0.99999988 -0.2472229 -0.79999989 -0.99999988 -1.1444092e-05 -0.76084518 -0.99999988 0.24720383
		 -0.64721358 -0.99999988 0.47021103 -0.47022828 -0.99999988 0.64720917 -0.24721365 -0.99999988 0.76084518
		 -2.3841855e-08 -0.99999988 0.79999924 0.24721357 -0.99999988 0.76084518 0.47022808 -0.99999988 0.64720917
		 0.64721358 -0.99999988 0.47021103 0.76084518 -0.99999988 0.24720383 0.79999989 -0.99999988 -1.1444092e-05
		 0.9510569 0.54630643 -0.309021 0.80901682 0.54630643 -0.58778763 0.58778554 0.54630643 -0.809021
		 0.30901712 0.54630643 -0.95106125 3.3087213e-24 0.54630643 -1.000011444092 -0.30901712 0.54630643 -0.95106125
		 -0.58778548 0.54630643 -0.809021 -0.80901653 0.54630643 -0.58778763 -0.95105648 0.54630643 -0.309021
		 -0.99999964 0.54630643 -1.1444092e-05 -0.95105648 0.54630643 0.30900192 -0.80901647 0.54630643 0.58776474
		 -0.58778518 0.54630643 0.80900192 -0.30901694 0.54630643 0.95104218 -2.9802312e-08 0.54630643 0.99995422
		 0.30901694 0.54630643 0.95104218 0.58778518 0.54630643 0.80900192 0.80901629 0.54630643 0.58776474
		 0.95105648 0.54630643 0.30900192 0.99999964 0.54630643 -1.1444092e-05 1.41051018 0.99999982 -0.44437027
		 1.19985282 0.99999982 -0.84523773 0.87174356 0.99999982 -1.16336441 0.45830292 0.99999982 -1.36764145
		 5.7589823e-08 0.99999982 -1.4380188 -0.45830271 0.99999982 -1.36764145 -0.87174356 0.99999982 -1.16336441
		 -1.19985211 0.99999982 -0.84523773 -1.41051018 0.99999982 -0.44437027 -1.48309827 0.99999982 -1.1444092e-05
		 -1.41051018 0.99999982 0.44432449 -1.19985211 0.99999982 0.8451767 -0.87174356 0.99999982 1.16334534
		 -0.45830271 0.99999982 1.36758041 1.3390043e-08 0.99999982 1.43796158 0.45830256 0.99999982 1.36758041
		 0.87174326 0.99999982 1.16334534 1.19985139 0.99999982 0.8451767 1.41051018 0.99999982 0.44432449
		 1.48309827 0.99999982 -1.1444092e-05 1.14692187 0.99999982 -0.37268448 0.97562939 0.99999982 -0.70883942
		 0.70883614 0.99999982 -0.97563934 0.37265727 0.99999982 -1.14694977 4.5367781e-08 0.99999982 -1.20598602
		 -0.37265727 0.99999982 -1.14694977 -0.70883614 0.99999982 -0.97563934 -0.97562939 0.99999982 -0.70883942
		 -1.14692128 0.99999982 -0.37268448 -1.20594442 0.99999982 -1.1444092e-05 -1.14692128 0.99999982 0.37264252
		 -0.97562939 0.99999982 0.70882034 -0.70883614 0.99999982 0.97562027 -0.37265727 0.99999982 1.14688492
		 9.4278709e-09 0.99999982 1.2059288 0.37265727 0.99999982 1.14688492 0.70883578 0.99999982 0.97562027
		 0.97562939 0.99999982 0.70882034 1.14692116 0.99999982 0.37264252 1.2059443 0.99999982 -1.1444092e-05
		 1.12609017 0.91054374 -0.36589813 0.95791 0.91054374 -0.69599152 0.69596177 0.91054374 -0.95791626
		 0.3658886 0.91054374 -1.12609863 0 0.91054374 -1.18408012 -0.3658886 0.91054374 -1.12609863
		 -0.69596177 0.91054374 -0.95791626 -0.95790887 0.91054374 -0.69599152 -1.12609005 0.91054374 -0.36589813
		 -1.18404055 0.91054374 -1.1444092e-05 -1.12609005 0.91054374 0.36587906 -0.95790887 0.91054374 0.69594574
		 -0.69596177 0.91054374 0.95789719 -0.36588845 0.91054374 1.12605667 -3.5287158e-08 0.91054374 1.18400574
		 0.36588836 0.91054374 1.12605667 0.69596142 0.91054374 0.95789719 0.95790887 0.91054374 0.69594574
		 1.12608933 0.91054374 0.36587906 1.18404055 0.91054374 -1.1444092e-05 0.70962322 0.95977348 -0.23059464
		 0.60364121 0.95977348 -0.43858719 0.4385711 0.95977348 -0.60366821 0.2305705 0.95977348 -0.70963287
		 3.6799683e-08 0.95977348 -0.74615097 -0.23057042 0.95977348 -0.70963287;
	setAttr ".vt[166:331]" -0.43857089 0.95977348 -0.60366821 -0.60364115 0.95977348 -0.43858719
		 -0.7096225 0.95977348 -0.23059464 -0.74614131 0.95977348 -1.1444092e-05 -0.7096225 0.95977348 0.23055267
		 -0.60364115 0.95977348 0.43854141 -0.43857089 0.95977348 0.60362244 -0.23057032 0.95977348 0.7096138
		 1.4562948e-08 0.95977348 0.7461319 0.23057032 0.95977348 0.7096138 0.43857089 0.95977348 0.60362244
		 0.60364115 0.95977348 0.43854141 0.7096225 0.95977348 0.23055267 0.74614131 0.95977348 -1.1444092e-05
		 0.25727412 0.98906249 -0.083610535 0.21885046 0.98906249 -0.1590271 0.15900418 0.98906249 -0.21888733
		 0.083593398 0.98906249 -0.25729752 7.8805416e-09 0.98906249 -0.27051926 -0.083593398 0.98906249 -0.25729752
		 -0.15900409 0.98906249 -0.21888733 -0.21885028 0.98906249 -0.1590271 -0.25727394 0.98906249 -0.083610535
		 -0.27051392 0.98906249 -1.1444092e-05 -0.25727394 0.98906249 0.083568573 -0.21885028 0.98906249 0.15898514
		 -0.15900409 0.98906249 0.21882248 -0.083593398 0.98906249 0.25725555 -1.8139705e-10 0.98906249 0.27050018
		 0.083593398 0.98906249 0.25725555 0.159004 0.98906249 0.21882248 0.21885028 0.98906249 0.15898514
		 0.25727394 0.98906249 0.083568573 0.27051389 0.98906249 -1.1444092e-05 0 -0.99999988 -1.1444092e-05
		 0 0.99432045 -1.1444092e-05 0.8340506 -0.13459921 -0.27101135 0.70948619 -0.13459921 -0.5154953
		 0.70948619 -0.056810319 -0.5154953 0.8340506 -0.056810319 -0.27101135 0.51547194 -0.13459921 -0.70949173
		 0.51547194 -0.056810319 -0.70949173 0.27099946 -0.13459921 -0.8340683 0.27099946 -0.056810319 -0.8340683
		 -1.0999464e-08 -0.13459921 -0.8769989 -1.0999464e-08 -0.056810319 -0.8769989 -0.27099964 -0.13459921 -0.8340683
		 -0.27099964 -0.056810319 -0.8340683 -0.51547188 -0.13459921 -0.70949173 -0.51547188 -0.056810319 -0.70949173
		 -0.70948619 -0.13459921 -0.5154953 -0.70948619 -0.056810319 -0.5154953 -0.8340506 -0.13459921 -0.27101135
		 -0.8340506 -0.056810319 -0.27101135 -0.87697303 -0.13459921 -1.1444092e-05 -0.87697303 -0.056810319 -1.1444092e-05
		 -0.8340506 -0.13459921 0.27098846 -0.8340506 -0.056810319 0.27098846 -0.70948619 -0.13459921 0.51543045
		 -0.70948619 -0.056810319 0.51543045 -0.51547152 -0.13459921 0.70947266 -0.51547152 -0.056810319 0.70947266
		 -0.27099961 -0.13459921 0.83404541 -0.27099961 -0.056810319 0.83404541 -3.7135298e-08 -0.13459921 0.87693024
		 -3.7135298e-08 -0.056810319 0.87693024 0.27099946 -0.13459921 0.83404541 0.27099946 -0.056810319 0.83404541
		 0.51547152 -0.13459921 0.70947266 0.51547152 -0.056810319 0.70947266 0.70948583 -0.13459921 0.51543045
		 0.70948583 -0.056810319 0.51543045 0.83405048 -0.13459921 0.27098846 0.83405048 -0.056810319 0.27098846
		 0.87697273 -0.13459921 -1.1444092e-05 0.87697273 -0.056810319 -1.1444092e-05 0.79952157 -0.67996806 -0.25979233
		 0.68011415 -0.67996806 -0.49415588 0.68011415 -0.60720205 -0.49415588 0.79952157 -0.60720205 -0.25979233
		 0.49413183 -0.67996806 -0.68013382 0.49413183 -0.60720205 -0.68013382 0.25978044 -0.67996806 -0.79953003
		 0.25978044 -0.60720205 -0.79953003 -1.4245481e-08 -0.67996806 -0.84069061 -1.4245481e-08 -0.60720205 -0.84069061
		 -0.25978044 -0.67996806 -0.79953003 -0.25978044 -0.60720205 -0.79953003 -0.49413183 -0.67996806 -0.68013382
		 -0.49413183 -0.60720205 -0.68013382 -0.68011379 -0.67996806 -0.49415588 -0.68011379 -0.60720205 -0.49415588
		 -0.79952127 -0.67996806 -0.25979233 -0.79952127 -0.60720205 -0.25979233 -0.84066641 -0.67996806 -1.1444092e-05
		 -0.84066641 -0.60720205 -1.1444092e-05 -0.79952127 -0.67996806 0.25975037 -0.79952127 -0.60720205 0.25975037
		 -0.68011379 -0.67996806 0.49411392 -0.68011379 -0.60720205 0.49411392 -0.49413162 -0.67996806 0.68008804
		 -0.49413162 -0.60720205 0.68008804 -0.25978041 -0.67996806 0.79951096 -0.25978041 -0.60720205 0.79951096
		 -3.9299305e-08 -0.67996806 0.84064484 -3.9299305e-08 -0.60720205 0.84064484 0.25978026 -0.67996806 0.79951096
		 0.25978026 -0.60720205 0.79951096 0.49413127 -0.67996806 0.68008804 0.49413127 -0.60720205 0.68008804
		 0.68011379 -0.67996806 0.49411392 0.68011379 -0.60720205 0.49411392 0.79952121 -0.67996806 0.25975037
		 0.79952121 -0.60720205 0.25975037 0.84066623 -0.67996806 -1.1444092e-05 0.84066623 -0.60720205 -1.1444092e-05
		 1.49408627 0.94961816 -1.1444092e-05 1.42096114 0.94961816 0.44873428 1.20874131 0.94961816 0.85354233
		 0.87820214 0.94961816 1.17481995 0.46169811 0.94961816 1.38108444 1.706899e-08 0.94961816 1.45212555
		 -0.46169832 0.94961816 1.38108444 -0.87820244 0.94961816 1.17481995 -1.20874202 0.94961816 0.85354233
		 -1.42096114 0.94961816 0.44873428 -1.49408698 0.94961816 -1.1444092e-05 -1.42096114 0.94961816 -0.44875336
		 -1.20874214 0.94961816 -0.85358429 -0.87820244 0.94961816 -1.17486763 -0.46169832 0.94961816 -1.38113213
		 6.1596246e-08 0.94961816 -1.45220757 0.46169847 0.94961816 -1.38113213 0.87820244 0.94961816 -1.17486763
		 1.20874286 0.94961816 -0.85358429 1.42096186 0.94961816 -0.44875336 1.46578765 0.89923614 -1.1444092e-05
		 1.39404714 0.89923614 0.44138718 1.18584716 0.89923614 0.83957291 0.86156851 0.89923614 1.15555573
		 0.45295337 0.89923614 1.35846329 1.5743611e-08 0.89923614 1.42837524 -0.45295337 0.89923614 1.35846329
		 -0.86156851 0.89923614 1.15555573 -1.18584776 0.89923614 0.83957291 -1.39404714 0.89923614 0.44138718
		 -1.46578765 0.89923614 -1.1444092e-05 -1.39404714 0.89923614 -0.44140625 -1.18584776 0.89923614 -0.83961487
		 -0.86156881 0.89923614 -1.15562439 -0.45295358 0.89923614 -1.35852623 5.9427492e-08 0.89923614 -1.42843819
		 0.45295358 0.89923614 -1.35852623 0.86156893 0.89923614 -1.15562439 1.18584847 0.89923614 -0.83961487
		 1.39404786 0.89923614 -0.44140625 1.43386579 0.84885448 -1.1444092e-05 1.36368692 0.84885448 0.43296814
		 1.1600219 0.84885448 0.82360077 0.84280467 0.84885448 1.13361359 0.44308895 0.84885448 1.33264923
		 1.9069253e-08 0.84885448 1.40120697 -0.44308895 0.84885448 1.33264923 -0.84280479 0.84885448 1.13361359
		 -1.1600219 0.84885448 0.82360077 -1.36368763 0.84885448 0.43296814;
	setAttr ".vt[332:497]" -1.43386579 0.84885448 -1.1444092e-05 -1.36368763 0.84885448 -0.43301392
		 -1.1600219 0.84885448 -0.82364273 -0.84280497 0.84885448 -1.13365555 -0.44308895 0.84885448 -1.33269882
		 6.1801785e-08 0.84885448 -1.40128326 0.44308925 0.84885448 -1.33269882 0.84280515 0.84885448 -1.13365555
		 1.16002262 0.84885448 -0.82364273 1.36368835 0.84885448 -0.43301392 1.39304078 0.79847282 -1.1444092e-05
		 1.32486022 0.79847282 0.42193985 1.12699378 0.79847282 0.8026123 0.81880844 0.79847282 1.10467911
		 0.43047327 0.79847282 1.29867172 2.2911562e-08 0.79847282 1.36548233 -0.43047342 0.79847282 1.29867172
		 -0.8188085 0.79847282 1.10467911 -1.12699378 0.79847282 0.8026123 -1.32486093 0.79847282 0.42193985
		 -1.39304078 0.79847282 -1.1444092e-05 -1.32486093 0.79847282 -0.42198181 -1.12699378 0.79847282 -0.80265427
		 -0.81880867 0.79847282 -1.10474014 -0.43047348 0.79847282 -1.29871941 6.4427397e-08 0.79847282 -1.3655529
		 0.43047363 0.79847282 -1.29871941 0.81880891 0.79847282 -1.10474014 1.12699449 0.79847282 -0.80265427
		 1.32486165 0.79847282 -0.42198181 1.34290612 0.74809104 -1.1444092e-05 1.27717996 0.74809104 0.40811157
		 1.086434007 0.74809104 0.77628326 0.78934056 0.74809104 1.068481445 0.41498059 0.74809104 1.25608826
		 1.9727274e-08 0.74809104 1.32070923 -0.41498068 0.74809104 1.25608826 -0.78934056 0.74809104 1.068481445
		 -1.086434007 0.74809104 0.77628326 -1.27717996 0.74809104 0.40811157 -1.34290683 0.74809104 -1.1444092e-05
		 -1.27717996 0.74809104 -0.40815353 -1.086434007 0.74809104 -0.77632523 -0.78934091 0.74809104 -1.068523407
		 -0.41498071 0.74809104 -1.25613594 5.9748977e-08 0.74809104 -1.32077599 0.41498089 0.74809104 -1.25613594
		 0.78934091 0.74809104 -1.068523407 1.086434722 0.74809104 -0.77632523 1.27718067 0.74809104 -0.40815353
		 1.20095837 0.6473276 -1.1444092e-05 1.14217937 0.6473276 0.36774445 0.97159612 0.6473276 0.69947052
		 0.7059055 0.6473276 0.96277237 0.3711164 0.6473276 1.13181686 -6.796856e-09 0.6473276 1.19007111
		 -0.37111649 0.6473276 1.13181686 -0.7059055 0.6473276 0.96277237 -0.97159612 0.6473276 0.69947052
		 -1.14218009 0.6473276 0.36774445 -1.20095909 0.6473276 -1.1444092e-05 -1.14218009 0.6473276 -0.36776352
		 -0.97159612 0.6473276 -0.69953537 -0.70590556 0.6473276 -0.96281433 -0.37111655 0.6473276 -1.13185883
		 2.8994503e-08 0.6473276 -1.19012451 0.37111664 0.6473276 -1.13185883 0.70590627 0.6473276 -0.96281433
		 0.97159684 0.6473276 -0.69953537 1.14218009 0.6473276 -0.36776352 0.9510569 -0.011873007 -0.309021
		 0.89256084 -0.044400275 -0.29001617 0.80901682 -0.011873007 -0.58778763 0.75925726 -0.044400394 -0.55163956
		 0.58778554 -0.011873126 -0.809021 0.55163294 -0.044400275 -0.75928116 0.30901712 -0.011873126 -0.95106125
		 0.29001021 -0.044400513 -0.89257431 1.7119191e-24 -0.011873126 -1.000011444092 -5.499095e-09 -0.044400275 -0.93851471
		 -0.30901712 -0.011873126 -0.95106125 -0.29001021 -0.044400513 -0.89257431 -0.58778548 -0.011873126 -0.809021
		 -0.55163288 -0.044400275 -0.75928116 -0.80901653 -0.011873126 -0.58778763 -0.75925726 -0.044400275 -0.55163956
		 -0.95105648 -0.011873126 -0.309021 -0.89256054 -0.044400275 -0.29001617 -0.99999964 -0.011873007 -1.1444092e-05
		 -0.93849361 -0.044400215 -1.1444092e-05 -0.95105648 -0.011873007 0.30900192 -0.89256084 -0.044400275 0.2899971
		 -0.80901647 -0.011873007 0.58776474 -0.75925726 -0.044400275 0.55162048 -0.58778518 -0.011873126 0.80900192
		 -0.55163258 -0.044400275 0.75923538 -0.30901694 -0.011873126 0.95104218 -0.29001039 -0.044400275 0.89253235
		 -2.9802312e-08 -0.011873007 0.99995422 -3.3468336e-08 -0.044400096 0.93847275 0.30901694 -0.011873126 0.95104218
		 0.29001021 -0.044400275 0.89255524 0.58778518 -0.011873126 0.80900192 0.55163258 -0.044400275 0.75923538
		 0.80901629 -0.011873126 0.58776474 0.75925726 -0.044400275 0.55162048 0.95105648 -0.011873007 0.30900192
		 0.89256054 -0.044400275 0.2899971 0.99999964 -0.011873007 -1.1444092e-05 0.93849361 -0.044400215 -1.1444092e-05
		 0.9510569 -0.17274159 -0.309021 0.89256269 -0.14436817 -0.29003906 0.80901682 -0.17274147 -0.58778763
		 0.75925797 -0.14436793 -0.55163956 0.58778554 -0.17274159 -0.809021 0.55163401 -0.14436811 -0.75928116
		 0.30901712 -0.17274135 -0.95106125 0.29001021 -0.14436769 -0.89257431 3.2367925e-24 -0.17274147 -1.000011444092
		 -5.4990101e-09 -0.14436793 -0.93851471 -0.30901712 -0.17274141 -0.95106125 -0.29001021 -0.14436764 -0.89257431
		 -0.58778548 -0.17274159 -0.809021 -0.55163401 -0.14436811 -0.75928116 -0.80901653 -0.17274159 -0.58778763
		 -0.75925761 -0.14436781 -0.55163956 -0.95105648 -0.17274165 -0.309021 -0.89256197 -0.14436805 -0.29003906
		 -0.99999964 -0.17274159 -1.1444092e-05 -0.93849587 -0.14436817 -1.1444092e-05 -0.95105648 -0.17274159 0.30900192
		 -0.89256239 -0.14436817 0.2899971 -0.80901647 -0.17274159 0.58776474 -0.75925863 -0.14436817 0.55162048
		 -0.58778518 -0.17274159 0.80900192 -0.55163366 -0.14436817 0.75923538 -0.30901694 -0.17274141 0.95104218
		 -0.29001039 -0.14436769 0.89253235 -2.9802312e-08 -0.17274159 0.99995422 -3.3468254e-08 -0.14436811 0.93847275
		 0.30901694 -0.17274147 0.95104218 0.29001036 -0.14436769 0.89253235 0.58778518 -0.17274159 0.80900192
		 0.55163366 -0.14436811 0.75923538 0.80901629 -0.17274159 0.58776474 0.75925839 -0.14436817 0.55162048
		 0.95105648 -0.17274165 0.30900192 0.89256239 -0.14436811 0.2899971 0.99999964 -0.17274159 -1.1444092e-05
		 0.93849546 -0.14436817 -1.1444092e-05 0.9510569 -0.71904039 -0.309021 0.87530094 -0.68841422 -0.28442001
		 0.80901682 -0.71904039 -0.58778763 0.74457341 -0.68841398 -0.54098129 0.58778554 -0.71904039 -0.809021
		 0.54096365 -0.68841386 -0.74458694 0.30901712 -0.71904039 -0.95106125 0.28440234 -0.68841422 -0.87532043
		 6.1332089e-24 -0.71904027 -1.000011444092 -7.122027e-09 -0.68841386 -0.92037201 -0.30901712 -0.71904039 -0.95106125
		 -0.28440234 -0.68841422 -0.87532043 -0.58778548 -0.71904039 -0.809021 -0.54096335 -0.68841386 -0.74458694
		 -0.80901653 -0.71904063 -0.58778763 -0.7445727 -0.68841398 -0.54098129;
	setAttr ".vt[498:641]" -0.95105648 -0.71904063 -0.309021 -0.87530023 -0.68841422 -0.28442001
		 -0.99999964 -0.71904039 -1.1444092e-05 -0.92034578 -0.68841422 -1.1444092e-05 -0.95105648 -0.71904075 0.30900192
		 -0.87530208 -0.68841445 0.28437424 -0.80901647 -0.71904039 0.58776474 -0.7445749 -0.68841422 0.54093933
		 -0.58778518 -0.71904075 0.80900192 -0.54096705 -0.68841457 0.74454498 -0.30901694 -0.71904039 0.95104218
		 -0.28440216 -0.68841422 0.87526703 -2.9802312e-08 -0.71904039 0.99995422 -3.4550084e-08 -0.68841422 0.92030716
		 0.30901694 -0.71904039 0.95104218 0.28440198 -0.68841422 0.87526703 0.58778518 -0.71904063 0.80900192
		 0.54096705 -0.68841457 0.74454498 0.80901629 -0.71904039 0.58776474 0.74457467 -0.68841422 0.54093933
		 0.95105648 -0.71904063 0.30900192 0.87530237 -0.68841445 0.28437424 0.99999964 -0.71904039 -1.1444092e-05
		 0.92034578 -0.68841422 -1.1444092e-05 0.87530023 -0.59465051 -0.28442001 0.9510569 -0.55805612 -0.309021
		 0.74457246 -0.59465098 -0.54098129 0.80901682 -0.55805635 -0.58778763 0.54096341 -0.59465098 -0.74458694
		 0.58778554 -0.55805635 -0.809021 0.28440216 -0.59465063 -0.87532043 0.30901712 -0.55805618 -0.95106125
		 -7.122027e-09 -0.5946511 -0.92037201 1.7473135e-24 -0.55805635 -1.000011444092 -0.28440216 -0.59465063 -0.87532043
		 -0.30901712 -0.55805618 -0.95106125 -0.54096335 -0.5946511 -0.74458694 -0.58778548 -0.55805624 -0.809021
		 -0.74457157 -0.5946511 -0.54098129 -0.80901653 -0.55805612 -0.58778763 -0.87529951 -0.59465051 -0.28442001
		 -0.95105648 -0.55805606 -0.309021 -0.92034495 -0.59465051 -1.1444092e-05 -0.99999964 -0.55805612 -1.1444092e-05
		 -0.87530166 -0.59465021 0.28437424 -0.95105648 -0.55805588 0.30900192 -0.74457431 -0.59465051 0.54093933
		 -0.80901647 -0.55805612 0.58776474 -0.54096663 -0.59465003 0.74454498 -0.58778518 -0.55805588 0.80900192
		 -0.28440198 -0.59465063 0.87527466 -0.30901694 -0.55805618 0.95104218 -3.4550236e-08 -0.59465086 0.92030716
		 -2.9802312e-08 -0.55805624 0.99995422 0.2844018 -0.59465063 0.87527466 0.30901694 -0.55805612 0.95104218
		 0.54096669 -0.59465003 0.74454498 0.58778518 -0.55805588 0.80900192 0.74457407 -0.59465051 0.54093933
		 0.80901629 -0.55805612 0.58776474 0.87530208 -0.59465003 0.28437424 0.95105648 -0.55805588 0.30900192
		 0.92034465 -0.59465039 -1.1444092e-05 0.99999964 -0.55805612 -1.1444092e-05 0.85597849 -0.99999988 -0.27813339
		 0.9035176 -0.99655068 -0.2935791 0.93831873 -0.9871273 -0.30488968 0.9510569 -0.97425473 -0.309021
		 0.72813833 -0.99999988 -0.52902985 0.76857758 -0.99655068 -0.55841064 0.79818118 -0.9871273 -0.57992172
		 0.80901682 -0.97425473 -0.58778763 0.52902353 -0.99999988 -0.72814941 0.55840445 -0.99655068 -0.76858521
		 0.5799129 -0.9871273 -0.79819107 0.58778554 -0.97425473 -0.809021 0.27812326 -0.99999988 -0.85598755
		 0.29357013 -0.99655068 -0.90352631 0.30487809 -0.9871273 -0.93832779 0.30901712 -0.97425473 -0.95106125
		 0 -0.99999988 -0.90003967 7.5294037e-26 -0.99655068 -0.95003128 2.8100113e-25 -0.9871273 -0.98662567
		 5.6200226e-25 -0.97425473 -1.000011444092 -0.27812326 -0.99999988 -0.85598755 -0.29357013 -0.99655068 -0.90352631
		 -0.30487809 -0.9871273 -0.93832779 -0.30901712 -0.97425473 -0.95106125 -0.52902341 -0.99999988 -0.72814941
		 -0.55840439 -0.99655068 -0.76858521 -0.57991278 -0.9871273 -0.79819107 -0.58778548 -0.97425473 -0.809021
		 -0.72813803 -0.99999988 -0.52902985 -0.76857728 -0.99655068 -0.55841064 -0.79818088 -0.9871273 -0.57992172
		 -0.80901653 -0.97425473 -0.58778763 -0.85597813 -0.99999988 -0.27813339 -0.90351719 -0.99655068 -0.2935791
		 -0.93831843 -0.9871273 -0.30488968 -0.95105648 -0.97425473 -0.309021 -0.90002811 -0.99999988 -1.1444092e-05
		 -0.95001382 -0.99655068 -1.1444092e-05 -0.98660588 -0.9871273 -1.1444092e-05 -0.99999964 -0.97425473 -1.1444092e-05
		 -0.85597813 -0.99999988 0.27810287 -0.90351719 -0.99655068 0.2935524 -0.93831843 -0.9871273 0.30485916
		 -0.95105648 -0.97425473 0.30900192 -0.72813803 -0.99999988 0.52899933 -0.76857722 -0.99655068 0.55838394
		 -0.79818082 -0.9871273 0.57988739 -0.80901647 -0.97425473 0.58776474 -0.52902287 -0.99999988 0.7281189
		 -0.55840403 -0.99655068 0.7685585 -0.57991254 -0.9871273 0.79816055 -0.58778518 -0.97425473 0.80900192
		 -0.27812767 -0.99999988 0.85595703 -0.29357231 -0.99655068 0.90349579 -0.30487856 -0.9871273 0.93829727
		 -0.30901694 -0.97425473 0.95104218 -2.8313407e-08 -0.99999988 0.89998627 -2.9057857e-08 -0.99655068 0.94997025
		 -2.9602832e-08 -0.9871273 0.98656082 -2.9802312e-08 -0.97425473 0.99995422 0.27812767 -0.99999988 0.85595703
		 0.29357231 -0.99655068 0.90349579 0.30487856 -0.9871273 0.93829727 0.30901694 -0.97425473 0.95104218
		 0.52902281 -0.99999988 0.7281189 0.55840397 -0.99655068 0.7685585 0.57991254 -0.9871273 0.79816055
		 0.58778518 -0.97425473 0.80900192 0.72813785 -0.99999988 0.52899933 0.76857716 -0.99655068 0.55838394
		 0.79818064 -0.9871273 0.57988739 0.80901629 -0.97425473 0.58776474 0.85597813 -0.99999988 0.27810287
		 0.90351719 -0.99655068 0.2935524 0.93831843 -0.9871273 0.30485916 0.95105648 -0.97425473 0.30900192
		 0.90002835 -0.99999988 -1.1444092e-05 0.95001382 -0.99655068 -1.1444092e-05 0.98660588 -0.9871273 -1.1444092e-05
		 0.99999964 -0.97425473 -1.1444092e-05;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 99 382 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1;
	setAttr ".ed[332:497]" 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1 200 3 1 200 4 1 200 5 1 200 6 1
		 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1 200 13 1 200 14 1 200 15 1 200 16 1
		 200 17 1 200 18 1 200 19 1 180 201 1 181 201 1 182 201 1 183 201 1 184 201 1 185 201 1
		 186 201 1 187 201 1 188 201 1 189 201 1 190 201 1 191 201 1 192 201 1 193 201 1 194 201 1
		 195 201 1 196 201 1 197 201 1 198 201 1 199 201 1 202 203 0 203 204 1 205 204 0 202 205 1
		 203 206 0 206 207 1 204 207 0 206 208 0 208 209 1 207 209 0 208 210 0 210 211 1 209 211 0
		 210 212 0 212 213 1 211 213 0 212 214 0 214 215 1 213 215 0 214 216 0 216 217 1 215 217 0
		 216 218 0 218 219 1 217 219 0 218 220 0 220 221 1 219 221 0 220 222 0 222 223 1 221 223 0
		 222 224 0 224 225 1 223 225 0 224 226 0 226 227 1 225 227 0 226 228 0 228 229 1 227 229 0
		 228 230 0 230 231 1 229 231 0 230 232 0 232 233 1 231 233 0 232 234 0 234 235 1 233 235 0
		 234 236 0 236 237 1 235 237 0 236 238 0 238 239 1 237 239 0 238 240 0 240 241 1 239 241 0
		 240 202 0 241 205 0 242 243 0 243 244 1 245 244 0 242 245 1 243 246 0 246 247 1 244 247 0
		 246 248 0 248 249 1 247 249 0 248 250 0 250 251 1 249 251 0 250 252 0 252 253 1 251 253 0
		 252 254 0 254 255 1 253 255 0 254 256 0 256 257 1 255 257 0 256 258 0 258 259 1 257 259 0
		 258 260 0 260 261 1 259 261 0 260 262 0 262 263 1 261 263 0 262 264 0 264 265 1 263 265 0
		 264 266 0 266 267 1 265 267 0 266 268 0 268 269 1 267 269 0 268 270 0 270 271 1 269 271 0
		 270 272 0 272 273 1 271 273 0 272 274 0 274 275 1 273 275 0 274 276 0 276 277 1 275 277 0
		 276 278 0 278 279 1 277 279 0 278 280 0 280 281 1;
	setAttr ".ed[498:663]" 279 281 0 280 242 0 281 245 0 282 119 1 283 118 1 282 283 1
		 284 117 1 283 284 1 285 116 1 284 285 1 286 115 1 285 286 1 287 114 1 286 287 1 288 113 1
		 287 288 1 289 112 1 288 289 1 290 111 1 289 290 1 291 110 1 290 291 1 292 109 1 291 292 1
		 293 108 1 292 293 1 294 107 1 293 294 1 295 106 1 294 295 1 296 105 1 295 296 1 297 104 1
		 296 297 1 298 103 1 297 298 1 299 102 1 298 299 1 300 101 1 299 300 1 301 100 1 300 301 1
		 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1 304 305 1 306 286 1
		 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1 310 290 1 309 310 1
		 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1 313 314 1 315 295 1
		 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1 319 299 1 318 319 1
		 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 302 1 323 303 1 322 323 1 324 304 1
		 323 324 1 325 305 1 324 325 1 326 306 1 325 326 1 327 307 1 326 327 1 328 308 1 327 328 1
		 329 309 1 328 329 1 330 310 1 329 330 1 331 311 1 330 331 1 332 312 1 331 332 1 333 313 1
		 332 333 1 334 314 1 333 334 1 335 315 1 334 335 1 336 316 1 335 336 1 337 317 1 336 337 1
		 338 318 1 337 338 1 339 319 1 338 339 1 340 320 1 339 340 1 341 321 1 340 341 1 341 322 1
		 342 322 1 343 323 1 342 343 1 344 324 1 343 344 1 345 325 1 344 345 1 346 326 1 345 346 1
		 347 327 1 346 347 1 348 328 1 347 348 1 349 329 1 348 349 1 350 330 1 349 350 1 351 331 1
		 350 351 1 352 332 1 351 352 1 353 333 1 352 353 1 354 334 1 353 354 1 355 335 1 354 355 1
		 356 336 1 355 356 1 357 337 1 356 357 1 358 338 1 357 358 1 359 339 1 358 359 1 360 340 1
		 359 360 1 361 341 1 360 361 1 361 342 1 362 342 1 363 343 1 362 363 1;
	setAttr ".ed[664:829]" 364 344 1 363 364 1 365 345 1 364 365 1 366 346 1 365 366 1
		 367 347 1 366 367 1 368 348 1 367 368 1 369 349 1 368 369 1 370 350 1 369 370 1 371 351 1
		 370 371 1 372 352 1 371 372 1 373 353 1 372 373 1 374 354 1 373 374 1 375 355 1 374 375 1
		 376 356 1 375 376 1 377 357 1 376 377 1 378 358 1 377 378 1 379 359 1 378 379 1 380 360 1
		 379 380 1 381 361 1 380 381 1 381 362 1 382 362 1 383 363 1 382 383 1 384 364 1 383 384 1
		 385 365 1 384 385 1 386 366 1 385 386 1 387 367 1 386 387 1 388 368 1 387 388 1 389 369 1
		 388 389 1 390 370 1 389 390 1 391 371 1 390 391 1 392 372 1 391 392 1 393 373 1 392 393 1
		 394 374 1 393 394 1 395 375 1 394 395 1 396 376 1 395 396 1 397 377 1 396 397 1 398 378 1
		 397 398 1 399 379 1 398 399 1 400 380 1 399 400 1 401 381 1 400 401 1 401 382 1 98 383 1
		 97 384 1 96 385 1 95 386 1 94 387 1 93 388 1 92 389 1 91 390 1 90 391 1 89 392 1
		 88 393 1 87 394 1 86 395 1 85 396 1 84 397 1 83 398 1 82 399 1 81 400 1 80 401 1
		 402 403 1 403 405 1 405 404 1 404 402 1 402 440 1 440 441 1 441 403 1 405 407 1 407 406 1
		 406 404 1 407 409 1 409 408 1 408 406 1 409 411 1 411 410 1 410 408 1 411 413 1 413 412 1
		 412 410 1 413 415 1 415 414 1 414 412 1 415 417 1 417 416 1 416 414 1 417 419 1 419 418 1
		 418 416 1 419 421 1 421 420 1 420 418 1 421 423 1 423 422 1 422 420 1 423 425 1 425 424 1
		 424 422 1 425 427 1 427 426 1 426 424 1 427 429 1 429 428 1 428 426 1 429 431 1 431 430 1
		 430 428 1 431 433 1 433 432 1 432 430 1 433 435 1 435 434 1 434 432 1 435 437 1 437 436 1
		 436 434 1 437 439 1 439 438 1 438 436 1 439 441 1 440 438 1 404 81 1 80 402 1 406 82 1
		 408 83 1 410 84 1 412 85 1 414 86 1 416 87 1 418 88 1 420 89 1;
	setAttr ".ed[830:995]" 422 90 1 424 91 1 426 92 1 428 93 1 430 94 1 432 95 1
		 434 96 1 436 97 1 438 98 1 440 99 1 403 205 1 204 405 1 207 407 1 209 409 1 211 411 1
		 213 413 1 215 415 1 217 417 1 219 419 1 221 421 1 223 423 1 225 425 1 227 427 1 229 429 1
		 231 431 1 233 433 1 235 435 1 237 437 1 239 439 1 241 441 1 442 443 1 443 481 1 481 480 1
		 480 442 1 442 444 1 444 445 1 445 443 1 444 446 1 446 447 1 447 445 1 446 448 1 448 449 1
		 449 447 1 448 450 1 450 451 1 451 449 1 450 452 1 452 453 1 453 451 1 452 454 1 454 455 1
		 455 453 1 454 456 1 456 457 1 457 455 1 456 458 1 458 459 1 459 457 1 458 460 1 460 461 1
		 461 459 1 460 462 1 462 463 1 463 461 1 462 464 1 464 465 1 465 463 1 464 466 1 466 467 1
		 467 465 1 466 468 1 468 469 1 469 467 1 468 470 1 470 471 1 471 469 1 470 472 1 472 473 1
		 473 471 1 472 474 1 474 475 1 475 473 1 474 476 1 476 477 1 477 475 1 476 478 1 478 479 1
		 479 477 1 478 480 1 481 479 1 445 203 1 202 443 1 447 206 1 449 208 1 451 210 1 453 212 1
		 455 214 1 457 216 1 459 218 1 461 220 1 463 222 1 465 224 1 467 226 1 469 228 1 471 230 1
		 473 232 1 475 234 1 477 236 1 479 238 1 481 240 1 482 483 1 483 521 0 521 520 1 520 482 0
		 482 484 0 484 485 1 485 483 0 484 486 0 486 487 1 487 485 0 486 488 0 488 489 1 489 487 0
		 488 490 0 490 491 1 491 489 0 490 492 0 492 493 1 493 491 0 492 494 0 494 495 1 495 493 0
		 494 496 0 496 497 1 497 495 0 496 498 0 498 499 1 499 497 0 498 500 0 500 501 1 501 499 0
		 500 502 0 502 503 1 503 501 0 502 504 0 504 505 1 505 503 0 504 506 0 506 507 1 507 505 0
		 506 508 0 508 509 1 509 507 0 508 510 0 510 511 1 511 509 0 510 512 0 512 513 1 513 511 0
		 512 514 0 514 515 1 515 513 0 514 516 0 516 517 1 517 515 0 516 518 0;
	setAttr ".ed[996:1161]" 518 519 1 519 517 0 518 520 0 521 519 0 485 243 1 242 483 1
		 487 246 1 489 248 1 491 250 1 493 252 1 495 254 1 497 256 1 499 258 1 501 260 1 503 262 1
		 505 264 1 507 266 1 509 268 1 511 270 1 513 272 1 515 274 1 517 276 1 519 278 1 521 280 1
		 522 523 1 523 561 1 561 560 1 560 522 1 522 524 1 524 525 1 525 523 1 524 526 1 526 527 1
		 527 525 1 526 528 1 528 529 1 529 527 1 528 530 1 530 531 1 531 529 1 530 532 1 532 533 1
		 533 531 1 532 534 1 534 535 1 535 533 1 534 536 1 536 537 1 537 535 1 536 538 1 538 539 1
		 539 537 1 538 540 1 540 541 1 541 539 1 540 542 1 542 543 1 543 541 1 542 544 1 544 545 1
		 545 543 1 544 546 1 546 547 1 547 545 1 546 548 1 548 549 1 549 547 1 548 550 1 550 551 1
		 551 549 1 550 552 1 552 553 1 553 551 1 552 554 1 554 555 1 555 553 1 554 556 1 556 557 1
		 557 555 1 556 558 1 558 559 1 559 557 1 558 560 1 561 559 1 522 245 1 244 524 1 247 526 1
		 249 528 1 251 530 1 253 532 1 255 534 1 257 536 1 259 538 1 261 540 1 263 542 1 265 544 1
		 267 546 1 269 548 1 271 550 1 273 552 1 275 554 1 277 556 1 279 558 1 281 560 1 525 444 1
		 442 523 1 527 446 1 529 448 1 531 450 1 533 452 1 535 454 1 537 456 1 539 458 1 541 460 1
		 543 462 1 545 464 1 547 466 1 549 468 1 551 470 1 553 472 1 555 474 1 557 476 1 559 478 1
		 561 480 1 639 638 1 638 562 1 640 639 1 565 641 1 641 640 1 565 564 1 569 565 1 564 563 1
		 563 562 1 562 566 1 569 568 1 573 569 1 568 567 1 567 566 1 566 570 1 573 572 1 577 573 1
		 572 571 1 571 570 1 570 574 1 577 576 1 581 577 1 576 575 1 575 574 1 574 578 1 581 580 1
		 585 581 1 580 579 1 579 578 1 578 582 1 585 584 1 589 585 1 584 583 1 583 582 1 582 586 1
		 589 588 1 593 589 1 588 587 1 587 586 1 586 590 1 593 592 1 597 593 1;
	setAttr ".ed[1162:1299]" 592 591 1 591 590 1 590 594 1 597 596 1 601 597 1 596 595 1
		 595 594 1 594 598 1 601 600 1 605 601 1 600 599 1 599 598 1 598 602 1 605 604 1 609 605 1
		 604 603 1 603 602 1 602 606 1 609 608 1 613 609 1 608 607 1 607 606 1 606 610 1 613 612 1
		 617 613 1 612 611 1 611 610 1 610 614 1 617 616 1 621 617 1 616 615 1 615 614 1 614 618 1
		 621 620 1 625 621 1 620 619 1 619 618 1 618 622 1 625 624 1 629 625 1 624 623 1 623 622 1
		 622 626 1 629 628 1 633 629 1 628 627 1 627 626 1 626 630 1 633 632 1 637 633 1 632 631 1
		 631 630 1 630 634 1 637 636 1 641 637 1 636 635 1 635 634 1 634 638 1 61 566 1 562 60 1
		 62 570 1 63 574 1 64 578 1 65 582 1 66 586 1 67 590 1 68 594 1 69 598 1 70 602 1
		 71 606 1 72 610 1 73 614 1 74 618 1 75 622 1 76 626 1 77 630 1 78 634 1 79 638 1
		 569 484 1 482 565 1 573 486 1 577 488 1 581 490 1 585 492 1 589 494 1 593 496 1 597 498 1
		 601 500 1 605 502 1 609 504 1 613 506 1 617 508 1 621 510 1 625 512 1 629 514 1 633 516 1
		 637 518 1 641 520 1 564 640 0 563 639 1 564 568 0 563 567 1 568 572 0 567 571 1 572 576 0
		 571 575 1 576 580 0 575 579 1 580 584 0 579 583 1 584 588 0 583 587 1 588 592 0 587 591 1
		 592 596 0 591 595 1 596 600 0 595 599 1 600 604 0 599 603 0 604 608 0 603 607 1 608 612 0
		 607 611 1 612 616 1 611 615 0 616 620 1 615 619 1 620 624 0 619 623 1 624 628 1 623 627 0
		 628 632 0 627 631 1 632 636 0 631 635 1 636 640 0 635 639 0;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 21 20
		f 4 1 202 -22 -202
		mu 0 4 1 2 22 21
		f 4 2 203 -23 -203
		mu 0 4 2 3 23 22
		f 4 3 204 -24 -204
		mu 0 4 3 4 24 23
		f 4 4 205 -25 -205
		mu 0 4 4 5 25 24
		f 4 5 206 -26 -206
		mu 0 4 5 6 26 25
		f 4 6 207 -27 -207
		mu 0 4 6 7 27 26
		f 4 7 208 -28 -208
		mu 0 4 7 8 28 27
		f 4 8 209 -29 -209
		mu 0 4 8 9 29 28
		f 4 9 210 -30 -210
		mu 0 4 9 10 30 29
		f 4 10 211 -31 -211
		mu 0 4 10 11 31 30
		f 4 11 212 -32 -212
		mu 0 4 11 12 32 31
		f 4 12 213 -33 -213
		mu 0 4 12 13 33 32
		f 4 13 214 -34 -214
		mu 0 4 13 14 34 33
		f 4 14 215 -35 -215
		mu 0 4 14 15 35 34
		f 4 15 216 -36 -216
		mu 0 4 15 16 36 35
		f 4 16 217 -37 -217
		mu 0 4 16 17 37 36
		f 4 17 218 -38 -218
		mu 0 4 17 18 38 37
		f 4 18 219 -39 -219
		mu 0 4 18 19 39 38
		f 4 19 200 -40 -220
		mu 0 4 19 0 20 39
		f 4 20 221 -41 -221
		mu 0 4 20 21 41 40
		f 4 21 222 -42 -222
		mu 0 4 21 22 42 41
		f 4 22 223 -43 -223
		mu 0 4 22 23 43 42
		f 4 23 224 -44 -224
		mu 0 4 23 24 44 43
		f 4 24 225 -45 -225
		mu 0 4 24 25 45 44
		f 4 25 226 -46 -226
		mu 0 4 25 26 46 45
		f 4 26 227 -47 -227
		mu 0 4 26 27 47 46
		f 4 27 228 -48 -228
		mu 0 4 27 28 48 47
		f 4 28 229 -49 -229
		mu 0 4 28 29 49 48
		f 4 29 230 -50 -230
		mu 0 4 29 30 50 49
		f 4 30 231 -51 -231
		mu 0 4 30 31 51 50
		f 4 31 232 -52 -232
		mu 0 4 31 32 52 51
		f 4 32 233 -53 -233
		mu 0 4 32 33 53 52
		f 4 33 234 -54 -234
		mu 0 4 33 34 54 53
		f 4 34 235 -55 -235
		mu 0 4 34 35 55 54
		f 4 35 236 -56 -236
		mu 0 4 35 36 56 55
		f 4 36 237 -57 -237
		mu 0 4 36 37 57 56
		f 4 37 238 -58 -238
		mu 0 4 37 38 58 57
		f 4 38 239 -59 -239
		mu 0 4 38 39 59 58
		f 4 39 220 -60 -240
		mu 0 4 39 20 40 59
		f 4 40 241 -61 -241
		mu 0 4 40 41 562 600
		f 4 41 242 -62 -242
		mu 0 4 41 42 564 562
		f 4 42 243 -63 -243
		mu 0 4 42 43 566 564
		f 4 43 244 -64 -244
		mu 0 4 43 44 568 566
		f 4 44 245 -65 -245
		mu 0 4 44 45 570 568
		f 4 45 246 -66 -246
		mu 0 4 45 46 572 570
		f 4 46 247 -67 -247
		mu 0 4 46 47 574 572
		f 4 47 248 -68 -248
		mu 0 4 47 48 576 574
		f 4 48 249 -69 -249
		mu 0 4 48 49 578 576
		f 4 49 250 -70 -250
		mu 0 4 49 50 580 578
		f 4 50 251 -71 -251
		mu 0 4 50 51 582 580
		f 4 51 252 -72 -252
		mu 0 4 51 52 584 582
		f 4 52 253 -73 -253
		mu 0 4 52 53 586 584
		f 4 53 254 -74 -254
		mu 0 4 53 54 588 586
		f 4 54 255 -75 -255
		mu 0 4 54 55 590 588
		f 4 55 256 -76 -256
		mu 0 4 55 56 592 590
		f 4 56 257 -77 -257
		mu 0 4 56 57 594 592
		f 4 57 258 -78 -258
		mu 0 4 57 58 596 594
		f 4 58 259 -79 -259
		mu 0 4 58 59 598 596
		f 4 59 240 -80 -260
		mu 0 4 59 40 600 598
		f 4 441 442 -444 -445
		mu 0 4 441 443 483 186
		f 4 445 446 -448 -443
		mu 0 4 443 445 485 483
		f 4 448 449 -451 -447
		mu 0 4 445 447 487 485
		f 4 451 452 -454 -450
		mu 0 4 447 449 489 487
		f 4 454 455 -457 -453
		mu 0 4 449 451 491 489
		f 4 457 458 -460 -456
		mu 0 4 451 453 493 491
		f 4 460 461 -463 -459
		mu 0 4 453 455 495 493
		f 4 463 464 -466 -462
		mu 0 4 455 457 497 495
		f 4 466 467 -469 -465
		mu 0 4 457 459 499 497
		f 4 469 470 -472 -468
		mu 0 4 459 461 501 499
		f 4 472 473 -475 -471
		mu 0 4 461 463 503 501
		f 4 475 476 -478 -474
		mu 0 4 463 465 505 503
		f 4 478 479 -481 -477
		mu 0 4 465 467 507 505
		f 4 481 482 -484 -480
		mu 0 4 467 469 509 507
		f 4 484 485 -487 -483
		mu 0 4 469 471 511 509
		f 4 487 488 -490 -486
		mu 0 4 471 473 513 511
		f 4 490 491 -493 -489
		mu 0 4 473 475 515 513
		f 4 493 494 -496 -492
		mu 0 4 475 477 517 515
		f 4 496 497 -499 -495
		mu 0 4 477 479 519 517
		f 4 499 444 -501 -498
		mu 0 4 479 187 521 519
		f 4 381 382 -384 -385
		mu 0 4 399 401 357 184
		f 4 385 386 -388 -383
		mu 0 4 401 403 359 357
		f 4 388 389 -391 -387
		mu 0 4 403 405 361 359
		f 4 391 392 -394 -390
		mu 0 4 405 407 363 361
		f 4 394 395 -397 -393
		mu 0 4 407 409 365 363
		f 4 397 398 -400 -396
		mu 0 4 409 411 367 365
		f 4 400 401 -403 -399
		mu 0 4 411 413 369 367
		f 4 403 404 -406 -402
		mu 0 4 413 415 371 369
		f 4 406 407 -409 -405
		mu 0 4 415 417 373 371
		f 4 409 410 -412 -408
		mu 0 4 417 419 375 373
		f 4 412 413 -415 -411
		mu 0 4 419 421 377 375
		f 4 415 416 -418 -414
		mu 0 4 421 423 379 377
		f 4 418 419 -421 -417
		mu 0 4 423 425 381 379
		f 4 421 422 -424 -420
		mu 0 4 425 427 383 381
		f 4 424 425 -427 -423
		mu 0 4 427 429 385 383
		f 4 427 428 -430 -426
		mu 0 4 429 431 387 385
		f 4 430 431 -433 -429
		mu 0 4 431 433 389 387
		f 4 433 434 -436 -432
		mu 0 4 433 435 391 389
		f 4 436 437 -439 -435
		mu 0 4 435 437 393 391
		f 4 439 384 -441 -438
		mu 0 4 437 185 395 393
		f 4 80 758 739 -760
		mu 0 4 317 319 311 313
		f 4 81 757 737 -759
		mu 0 4 319 321 310 311
		f 4 82 756 735 -758
		mu 0 4 321 323 309 310
		f 4 83 755 733 -757
		mu 0 4 323 325 308 309
		f 4 84 754 731 -756
		mu 0 4 325 327 307 308
		f 4 85 753 729 -755
		mu 0 4 327 329 306 307
		f 4 86 752 727 -754
		mu 0 4 329 331 305 306
		f 4 87 751 725 -753
		mu 0 4 331 333 304 305
		f 4 88 750 723 -752
		mu 0 4 333 335 303 304
		f 4 89 749 721 -751
		mu 0 4 335 337 302 303
		f 4 90 748 719 -750
		mu 0 4 337 339 301 302
		f 4 91 747 717 -749
		mu 0 4 339 341 300 301
		f 4 92 746 715 -748
		mu 0 4 341 343 299 300
		f 4 93 745 713 -747
		mu 0 4 343 345 298 299
		f 4 94 744 711 -746
		mu 0 4 345 347 297 298
		f 4 95 743 709 -745
		mu 0 4 347 349 296 297
		f 4 96 742 707 -744
		mu 0 4 349 351 295 296
		f 4 97 741 705 -743
		mu 0 4 351 353 294 295
		f 4 98 260 703 -742
		mu 0 4 353 355 293 294
		f 4 -261 99 759 740
		mu 0 4 293 355 60 312
		f 4 100 262 -121 -262
		mu 0 4 100 99 119 120
		f 4 101 263 -122 -263
		mu 0 4 99 98 118 119
		f 4 102 264 -123 -264
		mu 0 4 98 97 117 118
		f 4 103 265 -124 -265
		mu 0 4 97 96 116 117
		f 4 104 266 -125 -266
		mu 0 4 96 95 115 116
		f 4 105 267 -126 -267
		mu 0 4 95 94 114 115
		f 4 106 268 -127 -268
		mu 0 4 94 93 113 114
		f 4 107 269 -128 -269
		mu 0 4 93 92 112 113
		f 4 108 270 -129 -270
		mu 0 4 92 91 111 112
		f 4 109 271 -130 -271
		mu 0 4 91 90 110 111
		f 4 110 272 -131 -272
		mu 0 4 90 89 109 110
		f 4 111 273 -132 -273
		mu 0 4 89 88 108 109
		f 4 112 274 -133 -274
		mu 0 4 88 87 107 108
		f 4 113 275 -134 -275
		mu 0 4 87 86 106 107
		f 4 114 276 -135 -276
		mu 0 4 86 85 105 106
		f 4 115 277 -136 -277
		mu 0 4 85 84 104 105
		f 4 116 278 -137 -278
		mu 0 4 84 83 103 104
		f 4 117 279 -138 -279
		mu 0 4 83 82 102 103
		f 4 118 280 -139 -280
		mu 0 4 82 101 121 102
		f 4 119 261 -140 -281
		mu 0 4 101 100 120 121
		f 4 120 282 -141 -282
		mu 0 4 120 119 139 140
		f 4 121 283 -142 -283
		mu 0 4 119 118 138 139
		f 4 122 284 -143 -284
		mu 0 4 118 117 137 138
		f 4 123 285 -144 -285
		mu 0 4 117 116 136 137
		f 4 124 286 -145 -286
		mu 0 4 116 115 135 136
		f 4 125 287 -146 -287
		mu 0 4 115 114 134 135
		f 4 126 288 -147 -288
		mu 0 4 114 113 133 134
		f 4 127 289 -148 -289
		mu 0 4 113 112 132 133
		f 4 128 290 -149 -290
		mu 0 4 112 111 131 132
		f 4 129 291 -150 -291
		mu 0 4 111 110 130 131
		f 4 130 292 -151 -292
		mu 0 4 110 109 129 130
		f 4 131 293 -152 -293
		mu 0 4 109 108 128 129
		f 4 132 294 -153 -294
		mu 0 4 108 107 127 128
		f 4 133 295 -154 -295
		mu 0 4 107 106 126 127
		f 4 134 296 -155 -296
		mu 0 4 106 105 125 126
		f 4 135 297 -156 -297
		mu 0 4 105 104 124 125
		f 4 136 298 -157 -298
		mu 0 4 104 103 123 124
		f 4 137 299 -158 -299
		mu 0 4 103 102 122 123
		f 4 138 300 -159 -300
		mu 0 4 102 121 141 122
		f 4 139 281 -160 -301
		mu 0 4 121 120 140 141
		f 4 140 302 -161 -302
		mu 0 4 140 139 159 160
		f 4 141 303 -162 -303
		mu 0 4 139 138 158 159
		f 4 142 304 -163 -304
		mu 0 4 138 137 157 158
		f 4 143 305 -164 -305
		mu 0 4 137 136 156 157
		f 4 144 306 -165 -306
		mu 0 4 136 135 155 156
		f 4 145 307 -166 -307
		mu 0 4 135 134 154 155
		f 4 146 308 -167 -308
		mu 0 4 134 133 153 154
		f 4 147 309 -168 -309
		mu 0 4 133 132 152 153
		f 4 148 310 -169 -310
		mu 0 4 132 131 151 152
		f 4 149 311 -170 -311
		mu 0 4 131 130 150 151
		f 4 150 312 -171 -312
		mu 0 4 130 129 149 150
		f 4 151 313 -172 -313
		mu 0 4 129 128 148 149
		f 4 152 314 -173 -314
		mu 0 4 128 127 147 148
		f 4 153 315 -174 -315
		mu 0 4 127 126 146 147
		f 4 154 316 -175 -316
		mu 0 4 126 125 145 146
		f 4 155 317 -176 -317
		mu 0 4 125 124 144 145
		f 4 156 318 -177 -318
		mu 0 4 124 123 143 144
		f 4 157 319 -178 -319
		mu 0 4 123 122 142 143
		f 4 158 320 -179 -320
		mu 0 4 122 141 161 142
		f 4 159 301 -180 -321
		mu 0 4 141 140 160 161
		f 4 160 322 -181 -322
		mu 0 4 160 159 179 180
		f 4 161 323 -182 -323
		mu 0 4 159 158 178 179
		f 4 162 324 -183 -324
		mu 0 4 158 157 177 178
		f 4 163 325 -184 -325
		mu 0 4 157 156 176 177
		f 4 164 326 -185 -326
		mu 0 4 156 155 175 176
		f 4 165 327 -186 -327
		mu 0 4 155 154 174 175
		f 4 166 328 -187 -328
		mu 0 4 154 153 173 174
		f 4 167 329 -188 -329
		mu 0 4 153 152 172 173
		f 4 168 330 -189 -330
		mu 0 4 152 151 171 172
		f 4 169 331 -190 -331
		mu 0 4 151 150 170 171
		f 4 170 332 -191 -332
		mu 0 4 150 149 169 170
		f 4 171 333 -192 -333
		mu 0 4 149 148 168 169
		f 4 172 334 -193 -334
		mu 0 4 148 147 167 168
		f 4 173 335 -194 -335
		mu 0 4 147 146 166 167
		f 4 174 336 -195 -336
		mu 0 4 146 145 165 166
		f 4 175 337 -196 -337
		mu 0 4 145 144 164 165
		f 4 176 338 -197 -338
		mu 0 4 144 143 163 164
		f 4 177 339 -198 -339
		mu 0 4 143 142 162 163
		f 4 178 340 -199 -340
		mu 0 4 142 161 181 162
		f 4 179 321 -200 -341
		mu 0 4 161 160 180 181
		f 3 -1 -342 342
		mu 0 3 1 0 182
		f 3 -2 -343 343
		mu 0 3 2 1 182
		f 3 -3 -344 344
		mu 0 3 3 2 182
		f 3 -4 -345 345
		mu 0 3 4 3 182
		f 3 -5 -346 346
		mu 0 3 5 4 182
		f 3 -6 -347 347
		mu 0 3 6 5 182
		f 3 -7 -348 348
		mu 0 3 7 6 182
		f 3 -8 -349 349
		mu 0 3 8 7 182
		f 3 -9 -350 350
		mu 0 3 9 8 182
		f 3 -10 -351 351
		mu 0 3 10 9 182
		f 3 -11 -352 352
		mu 0 3 11 10 182
		f 3 -12 -353 353
		mu 0 3 12 11 182
		f 3 -13 -354 354
		mu 0 3 13 12 182
		f 3 -14 -355 355
		mu 0 3 14 13 182
		f 3 -15 -356 356
		mu 0 3 15 14 182
		f 3 -16 -357 357
		mu 0 3 16 15 182
		f 3 -17 -358 358
		mu 0 3 17 16 182
		f 3 -18 -359 359
		mu 0 3 18 17 182
		f 3 -19 -360 360
		mu 0 3 19 18 182
		f 3 -20 -361 341
		mu 0 3 0 19 182
		f 3 180 362 -362
		mu 0 3 180 179 183
		f 3 181 363 -363
		mu 0 3 179 178 183
		f 3 182 364 -364
		mu 0 3 178 177 183
		f 3 183 365 -365
		mu 0 3 177 176 183
		f 3 184 366 -366
		mu 0 3 176 175 183
		f 3 185 367 -367
		mu 0 3 175 174 183
		f 3 186 368 -368
		mu 0 3 174 173 183
		f 3 187 369 -369
		mu 0 3 173 172 183
		f 3 188 370 -370
		mu 0 3 172 171 183
		f 3 189 371 -371
		mu 0 3 171 170 183
		f 3 190 372 -372
		mu 0 3 170 169 183
		f 3 191 373 -373
		mu 0 3 169 168 183
		f 3 192 374 -374
		mu 0 3 168 167 183
		f 3 193 375 -375
		mu 0 3 167 166 183
		f 3 194 376 -376
		mu 0 3 166 165 183
		f 3 195 377 -377
		mu 0 3 165 164 183
		f 3 196 378 -378
		mu 0 3 164 163 183
		f 3 197 379 -379
		mu 0 3 163 162 183
		f 3 198 380 -380
		mu 0 3 162 181 183
		f 3 199 361 -381
		mu 0 3 181 180 183
		f 4 -504 501 -119 -503
		mu 0 4 189 188 80 79
		f 4 -506 502 -118 -505
		mu 0 4 190 189 79 78
		f 4 -508 504 -117 -507
		mu 0 4 191 190 78 77
		f 4 -510 506 -116 -509
		mu 0 4 192 191 77 76
		f 4 -512 508 -115 -511
		mu 0 4 193 192 76 75
		f 4 -514 510 -114 -513
		mu 0 4 194 193 75 74
		f 4 -516 512 -113 -515
		mu 0 4 195 194 74 73
		f 4 -518 514 -112 -517
		mu 0 4 196 195 73 72
		f 4 -520 516 -111 -519
		mu 0 4 197 196 72 71
		f 4 -522 518 -110 -521
		mu 0 4 198 197 71 70
		f 4 -524 520 -109 -523
		mu 0 4 199 198 70 69
		f 4 -526 522 -108 -525
		mu 0 4 200 199 69 68
		f 4 -528 524 -107 -527
		mu 0 4 201 200 68 67
		f 4 -530 526 -106 -529
		mu 0 4 202 201 67 66
		f 4 -532 528 -105 -531
		mu 0 4 203 202 66 65
		f 4 -534 530 -104 -533
		mu 0 4 204 203 65 64
		f 4 -536 532 -103 -535
		mu 0 4 205 204 64 63
		f 4 -538 534 -102 -537
		mu 0 4 206 205 63 62
		f 4 -540 536 -101 -539
		mu 0 4 208 206 62 61
		f 4 -541 538 -120 -502
		mu 0 4 188 207 81 80
		f 4 -544 541 503 -543
		mu 0 4 210 209 188 189
		f 4 -546 542 505 -545
		mu 0 4 211 210 189 190
		f 4 -548 544 507 -547
		mu 0 4 212 211 190 191
		f 4 -550 546 509 -549
		mu 0 4 213 212 191 192
		f 4 -552 548 511 -551
		mu 0 4 214 213 192 193
		f 4 -554 550 513 -553
		mu 0 4 215 214 193 194
		f 4 -556 552 515 -555
		mu 0 4 216 215 194 195
		f 4 -558 554 517 -557
		mu 0 4 217 216 195 196
		f 4 -560 556 519 -559
		mu 0 4 218 217 196 197
		f 4 -562 558 521 -561
		mu 0 4 219 218 197 198
		f 4 -564 560 523 -563
		mu 0 4 220 219 198 199
		f 4 -566 562 525 -565
		mu 0 4 221 220 199 200
		f 4 -568 564 527 -567
		mu 0 4 222 221 200 201
		f 4 -570 566 529 -569
		mu 0 4 223 222 201 202
		f 4 -572 568 531 -571
		mu 0 4 224 223 202 203
		f 4 -574 570 533 -573
		mu 0 4 225 224 203 204
		f 4 -576 572 535 -575
		mu 0 4 226 225 204 205
		f 4 -578 574 537 -577
		mu 0 4 227 226 205 206
		f 4 -580 576 539 -579
		mu 0 4 229 227 206 208
		f 4 -581 578 540 -542
		mu 0 4 209 228 207 188
		f 4 -584 581 543 -583
		mu 0 4 231 230 209 210
		f 4 -586 582 545 -585
		mu 0 4 232 231 210 211
		f 4 -588 584 547 -587
		mu 0 4 233 232 211 212
		f 4 -590 586 549 -589
		mu 0 4 234 233 212 213
		f 4 -592 588 551 -591
		mu 0 4 235 234 213 214
		f 4 -594 590 553 -593
		mu 0 4 236 235 214 215
		f 4 -596 592 555 -595
		mu 0 4 237 236 215 216
		f 4 -598 594 557 -597
		mu 0 4 238 237 216 217
		f 4 -600 596 559 -599
		mu 0 4 239 238 217 218
		f 4 -602 598 561 -601
		mu 0 4 240 239 218 219
		f 4 -604 600 563 -603
		mu 0 4 241 240 219 220
		f 4 -606 602 565 -605
		mu 0 4 242 241 220 221
		f 4 -608 604 567 -607
		mu 0 4 243 242 221 222
		f 4 -610 606 569 -609
		mu 0 4 244 243 222 223
		f 4 -612 608 571 -611
		mu 0 4 245 244 223 224
		f 4 -614 610 573 -613
		mu 0 4 246 245 224 225
		f 4 -616 612 575 -615
		mu 0 4 247 246 225 226
		f 4 -618 614 577 -617
		mu 0 4 248 247 226 227
		f 4 -620 616 579 -619
		mu 0 4 250 248 227 229
		f 4 -621 618 580 -582
		mu 0 4 230 249 228 209
		f 4 -624 621 583 -623
		mu 0 4 252 251 230 231
		f 4 -626 622 585 -625
		mu 0 4 253 252 231 232
		f 4 -628 624 587 -627
		mu 0 4 254 253 232 233
		f 4 -630 626 589 -629
		mu 0 4 255 254 233 234
		f 4 -632 628 591 -631
		mu 0 4 256 255 234 235
		f 4 -634 630 593 -633
		mu 0 4 257 256 235 236
		f 4 -636 632 595 -635
		mu 0 4 258 257 236 237
		f 4 -638 634 597 -637
		mu 0 4 259 258 237 238
		f 4 -640 636 599 -639
		mu 0 4 260 259 238 239
		f 4 -642 638 601 -641
		mu 0 4 261 260 239 240
		f 4 -644 640 603 -643
		mu 0 4 262 261 240 241
		f 4 -646 642 605 -645
		mu 0 4 263 262 241 242
		f 4 -648 644 607 -647
		mu 0 4 264 263 242 243
		f 4 -650 646 609 -649
		mu 0 4 265 264 243 244
		f 4 -652 648 611 -651
		mu 0 4 266 265 244 245
		f 4 -654 650 613 -653
		mu 0 4 267 266 245 246
		f 4 -656 652 615 -655
		mu 0 4 268 267 246 247
		f 4 -658 654 617 -657
		mu 0 4 269 268 247 248
		f 4 -660 656 619 -659
		mu 0 4 271 269 248 250
		f 4 -661 658 620 -622
		mu 0 4 251 270 249 230
		f 4 -664 661 623 -663
		mu 0 4 273 272 251 252
		f 4 -666 662 625 -665
		mu 0 4 274 273 252 253
		f 4 -668 664 627 -667
		mu 0 4 275 274 253 254
		f 4 -670 666 629 -669
		mu 0 4 276 275 254 255
		f 4 -672 668 631 -671
		mu 0 4 277 276 255 256
		f 4 -674 670 633 -673
		mu 0 4 278 277 256 257
		f 4 -676 672 635 -675
		mu 0 4 279 278 257 258
		f 4 -678 674 637 -677
		mu 0 4 280 279 258 259
		f 4 -680 676 639 -679
		mu 0 4 281 280 259 260
		f 4 -682 678 641 -681
		mu 0 4 282 281 260 261
		f 4 -684 680 643 -683
		mu 0 4 283 282 261 262
		f 4 -686 682 645 -685
		mu 0 4 284 283 262 263
		f 4 -688 684 647 -687
		mu 0 4 285 284 263 264
		f 4 -690 686 649 -689
		mu 0 4 286 285 264 265
		f 4 -692 688 651 -691
		mu 0 4 287 286 265 266
		f 4 -694 690 653 -693
		mu 0 4 288 287 266 267
		f 4 -696 692 655 -695
		mu 0 4 289 288 267 268
		f 4 -698 694 657 -697
		mu 0 4 290 289 268 269
		f 4 -700 696 659 -699
		mu 0 4 292 290 269 271
		f 4 -701 698 660 -662
		mu 0 4 272 291 270 251
		f 4 -703 -704 701 663
		mu 0 4 273 294 293 272
		f 4 -705 -706 702 665
		mu 0 4 274 295 294 273
		f 4 -707 -708 704 667
		mu 0 4 275 296 295 274
		f 4 -709 -710 706 669
		mu 0 4 276 297 296 275
		f 4 -711 -712 708 671
		mu 0 4 277 298 297 276
		f 4 -713 -714 710 673
		mu 0 4 278 299 298 277
		f 4 -715 -716 712 675
		mu 0 4 279 300 299 278
		f 4 -717 -718 714 677
		mu 0 4 280 301 300 279
		f 4 -719 -720 716 679
		mu 0 4 281 302 301 280
		f 4 -721 -722 718 681
		mu 0 4 282 303 302 281
		f 4 -723 -724 720 683
		mu 0 4 283 304 303 282
		f 4 -725 -726 722 685
		mu 0 4 284 305 304 283
		f 4 -727 -728 724 687
		mu 0 4 285 306 305 284
		f 4 -729 -730 726 689
		mu 0 4 286 307 306 285
		f 4 -731 -732 728 691
		mu 0 4 287 308 307 286
		f 4 -733 -734 730 693
		mu 0 4 288 309 308 287
		f 4 -735 -736 732 695
		mu 0 4 289 310 309 288
		f 4 -737 -738 734 697
		mu 0 4 290 311 310 289
		f 4 -739 -740 736 699
		mu 0 4 292 313 311 290
		f 4 -702 -741 738 700
		mu 0 4 272 293 312 291
		f 4 760 761 762 763
		mu 0 4 314 356 358 316
		f 4 -761 764 765 766
		mu 0 4 315 354 352 394
		f 4 -763 767 768 769
		mu 0 4 316 358 360 318
		f 4 -769 770 771 772
		mu 0 4 318 360 362 320
		f 4 -772 773 774 775
		mu 0 4 320 362 364 322
		f 4 -775 776 777 778
		mu 0 4 322 364 366 324
		f 4 -778 779 780 781
		mu 0 4 324 366 368 326
		f 4 -781 782 783 784
		mu 0 4 326 368 370 328
		f 4 -784 785 786 787
		mu 0 4 328 370 372 330
		f 4 -787 788 789 790
		mu 0 4 330 372 374 332
		f 4 -790 791 792 793
		mu 0 4 332 374 376 334
		f 4 -793 794 795 796
		mu 0 4 334 376 378 336
		f 4 -796 797 798 799
		mu 0 4 336 378 380 338
		f 4 -799 800 801 802
		mu 0 4 338 380 382 340
		f 4 -802 803 804 805
		mu 0 4 340 382 384 342
		f 4 -805 806 807 808
		mu 0 4 342 384 386 344
		f 4 -808 809 810 811
		mu 0 4 344 386 388 346
		f 4 -811 812 813 814
		mu 0 4 346 388 390 348
		f 4 -814 815 816 817
		mu 0 4 348 390 392 350
		f 4 -817 818 -766 819
		mu 0 4 350 392 394 352
		f 4 -764 820 -81 821
		mu 0 4 314 316 319 317
		f 4 -770 822 -82 -821
		mu 0 4 316 318 321 319
		f 4 -773 823 -83 -823
		mu 0 4 318 320 323 321
		f 4 -776 824 -84 -824
		mu 0 4 320 322 325 323
		f 4 -779 825 -85 -825
		mu 0 4 322 324 327 325
		f 4 -782 826 -86 -826
		mu 0 4 324 326 329 327
		f 4 -785 827 -87 -827
		mu 0 4 326 328 331 329
		f 4 -788 828 -88 -828
		mu 0 4 328 330 333 331
		f 4 -791 829 -89 -829
		mu 0 4 330 332 335 333
		f 4 -794 830 -90 -830
		mu 0 4 332 334 337 335
		f 4 -797 831 -91 -831
		mu 0 4 334 336 339 337
		f 4 -800 832 -92 -832
		mu 0 4 336 338 341 339
		f 4 -803 833 -93 -833
		mu 0 4 338 340 343 341
		f 4 -806 834 -94 -834
		mu 0 4 340 342 345 343
		f 4 -809 835 -95 -835
		mu 0 4 342 344 347 345
		f 4 -812 836 -96 -836
		mu 0 4 344 346 349 347
		f 4 -815 837 -97 -837
		mu 0 4 346 348 351 349
		f 4 -818 838 -98 -838
		mu 0 4 348 350 353 351
		f 4 -820 839 -99 -839
		mu 0 4 350 352 355 353
		f 4 -765 -822 -100 -840
		mu 0 4 352 354 60 355
		f 4 -762 840 383 841
		mu 0 4 358 356 184 357
		f 4 -768 -842 387 842
		mu 0 4 360 358 357 359
		f 4 -771 -843 390 843
		mu 0 4 362 360 359 361
		f 4 -774 -844 393 844
		mu 0 4 364 362 361 363
		f 4 -777 -845 396 845
		mu 0 4 366 364 363 365
		f 4 -780 -846 399 846
		mu 0 4 368 366 365 367
		f 4 -783 -847 402 847
		mu 0 4 370 368 367 369
		f 4 -786 -848 405 848
		mu 0 4 372 370 369 371
		f 4 -789 -849 408 849
		mu 0 4 374 372 371 373
		f 4 -792 -850 411 850
		mu 0 4 376 374 373 375
		f 4 -795 -851 414 851
		mu 0 4 378 376 375 377
		f 4 -798 -852 417 852
		mu 0 4 380 378 377 379
		f 4 -801 -853 420 853
		mu 0 4 382 380 379 381
		f 4 -804 -854 423 854
		mu 0 4 384 382 381 383
		f 4 -807 -855 426 855
		mu 0 4 386 384 383 385
		f 4 -810 -856 429 856
		mu 0 4 388 386 385 387
		f 4 -813 -857 432 857
		mu 0 4 390 388 387 389
		f 4 -816 -858 435 858
		mu 0 4 392 390 389 391
		f 4 -819 -859 438 859
		mu 0 4 394 392 391 393
		f 4 -767 -860 440 -841
		mu 0 4 315 394 393 395
		f 4 860 861 862 863
		mu 0 4 396 436 434 561
		f 4 -861 864 865 866
		mu 0 4 397 523 525 398
		f 4 -866 867 868 869
		mu 0 4 398 525 527 400
		f 4 -869 870 871 872
		mu 0 4 400 527 529 402
		f 4 -872 873 874 875
		mu 0 4 402 529 531 404
		f 4 -875 876 877 878
		mu 0 4 404 531 533 406
		f 4 -878 879 880 881
		mu 0 4 406 533 535 408
		f 4 -881 882 883 884
		mu 0 4 408 535 537 410
		f 4 -884 885 886 887
		mu 0 4 410 537 539 412
		f 4 -887 888 889 890
		mu 0 4 412 539 541 414
		f 4 -890 891 892 893
		mu 0 4 414 541 543 416
		f 4 -893 894 895 896
		mu 0 4 416 543 545 418
		f 4 -896 897 898 899
		mu 0 4 418 545 547 420
		f 4 -899 900 901 902
		mu 0 4 420 547 549 422
		f 4 -902 903 904 905
		mu 0 4 422 549 551 424
		f 4 -905 906 907 908
		mu 0 4 424 551 553 426
		f 4 -908 909 910 911
		mu 0 4 426 553 555 428
		f 4 -911 912 913 914
		mu 0 4 428 555 557 430
		f 4 -914 915 916 917
		mu 0 4 430 557 559 432
		f 4 -917 918 -863 919
		mu 0 4 432 559 561 434
		f 4 -867 920 -382 921
		mu 0 4 397 398 401 399
		f 4 -870 922 -386 -921
		mu 0 4 398 400 403 401
		f 4 -873 923 -389 -923
		mu 0 4 400 402 405 403
		f 4 -876 924 -392 -924
		mu 0 4 402 404 407 405
		f 4 -879 925 -395 -925
		mu 0 4 404 406 409 407
		f 4 -882 926 -398 -926
		mu 0 4 406 408 411 409
		f 4 -885 927 -401 -927
		mu 0 4 408 410 413 411
		f 4 -888 928 -404 -928
		mu 0 4 410 412 415 413
		f 4 -891 929 -407 -929
		mu 0 4 412 414 417 415
		f 4 -894 930 -410 -930
		mu 0 4 414 416 419 417
		f 4 -897 931 -413 -931
		mu 0 4 416 418 421 419
		f 4 -900 932 -416 -932
		mu 0 4 418 420 423 421
		f 4 -903 933 -419 -933
		mu 0 4 420 422 425 423
		f 4 -906 934 -422 -934
		mu 0 4 422 424 427 425
		f 4 -909 935 -425 -935
		mu 0 4 424 426 429 427
		f 4 -912 936 -428 -936
		mu 0 4 426 428 431 429
		f 4 -915 937 -431 -937
		mu 0 4 428 430 433 431
		f 4 -918 938 -434 -938
		mu 0 4 430 432 435 433
		f 4 -920 939 -437 -939
		mu 0 4 432 434 437 435
		f 4 -862 -922 -440 -940
		mu 0 4 434 436 185 437
		f 4 940 941 942 943
		mu 0 4 438 478 476 641
		f 4 -941 944 945 946
		mu 0 4 439 603 605 440
		f 4 -946 947 948 949
		mu 0 4 440 605 607 442
		f 4 -949 950 951 952
		mu 0 4 442 607 609 444
		f 4 -952 953 954 955
		mu 0 4 444 609 611 446
		f 4 -955 956 957 958
		mu 0 4 446 611 613 448
		f 4 -958 959 960 961
		mu 0 4 448 613 615 450
		f 4 -961 962 963 964
		mu 0 4 450 615 617 452
		f 4 -964 965 966 967
		mu 0 4 452 617 619 454
		f 4 -967 968 969 970
		mu 0 4 454 619 621 456
		f 4 -970 971 972 973
		mu 0 4 456 621 623 458
		f 4 -973 974 975 976
		mu 0 4 458 623 625 460
		f 4 -976 977 978 979
		mu 0 4 460 625 627 462
		f 4 -979 980 981 982
		mu 0 4 462 627 629 464
		f 4 -982 983 984 985
		mu 0 4 464 629 631 466
		f 4 -985 986 987 988
		mu 0 4 466 631 633 468
		f 4 -988 989 990 991
		mu 0 4 468 633 635 470
		f 4 -991 992 993 994
		mu 0 4 470 635 637 472
		f 4 -994 995 996 997
		mu 0 4 472 637 639 474
		f 4 -997 998 -943 999
		mu 0 4 474 639 641 476
		f 4 -947 1000 -442 1001
		mu 0 4 439 440 443 441
		f 4 -950 1002 -446 -1001
		mu 0 4 440 442 445 443
		f 4 -953 1003 -449 -1003
		mu 0 4 442 444 447 445
		f 4 -956 1004 -452 -1004
		mu 0 4 444 446 449 447
		f 4 -959 1005 -455 -1005
		mu 0 4 446 448 451 449
		f 4 -962 1006 -458 -1006
		mu 0 4 448 450 453 451
		f 4 -965 1007 -461 -1007
		mu 0 4 450 452 455 453
		f 4 -968 1008 -464 -1008
		mu 0 4 452 454 457 455
		f 4 -971 1009 -467 -1009
		mu 0 4 454 456 459 457
		f 4 -974 1010 -470 -1010
		mu 0 4 456 458 461 459
		f 4 -977 1011 -473 -1011
		mu 0 4 458 460 463 461
		f 4 -980 1012 -476 -1012
		mu 0 4 460 462 465 463
		f 4 -983 1013 -479 -1013
		mu 0 4 462 464 467 465
		f 4 -986 1014 -482 -1014
		mu 0 4 464 466 469 467
		f 4 -989 1015 -485 -1015
		mu 0 4 466 468 471 469
		f 4 -992 1016 -488 -1016
		mu 0 4 468 470 473 471
		f 4 -995 1017 -491 -1017
		mu 0 4 470 472 475 473
		f 4 -998 1018 -494 -1018
		mu 0 4 472 474 477 475
		f 4 -1000 1019 -497 -1019
		mu 0 4 474 476 479 477
		f 4 -942 -1002 -500 -1020
		mu 0 4 476 478 187 479;
	setAttr ".fc[500:659]"
		f 4 1020 1021 1022 1023
		mu 0 4 480 560 558 520
		f 4 -1021 1024 1025 1026
		mu 0 4 481 482 484 522
		f 4 -1026 1027 1028 1029
		mu 0 4 522 484 486 524
		f 4 -1029 1030 1031 1032
		mu 0 4 524 486 488 526
		f 4 -1032 1033 1034 1035
		mu 0 4 526 488 490 528
		f 4 -1035 1036 1037 1038
		mu 0 4 528 490 492 530
		f 4 -1038 1039 1040 1041
		mu 0 4 530 492 494 532
		f 4 -1041 1042 1043 1044
		mu 0 4 532 494 496 534
		f 4 -1044 1045 1046 1047
		mu 0 4 534 496 498 536
		f 4 -1047 1048 1049 1050
		mu 0 4 536 498 500 538
		f 4 -1050 1051 1052 1053
		mu 0 4 538 500 502 540
		f 4 -1053 1054 1055 1056
		mu 0 4 540 502 504 542
		f 4 -1056 1057 1058 1059
		mu 0 4 542 504 506 544
		f 4 -1059 1060 1061 1062
		mu 0 4 544 506 508 546
		f 4 -1062 1063 1064 1065
		mu 0 4 546 508 510 548
		f 4 -1065 1066 1067 1068
		mu 0 4 548 510 512 550
		f 4 -1068 1069 1070 1071
		mu 0 4 550 512 514 552
		f 4 -1071 1072 1073 1074
		mu 0 4 552 514 516 554
		f 4 -1074 1075 1076 1077
		mu 0 4 554 516 518 556
		f 4 -1077 1078 -1023 1079
		mu 0 4 556 518 520 558
		f 4 -1025 1080 443 1081
		mu 0 4 484 482 186 483
		f 4 -1028 -1082 447 1082
		mu 0 4 486 484 483 485
		f 4 -1031 -1083 450 1083
		mu 0 4 488 486 485 487
		f 4 -1034 -1084 453 1084
		mu 0 4 490 488 487 489
		f 4 -1037 -1085 456 1085
		mu 0 4 492 490 489 491
		f 4 -1040 -1086 459 1086
		mu 0 4 494 492 491 493
		f 4 -1043 -1087 462 1087
		mu 0 4 496 494 493 495
		f 4 -1046 -1088 465 1088
		mu 0 4 498 496 495 497
		f 4 -1049 -1089 468 1089
		mu 0 4 500 498 497 499
		f 4 -1052 -1090 471 1090
		mu 0 4 502 500 499 501
		f 4 -1055 -1091 474 1091
		mu 0 4 504 502 501 503
		f 4 -1058 -1092 477 1092
		mu 0 4 506 504 503 505
		f 4 -1061 -1093 480 1093
		mu 0 4 508 506 505 507
		f 4 -1064 -1094 483 1094
		mu 0 4 510 508 507 509
		f 4 -1067 -1095 486 1095
		mu 0 4 512 510 509 511
		f 4 -1070 -1096 489 1096
		mu 0 4 514 512 511 513
		f 4 -1073 -1097 492 1097
		mu 0 4 516 514 513 515
		f 4 -1076 -1098 495 1098
		mu 0 4 518 516 515 517
		f 4 -1079 -1099 498 1099
		mu 0 4 520 518 517 519
		f 4 -1024 -1100 500 -1081
		mu 0 4 480 520 519 521
		f 4 -1027 1100 -865 1101
		mu 0 4 481 522 525 523
		f 4 -1030 1102 -868 -1101
		mu 0 4 522 524 527 525
		f 4 -1033 1103 -871 -1103
		mu 0 4 524 526 529 527
		f 4 -1036 1104 -874 -1104
		mu 0 4 526 528 531 529
		f 4 -1039 1105 -877 -1105
		mu 0 4 528 530 533 531
		f 4 -1042 1106 -880 -1106
		mu 0 4 530 532 535 533
		f 4 -1045 1107 -883 -1107
		mu 0 4 532 534 537 535
		f 4 -1048 1108 -886 -1108
		mu 0 4 534 536 539 537
		f 4 -1051 1109 -889 -1109
		mu 0 4 536 538 541 539
		f 4 -1054 1110 -892 -1110
		mu 0 4 538 540 543 541
		f 4 -1057 1111 -895 -1111
		mu 0 4 540 542 545 543
		f 4 -1060 1112 -898 -1112
		mu 0 4 542 544 547 545
		f 4 -1063 1113 -901 -1113
		mu 0 4 544 546 549 547
		f 4 -1066 1114 -904 -1114
		mu 0 4 546 548 551 549
		f 4 -1069 1115 -907 -1115
		mu 0 4 548 550 553 551
		f 4 -1072 1116 -910 -1116
		mu 0 4 550 552 555 553
		f 4 -1075 1117 -913 -1117
		mu 0 4 552 554 557 555
		f 4 -1078 1118 -916 -1118
		mu 0 4 554 556 559 557
		f 4 -1080 1119 -919 -1119
		mu 0 4 556 558 561 559
		f 4 -1022 -1102 -864 -1120
		mu 0 4 558 560 396 561
		f 4 60 1220 -1130 1221
		mu 0 4 600 562 565 563
		f 4 61 1222 -1135 -1221
		mu 0 4 562 564 567 565
		f 4 62 1223 -1140 -1223
		mu 0 4 564 566 569 567
		f 4 63 1224 -1145 -1224
		mu 0 4 566 568 571 569
		f 4 64 1225 -1150 -1225
		mu 0 4 568 570 573 571
		f 4 65 1226 -1155 -1226
		mu 0 4 570 572 575 573
		f 4 66 1227 -1160 -1227
		mu 0 4 572 574 577 575
		f 4 67 1228 -1165 -1228
		mu 0 4 574 576 579 577
		f 4 68 1229 -1170 -1229
		mu 0 4 576 578 581 579
		f 4 69 1230 -1175 -1230
		mu 0 4 578 580 583 581
		f 4 70 1231 -1180 -1231
		mu 0 4 580 582 585 583
		f 4 71 1232 -1185 -1232
		mu 0 4 582 584 587 585
		f 4 72 1233 -1190 -1233
		mu 0 4 584 586 589 587
		f 4 73 1234 -1195 -1234
		mu 0 4 586 588 591 589
		f 4 74 1235 -1200 -1235
		mu 0 4 588 590 593 591
		f 4 75 1236 -1205 -1236
		mu 0 4 590 592 595 593
		f 4 76 1237 -1210 -1237
		mu 0 4 592 594 597 595
		f 4 77 1238 -1215 -1238
		mu 0 4 594 596 599 597
		f 4 78 1239 -1220 -1239
		mu 0 4 596 598 601 599
		f 4 79 -1222 -1122 -1240
		mu 0 4 598 600 563 601
		f 4 -1127 1240 -945 1241
		mu 0 4 642 602 605 603
		f 4 -1132 1242 -948 -1241
		mu 0 4 602 604 607 605
		f 4 -1137 1243 -951 -1243
		mu 0 4 604 606 609 607
		f 4 -1142 1244 -954 -1244
		mu 0 4 606 608 611 609
		f 4 -1147 1245 -957 -1245
		mu 0 4 608 610 613 611
		f 4 -1152 1246 -960 -1246
		mu 0 4 610 612 615 613
		f 4 -1157 1247 -963 -1247
		mu 0 4 612 614 617 615
		f 4 -1162 1248 -966 -1248
		mu 0 4 614 616 619 617
		f 4 -1167 1249 -969 -1249
		mu 0 4 616 618 621 619
		f 4 -1172 1250 -972 -1250
		mu 0 4 618 620 623 621
		f 4 -1177 1251 -975 -1251
		mu 0 4 620 622 625 623
		f 4 -1182 1252 -978 -1252
		mu 0 4 622 624 627 625
		f 4 -1187 1253 -981 -1253
		mu 0 4 624 626 629 627
		f 4 -1192 1254 -984 -1254
		mu 0 4 626 628 631 629
		f 4 -1197 1255 -987 -1255
		mu 0 4 628 630 633 631
		f 4 -1202 1256 -990 -1256
		mu 0 4 630 632 635 633
		f 4 -1207 1257 -993 -1257
		mu 0 4 632 634 637 635
		f 4 -1212 1258 -996 -1258
		mu 0 4 634 636 639 637
		f 4 -1217 1259 -999 -1259
		mu 0 4 636 638 641 639
		f 4 -1124 -1242 -944 -1260
		mu 0 4 638 640 438 641
		f 4 -1126 1123 1124 -1261
		mu 0 4 646 640 638 702
		f 4 -1129 1261 1120 1121
		mu 0 4 563 643 701 601
		f 4 -1128 1260 1122 -1262
		mu 0 4 643 644 703 701
		f 4 1125 1262 -1131 1126
		mu 0 4 642 645 649 602
		f 4 1127 1263 -1133 -1263
		mu 0 4 644 643 647 648
		f 4 1128 1129 -1134 -1264
		mu 0 4 643 563 565 647
		f 4 1130 1264 -1136 1131
		mu 0 4 602 649 652 604
		f 4 1132 1265 -1138 -1265
		mu 0 4 648 647 650 651
		f 4 1133 1134 -1139 -1266
		mu 0 4 647 565 567 650
		f 4 1135 1266 -1141 1136
		mu 0 4 604 652 655 606
		f 4 1137 1267 -1143 -1267
		mu 0 4 651 650 653 654
		f 4 1138 1139 -1144 -1268
		mu 0 4 650 567 569 653
		f 4 1140 1268 -1146 1141
		mu 0 4 606 655 658 608
		f 4 1142 1269 -1148 -1269
		mu 0 4 654 653 656 657
		f 4 1143 1144 -1149 -1270
		mu 0 4 653 569 571 656
		f 4 1145 1270 -1151 1146
		mu 0 4 608 658 661 610
		f 4 1147 1271 -1153 -1271
		mu 0 4 657 656 659 660
		f 4 1148 1149 -1154 -1272
		mu 0 4 656 571 573 659
		f 4 1150 1272 -1156 1151
		mu 0 4 610 661 664 612
		f 4 1152 1273 -1158 -1273
		mu 0 4 660 659 662 663
		f 4 1153 1154 -1159 -1274
		mu 0 4 659 573 575 662
		f 4 1155 1274 -1161 1156
		mu 0 4 612 664 667 614
		f 4 1157 1275 -1163 -1275
		mu 0 4 663 662 665 666
		f 4 1158 1159 -1164 -1276
		mu 0 4 662 575 577 665
		f 4 1160 1276 -1166 1161
		mu 0 4 614 667 670 616
		f 4 1162 1277 -1168 -1277
		mu 0 4 666 665 668 669
		f 4 1163 1164 -1169 -1278
		mu 0 4 665 577 579 668
		f 4 1165 1278 -1171 1166
		mu 0 4 616 670 673 618
		f 4 1167 1279 -1173 -1279
		mu 0 4 669 668 671 672
		f 4 1168 1169 -1174 -1280
		mu 0 4 668 579 581 671
		f 4 1170 1280 -1176 1171
		mu 0 4 618 673 676 620
		f 4 1172 1281 -1178 -1281
		mu 0 4 672 671 674 675
		f 4 1173 1174 -1179 -1282
		mu 0 4 671 581 583 674
		f 4 1175 1282 -1181 1176
		mu 0 4 620 676 679 622
		f 4 1177 1283 -1183 -1283
		mu 0 4 675 674 677 678
		f 4 1178 1179 -1184 -1284
		mu 0 4 674 583 585 677
		f 4 1180 1284 -1186 1181
		mu 0 4 622 679 682 624
		f 4 1182 1285 -1188 -1285
		mu 0 4 678 677 680 681
		f 4 1183 1184 -1189 -1286
		mu 0 4 677 585 587 680
		f 4 1185 1286 -1191 1186
		mu 0 4 624 682 685 626
		f 4 1187 1287 -1193 -1287
		mu 0 4 681 680 683 684
		f 4 1188 1189 -1194 -1288
		mu 0 4 680 587 589 683
		f 4 1190 1288 -1196 1191
		mu 0 4 626 685 688 628
		f 4 1192 1289 -1198 -1289
		mu 0 4 684 683 686 687
		f 4 1193 1194 -1199 -1290
		mu 0 4 683 589 591 686
		f 4 1195 1290 -1201 1196
		mu 0 4 628 688 691 630
		f 4 1197 1291 -1203 -1291
		mu 0 4 687 686 689 690
		f 4 1198 1199 -1204 -1292
		mu 0 4 686 591 593 689
		f 4 1200 1292 -1206 1201
		mu 0 4 630 691 694 632
		f 4 1202 1293 -1208 -1293
		mu 0 4 690 689 692 693
		f 4 1203 1204 -1209 -1294
		mu 0 4 689 593 595 692
		f 4 1205 1294 -1211 1206
		mu 0 4 632 694 697 634
		f 4 1207 1295 -1213 -1295
		mu 0 4 693 692 695 696
		f 4 1208 1209 -1214 -1296
		mu 0 4 692 595 597 695
		f 4 1210 1296 -1216 1211
		mu 0 4 634 697 700 636
		f 4 1212 1297 -1218 -1297
		mu 0 4 696 695 698 699
		f 4 1213 1214 -1219 -1298
		mu 0 4 695 597 599 698
		f 4 1215 1298 -1125 1216
		mu 0 4 636 700 702 638
		f 4 1217 1299 -1123 -1299
		mu 0 4 699 698 701 703
		f 4 1218 1219 -1121 -1300
		mu 0 4 698 599 601 701;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group21" -p "group20";
	rename -uid "DD32E46C-4997-010F-0421-B1B40D5FC371";
	setAttr ".rp" -type "double3" 0.00020860607393924369 0.67746365711126755 4.9955040843070915 ;
	setAttr ".sp" -type "double3" 0.00020860607393924369 0.67746365711126755 4.9955040843070915 ;
createNode transform -n "group22" -p "group21";
	rename -uid "0023DE17-49BD-788D-11C9-E5B2A968983A";
	setAttr ".t" -type "double3" -0.004456239258344907 0.0030162475300302772 -0.015377802616048387 ;
	setAttr ".r" -type "double3" 0 20.439731257578597 0 ;
	setAttr ".rp" -type "double3" 0.00020860607393924369 0.67746365711126755 4.9955040843070915 ;
	setAttr ".sp" -type "double3" 0.00020860607393924369 0.67746365711126755 4.9955040843070915 ;
createNode transform -n "pSphere2" -p "group22";
	rename -uid "E46A2B72-4069-782A-9A9C-398B54645960";
	setAttr ".t" -type "double3" 0.00020859608826295784 0.67746365726737889 4.9658816531839332 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.030019325450190378 0.029622441483261298 0.030019325450190371 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "C5DE974E-4DB2-ECA5-55CF-C8B419708899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group22";
	rename -uid "A792B30E-4E63-D86F-9009-0586232A8E49";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0.67667234220473227 4.9639463138216584 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044777218861911404 0.015049656621335632 0.044777218861911418 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B7AEC372-404B-D943-90AD-15B8FA5957FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:45]" "f[69:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[46:68]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:68]" "vtx[115]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[46:68]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[46:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[69:114]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[69:91]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[46:68]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[92:206]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[69:91]";
	setAttr ".pv" -type "double2" 0.5004851222038269 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55015194 0.14219812 0.54450101
		 0.12918836 0.53554964 0.11818567 0.52396172 0.110006 0.51059669 0.10525605 0.49644575
		 0.1042881 0.48255837 0.10717392 0.46996459 0.1136995 0.45959839 0.12338084 0.45222861
		 0.13549992 0.44840178 0.14915797 0.44840178 0.163342 0.45222858 0.17700005 0.45959836
		 0.18911916 0.46996456 0.1988005 0.48255834 0.20532608 0.49644569 0.2082119 0.51059663
		 0.20724395 0.52396172 0.20249403 0.53554964 0.19431436 0.54450101 0.18331167 0.55015194
		 0.17030191 0.55208331 0.15625 0.60030389 0.12814623 0.58900201 0.10212675 0.57109928
		 0.080121309 0.54792345 0.063762009 0.52119339 0.054262117 0.49289146 0.052326202
		 0.46511674 0.058097839 0.43992919 0.071148962 0.41919678 0.09051165 0.40445718 0.11474985
		 0.39680356 0.14206594 0.39680356 0.170434 0.40445715 0.19775009 0.41919672 0.22198829
		 0.43992913 0.24135101 0.46511668 0.25440216 0.4928914 0.26017383 0.52119333 0.25823793
		 0.54792345 0.24873805 0.57109928 0.23237875 0.58900201 0.21037334 0.60030389 0.18435383
		 0.60416669 0.15625 0.65045583 0.11409435 0.63350302 0.075065106 0.60664892 0.042056978
		 0.57188523 0.017518014 0.53179008 0.0032681674 0.48933721 0.00036428869 0.44767514
		 0.0090217441 0.40989375 0.028598443 0.37879515 0.057642475 0.35668576 0.093999803
		 0.34520537 0.13497391 0.34520534 0.177526 0.35668576 0.21850014 0.37879512 0.25485745
		 0.40989369 0.28390151 0.44767505 0.30347824 0.48933709 0.31213576 0.53178996 0.30923188
		 0.57188517 0.29498208 0.60664892 0.27044311 0.63350302 0.23743498 0.65045583 0.19840574
		 0.65625 0.15625 0.375 0.3125 0.38586956 0.3125 0.39673913 0.3125 0.40760869 0.3125
		 0.41847825 0.3125 0.42934781 0.3125 0.44021738 0.3125 0.45108694 0.3125 0.4619565
		 0.3125 0.47282606 0.3125 0.48369563 0.3125 0.49456519 0.3125 0.50543475 0.3125 0.51630431
		 0.3125 0.52717388 0.3125 0.53804344 0.3125 0.548913 0.3125 0.55978256 0.3125 0.57065213
		 0.3125 0.58152169 0.3125 0.59239125 0.3125 0.60326082 0.3125 0.61413038 0.3125 0.62499994
		 0.3125 0.375 0.6875 0.38586956 0.6875 0.39673913 0.6875 0.40760869 0.6875 0.41847825
		 0.6875 0.42934781 0.6875 0.44021738 0.6875 0.45108694 0.6875 0.4619565 0.6875 0.47282606
		 0.6875 0.48369563 0.6875 0.49456519 0.6875 0.50543475 0.6875 0.51630431 0.6875 0.52717388
		 0.6875 0.53804344 0.6875 0.548913 0.6875 0.55978256 0.6875 0.57065213 0.6875 0.58152169
		 0.6875 0.59239125 0.6875 0.60326082 0.6875 0.61413038 0.6875 0.62499994 0.6875 0.5
		 0.15625 0.63350302 0.92493498 0.62540931 0.87864578 0.60664892 0.95794308 0.61070704
		 0.91107243 0.57188517 0.98248208 0.58844334 0.93844962 0.53178996 0.99673176 0.55961853
		 0.95880896 0.48933709 0.9996357 0.52636784 0.97063899 0.44767514 0.990978 0.49115494
		 0.97306126 0.40989369 0.97140151 0.45659038 0.96589315 0.37879524 0.94235742 0.42523876
		 0.94966245 0.35668585 0.90600032 0.39942721 0.92557204 0.34520534 0.865026 0.38107327
		 0.89540708 0.34520537 0.82247388 0.3715409 0.86140627 0.35668579 0.78149986 0.37153894
		 0.82609338 0.37879515 0.74514252 0.3810679 0.7920903 0.40989375 0.71609843 0.39942002
		 0.76192218 0.44767514 0.69652176 0.42523172 0.73782748 0.48933721 0.6878643 0.45658582
		 0.72159386 0.53179008 0.69076818 0.49115393 0.71442407 0.57188523 0.70501804 0.52637082
		 0.7168467 0.60664892 0.72955698 0.55962467 0.72867972 0.63350296 0.76256502 0.58845067
		 0.74904263 0.65045577 0.80159438 0.6107136 0.77642381 0.65625 0.84375 0.62476522
		 0.80879253 0.65045583 0.88590574 0.6293537 0.84220177 0.56822109 0.8852362 0.54450107
		 0.87081164 0.55449414 0.90209895 0.53554964 0.8818143 0.53672606 0.91462809 0.52396172
		 0.88999397 0.51623863 0.92189455 0.51059669 0.89474392 0.49455425 0.92336398 0.49644569
		 0.8957119 0.4732818 0.91892779 0.48255831 0.89282602 0.45399791 0.90892017 0.46996459
		 0.8863005 0.43813071 0.89408445 0.45959839 0.87661916 0.42685354 0.87552196 0.45222861
		 0.86450011 0.4209986 0.85460848 0.44840178 0.850842 0.42100155 0.83289188 0.44840178
		 0.836658 0.4268578 0.81197977 0.45222861 0.82299995 0.43813679 0.79342043 0.45959839
		 0.81088084 0.45400509 0.77859002 0.46996456 0.8011995 0.47328654 0.76858532 0.48255837
		 0.79467392 0.49455529 0.7641499 0.49644575 0.7917881 0.51623583 0.76561898 0.51059669
		 0.79275608 0.53671962 0.77288437 0.52396172 0.79750597 0.55448681 0.78540885 0.53554958
		 0.80568564 0.56821579 0.80226725 0.54450101 0.81668836 0.57688427 0.82220811 0.55015194
		 0.82969809 0.57984966 0.84375 0.55208331 0.84375 0.57687509 0.86528939 0.55015194
		 0.85780191 0.61465538 0.87831146 0.59691286 0.8748197 0.60016233 0.90533352 0.58391064
		 0.89586622 0.57966918 0.92914706 0.56640375 0.91501689 0.55361795 0.94718099 0.54458797
		 0.9297139 0.52370304 0.95772004 0.51969141 0.93834841 0.49206099 0.95986813 0.49340886
		 0.94008756 0.4610028 0.95344061 0.46761715 0.93476081 0.43279418 0.938932 0.44414976
		 0.92279911 0.40944579 0.91749942 0.42457914 0.90524697 0.39243528 0.89102352 0.40991136
		 0.88385868 0.38217619 0.86252725 0.4000681 0.86139315 0.38217643 0.82497221 0.40006828
		 0.82610625 0.39243129 0.79647553 0.40991342 0.80364299 0.40944028 0.76999825 0.42457953
		 0.78225619 0.4327895 0.74856609 0.44415012 0.76471043 0.46099678 0.73405898 0.4676109
		 0.75275564 0.49205011 0.72763944 0.49338701 0.74744809 0.52367574 0.72981316 0.51962876
		 0.74924052 0.55354005 0.74042606 0.54441512 0.75802231 0.57944328 0.75867492 0.56593049
		 0.77312165;
	setAttr ".uvst[0].uvsp[250:255]" 0.59949553 0.78316307 0.58261293 0.79336792
		 0.61234784 0.81187385 0.59331006 0.81711131 0.61763942 0.84097701 0.59737182 0.84211975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  0.32097235 -1 -1.70170879 0.28480649 -1 -1.78497028
		 0.22751777 -1 -1.85538769 0.15335512 -1 -1.90773869 0.067818813 -1 -1.93813801 -0.022747315 -1 -1.94433308
		 -0.11162638 -1 -1.92586422 -0.19222665 -1 -1.88410091 -0.25857034 -1 -1.82213879
		 -0.30573702 -1 -1.74457645 -0.3302286 -1 -1.65716457 -0.33022863 -1 0.045389175 -0.30573708 -1 0.13279915
		 -0.25857043 -1 0.21036243 -0.19222681 -1 0.27232265 -0.11162659 -1 0.31408691 -0.02274752 -1 0.33255672
		 0.067818627 -1 0.32636166 0.15335497 -1 0.29596138 0.22751768 -1 0.24361134 0.28480646 -1 0.17319393
		 0.32097244 -1 0.089931488 0.33333334 -1 0 0.64194471 -1 -1.79164028 0.56961298 -1 -1.95816517
		 0.45503554 -1 -2.098999977 0.30671024 -1 -2.20370007 0.13563763 -1 -2.26449871 -0.045494631 -1 -2.27688885
		 -0.22325276 -1 -2.23995113 -0.3844533 -1 -2.15642262 -0.51714069 -1 -2.032502174
		 -0.61147404 -1 -1.87737751 -0.66045719 -1 -1.70255375 -0.66045725 -1 0.090776443
		 -0.61147416 -1 0.2656002 -0.51714087 -1 0.42072487 -0.38445362 -1 0.54464722 -0.22325318 -1 0.62817478
		 -0.045495041 -1 0.6651125 0.13563725 -1 0.65272331 0.30670995 -1 0.59192371 0.45503536 -1 0.48722458
		 0.56961292 -1 0.34638977 0.64194489 -1 0.17986488 0.66666669 -1 0 0.96291697 -1 -1.88157177
		 0.85441935 -1 -2.13136005 0.68255329 -1 -2.34261227 0.46006528 -1 -2.49966145 0.20345643 -1 -2.59085941
		 -0.068241954 -1 -2.60944462 -0.33487916 -1 -2.55403614 -0.57667994 -1 -2.42874622
		 -0.775711 -1 -2.24286366 -0.91721106 -1 -2.010178566 -0.99068576 -1 -1.74794292 -0.99068576 -1 0.13616562
		 -0.91721112 -1 0.39840031 -0.77571124 -1 0.6310873 -0.57668042 -1 0.81696987 -0.33487973 -1 0.94226074
		 -0.068242565 -1 0.99766922 0.20345587 -1 0.97908401 0.46006486 -1 0.88788509 0.68255305 -1 0.73083591
		 0.85441935 -1 0.51958466 0.96291721 -1 0.26979637 1 -1 0 0.96291697 1 -1.88157177
		 0.85441935 1 -2.13136005 0.68255329 1 -2.34261227 0.46006528 1 -2.49966145 0.20345643 1 -2.59085941
		 -0.068241954 1 -2.60944462 -0.33487916 1 -2.55403614 -0.57667994 1 -2.42874622 -0.775711 1 -2.24286366
		 -0.91721106 1 -2.010178566 -0.99068576 1 -1.74794292 -0.99068576 1 0.13616562 -0.91721112 1 0.39840031
		 -0.77571124 1 0.6310873 -0.57668042 1 0.81696987 -0.33487973 1 0.94226074 -0.068242565 1 0.99766922
		 0.20345587 1 0.97908401 0.46006486 1 0.88788509 0.68255305 1 0.73083591 0.85441935 1 0.51958466
		 0.96291721 1 0.26979637 1 1 0 0.62361455 -0.024780273 -1.78691578 0.55318236 -0.024780273 -1.94906712
		 0.44161391 -0.024780273 -2.086203575 0.29718441 -0.024780273 -2.18815327 0.13060457 -0.024780273 -2.24735546
		 -0.045770518 -0.024780273 -2.25942135 -0.21886037 -0.024780273 -2.22345257 -0.37582725 -0.024780273 -2.14211941
		 -0.50502998 -0.024780273 -2.021452904 -0.59688568 -0.024780273 -1.87040234 -0.64458239 -0.024780273 -1.70016956
		 -0.64458245 -0.024780273 0.088393211 -0.59688586 -0.024780273 0.25862503 -0.50503004 -0.024780273 0.40967655
		 -0.37582725 -0.024780273 0.5303421 -0.21886052 -0.024780273 0.61167622 -0.045771185 -0.024780273 0.647645
		 0.13060421 -0.024780273 0.63558006 0.29718402 -0.024780273 0.57637691 0.44161391 -0.024780273 0.47442818
		 0.55318236 -0.024780273 0.33729172 0.62361473 -0.024780273 0.17514038 0.6476872 -0.024780273 0
		 0 -1 0 0.80262011 1 -1.82618809 0.72048843 0.93667603 -1.80848026 0.65894264 0.76263428 -1.79511356
		 0.63338166 0.52127075 -1.78943348 0.70852518 1 -2.042639732 0.63748509 0.93670654 -1.9994936
		 0.58417749 0.76269531 -1.96722889 0.56194067 0.52145386 -1.9539175 0.56603736 1 -2.2178545
		 0.50925821 0.93667603 -2.15715504 0.46660727 0.76260376 -2.11175632 0.44876629 0.52133179 -2.093024254
		 0.38155898 1 -2.34815311 0.34324813 0.93661499 -2.27439022 0.31440377 0.76245117 -2.2192049
		 0.3022587 0.52111816 -2.19643497 0.1687544 1 -2.42386532 0.15175563 0.93658447 -2.34249973
		 0.13885227 0.76229858 -2.28160954 0.13328436 0.52084351 -2.25648403 -0.056608036 1 -2.43936825
		 -0.05102608 0.93652344 -2.35642719 -0.047029614 0.76205444 -2.29433918 -0.045623705 0.52056885 -2.26871586
		 -0.27782094 1 -2.3934927 -0.25006127 0.9364624 -2.31512737 -0.22945681 0.76190186 -2.25644588
		 -0.22119656 0.52026367 -2.23222828 -0.47847188 1 -2.28961658 -0.43058437 0.93643188 -2.22164631
		 -0.39489836 0.76174927 -2.17073536 -0.38041288 0.51998901 -2.14972401 -0.64366549 1 -2.13543797
		 -0.57919747 0.93637085 -2.082915306 -0.53108191 0.76159668 -2.043564796 -0.51146525 0.51974487 -2.027323723
		 -0.76113081 1 -1.94238186 -0.68486625 0.93634033 -1.90921688 -0.627904 0.76150513 -1.88436413
		 -0.60463488 0.51956177 -1.87410641 -0.82213801 1 -1.72477627 -0.7397424 0.93634033 -1.71343899
		 -0.67818111 0.76144409 -1.70494366 -0.65301317 0.51947021 -1.70143604 -0.82215101 1 0.11300182
		 -0.73974866 0.93630981 0.10166264 -0.6781826 0.76141357 0.093166351 -0.65301257 0.51940918 0.089658737
		 -0.76116568 1 0.33062172 -0.68488342 0.93634033 0.29744625;
	setAttr ".vt[166:207]" -0.62790793 0.76144409 0.27259064 -0.60463345 0.51947021 0.26233006
		 -0.64371216 1 0.52369785 -0.57922041 0.93637085 0.47115612 -0.5310871 0.76153564 0.43179321
		 -0.51146322 0.51959229 0.41554546 -0.47851726 1 0.67790413 -0.43060678 0.93640137 0.60990238
		 -0.39490363 0.7616272 0.55896568 -0.38041115 0.51974487 0.53794289 -0.27785125 1 0.78179932
		 -0.25007635 0.93643188 0.70339203 -0.22946058 0.76177979 0.64467907 -0.22119571 0.51998901 0.62044716
		 -0.056615472 1 0.82768631 -0.051030003 0.93649292 0.74469852 -0.047031049 0.76196289 0.68257236
		 -0.045624308 0.52029419 0.65693474 0.16877277 1 0.81218147 0.15176436 0.93655396 0.73077011
		 0.13885371 0.76217651 0.66984463 0.13328265 0.52056885 0.64470291 0.38159776 1 0.7364502
		 0.34326693 0.93658447 0.66265106 0.31440756 0.7623291 0.60743713 0.30225614 0.52084351 0.58465385
		 0.56608438 1 0.60612774 0.50928116 0.93664551 0.54540443 0.4666121 0.76251221 0.49998474
		 0.44876358 0.52111816 0.48124504 0.70856702 1 0.43088818 0.63750547 0.93667603 0.38772964
		 0.58418185 0.76263428 0.3554554 0.56193829 0.52133179 0.34213924 0.79849792 1 0.22372818
		 0.71844262 0.93670654 0.20132351 0.65840036 0.76269531 0.18457031 0.63338566 0.52145386 0.17765903
		 0.82786357 1 0.0099086761 0.74542522 0.93670654 0.0049133301 0.6835869 0.76275635 0.0013093948
		 0.65780574 0.52154541 0;
	setAttr -s 414 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 0 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 23 1 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 46 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 69 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 92 0
		 0 23 1 1 24 1 2 25 1 3 26 1 4 27 1 5 28 1 6 29 1 7 30 1 8 31 1 9 32 1 10 33 1 11 34 1
		 12 35 1 13 36 1 14 37 1 15 38 1 16 39 1 17 40 1 18 41 1 19 42 1 20 43 1 21 44 1 22 45 1
		 23 46 1 24 47 1 25 48 1 26 49 1 27 50 1 28 51 1 29 52 1 30 53 1 31 54 1 32 55 1 33 56 1
		 34 57 1 35 58 1 36 59 1 37 60 1 38 61 1 39 62 1 40 63 1 41 64 1 42 65 1 43 66 1 44 67 1
		 45 68 1 46 69 1 47 70 1 48 71 1 49 72 1 50 73 1;
	setAttr ".ed[166:331]" 51 74 1 52 75 1 53 76 1 54 77 1 55 78 1 56 79 1 57 80 1
		 58 81 1 59 82 1 60 83 1 61 84 1 62 85 1 63 86 1 64 87 1 65 88 1 66 89 1 67 90 1 68 91 1
		 115 0 1 115 1 1 115 2 1 115 3 1 115 4 1 115 5 1 115 6 1 115 7 1 115 8 1 115 9 1 115 10 1
		 115 11 1 115 12 1 115 13 1 115 14 1 115 15 1 115 16 1 115 17 1 115 18 1 115 19 1
		 115 20 1 115 21 1 115 22 1 205 204 1 204 116 1 206 205 1 119 207 1 207 206 1 119 118 1
		 123 119 1 118 117 1 117 116 1 116 120 1 123 122 1 127 123 1 122 121 1 121 120 1 120 124 1
		 127 126 1 131 127 1 126 125 1 125 124 1 124 128 1 131 130 1 135 131 1 130 129 1 129 128 1
		 128 132 1 135 134 1 139 135 1 134 133 1 133 132 1 132 136 1 139 138 1 143 139 1 138 137 1
		 137 136 1 136 140 1 143 142 1 147 143 1 142 141 1 141 140 1 140 144 1 147 146 1 151 147 1
		 146 145 1 145 144 1 144 148 1 151 150 1 155 151 1 150 149 1 149 148 1 148 152 1 155 154 1
		 159 155 1 154 153 1 153 152 1 152 156 1 159 158 1 163 159 1 158 157 1 157 156 1 156 160 1
		 163 162 1 167 163 1 162 161 1 161 160 1 160 164 1 167 166 1 171 167 1 166 165 1 165 164 1
		 164 168 1 171 170 1 175 171 1 170 169 1 169 168 1 168 172 1 175 174 1 179 175 1 174 173 1
		 173 172 1 172 176 1 179 178 1 183 179 1 178 177 1 177 176 1 176 180 1 183 182 1 187 183 1
		 182 181 1 181 180 1 180 184 1 187 186 1 191 187 1 186 185 1 185 184 1 184 188 1 191 190 1
		 195 191 1 190 189 1 189 188 1 188 192 1 195 194 1 199 195 1 194 193 1 193 192 1 192 196 1
		 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1 203 202 1 207 203 1 202 201 1 201 200 1
		 200 204 1 70 120 1 116 69 1 71 124 1 72 128 1 73 132 1 74 136 1 75 140 1 76 144 1
		 77 148 1 78 152 1;
	setAttr ".ed[332:413]" 79 156 1 80 160 1 81 164 1 82 168 1 83 172 1 84 176 1
		 85 180 1 86 184 1 87 188 1 88 192 1 89 196 1 90 200 1 91 204 1 123 93 1 92 119 1
		 127 94 1 131 95 1 135 96 1 139 97 1 143 98 1 147 99 1 151 100 1 155 101 1 159 102 1
		 163 103 1 167 104 1 171 105 1 175 106 1 179 107 1 183 108 1 187 109 1 191 110 1 195 111 1
		 199 112 1 203 113 1 207 114 1 118 206 1 117 205 1 118 122 1 117 121 1 122 126 1 121 125 1
		 126 130 1 125 129 1 130 134 1 129 133 1 134 138 1 133 137 1 138 142 1 137 141 1 142 146 1
		 141 145 1 146 150 1 145 149 1 150 154 1 149 153 1 154 158 1 153 157 1 158 162 1 157 161 1
		 162 166 1 161 165 1 166 170 1 165 169 1 170 174 1 169 173 1 174 178 1 173 177 1 178 182 1
		 177 181 1 182 186 1 181 185 1 186 190 1 185 189 1 190 194 1 189 193 1 194 198 1 193 197 1
		 198 202 1 197 201 1 202 206 1 201 205 1;
	setAttr -s 207 -ch 805 ".fc[0:206]" -type "polyFaces" 
		f 4 0 116 -24 -116
		mu 0 4 0 1 24 23
		f 4 1 117 -25 -117
		mu 0 4 1 2 25 24
		f 4 2 118 -26 -118
		mu 0 4 2 3 26 25
		f 4 3 119 -27 -119
		mu 0 4 3 4 27 26
		f 4 4 120 -28 -120
		mu 0 4 4 5 28 27
		f 4 5 121 -29 -121
		mu 0 4 5 6 29 28
		f 4 6 122 -30 -122
		mu 0 4 6 7 30 29
		f 4 7 123 -31 -123
		mu 0 4 7 8 31 30
		f 4 8 124 -32 -124
		mu 0 4 8 9 32 31
		f 4 9 125 -33 -125
		mu 0 4 9 10 33 32
		f 4 10 126 -34 -126
		mu 0 4 10 11 34 33
		f 4 11 127 -35 -127
		mu 0 4 11 12 35 34
		f 4 12 128 -36 -128
		mu 0 4 12 13 36 35
		f 4 13 129 -37 -129
		mu 0 4 13 14 37 36
		f 4 14 130 -38 -130
		mu 0 4 14 15 38 37
		f 4 15 131 -39 -131
		mu 0 4 15 16 39 38
		f 4 16 132 -40 -132
		mu 0 4 16 17 40 39
		f 4 17 133 -41 -133
		mu 0 4 17 18 41 40
		f 4 18 134 -42 -134
		mu 0 4 18 19 42 41
		f 4 19 135 -43 -135
		mu 0 4 19 20 43 42
		f 4 20 136 -44 -136
		mu 0 4 20 21 44 43
		f 4 21 137 -45 -137
		mu 0 4 21 22 45 44
		f 4 22 115 -46 -138
		mu 0 4 22 0 23 45
		f 4 23 139 -47 -139
		mu 0 4 23 24 47 46
		f 4 24 140 -48 -140
		mu 0 4 24 25 48 47
		f 4 25 141 -49 -141
		mu 0 4 25 26 49 48
		f 4 26 142 -50 -142
		mu 0 4 26 27 50 49
		f 4 27 143 -51 -143
		mu 0 4 27 28 51 50
		f 4 28 144 -52 -144
		mu 0 4 28 29 52 51
		f 4 29 145 -53 -145
		mu 0 4 29 30 53 52
		f 4 30 146 -54 -146
		mu 0 4 30 31 54 53
		f 4 31 147 -55 -147
		mu 0 4 31 32 55 54
		f 4 32 148 -56 -148
		mu 0 4 32 33 56 55
		f 4 33 149 -57 -149
		mu 0 4 33 34 57 56
		f 4 34 150 -58 -150
		mu 0 4 34 35 58 57
		f 4 35 151 -59 -151
		mu 0 4 35 36 59 58
		f 4 36 152 -60 -152
		mu 0 4 36 37 60 59
		f 4 37 153 -61 -153
		mu 0 4 37 38 61 60
		f 4 38 154 -62 -154
		mu 0 4 38 39 62 61
		f 4 39 155 -63 -155
		mu 0 4 39 40 63 62
		f 4 40 156 -64 -156
		mu 0 4 40 41 64 63
		f 4 41 157 -65 -157
		mu 0 4 41 42 65 64
		f 4 42 158 -66 -158
		mu 0 4 42 43 66 65
		f 4 43 159 -67 -159
		mu 0 4 43 44 67 66
		f 4 44 160 -68 -160
		mu 0 4 44 45 68 67
		f 4 45 138 -69 -161
		mu 0 4 45 23 46 68
		f 4 46 162 -70 -162
		mu 0 4 69 70 94 93
		f 4 47 163 -71 -163
		mu 0 4 70 71 95 94
		f 4 48 164 -72 -164
		mu 0 4 71 72 96 95
		f 4 49 165 -73 -165
		mu 0 4 72 73 97 96
		f 4 50 166 -74 -166
		mu 0 4 73 74 98 97
		f 4 51 167 -75 -167
		mu 0 4 74 75 99 98
		f 4 52 168 -76 -168
		mu 0 4 75 76 100 99
		f 4 53 169 -77 -169
		mu 0 4 76 77 101 100
		f 4 54 170 -78 -170
		mu 0 4 77 78 102 101
		f 4 55 171 -79 -171
		mu 0 4 78 79 103 102
		f 4 56 172 -80 -172
		mu 0 4 79 80 104 103
		f 4 57 173 -81 -173
		mu 0 4 80 81 105 104
		f 4 58 174 -82 -174
		mu 0 4 81 82 106 105
		f 4 59 175 -83 -175
		mu 0 4 82 83 107 106
		f 4 60 176 -84 -176
		mu 0 4 83 84 108 107
		f 4 61 177 -85 -177
		mu 0 4 84 85 109 108
		f 4 62 178 -86 -178
		mu 0 4 85 86 110 109
		f 4 63 179 -87 -179
		mu 0 4 86 87 111 110
		f 4 64 180 -88 -180
		mu 0 4 87 88 112 111
		f 4 65 181 -89 -181
		mu 0 4 88 89 113 112
		f 4 66 182 -90 -182
		mu 0 4 89 90 114 113
		f 4 67 183 -91 -183
		mu 0 4 90 91 115 114
		f 4 68 161 -92 -184
		mu 0 4 91 92 116 115
		f 3 -1 -185 185
		mu 0 3 1 0 117
		f 3 -2 -186 186
		mu 0 3 2 1 117
		f 3 -3 -187 187
		mu 0 3 3 2 117
		f 3 -4 -188 188
		mu 0 3 4 3 117
		f 3 -5 -189 189
		mu 0 3 5 4 117
		f 3 -6 -190 190
		mu 0 3 6 5 117
		f 3 -7 -191 191
		mu 0 3 7 6 117
		f 3 -8 -192 192
		mu 0 3 8 7 117
		f 3 -9 -193 193
		mu 0 3 9 8 117
		f 3 -10 -194 194
		mu 0 3 10 9 117
		f 3 -11 -195 195
		mu 0 3 11 10 117
		f 3 -12 -196 196
		mu 0 3 12 11 117
		f 3 -13 -197 197
		mu 0 3 13 12 117
		f 3 -14 -198 198
		mu 0 3 14 13 117
		f 3 -15 -199 199
		mu 0 3 15 14 117
		f 3 -16 -200 200
		mu 0 3 16 15 117
		f 3 -17 -201 201
		mu 0 3 17 16 117
		f 3 -18 -202 202
		mu 0 3 18 17 117
		f 3 -19 -203 203
		mu 0 3 19 18 117
		f 3 -20 -204 204
		mu 0 3 20 19 117
		f 3 -21 -205 205
		mu 0 3 21 20 117
		f 3 -22 -206 206
		mu 0 3 22 21 117
		f 3 -23 -207 184
		mu 0 3 0 22 117
		f 4 69 322 -217 323
		mu 0 4 162 118 121 119
		f 4 70 324 -222 -323
		mu 0 4 118 120 123 121
		f 4 71 325 -227 -325
		mu 0 4 120 122 125 123
		f 4 72 326 -232 -326
		mu 0 4 122 124 127 125
		f 4 73 327 -237 -327
		mu 0 4 124 126 129 127
		f 4 74 328 -242 -328
		mu 0 4 126 128 131 129
		f 4 75 329 -247 -329
		mu 0 4 128 130 133 131
		f 4 76 330 -252 -330
		mu 0 4 130 132 135 133
		f 4 77 331 -257 -331
		mu 0 4 132 134 137 135
		f 4 78 332 -262 -332
		mu 0 4 134 136 139 137
		f 4 79 333 -267 -333
		mu 0 4 136 138 141 139
		f 4 80 334 -272 -334
		mu 0 4 138 140 143 141
		f 4 81 335 -277 -335
		mu 0 4 140 142 145 143
		f 4 82 336 -282 -336
		mu 0 4 142 144 147 145
		f 4 83 337 -287 -337
		mu 0 4 144 146 149 147
		f 4 84 338 -292 -338
		mu 0 4 146 148 151 149
		f 4 85 339 -297 -339
		mu 0 4 148 150 153 151
		f 4 86 340 -302 -340
		mu 0 4 150 152 155 153
		f 4 87 341 -307 -341
		mu 0 4 152 154 157 155
		f 4 88 342 -312 -342
		mu 0 4 154 156 159 157
		f 4 89 343 -317 -343
		mu 0 4 156 158 161 159
		f 4 90 344 -322 -344
		mu 0 4 158 160 163 161
		f 4 91 -324 -209 -345
		mu 0 4 160 162 119 163
		f 4 -214 345 -93 346
		mu 0 4 208 164 165 209
		f 4 -219 347 -94 -346
		mu 0 4 164 166 167 165
		f 4 -224 348 -95 -348
		mu 0 4 166 168 169 167
		f 4 -229 349 -96 -349
		mu 0 4 168 170 171 169
		f 4 -234 350 -97 -350
		mu 0 4 170 172 173 171
		f 4 -239 351 -98 -351
		mu 0 4 172 174 175 173
		f 4 -244 352 -99 -352
		mu 0 4 174 176 177 175
		f 4 -249 353 -100 -353
		mu 0 4 176 178 179 177
		f 4 -254 354 -101 -354
		mu 0 4 178 180 181 179
		f 4 -259 355 -102 -355
		mu 0 4 180 182 183 181
		f 4 -264 356 -103 -356
		mu 0 4 182 184 185 183
		f 4 -269 357 -104 -357
		mu 0 4 184 186 187 185
		f 4 -274 358 -105 -358
		mu 0 4 186 188 189 187
		f 4 -279 359 -106 -359
		mu 0 4 188 190 191 189
		f 4 -284 360 -107 -360
		mu 0 4 190 192 193 191
		f 4 -289 361 -108 -361
		mu 0 4 192 194 195 193
		f 4 -294 362 -109 -362
		mu 0 4 194 196 197 195
		f 4 -299 363 -110 -363
		mu 0 4 196 198 199 197
		f 4 -304 364 -111 -364
		mu 0 4 198 200 201 199
		f 4 -309 365 -112 -365
		mu 0 4 200 202 203 201
		f 4 -314 366 -113 -366
		mu 0 4 202 204 205 203
		f 4 -319 367 -114 -367
		mu 0 4 204 206 207 205
		f 4 -211 -347 -115 -368
		mu 0 4 206 208 209 207
		f 4 -213 210 211 -369
		mu 0 4 211 208 206 255
		f 4 -216 369 207 208
		mu 0 4 119 210 254 163
		f 4 -215 368 209 -370
		mu 0 4 210 211 255 254
		f 4 212 370 -218 213
		mu 0 4 208 211 213 164
		f 4 214 371 -220 -371
		mu 0 4 211 210 212 213
		f 4 215 216 -221 -372
		mu 0 4 210 119 121 212
		f 4 217 372 -223 218
		mu 0 4 164 213 215 166
		f 4 219 373 -225 -373
		mu 0 4 213 212 214 215
		f 4 220 221 -226 -374
		mu 0 4 212 121 123 214
		f 4 222 374 -228 223
		mu 0 4 166 215 217 168
		f 4 224 375 -230 -375
		mu 0 4 215 214 216 217
		f 4 225 226 -231 -376
		mu 0 4 214 123 125 216
		f 4 227 376 -233 228
		mu 0 4 168 217 219 170
		f 4 229 377 -235 -377
		mu 0 4 217 216 218 219
		f 4 230 231 -236 -378
		mu 0 4 216 125 127 218
		f 4 232 378 -238 233
		mu 0 4 170 219 221 172
		f 4 234 379 -240 -379
		mu 0 4 219 218 220 221
		f 4 235 236 -241 -380
		mu 0 4 218 127 129 220
		f 4 237 380 -243 238
		mu 0 4 172 221 223 174
		f 4 239 381 -245 -381
		mu 0 4 221 220 222 223
		f 4 240 241 -246 -382
		mu 0 4 220 129 131 222
		f 4 242 382 -248 243
		mu 0 4 174 223 225 176
		f 4 244 383 -250 -383
		mu 0 4 223 222 224 225
		f 4 245 246 -251 -384
		mu 0 4 222 131 133 224
		f 4 247 384 -253 248
		mu 0 4 176 225 227 178
		f 4 249 385 -255 -385
		mu 0 4 225 224 226 227
		f 4 250 251 -256 -386
		mu 0 4 224 133 135 226
		f 4 252 386 -258 253
		mu 0 4 178 227 229 180
		f 4 254 387 -260 -387
		mu 0 4 227 226 228 229
		f 4 255 256 -261 -388
		mu 0 4 226 135 137 228
		f 4 257 388 -263 258
		mu 0 4 180 229 231 182
		f 4 259 389 -265 -389
		mu 0 4 229 228 230 231
		f 4 260 261 -266 -390
		mu 0 4 228 137 139 230
		f 4 262 390 -268 263
		mu 0 4 182 231 233 184
		f 4 264 391 -270 -391
		mu 0 4 231 230 232 233
		f 4 265 266 -271 -392
		mu 0 4 230 139 141 232
		f 4 267 392 -273 268
		mu 0 4 184 233 235 186
		f 4 269 393 -275 -393
		mu 0 4 233 232 234 235
		f 4 270 271 -276 -394
		mu 0 4 232 141 143 234
		f 4 272 394 -278 273
		mu 0 4 186 235 237 188
		f 4 274 395 -280 -395
		mu 0 4 235 234 236 237
		f 4 275 276 -281 -396
		mu 0 4 234 143 145 236
		f 4 277 396 -283 278
		mu 0 4 188 237 239 190
		f 4 279 397 -285 -397
		mu 0 4 237 236 238 239
		f 4 280 281 -286 -398
		mu 0 4 236 145 147 238
		f 4 282 398 -288 283
		mu 0 4 190 239 241 192
		f 4 284 399 -290 -399
		mu 0 4 239 238 240 241
		f 4 285 286 -291 -400
		mu 0 4 238 147 149 240
		f 4 287 400 -293 288
		mu 0 4 192 241 243 194
		f 4 289 401 -295 -401
		mu 0 4 241 240 242 243
		f 4 290 291 -296 -402
		mu 0 4 240 149 151 242
		f 4 292 402 -298 293
		mu 0 4 194 243 245 196
		f 4 294 403 -300 -403
		mu 0 4 243 242 244 245
		f 4 295 296 -301 -404
		mu 0 4 242 151 153 244
		f 4 297 404 -303 298
		mu 0 4 196 245 247 198
		f 4 299 405 -305 -405
		mu 0 4 245 244 246 247
		f 4 300 301 -306 -406
		mu 0 4 244 153 155 246
		f 4 302 406 -308 303
		mu 0 4 198 247 249 200
		f 4 304 407 -310 -407
		mu 0 4 247 246 248 249
		f 4 305 306 -311 -408
		mu 0 4 246 155 157 248
		f 4 307 408 -313 308
		mu 0 4 200 249 251 202
		f 4 309 409 -315 -409
		mu 0 4 249 248 250 251
		f 4 310 311 -316 -410
		mu 0 4 248 157 159 250
		f 4 312 410 -318 313
		mu 0 4 202 251 253 204
		f 4 314 411 -320 -411
		mu 0 4 251 250 252 253
		f 4 315 316 -321 -412
		mu 0 4 250 159 161 252
		f 4 317 412 -212 318
		mu 0 4 204 253 255 206
		f 4 319 413 -210 -413
		mu 0 4 253 252 254 255
		f 4 320 321 -208 -414
		mu 0 4 252 161 163 254;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group16";
	rename -uid "0A01F529-4E19-74B2-AC6E-E79FB62995E0";
	setAttr ".r" -type "double3" 0 45 0 ;
createNode transform -n "group17";
	rename -uid "038FC22C-4B4D-C6F9-214C-C68F40623A29";
	setAttr ".r" -type "double3" 19.466840549738439 0 0 ;
createNode transform -n "group18" -p "group17";
	rename -uid "12684277-4729-887B-3AF3-CD83787571F6";
	setAttr ".t" -type "double3" 6.2450045135165055e-17 -1.8846259426644707 0.66615381337113666 ;
	setAttr ".r" -type "double3" 0.7783763103534227 5.5497705612184012 15.955658752942531 ;
createNode transform -n "left";
	rename -uid "A462496B-433A-CBD6-BECB-A98D3CD88F9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.93252463987869616 0.97801364670204571 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "ADF0329E-4C0F-6857-C684-2A99C4520AF4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.923346434913004;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group19";
	rename -uid "BB182658-4A24-330E-F943-6E93A199FF32";
	setAttr ".t" -type "double3" -5.0417964288835275 0.050677642226218289 1.4614205285996622 ;
	setAttr ".r" -type "double3" 0 71.626854769228274 0 ;
	setAttr ".rp" -type "double3" 5.5474205017089844 0.031194627285003662 -1.8198530673980713 ;
	setAttr ".sp" -type "double3" 5.5474205017089844 0.031194627285003662 -1.8198530673980713 ;
createNode transform -n "pCube97" -p "group19";
	rename -uid "E5064B42-4917-F44E-BB1C-9386A1DAE919";
	setAttr ".t" -type "double3" 6.3264811584993499 0.77093190769629538 -1.8819739501910844 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.22887072896887367 1.3781193190110002 0.22887072896887367 ;
	setAttr ".rp" -type "double3" 0.11443536018900377 -0.68905963818507354 0.11443534077568526 ;
	setAttr ".rpt" -type "double3" -0.22887072037800757 0 -0.22887068155137053 ;
	setAttr ".sp" -type "double3" 0.49999998123205636 -0.49999998452933181 0.49999989640985731 ;
	setAttr ".spt" -type "double3" -0.38556462104305256 -0.18905965365574168 -0.38556455563417208 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "45AA4A6F-4E8A-F9CB-1811-7799FDAAC020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.61638808 0.67884851
		 0.62499821 0.47166356 0.56249934 0.064439282 0.65270478 0.25 0.82499999 0.085918918
		 0.82499987 0.085919023 0.84666324 0.25 0.5632087 0.066545106 0.40242752 0.24999999
		 0.59444708 0.25 0.56283599 0.066394351 0.5624994 0.064439312 0.37500003 0.27487335
		 0.375 0.7747944 0.40234083 0.75000012 0.59375042 0.75000012 0.62499803 0.77833647
		 0.62499803 0.97229511 0.59444684 1 0.40242746 0.99999976 0.375 0.97512633 0.62499768
		 0.27770537 0.59375113 0.49999997 0.40234119 0.49999967 0.375 0.47520512 0.40234083
		 0.67884839 0.59375119 0.67884845 0.14979479 0.25 0.25000009 0.085919268 0.3501263
		 0.24999999 0.24999985 0.085919082 0.24999999 0.085919268 0.12915775 0.24454261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  3.40393448 -0.53677303 -0.27142334 3.27894592 -0.53677303 -0.38476944
		 0.37498665 0.5 -0.49999905 0.4999733 0.5 -0.38665342 3.40393448 -0.53677297 0.50441265
		 3.28173065 -0.53677297 0.61523342 0.4999733 0.5 0.38917923 0.37776756 0.5 0.5 2.40393829 -0.53677297 0.51574326
		 2.51365471 -0.53677297 0.61523342 -0.3903141 0.5 0.5 -0.5000267 0.5 0.40050602 2.51330566 -0.53677303 -0.38476944
		 2.40393829 -0.53677303 -0.28559065 -0.5000267 0.5 -0.40082026 -0.39066124 0.5 -0.49999905;
	setAttr -s 24 ".ed[0:23]"  0 4 0 1 0 0 3 2 0 0 3 0 2 1 0 4 5 0 6 3 0
		 7 6 0 5 7 0 6 4 0 9 5 0 9 8 0 10 7 0 11 14 0 10 11 0 8 11 0 10 9 0 12 1 0 13 8 0
		 12 13 0 15 2 0 15 14 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 10 8 -13
		mu 0 4 8 11 2 9
		f 4 23 18 15 13
		mu 0 4 27 31 28 29
		f 4 22 20 4 -18
		mu 0 4 25 23 22 26
		f 4 9 -1 3 -7
		mu 0 4 3 4 5 6
		f 4 -2 -5 -3 -4
		mu 0 4 0 26 22 1
		f 4 -6 -10 -8 -9
		mu 0 4 2 7 21 9
		f 8 -15 12 7 6 2 -21 21 -14
		mu 0 8 12 8 9 21 1 22 23 24
		f 4 -12 -17 14 -16
		mu 0 4 10 11 8 12
		f 8 -20 17 1 0 5 -11 11 -19
		mu 0 8 13 14 15 16 17 18 19 20
		f 4 19 -24 -22 -23
		mu 0 4 30 31 27 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube96" -p "group19";
	rename -uid "4B71F632-4846-8F85-7BF0-80ADF08B9E9D";
	setAttr ".t" -type "double3" 6.6049126044486783 0.77093190769629527 -1.7058651652458106 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.22887072896887364 1.3781193190110002 0.22887072896887364 ;
	setAttr ".rp" -type "double3" 0.32243215668503489 -0.51496826924024841 0.1144353644844352 ;
	setAttr ".rpt" -type "double3" -0.17535621445494171 0 0.19447662221465467 ;
	setAttr ".sp" -type "double3" 1.4087959527969396 -0.3736746609210968 0.49999999999999289 ;
	setAttr ".spt" -type "double3" -1.0863637961119048 -0.14129360831915155 -0.3855646355155577 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "1FE74472-41A0-59F9-ADC4-5D9B73E80954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[9:11]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[7:8]" "f[15:17]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2]" "f[4]" "f[12]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".pv" -type "double2" 0.40113335847854614 0.085734561085700989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.65485954 0.24999964
		 0.84748799 0.085918501 0.84748554 0.24999981 0.62499994 0.47248566 0.15141958 0.24999999
		 0.4026483 0.6640811 0.59620619 0.6640811 0.125 0.23986453 0.125 0.085918933 0.37500012
		 0.2761268 0.625 0.27986038 0.59620631 0.5 0.40264934 0.5 0.3750014 0.4735809 0.40234131
		 0.25 0.59375334 0.25 0.3488732 0.25 0.59375387 0.085918933 0.59513265 -4.2322412e-09
		 0.59513241 0.085708581 0.625 0.66408134 0.65485841 0.085918523 0.65485799 9.0692467e-09
		 0.84748858 1.1333947e-09 0.875 0.0059897797 0.875 0.081525207 0.40142703 0.66426748
		 0.37500021 0.66408134 0.40142667 0.75 0.59747779 0.66427511 0.5974775 0.75 0.125
		 0 0.15141679 0 0.12500024 0.079981573 0.375 0.77641678 0.625 0.7775116 0.62499994
		 0.97014242 0.59513235 0.99999952 0.40113348 0.99999994 0.37500003 0.973876 0.40234157
		 0.085918941 0.34887412 0.085918754 0.15141815 0.085918538 0.34887576 0 0.40113336
		 0.085734561 0.40113366 -5.0243937e-10;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[27]" -type "float3"  0.0030669335 3.3306691e-16 0.0015501749;
	setAttr -s 28 ".vt[0:27]"  0.50000572 0.5 0.38055992 0.37501526 0.5 0.49999619
		 1.88804626 -0.24735001 0.38056183 1.7630558 -0.24734929 0.49999809 0.50000381 0.5 -0.38994598
		 0.38482857 0.5 -0.50000572 1.88804436 -0.24734992 -0.38995552 1.7728672 -0.24734929 -0.50000572
		 -0.49999428 0.5 -0.39432716 -0.38940239 0.5 -0.50000572 0.99863625 -0.24734929 -0.50000572
		 0.88804817 -0.24734986 -0.39433861 -0.39063263 0.5 0.49999619 -0.5 0.5 0.39549255
		 0.99741173 -0.24734929 0.49999046 0.88804436 -0.24734989 0.39549065 1.92955208 -0.5 0.38056755
		 1.81008339 -0.5 0.49999428 1.7630558 -0.24796787 0.49999809 1.92955589 -0.5 -0.38995934
		 1.81946754 -0.5 -0.50000954 1.7728672 -0.2479198 -0.50000572 1.035259247 -0.5 -0.50000381
		 0.92955208 -0.5 -0.39433479 0.99863625 -0.24789733 -0.50000572 0.92955399 -0.5 0.39550018
		 1.034088135 -0.5 0.49999619 0.99267006 -0.24789146 0.49998665;
	setAttr -s 48 ".ed[0:47]"  0 4 0 1 0 0 3 14 1 0 2 0 3 1 0 3 2 0 4 5 0
		 6 2 1 7 21 0 5 7 0 6 4 0 6 7 0 9 5 0 9 8 0 10 7 1 10 24 0 8 11 0 10 9 0 10 11 0 12 1 0
		 13 8 0 12 13 0 15 11 1 14 27 0 12 14 0 15 13 0 15 14 0 16 17 0 18 3 0 18 2 0 17 18 0
		 2 16 0 19 16 0 20 19 0 6 21 0 19 6 0 21 20 0 22 20 0 23 25 0 22 23 0 24 11 0 22 24 0
		 11 23 0 26 17 0 26 25 0 15 27 0 25 15 0 27 26 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 6 47 43 30 28 2 23
		mu 0 6 44 45 18 19 17 40
		f 4 31 -33 35 7
		mu 0 4 21 22 23 1
		f 4 42 38 46 22
		mu 0 4 42 32 43 41
		f 4 24 -3 4 -20
		mu 0 4 14 40 17 15
		f 4 16 -23 25 20
		mu 0 4 4 42 41 16
		f 4 17 12 9 -15
		mu 0 4 5 12 11 6
		f 4 3 -8 10 -1
		mu 0 4 0 21 1 2
		f 4 -2 -5 5 -4
		mu 0 4 0 15 17 21
		f 3 -6 -29 29
		mu 0 3 21 17 19
		f 4 -7 -11 11 -10
		mu 0 4 11 3 20 6
		f 3 34 -9 -12
		mu 0 3 20 29 6
		f 6 41 -16 14 8 36 -38
		mu 0 6 28 26 5 6 29 30
		f 4 -14 -18 18 -17
		mu 0 4 4 7 8 42
		f 3 15 40 -19
		mu 0 3 5 26 27
		f 8 -22 19 1 0 6 -13 13 -21
		mu 0 8 9 14 15 10 3 11 12 13
		f 4 21 -26 26 -25
		mu 0 4 14 16 41 40
		f 3 -27 45 -24
		mu 0 3 40 41 44
		f 4 -28 -32 -30 -31
		mu 0 4 18 22 21 19
		f 4 -34 -37 -35 -36
		mu 0 4 23 24 25 1
		f 8 -40 37 33 32 27 -44 44 -39
		mu 0 8 34 28 30 35 36 37 38 39
		f 4 39 -43 -41 -42
		mu 0 4 31 32 42 33
		f 4 -45 -48 -46 -47
		mu 0 4 43 45 44 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube95" -p "group19";
	rename -uid "693BD20C-4FF0-5A35-9E34-228E7A00DE44";
	setAttr ".t" -type "double3" 6.590577450105398 0.77093190769629538 -2.0711042389666012 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.22887072896887364 1.3781193190110002 0.22887072896887364 ;
	setAttr ".rp" -type "double3" 0.11443536018900387 -0.68905963818507354 0.11443534077568536 ;
	setAttr ".rpt" -type "double3" 0.047400664478046368 0 -0.1144353545029746 ;
	setAttr ".sp" -type "double3" 0.49999998123205636 -0.49999998452933181 0.49999989640985731 ;
	setAttr ".spt" -type "double3" -0.38556462104305245 -0.18905965365574168 -0.38556455563417197 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "1DDF8343-4CB2-A485-BB96-23B33E03ED12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[5]" "f[7:8]" "f[11]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[9:10]" "f[15:17]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2]" "f[4]" "f[12]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".pv" -type "double2" 0.40142682194709778 0.08573257178068161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.625 0.47014099
		 0.65251487 0.24999967 0.84514254 0.085918531 0.84514093 0.24999982 0.15112685 0.25
		 0.40234247 0.6640811 0.59375346 0.6640811 0.12500019 0.23997721 0.125 0.085918933
		 0.375 0.27641967 0.62500018 0.2775149 0.59375381 0.5 0.40234205 0.5 0.375 0.47387314
		 0.40264794 0.24999999 0.59620637 0.24999984 0.15112546 0.085918561 0.34858027 0.25
		 0.59620631 0.085919075 0.59747851 0 0.59747887 0.085724898 0.62499988 0.66408128
		 0.65251362 0.085918695 0.65251106 1.8772736e-08 0.84514481 1.3110426e-07 0.87499994
		 0.0064984225 0.87499928 0.081150725 0.40264809 0.085918948 0.34858182 0.085918657
		 0.34858268 5.4815601e-09 0.40142682 0.085732572 0.40142721 0 0.37500077 0.77612317
		 0.625 0.77985573 0.625 0.97248894 0.59747857 1 0.40142736 1 0.37500036 0.97358286
		 0.40113431 0.66426551 0.37500116 0.66408157 0.40113339 0.75 0.59513545 0.66429198
		 0.59513366 0.75 0.125 0 0.15112314 3.6857701e-09 0.12500076 0.080046877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[18]" -type "float3" -0.0051849647 -2.4980018e-16 -7.3753665e-07 ;
	setAttr ".pt[21]" -type "float3" -0.005630611 -3.3306691e-16 0 ;
	setAttr ".pt[24]" -type "float3" 0.0047930907 -2.4980018e-16 -2.2098159e-06 ;
	setAttr ".pt[27]" -type "float3" 0.0047415304 0.00054225582 -3.6830265e-06 ;
	setAttr -s 28 ".vt[0:27]"  0.37501526 0.5 -0.5 0.50000381 0.5 -0.38056183
		 1.88804626 -0.24735001 -0.38056564 1.76305389 -0.24734929 -0.5 0.50000381 0.5 0.38994217
		 0.38482666 0.5 0.50000286 1.88804436 -0.24734992 0.38995171 1.77286339 -0.24734929 0.49999809
		 -0.49999809 0.5 -0.39549065 -0.39063263 0.5 -0.5 0.99741364 -0.24734929 -0.49999619
		 0.88805008 -0.24734989 -0.39549637 -0.38940811 0.5 0.5 -0.5 0.5 0.39432144 0.99863625 -0.24734929 0.50000191
		 0.88804626 -0.24734986 0.39432907 1.92955589 -0.5 0.38995552 1.81946754 -0.5 0.50000191
		 1.77804756 -0.24792024 0.49999809 1.92955208 -0.5 -0.38057899 1.8100853 -0.5 -0.5
		 1.76868439 -0.24796927 -0.5 0.92955208 -0.5 0.39433098 1.035259247 -0.5 0.5 0.99384308 -0.24789733 0.50000381
		 1.034088135 -0.5 -0.49999619 0.9295578 -0.5 -0.395504 0.99267197 -0.24789155 -0.49999237;
	setAttr -s 48 ".ed[0:47]"  1 0 0 2 6 1 3 21 0 0 3 0 2 1 0 2 3 0 4 1 0
		 5 4 0 7 14 1 4 6 0 7 5 0 7 6 0 9 0 0 9 8 0 10 3 1 10 27 0 8 11 0 10 9 0 10 11 0 12 5 0
		 13 8 0 12 13 0 15 11 1 14 24 0 12 14 0 15 13 0 15 14 0 16 17 0 18 7 0 18 6 0 17 18 0
		 6 16 0 19 16 0 20 19 0 2 21 0 19 2 0 21 20 0 23 17 0 23 22 0 15 24 0 22 15 0 24 23 0
		 25 20 0 26 22 0 25 26 0 27 11 0 25 27 0 11 26 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 6 41 37 30 28 8 23
		mu 0 6 30 31 19 20 18 27
		f 4 31 -33 35 1
		mu 0 4 22 23 24 2
		f 4 47 43 40 22
		mu 0 4 16 44 29 28
		f 4 24 -9 10 -20
		mu 0 4 14 27 18 15
		f 4 16 -23 25 20
		mu 0 4 4 16 28 17
		f 4 17 12 3 -15
		mu 0 4 5 12 11 6
		f 4 9 -2 4 -7
		mu 0 4 1 22 2 3
		f 4 -1 -5 5 -4
		mu 0 4 11 0 21 6
		f 3 34 -3 -6
		mu 0 3 21 41 6
		f 4 -8 -11 11 -10
		mu 0 4 1 15 18 22
		f 3 -12 -29 29
		mu 0 3 22 18 20
		f 6 46 -16 14 2 36 -43
		mu 0 6 40 38 5 6 41 42
		f 4 -14 -18 18 -17
		mu 0 4 4 7 8 16
		f 3 15 45 -19
		mu 0 3 5 38 39
		f 8 -22 19 7 6 0 -13 13 -21
		mu 0 8 9 14 15 10 0 11 12 13
		f 4 21 -26 26 -25
		mu 0 4 14 17 28 27
		f 3 -27 39 -24
		mu 0 3 27 28 30
		f 4 -28 -32 -30 -31
		mu 0 4 19 23 22 20
		f 4 -34 -37 -35 -36
		mu 0 4 24 25 26 2
		f 4 -39 -42 -40 -41
		mu 0 4 29 31 30 28
		f 8 -45 42 33 32 27 -38 38 -44
		mu 0 8 32 40 42 33 34 35 36 37
		f 4 44 -48 -46 -47
		mu 0 4 43 44 16 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube94" -p "group19";
	rename -uid "24354833-41AD-8BD0-73A8-39B2DC4D6D9A";
	setAttr ".t" -type "double3" 6.5020480354791452 1.6020135283470154 -1.8801703777924015 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.70387385721183338 0.2840439047362423 0.70387385721183338 ;
	setAttr ".rp" -type "double3" 0.35193688235847842 -0.14202195405960083 0.35193660361162021 ;
	setAttr ".rpt" -type "double3" 0.1457768326683925 0 -0.351936800715414 ;
	setAttr ".sp" -type "double3" 0.49999993429584322 -0.50000000595499372 0.49999953827764276 ;
	setAttr ".spt" -type "double3" -0.1480630519373648 0.35797805189539289 -0.14806293466602255 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "138533D2-4A5C-1CF4-996F-1EB24288A842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38760939 0.9873904
		 0.37500003 0.98739064 0.375 0.76260936 0.38760939 1.0617077e-07 0.38760939 0.031246902
		 0.625 0.98739058 0.6123904 0.98739046 0.62499988 0.76260936 0.63760942 0.031246902
		 0.375 0.26260933 0.375 0.48739043 0.38760936 0.2187531 0.6123904 0.21875322 0.62499988
		 0.26260951 0.375 0.5312469 0.375 0.71875304 0.38760942 0.48739064 0.6123904 0.48739058
		 0.62499994 0.5312469 0.62499994 0.7187531 0.38760942 0.7187531 0.61239058 0.71875304
		 0.61239046 0.76260942 0.61239058 0.031246901 0.38760933 0.26260957 0.61239046 0.26260954
		 0.38760942 0.5312469 0.61239058 0.5312469 0.38760939 0.76260924 0.86239058 0.031246901
		 0.86239058 0.2187531 0.13760939 0.031246902 0.36239067 0.031246901 0.36239067 0.2187531
		 0.13760954 0.2187531 0.6123904 1.2107193e-07 0.63760954 0.2187531 0.62499988 0.48739055;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.0043773651 -0.49999952 0.63576174 0.040287018 -0.3750124 0.67118025
		 -0.031040192 -0.3750124 0.67167234 0.67118073 -0.3750124 -0.040287495 0.67167187 -0.3750124 0.031040668
		 0.63576126 -0.49999952 -0.0043778419 -0.031040192 0.3750124 0.67167234 0.040287018 0.3750124 0.67118025
		 0.0043773651 0.5 0.63576174 0.63576126 0.5 -0.0043778419 0.67167091 0.37501335 0.031040668
		 0.67117977 0.3750124 -0.040287495 -0.67118025 0.3750124 0.040287971 -0.63576269 0.5 0.0043773651
		 -0.67167234 0.3750124 -0.031041145 -0.040287018 0.3750124 -0.67117953 -0.0043792725 0.5 -0.63576174
		 0.031040192 0.3750124 -0.67167115 -0.67118073 -0.3750124 0.040287495 -0.67167282 -0.3750124 -0.031041622
		 -0.63576317 -0.49999952 0.0043768883 -0.0043792725 -0.49999952 -0.63576174 -0.040287018 -0.3750124 -0.67117953
		 0.031040192 -0.3750124 -0.67167115;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group24" -p "group19";
	rename -uid "514A1EAE-421B-2100-E06E-14AA92CA80E2";
createNode transform -n "group25" -p "group24";
	rename -uid "14211919-4094-763E-EA77-6EAEF729B287";
	setAttr ".t" -type "double3" -0.0031713702200334691 4.4408920985006262e-16 -0.03681609329016803 ;
	setAttr ".rp" -type "double3" 5.4372909257371767 1.7450789362192163 -1.8871068060487408 ;
	setAttr ".sp" -type "double3" 5.4372909257371767 1.7450789362192163 -1.8871068060487408 ;
createNode transform -n "pCylinder3" -p "group25";
	rename -uid "648464EA-4C44-7BA3-C47F-278CB2210D5C";
	setAttr ".t" -type "double3" 6.7316171695203479 2.4174451306137561 -1.8481572792610907 ;
	setAttr ".r" -type "double3" -179.99999999999685 -89.480137434658971 -73.130436328530649 ;
	setAttr ".s" -type "double3" 0.29496611332289463 1.4346199597020119 0.29496611332289469 ;
	setAttr ".rp" -type "double3" 7.9869878501296909e-08 1.3306059375780854 -2.1231473442306167e-09 ;
	setAttr ".rpt" -type "double3" -1.2733472081642219 -1.7167396605065619 7.8134788313127728e-08 ;
	setAttr ".sp" -type "double3" 2.7077645459172572e-07 0.92749715949474754 -7.1979364690832881e-09 ;
	setAttr ".spt" -type "double3" -1.9090657609042881e-07 0.40310877808333784 5.0747891248526718e-09 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F2797A09-4028-0F5C-5F6C-A89DB3C6F26A";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[120:139]" "f[200:219]" "f[240:261]" "f[272:279]" "f[322:341]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[362:438]" "f[440]" "f[494:497]" "f[514:516]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "f[439]" "f[441]" "f[482:493]" "f[498:513]" "f[517:541]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[194]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 8 "f[0:119]" "f[140:193]" "f[195:199]" "f[220:239]" "f[262:271]" "f[280:321]" "f[342:361]" "f[442:481]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:541]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1257 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.41249996 0.65625006 0.39999998 0.65625006 0.38749999 0.65625006 0.62499976
		 0.65625006 0.375 0.65625006 0.61249977 0.65625006 0.59999979 0.65625006 0.5874998
		 0.65625006 0.57499981 0.65625006 0.56249982 0.65625006 0.54999983 0.65625006 0.53749985
		 0.65625006 0.52499986 0.65625006 0.51249987 0.65625006 0.49999988 0.65625006 0.48749989
		 0.65625006 0.4749999 0.65625006 0.46249992 0.65625006 0.44999993 0.65625006 0.43749994
		 0.65625006 0.42499995 0.65625006 0.41249996 0.62500006 0.39999998 0.62500006 0.38749999
		 0.62500006 0.62499976 0.62500006 0.375 0.62500006 0.61249977 0.62500006 0.59999979
		 0.62500006 0.5874998 0.62500006 0.57499981 0.62500006 0.56249982 0.62500006 0.54999983
		 0.62500006 0.53749985 0.62500006 0.52499986 0.62500006 0.51249987 0.62500006 0.49999988
		 0.62500006 0.48749989 0.62500006 0.4749999 0.62500006 0.46249992 0.62500006 0.44999993
		 0.62500006 0.43749994 0.62500006 0.42499995 0.62500006 0.41249996 0.59375006 0.39999998
		 0.59375006 0.38749999 0.59375006 0.62499976 0.59375006 0.375 0.59375006 0.61249977
		 0.59375006 0.59999979 0.59375006 0.5874998 0.59375006 0.57499981 0.59375006 0.56249982
		 0.59375006 0.54999983 0.59375006 0.53749985 0.59375006 0.52499986 0.59375006 0.51249987
		 0.59375006 0.49999988 0.59375006 0.48749989 0.59375006 0.4749999 0.59375006 0.46249992
		 0.59375006 0.44999993 0.59375006 0.43749994 0.59375006 0.42499995 0.59375006 0.41249996
		 0.56250006 0.39999998 0.56250006 0.38749999 0.56250006 0.62499976 0.56250006 0.375
		 0.56250006 0.61249977 0.56250006 0.59999979 0.56250006 0.5874998 0.56250006 0.57499981
		 0.56250006 0.56249982 0.56250006 0.54999983 0.56250006 0.53749985 0.56250006 0.52499986
		 0.56250006 0.51249987 0.56250006 0.49999988 0.56250006 0.48749989 0.56250006 0.4749999
		 0.56250006 0.46249992 0.56250006 0.44999993 0.56250006 0.43749994 0.56250006 0.42499995
		 0.56250006 0.41249996 0.53125006 0.39999998 0.53125006 0.38749999 0.53125006 0.62499976
		 0.53125006 0.375 0.53125006 0.61249977 0.53125006 0.59999979 0.53125006 0.5874998
		 0.53125006 0.57499981 0.53125006 0.56249982 0.53125006 0.54999983 0.53125006 0.53749985
		 0.53125006 0.52499986 0.53125006 0.51249987 0.53125006 0.49999988 0.53125006 0.48749989
		 0.53125006 0.4749999 0.53125006 0.46249992 0.53125006 0.44999993 0.53125006 0.43749994
		 0.53125006 0.42499995 0.53125006 0.41249996 0.50000006 0.39999998 0.50000006 0.38749999
		 0.50000006 0.62499976 0.50000006 0.375 0.50000006 0.61249977 0.50000006 0.59999979
		 0.50000006 0.5874998 0.50000006 0.57499981 0.50000006 0.56249982 0.50000006 0.54999983
		 0.50000006 0.53749985 0.50000006 0.52499986 0.50000006 0.51249987 0.50000006 0.49999988
		 0.50000006 0.48749989 0.50000006 0.4749999 0.50000006 0.46249992 0.50000006 0.44999993
		 0.50000006 0.43749994 0.50000006 0.42499995 0.50000006 0.41249996 0.46875006 0.39999998
		 0.46875006 0.38749999 0.46875006 0.62499976 0.46875006 0.375 0.46875006 0.61249977
		 0.46875006 0.59999979 0.46875006 0.5874998 0.46875006 0.57499981 0.46875006 0.56249982
		 0.46875006 0.54999983 0.46875006 0.53749985 0.46875006 0.52499986 0.46875006 0.51249987
		 0.46875006 0.49999988 0.46875006 0.48749989 0.46875006 0.4749999 0.46875006 0.46249992
		 0.46875006 0.44999993 0.46875006 0.43749994 0.46875006 0.42499995 0.46875006 0.41249996
		 0.43750006 0.39999998 0.43750006 0.38749999 0.43750006 0.62499976 0.43750006 0.375
		 0.43750006 0.61249977 0.43750006 0.59999979 0.43750006 0.5874998 0.43750006 0.57499981
		 0.43750006 0.56249982 0.43750006 0.54999983 0.43750006 0.53749985 0.43750006 0.52499986
		 0.43750006 0.51249987 0.43750006 0.49999988 0.43750006 0.48749989 0.43750006 0.4749999
		 0.43750006 0.46249992 0.43750006 0.44999993 0.43750006 0.43749994 0.43750006 0.42499995
		 0.43750006 0.41249996 0.40625006 0.39999998 0.40625006 0.38749999 0.40625006 0.62499976
		 0.40625006 0.375 0.40625006 0.61249977 0.40625006 0.59999979 0.40625006 0.5874998
		 0.40625006 0.57499981 0.40625006 0.56249982 0.40625006 0.54999983 0.40625006 0.53749985
		 0.40625006 0.52499986 0.40625006 0.51249987 0.40625006 0.49999988 0.40625006 0.48749989
		 0.40625006 0.4749999 0.40625006 0.46249992 0.40625006 0.44999993 0.40625006 0.43749994
		 0.40625006 0.42499995 0.40625006 0.41249996 0.37500003 0.39999998 0.37500003 0.38749999
		 0.37500003 0.62499976 0.37500003 0.375 0.37500003 0.61249977 0.37500003 0.59999979
		 0.37500003 0.5874998 0.37500003 0.57499981 0.37500003 0.56249982 0.37500003 0.54999983
		 0.37500003 0.53749985 0.37500003 0.52499986 0.37500003 0.51249987 0.37500003 0.49999988
		 0.37500003 0.48749989 0.37500003 0.4749999 0.37500003 0.46249992 0.37500003 0.44999993
		 0.37500003;
	setAttr ".uvst[0].uvsp[250:499]" 0.43749994 0.37500003 0.42499995 0.37500003
		 0.41249996 0.34375 0.39999998 0.34375 0.38749999 0.34375 0.62499976 0.34375 0.375
		 0.34375 0.61249977 0.34375 0.59999979 0.34375 0.5874998 0.34375 0.57499981 0.34375
		 0.56249982 0.34375 0.54999983 0.34375 0.53749985 0.34375 0.52499986 0.34375 0.51249987
		 0.34375 0.49999988 0.34375 0.48749989 0.34375 0.4749999 0.34375 0.46249992 0.34375
		 0.44999993 0.34375 0.43749994 0.34375 0.42499995 0.34375 0.48749989 0.52072346 0.4749999
		 0.52072346 0.46249992 0.52072346 0.44999993 0.52072346 0.43749994 0.52072346 0.42499995
		 0.52072346 0.41249996 0.52072346 0.39999998 0.52072346 0.38749999 0.52072346 0.62499976
		 0.52072346 0.375 0.52072346 0.61249977 0.52072346 0.59999979 0.52072346 0.5874998
		 0.52072346 0.57499981 0.52072346 0.56249982 0.52072346 0.54999983 0.52072346 0.53749985
		 0.52072346 0.52499986 0.52072346 0.51249987 0.52072346 0.49999988 0.52072346 0.38749999
		 0.50892454 0.62499976 0.50892454 0.375 0.50892454 0.61249977 0.50892454 0.59999979
		 0.50892454 0.5874998 0.50892454 0.57499981 0.50892454 0.56249982 0.50892454 0.54999983
		 0.50892454 0.53749985 0.50892454 0.52499986 0.50892454 0.51249987 0.50892454 0.49999988
		 0.50892454 0.48749989 0.50892454 0.4749999 0.50892454 0.46249992 0.50892454 0.44999993
		 0.50892454 0.43749994 0.50892454 0.42499995 0.50892454 0.41249996 0.50892454 0.39999998
		 0.50892454 0.59999979 0.50892454 0.61249977 0.50892454 0.61249977 0.52072346 0.59999979
		 0.52072346 0.5874998 0.50892454 0.5874998 0.52072346 0.57499981 0.50892454 0.57499981
		 0.52072346 0.56249982 0.50892454 0.56249982 0.52072346 0.54999983 0.50892454 0.54999983
		 0.52072346 0.53749985 0.50892454 0.53749985 0.52072346 0.52499986 0.50892454 0.52499986
		 0.52072346 0.51249987 0.50892454 0.51249987 0.52072346 0.49999988 0.50892454 0.49999988
		 0.52072346 0.48749989 0.50892454 0.48749989 0.52072346 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0;
	setAttr ".uvst[0].uvsp[1250:1256]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[463:523]" -type "float3"  0 0.018985109 1.110223e-16 
		0 0.018985109 1.110223e-16 0 0.018985109 0 0 0.018985109 0 0 0.018985109 0 0 0.018985109 
		0 0 0.018985109 0 0 0.018985109 1.110223e-16 0 0.018985109 1.110223e-16 0 0.018985109 
		8.3266727e-17 0 0.018985109 1.110223e-16 0 0.018985109 1.110223e-16 0 0.018985109 
		0 0 0.018985109 0 0 0.018985109 0 0 0.018985109 0 0 0.018985109 0 0 0.018985109 1.110223e-16 
		0 0.018985109 1.110223e-16 0 0.018985109 8.3266727e-17 0 0.011617712 0 0 0.011617712 
		0 0 0.011617712 0 0 0.011617712 0 0 0.011617712 0 0 0.011617712 0 0 0.011617712 0 
		0 0.011617712 0 0 0.011617712 0 0 0.011617712 1.3877788e-17 0 0.011617712 0 0 0.011617712 
		0 0 0.011617712 0 0 0.011617712 0 0 0.011617712 0 0 0.011617712 0 0 0.011617712 0 
		0 0.011617712 0 0 0.011617712 0 0 0.011617712 1.3877788e-17 0 0.0062745833 -8.3266727e-17 
		0 0.0062745833 -1.110223e-16 0 0.0062745833 -1.110223e-16 0 0.0062745833 -1.110223e-16 
		0 0.0062745833 -1.110223e-16 0 0.0062745833 -1.110223e-16 0 0.0062745833 -1.110223e-16 
		0 0.0062745833 -1.110223e-16 0 0.0062745833 -8.3266727e-17 0 0.0062745833 -8.3266727e-17 
		0 0.0062745833 -8.3266727e-17 0 0.0062745833 -1.110223e-16 0 0.0062745833 -1.110223e-16 
		0 0.0062745833 -1.110223e-16 0 0.0062745833 -1.110223e-16 0 0.0062745833 -1.110223e-16 
		0 0.0062745833 -1.110223e-16 0 0.0062745833 -1.110223e-16 0 0.0062745833 -8.3266727e-17 
		0 0.0062745833 -8.3266727e-17 0 0.0033887373 8.97316e-17;
	setAttr -s 524 ".vt";
	setAttr ".vt[0:165]"  1.49889183 -1 -0.48701867 1.27503395 -1 -0.92636484
		 0.9263649 -1 -1.27503157 0.48702049 -1 -1.4988898 0 -1 -1.57602596 -0.48701859 -1 -1.4988898
		 -0.9263649 -1 -1.27503157 -1.27503014 -1 -0.92636472 -1.49888611 -1 -0.48701867 -1.57602501 -1 1.0107841e-07
		 -1.49888611 -1 0.48701897 -1.27503014 -1 0.92636472 -0.9263649 -1 1.27503145 -0.48701859 -1 1.49888909
		 0 -1 1.57602596 0.48702049 -1 1.49888909 0.9263649 -1 1.27503145 1.27503014 -1 0.92636472
		 1.49889183 -1 0.48701867 1.57602692 -1 1.0107841e-07 0.87378693 0.99229777 -0.28391078
		 0.74328804 0.99229777 -0.54003048 0.54003143 0.99229777 -0.74328828 0.28391266 0.99229777 -0.8737877
		 0 0.99229777 -0.91875464 -0.28391075 0.99229777 -0.87378758 -0.54003143 0.99229777 -0.74328804
		 -0.74328804 0.99229777 -0.54003018 -0.87378502 0.99229777 -0.28391075 -0.91875458 0.99229777 -2.4213126e-08
		 -0.87378502 0.99229777 0.28391063 -0.74328804 0.99229777 0.54003018 -0.54002762 0.99229777 0.74328768
		 -0.28390884 0.99229777 0.87378716 0 0.99229777 0.91875404 0.28391266 0.99229777 0.87378716
		 0.54003143 0.99229777 0.74328768 0.74328804 0.99229777 0.54003018 0.87378693 0.99229777 0.2839106
		 0.91875458 0.99229777 -2.4213126e-08 0.28391266 0.94645917 -0.8737877 0.54003143 0.94645917 -0.74328828
		 0.74328804 0.94645917 -0.54003048 0.87378693 0.94645917 -0.28391078 0.91875458 0.94645917 -2.4213126e-08
		 0.87378693 0.94645917 0.2839106 0.74328804 0.94645917 0.54003018 0.54003143 0.94645917 0.74328768
		 0.28391266 0.94645917 0.87378716 0 0.94645917 0.91875404 -0.28390884 0.94645917 0.87378716
		 -0.54002762 0.94645917 0.74328768 -0.74328804 0.94645917 0.54003018 -0.87378502 0.94645917 0.28391063
		 -0.91875458 0.94645917 -2.4213126e-08 -0.87378502 0.94645917 -0.28391075 -0.74328804 0.94645917 -0.54003018
		 -0.54003143 0.94645917 -0.74328804 -0.28391075 0.94645917 -0.87378758 0 0.94645917 -0.91875464
		 0.24819374 0.88713312 -0.76386219 0.47209167 0.88713312 -0.64978009 0.64978027 0.88713312 -0.47209287
		 0.76386261 0.88713312 -0.24819392 0.80317116 0.88713312 -3.5195594e-08 0.7638607 0.88713312 0.24819374
		 0.64978027 0.88713312 0.47209257 0.47209167 0.88713312 0.64977974 0.24819374 0.88713312 0.76386184
		 0 0.88713312 0.80317187 -0.24819374 0.88713312 0.76386184 -0.47209167 0.88713312 0.64977974
		 -0.64978027 0.88713312 0.47209266 -0.76386261 0.88713312 0.24819379 -0.80317116 0.88713312 -3.5195594e-08
		 -0.76386261 0.88713312 -0.24819382 -0.64978027 0.88713312 -0.47209272 -0.47209167 0.88713312 -0.64978004
		 -0.24819374 0.88713312 -0.76386219 0 0.88713312 -0.80317223 0.25388718 0.73372048 -0.78138649
		 0.48292351 0.73372048 -0.66468716 0.66469002 0.73372048 -0.48292342 0.78138733 0.73372048 -0.25388792
		 0.82159805 0.73372048 -3.1900768e-08 0.78138733 0.73372048 0.25388768 0.66469002 0.73372048 0.48292306
		 0.48292351 0.73372048 0.66468674 0.25388718 0.73372048 0.7813859 0 0.73372048 0.82159793
		 -0.25388718 0.73372048 0.7813859 -0.48292351 0.73372048 0.66468674 -0.6646843 0.73372048 0.48292321
		 -0.78138542 0.73372048 0.25388768 -0.82159805 0.73372048 -3.1900768e-08 -0.78138542 0.73372048 -0.2538878
		 -0.6646843 0.73372048 -0.48292336 -0.48292351 0.73372048 -0.6646868 -0.25388718 0.73372048 -0.7813862
		 0 0.73372048 -0.82159829 0.28676414 0.68383276 -0.88256502 0.54545403 0.68383276 -0.75075454
		 0.7507534 0.68383276 -0.54545522 0.88256645 0.68383276 -0.28676268 0.92798424 0.68383276 -2.1462665e-08
		 0.88256645 0.68383276 0.28676254 0.7507534 0.68383276 0.54545486 0.54545403 0.68383276 0.75075412
		 0.28676414 0.68383276 0.88256443 0 0.68383276 0.92798311 -0.28676033 0.68383276 0.88256443
		 -0.54545021 0.68383276 0.75075412 -0.7507534 0.68383276 0.54545486 -0.88256264 0.68383276 0.28676262
		 -0.92798042 0.68383276 -2.1462665e-08 -0.88256264 0.68383276 -0.28676268 -0.7507534 0.68383276 -0.54545492
		 -0.54545403 0.68383276 -0.75075448 -0.28676224 0.68383276 -0.8825649 0 0.68383276 -0.92798364
		 0.20838356 0.62143224 -0.64134252 0.39637184 0.62143224 -0.54555869 0.54555893 0.62143224 -0.39637157
		 0.64134216 0.62143224 -0.20838487 0.67434883 0.62143224 -5.8231265e-08 0.64134216 0.62143224 0.20838462
		 0.54555893 0.62143224 0.39637125 0.39637184 0.62143224 0.54555821 0.20838356 0.62143224 0.64134216
		 0 0.62143224 0.67434704 -0.20838356 0.62143224 0.64134216 -0.39637184 0.62143224 0.54555821
		 -0.54555511 0.62143224 0.39637125 -0.64134216 0.62143224 0.20838469 -0.67434502 0.62143224 -5.8231265e-08
		 -0.64134216 0.62143224 -0.20838478 -0.54555511 0.62143224 -0.39637142 -0.39637184 0.62143224 -0.54555839
		 -0.20838547 0.62143224 -0.64134252 0 0.62143224 -0.6743474 0.30901909 -0.019322824 -0.95105702
		 0.58778572 -0.019322824 -0.80901748 0.80901718 -0.019322824 -0.5877856 0.95105743 -0.019322824 -0.30901712
		 1 -0.019322824 -1.7763566e-15 0.95105743 -0.019322824 0.30901694 0.80901718 -0.019322824 0.5877853
		 0.58778572 -0.019322824 0.80901688 0.30901909 -0.019322824 0.9510566 0 -0.019322824 0.99999988
		 -0.30901527 -0.019322824 0.9510566 -0.58778191 -0.019322824 0.80901688 -0.80901718 -0.019322824 0.5877853
		 -0.95105553 -0.019322824 0.30901706 -1 -0.019322824 -1.7763566e-15 -0.95105553 -0.019322824 -0.30901706
		 -0.80901718 -0.019322824 -0.5877853 -0.58778572 -0.019322824 -0.80901724 -0.30901718 -0.019322824 -0.9510569
		 0 -0.019322824 -1.000000476837 0.36832809 -0.076499768 -1.13359308 0.70059967 -0.076499768 -0.96429187
		 0.96429253 -0.076499768 -0.70059907 1.13359261 -0.076499768 -0.36832666 1.19192886 -0.076499768 3.4319697e-08
		 1.13359261 -0.076499768 0.36832651;
	setAttr ".vt[166:331]" 0.96429253 -0.076499768 0.70059884 0.70059776 -0.076499768 0.96429145
		 0.36832809 -0.076499768 1.13359249 0 -0.076499768 1.19192982 -0.36832428 -0.076499768 1.13359249
		 -0.70059967 -0.076499768 0.96429145 -0.96429062 -0.076499768 0.70059884 -1.13359261 -0.076499768 0.36832663
		 -1.19192886 -0.076499768 3.4319697e-08 -1.13359261 -0.076499768 -0.36832651 -0.96429062 -0.076499768 -0.70059884
		 -0.70059967 -0.076499768 -0.96429157 -0.36832428 -0.076499768 -1.13359296 0 -0.076499768 -1.19193017
		 0.36460876 -0.22770798 -1.12214911 0.69352722 -0.22770798 -0.9545573 0.95455742 -0.22770798 -0.69352639
		 1.12215042 -0.22770798 -0.36460835 1.17989731 -0.22770798 3.2168099e-08 1.12215042 -0.22770798 0.3646082
		 0.95455742 -0.22770798 0.69352627 0.69352531 -0.22770798 0.95455682 0.36460876 -0.22770798 1.12214887
		 0 -0.22770798 1.17989719 -0.36460876 -0.22770798 1.12214887 -0.69352722 -0.22770798 0.95455682
		 -0.95455551 -0.22770798 0.69352627 -1.12214661 -0.22770798 0.36460835 -1.17989731 -0.22770798 3.2168099e-08
		 -1.12214661 -0.22770798 -0.3646082 -0.95455551 -0.22770798 -0.69352627 -0.69352722 -0.22770798 -0.95455712
		 -0.36460876 -0.22770798 -1.12214911 0 -0.22770798 -1.17989755 0.30901909 -0.28510341 -0.95105702
		 0.58778572 -0.28510341 -0.80901748 0.80901718 -0.28510341 -0.5877856 0.95105743 -0.28510341 -0.30901712
		 1 -0.28510341 -5.5511145e-17 0.95105743 -0.28510341 0.30901694 0.80901718 -0.28510341 0.5877853
		 0.58778572 -0.28510341 0.80901688 0.30901909 -0.28510341 0.9510566 0 -0.28510341 0.99999988
		 -0.30901527 -0.28510341 0.9510566 -0.58778191 -0.28510341 0.80901688 -0.80901718 -0.28510341 0.5877853
		 -0.95105553 -0.28510341 0.30901706 -1 -0.28510341 -5.5511145e-17 -0.95105553 -0.28510341 -0.30901706
		 -0.80901718 -0.28510341 -0.5877853 -0.58778572 -0.28510341 -0.80901724 -0.30901718 -0.28510341 -0.9510569
		 0 -0.28510341 -1.000000476837 0.38708305 -0.65972006 -1.1913166 0.73627472 -0.65972006 -1.013394475
		 1.013393402 -0.65972006 -0.73627418 1.1913166 -0.65972006 -0.38708216 1.25262451 -0.65972006 4.5172634e-08
		 1.1913166 -0.65972006 0.38708198 1.013393402 -0.65972006 0.73627394 0.73627472 -0.65972006 1.013393998
		 0.38708305 -0.65972006 1.19131601 0 -0.65972006 1.25262392 -0.38708305 -0.65972006 1.19131601
		 -0.73627472 -0.65972006 1.013393998 -1.013393402 -0.65972006 0.73627394 -1.1913166 -0.65972006 0.38708216
		 -1.2526226 -0.65972006 4.5172634e-08 -1.1913166 -0.65972006 -0.38708198 -1.013393402 -0.65972006 -0.73627388
		 -0.73627472 -0.65972006 -1.013393998 -0.38708305 -0.65972006 -1.19131649 0 -0.65972006 -1.25262427
		 0.47979164 -0.7152831 -1.47663844 0.91261292 -0.7152831 -1.25610387 1.25610542 -0.7152831 -0.91261274
		 1.47663879 -0.7152831 -0.47978881 1.55262947 -0.7152831 9.8817722e-08 1.47663879 -0.7152831 0.47978881
		 1.25610542 -0.7152831 0.91261256 0.91261292 -0.7152831 1.2561034 0.47979164 -0.7152831 1.47663784
		 0 -0.7152831 1.55262923 -0.47978783 -0.7152831 1.47663832 -0.91261292 -0.7152831 1.2561034
		 -1.25610161 -0.7152831 0.91261256 -1.47663879 -0.7152831 0.47978881 -1.55262947 -0.7152831 9.8817722e-08
		 -1.47663879 -0.7152831 -0.47978875 -1.25610352 -0.7152831 -0.91261256 -0.91261292 -0.7152831 -1.2561034
		 -0.47978783 -0.7152831 -1.47663844 0 -0.7152831 -1.55262935 -0.80929565 0.33903962 0.012626137
		 -0.76968765 0.33903962 -0.23746014 -0.65473366 0.33903962 -0.46306637 -0.47569084 0.33903962 -0.64210838
		 -0.25008392 0.33903962 -0.75706047 0 0.33903962 -0.79667038 0.25008965 0.33903962 -0.75706047
		 0.47569275 0.33903962 -0.64210868 0.65473747 0.33903962 -0.46306643 0.76968765 0.33903962 -0.23746026
		 0.80929756 0.33903962 0.012626137 0.74567032 0.33903962 0.24228281 0.63430786 0.33903962 0.46084937
		 0.46084976 0.33903962 0.63430464 0.24228287 0.33903962 0.74566996 0 0.33903962 0.78404385
		 -0.24228096 0.33903962 0.74566996 -0.46084785 0.33903962 0.63430464 -0.63430405 0.33903962 0.46084943
		 -0.74567032 0.33903962 0.24228285 0.76238823 0.062630095 -0.55390733 0.89624214 0.062630095 -0.29120639
		 0.94236374 0.062630095 -1.2904628e-08 0.89624023 0.062630095 0.29120621 0.76238632 0.062630095 0.55390716
		 0.55390739 0.062630095 0.76238775 0.29120636 0.062630095 0.89624059 0 0.062630095 0.94236314
		 -0.29120636 0.062630095 0.89624059 -0.55390739 0.062630095 0.76238775 -0.76238823 0.062630095 0.55390722
		 -0.89624023 0.062630095 0.29120627 -0.94235992 0.062630095 -1.2904628e-08 -0.89624023 0.062630095 -0.29120627
		 -0.76238823 0.062630095 -0.55390728 -0.55390739 0.062630095 -0.76238781 -0.29120636 0.062630095 -0.89624089
		 0 0.062630095 -0.94236362 0.29120636 0.062630095 -0.89624089 0.55390739 0.062630095 -0.76238817
		 1.17997742 0.061916389 -0.13854021 1.1222229 0.061916389 0.23828855 0.98173904 0.34165764 -0.13854021
		 0.93368721 0.34165764 0.17498037 0.95461845 0.061916389 0.57823074 0.79424286 0.34165764 0.45781142
		 0.693573 0.061916389 0.84801024 0.57705116 0.34165764 0.68226719 0.36463356 0.061916389 1.021219373
		 0.30337334 0.34165764 0.82637691 0 0.061916389 1.080903292 0 0.34165764 0.87603384
		 -0.36463356 0.061916389 1.021219373 -0.30337334 0.34165764 0.82637691 -0.69357109 0.061916389 0.84801024
		 -0.57704735 0.34165764 0.68226719 -0.95461845 0.061916389 0.57823074 -0.79423904 0.34165764 0.45781142
		 -1.12222099 0.061916389 0.23828861 -0.9336853 0.34165764 0.17498037 -1.17997169 0.061916389 -0.13854021
		 -0.98173332 0.34165764 -0.13854021 1.14238167 -1 -0.37118173 0.97176743 -1 -0.70602959
		 0.70602989 -1 -0.97176653 0.37118149 -1 -1.14238024 0 -1 -1.20116949 -0.37118149 -1 -1.14238024
		 -0.70602989 -1 -0.97176635 -0.97176552 -1 -0.70602959 -1.14237785 -1 -0.37118173
		 -1.20116997 -1 4.9415952e-08;
	setAttr ".vt[332:497]" -1.14237785 -1 0.37118173 -0.97176552 -1 0.70602959
		 -0.70602989 -1 0.97176605 -0.37118149 -1 1.14237952 0 -1 1.20116937 0.37118149 -1 1.14237952
		 0.70602989 -1 0.97176605 0.97176552 -1 0.70602959 1.14238167 -1 0.37118173 1.20116997 -1 4.9415952e-08
		 1.14238167 -1 -0.37118173 0.97176743 -1 -0.70602959 0.70602989 -1 -0.97176653 0.37118149 -1 -1.14238024
		 0 -1 -1.20116949 -0.37118149 -1 -1.14238024 -0.70602989 -1 -0.97176635 -0.97176552 -1 -0.70602959
		 -1.14237785 -1 -0.37118173 -1.20116997 -1 4.9415952e-08 -1.14237785 -1 0.37118173
		 -0.97176552 -1 0.70602959 -0.70602989 -1 0.97176605 -0.37118149 -1 1.14237952 0 -1 1.20116937
		 0.37118149 -1 1.14237952 0.70602989 -1 0.97176605 0.97176552 -1 0.70602959 1.14238167 -1 0.37118173
		 1.20116997 -1 4.9415952e-08 1.14238167 -0.93236148 -0.37118173 0.97176743 -0.93236148 -0.70602959
		 0.70602989 -0.93236148 -0.97176653 0.37118149 -0.93236148 -1.14238024 0 -0.93236148 -1.20116949
		 -0.37118149 -0.93236148 -1.14238024 -0.70602989 -0.93236148 -0.97176635 -0.97176552 -0.93236148 -0.70602959
		 -1.14237785 -0.93236148 -0.37118173 -1.20116997 -0.93236148 4.9415952e-08 -1.14237785 -0.93236148 0.37118173
		 -0.97176552 -0.93236148 0.70602959 -0.70602989 -0.93236148 0.97176605 -0.37118149 -0.93236148 1.14237952
		 0 -0.93236148 1.20116937 0.37118149 -0.93236148 1.14237952 0.70602989 -0.93236148 0.97176605
		 0.97176552 -0.93236148 0.70602959 1.14238167 -0.93236148 0.37118173 1.20116997 -0.93236148 4.9415952e-08
		 0.8086071 -0.96226519 -0.26273155 0.68784142 -0.96226519 -0.49974507 0.49974632 -0.96226519 -0.6878404
		 0.26273155 -0.96226519 -0.80860496 0 -0.96226519 -0.8502174 -0.26273155 -0.96226519 -0.80860496
		 -0.49974442 -0.96226519 -0.6878401 -0.68783951 -0.96226519 -0.49974507 -0.80860329 -0.96226519 -0.26273155
		 -0.85021782 -0.96226519 1.7562826e-08 -0.80860329 -0.96226519 0.26273155 -0.68783951 -0.96226519 0.49974507
		 -0.49974442 -0.96226519 0.68783981 -0.26273155 -0.96226519 0.8086043 0 -0.96226519 0.85021728
		 0.26273155 -0.96226519 0.8086043 0.49974632 -0.96226519 0.68783981 0.68783951 -0.96226519 0.49974507
		 0.8086071 -0.96226519 0.26273155 0.85021782 -0.96226519 1.7562826e-08 0.50525284 -0.97975004 -0.16416557
		 0.4297924 -0.97975004 -0.3122614 0.31226349 -0.97975004 -0.42979112 0.1641655 -0.97975004 -0.50524986
		 0 -0.97975004 -0.53125095 -0.1641655 -0.97975004 -0.50524986 -0.31225967 -0.97975004 -0.42979103
		 -0.4297905 -0.97975004 -0.3122614 -0.50524902 -0.97975004 -0.16416557 -0.53125 -0.97975004 -8.3069907e-09
		 -0.50524902 -0.97975004 0.1641655 -0.4297905 -0.97975004 0.31226137 -0.31225967 -0.97975004 0.42979082
		 -0.1641655 -0.97975004 0.5052495 0 -0.97975004 0.53125077 0.1641655 -0.97975004 0.5052495
		 0.31226349 -0.97975004 0.42979082 0.4297924 -0.97975004 0.31226137 0.50525284 -0.97975004 0.1641655
		 0.53125191 -0.97975004 -8.3069907e-09 0.15809822 -0.99355102 -0.051368203 0.13448334 -0.99355102 -0.097708158
		 0.097709656 -0.99355102 -0.13448371 0.051368713 -0.99355102 -0.15809524 0 -0.99355102 -0.16623102
		 -0.051368713 -0.99355102 -0.15809524 -0.097707748 -0.99355102 -0.1344837 -0.13448334 -0.99355102 -0.097708158
		 -0.1580925 -0.99355102 -0.051368203 -0.16622925 -0.99355102 -2.307632e-08 -0.1580925 -0.99355102 0.05136814
		 -0.13448334 -0.99355102 0.097708106 -0.097707748 -0.99355102 0.13448362 -0.051368713 -0.99355102 0.15809506
		 0 -0.99355102 0.16623095 0.051368713 -0.99355102 0.15809506 0.097709656 -0.99355102 0.13448362
		 0.13448334 -0.99355102 0.097708106 0.15809822 -0.99355102 0.05136814 0.16623116 -0.99355102 -2.307632e-08
		 0 -0.99602979 -2.9791623e-08 0.68818283 0.99229777 -0.22360417 0.58540344 0.99229777 -0.42532042
		 0.42532158 0.99229777 -0.58540326 0.22360611 0.99229777 -0.68818277 0 0.99229777 -0.7235983
		 -0.2236042 0.99229777 -0.68818271 -0.42532158 0.99229777 -0.5854032 -0.58540344 0.99229777 -0.42532018
		 -0.68818092 0.99229777 -0.22360413 -0.72359848 0.99229777 -8.2374271e-08 -0.68818092 0.99229777 0.22360392
		 -0.58540344 0.99229777 0.42532006 -0.42531776 0.99229777 0.58540261 -0.22360229 0.99229777 0.68818235
		 0 0.99229777 0.72359771 0.22360611 0.99229777 0.68818235 0.42532158 0.99229777 0.58540261
		 0.58540344 0.99229777 0.42532006 0.68818283 0.99229777 0.22360387 0.72359848 0.99229777 -8.2374271e-08
		 0.68818283 0.92410827 -0.22360417 0.58540344 0.92410827 -0.42532042 0.42532158 0.92410827 -0.58540326
		 0.22360611 0.92410827 -0.68818277 0 0.92410827 -0.7235983 -0.2236042 0.92410827 -0.68818271
		 -0.42532158 0.92410827 -0.5854032 -0.58540344 0.92410827 -0.42532018 -0.68818092 0.92410827 -0.22360413
		 -0.72359848 0.92410827 -8.2374271e-08 -0.68818092 0.92410827 0.22360392 -0.58540344 0.92410827 0.42532006
		 -0.42531776 0.92410827 0.58540261 -0.22360229 0.92410827 0.68818235 0 0.92410827 0.72359771
		 0.22360611 0.92410827 0.68818235 0.42532158 0.92410827 0.58540261 0.58540344 0.92410827 0.42532006
		 0.68818283 0.92410827 0.22360387 0.72359848 0.92410827 -8.2374271e-08 0.49110603 0.92410827 -0.15956959
		 0.41775894 0.92410827 -0.30351937 0.3035202 0.92410827 -0.41775844 0.15957069 0.92410827 -0.49110448
		 0 0.92410827 -0.51637781 -0.15956688 0.92410827 -0.49110448 -0.3035202 0.92410827 -0.41775844
		 -0.41775894 0.92410827 -0.30351919 -0.49110222 0.92410827 -0.15956958 -0.5163784 0.92410827 -1.4413074e-07
		 -0.49110222 0.92410827 0.15956925 -0.41775894 0.92410827 0.30351892 -0.30351639 0.92410827 0.41775778
		 -0.15956688 0.92410827 0.49110404 0 0.92410827 0.51637733;
	setAttr ".vt[498:523]" 0.15957069 0.92410827 0.49110404 0.3035202 0.92410827 0.41775778
		 0.41775894 0.92410827 0.30351892 0.49110603 0.92410827 0.15956923 0.5163784 0.92410827 -1.4413074e-07
		 0.29842949 0.92410827 -0.096965373 0.25385857 0.92410827 -0.18443897 0.18443871 0.92410827 -0.25385836
		 0.09696579 0.92410827 -0.29842833 0 0.92410827 -0.31378612 -0.096963882 0.92410827 -0.29842833
		 -0.18443871 0.92410827 -0.25385836 -0.25385857 0.92410827 -0.18443888 -0.29842758 0.92410827 -0.096965358
		 -0.31378555 0.92410827 -2.0450774e-07 -0.29842758 0.92410827 0.09696494 -0.25385857 0.92410827 0.18443847
		 -0.1844368 0.92410827 0.2538577 -0.096963882 0.92410827 0.29842785 0 0.92410827 0.31378561
		 0.09696579 0.92410827 0.29842785 0.18443871 0.92410827 0.2538577 0.25385857 0.92410827 0.18443847
		 0.29842949 0.92410827 0.096964918 0.31378746 0.92410827 -2.0450774e-07 2.7026982e-07 0.92410845 -2.7656469e-07;
	setAttr -s 1064 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 243 1 1 242 1
		 2 241 1 3 240 1 4 259 1 5 258 1 6 257 1 7 256 1 8 255 1 9 254 1 10 253 1 11 252 1
		 12 251 1 13 250 1 14 249 1 15 248 1 16 247 1 17 246 1 18 245 1 19 244 1 40 23 1 41 22 1
		 40 41 1 42 21 1 41 42 1 43 20 1 42 43 1 44 39 1 43 44 1 45 38 1 44 45 1 46 37 1 45 46 1
		 47 36 1 46 47 1 48 35 1 47 48 1 49 34 1 48 49 1 50 33 1 49 50 1 51 32 1 50 51 1 52 31 1
		 51 52 1 53 30 1 52 53 1 54 29 1 53 54 1 55 28 1 54 55 1 56 27 1 55 56 1 57 26 1 56 57 1
		 58 25 1 57 58 1 59 24 1 58 59 1 59 40 1 60 40 1 61 41 1 60 61 1 62 42 1 61 62 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1
		 79 60 1 80 60 1 81 61 1 80 81 1 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1
		 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1 90 70 1 89 90 1
		 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1;
	setAttr ".ed[166:331]" 92 93 1 94 74 1 93 94 1 95 75 1 94 95 1 96 76 1 95 96 1
		 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 99 80 1 100 80 1 101 81 1 100 101 1
		 102 82 1 101 102 1 103 83 1 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1
		 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1 108 109 1 110 90 1 109 110 1
		 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1
		 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1 117 118 1 119 99 1 118 119 1
		 119 100 1 120 100 1 121 101 1 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1
		 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1
		 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1 132 112 1 131 132 1 133 113 1
		 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1 135 136 1 137 117 1 136 137 1
		 138 118 1 137 138 1 139 119 1 138 139 1 139 120 1 140 298 1 141 299 1 140 141 1 142 280 1
		 141 142 1 143 281 1 142 143 1 144 282 1 143 144 1 145 283 1 144 145 1 146 284 1 145 146 1
		 147 285 1 146 147 1 148 286 1 147 148 1 149 287 1 148 149 1 150 288 1 149 150 1 151 289 1
		 150 151 1 152 290 1 151 152 1 153 291 1 152 153 1 154 292 1 153 154 1 155 293 1 154 155 1
		 156 294 1 155 156 1 157 295 1 156 157 1 158 296 1 157 158 1 159 297 1 158 159 1 159 140 1
		 160 140 1 161 141 1 160 161 1 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1
		 165 145 1 164 165 1 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1
		 168 169 1 170 150 1 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1
		 174 154 1 173 174 1 175 155 1 174 175 1 176 156 1;
	setAttr ".ed[332:497]" 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 179 160 1 180 160 1 181 161 1 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 199 180 1 200 180 1 201 181 1 200 201 1
		 202 182 1 201 202 1 203 183 1 202 203 1 204 184 1 203 204 1 205 185 1 204 205 1 206 186 1
		 205 206 1 207 187 1 206 207 1 208 188 1 207 208 1 209 189 1 208 209 1 210 190 1 209 210 1
		 211 191 1 210 211 1 212 192 1 211 212 1 213 193 1 212 213 1 214 194 1 213 214 1 215 195 1
		 214 215 1 216 196 1 215 216 1 217 197 1 216 217 1 218 198 1 217 218 1 219 199 1 218 219 1
		 219 200 1 220 200 1 221 201 1 220 221 1 222 202 1 221 222 1 223 203 1 222 223 1 224 204 1
		 223 224 1 225 205 1 224 225 1 226 206 1 225 226 1 227 207 1 226 227 1 228 208 1 227 228 1
		 229 209 1 228 229 1 230 210 1 229 230 1 231 211 1 230 231 1 232 212 1 231 232 1 233 213 1
		 232 233 1 234 214 1 233 234 1 235 215 1 234 235 1 236 216 1 235 236 1 237 217 1 236 237 1
		 238 218 1 237 238 1 239 219 1 238 239 1 239 220 1 240 220 1 241 221 1 240 241 1 242 222 1
		 241 242 1 243 223 1 242 243 1 244 224 1 243 244 1 245 225 1 244 245 1 246 226 1 245 246 1
		 247 227 1 246 247 1 248 228 1 247 248 1 249 229 1 248 249 1 250 230 1 249 250 1 251 231 1
		 250 251 1 252 232 1 251 252 1 253 233 1 252 253 1 254 234 1 253 254 1 255 235 1 254 255 1
		 256 236 1 255 256 1 257 237 1 256 257 1 258 238 1 257 258 1 259 239 1;
	setAttr ".ed[498:663]" 258 259 1 259 240 1 260 134 1 261 135 1 260 261 1 262 136 1
		 261 262 1 263 137 1 262 263 1 264 138 1 263 264 1 265 139 1 264 265 1 266 120 1 265 266 1
		 267 121 1 266 267 1 268 122 1 267 268 1 269 123 1 268 269 1 270 124 1 269 270 1 271 125 1
		 270 271 0 272 126 1 271 272 0 273 127 1 272 273 0 274 128 1 273 274 0 275 129 1 274 275 0
		 276 130 1 275 276 0 277 131 1 276 277 0 278 132 1 277 278 0 279 133 1 278 279 0 279 260 0
		 280 268 1 281 269 1 280 281 1 282 270 0 281 282 1 282 283 0 283 284 0 284 285 0 285 286 0
		 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 292 260 0 291 292 0 293 261 1 292 293 1
		 294 262 1 293 294 1 295 263 1 294 295 1 296 264 1 295 296 1 297 265 1 296 297 1 298 266 1
		 297 298 1 299 267 1 298 299 1 299 280 1 282 300 0 283 301 0 300 301 0 270 302 0 300 302 0
		 271 303 0 302 303 0 301 303 1 284 304 0 301 304 0 272 305 0 303 305 0 304 305 1 285 306 0
		 304 306 0 273 307 0 305 307 0 306 307 1 286 308 0 306 308 0 274 309 0 307 309 0 308 309 1
		 287 310 0 308 310 0 275 311 0 309 311 0 310 311 1 288 312 0 310 312 0 276 313 0 311 313 0
		 312 313 1 289 314 0 312 314 0 277 315 0 313 315 0 314 315 1 290 316 0 314 316 0 278 317 0
		 315 317 0 316 317 1 291 318 0 316 318 0 279 319 0 317 319 0 318 319 1 292 320 0 318 320 0
		 260 321 0 319 321 0 320 321 0 0 322 0 1 323 0 322 323 0 2 324 0 323 324 0 3 325 0
		 324 325 0 4 326 0 325 326 0 5 327 0 326 327 0 6 328 0 327 328 0 7 329 0 328 329 0
		 8 330 0 329 330 0 9 331 0 330 331 0 10 332 0 331 332 0 11 333 0 332 333 0 12 334 0
		 333 334 0 13 335 0 334 335 0 14 336 0 335 336 0 15 337 0 336 337 0 16 338 0 337 338 0
		 17 339 0 338 339 0 18 340 0 339 340 0 19 341 0 340 341 0 341 322 0;
	setAttr ".ed[664:829]" 322 342 0 323 343 0 342 343 0 324 344 0 343 344 0 325 345 0
		 344 345 0 326 346 0 345 346 0 327 347 0 346 347 0 328 348 0 347 348 0 329 349 0 348 349 0
		 330 350 0 349 350 0 331 351 0 350 351 0 332 352 0 351 352 0 333 353 0 352 353 0 334 354 0
		 353 354 0 335 355 0 354 355 0 336 356 0 355 356 0 337 357 0 356 357 0 338 358 0 357 358 0
		 339 359 0 358 359 0 340 360 0 359 360 0 341 361 0 360 361 0 361 342 0 322 362 0 323 363 0
		 362 363 0 324 364 0 363 364 0 325 365 0 364 365 0 326 366 0 365 366 0 327 367 0 366 367 0
		 328 368 0 367 368 0 329 369 0 368 369 0 330 370 0 369 370 0 331 371 0 370 371 0 332 372 0
		 371 372 0 333 373 0 372 373 0 334 374 0 373 374 0 335 375 0 374 375 0 336 376 0 375 376 0
		 337 377 0 376 377 0 338 378 0 377 378 0 339 379 0 378 379 0 340 380 0 379 380 0 341 381 0
		 380 381 0 381 362 0 362 382 0 363 383 0 382 383 0 364 384 0 383 384 0 365 385 0 384 385 0
		 366 386 0 385 386 0 367 387 0 386 387 0 368 388 0 387 388 0 369 389 0 388 389 0 370 390 0
		 389 390 0 371 391 0 390 391 0 372 392 0 391 392 0 373 393 0 392 393 0 374 394 0 393 394 0
		 375 395 0 394 395 0 376 396 0 395 396 0 377 397 0 396 397 0 378 398 0 397 398 0 379 399 0
		 398 399 0 380 400 0 399 400 0 381 401 0 400 401 0 401 382 0 382 402 0 383 403 0 402 403 0
		 384 404 0 403 404 0 385 405 0 404 405 0 386 406 0 405 406 0 387 407 0 406 407 0 388 408 0
		 407 408 0 389 409 0 408 409 0 390 410 0 409 410 0 391 411 0 410 411 0 392 412 0 411 412 0
		 393 413 0 412 413 0 394 414 0 413 414 0 395 415 0 414 415 0 396 416 0 415 416 0 397 417 0
		 416 417 0 398 418 0 417 418 0 399 419 0 418 419 0 400 420 0 419 420 0 401 421 0 420 421 0
		 421 402 0 402 422 0 403 423 0 422 423 0 404 424 0 423 424 0 405 425 0;
	setAttr ".ed[830:995]" 424 425 0 406 426 0 425 426 0 407 427 0 426 427 0 408 428 0
		 427 428 0 409 429 0 428 429 0 410 430 0 429 430 0 411 431 0 430 431 0 412 432 0 431 432 0
		 413 433 0 432 433 0 414 434 0 433 434 0 415 435 0 434 435 0 416 436 0 435 436 0 417 437 0
		 436 437 0 418 438 0 437 438 0 419 439 0 438 439 0 420 440 0 439 440 0 421 441 0 440 441 0
		 441 422 0 422 442 0 423 442 0 424 442 0 425 442 0 426 442 0 427 442 0 428 442 0 429 442 0
		 430 442 0 431 442 0 432 442 0 433 442 0 434 442 0 435 442 0 436 442 0 437 442 0 438 442 0
		 439 442 0 440 442 0 441 442 0 20 443 0 21 444 0 443 444 0 22 445 0 444 445 0 23 446 0
		 445 446 0 24 447 0 446 447 0 25 448 0 447 448 0 26 449 0 448 449 0 27 450 0 449 450 0
		 28 451 0 450 451 0 29 452 0 451 452 0 30 453 0 452 453 0 31 454 0 453 454 0 32 455 0
		 454 455 0 33 456 0 455 456 0 34 457 0 456 457 0 35 458 0 457 458 0 36 459 0 458 459 0
		 37 460 0 459 460 0 38 461 0 460 461 0 39 462 0 461 462 0 462 443 0 443 463 0 444 464 0
		 463 464 0 445 465 0 464 465 0 446 466 0 465 466 0 447 467 0 466 467 0 448 468 0 467 468 0
		 449 469 0 468 469 0 450 470 0 469 470 0 451 471 0 470 471 0 452 472 0 471 472 0 453 473 0
		 472 473 0 454 474 0 473 474 0 455 475 0 474 475 0 456 476 0 475 476 0 457 477 0 476 477 0
		 458 478 0 477 478 0 459 479 0 478 479 0 460 480 0 479 480 0 461 481 0 480 481 0 462 482 0
		 481 482 0 482 463 0 463 483 0 464 484 0 483 484 0 465 485 0 484 485 0 466 486 0 485 486 0
		 467 487 0 486 487 0 468 488 0 487 488 0 469 489 0 488 489 0 470 490 0 489 490 0 471 491 0
		 490 491 0 472 492 0 491 492 0 473 493 0 492 493 0 474 494 0 493 494 0 475 495 0 494 495 0
		 476 496 0 495 496 0 477 497 0 496 497 0 478 498 0 497 498 0 479 499 0;
	setAttr ".ed[996:1063]" 498 499 0 480 500 0 499 500 0 481 501 0 500 501 0 482 502 0
		 501 502 0 502 483 0 483 503 0 484 504 0 503 504 0 485 505 0 504 505 0 486 506 0 505 506 0
		 487 507 0 506 507 0 488 508 0 507 508 0 489 509 0 508 509 0 490 510 0 509 510 0 491 511 0
		 510 511 0 492 512 0 511 512 0 493 513 0 512 513 0 494 514 0 513 514 0 495 515 0 514 515 0
		 496 516 0 515 516 0 497 517 0 516 517 0 498 518 0 517 518 0 499 519 0 518 519 0 500 520 0
		 519 520 0 501 521 0 520 521 0 502 522 0 521 522 0 522 503 0 503 523 0 504 523 0 505 523 0
		 506 523 0 507 523 0 508 523 0 509 523 0 510 523 0 511 523 0 512 523 0 513 523 0 514 523 0
		 515 523 0 516 523 0 517 523 0 518 523 0 519 523 0 520 523 0 521 523 0 522 523 0;
	setAttr -s 542 -ch 2128 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 466 -41
		mu 0 4 0 1 254 256
		f 4 1 42 464 -42
		mu 0 4 1 2 253 254
		f 4 2 43 462 -43
		mu 0 4 2 3 252 253
		f 4 3 44 499 -44
		mu 0 4 3 4 272 252
		f 4 4 45 498 -45
		mu 0 4 4 5 271 272
		f 4 5 46 496 -46
		mu 0 4 5 6 270 271
		f 4 6 47 494 -47
		mu 0 4 6 7 269 270
		f 4 7 48 492 -48
		mu 0 4 7 8 268 269
		f 4 8 49 490 -49
		mu 0 4 8 9 267 268
		f 4 9 50 488 -50
		mu 0 4 9 10 266 267
		f 4 10 51 486 -51
		mu 0 4 10 11 265 266
		f 4 11 52 484 -52
		mu 0 4 11 12 264 265
		f 4 12 53 482 -53
		mu 0 4 12 13 263 264
		f 4 13 54 480 -54
		mu 0 4 13 14 262 263
		f 4 14 55 478 -55
		mu 0 4 14 15 261 262
		f 4 15 56 476 -56
		mu 0 4 15 16 260 261
		f 4 16 57 474 -57
		mu 0 4 16 17 259 260
		f 4 17 58 472 -58
		mu 0 4 17 18 258 259
		f 4 18 59 470 -59
		mu 0 4 18 19 257 258
		f 4 19 40 468 -60
		mu 0 4 19 20 255 257
		f 4 -63 60 -23 -62
		mu 0 4 43 42 24 23
		f 4 -65 61 -22 -64
		mu 0 4 44 43 23 22
		f 4 -67 63 -21 -66
		mu 0 4 46 44 22 21
		f 4 -69 65 -40 -68
		mu 0 4 47 45 41 40
		f 4 -71 67 -39 -70
		mu 0 4 48 47 40 39
		f 4 -73 69 -38 -72
		mu 0 4 49 48 39 38
		f 4 -75 71 -37 -74
		mu 0 4 50 49 38 37
		f 4 -77 73 -36 -76
		mu 0 4 51 50 37 36
		f 4 -79 75 -35 -78
		mu 0 4 52 51 36 35
		f 4 -81 77 -34 -80
		mu 0 4 53 52 35 34
		f 4 -83 79 -33 -82
		mu 0 4 54 53 34 33
		f 4 -85 81 -32 -84
		mu 0 4 55 54 33 32
		f 4 -87 83 -31 -86
		mu 0 4 56 55 32 31
		f 4 -89 85 -30 -88
		mu 0 4 57 56 31 30
		f 4 -91 87 -29 -90
		mu 0 4 58 57 30 29
		f 4 -93 89 -28 -92
		mu 0 4 59 58 29 28
		f 4 -95 91 -27 -94
		mu 0 4 60 59 28 27
		f 4 -97 93 -26 -96
		mu 0 4 61 60 27 26
		f 4 -99 95 -25 -98
		mu 0 4 62 61 26 25
		f 4 -100 97 -24 -61
		mu 0 4 42 62 25 24
		f 4 -103 100 62 -102
		mu 0 4 64 63 42 43
		f 4 -105 101 64 -104
		mu 0 4 65 64 43 44
		f 4 -107 103 66 -106
		mu 0 4 67 65 44 46
		f 4 -109 105 68 -108
		mu 0 4 68 66 45 47
		f 4 -111 107 70 -110
		mu 0 4 69 68 47 48
		f 4 -113 109 72 -112
		mu 0 4 70 69 48 49
		f 4 -115 111 74 -114
		mu 0 4 71 70 49 50
		f 4 -117 113 76 -116
		mu 0 4 72 71 50 51
		f 4 -119 115 78 -118
		mu 0 4 73 72 51 52
		f 4 -121 117 80 -120
		mu 0 4 74 73 52 53
		f 4 -123 119 82 -122
		mu 0 4 75 74 53 54
		f 4 -125 121 84 -124
		mu 0 4 76 75 54 55
		f 4 -127 123 86 -126
		mu 0 4 77 76 55 56
		f 4 -129 125 88 -128
		mu 0 4 78 77 56 57
		f 4 -131 127 90 -130
		mu 0 4 79 78 57 58
		f 4 -133 129 92 -132
		mu 0 4 80 79 58 59
		f 4 -135 131 94 -134
		mu 0 4 81 80 59 60
		f 4 -137 133 96 -136
		mu 0 4 82 81 60 61
		f 4 -139 135 98 -138
		mu 0 4 83 82 61 62
		f 4 -140 137 99 -101
		mu 0 4 63 83 62 42
		f 4 -143 140 102 -142
		mu 0 4 85 84 63 64
		f 4 -145 141 104 -144
		mu 0 4 86 85 64 65
		f 4 -147 143 106 -146
		mu 0 4 88 86 65 67
		f 4 -149 145 108 -148
		mu 0 4 89 87 66 68
		f 4 -151 147 110 -150
		mu 0 4 90 89 68 69
		f 4 -153 149 112 -152
		mu 0 4 91 90 69 70
		f 4 -155 151 114 -154
		mu 0 4 92 91 70 71
		f 4 -157 153 116 -156
		mu 0 4 93 92 71 72
		f 4 -159 155 118 -158
		mu 0 4 94 93 72 73
		f 4 -161 157 120 -160
		mu 0 4 95 94 73 74
		f 4 -163 159 122 -162
		mu 0 4 96 95 74 75
		f 4 -165 161 124 -164
		mu 0 4 97 96 75 76
		f 4 -167 163 126 -166
		mu 0 4 98 97 76 77
		f 4 -169 165 128 -168
		mu 0 4 99 98 77 78
		f 4 -171 167 130 -170
		mu 0 4 100 99 78 79
		f 4 -173 169 132 -172
		mu 0 4 101 100 79 80
		f 4 -175 171 134 -174
		mu 0 4 102 101 80 81
		f 4 -177 173 136 -176
		mu 0 4 103 102 81 82
		f 4 -179 175 138 -178
		mu 0 4 104 103 82 83
		f 4 -180 177 139 -141
		mu 0 4 84 104 83 63
		f 4 -183 180 142 -182
		mu 0 4 106 105 84 85
		f 4 -185 181 144 -184
		mu 0 4 107 106 85 86
		f 4 -187 183 146 -186
		mu 0 4 109 107 86 88
		f 4 -189 185 148 -188
		mu 0 4 110 108 87 89
		f 4 -191 187 150 -190
		mu 0 4 111 110 89 90
		f 4 -193 189 152 -192
		mu 0 4 112 111 90 91
		f 4 -195 191 154 -194
		mu 0 4 113 112 91 92
		f 4 -197 193 156 -196
		mu 0 4 114 113 92 93
		f 4 -199 195 158 -198
		mu 0 4 115 114 93 94
		f 4 -201 197 160 -200
		mu 0 4 116 115 94 95
		f 4 -203 199 162 -202
		mu 0 4 117 116 95 96
		f 4 -205 201 164 -204
		mu 0 4 118 117 96 97
		f 4 -207 203 166 -206
		mu 0 4 119 118 97 98
		f 4 -209 205 168 -208
		mu 0 4 120 119 98 99
		f 4 -211 207 170 -210
		mu 0 4 121 120 99 100
		f 4 -213 209 172 -212
		mu 0 4 122 121 100 101
		f 4 -215 211 174 -214
		mu 0 4 123 122 101 102
		f 4 -217 213 176 -216
		mu 0 4 124 123 102 103
		f 4 -219 215 178 -218
		mu 0 4 125 124 103 104
		f 4 -220 217 179 -181
		mu 0 4 105 125 104 84
		f 4 -223 220 182 -222
		mu 0 4 127 126 105 106
		f 4 -225 221 184 -224
		mu 0 4 128 127 106 107
		f 4 -227 223 186 -226
		mu 0 4 130 128 107 109
		f 4 -229 225 188 -228
		mu 0 4 131 129 108 110
		f 4 -231 227 190 -230
		mu 0 4 132 131 110 111
		f 4 -233 229 192 -232
		mu 0 4 133 132 111 112
		f 4 -235 231 194 -234
		mu 0 4 134 133 112 113
		f 4 -237 233 196 -236
		mu 0 4 135 134 113 114
		f 4 -239 235 198 -238
		mu 0 4 136 135 114 115
		f 4 -241 237 200 -240
		mu 0 4 137 136 115 116
		f 4 -243 239 202 -242
		mu 0 4 138 137 116 117
		f 4 -245 241 204 -244
		mu 0 4 139 138 117 118
		f 4 -247 243 206 -246
		mu 0 4 140 139 118 119
		f 4 -249 245 208 -248
		mu 0 4 141 140 119 120
		f 4 -251 247 210 -250
		mu 0 4 142 141 120 121
		f 4 -253 249 212 -252
		mu 0 4 143 142 121 122
		f 4 -255 251 214 -254
		mu 0 4 144 143 122 123
		f 4 -257 253 216 -256
		mu 0 4 145 144 123 124
		f 4 -259 255 218 -258
		mu 0 4 146 145 124 125
		f 4 -260 257 219 -221
		mu 0 4 126 146 125 105
		f 4 -263 260 569 -262
		mu 0 4 148 147 313 314
		f 4 -265 261 570 -264
		mu 0 4 149 148 314 294
		f 4 -267 263 542 -266
		mu 0 4 151 149 294 296
		f 4 -269 265 544 -268
		mu 0 4 152 150 295 297
		f 4 -271 267 545 -270
		mu 0 4 153 152 297 298
		f 4 -273 269 546 -272
		mu 0 4 154 153 298 299
		f 4 -275 271 547 -274
		mu 0 4 155 154 299 300
		f 4 -277 273 548 -276
		mu 0 4 156 155 300 301
		f 4 -279 275 549 -278
		mu 0 4 157 156 301 302
		f 4 -281 277 550 -280
		mu 0 4 158 157 302 303
		f 4 -283 279 551 -282
		mu 0 4 159 158 303 304
		f 4 -285 281 552 -284
		mu 0 4 160 159 304 305
		f 4 -287 283 553 -286
		mu 0 4 161 160 305 306
		f 4 -289 285 555 -288
		mu 0 4 162 161 306 307
		f 4 -291 287 557 -290
		mu 0 4 163 162 307 308
		f 4 -293 289 559 -292
		mu 0 4 164 163 308 309
		f 4 -295 291 561 -294
		mu 0 4 165 164 309 310
		f 4 -297 293 563 -296
		mu 0 4 166 165 310 311
		f 4 -299 295 565 -298
		mu 0 4 167 166 311 312
		f 4 -300 297 567 -261
		mu 0 4 147 167 312 313
		f 4 -303 300 262 -302
		mu 0 4 169 168 147 148
		f 4 -305 301 264 -304
		mu 0 4 170 169 148 149
		f 4 -307 303 266 -306
		mu 0 4 172 170 149 151
		f 4 -309 305 268 -308
		mu 0 4 173 171 150 152
		f 4 -311 307 270 -310
		mu 0 4 174 173 152 153
		f 4 -313 309 272 -312
		mu 0 4 175 174 153 154
		f 4 -315 311 274 -314
		mu 0 4 176 175 154 155
		f 4 -317 313 276 -316
		mu 0 4 177 176 155 156
		f 4 -319 315 278 -318
		mu 0 4 178 177 156 157
		f 4 -321 317 280 -320
		mu 0 4 179 178 157 158
		f 4 -323 319 282 -322
		mu 0 4 180 179 158 159
		f 4 -325 321 284 -324
		mu 0 4 181 180 159 160
		f 4 -327 323 286 -326
		mu 0 4 182 181 160 161
		f 4 -329 325 288 -328
		mu 0 4 183 182 161 162
		f 4 -331 327 290 -330
		mu 0 4 184 183 162 163
		f 4 -333 329 292 -332
		mu 0 4 185 184 163 164
		f 4 -335 331 294 -334
		mu 0 4 186 185 164 165
		f 4 -337 333 296 -336
		mu 0 4 187 186 165 166
		f 4 -339 335 298 -338
		mu 0 4 188 187 166 167
		f 4 -340 337 299 -301
		mu 0 4 168 188 167 147
		f 4 -343 340 302 -342
		mu 0 4 190 189 168 169
		f 4 -345 341 304 -344
		mu 0 4 191 190 169 170
		f 4 -347 343 306 -346
		mu 0 4 193 191 170 172
		f 4 -349 345 308 -348
		mu 0 4 194 192 171 173
		f 4 -351 347 310 -350
		mu 0 4 195 194 173 174
		f 4 -353 349 312 -352
		mu 0 4 196 195 174 175
		f 4 -355 351 314 -354
		mu 0 4 197 196 175 176
		f 4 -357 353 316 -356
		mu 0 4 198 197 176 177
		f 4 -359 355 318 -358
		mu 0 4 199 198 177 178
		f 4 -361 357 320 -360
		mu 0 4 200 199 178 179
		f 4 -363 359 322 -362
		mu 0 4 201 200 179 180
		f 4 -365 361 324 -364
		mu 0 4 202 201 180 181
		f 4 -367 363 326 -366
		mu 0 4 203 202 181 182
		f 4 -369 365 328 -368
		mu 0 4 204 203 182 183
		f 4 -371 367 330 -370
		mu 0 4 205 204 183 184
		f 4 -373 369 332 -372
		mu 0 4 206 205 184 185
		f 4 -375 371 334 -374
		mu 0 4 207 206 185 186
		f 4 -377 373 336 -376
		mu 0 4 208 207 186 187
		f 4 -379 375 338 -378
		mu 0 4 209 208 187 188
		f 4 -380 377 339 -341
		mu 0 4 189 209 188 168
		f 4 -383 380 342 -382
		mu 0 4 211 210 189 190
		f 4 -385 381 344 -384
		mu 0 4 212 211 190 191
		f 4 -387 383 346 -386
		mu 0 4 214 212 191 193
		f 4 -389 385 348 -388
		mu 0 4 215 213 192 194
		f 4 -391 387 350 -390
		mu 0 4 216 215 194 195
		f 4 -393 389 352 -392
		mu 0 4 217 216 195 196
		f 4 -395 391 354 -394
		mu 0 4 218 217 196 197
		f 4 -397 393 356 -396
		mu 0 4 219 218 197 198
		f 4 -399 395 358 -398
		mu 0 4 220 219 198 199
		f 4 -401 397 360 -400
		mu 0 4 221 220 199 200
		f 4 -403 399 362 -402
		mu 0 4 222 221 200 201
		f 4 -405 401 364 -404
		mu 0 4 223 222 201 202
		f 4 -407 403 366 -406
		mu 0 4 224 223 202 203
		f 4 -409 405 368 -408
		mu 0 4 225 224 203 204
		f 4 -411 407 370 -410
		mu 0 4 226 225 204 205
		f 4 -413 409 372 -412
		mu 0 4 227 226 205 206
		f 4 -415 411 374 -414
		mu 0 4 228 227 206 207
		f 4 -417 413 376 -416
		mu 0 4 229 228 207 208
		f 4 -419 415 378 -418
		mu 0 4 230 229 208 209
		f 4 -420 417 379 -381
		mu 0 4 210 230 209 189
		f 4 -423 420 382 -422
		mu 0 4 232 231 210 211
		f 4 -425 421 384 -424
		mu 0 4 233 232 211 212
		f 4 -427 423 386 -426
		mu 0 4 235 233 212 214
		f 4 -429 425 388 -428
		mu 0 4 236 234 213 215
		f 4 -431 427 390 -430
		mu 0 4 237 236 215 216
		f 4 -433 429 392 -432
		mu 0 4 238 237 216 217
		f 4 -435 431 394 -434
		mu 0 4 239 238 217 218
		f 4 -437 433 396 -436
		mu 0 4 240 239 218 219
		f 4 -439 435 398 -438
		mu 0 4 241 240 219 220
		f 4 -441 437 400 -440
		mu 0 4 242 241 220 221
		f 4 -443 439 402 -442
		mu 0 4 243 242 221 222
		f 4 -445 441 404 -444
		mu 0 4 244 243 222 223
		f 4 -447 443 406 -446
		mu 0 4 245 244 223 224
		f 4 -449 445 408 -448
		mu 0 4 246 245 224 225
		f 4 -451 447 410 -450
		mu 0 4 247 246 225 226
		f 4 -453 449 412 -452
		mu 0 4 248 247 226 227
		f 4 -455 451 414 -454
		mu 0 4 249 248 227 228
		f 4 -457 453 416 -456
		mu 0 4 250 249 228 229
		f 4 -459 455 418 -458
		mu 0 4 251 250 229 230
		f 4 -460 457 419 -421
		mu 0 4 231 251 230 210
		f 4 -463 460 422 -462
		mu 0 4 253 252 231 232
		f 4 -465 461 424 -464
		mu 0 4 254 253 232 233
		f 4 -467 463 426 -466
		mu 0 4 256 254 233 235
		f 4 -469 465 428 -468
		mu 0 4 257 255 234 236
		f 4 -471 467 430 -470
		mu 0 4 258 257 236 237
		f 4 -473 469 432 -472
		mu 0 4 259 258 237 238
		f 4 -475 471 434 -474
		mu 0 4 260 259 238 239
		f 4 -477 473 436 -476
		mu 0 4 261 260 239 240
		f 4 -479 475 438 -478
		mu 0 4 262 261 240 241
		f 4 -481 477 440 -480
		mu 0 4 263 262 241 242
		f 4 -483 479 442 -482
		mu 0 4 264 263 242 243
		f 4 -485 481 444 -484
		mu 0 4 265 264 243 244
		f 4 -487 483 446 -486
		mu 0 4 266 265 244 245
		f 4 -489 485 448 -488
		mu 0 4 267 266 245 246
		f 4 -491 487 450 -490
		mu 0 4 268 267 246 247
		f 4 -493 489 452 -492
		mu 0 4 269 268 247 248
		f 4 -495 491 454 -494
		mu 0 4 270 269 248 249
		f 4 -497 493 456 -496
		mu 0 4 271 270 249 250
		f 4 -499 495 458 -498
		mu 0 4 272 271 250 251
		f 4 -500 497 459 -461
		mu 0 4 252 272 251 231
		f 4 -503 500 250 -502
		mu 0 4 274 273 141 142
		f 4 -505 501 252 -504
		mu 0 4 275 274 142 143
		f 4 -507 503 254 -506
		mu 0 4 276 275 143 144
		f 4 -509 505 256 -508
		mu 0 4 277 276 144 145
		f 4 -511 507 258 -510
		mu 0 4 278 277 145 146
		f 4 -513 509 259 -512
		mu 0 4 279 278 146 126
		f 4 -515 511 222 -514
		mu 0 4 280 279 126 127
		f 4 -517 513 224 -516
		mu 0 4 281 280 127 128
		f 4 -519 515 226 -518
		mu 0 4 283 281 128 130
		f 4 -521 517 228 -520
		mu 0 4 284 282 129 131
		f 4 -523 519 230 -522
		mu 0 4 285 284 131 132
		f 4 -525 521 232 -524
		mu 0 4 286 285 132 133
		f 4 -527 523 234 -526
		mu 0 4 287 286 133 134
		f 4 -529 525 236 -528
		mu 0 4 288 287 134 135
		f 4 -531 527 238 -530
		mu 0 4 289 288 135 136
		f 4 -533 529 240 -532
		mu 0 4 290 289 136 137
		f 4 -535 531 242 -534
		mu 0 4 291 290 137 138
		f 4 -537 533 244 -536
		mu 0 4 292 291 138 139
		f 4 -539 535 246 -538
		mu 0 4 293 292 139 140
		f 4 -540 537 248 -501
		mu 0 4 273 293 140 141
		f 4 -543 540 518 -542
		mu 0 4 296 294 281 283
		f 4 -545 541 520 -544
		mu 0 4 297 295 282 284
		f 4 -574 575 577 -579
		mu 0 4 315 316 317 318
		f 4 -581 578 582 -584
		mu 0 4 319 315 318 320
		f 4 -586 583 587 -589
		mu 0 4 321 319 320 322
		f 4 -591 588 592 -594
		mu 0 4 323 321 322 324
		f 4 -596 593 597 -599
		mu 0 4 325 323 324 326
		f 4 -601 598 602 -604
		mu 0 4 327 325 326 328
		f 4 -606 603 607 -609
		mu 0 4 329 327 328 330
		f 4 -611 608 612 -614
		mu 0 4 331 329 330 332
		f 4 -616 613 617 -619
		mu 0 4 333 331 332 334
		f 4 -621 618 622 -624
		mu 0 4 335 333 334 336
		f 4 -558 554 502 -557
		mu 0 4 308 307 273 274
		f 4 -560 556 504 -559
		mu 0 4 309 308 274 275
		f 4 -562 558 506 -561
		mu 0 4 310 309 275 276
		f 4 -564 560 508 -563
		mu 0 4 311 310 276 277
		f 4 -566 562 510 -565
		mu 0 4 312 311 277 278
		f 4 -568 564 512 -567
		mu 0 4 313 312 278 279
		f 4 -570 566 514 -569
		mu 0 4 314 313 279 280
		f 4 -571 568 516 -541
		mu 0 4 294 314 280 281
		f 4 -546 571 573 -573
		mu 0 4 298 297 316 315
		f 4 543 574 -576 -572
		mu 0 4 297 284 317 316
		f 4 522 576 -578 -575
		mu 0 4 284 285 318 317
		f 4 -547 572 580 -580
		mu 0 4 299 298 315 319
		f 4 524 581 -583 -577
		mu 0 4 285 286 320 318
		f 4 -548 579 585 -585
		mu 0 4 300 299 319 321
		f 4 526 586 -588 -582
		mu 0 4 286 287 322 320
		f 4 -549 584 590 -590
		mu 0 4 301 300 321 323
		f 4 528 591 -593 -587
		mu 0 4 287 288 324 322
		f 4 -550 589 595 -595
		mu 0 4 302 301 323 325
		f 4 530 596 -598 -592
		mu 0 4 288 289 326 324
		f 4 -551 594 600 -600
		mu 0 4 303 302 325 327
		f 4 532 601 -603 -597
		mu 0 4 289 290 328 326
		f 4 -552 599 605 -605
		mu 0 4 304 303 327 329
		f 4 534 606 -608 -602
		mu 0 4 290 291 330 328
		f 4 -553 604 610 -610
		mu 0 4 305 304 329 331
		f 4 536 611 -613 -607
		mu 0 4 291 292 332 330
		f 4 -554 609 615 -615
		mu 0 4 306 305 331 333
		f 4 538 616 -618 -612
		mu 0 4 292 293 334 332
		f 4 -556 614 620 -620
		mu 0 4 307 306 333 335
		f 4 539 621 -623 -617
		mu 0 4 293 273 336 334
		f 4 -555 619 623 -622
		mu 0 4 273 307 335 336
		f 4 -1 624 626 -626
		mu 0 4 337 338 339 340
		f 4 -2 625 628 -628
		mu 0 4 341 342 343 344
		f 4 -3 627 630 -630
		mu 0 4 345 346 347 348
		f 4 -4 629 632 -632
		mu 0 4 349 350 351 352
		f 4 -5 631 634 -634
		mu 0 4 353 354 355 356
		f 4 -6 633 636 -636
		mu 0 4 357 358 359 360
		f 4 -7 635 638 -638
		mu 0 4 361 362 363 364
		f 4 -8 637 640 -640
		mu 0 4 365 366 367 368
		f 4 -9 639 642 -642
		mu 0 4 369 370 371 372
		f 4 -10 641 644 -644
		mu 0 4 373 374 375 376
		f 4 -11 643 646 -646
		mu 0 4 377 378 379 380
		f 4 -12 645 648 -648
		mu 0 4 381 382 383 384
		f 4 -13 647 650 -650
		mu 0 4 385 386 387 388
		f 4 -14 649 652 -652
		mu 0 4 389 390 391 392
		f 4 -15 651 654 -654
		mu 0 4 393 394 395 396
		f 4 -16 653 656 -656
		mu 0 4 397 398 399 400
		f 4 -17 655 658 -658
		mu 0 4 401 402 403 404
		f 4 -18 657 660 -660
		mu 0 4 405 406 407 408
		f 4 -19 659 662 -662
		mu 0 4 409 410 411 412
		f 4 -20 661 663 -625
		mu 0 4 413 414 415 416
		f 4 -627 664 666 -666
		mu 0 4 417 418 419 420
		f 4 -629 665 668 -668
		mu 0 4 421 422 423 424
		f 4 -631 667 670 -670
		mu 0 4 425 426 427 428
		f 4 -633 669 672 -672
		mu 0 4 429 430 431 432
		f 4 -635 671 674 -674
		mu 0 4 433 434 435 436
		f 4 -637 673 676 -676
		mu 0 4 437 438 439 440
		f 4 -639 675 678 -678
		mu 0 4 441 442 443 444
		f 4 -641 677 680 -680
		mu 0 4 445 446 447 448
		f 4 -643 679 682 -682
		mu 0 4 449 450 451 452
		f 4 -645 681 684 -684
		mu 0 4 453 454 455 456
		f 4 -647 683 686 -686
		mu 0 4 457 458 459 460
		f 4 -649 685 688 -688
		mu 0 4 461 462 463 464
		f 4 -651 687 690 -690
		mu 0 4 465 466 467 468
		f 4 -653 689 692 -692
		mu 0 4 469 470 471 472
		f 4 -655 691 694 -694
		mu 0 4 473 474 475 476
		f 4 -657 693 696 -696
		mu 0 4 477 478 479 480
		f 4 -659 695 698 -698
		mu 0 4 481 482 483 484
		f 4 -661 697 700 -700
		mu 0 4 485 486 487 488
		f 4 -663 699 702 -702
		mu 0 4 489 490 491 492
		f 4 -664 701 703 -665
		mu 0 4 493 494 495 496
		f 4 704 706 -706 -627
		mu 0 4 497 500 499 498
		f 4 705 708 -708 -629
		mu 0 4 501 504 503 502
		f 4 707 710 -710 -631
		mu 0 4 505 508 507 506
		f 4 709 712 -712 -633
		mu 0 4 509 512 511 510
		f 4 711 714 -714 -635
		mu 0 4 513 516 515 514
		f 4 713 716 -716 -637
		mu 0 4 517 520 519 518
		f 4 715 718 -718 -639
		mu 0 4 521 524 523 522
		f 4 717 720 -720 -641
		mu 0 4 525 528 527 526
		f 4 719 722 -722 -643
		mu 0 4 529 532 531 530
		f 4 721 724 -724 -645
		mu 0 4 533 536 535 534
		f 4 723 726 -726 -647
		mu 0 4 537 540 539 538
		f 4 725 728 -728 -649
		mu 0 4 541 544 543 542
		f 4 727 730 -730 -651
		mu 0 4 545 548 547 546
		f 4 729 732 -732 -653
		mu 0 4 549 552 551 550
		f 4 731 734 -734 -655
		mu 0 4 553 556 555 554
		f 4 733 736 -736 -657
		mu 0 4 557 560 559 558
		f 4 735 738 -738 -659
		mu 0 4 561 564 563 562
		f 4 737 740 -740 -661
		mu 0 4 565 568 567 566
		f 4 739 742 -742 -663
		mu 0 4 569 572 571 570
		f 4 741 743 -705 -664
		mu 0 4 573 576 575 574
		f 4 -707 744 746 -746
		mu 0 4 577 578 579 580
		f 4 -709 745 748 -748
		mu 0 4 581 582 583 584
		f 4 -711 747 750 -750
		mu 0 4 585 586 587 588
		f 4 -713 749 752 -752
		mu 0 4 589 590 591 592
		f 4 -715 751 754 -754
		mu 0 4 593 594 595 596
		f 4 -717 753 756 -756
		mu 0 4 597 598 599 600
		f 4 -719 755 758 -758
		mu 0 4 601 602 603 604
		f 4 -721 757 760 -760
		mu 0 4 605 606 607 608
		f 4 -723 759 762 -762
		mu 0 4 609 610 611 612
		f 4 -725 761 764 -764
		mu 0 4 613 614 615 616
		f 4 -727 763 766 -766
		mu 0 4 617 618 619 620
		f 4 -729 765 768 -768
		mu 0 4 621 622 623 624
		f 4 -731 767 770 -770
		mu 0 4 625 626 627 628
		f 4 -733 769 772 -772
		mu 0 4 629 630 631 632
		f 4 -735 771 774 -774
		mu 0 4 633 634 635 636
		f 4 -737 773 776 -776
		mu 0 4 637 638 639 640
		f 4 -739 775 778 -778
		mu 0 4 641 642 643 644
		f 4 -741 777 780 -780
		mu 0 4 645 646 647 648
		f 4 -743 779 782 -782
		mu 0 4 649 650 651 652
		f 4 -744 781 783 -745
		mu 0 4 653 654 655 656
		f 4 -747 784 786 -786
		mu 0 4 657 658 659 660
		f 4 -749 785 788 -788
		mu 0 4 661 662 663 664
		f 4 -751 787 790 -790
		mu 0 4 665 666 667 668
		f 4 -753 789 792 -792
		mu 0 4 669 670 671 672
		f 4 -755 791 794 -794
		mu 0 4 673 674 675 676
		f 4 -757 793 796 -796
		mu 0 4 677 678 679 680
		f 4 -759 795 798 -798
		mu 0 4 681 682 683 684
		f 4 -761 797 800 -800
		mu 0 4 685 686 687 688
		f 4 -763 799 802 -802
		mu 0 4 689 690 691 692
		f 4 -765 801 804 -804
		mu 0 4 693 694 695 696
		f 4 -767 803 806 -806
		mu 0 4 697 698 699 700
		f 4 -769 805 808 -808
		mu 0 4 701 702 703 704
		f 4 -771 807 810 -810
		mu 0 4 705 706 707 708
		f 4 -773 809 812 -812
		mu 0 4 709 710 711 712
		f 4 -775 811 814 -814
		mu 0 4 713 714 715 716
		f 4 -777 813 816 -816
		mu 0 4 717 718 719 720
		f 4 -779 815 818 -818
		mu 0 4 721 722 723 724
		f 4 -781 817 820 -820
		mu 0 4 725 726 727 728
		f 4 -783 819 822 -822
		mu 0 4 729 730 731 732
		f 4 -784 821 823 -785
		mu 0 4 733 734 735 736
		f 4 -787 824 826 -826
		mu 0 4 737 738 739 740
		f 4 -789 825 828 -828
		mu 0 4 741 742 743 744
		f 4 -791 827 830 -830
		mu 0 4 745 746 747 748
		f 4 -793 829 832 -832
		mu 0 4 749 750 751 752
		f 4 -795 831 834 -834
		mu 0 4 753 754 755 756
		f 4 -797 833 836 -836
		mu 0 4 757 758 759 760
		f 4 -799 835 838 -838
		mu 0 4 761 762 763 764
		f 4 -801 837 840 -840
		mu 0 4 765 766 767 768
		f 4 -803 839 842 -842
		mu 0 4 769 770 771 772
		f 4 -805 841 844 -844
		mu 0 4 773 774 775 776
		f 4 -807 843 846 -846
		mu 0 4 777 778 779 780
		f 4 -809 845 848 -848
		mu 0 4 781 782 783 784
		f 4 -811 847 850 -850
		mu 0 4 785 786 787 788
		f 4 -813 849 852 -852
		mu 0 4 789 790 791 792
		f 4 -815 851 854 -854
		mu 0 4 793 794 795 796
		f 4 -817 853 856 -856
		mu 0 4 797 798 799 800
		f 4 -819 855 858 -858
		mu 0 4 801 802 803 804
		f 4 -821 857 860 -860
		mu 0 4 805 806 807 808
		f 4 -823 859 862 -862
		mu 0 4 809 810 811 812
		f 4 -824 861 863 -825
		mu 0 4 813 814 815 816
		f 3 -827 864 -866
		mu 0 3 817 818 819
		f 3 -829 865 -867
		mu 0 3 820 821 822
		f 3 -831 866 -868
		mu 0 3 823 824 825
		f 3 -833 867 -869
		mu 0 3 826 827 828
		f 3 -835 868 -870
		mu 0 3 829 830 831
		f 3 -837 869 -871
		mu 0 3 832 833 834
		f 3 -839 870 -872
		mu 0 3 835 836 837
		f 3 -841 871 -873
		mu 0 3 838 839 840
		f 3 -843 872 -874
		mu 0 3 841 842 843
		f 3 -845 873 -875
		mu 0 3 844 845 846
		f 3 -847 874 -876
		mu 0 3 847 848 849
		f 3 -849 875 -877
		mu 0 3 850 851 852
		f 3 -851 876 -878
		mu 0 3 853 854 855
		f 3 -853 877 -879
		mu 0 3 856 857 858
		f 3 -855 878 -880
		mu 0 3 859 860 861
		f 3 -857 879 -881
		mu 0 3 862 863 864
		f 3 -859 880 -882
		mu 0 3 865 866 867
		f 3 -861 881 -883
		mu 0 3 868 869 870
		f 3 -863 882 -884
		mu 0 3 871 872 873
		f 3 -864 883 -865
		mu 0 3 874 875 876
		f 4 20 885 -887 -885
		mu 0 4 877 878 879 880
		f 4 21 887 -889 -886
		mu 0 4 881 882 883 884
		f 4 22 889 -891 -888
		mu 0 4 885 886 887 888
		f 4 23 891 -893 -890
		mu 0 4 889 890 891 892
		f 4 24 893 -895 -892
		mu 0 4 893 894 895 896
		f 4 25 895 -897 -894
		mu 0 4 897 898 899 900
		f 4 26 897 -899 -896
		mu 0 4 901 902 903 904
		f 4 27 899 -901 -898
		mu 0 4 905 906 907 908
		f 4 28 901 -903 -900
		mu 0 4 909 910 911 912
		f 4 29 903 -905 -902
		mu 0 4 913 914 915 916
		f 4 30 905 -907 -904
		mu 0 4 917 918 919 920
		f 4 31 907 -909 -906
		mu 0 4 921 922 923 924
		f 4 32 909 -911 -908
		mu 0 4 925 926 927 928
		f 4 33 911 -913 -910
		mu 0 4 929 930 931 932
		f 4 34 913 -915 -912
		mu 0 4 933 934 935 936
		f 4 35 915 -917 -914
		mu 0 4 937 938 939 940
		f 4 36 917 -919 -916
		mu 0 4 941 942 943 944
		f 4 37 919 -921 -918
		mu 0 4 945 946 947 948
		f 4 38 921 -923 -920
		mu 0 4 949 950 951 952
		f 4 39 884 -924 -922
		mu 0 4 953 954 955 956
		f 4 886 925 -927 -925
		mu 0 4 957 958 959 960
		f 4 888 927 -929 -926
		mu 0 4 961 962 963 964
		f 4 890 929 -931 -928
		mu 0 4 965 966 967 968
		f 4 892 931 -933 -930
		mu 0 4 969 970 971 972
		f 4 894 933 -935 -932
		mu 0 4 973 974 975 976
		f 4 896 935 -937 -934
		mu 0 4 977 978 979 980
		f 4 898 937 -939 -936
		mu 0 4 981 982 983 984
		f 4 900 939 -941 -938
		mu 0 4 985 986 987 988
		f 4 902 941 -943 -940
		mu 0 4 989 990 991 992
		f 4 904 943 -945 -942
		mu 0 4 993 994 995 996
		f 4 906 945 -947 -944
		mu 0 4 997 998 999 1000
		f 4 908 947 -949 -946
		mu 0 4 1001 1002 1003 1004
		f 4 910 949 -951 -948
		mu 0 4 1005 1006 1007 1008
		f 4 912 951 -953 -950
		mu 0 4 1009 1010 1011 1012
		f 4 914 953 -955 -952
		mu 0 4 1013 1014 1015 1016
		f 4 916 955 -957 -954
		mu 0 4 1017 1018 1019 1020
		f 4 918 957 -959 -956
		mu 0 4 1021 1022 1023 1024
		f 4 920 959 -961 -958
		mu 0 4 1025 1026 1027 1028
		f 4 922 961 -963 -960
		mu 0 4 1029 1030 1031 1032
		f 4 923 924 -964 -962
		mu 0 4 1033 1034 1035 1036
		f 4 926 965 -967 -965
		mu 0 4 1037 1038 1039 1040
		f 4 928 967 -969 -966
		mu 0 4 1041 1042 1043 1044
		f 4 930 969 -971 -968
		mu 0 4 1045 1046 1047 1048
		f 4 932 971 -973 -970
		mu 0 4 1049 1050 1051 1052
		f 4 934 973 -975 -972
		mu 0 4 1053 1054 1055 1056
		f 4 936 975 -977 -974
		mu 0 4 1057 1058 1059 1060
		f 4 938 977 -979 -976
		mu 0 4 1061 1062 1063 1064
		f 4 940 979 -981 -978
		mu 0 4 1065 1066 1067 1068
		f 4 942 981 -983 -980
		mu 0 4 1069 1070 1071 1072
		f 4 944 983 -985 -982
		mu 0 4 1073 1074 1075 1076
		f 4 946 985 -987 -984
		mu 0 4 1077 1078 1079 1080
		f 4 948 987 -989 -986
		mu 0 4 1081 1082 1083 1084
		f 4 950 989 -991 -988
		mu 0 4 1085 1086 1087 1088
		f 4 952 991 -993 -990
		mu 0 4 1089 1090 1091 1092
		f 4 954 993 -995 -992
		mu 0 4 1093 1094 1095 1096
		f 4 956 995 -997 -994
		mu 0 4 1097 1098 1099 1100
		f 4 958 997 -999 -996
		mu 0 4 1101 1102 1103 1104
		f 4 960 999 -1001 -998
		mu 0 4 1105 1106 1107 1108;
	setAttr ".fc[500:541]"
		f 4 962 1001 -1003 -1000
		mu 0 4 1109 1110 1111 1112
		f 4 963 964 -1004 -1002
		mu 0 4 1113 1114 1115 1116
		f 4 966 1005 -1007 -1005
		mu 0 4 1117 1118 1119 1120
		f 4 968 1007 -1009 -1006
		mu 0 4 1121 1122 1123 1124
		f 4 970 1009 -1011 -1008
		mu 0 4 1125 1126 1127 1128
		f 4 972 1011 -1013 -1010
		mu 0 4 1129 1130 1131 1132
		f 4 974 1013 -1015 -1012
		mu 0 4 1133 1134 1135 1136
		f 4 976 1015 -1017 -1014
		mu 0 4 1137 1138 1139 1140
		f 4 978 1017 -1019 -1016
		mu 0 4 1141 1142 1143 1144
		f 4 980 1019 -1021 -1018
		mu 0 4 1145 1146 1147 1148
		f 4 982 1021 -1023 -1020
		mu 0 4 1149 1150 1151 1152
		f 4 984 1023 -1025 -1022
		mu 0 4 1153 1154 1155 1156
		f 4 986 1025 -1027 -1024
		mu 0 4 1157 1158 1159 1160
		f 4 988 1027 -1029 -1026
		mu 0 4 1161 1162 1163 1164
		f 4 990 1029 -1031 -1028
		mu 0 4 1165 1166 1167 1168
		f 4 992 1031 -1033 -1030
		mu 0 4 1169 1170 1171 1172
		f 4 994 1033 -1035 -1032
		mu 0 4 1173 1174 1175 1176
		f 4 996 1035 -1037 -1034
		mu 0 4 1177 1178 1179 1180
		f 4 998 1037 -1039 -1036
		mu 0 4 1181 1182 1183 1184
		f 4 1000 1039 -1041 -1038
		mu 0 4 1185 1186 1187 1188
		f 4 1002 1041 -1043 -1040
		mu 0 4 1189 1190 1191 1192
		f 4 1003 1004 -1044 -1042
		mu 0 4 1193 1194 1195 1196
		f 3 1006 1045 -1045
		mu 0 3 1197 1198 1199
		f 3 1008 1046 -1046
		mu 0 3 1200 1201 1202
		f 3 1010 1047 -1047
		mu 0 3 1203 1204 1205
		f 3 1012 1048 -1048
		mu 0 3 1206 1207 1208
		f 3 1014 1049 -1049
		mu 0 3 1209 1210 1211
		f 3 1016 1050 -1050
		mu 0 3 1212 1213 1214
		f 3 1018 1051 -1051
		mu 0 3 1215 1216 1217
		f 3 1020 1052 -1052
		mu 0 3 1218 1219 1220
		f 3 1022 1053 -1053
		mu 0 3 1221 1222 1223
		f 3 1024 1054 -1054
		mu 0 3 1224 1225 1226
		f 3 1026 1055 -1055
		mu 0 3 1227 1228 1229
		f 3 1028 1056 -1056
		mu 0 3 1230 1231 1232
		f 3 1030 1057 -1057
		mu 0 3 1233 1234 1235
		f 3 1032 1058 -1058
		mu 0 3 1236 1237 1238
		f 3 1034 1059 -1059
		mu 0 3 1239 1240 1241
		f 3 1036 1060 -1060
		mu 0 3 1242 1243 1244
		f 3 1038 1061 -1061
		mu 0 3 1245 1246 1247
		f 3 1040 1062 -1062
		mu 0 3 1248 1249 1250
		f 3 1042 1063 -1063
		mu 0 3 1251 1252 1253
		f 3 1043 1044 -1064
		mu 0 3 1254 1255 1256;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "group25";
	rename -uid "3F8C9A53-423F-EF82-5FED-60BD46B7FCC6";
	setAttr ".t" -type "double3" 6.4985482097183054 2.1731865110441215 -1.8907077824101799 ;
	setAttr ".rp" -type "double3" 0.064253539082335998 -0.42915102863750532 0.19775179468820525 ;
	setAttr ".sp" -type "double3" 0.064253539082335998 -0.42915102863750532 0.19775179468820525 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "6FA551A2-493D-F506-8801-BC983967CB5F";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.78818572 0.57084894 0.31322056 
		-0.66796327 0.57084894 0.54916984 -0.48071295 0.57084894 0.73642051 -0.24476361 0.57084894 
		0.85664254 0.016788196 0.57084894 0.89806825 0.27834013 0.57084894 0.85664248 0.51428926 
		0.57084894 0.73642033 0.70153958 0.57084894 0.54916972 0.82176161 0.57084894 0.31322053 
		0.86318743 0.57084894 0.051668681 0.82176161 0.57084894 -0.20988314 0.70153952 0.57084894 
		-0.44583237 0.51428914 0.57084894 -0.63308269 0.2783401 0.57084894 -0.75330478 0.01678822 
		0.57084894 -0.79473054 -0.24476354 0.57084894 -0.75330478 -0.48071265 0.57084894 
		-0.63308263 -0.66796279 0.57084894 -0.44583231 -0.78818536 0.57084894 -0.20988308 
		-0.829611 0.57084894 0.051668681 -0.78818572 -0.93003988 0.31322056 -0.66796327 -0.93003988 
		0.54916984 -0.48071295 -0.93003988 0.73642051 -0.24476361 -0.93003988 0.85664254 
		0.016788196 -0.93003988 0.89806825 0.27834013 -0.93003988 0.85664248 0.51428926 -0.93003988 
		0.73642033 0.70153958 -0.93003988 0.54916972 0.82176161 -0.93003988 0.31322053 0.86318743 
		-0.93003988 0.051668681 0.82176161 -0.93003988 -0.20988314 0.70153952 -0.93003988 
		-0.44583237 0.51428914 -0.93003988 -0.63308269 0.2783401 -0.93003988 -0.75330478 
		0.01678822 -0.93003988 -0.79473054 -0.24476354 -0.93003988 -0.75330478 -0.48071265 
		-0.93003988 -0.63308263 -0.66796279 -0.93003988 -0.44583231 -0.78818536 -0.93003988 
		-0.20988308 -0.829611 -0.93003988 0.051668681 0.016788196 0.57084894 0.051668681 
		0.016788196 -0.93003988 0.051668681;
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
createNode transform -n "pCube98";
	rename -uid "B8DB6263-402B-C886-B1E2-70B5C19C417E";
	setAttr ".t" -type "double3" -1.5777957556991558 4.4269600997385785 -1.9172295574397911 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".rp" -type "double3" 0.071593034431459257 0.21606837610576601 -0.055555557802213107 ;
	setAttr ".rpt" -type "double3" -0.14318606886291874 -0.43213675221153203 -2.6474575443992753e-16 ;
	setAttr ".sp" -type "double3" 0.071593034431459257 0.21606837610576601 -0.055555557802213107 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "B4A54574-4ABF-F1C0-5485-6ABB635EA801";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[53]" "f[73]" "f[93]" "f[113]" "f[133]" "f[153]" "f[173]" "f[193]" "f[208:216]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[38:42]" "f[54:62]" "f[74:82]" "f[94:102]" "f[114:122]" "f[134:142]" "f[154:162]" "f[174:182]" "f[194:197]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[43]" "f[63]" "f[83]" "f[103]" "f[123]" "f[143]" "f[163]" "f[183]" "f[198]" "f[226:233]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[199:207]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[217:225]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[44:52]" "f[64:72]" "f[84:92]" "f[104:112]" "f[124:132]" "f[144:152]" "f[164:172]" "f[184:192]";
	setAttr ".pv" -type "double2" 0.73611113429069519 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221
		 0.15277778 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.44444442 0.81944442
		 0.25 0.18055555 0.25 0.375 0.44444442 0.18055555 0 0.375 0.80555558 0.625 0.80555558
		 0.81944442 0 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334
		 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.38888884 0.7638889 0.25
		 0.23611113 0.25 0.375 0.38888884 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889
		 0 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.59722227 0.86111116 0.59722227 0.88888896 0.59722227 0.91666675 0.59722227 0.94444448
		 0.59722227 0.97222221 0.59722227 0 0.59722227 1 0.59722227 0.25 0.59722227 0.27777776
		 0.59722227 0.30555552 0.59722227 0.33333331 0.59722227 0.36111104 0.59722227 0.38888884
		 0.59722227 0.41666663 0.59722227 0.44444442 0.59722227 0.47222221 0.59722227 0.5
		 0.59722227 0.75 0.59722227 0.77777779 0.59722227 0.80555558 0.59722227 0.83333337
		 0.56944448 0.86111116 0.56944448 0.88888896 0.56944448 0.91666675 0.56944448 0.94444448
		 0.56944448 0.97222221 0.56944448 0 0.56944448 1 0.56944448 0.25 0.56944448 0.27777776
		 0.56944448 0.30555552 0.56944448 0.33333331 0.56944448 0.36111104 0.56944448 0.38888884
		 0.56944448 0.41666663 0.56944448 0.44444442 0.56944448 0.47222221 0.56944448 0.5
		 0.56944448 0.75 0.56944448 0.77777779 0.56944448 0.80555558 0.56944448 0.83333337
		 0.54166669 0.86111116 0.54166669 0.88888896 0.54166669 0.91666675 0.54166669 0.94444442
		 0.54166669 0.97222221 0.54166669 0 0.54166669 1 0.54166669 0.25 0.54166669 0.27777776
		 0.54166669 0.30555552 0.54166669 0.33333331 0.54166669 0.36111104 0.54166669 0.38888884
		 0.54166669 0.41666663 0.54166669 0.44444442 0.54166669 0.47222221 0.54166669 0.5
		 0.54166669 0.75 0.54166669 0.77777779 0.54166669 0.80555558 0.54166669 0.83333337
		 0.5138889 0.86111116 0.5138889 0.88888896 0.5138889 0.91666675 0.5138889 0.94444442
		 0.5138889 0.97222221 0.5138889 0 0.5138889 1 0.5138889 0.25 0.5138889 0.27777776
		 0.5138889 0.30555552 0.5138889 0.33333331 0.5138889 0.36111104 0.5138889 0.38888884
		 0.5138889 0.41666663 0.5138889 0.44444442 0.5138889 0.47222221 0.5138889 0.5 0.5138889
		 0.75 0.5138889 0.77777779 0.5138889 0.80555558 0.5138889 0.83333337 0.4861111 0.86111116
		 0.4861111 0.88888896 0.4861111 0.91666675 0.4861111 0.94444442 0.4861111 0.97222221
		 0.4861111 0 0.4861111 1 0.4861111 0.25 0.4861111 0.27777776 0.4861111 0.30555552
		 0.4861111 0.33333331 0.4861111 0.36111104 0.4861111 0.38888884 0.4861111 0.41666663
		 0.4861111 0.44444442 0.4861111 0.47222221 0.4861111 0.5 0.4861111 0.75 0.4861111
		 0.77777779 0.4861111 0.80555558 0.4861111 0.83333337 0.45833331 0.86111116 0.45833331
		 0.88888896 0.45833331 0.91666675 0.45833331 0.94444442 0.45833331 0.97222221 0.45833331
		 0 0.45833331 1 0.45833331 0.25 0.45833331 0.27777776 0.45833331 0.30555552 0.45833331
		 0.33333331 0.45833331 0.36111104 0.45833331 0.38888884 0.45833331 0.41666663 0.45833331
		 0.44444442 0.45833331 0.47222221 0.45833331 0.5 0.45833331 0.75 0.45833331 0.77777779
		 0.45833331 0.80555558 0.45833331 0.83333337 0.43055552 0.86111116 0.43055552 0.88888896
		 0.43055552 0.91666675 0.43055552 0.94444442 0.43055552 0.97222221 0.43055552 0 0.43055552
		 1 0.43055552 0.25 0.43055552 0.27777776 0.43055552 0.30555552 0.43055552 0.33333331
		 0.43055552 0.36111104 0.43055552 0.38888884 0.43055552 0.41666663 0.43055552 0.44444442
		 0.43055552 0.47222221 0.43055552 0.5 0.43055552 0.75 0.43055552 0.77777779 0.43055552
		 0.80555558 0.43055552 0.83333337 0.40277776 0.86111116 0.40277776 0.88888896 0.40277776
		 0.91666675 0.40277776 0.94444442 0.40277776 0.97222221 0.40277776 0 0.40277776 1
		 0.40277776 0.25 0.40277776 0.27777776 0.40277776 0.30555552 0.40277776 0.33333331
		 0.40277776 0.36111104 0.40277776 0.38888884 0.40277776 0.41666663 0.40277776 0.44444442
		 0.40277776 0.47222221 0.40277776 0.5 0.40277776 0.75 0.40277776 0.77777779 0.40277776
		 0.80555558 0.40277776 0.83333337 0.40277779 0.11942209 0.375 0.11942209 0.34722224
		 0.11942208 0.31944448 0.11942208;
	setAttr ".uvst[0].uvsp[250:283]" 0.29166669 0.11942208 0.2638889 0.11942208
		 0.23611113 0.11942208 0.20833334 0.11942208 0.18055555 0.11942208 0.15277778 0.11942208
		 0.125 0.11942208 0.375 0.63057792 0.40277776 0.63057792 0.43055552 0.63057792 0.45833331
		 0.63057792 0.4861111 0.63057792 0.5138889 0.63057792 0.54166669 0.63057792 0.56944448
		 0.63057792 0.59722227 0.63057792 0.625 0.63057792 0.875 0.11942208 0.84722221 0.11942209
		 0.81944442 0.11942209 0.79166675 0.11942209 0.76388896 0.11942209 0.73611116 0.11942209
		 0.70833337 0.11942209 0.68055558 0.11942209 0.65277779 0.11942209 0.625 0.11942209
		 0.59722233 0.11942209 0.56944454 0.11942209 0.54166675 0.11942209 0.5138889 0.11942209
		 0.4861111 0.11942209 0.45833331 0.11942209 0.43055552 0.11942209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 236 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0037176735 -0.1349307 0.057129368 
		-0.028840635 -0.1349307 0.053501632 0.032863684 -0.072330602 0.034512348 -0.057986632 
		-0.072330609 0.030884657 0.056762863 -0.073915459 -0.014980556 -0.02731253 -0.07223589 
		-0.010005617 0.027616879 -0.13663258 -0.037597552 0.0018334615 -0.13604636 -0.03262262 
		0.042364907 -0.072235882 -0.024027824 -0.060242619 -0.073915452 -0.024027824 -0.089388601 
		-0.13663256 -0.041618835 0.071510896 -0.13604636 -0.041618835 0.042364907 -0.07223589 
		-0.015180888 -0.060242619 -0.073915459 -0.015180888 -0.089388601 -0.13663258 -0.027745889 
		0.071510896 -0.13604636 -0.027745889 0.042364907 -0.07223589 -0.006333943 -0.060242619 
		-0.073915459 -0.006333943 -0.089388601 -0.13663258 -0.013872947 0.071510896 -0.13604636 
		-0.013872947 0.042364907 -0.07223589 0.0025130017 -0.060242619 -0.073915459 0.0025130017 
		-0.089388601 -0.13663258 6.6146533e-10 0.071510896 -0.13604636 6.6146533e-10 0.042364907 
		-0.07223589 0.011359944 -0.060242619 -0.073915459 0.011359944 -0.089388601 -0.13663258 
		0.013872944 0.071510896 -0.13604636 0.013872944 0.042364907 -0.07223589 0.020206884 
		-0.060242619 -0.073915459 0.020206884 -0.089388601 -0.13663258 0.027745888 0.071510896 
		-0.13604636 0.027745888 0.042364907 -0.07223589 0.029053831 -0.044321146 -0.073915459 
		-0.011657967 -0.089388601 -0.13663258 0.041618835 0.071510896 -0.13604636 0.041618835 
		0.042364907 -0.072235882 0.037900768 -0.060242619 -0.073915452 0.037900768 -0.089388601 
		-0.13663256 0.055491783 0.071510896 -0.13604636 0.055491783 0.12145632 -0.046756357 
		-0.0075185895 0.12145632 -0.046756357 0.021391533 0.12145632 -0.046756357 0.050301656 
		0.099676743 -0.046756357 0.17447948 0.099676743 -0.046756346 0.063339122 -0.028808113 
		-0.1349307 0.053501632 -0.057965878 -0.072330602 0.030884657 0.057947606 -0.04277863 
		0.058839735 0.057947606 -0.037330296 0.044010237 0.057947606 -0.037330296 0.029180724 
		0.057947606 -0.037330296 0.014351225 0.057947606 -0.037330296 -0.00047827937 0.057947606 
		-0.037330296 -0.015307786 0.057947606 -0.037330296 -0.030137287 0.057947606 -0.042778611 
		-0.044966795 -0.027331403 -0.072298653 -0.010005617 0.0018038678 -0.13737831 -0.03262262 
		0.1013413 -0.046756357 -0.044360161 0.1013413 -0.046756357 -0.15547107 0.12145632 
		-0.046756357 -0.036428712 0.076478049 -0.1239984 -0.0063200686 0.076478049 -0.1239984 
		0.020193011 0.076478049 -0.1239984 0.046706092 0.076478049 -0.1239984 0.07321918 
		0.084200568 -0.046756346 0.10812192 0.035755455 -0.1349307 0.069364719 0.01956325 
		-0.072330602 0.046747707 0.038837191 -0.037330307 0.058839735 0.035755455 -0.015853403 
		0.041618835 0.035755455 -0.015853403 0.027745888 0.035755455 -0.015853403 0.013872944 
		0.035755455 -0.015853403 6.6146533e-10 0.035755455 -0.015853403 -0.013872947 0.035755455 
		-0.015853403 -0.027745889 0.038837191 -0.037330296 -0.044966795 0.019563243 -0.072298653 
		-0.03287477 0.035755455 -0.13737831 -0.055491775 0.084200568 -0.046756357 -0.094248973 
		0.076478049 -0.1239984 -0.059346244 0.076478049 -0.1239984 -0.032833155 0.017877731 
		-0.16791977 6.6146533e-10 0.017877731 -0.16791977 0.013872944 0.017877731 -0.16791977 
		0.027745888 0.042311281 -0.1239984 0.07321918 0.046944804 -0.046756346 0.10812192 
		0.017877731 -0.1349307 0.069364719 0.008162424 -0.072330602 0.046747707 0.019726772 
		-0.037330307 0.058839735 0.017877731 -0.015853403 0.041618835 0.017877731 -0.0060430672 
		0.027745888 0.017877731 -0.0060430672 0.013872944 0.017877731 -0.0060430672 6.6146533e-10 
		0.017877731 -0.0060430672 -0.013872947 0.017877731 -0.015853403 -0.027745889 0.019726772 
		-0.037330296 -0.044966795 0.0081624035 -0.072298653 -0.03287477 0.017877731 -0.13737831 
		-0.055491775 0.046944804 -0.046756357 -0.094248973 0.042311281 -0.1239984 -0.059346244 
		0.017877731 -0.16791977 -0.013872947 5.1292419e-09 -0.17758814 6.6146533e-10 5.1292419e-09 
		-0.17758814 0.013872944 5.1292419e-09 -0.16791977 0.027745888 0.008144523 -0.1239984 
		0.07321918 0.0096890265 -0.046756346 0.10812192 5.1292419e-09 -0.1349307 0.069364719 
		-0.0032384042 -0.072330602 0.046747707 0.00061635481 -0.037330307 0.058839735 5.1292419e-09 
		-0.015853403 0.041618835 5.1292419e-09 -0.0060430672 0.027745888 5.1292419e-09 -7.7710325e-08 
		0.013872944 5.1292419e-09 -7.7710325e-08 6.6146533e-10 5.1292419e-09 -0.0060430672 
		-0.013872947 5.1292419e-09 -0.015853403 -0.027745889 0.00061635481 -0.037330296 -0.044966795 
		-0.0032384377 -0.072298653 -0.03287477 5.1292419e-09 -0.13737831 -0.055491775 0.0096890265 
		-0.046756357 -0.094248973 0.008144523 -0.1239984 -0.059346244 5.1292419e-09 -0.16791977 
		-0.013872947 -0.017877717 -0.17758814 6.6146533e-10 -0.017877717 -0.17758814 0.013872944 
		-0.017877717 -0.16791977 0.027745888 -0.026022231 -0.1239984 0.07321918 -0.027566737 
		-0.046756346 0.10812192 -0.017877717 -0.1349307 0.069364719 -0.014639309 -0.072330602 
		0.046747707 -0.018494064 -0.037330307 0.058839735 -0.017877717 -0.015853403 0.041618835 
		-0.017877717 -0.0060430672 0.027745888 -0.017877717 -7.7710325e-08 0.013872944 -0.017877717 
		-7.7710325e-08 6.6146533e-10 -0.017877717 -0.0060430672 -0.013872947 -0.017877717 
		-0.015853403 -0.027745889 -0.018494064 -0.037330296 -0.044966795 -0.014639272 -0.072298653 
		-0.03287477 -0.017877717 -0.13737831 -0.055491775 -0.027566737 -0.046756357 -0.094248973 
		-0.026022231 -0.1239984 -0.059346244 -0.017877717 -0.16791977 -0.013872947 -0.035755441 
		-0.16791977 6.6146533e-10 -0.035755441 -0.16791977 0.013872944 -0.035755441 -0.16791977 
		0.027745888 -0.060188983 -0.1239984 0.07321918 -0.064822502 -0.046756346 0.10812192 
		-0.035755441 -0.1349307 0.069364719 -0.026040133 -0.072330602 0.046747707 -0.037604481 
		-0.037330307 0.058839735 -0.035755441 -0.015853403 0.041618835 -0.035755441 -0.0060430672 
		0.027745888 -0.035755441 -0.0060430672 0.013872944 -0.035755441 -0.0060430672 6.6146533e-10 
		-0.035755441 -0.0060430672 -0.013872947 -0.035755441 -0.015853403 -0.027745889 -0.018506799 
		-0.037330296 0.0009516119 -0.026040109 -0.072298653 -0.03287477 -0.035755441 -0.13737831 
		-0.055491775 -0.064822502 -0.046756357 -0.094248973 -0.060188983 -0.1239984 -0.059346244 
		-0.035755441 -0.16791977 -0.013872947 -0.094355747 -0.1239984 -0.0063200686 -0.094355747 
		-0.1239984 0.020193011 -0.094355747 -0.1239984 0.046706092 -0.094355747 -0.1239984 
		0.07321918 -0.10207829 -0.046756346 0.10812192 -0.053633165 -0.1349307 0.069364719;
	setAttr ".pt[166:235]" -0.037440963 -0.072330602 0.046747707 -0.056714904 
		-0.037330307 0.058839735 -0.053633165 -0.015853403 0.041618835 -0.053633165 -0.015853403 
		0.027745888 -0.053633165 -0.015853403 0.013872944 -0.053633165 -0.015853403 6.6146533e-10 
		-0.053633165 -0.015853403 -0.013872947 -0.053633165 -0.015853403 -0.027745889 -0.056714904 
		-0.037330296 -0.044966795 -0.037440952 -0.072298653 -0.03287477 -0.053633165 -0.13737831 
		-0.055491775 -0.10207829 -0.046756357 -0.094248973 -0.094355747 -0.1239984 -0.059346244 
		-0.094355747 -0.1239984 -0.032833155 -0.13933404 -0.046756357 -0.0075185895 -0.13933404 
		-0.046756357 0.021391533 -0.13933404 -0.046756357 0.050301656 -0.12341256 -0.046756357 
		0.17720728 -0.12341256 -0.046756346 0.067410149 0.0038105971 -0.1349307 0.057129368 
		0.03292292 -0.072330602 0.034512348 -0.075825311 -0.04277863 0.058839735 -0.075825311 
		-0.037330296 0.044010237 -0.075825311 -0.037330296 0.029180724 -0.075825311 -0.037330296 
		0.014351225 -0.075825311 -0.037330296 -0.00047827937 -0.075825311 -0.037330296 -0.015307786 
		-0.075825311 -0.037330296 -0.030137287 -0.075825311 -0.042778611 -0.044966795 0.056782361 
		-0.072298653 -0.014980556 0.027647456 -0.13737831 -0.037597552 -0.12023642 -0.046756357 
		-0.048330557 -0.1202364 -0.046756357 -0.15944155 -0.13933404 -0.046756357 -0.036428712 
		0.0038105971 -0.10502735 0.057129368 0.0037176735 -0.10502735 0.057129368 -0.089388601 
		-0.10667337 0.055491783 -0.089388601 -0.10667338 0.041618835 -0.089388601 -0.10667338 
		0.027745888 -0.089388601 -0.10667338 0.013872944 -0.089388601 -0.10667338 6.6146533e-10 
		-0.089388601 -0.10667338 -0.013872947 -0.089388601 -0.10667338 -0.027745893 -0.089388601 
		-0.10667337 -0.041618835 0.027616879 -0.10667338 -0.037597552 0.027647456 -0.10629046 
		-0.037597552 -0.053633165 -0.10629046 -0.055491775 -0.035755441 -0.10629046 -0.055491775 
		-0.017877717 -0.10629046 -0.055491775 5.1292419e-09 -0.10629046 -0.055491775 0.017877731 
		-0.10629046 -0.055491775 0.035755455 -0.10629046 -0.055491775 0.0018038529 -0.10629046 
		-0.03262262 0.0018334615 -0.10556482 -0.03262262 0.071510896 -0.10556482 -0.041618835 
		0.071510896 -0.10556482 -0.027745893 0.071510896 -0.10556482 -0.013872947 0.071510896 
		-0.10556482 6.6146533e-10 0.071510896 -0.10556482 0.013872944 0.071510896 -0.10556482 
		0.027745888 0.071510896 -0.10556482 0.041618835 0.071510896 -0.10556482 0.055491783 
		-0.028840635 -0.10502735 0.053501632 -0.028808113 -0.10502735 0.053501632 0.035755463 
		-0.10502735 0.069364719 0.017877748 -0.10502735 0.069364719 3.0356134e-08 -0.10502735 
		0.069364719 -0.017877743 -0.10502735 0.069364719 -0.035755455 -0.10502735 0.069364719 
		-0.05363318 -0.10502735 0.069364719;
	setAttr -s 236 ".vt";
	setAttr ".vt[0:165]"  -0.64433765 -0.022771358 0.5 0.64433765 -0.022771358 0.5
		 -0.64433765 0.088036507 0.5 0.64433759 0.088036448 0.5 -0.64433765 0.085231155 -0.5
		 0.64433765 0.088204175 -0.5 -0.64433765 -0.025783956 -0.5 0.64433765 -0.024746358 -0.5
		 0.64433765 0.088204175 -0.3888889 -0.64433765 0.085231155 -0.3888889 -0.64433765 -0.025783956 -0.3888889
		 0.64433765 -0.024746358 -0.3888889 0.64433765 0.088204175 -0.27777779 -0.64433765 0.085231155 -0.27777779
		 -0.64433765 -0.025783956 -0.27777779 0.64433765 -0.024746358 -0.27777779 0.64433765 0.088204175 -0.16666669
		 -0.64433765 0.085231155 -0.16666669 -0.64433765 -0.025783956 -0.16666669 0.64433765 -0.024746358 -0.16666669
		 0.64433765 0.088204175 -0.055555552 -0.64433765 0.085231155 -0.055555552 -0.64433765 -0.025783956 -0.055555552
		 0.64433765 -0.024746358 -0.055555552 0.64433765 0.088204175 0.055555552 -0.64433765 0.085231155 0.055555552
		 -0.64433765 -0.025783956 0.055555552 0.64433765 -0.024746358 0.055555552 0.64433765 0.088204175 0.16666666
		 -0.64433765 0.085231155 0.16666666 -0.64433765 -0.025783956 0.16666666 0.64433765 -0.024746358 0.16666666
		 0.64433765 0.088204175 0.27777779 -0.64433765 0.085231155 0.27777779 -0.64433765 -0.025783956 0.27777779
		 0.64433765 -0.024746358 0.27777779 0.64433765 0.088204175 0.3888889 -0.64433765 0.085231155 0.3888889
		 -0.64433765 -0.025783956 0.3888889 0.64433765 -0.024746358 0.3888889 0.50115156 -0.22673312 -0.055555552
		 0.50115156 -0.22673312 0.055555552 0.50115156 -0.22673312 0.16666666 0.50115156 -0.22673312 0.27777779
		 0.50115156 -0.22673309 0.3888889 0.64459819 -0.022771358 0.5 0.64459825 0.088036507 0.5
		 0.53570664 0.1403462 0.41570333 0.53570664 0.14999029 0.29693097 0.53570664 0.14999029 0.17815855
		 0.53570664 0.14999029 0.059386197 0.53570664 0.14999029 -0.05938619 0.53570664 0.14999029 -0.1781586
		 0.53570664 0.14999029 -0.29693097 0.53570664 0.14034626 -0.41570336 0.64410067 0.088093072 -0.5
		 0.64410067 -0.027103931 -0.5 0.50115156 -0.22673312 -0.3888889 0.50115156 -0.22673312 -0.27777779
		 0.50115156 -0.22673312 -0.16666669 0.35796544 -0.22673312 -0.055555552 0.35796544 -0.22673312 0.055555552
		 0.35796544 -0.22673312 0.16666666 0.35796544 -0.22673312 0.27777779 0.35796544 -0.22673309 0.3888889
		 0.35796544 -0.022771358 0.5 0.35796556 0.088036507 0.5 0.38264763 0.14999023 0.41570333
		 0.35796544 0.18800637 0.27777779 0.35796544 0.18800637 0.16666666 0.35796544 0.18800637 0.055555552
		 0.35796544 0.18800637 -0.055555552 0.35796544 0.18800637 -0.16666669 0.35796544 0.18800637 -0.27777779
		 0.38264763 0.14999029 -0.41570336 0.35796544 0.088093072 -0.5 0.35796544 -0.027103931 -0.5
		 0.35796544 -0.22673312 -0.3888889 0.35796544 -0.22673312 -0.27777779 0.35796544 -0.22673312 -0.16666669
		 0.21477927 -0.22673312 -0.055555552 0.21477927 -0.22673312 0.055555552 0.21477927 -0.22673312 0.16666666
		 0.21477927 -0.22673312 0.27777779 0.21477927 -0.22673309 0.3888889 0.21477927 -0.022771358 0.5
		 0.21477953 0.088036507 0.5 0.2295886 0.14999023 0.41570333 0.21477927 0.18800637 0.27777779
		 0.21477927 0.20537159 0.16666666 0.21477927 0.20537159 0.055555552 0.21477927 0.20537159 -0.055555552
		 0.21477927 0.20537159 -0.16666669 0.21477927 0.18800637 -0.27777779 0.2295886 0.14999029 -0.41570336
		 0.21477927 0.088093072 -0.5 0.21477927 -0.027103931 -0.5 0.21477927 -0.22673312 -0.3888889
		 0.21477927 -0.22673312 -0.27777779 0.21477927 -0.22673312 -0.16666669 0.071593076 -0.22673312 -0.055555552
		 0.071593076 -0.22673312 0.055555552 0.071593076 -0.22673312 0.16666666 0.071593076 -0.22673312 0.27777779
		 0.071593076 -0.22673309 0.3888889 0.071593076 -0.022771358 0.5 0.071593493 0.088036507 0.5
		 0.07652954 0.14999023 0.41570333 0.071593076 0.18800637 0.27777779 0.071593076 0.20537159 0.16666666
		 0.071593076 0.21606824 0.055555552 0.071593076 0.21606824 -0.055555552 0.071593076 0.20537159 -0.16666669
		 0.071593076 0.18800637 -0.27777779 0.07652954 0.14999029 -0.41570336 0.071593076 0.088093072 -0.5
		 0.071593076 -0.027103931 -0.5 0.071593076 -0.22673312 -0.3888889 0.071593076 -0.22673312 -0.27777779
		 0.071593076 -0.22673312 -0.16666669 -0.071593076 -0.22673312 -0.055555552 -0.071593076 -0.22673312 0.055555552
		 -0.071593076 -0.22673312 0.16666666 -0.071593076 -0.22673312 0.27777779 -0.071593076 -0.22673309 0.3888889
		 -0.071593076 -0.022771358 0.5 -0.071593523 0.088036507 0.5 -0.076529518 0.14999023 0.41570333
		 -0.071593076 0.18800637 0.27777779 -0.071593076 0.20537159 0.16666666 -0.071593076 0.21606824 0.055555552
		 -0.071593076 0.21606824 -0.055555552 -0.071593076 0.20537159 -0.16666669 -0.071593076 0.18800637 -0.27777779
		 -0.076529518 0.14999029 -0.41570336 -0.071593076 0.088093072 -0.5 -0.071593076 -0.027103931 -0.5
		 -0.071593076 -0.22673312 -0.3888889 -0.071593076 -0.22673312 -0.27777779 -0.071593076 -0.22673312 -0.16666669
		 -0.21477923 -0.22673312 -0.055555552 -0.21477923 -0.22673312 0.055555552 -0.21477923 -0.22673312 0.16666666
		 -0.21477923 -0.22673312 0.27777779 -0.21477923 -0.22673309 0.3888889 -0.21477923 -0.022771358 0.5
		 -0.2147795 0.088036507 0.5 -0.22958857 0.14999023 0.41570333 -0.21477923 0.18800637 0.27777779
		 -0.21477923 0.20537159 0.16666666 -0.21477923 0.20537159 0.055555552 -0.21477923 0.20537159 -0.055555552
		 -0.21477923 0.20537159 -0.16666669 -0.21477923 0.18800637 -0.27777779 -0.22958857 0.14999029 -0.41570336
		 -0.21477923 0.088093072 -0.5 -0.21477923 -0.027103931 -0.5 -0.21477923 -0.22673312 -0.3888889
		 -0.21477923 -0.22673312 -0.27777779 -0.21477923 -0.22673312 -0.16666669 -0.35796544 -0.22673312 -0.055555552
		 -0.35796544 -0.22673312 0.055555552 -0.35796544 -0.22673312 0.16666666 -0.35796544 -0.22673312 0.27777779
		 -0.35796544 -0.22673309 0.3888889 -0.35796544 -0.022771358 0.5;
	setAttr ".vt[166:235]" -0.35796556 0.088036507 0.5 -0.38264769 0.14999023 0.41570333
		 -0.35796544 0.18800637 0.27777779 -0.35796544 0.18800637 0.16666666 -0.35796544 0.18800637 0.055555552
		 -0.35796544 0.18800637 -0.055555552 -0.35796544 0.18800637 -0.16666669 -0.35796544 0.18800637 -0.27777779
		 -0.38264769 0.14999029 -0.41570336 -0.35796544 0.088093072 -0.5 -0.35796544 -0.027103931 -0.5
		 -0.35796544 -0.22673312 -0.3888889 -0.35796544 -0.22673312 -0.27777779 -0.35796544 -0.22673312 -0.16666669
		 -0.50115156 -0.22673312 -0.055555552 -0.50115156 -0.22673312 0.055555552 -0.50115156 -0.22673312 0.16666666
		 -0.50115156 -0.22673312 0.27777779 -0.50115156 -0.22673309 0.3888889 -0.64359355 -0.022771358 0.5
		 -0.64359361 0.088036507 0.5 -0.53570664 0.1403462 0.41570333 -0.53570664 0.14999029 0.29693097
		 -0.53570664 0.14999029 0.17815855 -0.53570664 0.14999029 0.059386197 -0.53570664 0.14999029 -0.05938619
		 -0.53570664 0.14999029 -0.1781586 -0.53570664 0.14999029 -0.29693097 -0.53570664 0.14034626 -0.41570336
		 -0.6440928 0.088093072 -0.5 -0.6440928 -0.027103931 -0.5 -0.50115156 -0.22673312 -0.3888889
		 -0.50115156 -0.22673312 -0.27777779 -0.50115156 -0.22673312 -0.16666669 -0.64359355 0.030160267 0.5
		 -0.64433765 0.030160267 0.5 -0.64433765 0.027246663 0.3888889 -0.64433765 0.027246663 0.27777779
		 -0.64433765 0.027246663 0.16666666 -0.64433765 0.027246663 0.055555552 -0.64433765 0.027246663 -0.055555552
		 -0.64433765 0.027246663 -0.16666669 -0.64433765 0.027246663 -0.27777779 -0.64433765 0.027246663 -0.3888889
		 -0.64433765 0.027246663 -0.5 -0.6440928 0.027924333 -0.5 -0.35796544 0.027924333 -0.5
		 -0.21477923 0.027924333 -0.5 -0.071593076 0.027924333 -0.5 0.071593076 0.027924333 -0.5
		 0.21477927 0.027924333 -0.5 0.35796544 0.027924333 -0.5 0.64410067 0.027924333 -0.5
		 0.64433765 0.029208791 -0.5 0.64433765 0.029208794 -0.3888889 0.64433765 0.029208794 -0.27777779
		 0.64433765 0.029208794 -0.16666669 0.64433765 0.029208794 -0.055555552 0.64433765 0.029208794 0.055555552
		 0.64433765 0.029208794 0.16666666 0.64433765 0.029208794 0.27777779 0.64433765 0.029208794 0.3888889
		 0.64433765 0.030160241 0.5 0.64459825 0.030160267 0.5 0.35796553 0.030160267 0.5
		 0.21477941 0.030160267 0.5 0.071593277 0.030160267 0.5 -0.071593292 0.030160267 0.5
		 -0.21477936 0.030160267 0.5 -0.35796553 0.030160267 0.5;
	setAttr -s 468 ".ed";
	setAttr ".ed[0:165]"  0 185 0 2 186 0 4 195 0 6 196 0 0 201 0 1 228 0 2 37 0
		 3 36 0 4 210 0 5 219 0 6 10 0 7 11 0 8 5 0 9 4 0 8 54 1 10 14 0 9 209 1 11 15 0 10 197 1
		 11 220 1 12 8 0 13 9 0 12 53 1 14 18 0 13 208 1 15 19 0 14 198 1 15 221 1 16 12 0
		 17 13 0 16 52 1 18 22 0 17 207 1 19 23 0 18 199 1 19 222 1 20 16 0 21 17 0 20 51 1
		 22 26 0 21 206 1 23 27 0 22 180 1 23 223 1 24 20 0 25 21 0 24 50 1 26 30 0 25 205 1
		 27 31 0 26 181 1 27 224 1 28 24 0 29 25 0 28 49 1 30 34 0 29 204 1 31 35 0 30 182 1
		 31 225 1 32 28 0 33 29 0 32 48 1 34 38 0 33 203 1 35 39 0 34 183 1 35 226 1 36 32 0
		 37 33 0 36 47 1 38 0 0 37 202 1 39 1 0 38 184 1 39 227 1 40 23 1 41 27 1 40 41 1
		 42 31 1 41 42 1 43 35 1 42 43 1 44 39 1 43 44 1 45 1 0 44 45 1 46 3 0 45 229 1 47 67 1
		 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1 50 70 1 49 50 1 51 71 1 50 51 1 52 72 1 51 52 1
		 53 73 1 52 53 1 54 74 1 53 54 1 55 5 0 54 55 1 56 7 0 55 218 1 57 11 1 56 57 1 58 15 1
		 57 58 1 59 19 1 58 59 1 59 40 1 60 40 1 61 41 1 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1
		 64 44 1 63 64 1 65 45 0 64 65 1 66 46 0 65 230 1 67 87 1 66 67 1 68 88 1 67 68 1
		 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1
		 73 74 1 75 55 0 74 75 1 76 56 0 75 217 1 77 57 1 76 77 1 78 58 1 77 78 1 79 59 1
		 78 79 1 79 60 1 80 60 1 81 61 1 80 81 1 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1
		 85 65 0;
	setAttr ".ed[166:331]" 84 85 1 86 66 0 85 231 1 87 107 1 86 87 1 88 108 1 87 88 1
		 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 75 0 94 95 1 96 76 0 95 216 1 97 77 1 96 97 1 98 78 1 97 98 1
		 99 79 1 98 99 1 99 80 1 100 80 1 101 81 1 100 101 1 102 82 1 101 102 1 103 83 1 102 103 1
		 104 84 1 103 104 1 105 85 0 104 105 1 106 86 0 105 232 1 107 127 1 106 107 1 108 128 1
		 107 108 1 109 129 1 108 109 1 110 130 1 109 110 1 111 131 1 110 111 1 112 132 1 111 112 1
		 113 133 1 112 113 1 114 134 1 113 114 1 115 95 0 114 115 1 116 96 0 115 215 1 117 97 1
		 116 117 1 118 98 1 117 118 1 119 99 1 118 119 1 119 100 1 120 100 1 121 101 1 120 121 1
		 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 0 124 125 1 126 106 0
		 125 233 1 127 147 1 126 127 1 128 148 1 127 128 1 129 149 1 128 129 1 130 150 1 129 130 1
		 131 151 1 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1 135 115 0
		 134 135 1 136 116 0 135 214 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1
		 139 120 1 140 120 1 141 121 1 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1 144 124 1
		 143 144 1 145 125 0 144 145 1 146 126 0 145 234 1 147 167 1 146 147 1 148 168 1 147 148 1
		 149 169 1 148 149 1 150 170 1 149 150 1 151 171 1 150 151 1 152 172 1 151 152 1 153 173 1
		 152 153 1 154 174 1 153 154 1 155 135 0 154 155 1 156 136 0 155 213 1 157 137 1 156 157 1
		 158 138 1 157 158 1 159 139 1 158 159 1 159 140 1 160 140 1 161 141 1 160 161 1 162 142 1
		 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 0 164 165 1 166 146 0 165 235 1
		 167 187 1 166 167 1 168 188 1;
	setAttr ".ed[332:467]" 167 168 1 169 189 1 168 169 1 170 190 1 169 170 1 171 191 1
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 155 0 174 175 1
		 176 156 0 175 212 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1 178 179 1 179 160 1
		 180 160 1 181 161 1 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 0 184 185 1 186 166 0 185 200 1 187 37 1 186 187 1 188 33 1 187 188 1 189 29 1
		 188 189 1 190 25 1 189 190 1 191 21 1 190 191 1 192 17 1 191 192 1 193 13 1 192 193 1
		 194 9 1 193 194 1 195 175 0 194 195 1 196 176 0 195 211 1 197 177 1 196 197 1 198 178 1
		 197 198 1 199 179 1 198 199 1 199 180 1 200 186 1 201 2 0 200 201 1 202 38 1 201 202 1
		 203 34 1 202 203 1 204 30 1 203 204 1 205 26 1 204 205 1 206 22 1 205 206 1 207 18 1
		 206 207 1 208 14 1 207 208 1 209 10 1 208 209 1 210 6 0 209 210 1 211 196 1 210 211 1
		 212 176 1 211 212 1 213 156 1 212 213 1 214 136 1 213 214 1 215 116 1 214 215 1 216 96 1
		 215 216 1 217 76 1 216 217 1 218 56 1 217 218 1 219 7 0 218 219 1 220 8 1 219 220 1
		 221 12 1 220 221 1 222 16 1 221 222 1 223 20 1 222 223 1 224 24 1 223 224 1 225 28 1
		 224 225 1 226 32 1 225 226 1 227 36 1 226 227 1 228 3 0 227 228 1 229 46 1 228 229 1
		 230 66 1 229 230 1 231 86 1 230 231 1 232 106 1 231 232 1 233 126 1 232 233 1 234 146 1
		 233 234 1 235 166 1 234 235 1 235 200 1;
	setAttr -s 234 -ch 936 ".fc[0:233]" -type "polyFaces" 
		f 4 0 368 398 -5
		mu 0 4 0 230 246 247
		f 4 1 370 369 -7
		mu 0 4 2 232 233 73
		f 4 418 417 -4 -416
		mu 0 4 257 258 242 6
		f 4 74 366 -1 -72
		mu 0 4 75 229 231 8
		f 4 -74 75 452 -6
		mu 0 4 1 77 275 276
		f 4 71 4 400 399
		mu 0 4 74 0 247 248
		f 4 -384 386 -3 -14
		mu 0 4 17 240 241 4
		f 4 10 -414 416 415
		mu 0 4 12 18 255 256
		f 4 3 390 -19 -11
		mu 0 4 6 242 243 19
		f 4 -20 -12 -434 436
		mu 0 4 268 21 10 267
		f 4 -382 384 383 -22
		mu 0 4 25 239 240 17
		f 4 15 -412 414 413
		mu 0 4 18 26 254 255
		f 4 18 392 -27 -16
		mu 0 4 19 243 244 27
		f 4 -28 -18 19 438
		mu 0 4 269 29 21 268
		f 4 -380 382 381 -30
		mu 0 4 33 238 239 25
		f 4 23 -410 412 411
		mu 0 4 26 34 253 254
		f 4 26 394 -35 -24
		mu 0 4 27 244 245 35
		f 4 -36 -26 27 440
		mu 0 4 270 37 29 269
		f 4 -378 380 379 -38
		mu 0 4 41 237 238 33
		f 4 31 -408 410 409
		mu 0 4 34 42 252 253
		f 4 34 395 -43 -32
		mu 0 4 35 245 225 43
		f 4 -44 -34 35 442
		mu 0 4 271 45 37 270
		f 4 -376 378 377 -46
		mu 0 4 49 236 237 41
		f 4 39 -406 408 407
		mu 0 4 42 50 251 252
		f 4 42 358 -51 -40
		mu 0 4 43 225 226 51
		f 4 -52 -42 43 444
		mu 0 4 272 53 45 271
		f 4 -374 376 375 -54
		mu 0 4 57 235 236 49
		f 4 47 -404 406 405
		mu 0 4 50 58 250 251
		f 4 50 360 -59 -48
		mu 0 4 51 226 227 59
		f 4 -60 -50 51 446
		mu 0 4 273 61 53 272
		f 4 -372 374 373 -62
		mu 0 4 65 234 235 57
		f 4 55 -402 404 403
		mu 0 4 58 66 249 250
		f 4 58 362 -67 -56
		mu 0 4 59 227 228 67
		f 4 -68 -58 59 448
		mu 0 4 274 69 61 273
		f 4 -370 372 371 -70
		mu 0 4 73 233 234 65
		f 4 63 -400 402 401
		mu 0 4 66 74 248 249
		f 4 66 364 -75 -64
		mu 0 4 67 228 229 75
		f 4 -76 -66 67 450
		mu 0 4 275 77 69 274
		f 4 76 41 -78 -79
		mu 0 4 78 44 52 79
		f 4 -81 77 49 -80
		mu 0 4 80 79 52 60
		f 4 -83 79 57 -82
		mu 0 4 81 80 60 68
		f 4 -85 81 65 -84
		mu 0 4 82 81 68 76
		f 4 -87 83 73 -86
		mu 0 4 84 82 76 9
		f 4 -89 85 5 454
		mu 0 4 277 83 1 276
		f 4 -91 87 7 70
		mu 0 4 86 85 3 70
		f 4 -93 -71 68 62
		mu 0 4 87 86 70 62
		f 4 -95 -63 60 54
		mu 0 4 88 87 62 54
		f 4 -97 -55 52 46
		mu 0 4 89 88 54 46
		f 4 -99 -47 44 38
		mu 0 4 90 89 46 38
		f 4 -101 -39 36 30
		mu 0 4 91 90 38 30
		f 4 -103 -31 28 22
		mu 0 4 92 91 30 22
		f 4 -105 -23 20 14
		mu 0 4 93 92 22 14
		f 4 -107 -15 12 -106
		mu 0 4 94 93 14 5
		f 4 -432 434 433 -108
		mu 0 4 95 265 266 7
		f 4 -111 107 11 -110
		mu 0 4 96 95 7 20
		f 4 -113 109 17 -112
		mu 0 4 97 96 20 28
		f 4 -115 111 25 -114
		mu 0 4 98 97 28 36
		f 4 -116 113 33 -77
		mu 0 4 78 98 36 44
		f 4 116 78 -118 -119
		mu 0 4 99 78 79 100
		f 4 -121 117 80 -120
		mu 0 4 101 100 79 80
		f 4 -123 119 82 -122
		mu 0 4 102 101 80 81
		f 4 -125 121 84 -124
		mu 0 4 103 102 81 82
		f 4 -127 123 86 -126
		mu 0 4 105 103 82 84
		f 4 -129 125 88 456
		mu 0 4 278 104 83 277
		f 4 -131 127 90 89
		mu 0 4 107 106 85 86
		f 4 -133 -90 92 91
		mu 0 4 108 107 86 87
		f 4 -135 -92 94 93
		mu 0 4 109 108 87 88
		f 4 -137 -94 96 95
		mu 0 4 110 109 88 89
		f 4 -139 -96 98 97
		mu 0 4 111 110 89 90
		f 4 -141 -98 100 99
		mu 0 4 112 111 90 91
		f 4 -143 -100 102 101
		mu 0 4 113 112 91 92
		f 4 -145 -102 104 103
		mu 0 4 114 113 92 93
		f 4 -147 -104 106 -146
		mu 0 4 115 114 93 94
		f 4 -430 432 431 -148
		mu 0 4 116 264 265 95
		f 4 -151 147 110 -150
		mu 0 4 117 116 95 96
		f 4 -153 149 112 -152
		mu 0 4 118 117 96 97
		f 4 -155 151 114 -154
		mu 0 4 119 118 97 98
		f 4 -156 153 115 -117
		mu 0 4 99 119 98 78
		f 4 156 118 -158 -159
		mu 0 4 120 99 100 121
		f 4 -161 157 120 -160
		mu 0 4 122 121 100 101
		f 4 -163 159 122 -162
		mu 0 4 123 122 101 102
		f 4 -165 161 124 -164
		mu 0 4 124 123 102 103
		f 4 -167 163 126 -166
		mu 0 4 126 124 103 105
		f 4 -169 165 128 458
		mu 0 4 279 125 104 278
		f 4 -171 167 130 129
		mu 0 4 128 127 106 107
		f 4 -173 -130 132 131
		mu 0 4 129 128 107 108
		f 4 -175 -132 134 133
		mu 0 4 130 129 108 109
		f 4 -177 -134 136 135
		mu 0 4 131 130 109 110
		f 4 -179 -136 138 137
		mu 0 4 132 131 110 111
		f 4 -181 -138 140 139
		mu 0 4 133 132 111 112
		f 4 -183 -140 142 141
		mu 0 4 134 133 112 113
		f 4 -185 -142 144 143
		mu 0 4 135 134 113 114
		f 4 -187 -144 146 -186
		mu 0 4 136 135 114 115
		f 4 -428 430 429 -188
		mu 0 4 137 263 264 116
		f 4 -191 187 150 -190
		mu 0 4 138 137 116 117
		f 4 -193 189 152 -192
		mu 0 4 139 138 117 118
		f 4 -195 191 154 -194
		mu 0 4 140 139 118 119
		f 4 -196 193 155 -157
		mu 0 4 120 140 119 99
		f 4 196 158 -198 -199
		mu 0 4 141 120 121 142
		f 4 -201 197 160 -200
		mu 0 4 143 142 121 122
		f 4 -203 199 162 -202
		mu 0 4 144 143 122 123
		f 4 -205 201 164 -204
		mu 0 4 145 144 123 124
		f 4 -207 203 166 -206
		mu 0 4 147 145 124 126
		f 4 -209 205 168 460
		mu 0 4 280 146 125 279
		f 4 -211 207 170 169
		mu 0 4 149 148 127 128
		f 4 -213 -170 172 171
		mu 0 4 150 149 128 129
		f 4 -215 -172 174 173
		mu 0 4 151 150 129 130
		f 4 -217 -174 176 175
		mu 0 4 152 151 130 131
		f 4 -219 -176 178 177
		mu 0 4 153 152 131 132
		f 4 -221 -178 180 179
		mu 0 4 154 153 132 133
		f 4 -223 -180 182 181
		mu 0 4 155 154 133 134
		f 4 -225 -182 184 183
		mu 0 4 156 155 134 135
		f 4 -227 -184 186 -226
		mu 0 4 157 156 135 136
		f 4 -426 428 427 -228
		mu 0 4 158 262 263 137
		f 4 -231 227 190 -230
		mu 0 4 159 158 137 138
		f 4 -233 229 192 -232
		mu 0 4 160 159 138 139
		f 4 -235 231 194 -234
		mu 0 4 161 160 139 140
		f 4 -236 233 195 -197
		mu 0 4 141 161 140 120
		f 4 236 198 -238 -239
		mu 0 4 162 141 142 163
		f 4 -241 237 200 -240
		mu 0 4 164 163 142 143
		f 4 -243 239 202 -242
		mu 0 4 165 164 143 144
		f 4 -245 241 204 -244
		mu 0 4 166 165 144 145
		f 4 -247 243 206 -246
		mu 0 4 168 166 145 147
		f 4 -249 245 208 462
		mu 0 4 281 167 146 280
		f 4 -251 247 210 209
		mu 0 4 170 169 148 149
		f 4 -253 -210 212 211
		mu 0 4 171 170 149 150
		f 4 -255 -212 214 213
		mu 0 4 172 171 150 151
		f 4 -257 -214 216 215
		mu 0 4 173 172 151 152
		f 4 -259 -216 218 217
		mu 0 4 174 173 152 153
		f 4 -261 -218 220 219
		mu 0 4 175 174 153 154
		f 4 -263 -220 222 221
		mu 0 4 176 175 154 155
		f 4 -265 -222 224 223
		mu 0 4 177 176 155 156
		f 4 -267 -224 226 -266
		mu 0 4 178 177 156 157
		f 4 -424 426 425 -268
		mu 0 4 179 261 262 158
		f 4 -271 267 230 -270
		mu 0 4 180 179 158 159
		f 4 -273 269 232 -272
		mu 0 4 181 180 159 160
		f 4 -275 271 234 -274
		mu 0 4 182 181 160 161
		f 4 -276 273 235 -237
		mu 0 4 162 182 161 141
		f 4 276 238 -278 -279
		mu 0 4 183 162 163 184
		f 4 -281 277 240 -280
		mu 0 4 185 184 163 164
		f 4 -283 279 242 -282
		mu 0 4 186 185 164 165
		f 4 -285 281 244 -284
		mu 0 4 187 186 165 166
		f 4 -287 283 246 -286
		mu 0 4 189 187 166 168
		f 4 -289 285 248 464
		mu 0 4 282 188 167 281
		f 4 -291 287 250 249
		mu 0 4 191 190 169 170
		f 4 -293 -250 252 251
		mu 0 4 192 191 170 171
		f 4 -295 -252 254 253
		mu 0 4 193 192 171 172
		f 4 -297 -254 256 255
		mu 0 4 194 193 172 173
		f 4 -299 -256 258 257
		mu 0 4 195 194 173 174
		f 4 -301 -258 260 259
		mu 0 4 196 195 174 175
		f 4 -303 -260 262 261
		mu 0 4 197 196 175 176
		f 4 -305 -262 264 263
		mu 0 4 198 197 176 177
		f 4 -307 -264 266 -306
		mu 0 4 199 198 177 178
		f 4 -422 424 423 -308
		mu 0 4 200 260 261 179
		f 4 -311 307 270 -310
		mu 0 4 201 200 179 180
		f 4 -313 309 272 -312
		mu 0 4 202 201 180 181
		f 4 -315 311 274 -314
		mu 0 4 203 202 181 182
		f 4 -316 313 275 -277
		mu 0 4 183 203 182 162
		f 4 316 278 -318 -319
		mu 0 4 204 183 184 205
		f 4 -321 317 280 -320
		mu 0 4 206 205 184 185
		f 4 -323 319 282 -322
		mu 0 4 207 206 185 186
		f 4 -325 321 284 -324
		mu 0 4 208 207 186 187
		f 4 -327 323 286 -326
		mu 0 4 210 208 187 189
		f 4 -329 325 288 466
		mu 0 4 283 209 188 282
		f 4 -331 327 290 289
		mu 0 4 212 211 190 191
		f 4 -333 -290 292 291
		mu 0 4 213 212 191 192
		f 4 -335 -292 294 293
		mu 0 4 214 213 192 193
		f 4 -337 -294 296 295
		mu 0 4 215 214 193 194
		f 4 -339 -296 298 297
		mu 0 4 216 215 194 195
		f 4 -341 -298 300 299
		mu 0 4 217 216 195 196
		f 4 -343 -300 302 301
		mu 0 4 218 217 196 197
		f 4 -345 -302 304 303
		mu 0 4 219 218 197 198
		f 4 -347 -304 306 -346
		mu 0 4 220 219 198 199
		f 4 -420 422 421 -348
		mu 0 4 221 259 260 200
		f 4 -351 347 310 -350
		mu 0 4 222 221 200 201
		f 4 -353 349 312 -352
		mu 0 4 223 222 201 202
		f 4 -355 351 314 -354
		mu 0 4 224 223 202 203
		f 4 -356 353 315 -317
		mu 0 4 204 224 203 183
		f 4 356 318 -358 -359
		mu 0 4 225 204 205 226
		f 4 -361 357 320 -360
		mu 0 4 227 226 205 206
		f 4 -363 359 322 -362
		mu 0 4 228 227 206 207
		f 4 -365 361 324 -364
		mu 0 4 229 228 207 208
		f 4 -367 363 326 -366
		mu 0 4 231 229 208 210
		f 4 467 -369 365 328
		mu 0 4 283 246 230 209
		f 4 -371 367 330 329
		mu 0 4 233 232 211 212
		f 4 -373 -330 332 331
		mu 0 4 234 233 212 213
		f 4 -375 -332 334 333
		mu 0 4 235 234 213 214
		f 4 -377 -334 336 335
		mu 0 4 236 235 214 215
		f 4 -379 -336 338 337
		mu 0 4 237 236 215 216
		f 4 -381 -338 340 339
		mu 0 4 238 237 216 217
		f 4 -383 -340 342 341
		mu 0 4 239 238 217 218
		f 4 -385 -342 344 343
		mu 0 4 240 239 218 219
		f 4 -387 -344 346 -386
		mu 0 4 241 240 219 220
		f 4 -418 420 419 -388
		mu 0 4 242 258 259 221
		f 4 -391 387 350 -390
		mu 0 4 243 242 221 222
		f 4 -393 389 352 -392
		mu 0 4 244 243 222 223
		f 4 -395 391 354 -394
		mu 0 4 245 244 223 224
		f 4 -396 393 355 -357
		mu 0 4 225 245 224 204
		f 4 -399 396 -2 -398
		mu 0 4 247 246 232 2
		f 4 -401 397 6 72
		mu 0 4 248 247 2 72
		f 4 -403 -73 69 64
		mu 0 4 249 248 72 64
		f 4 -405 -65 61 56
		mu 0 4 250 249 64 56
		f 4 -407 -57 53 48
		mu 0 4 251 250 56 48
		f 4 -409 -49 45 40
		mu 0 4 252 251 48 40
		f 4 -411 -41 37 32
		mu 0 4 253 252 40 32
		f 4 -413 -33 29 24
		mu 0 4 254 253 32 24
		f 4 -415 -25 21 16
		mu 0 4 255 254 24 16
		f 4 -417 -17 13 8
		mu 0 4 256 255 16 13
		f 4 2 388 -419 -9
		mu 0 4 4 241 258 257
		f 4 -421 -389 385 348
		mu 0 4 259 258 241 220
		f 4 -423 -349 345 308
		mu 0 4 260 259 220 199
		f 4 -425 -309 305 268
		mu 0 4 261 260 199 178
		f 4 -427 -269 265 228
		mu 0 4 262 261 178 157
		f 4 -429 -229 225 188
		mu 0 4 263 262 157 136
		f 4 -431 -189 185 148
		mu 0 4 264 263 136 115
		f 4 -433 -149 145 108
		mu 0 4 265 264 115 94
		f 4 -435 -109 105 9
		mu 0 4 266 265 94 5
		f 4 -436 -437 -10 -13
		mu 0 4 15 268 267 11
		f 4 -438 -439 435 -21
		mu 0 4 23 269 268 15
		f 4 -440 -441 437 -29
		mu 0 4 31 270 269 23
		f 4 -442 -443 439 -37
		mu 0 4 39 271 270 31
		f 4 -444 -445 441 -45
		mu 0 4 47 272 271 39
		f 4 -446 -447 443 -53
		mu 0 4 55 273 272 47
		f 4 -448 -449 445 -61
		mu 0 4 63 274 273 55
		f 4 -450 -451 447 -69
		mu 0 4 71 275 274 63
		f 4 -453 449 -8 -452
		mu 0 4 276 275 71 3
		f 4 -454 -455 451 -88
		mu 0 4 85 277 276 3
		f 4 -456 -457 453 -128
		mu 0 4 106 278 277 85
		f 4 -458 -459 455 -168
		mu 0 4 127 279 278 106
		f 4 -460 -461 457 -208
		mu 0 4 148 280 279 127
		f 4 -462 -463 459 -248
		mu 0 4 169 281 280 148
		f 4 -464 -465 461 -288
		mu 0 4 190 282 281 169
		f 4 -466 -467 463 -328
		mu 0 4 211 283 282 190
		f 4 -397 -468 465 -368
		mu 0 4 232 246 283 211;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "persp1";
	rename -uid "9FBA6A2A-4A0E-BCE2-FA46-7F8CB81C8AFE";
	setAttr ".t" -type "double3" 12.934921482419179 10.305501788892231 18.892198275468918 ;
	setAttr ".r" -type "double3" 338.4000000029863 2191.5999999998239 0 ;
	setAttr ".rpt" -type "double3" -1.6465605254205242e-16 1.798922503127955e-15 4.3373596168536314e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "16CE81A7-425D-14D8-CD3C-428B9B1581B9";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.654116045978682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.74928469748097015 1.6526912382945778 -1.2834090006722598 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pPlane1";
	rename -uid "C34F4E4A-4D3B-466F-4E43-7EB7CD075E9C";
	setAttr ".rp" -type "double3" -6.0372581378587142e-08 -0.054985991233052367 -0.27274845498272304 ;
	setAttr ".rpt" -type "double3" -0.027024400948396726 0 0.0013421208897680427 ;
	setAttr ".sp" -type "double3" -6.0372581378587142e-08 -0.054985991233052367 -0.27274845498272304 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "123F7CAA-465C-5521-FDAD-408E554CFBDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  2.9802322e-08 0 1.1920929e-07 
		4.4703484e-08 0 1.1920929e-07 -7.4505806e-08 0 1.1920929e-07 1.4901161e-08 0 1.1920929e-07 
		7.4505806e-09 0 1.1920929e-07 0 0 1.1920929e-07 -1.8626451e-08 0 1.1920929e-07 -1.4901161e-08 
		0 1.1920929e-07 7.4505806e-08 0 1.1920929e-07 -4.4703484e-08 0 1.1920929e-07 -2.9802322e-08 
		0 1.1920929e-07 2.9802322e-08 0 5.9604645e-07 4.4703484e-08 0 5.9604645e-07 -7.4505806e-08 
		0 5.9604645e-07 1.4901161e-08 0 5.9604645e-07 7.4505806e-09 0 5.9604645e-07 0 0 5.9604645e-07 
		-1.8626451e-08 0 5.9604645e-07 -1.4901161e-08 0 5.9604645e-07 7.4505806e-08 0 5.9604645e-07 
		-4.4703484e-08 0 5.9604645e-07 -2.9802322e-08 0 5.9604645e-07 2.9802322e-08 0 -8.3446503e-07 
		4.4703484e-08 0 -8.3446503e-07 -7.4505806e-08 0 -8.3446503e-07 1.4901161e-08 0 -8.3446503e-07 
		7.4505806e-09 0 -8.3446503e-07 0 0 -8.3446503e-07 -1.8626451e-08 0 -8.3446503e-07 
		-1.4901161e-08 0 -8.3446503e-07 7.4505806e-08 0 -8.3446503e-07 -4.4703484e-08 0 -8.3446503e-07 
		-2.9802322e-08 0 -8.3446503e-07 2.9802322e-08 0 3.5762787e-07 4.4703484e-08 0 3.5762787e-07 
		-7.4505806e-08 0 3.5762787e-07 1.4901161e-08 0 3.5762787e-07 7.4505806e-09 0 3.5762787e-07 
		0 0 3.5762787e-07 -1.8626451e-08 0 3.5762787e-07 -1.4901161e-08 0 3.5762787e-07 7.4505806e-08 
		0 3.5762787e-07 -4.4703484e-08 0 3.5762787e-07 -2.9802322e-08 0 3.5762787e-07 2.9802322e-08 
		0 1.7881393e-07 4.4703484e-08 0 1.7881393e-07 -7.4505806e-08 0 1.7881393e-07 1.4901161e-08 
		0 1.7881393e-07 7.4505806e-09 0 1.7881393e-07 0 0 1.7881393e-07 -1.8626451e-08 0 
		1.7881393e-07 -1.4901161e-08 0 1.7881393e-07 7.4505806e-08 0 1.7881393e-07 -4.4703484e-08 
		0 1.7881393e-07 -2.9802322e-08 0 1.7881393e-07 2.9802322e-08 0 0 4.4703484e-08 0 
		0 -7.4505806e-08 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 -1.8626451e-08 0 0 
		-1.4901161e-08 0 0 7.4505806e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 -1.1920929e-07 4.4703484e-08 0 -1.1920929e-07 -7.4505806e-08 0 -1.1920929e-07 1.4901161e-08 
		0 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 0 0 -1.1920929e-07 -1.8626451e-08 
		0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 7.4505806e-08 0 -1.1920929e-07 -4.4703484e-08 
		0 -1.1920929e-07 -2.9802322e-08 0 -1.1920929e-07 2.9802322e-08 0 -3.5762787e-07 4.4703484e-08 
		0 -3.5762787e-07 -7.4505806e-08 0 -3.5762787e-07 1.4901161e-08 0 -3.5762787e-07 7.4505806e-09 
		0 -3.5762787e-07 0 0 -3.5762787e-07 -1.8626451e-08 0 -3.5762787e-07 -1.4901161e-08 
		0 -3.5762787e-07 7.4505806e-08 0 -3.5762787e-07 -4.4703484e-08 0 -3.5762787e-07 -2.9802322e-08 
		0 -3.5762787e-07 2.9802322e-08 0 8.3446503e-07 4.4703484e-08 0 8.3446503e-07 -7.4505806e-08 
		0 8.3446503e-07 1.4901161e-08 0 8.3446503e-07 7.4505806e-09 0 8.3446503e-07 0 0 8.3446503e-07 
		-1.8626451e-08 0 8.3446503e-07 -1.4901161e-08 0 8.3446503e-07 7.4505806e-08 0 8.3446503e-07 
		-4.4703484e-08 0 8.3446503e-07 -2.9802322e-08 0 8.3446503e-07 2.9802322e-08 0 -5.9604645e-07 
		4.4703484e-08 0 -5.9604645e-07 -7.4505806e-08 0 -5.9604645e-07 1.4901161e-08 0 -5.9604645e-07 
		7.4505806e-09 0 -5.9604645e-07 0 0 -5.9604645e-07 -1.8626451e-08 0 -5.9604645e-07 
		-1.4901161e-08 0 -5.9604645e-07 7.4505806e-08 0 -5.9604645e-07 -4.4703484e-08 0 -5.9604645e-07 
		-2.9802322e-08 0 -5.9604645e-07 2.9802322e-08 0 -1.1920929e-07 4.4703484e-08 0 -1.1920929e-07 
		-7.4505806e-08 0 -1.1920929e-07 1.4901161e-08 0 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 
		0 0 -1.1920929e-07 -1.8626451e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 
		7.4505806e-08 0 -1.1920929e-07 -4.4703484e-08 0 -1.1920929e-07 -2.9802322e-08 0 -1.1920929e-07;
createNode mesh -n "outputCloth1" -p "pPlane1";
	rename -uid "DF66B1EB-4EA8-87BD-F764-A2BEB36E7887";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1230:1249]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 30 "e[1]" "e[42]" "e[83]" "e[124]" "e[165]" "e[206]" "e[247]" "e[288]" "e[329]" "e[370]" "e[411]" "e[452]" "e[493]" "e[534]" "e[575]" "e[616]" "e[657]" "e[698]" "e[739]" "e[780]" "e[821]" "e[862]" "e[903]" "e[944]" "e[985]" "e[1026]" "e[1067]" "e[1108]" "e[1149]" "e[1190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 30 "e[40]" "e[81]" "e[122]" "e[163]" "e[204]" "e[245]" "e[286]" "e[327]" "e[368]" "e[409]" "e[450]" "e[491]" "e[532]" "e[573]" "e[614]" "e[655]" "e[696]" "e[737]" "e[778]" "e[819]" "e[860]" "e[901]" "e[942]" "e[983]" "e[1024]" "e[1065]" "e[1106]" "e[1147]" "e[1188]" "e[1229]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 78 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[81]" "e[83]" "e[122]" "e[124]" "e[163]" "e[165]" "e[204]" "e[206]" "e[245]" "e[247]" "e[286]" "e[288]" "e[327]" "e[329]" "e[368]" "e[370]" "e[409]" "e[411]" "e[450]" "e[452]" "e[491]" "e[493]" "e[532]" "e[534]" "e[573]" "e[575]" "e[614]" "e[616]" "e[655]" "e[657]" "e[696]" "e[698]" "e[737]" "e[739]" "e[778]" "e[780]" "e[819]" "e[821]" "e[860]" "e[862]" "e[901]" "e[903]" "e[942]" "e[944]" "e[983]" "e[985]" "e[1024]" "e[1026]" "e[1065]" "e[1067]" "e[1106]" "e[1108]" "e[1147]" "e[1149]" "e[1188]" "e[1190]" "e[1229:1249]";
	setAttr ".pv" -type "double2" 0.5 0.4852927029132843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 651 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.050000001 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001
		 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002 0 0.90000004
		 0 0.94999999 0 1 0 0 0.032352846 0.050000001 0.032352846 0.1 0.032352846 0.15000001
		 0.032352846 0.2 0.032352846 0.25 0.032352846 0.30000001 0.032352846 0.34999999 0.032352846
		 0.40000001 0.032352846 0.45000002 0.032352846 0.5 0.032352846 0.55000001 0.032352846
		 0.60000002 0.032352846 0.65000004 0.032352846 0.69999999 0.032352846 0.75 0.032352846
		 0.80000001 0.032352846 0.85000002 0.032352846 0.90000004 0.032352846 0.94999999 0.032352846
		 1 0.032352846 0 0.064705692 0.050000001 0.064705692 0.1 0.064705692 0.15000001 0.064705692
		 0.2 0.064705692 0.25 0.064705692 0.30000001 0.064705692 0.34999999 0.064705692 0.40000001
		 0.064705692 0.45000002 0.064705692 0.5 0.064705692 0.55000001 0.064705692 0.60000002
		 0.064705692 0.65000004 0.064705692 0.69999999 0.064705692 0.75 0.064705692 0.80000001
		 0.064705692 0.85000002 0.064705692 0.90000004 0.064705692 0.94999999 0.064705692
		 1 0.064705692 0 0.097058535 0.050000001 0.097058535 0.1 0.097058535 0.15000001 0.097058535
		 0.2 0.097058535 0.25 0.097058535 0.30000001 0.097058535 0.34999999 0.097058535 0.40000001
		 0.097058535 0.45000002 0.097058535 0.5 0.097058535 0.55000001 0.097058535 0.60000002
		 0.097058535 0.65000004 0.097058535 0.69999999 0.097058535 0.75 0.097058535 0.80000001
		 0.097058535 0.85000002 0.097058535 0.90000004 0.097058535 0.94999999 0.097058535
		 1 0.097058535 0 0.12941138 0.050000001 0.12941138 0.1 0.12941138 0.15000001 0.12941138
		 0.2 0.12941138 0.25 0.12941138 0.30000001 0.12941138 0.34999999 0.12941138 0.40000001
		 0.12941138 0.45000002 0.12941138 0.5 0.12941138 0.55000001 0.12941138 0.60000002
		 0.12941138 0.65000004 0.12941138 0.69999999 0.12941138 0.75 0.12941138 0.80000001
		 0.12941138 0.85000002 0.12941138 0.90000004 0.12941138 0.94999999 0.12941138 1 0.12941138
		 0 0.16176423 0.050000001 0.16176423 0.1 0.16176423 0.15000001 0.16176423 0.2 0.16176423
		 0.25 0.16176423 0.30000001 0.16176423 0.34999999 0.16176423 0.40000001 0.16176423
		 0.45000002 0.16176423 0.5 0.16176423 0.55000001 0.16176423 0.60000002 0.16176423
		 0.65000004 0.16176423 0.69999999 0.16176423 0.75 0.16176423 0.80000001 0.16176423
		 0.85000002 0.16176423 0.90000004 0.16176423 0.94999999 0.16176423 1 0.16176423 0
		 0.19411707 0.050000001 0.19411707 0.1 0.19411707 0.15000001 0.19411707 0.2 0.19411707
		 0.25 0.19411707 0.30000001 0.19411707 0.34999999 0.19411707 0.40000001 0.19411707
		 0.45000002 0.19411707 0.5 0.19411707 0.55000001 0.19411707 0.60000002 0.19411707
		 0.65000004 0.19411707 0.69999999 0.19411707 0.75 0.19411707 0.80000001 0.19411707
		 0.85000002 0.19411707 0.90000004 0.19411707 0.94999999 0.19411707 1 0.19411707 0
		 0.22646992 0.050000001 0.22646992 0.1 0.22646992 0.15000001 0.22646992 0.2 0.22646992
		 0.25 0.22646992 0.30000001 0.22646992 0.34999999 0.22646992 0.40000001 0.22646992
		 0.45000002 0.22646992 0.5 0.22646992 0.55000001 0.22646992 0.60000002 0.22646992
		 0.65000004 0.22646992 0.69999999 0.22646992 0.75 0.22646992 0.80000001 0.22646992
		 0.85000002 0.22646992 0.90000004 0.22646992 0.94999999 0.22646992 1 0.22646992 0
		 0.25882277 0.050000001 0.25882277 0.1 0.25882277 0.15000001 0.25882277 0.2 0.25882277
		 0.25 0.25882277 0.30000001 0.25882277 0.34999999 0.25882277 0.40000001 0.25882277
		 0.45000002 0.25882277 0.5 0.25882277 0.55000001 0.25882277 0.60000002 0.25882277
		 0.65000004 0.25882277 0.69999999 0.25882277 0.75 0.25882277 0.80000001 0.25882277
		 0.85000002 0.25882277 0.90000004 0.25882277 0.94999999 0.25882277 1 0.25882277 0
		 0.2911756 0.050000001 0.2911756 0.1 0.2911756 0.15000001 0.2911756 0.2 0.2911756
		 0.25 0.2911756 0.30000001 0.2911756 0.34999999 0.2911756 0.40000001 0.2911756 0.45000002
		 0.2911756 0.5 0.2911756 0.55000001 0.2911756 0.60000002 0.2911756 0.65000004 0.2911756
		 0.69999999 0.2911756 0.75 0.2911756 0.80000001 0.2911756 0.85000002 0.2911756 0.90000004
		 0.2911756 0.94999999 0.2911756 1 0.2911756 0 0.32352847 0.050000001 0.32352847 0.1
		 0.32352847 0.15000001 0.32352847 0.2 0.32352847 0.25 0.32352847 0.30000001 0.32352847
		 0.34999999 0.32352847 0.40000001 0.32352847 0.45000002 0.32352847 0.5 0.32352847
		 0.55000001 0.32352847 0.60000002 0.32352847 0.65000004 0.32352847 0.69999999 0.32352847
		 0.75 0.32352847 0.80000001 0.32352847 0.85000002 0.32352847 0.90000004 0.32352847
		 0.94999999 0.32352847 1 0.32352847 0 0.3558813 0.050000001 0.3558813 0.1 0.3558813
		 0.15000001 0.3558813 0.2 0.3558813 0.25 0.3558813 0.30000001 0.3558813 0.34999999
		 0.3558813 0.40000001 0.3558813 0.45000002 0.3558813 0.5 0.3558813 0.55000001 0.3558813
		 0.60000002 0.3558813 0.65000004 0.3558813 0.69999999 0.3558813 0.75 0.3558813 0.80000001
		 0.3558813 0.85000002 0.3558813 0.90000004 0.3558813;
	setAttr ".uvst[0].uvsp[250:499]" 0.94999999 0.3558813 1 0.3558813 0 0.38823414
		 0.050000001 0.38823414 0.1 0.38823414 0.15000001 0.38823414 0.2 0.38823414 0.25 0.38823414
		 0.30000001 0.38823414 0.34999999 0.38823414 0.40000001 0.38823414 0.45000002 0.38823414
		 0.5 0.38823414 0.55000001 0.38823414 0.60000002 0.38823414 0.65000004 0.38823414
		 0.69999999 0.38823414 0.75 0.38823414 0.80000001 0.38823414 0.85000002 0.38823414
		 0.90000004 0.38823414 0.94999999 0.38823414 1 0.38823414 0 0.420587 0.050000001 0.420587
		 0.1 0.420587 0.15000001 0.420587 0.2 0.420587 0.25 0.420587 0.30000001 0.420587 0.34999999
		 0.420587 0.40000001 0.420587 0.45000002 0.420587 0.5 0.420587 0.55000001 0.420587
		 0.60000002 0.420587 0.65000004 0.420587 0.69999999 0.420587 0.75 0.420587 0.80000001
		 0.420587 0.85000002 0.420587 0.90000004 0.420587 0.94999999 0.420587 1 0.420587 0
		 0.45293984 0.050000001 0.45293984 0.1 0.45293984 0.15000001 0.45293984 0.2 0.45293984
		 0.25 0.45293984 0.30000001 0.45293984 0.34999999 0.45293984 0.40000001 0.45293984
		 0.45000002 0.45293984 0.5 0.45293984 0.55000001 0.45293984 0.60000002 0.45293984
		 0.65000004 0.45293984 0.69999999 0.45293984 0.75 0.45293984 0.80000001 0.45293984
		 0.85000002 0.45293984 0.90000004 0.45293984 0.94999999 0.45293984 1 0.45293984 0
		 0.4852927 0.050000001 0.4852927 0.1 0.4852927 0.15000001 0.4852927 0.2 0.4852927
		 0.25 0.4852927 0.30000001 0.4852927 0.34999999 0.4852927 0.40000001 0.4852927 0.45000002
		 0.4852927 0.5 0.4852927 0.55000001 0.4852927 0.60000002 0.4852927 0.65000004 0.4852927
		 0.69999999 0.4852927 0.75 0.4852927 0.80000001 0.4852927 0.85000002 0.4852927 0.90000004
		 0.4852927 0.94999999 0.4852927 1 0.4852927 0 0.51764554 0.050000001 0.51764554 0.1
		 0.51764554 0.15000001 0.51764554 0.2 0.51764554 0.25 0.51764554 0.30000001 0.51764554
		 0.34999999 0.51764554 0.40000001 0.51764554 0.45000002 0.51764554 0.5 0.51764554
		 0.55000001 0.51764554 0.60000002 0.51764554 0.65000004 0.51764554 0.69999999 0.51764554
		 0.75 0.51764554 0.80000001 0.51764554 0.85000002 0.51764554 0.90000004 0.51764554
		 0.94999999 0.51764554 1 0.51764554 0 0.5499984 0.050000001 0.5499984 0.1 0.5499984
		 0.15000001 0.5499984 0.2 0.5499984 0.25 0.5499984 0.30000001 0.5499984 0.34999999
		 0.5499984 0.40000001 0.5499984 0.45000002 0.5499984 0.5 0.5499984 0.55000001 0.5499984
		 0.60000002 0.5499984 0.65000004 0.5499984 0.69999999 0.5499984 0.75 0.5499984 0.80000001
		 0.5499984 0.85000002 0.5499984 0.90000004 0.5499984 0.94999999 0.5499984 1 0.5499984
		 0 0.58235121 0.050000001 0.58235121 0.1 0.58235121 0.15000001 0.58235121 0.2 0.58235121
		 0.25 0.58235121 0.30000001 0.58235121 0.34999999 0.58235121 0.40000001 0.58235121
		 0.45000002 0.58235121 0.5 0.58235121 0.55000001 0.58235121 0.60000002 0.58235121
		 0.65000004 0.58235121 0.69999999 0.58235121 0.75 0.58235121 0.80000001 0.58235121
		 0.85000002 0.58235121 0.90000004 0.58235121 0.94999999 0.58235121 1 0.58235121 0
		 0.61470407 0.050000001 0.61470407 0.1 0.61470407 0.15000001 0.61470407 0.2 0.61470407
		 0.25 0.61470407 0.30000001 0.61470407 0.34999999 0.61470407 0.40000001 0.61470407
		 0.45000002 0.61470407 0.5 0.61470407 0.55000001 0.61470407 0.60000002 0.61470407
		 0.65000004 0.61470407 0.69999999 0.61470407 0.75 0.61470407 0.80000001 0.61470407
		 0.85000002 0.61470407 0.90000004 0.61470407 0.94999999 0.61470407 1 0.61470407 0
		 0.64705694 0.050000001 0.64705694 0.1 0.64705694 0.15000001 0.64705694 0.2 0.64705694
		 0.25 0.64705694 0.30000001 0.64705694 0.34999999 0.64705694 0.40000001 0.64705694
		 0.45000002 0.64705694 0.5 0.64705694 0.55000001 0.64705694 0.60000002 0.64705694
		 0.65000004 0.64705694 0.69999999 0.64705694 0.75 0.64705694 0.80000001 0.64705694
		 0.85000002 0.64705694 0.90000004 0.64705694 0.94999999 0.64705694 1 0.64705694 0
		 0.67940974 0.050000001 0.67940974 0.1 0.67940974 0.15000001 0.67940974 0.2 0.67940974
		 0.25 0.67940974 0.30000001 0.67940974 0.34999999 0.67940974 0.40000001 0.67940974
		 0.45000002 0.67940974 0.5 0.67940974 0.55000001 0.67940974 0.60000002 0.67940974
		 0.65000004 0.67940974 0.69999999 0.67940974 0.75 0.67940974 0.80000001 0.67940974
		 0.85000002 0.67940974 0.90000004 0.67940974 0.94999999 0.67940974 1 0.67940974 0
		 0.71176261 0.050000001 0.71176261 0.1 0.71176261 0.15000001 0.71176261 0.2 0.71176261
		 0.25 0.71176261 0.30000001 0.71176261 0.34999999 0.71176261 0.40000001 0.71176261
		 0.45000002 0.71176261 0.5 0.71176261 0.55000001 0.71176261 0.60000002 0.71176261
		 0.65000004 0.71176261 0.69999999 0.71176261 0.75 0.71176261 0.80000001 0.71176261
		 0.85000002 0.71176261 0.90000004 0.71176261 0.94999999 0.71176261 1 0.71176261 0
		 0.74411547 0.050000001 0.74411547 0.1 0.74411547 0.15000001 0.74411547 0.2 0.74411547
		 0.25 0.74411547 0.30000001 0.74411547 0.34999999 0.74411547 0.40000001 0.74411547
		 0.45000002 0.74411547 0.5 0.74411547 0.55000001 0.74411547 0.60000002 0.74411547
		 0.65000004 0.74411547 0.69999999 0.74411547 0.75 0.74411547 0.80000001 0.74411547;
	setAttr ".uvst[0].uvsp[500:650]" 0.85000002 0.74411547 0.90000004 0.74411547
		 0.94999999 0.74411547 1 0.74411547 0 0.77646828 0.050000001 0.77646828 0.1 0.77646828
		 0.15000001 0.77646828 0.2 0.77646828 0.25 0.77646828 0.30000001 0.77646828 0.34999999
		 0.77646828 0.40000001 0.77646828 0.45000002 0.77646828 0.5 0.77646828 0.55000001
		 0.77646828 0.60000002 0.77646828 0.65000004 0.77646828 0.69999999 0.77646828 0.75
		 0.77646828 0.80000001 0.77646828 0.85000002 0.77646828 0.90000004 0.77646828 0.94999999
		 0.77646828 1 0.77646828 0 0.80882114 0.050000001 0.80882114 0.1 0.80882114 0.15000001
		 0.80882114 0.2 0.80882114 0.25 0.80882114 0.30000001 0.80882114 0.34999999 0.80882114
		 0.40000001 0.80882114 0.45000002 0.80882114 0.5 0.80882114 0.55000001 0.80882114
		 0.60000002 0.80882114 0.65000004 0.80882114 0.69999999 0.80882114 0.75 0.80882114
		 0.80000001 0.80882114 0.85000002 0.80882114 0.90000004 0.80882114 0.94999999 0.80882114
		 1 0.80882114 0 0.84117401 0.050000001 0.84117401 0.1 0.84117401 0.15000001 0.84117401
		 0.2 0.84117401 0.25 0.84117401 0.30000001 0.84117401 0.34999999 0.84117401 0.40000001
		 0.84117401 0.45000002 0.84117401 0.5 0.84117401 0.55000001 0.84117401 0.60000002
		 0.84117401 0.65000004 0.84117401 0.69999999 0.84117401 0.75 0.84117401 0.80000001
		 0.84117401 0.85000002 0.84117401 0.90000004 0.84117401 0.94999999 0.84117401 1 0.84117401
		 0 0.87352687 0.050000001 0.87352687 0.1 0.87352687 0.15000001 0.87352687 0.2 0.87352687
		 0.25 0.87352687 0.30000001 0.87352687 0.34999999 0.87352687 0.40000001 0.87352687
		 0.45000002 0.87352687 0.5 0.87352687 0.55000001 0.87352687 0.60000002 0.87352687
		 0.65000004 0.87352687 0.69999999 0.87352687 0.75 0.87352687 0.80000001 0.87352687
		 0.85000002 0.87352687 0.90000004 0.87352687 0.94999999 0.87352687 1 0.87352687 0
		 0.90587968 0.050000001 0.90587968 0.1 0.90587968 0.15000001 0.90587968 0.2 0.90587968
		 0.25 0.90587968 0.30000001 0.90587968 0.34999999 0.90587968 0.40000001 0.90587968
		 0.45000002 0.90587968 0.5 0.90587968 0.55000001 0.90587968 0.60000002 0.90587968
		 0.65000004 0.90587968 0.69999999 0.90587968 0.75 0.90587968 0.80000001 0.90587968
		 0.85000002 0.90587968 0.90000004 0.90587968 0.94999999 0.90587968 1 0.90587968 0
		 0.93823254 0.050000001 0.93823254 0.1 0.93823254 0.15000001 0.93823254 0.2 0.93823254
		 0.25 0.93823254 0.30000001 0.93823254 0.34999999 0.93823254 0.40000001 0.93823254
		 0.45000002 0.93823254 0.5 0.93823254 0.55000001 0.93823254 0.60000002 0.93823254
		 0.65000004 0.93823254 0.69999999 0.93823254 0.75 0.93823254 0.80000001 0.93823254
		 0.85000002 0.93823254 0.90000004 0.93823254 0.94999999 0.93823254 1 0.93823254 0
		 0.97058541 0.050000001 0.97058541 0.1 0.97058541 0.15000001 0.97058541 0.2 0.97058541
		 0.25 0.97058541 0.30000001 0.97058541 0.34999999 0.97058541 0.40000001 0.97058541
		 0.45000002 0.97058541 0.5 0.97058541 0.55000001 0.97058541 0.60000002 0.97058541
		 0.65000004 0.97058541 0.69999999 0.97058541 0.75 0.97058541 0.80000001 0.97058541
		 0.85000002 0.97058541 0.90000004 0.97058541 0.94999999 0.97058541 1 0.97058541;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 651 ".vt";
	setAttr ".vt[0:165]"  -1.3132 -1.014837265 1.61590624 -1.16219449 -0.99662256 1.63924992
		 -1.010352492 -0.97739387 1.65808749 -0.85836381 -0.95753622 1.67632663 -0.70582563 -0.93713474 1.68990302
		 -0.55335385 -0.91641307 1.70469582 -0.40115413 -0.89555836 1.7207042 -0.24910024 -0.87478447 1.73572779
		 -0.097292542 -0.85441732 1.75077188 0.053992074 -0.83465815 1.76774025 0.20447822 -0.81599593 1.78662288
		 0.35430947 -0.79923606 1.80618119 0.50408471 -0.78333926 1.82790732 0.65071034 -0.76174903 1.87280846
		 0.74072462 -0.71739173 1.98942292 0.87782383 -0.68446326 2.053900719 0.82226092 -0.80761719 1.98724627
		 0.80394423 -0.95070052 1.92643547 0.84182137 -1.097689867 1.91538966 0.88231587 -1.24332213 1.91446984
		 0.87219113 -1.38799596 1.86673701 -1.33164597 -0.88070607 1.63334036 -1.17999017 -0.86162949 1.64831746
		 -1.028022051 -0.84217858 1.66207469 -0.87608021 -0.82240248 1.67746294 -0.72417349 -0.80227017 1.69332945
		 -0.57211512 -0.7816093 1.7111969 -0.41981548 -0.7608192 1.72867191 -0.26766416 -0.73992991 1.74398875
		 -0.11531036 -0.71919799 1.75746703 0.037284452 -0.69901586 1.76986742 0.1892086 -0.67988324 1.7843231
		 0.34050208 -0.66270995 1.7997911 0.49020585 -0.64621758 1.82061291 0.63608742 -0.63044286 1.84245491
		 0.75570577 -0.5926044 1.92482436 0.90237397 -0.62692475 1.9299916 0.87801749 -0.76976395 1.87171352
		 0.90517217 -0.91804099 1.84200943 0.94831848 -1.064501286 1.83607769 0.97725254 -1.21546197 1.81912959
		 0.97237432 -1.36564732 1.77986991 -1.34883642 -0.74509573 1.63848317 -1.19747734 -0.72563243 1.65099728
		 -1.045278668 -0.70619798 1.66158426 -0.8933894 -0.68655181 1.67524743 -0.74196923 -0.66669631 1.69195795
		 -0.58966374 -0.64633489 1.70822394 -0.43724918 -0.6256249 1.72465575 -0.28506511 -0.60460877 1.74023187
		 -0.13165615 -0.58405089 1.75303185 0.022025734 -0.56416059 1.76298726 0.17533803 -0.54458451 1.77420735
		 0.32966477 -0.5259769 1.78361094 0.48448402 -0.51069331 1.78930438 0.63451922 -0.50024295 1.79659319
		 0.78558111 -0.49618459 1.8206836 0.91044396 -0.5814817 1.79902172 0.95186353 -0.73009372 1.7684052
		 0.99380195 -0.87990642 1.74935901 1.025856972 -1.03341651 1.7283541 1.040913105 -1.18678498 1.70134878
		 1.030025244 -1.33776736 1.66536033 -1.3656019 -0.60913253 1.63098776 -1.21425641 -0.58947253 1.64668655
		 -1.062074184 -0.5704596 1.65669954 -0.91049832 -0.5504272 1.66826415 -0.75803399 -0.53085303 1.67817557
		 -0.60474956 -0.51318622 1.68413246 -0.45164716 -0.49367023 1.6917963 -0.29731774 -0.47570586 1.69604027
		 -0.14247201 -0.46161103 1.69640422 0.01236978 -0.44601798 1.69797611 0.16836976 -0.43260741 1.69818211
		 0.32515591 -0.42483354 1.69605231 0.48293892 -0.41674209 1.69495571 0.64234769 -0.40758824 1.699193
		 0.80275708 -0.43058562 1.69507086 0.91528618 -0.54782176 1.67266941 0.97211587 -0.69819474 1.64752603
		 1.014138222 -0.85179377 1.62396276 1.041753292 -1.0056138039 1.59918761 1.053073287 -1.15966988 1.57026005
		 1.046907902 -1.31127667 1.53804255 -1.37790954 -0.47733665 1.59271348 -1.22593725 -0.46392608 1.5916158
		 -1.073618293 -0.44921327 1.59289038 -0.920178 -0.43510222 1.59346199 -0.76604694 -0.42575812 1.59061408
		 -0.61181766 -0.41808486 1.58708918 -0.45693544 -0.41027856 1.58377481 -0.3019616 -0.40708423 1.57924509
		 -0.14654562 -0.40291238 1.57493854 0.0097389929 -0.4000752 1.57097626 0.16617051 -0.40185666 1.56737471
		 0.3232435 -0.40375972 1.56480837 0.48261797 -0.40355325 1.56416166 0.64237911 -0.38685918 1.56492507
		 0.79933864 -0.41538978 1.56109214 0.91355604 -0.52482438 1.54600632 0.95432341 -0.67979264 1.52186322
		 0.98515552 -0.83310127 1.49866605 1.00048518181 -0.98611641 1.47551835 0.98552257 -1.13755131 1.45871997
		 0.94525629 -1.28791046 1.45184982 -1.38437665 -0.40905404 1.4731952 -1.23132575 -0.40349269 1.46879637
		 -1.077542782 -0.39942765 1.46469641 -0.92379427 -0.40060353 1.46022427 -0.76978409 -0.40310311 1.4558121
		 -0.61522847 -0.40340209 1.45157754 -0.46050945 -0.40713525 1.44733441 -0.30528715 -0.40839696 1.44341612
		 -0.14942867 -0.40839171 1.43981719 0.0067467913 -0.40842271 1.43656611 0.16368607 -0.40850043 1.43380511
		 0.32177034 -0.40856194 1.43236113 0.48069972 -0.40784955 1.43105769 0.63742614 -0.40208793 1.42806184
		 0.79584616 -0.40594888 1.42516708 0.91372526 -0.50534892 1.4144721 0.94867265 -0.65908408 1.39279413
		 0.9664548 -0.81309366 1.3706131 0.96941942 -0.96696806 1.34989488 0.94648337 -1.11856294 1.33520913
		 0.93292433 -1.27091575 1.32122505 -1.38783097 -0.40789819 1.33533084 -1.23503077 -0.4083221 1.33126128
		 -1.08156991 -0.40831494 1.32729316 -0.92774016 -0.40843081 1.32328928 -0.77348286 -0.40850997 1.31941199
		 -0.61900598 -0.40857244 1.31551075 -0.46401086 -0.40865922 1.31182766 -0.30848944 -0.40866399 1.3084532
		 -0.15257238 -0.40866399 1.30535853 0.0039363471 -0.40866399 1.30268633 0.16126299 -0.40866399 1.3007338
		 0.31896013 -0.40866399 1.29896939 0.47600362 -0.40859294 1.29588139 0.63253903 -0.40729356 1.29240763
		 0.79143709 -0.39657283 1.28873968 0.91739929 -0.48675847 1.28059411 0.959503 -0.63855243 1.26288211
		 0.964513 -0.79403877 1.24124312 0.95390999 -0.94799733 1.22170508 0.94464892 -1.10170794 1.20483065
		 0.94613492 -1.25540185 1.18855095 -1.39145339 -0.40866351 1.19797921 -1.23877835 -0.40866399 1.19380343
		 -1.085310698 -0.40866399 1.19027138 -0.93135613 -0.40867352 1.18674219 -0.77710211 -0.40866351 1.18320203
		 -0.62242818 -0.40866208 1.17981851 -0.46726137 -0.40865779 1.17671275 -0.31166059 -0.40865779 1.17381299
		 -0.15556328 -0.40865779 1.17123365 0.0011526541 -0.40865779 1.16906488 0.15821853 -0.40865731 1.16696393
		 0.31485319 -0.40866113 1.16424942 0.47147849 -0.40862775 1.16095376 0.62783301 -0.40605426 1.15719664
		 0.78469265 -0.39430213 1.15309119 0.91821682 -0.47269082 1.14685965 0.97111756 -0.62029862 1.1319859
		 0.96834266 -0.77620506 1.11148334 0.95515656 -0.93075228 1.091580391;
	setAttr ".vt[166:331]" 0.95760107 -1.084991217 1.074024439 0.96194208 -1.23840308 1.056519508
		 -1.39505816 -0.40865779 1.060381174 -1.2422502 -0.40865731 1.056598306 -1.088620543 -0.40865779 1.053407431
		 -0.9346863 -0.40866971 1.050308347 -0.78034127 -0.40866971 1.04727304 -0.62554842 -0.40865779 1.044434786
		 -0.4703196 -0.40865779 1.041790009 -0.31462139 -0.40865779 1.039350748 -0.15844309 -0.40865779 1.037158966
		 -0.0019765573 -0.40866971 1.03501761 0.15437563 -0.40867019 1.032505035 0.31075495 -0.40866351 1.029559374
		 0.46715218 -0.4086225 1.026106119 0.62324172 -0.40665269 1.022010922 0.77917975 -0.39324164 1.018135667
		 0.91993684 -0.45950913 1.013591051 0.98103213 -0.60326409 1.00044369698 0.9766199 -0.758991 0.98083091
		 0.96980834 -0.91377139 0.96109557 0.97118378 -1.067863226 0.94268 0.98142469 -1.22110724 0.92484242
		 -1.39822948 -0.40865779 0.9228434 -1.24530327 -0.40866971 0.9195444 -1.091615796 -0.40866971 0.91672915
		 -0.93760061 -0.40866971 0.91404396 -0.78321701 -0.40865779 0.91152972 -0.62837261 -0.40867019 0.9091531
		 -0.4731096 -0.40867019 0.9069339 -0.31745613 -0.40865827 0.90488017 -0.16155384 -0.40866971 0.90287828
		 -0.0055999691 -0.40865779 0.90063983 0.15043631 -0.40865779 0.89810199 0.30654544 -0.40866351 0.89516336
		 0.46270424 -0.40866399 0.89163584 0.61905468 -0.40752006 0.88772452 0.77557296 -0.39086032 0.88415998
		 0.922189 -0.44607425 0.88072646 0.99166703 -0.58663774 0.86930263 0.98877007 -0.74195457 0.84958935
		 0.98286313 -0.896662 0.82990873 0.98302948 -1.050683022 0.81087869 0.99604547 -1.20363617 0.79273611
		 -1.40094984 -0.40866971 0.78541237 -1.24794364 -0.40865827 0.78257126 -1.094210029 -0.40865827 0.78019542
		 -0.94015098 -0.40866971 0.7779364 -0.78571904 -0.40866971 0.77583271 -0.6309092 -0.40866971 0.77388847
		 -0.47576094 -0.40867019 0.77206844 -0.32036048 -0.40865779 0.77026862 -0.16483609 -0.40866971 0.76832867
		 -0.0091945464 -0.40865779 0.7661975 0.14655375 -0.40866971 0.76379544 0.30240649 -0.40867305 0.76100814
		 0.45853096 -0.40866399 0.75784695 0.61517376 -0.40794301 0.7543003 0.77173072 -0.39207911 0.75077772
		 0.9229334 -0.43491912 0.74808347 1.0048362017 -0.56916595 0.73831242 0.99859047 -0.72511888 0.71821731
		 0.99485147 -0.87979627 0.69837433 0.99615908 -1.033653736 0.67901856 1.016005993 -1.18591094 0.66154313
		 -1.40326571 -0.40866923 0.6480785 -1.25016749 -0.40865779 0.6456964 -1.096410036 -0.40865827 0.64374304
		 -0.94234806 -0.40866971 0.64189202 -0.78792435 -0.40866971 0.64015716 -0.63322949 -0.40867019 0.63857299
		 -0.47830817 -0.40865779 0.63703239 -0.32322744 -0.40866971 0.63541394 -0.16799659 -0.40865827 0.63367039
		 -0.012622067 -0.40865779 0.6317485 0.14289445 -0.40866971 0.62958807 0.29864183 -0.40865827 0.62719285
		 0.45471755 -0.40866351 0.6245814 0.61126113 -0.4081347 0.62145054 0.76807797 -0.39568114 0.61801261
		 0.92250234 -0.42718816 0.6156249 1.014582992 -0.55246854 0.60639 1.009065032 -0.70864654 0.58667499
		 1.0080564022 -0.86321044 0.56678879 1.0097579956 -1.016956568 0.54711515 1.022263288 -1.16986656 0.52870542
		 -1.40517318 -0.40866923 0.51085138 -1.25200653 -0.40866971 0.5089038 -1.098246098 -0.40866971 0.50733566
		 -0.94420677 -0.40865827 0.50583768 -0.7898649 -0.40866971 0.5044269 -0.63535476 -0.40865827 0.50311017
		 -0.48069867 -0.40865827 0.50178874 -0.32589549 -0.40866971 0.5004158 -0.17093667 -0.40865827 0.49894628
		 -0.015804991 -0.40866971 0.49733478 0.13956168 -0.40866971 0.49556991 0.29523751 -0.40866971 0.49363533
		 0.45119527 -0.40866399 0.49144626 0.60758358 -0.40830016 0.48882195 0.76418144 -0.39956975 0.48561108
		 0.92064303 -0.41850734 0.48299396 1.021940947 -0.53651786 0.47434914 1.023654342 -0.69238687 0.45525581
		 1.020989299 -0.84665895 0.43505853 1.023791671 -1.00031113625 0.41518542 1.028989673 -1.15346313 0.39580268
		 -1.40669882 -0.40865827 0.37371045 -1.25347054 -0.40867019 0.37217212 -1.099735737 -0.40865779 0.37093905
		 -0.9457649 -0.40866971 0.36974308 -0.79156405 -0.40867019 0.36858901 -0.63725674 -0.40865827 0.36748317
		 -0.4828406 -0.40867019 0.36639878 -0.32829636 -0.40866971 0.36531007 -0.17359723 -0.40866971 0.3641831
		 -0.018681595 -0.40865827 0.36299568 0.13652085 -0.40865827 0.36171427 0.29205111 -0.40865827 0.3602387
		 0.44793344 -0.40866399 0.35847089 0.60421723 -0.40840507 0.35625544 0.76081622 -0.40184951 0.35343179
		 0.917781 -0.41182065 0.35052535 1.028954506 -0.52042842 0.34261149 1.038807154 -0.67607188 0.32395807
		 1.034150481 -0.83013654 0.30321658 1.036656976 -0.98364449 0.28307453 1.039476991 -1.13671374 0.26317981
		 -1.40785503 -0.40866971 0.23664287 -1.25456846 -0.40865827 0.2354795 -1.10087502 -0.40866971 0.23452385
		 -0.94702554 -0.40866971 0.23357296 -0.79299557 -0.40867019 0.23262149 -0.63888484 -0.40867019 0.23172235
		 -0.48469186 -0.40865827 0.23088294 -0.33038852 -0.40866971 0.23010483 -0.17593178 -0.40866923 0.22937761
		 -0.021253383 -0.40866971 0.22867174 0.13371193 -0.40866923 0.22790933 0.28903672 -0.40865874 0.22697406
		 0.44478759 -0.40866399 0.2256822 0.60106498 -0.40854859 0.22381938 0.7577635 -0.40557313 0.22138767
		 0.91553915 -0.4057467 0.21852596 1.035337925 -0.50447726 0.21089709 1.055235863 -0.65955281 0.19317955
		 1.047456861 -0.81346464 0.1714229 1.048926353 -0.96688914 0.15084636 1.052322268 -1.11984825 0.13062742
		 -1.40868795 -0.40866971 0.09966927 -1.25530696 -0.40866971 0.098821767 -1.10166252 -0.40867019 0.098068461
		 -0.94794351 -0.40865827 0.097294077 -0.79410607 -0.40867019 0.096524306 -0.64019531 -0.40866971 0.095818326
		 -0.48622331 -0.40866971 0.095228538 -0.3321448 -0.40866971 0.094778314 -0.17792706 -0.40866923 0.094468601
		 -0.023525268 -0.40865874 0.094260715 0.13114713 -0.40866876 0.094073586 0.28618127 -0.40866876 0.093755849
		 0.44166392 -0.40866399 0.093094468 0.59780699 -0.40866494 0.09176629 0.7545892 -0.40803981 0.089630648
		 0.91239041 -0.39956641 0.086795941 1.039892316 -0.48930001 0.079699717;
	setAttr ".vt[332:497]" 1.073776841 -0.64282393 0.063155681 1.061278105 -0.79665828 0.039972167
		 1.063415289 -0.9502542 0.018650454 1.07893157 -1.10227036 -0.00038291837 -1.40927696 -0.40865827 -0.037134558
		 -1.25573051 -0.40867019 -0.037744556 -1.10211003 -0.40865779 -0.038408916 -0.94848567 -0.40865779 -0.03908243
		 -0.79485041 -0.40866971 -0.039708298 -0.6411379 -0.40866971 -0.040259354 -0.48739141 -0.40866923 -0.040606692
		 -0.33354533 -0.40866923 -0.040726949 -0.17956439 -0.40866876 -0.040626854 -0.025433077 -0.40865922 -0.040328465
		 0.12890628 -0.40865922 -0.039908011 0.28355598 -0.40866876 -0.039534643 0.4386625 -0.40866828 -0.03945611
		 0.59441924 -0.40866351 -0.040026382 0.75085008 -0.40803027 -0.041662533 0.90817291 -0.39623046 -0.044439208
		 1.042293906 -0.47630429 -0.050726004 1.090008259 -0.62593532 -0.066800348 1.078627825 -0.77998996 -0.090592146
		 1.079161644 -0.93333888 -0.11336185 1.09091723 -1.084872961 -0.13413529 -1.4097054 -0.40867019 -0.17363758
		 -1.25598764 -0.40865779 -0.17422293 -1.10236013 -0.40866971 -0.17490824 -0.9487499 -0.40865779 -0.17557912
		 -0.79518408 -0.40866971 -0.17610919 -0.64168996 -0.40866923 -0.17651841 -0.48816314 -0.40866923 -0.17667951
		 -0.33455828 -0.40866923 -0.17648292 -0.18079835 -0.40866876 -0.1759726 -0.026880888 -0.40865922 -0.17517719
		 0.12715867 -0.40865922 -0.17417148 0.28137022 -0.40865922 -0.17308596 0.43593457 -0.40866828 -0.1722139
		 0.59109199 -0.40866399 -0.17199025 0.74692881 -0.40812469 -0.17290126 0.90317315 -0.39432406 -0.17502585
		 1.042711735 -0.4640286 -0.1804907 1.10122001 -0.60868096 -0.19662938 1.093748689 -0.76285982 -0.22111593
		 1.089566708 -0.91556883 -0.24629176 1.092915058 -1.066516876 -0.2693384 -1.41005838 -0.40865779 -0.30967849
		 -1.25611353 -0.40865779 -0.31034809 -1.10239244 -0.40867019 -0.31124142 -0.94879472 -0.40866971 -0.31206065
		 -0.79526287 -0.40866923 -0.31268761 -0.64186442 -0.40866876 -0.31298333 -0.48850369 -0.40865922 -0.31300184
		 -0.33510587 -0.40865922 -0.31250289 -0.1815321 -0.40865922 -0.31157282 -0.02776498 -0.4086597 -0.31031659
		 0.12609528 -0.4086597 -0.30881187 0.27992934 -0.4086597 -0.30712122 0.4337374 -0.40866017 -0.30548546
		 0.5879215 -0.40866399 -0.30434552 0.74301887 -0.40815854 -0.30418062 0.89868468 -0.39102244 -0.30522797
		 1.043599248 -0.44978976 -0.3092109 1.10933745 -0.59115481 -0.3253963 1.10911167 -0.7444346 -0.35163167
		 1.10204494 -0.89589 -0.3794314 1.10571218 -1.045880079 -0.40451235 -1.41047156 -0.40867066 -0.44509086
		 -1.25631893 -0.40865731 -0.44600621 -1.10239446 -0.40865779 -0.44724882 -0.9486711 -0.40866923 -0.44837391
		 -0.79515952 -0.40865874 -0.44926667 -0.64173967 -0.40865922 -0.44965643 -0.48845202 -0.4086597 -0.44954899
		 -0.33508822 -0.40865922 -0.44879723 -0.18163824 -0.40865922 -0.44743258 -0.02796739 -0.4086597 -0.44572571
		 0.12586154 -0.4086597 -0.44384629 0.27955648 -0.40866017 -0.44186527 0.43274972 -0.40866017 -0.43961224
		 0.58562517 -0.40866399 -0.43723157 0.73921049 -0.40825438 -0.43531021 0.89437062 -0.39115834 -0.43483937
		 1.044323206 -0.43655705 -0.43670738 1.12157595 -0.57140565 -0.45238823 1.12442768 -0.72287107 -0.48198551
		 1.11557078 -0.87347507 -0.51292664 1.11996222 -1.022643566 -0.54032981 -1.41110778 -0.40867114 -0.57998562
		 -1.25691068 -0.40867066 -0.58122021 -1.10253727 -0.40865827 -0.58284152 -0.94858962 -0.40865922 -0.5844084
		 -0.79500085 -0.40865922 -0.58572751 -0.64143938 -0.40865922 -0.58635956 -0.48798454 -0.4086597 -0.58617306
		 -0.33451205 -0.40865922 -0.58529305 -0.18100913 -0.4086597 -0.58355999 -0.02741042 -0.4086597 -0.5813933
		 0.12634142 -0.4086597 -0.57920641 0.28010783 -0.4086678 -0.57719219 0.43344259 -0.40865922 -0.57498372
		 0.58529055 -0.40866399 -0.57138664 0.73601454 -0.4083569 -0.56669265 0.89008355 -0.39576077 -0.56283408
		 1.047004819 -0.42165494 -0.56185555 1.14121902 -0.54715943 -0.57765818 1.14427853 -0.69779944 -0.61137491
		 1.13213229 -0.8478179 -0.64578539 1.13518941 -0.99634933 -0.67654121 -1.41236055 -0.40865636 -0.7147097
		 -1.25798762 -0.40865827 -0.71595377 -1.10289741 -0.4086597 -0.7178368 -0.94884461 -0.40865731 -0.71989572
		 -0.79491991 -0.40865111 -0.72200924 -0.6410144 -0.40864968 -0.7227782 -0.48731557 -0.40865064 -0.72275966
		 -0.33348808 -0.40867114 -0.72167665 -0.17959619 -0.40866399 -0.71974027 -0.025886307 -0.40866399 -0.71723056
		 0.12763914 -0.40866399 -0.71474695 0.28136542 -0.40866399 -0.71259081 0.43555111 -0.40866399 -0.71111369
		 0.588256 -0.40866399 -0.70806438 0.73620832 -0.40866399 -0.69932735 0.8897773 -0.40390515 -0.68726063
		 1.044334531 -0.41265321 -0.68321532 1.15300333 -0.51761937 -0.7057848 1.15737307 -0.66861176 -0.74056453
		 1.14697587 -0.81824374 -0.77756625 1.15284562 -0.96607685 -0.8124994 -1.41354084 -0.40865684 -0.85001475
		 -1.2595408 -0.40866351 -0.85000408 -1.10387206 -0.40866399 -0.85119253 -0.94961083 -0.40866399 -0.85449618
		 -0.79499084 -0.40866399 -0.85712147 -0.64037454 -0.40866399 -0.85880649 -0.4862994 -0.40866399 -0.85889304
		 -0.3319501 -0.40866399 -0.85764128 -0.17755809 -0.40866399 -0.85557675 -0.023668487 -0.40866399 -0.85323346
		 0.12975173 -0.40866399 -0.85054219 0.2829484 -0.40866399 -0.84765249 0.4368729 -0.40866399 -0.84521341
		 0.59143698 -0.40866399 -0.8432948 0.74869221 -0.40307927 -0.83509892 0.892075 -0.35352254 -0.79364222
		 1.047644854 -0.36862826 -0.79899251 1.14356637 -0.48587108 -0.83386904 1.16846788 -0.6357162 -0.86827612
		 1.15932202 -0.78489113 -0.90828478 1.1754384 -0.93105221 -0.94678181 -1.4130342 -0.40866399 -0.98656994
		 -1.25929677 -0.40866399 -0.98287952 -1.10483217 -0.40866399 -0.98242921 -0.95094061 -0.40866399 -0.98692572
		 -0.79668832 -0.40866399 -0.9893592 -0.64189607 -0.40866399 -0.99297106 -0.48571521 -0.40785909 -0.99381369
		 -0.32948905 -0.39228511 -0.99098313 -0.17467372 -0.37319684 -0.98522091 -0.020638021 -0.35453248 -0.97671449
		 0.13283373 -0.33780837 -0.96582174 0.28496435 -0.32436156 -0.9527455 0.43672103 -0.31351352 -0.93838727
		 0.59025025 -0.3061831 -0.92602164 0.73954582 -0.28678107 -0.89550722;
	setAttr ".vt[498:650]" 0.89473742 -0.26771188 -0.88327879 1.028896689 -0.33928847 -0.92281431
		 1.12170923 -0.45621371 -0.95724487 1.17021465 -0.5986588 -0.99442017 1.17229486 -0.74620652 -1.038424373
		 1.20116556 -0.89048648 -1.079174638 -1.40888429 -0.40866399 -1.12370718 -1.25428045 -0.39693332 -1.11269033
		 -1.1034745 -0.36797452 -1.10625994 -0.95275581 -0.34100461 -1.095802546 -0.80044234 -0.31842113 -1.081438184
		 -0.64745247 -0.29957938 -1.062879443 -0.49624187 -0.28033376 -1.037482142 -0.34338298 -0.261163 -1.014791846
		 -0.18907963 -0.24087928 -0.99522275 -0.034062993 -0.2207434 -0.97856289 0.12107327 -0.20229982 -0.96523517
		 0.27513099 -0.18721174 -0.95348024 0.42860842 -0.17820524 -0.94892287 0.58253729 -0.17254232 -0.94804555
		 0.73977876 -0.17453407 -0.96500063 0.89025354 -0.21099828 -1.0030280352 1.013819933 -0.30059314 -1.041710496
		 1.12001169 -0.41757417 -1.077189803 1.18654966 -0.55651927 -1.11501062 1.19703221 -0.70243382 -1.16396987
		 1.22601104 -0.84492207 -1.2092005 -1.38956225 -0.35043931 -1.24768531 -1.26683497 -0.28067803 -1.18084908
		 -1.12885141 -0.23762201 -1.10970855 -0.97330248 -0.21037649 -1.069730878 -0.8179087 -0.18705724 -1.061408639
		 -0.66732085 -0.16502403 -1.052946568 -0.51483423 -0.14598678 -1.040047765 -0.35907274 -0.12862562 -1.028834224
		 -0.20241593 -0.11052632 -1.018027782 -0.045666657 -0.091949694 -1.0092073679 0.11098765 -0.072980158 -1.00085783005
		 0.26717627 -0.057261698 -0.99667931 0.4221288 -0.051635496 -1.001824379 0.57987475 -0.072499506 -1.03466928
		 0.72308677 -0.13150953 -1.087154746 0.84841818 -0.21658681 -1.12940001 0.95941418 -0.31807208 -1.15582943
		 1.081328869 -0.40635371 -1.19580936 1.19086528 -0.50956845 -1.23798347 1.21721566 -0.65528178 -1.28759646
		 1.24689472 -0.79543352 -1.33848405 -1.30495691 -0.39071584 -1.34823489 -1.19258022 -0.3084147 -1.28731179
		 -1.087057471 -0.21485971 -1.2311368 -0.9743675 -0.12366938 -1.16859996 -0.8334263 -0.065460913 -1.12152898
		 -0.67980492 -0.038421385 -1.10664916 -0.5238415 -0.027811758 -1.10458601 -0.36721039 -0.01890301 -1.10311055
		 -0.20936891 -0.0073697488 -1.10103726 -0.051507376 0.005980738 -1.099775672 0.10622066 0.017973669 -1.10141909
		 0.26157686 0.028916128 -1.10367703 0.41751641 0.013366469 -1.1233505 0.54556441 -0.073121302 -1.15985048
		 0.65613627 -0.1815431 -1.18962324 0.77089316 -0.2804029 -1.22146451 0.89553303 -0.36434484 -1.26305056
		 1.041966677 -0.39476371 -1.31648397 1.16762745 -0.4707768 -1.36174858 1.23208475 -0.60231471 -1.41061282
		 1.26401126 -0.74073434 -1.46605039 -1.22799015 -0.40866399 -1.46102607 -1.10916007 -0.34641576 -1.38742757
		 -1.0050584078 -0.24526952 -1.33124197 -0.93411434 -0.1078751 -1.29009116 -0.83147299 0.0024216257 -1.24174559
		 -0.68232757 0.034541853 -1.22182918 -0.5276041 0.052131899 -1.21357775 -0.36992875 0.051738985 -1.21491587
		 -0.21325028 0.055179842 -1.2177732 -0.055824582 0.062355287 -1.22100389 0.099167801 0.069791563 -1.22561753
		 0.25676236 0.080146082 -1.23454821 0.40354919 0.029221304 -1.25850523 0.53394175 -0.051242106 -1.28516936
		 0.6185016 -0.18373941 -1.31565237 0.72181576 -0.29847074 -1.34570086 0.85224515 -0.37112975 -1.38651609
		 0.99980748 -0.3830955 -1.43740773 1.14191842 -0.43224502 -1.48443425 1.23541069 -0.54745889 -1.53296697
		 1.27684522 -0.68232989 -1.59077466 -1.15627623 -0.40866399 -1.57675111 -1.033468723 -0.35872626 -1.50071263
		 -0.95523328 -0.23344015 -1.45244694 -0.90872884 -0.089581721 -1.4125793 -0.82122672 0.030501135 -1.37620962
		 -0.67842901 0.082096823 -1.3532294 -0.52527291 0.089988478 -1.34246898 -0.37222824 0.11066891 -1.33540487
		 -0.21700102 0.10188127 -1.34200978 -0.062428795 0.1062553 -1.34762537 0.092071563 0.11252809 -1.35657728
		 0.24379027 0.082576521 -1.372738 0.3934868 0.048776872 -1.39121747 0.52587855 -0.031359904 -1.41545451
		 0.61495054 -0.15803169 -1.44416595 0.68932706 -0.29237294 -1.47567737 0.81008583 -0.38209653 -1.51238465
		 0.95724958 -0.39235234 -1.56125426 1.10561419 -0.40884995 -1.60877109 1.22613728 -0.49255538 -1.65690601
		 1.28969777 -0.62264657 -1.71271849 -1.085953116 -0.40866351 -1.69289434 -0.96621037 -0.3479116 -1.6210314
		 -0.93338794 -0.20239137 -1.58035564 -0.91171247 -0.05617737 -1.54073858 -0.81305677 0.057475336 -1.50985396
		 -0.66277778 0.070193537 -1.49154031 -0.51720142 0.10148168 -1.47824049 -0.37253726 0.14391257 -1.46758127
		 -0.22230658 0.12389923 -1.47428513 -0.070181347 0.12511422 -1.48239863 0.08123289 0.11725975 -1.49326611
		 0.23013785 0.087116964 -1.50799966 0.37784466 0.050556906 -1.52724206 0.51313353 -0.016915552 -1.54770899
		 0.6096465 -0.13462614 -1.57411158 0.66761625 -0.27440476 -1.60595083 0.76946509 -0.38679433 -1.64043069
		 0.91545278 -0.40765595 -1.68726766 1.064469695 -0.39414573 -1.73510826 1.19757783 -0.45359683 -1.78433931
		 1.29942 -0.55967164 -1.83339345 -1.014555812 -0.40866399 -1.81052244 -0.91177964 -0.31878495 -1.74421799
		 -0.93345857 -0.16798757 -1.71170998 -0.91323763 -0.020781271 -1.67135048 -0.79693633 0.0721891 -1.64585018
		 -0.64804721 0.055243261 -1.62708926 -0.50423133 0.097950704 -1.61599863 -0.37272725 0.17133309 -1.60284913
		 -0.22961348 0.1247809 -1.61167407 -0.079565175 0.12513043 -1.61983716 0.070227869 0.1210487 -1.6302563
		 0.21814692 0.098366506 -1.64429343 0.36156809 0.055279978 -1.66266286 0.50459945 0.0023744188 -1.68188024
		 0.61432272 -0.1037476 -1.70457101 0.65918469 -0.24783634 -1.73837829 0.72998118 -0.38196635 -1.76976418
		 0.87474459 -0.40748906 -1.81542075 1.020930886 -0.38422847 -1.86232877 1.15824544 -0.434026 -1.912642
		 1.27580714 -0.52058434 -1.9609108;
	setAttr -s 1250 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:331]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 1
		 126 147 0 127 128 1 127 148 1 128 129 1 128 149 1 129 130 1 129 150 1 130 131 1 130 151 1
		 131 132 1 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 135 1 134 155 1 135 136 1
		 135 156 1 136 137 1 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1 139 140 1 139 160 1
		 140 141 1 140 161 1 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1 143 164 1 144 145 1
		 144 165 1 145 146 1 145 166 1 146 167 0 147 148 1 147 168 0 148 149 1 148 169 1 149 150 1
		 149 170 1 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1 153 154 1 153 174 1
		 154 155 1 154 175 1 155 156 1 155 176 1 156 157 1 156 177 1 157 158 1 157 178 1 158 159 1
		 158 179 1 159 160 1 159 180 1 160 161 1 160 181 1 161 162 1 161 182 1 162 163 1 162 183 1
		 163 164 1 163 184 1 164 165 1 164 185 1 165 166 1 165 186 1 166 167 1 166 187 1 167 188 0
		 168 169 1 168 189 0 169 170 1 169 190 1;
	setAttr ".ed[332:497]" 170 171 1 170 191 1 171 172 1 171 192 1 172 173 1 172 193 1
		 173 174 1 173 194 1 174 175 1 174 195 1 175 176 1 175 196 1 176 177 1 176 197 1 177 178 1
		 177 198 1 178 179 1 178 199 1 179 180 1 179 200 1 180 181 1 180 201 1 181 182 1 181 202 1
		 182 183 1 182 203 1 183 184 1 183 204 1 184 185 1 184 205 1 185 186 1 185 206 1 186 187 1
		 186 207 1 187 188 1 187 208 1 188 209 0 189 190 1 189 210 0 190 191 1 190 211 1 191 192 1
		 191 212 1 192 193 1 192 213 1 193 194 1 193 214 1 194 195 1 194 215 1 195 196 1 195 216 1
		 196 197 1 196 217 1 197 198 1 197 218 1 198 199 1 198 219 1 199 200 1 199 220 1 200 201 1
		 200 221 1 201 202 1 201 222 1 202 203 1 202 223 1 203 204 1 203 224 1 204 205 1 204 225 1
		 205 206 1 205 226 1 206 207 1 206 227 1 207 208 1 207 228 1 208 209 1 208 229 1 209 230 0
		 210 211 1 210 231 0 211 212 1 211 232 1 212 213 1 212 233 1 213 214 1 213 234 1 214 215 1
		 214 235 1 215 216 1 215 236 1 216 217 1 216 237 1 217 218 1 217 238 1 218 219 1 218 239 1
		 219 220 1 219 240 1 220 221 1 220 241 1 221 222 1 221 242 1 222 223 1 222 243 1 223 224 1
		 223 244 1 224 225 1 224 245 1 225 226 1 225 246 1 226 227 1 226 247 1 227 228 1 227 248 1
		 228 229 1 228 249 1 229 230 1 229 250 1 230 251 0 231 232 1 231 252 0 232 233 1 232 253 1
		 233 234 1 233 254 1 234 235 1 234 255 1 235 236 1 235 256 1 236 237 1 236 257 1 237 238 1
		 237 258 1 238 239 1 238 259 1 239 240 1 239 260 1 240 241 1 240 261 1 241 242 1 241 262 1
		 242 243 1 242 263 1 243 244 1 243 264 1 244 245 1 244 265 1 245 246 1 245 266 1 246 247 1
		 246 267 1 247 248 1 247 268 1 248 249 1 248 269 1 249 250 1 249 270 1 250 251 1 250 271 1
		 251 272 0 252 253 1 252 273 0 253 254 1 253 274 1 254 255 1 254 275 1;
	setAttr ".ed[498:663]" 255 256 1 255 276 1 256 257 1 256 277 1 257 258 1 257 278 1
		 258 259 1 258 279 1 259 260 1 259 280 1 260 261 1 260 281 1 261 262 1 261 282 1 262 263 1
		 262 283 1 263 264 1 263 284 1 264 265 1 264 285 1 265 266 1 265 286 1 266 267 1 266 287 1
		 267 268 1 267 288 1 268 269 1 268 289 1 269 270 1 269 290 1 270 271 1 270 291 1 271 272 1
		 271 292 1 272 293 0 273 274 1 273 294 0 274 275 1 274 295 1 275 276 1 275 296 1 276 277 1
		 276 297 1 277 278 1 277 298 1 278 279 1 278 299 1 279 280 1 279 300 1 280 281 1 280 301 1
		 281 282 1 281 302 1 282 283 1 282 303 1 283 284 1 283 304 1 284 285 1 284 305 1 285 286 1
		 285 306 1 286 287 1 286 307 1 287 288 1 287 308 1 288 289 1 288 309 1 289 290 1 289 310 1
		 290 291 1 290 311 1 291 292 1 291 312 1 292 293 1 292 313 1 293 314 0 294 295 1 294 315 0
		 295 296 1 295 316 1 296 297 1 296 317 1 297 298 1 297 318 1 298 299 1 298 319 1 299 300 1
		 299 320 1 300 301 1 300 321 1 301 302 1 301 322 1 302 303 1 302 323 1 303 304 1 303 324 1
		 304 305 1 304 325 1 305 306 1 305 326 1 306 307 1 306 327 1 307 308 1 307 328 1 308 309 1
		 308 329 1 309 310 1 309 330 1 310 311 1 310 331 1 311 312 1 311 332 1 312 313 1 312 333 1
		 313 314 1 313 334 1 314 335 0 315 316 1 315 336 0 316 317 1 316 337 1 317 318 1 317 338 1
		 318 319 1 318 339 1 319 320 1 319 340 1 320 321 1 320 341 1 321 322 1 321 342 1 322 323 1
		 322 343 1 323 324 1 323 344 1 324 325 1 324 345 1 325 326 1 325 346 1 326 327 1 326 347 1
		 327 328 1 327 348 1 328 329 1 328 349 1 329 330 1 329 350 1 330 331 1 330 351 1 331 332 1
		 331 352 1 332 333 1 332 353 1 333 334 1 333 354 1 334 335 1 334 355 1 335 356 0 336 337 1
		 336 357 0 337 338 1 337 358 1 338 339 1 338 359 1 339 340 1 339 360 1;
	setAttr ".ed[664:829]" 340 341 1 340 361 1 341 342 1 341 362 1 342 343 1 342 363 1
		 343 344 1 343 364 1 344 345 1 344 365 1 345 346 1 345 366 1 346 347 1 346 367 1 347 348 1
		 347 368 1 348 349 1 348 369 1 349 350 1 349 370 1 350 351 1 350 371 1 351 352 1 351 372 1
		 352 353 1 352 373 1 353 354 1 353 374 1 354 355 1 354 375 1 355 356 1 355 376 1 356 377 0
		 357 358 1 357 378 0 358 359 1 358 379 1 359 360 1 359 380 1 360 361 1 360 381 1 361 362 1
		 361 382 1 362 363 1 362 383 1 363 364 1 363 384 1 364 365 1 364 385 1 365 366 1 365 386 1
		 366 367 1 366 387 1 367 368 1 367 388 1 368 369 1 368 389 1 369 370 1 369 390 1 370 371 1
		 370 391 1 371 372 1 371 392 1 372 373 1 372 393 1 373 374 1 373 394 1 374 375 1 374 395 1
		 375 376 1 375 396 1 376 377 1 376 397 1 377 398 0 378 379 1 378 399 0 379 380 1 379 400 1
		 380 381 1 380 401 1 381 382 1 381 402 1 382 383 1 382 403 1 383 384 1 383 404 1 384 385 1
		 384 405 1 385 386 1 385 406 1 386 387 1 386 407 1 387 388 1 387 408 1 388 389 1 388 409 1
		 389 390 1 389 410 1 390 391 1 390 411 1 391 392 1 391 412 1 392 393 1 392 413 1 393 394 1
		 393 414 1 394 395 1 394 415 1 395 396 1 395 416 1 396 397 1 396 417 1 397 398 1 397 418 1
		 398 419 0 399 400 1 399 420 0 400 401 1 400 421 1 401 402 1 401 422 1 402 403 1 402 423 1
		 403 404 1 403 424 1 404 405 1 404 425 1 405 406 1 405 426 1 406 407 1 406 427 1 407 408 1
		 407 428 1 408 409 1 408 429 1 409 410 1 409 430 1 410 411 1 410 431 1 411 412 1 411 432 1
		 412 413 1 412 433 1 413 414 1 413 434 1 414 415 1 414 435 1 415 416 1 415 436 1 416 417 1
		 416 437 1 417 418 1 417 438 1 418 419 1 418 439 1 419 440 0 420 421 1 420 441 0 421 422 1
		 421 442 1 422 423 1 422 443 1 423 424 1 423 444 1 424 425 1 424 445 1;
	setAttr ".ed[830:995]" 425 426 1 425 446 1 426 427 1 426 447 1 427 428 1 427 448 1
		 428 429 1 428 449 1 429 430 1 429 450 1 430 431 1 430 451 1 431 432 1 431 452 1 432 433 1
		 432 453 1 433 434 1 433 454 1 434 435 1 434 455 1 435 436 1 435 456 1 436 437 1 436 457 1
		 437 438 1 437 458 1 438 439 1 438 459 1 439 440 1 439 460 1 440 461 0 441 442 1 441 462 0
		 442 443 1 442 463 1 443 444 1 443 464 1 444 445 1 444 465 1 445 446 1 445 466 1 446 447 1
		 446 467 1 447 448 1 447 468 1 448 449 1 448 469 1 449 450 1 449 470 1 450 451 1 450 471 1
		 451 452 1 451 472 1 452 453 1 452 473 1 453 454 1 453 474 1 454 455 1 454 475 1 455 456 1
		 455 476 1 456 457 1 456 477 1 457 458 1 457 478 1 458 459 1 458 479 1 459 460 1 459 480 1
		 460 461 1 460 481 1 461 482 0 462 463 1 462 483 0 463 464 1 463 484 1 464 465 1 464 485 1
		 465 466 1 465 486 1 466 467 1 466 487 1 467 468 1 467 488 1 468 469 1 468 489 1 469 470 1
		 469 490 1 470 471 1 470 491 1 471 472 1 471 492 1 472 473 1 472 493 1 473 474 1 473 494 1
		 474 475 1 474 495 1 475 476 1 475 496 1 476 477 1 476 497 1 477 478 1 477 498 1 478 479 1
		 478 499 1 479 480 1 479 500 1 480 481 1 480 501 1 481 482 1 481 502 1 482 503 0 483 484 1
		 483 504 0 484 485 1 484 505 1 485 486 1 485 506 1 486 487 1 486 507 1 487 488 1 487 508 1
		 488 489 1 488 509 1 489 490 1 489 510 1 490 491 1 490 511 1 491 492 1 491 512 1 492 493 1
		 492 513 1 493 494 1 493 514 1 494 495 1 494 515 1 495 496 1 495 516 1 496 497 1 496 517 1
		 497 498 1 497 518 1 498 499 1 498 519 1 499 500 1 499 520 1 500 501 1 500 521 1 501 502 1
		 501 522 1 502 503 1 502 523 1 503 524 0 504 505 1 504 525 0 505 506 1 505 526 1 506 507 1
		 506 527 1 507 508 1 507 528 1 508 509 1 508 529 1 509 510 1 509 530 1;
	setAttr ".ed[996:1161]" 510 511 1 510 531 1 511 512 1 511 532 1 512 513 1 512 533 1
		 513 514 1 513 534 1 514 515 1 514 535 1 515 516 1 515 536 1 516 517 1 516 537 1 517 518 1
		 517 538 1 518 519 1 518 539 1 519 520 1 519 540 1 520 521 1 520 541 1 521 522 1 521 542 1
		 522 523 1 522 543 1 523 524 1 523 544 1 524 545 0 525 526 1 525 546 0 526 527 1 526 547 1
		 527 528 1 527 548 1 528 529 1 528 549 1 529 530 1 529 550 1 530 531 1 530 551 1 531 532 1
		 531 552 1 532 533 1 532 553 1 533 534 1 533 554 1 534 535 1 534 555 1 535 536 1 535 556 1
		 536 537 1 536 557 1 537 538 1 537 558 1 538 539 1 538 559 1 539 540 1 539 560 1 540 541 1
		 540 561 1 541 542 1 541 562 1 542 543 1 542 563 1 543 544 1 543 564 1 544 545 1 544 565 1
		 545 566 0 546 547 1 546 567 0 547 548 1 547 568 1 548 549 1 548 569 1 549 550 1 549 570 1
		 550 551 1 550 571 1 551 552 1 551 572 1 552 553 1 552 573 1 553 554 1 553 574 1 554 555 1
		 554 575 1 555 556 1 555 576 1 556 557 1 556 577 1 557 558 1 557 578 1 558 559 1 558 579 1
		 559 560 1 559 580 1 560 561 1 560 581 1 561 562 1 561 582 1 562 563 1 562 583 1 563 564 1
		 563 584 1 564 565 1 564 585 1 565 566 1 565 586 1 566 587 0 567 568 1 567 588 0 568 569 1
		 568 589 1 569 570 1 569 590 1 570 571 1 570 591 1 571 572 1 571 592 1 572 573 1 572 593 1
		 573 574 1 573 594 1 574 575 1 574 595 1 575 576 1 575 596 1 576 577 1 576 597 1 577 578 1
		 577 598 1 578 579 1 578 599 1 579 580 1 579 600 1 580 581 1 580 601 1 581 582 1 581 602 1
		 582 583 1 582 603 1 583 584 1 583 604 1 584 585 1 584 605 1 585 586 1 585 606 1 586 587 1
		 586 607 1 587 608 0 588 589 1 588 609 0 589 590 1 589 610 1 590 591 1 590 611 1 591 592 1
		 591 612 1 592 593 1 592 613 1 593 594 1 593 614 1 594 595 1 594 615 1;
	setAttr ".ed[1162:1249]" 595 596 1 595 616 1 596 597 1 596 617 1 597 598 1 597 618 1
		 598 599 1 598 619 1 599 600 1 599 620 1 600 601 1 600 621 1 601 602 1 601 622 1 602 603 1
		 602 623 1 603 604 1 603 624 1 604 605 1 604 625 1 605 606 1 605 626 1 606 607 1 606 627 1
		 607 608 1 607 628 1 608 629 0 609 610 1 609 630 0 610 611 1 610 631 1 611 612 1 611 632 1
		 612 613 1 612 633 1 613 614 1 613 634 1 614 615 1 614 635 1 615 616 1 615 636 1 616 617 1
		 616 637 1 617 618 1 617 638 1 618 619 1 618 639 1 619 620 1 619 640 1 620 621 1 620 641 1
		 621 622 1 621 642 1 622 623 1 622 643 1 623 624 1 623 644 1 624 625 1 624 645 1 625 626 1
		 625 646 1 626 627 1 626 647 1 627 628 1 627 648 1 628 629 1 628 649 1 629 650 0 630 631 0
		 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0
		 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0
		 649 650 0;
	setAttr -s 600 -ch 2400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 3 -42 -2
		mu 0 4 0 1 22 21
		f 4 2 5 -44 -4
		mu 0 4 1 2 23 22
		f 4 4 7 -46 -6
		mu 0 4 2 3 24 23
		f 4 6 9 -48 -8
		mu 0 4 3 4 25 24
		f 4 8 11 -50 -10
		mu 0 4 4 5 26 25
		f 4 10 13 -52 -12
		mu 0 4 5 6 27 26
		f 4 12 15 -54 -14
		mu 0 4 6 7 28 27
		f 4 14 17 -56 -16
		mu 0 4 7 8 29 28
		f 4 16 19 -58 -18
		mu 0 4 8 9 30 29
		f 4 18 21 -60 -20
		mu 0 4 9 10 31 30
		f 4 20 23 -62 -22
		mu 0 4 10 11 32 31
		f 4 22 25 -64 -24
		mu 0 4 11 12 33 32
		f 4 24 27 -66 -26
		mu 0 4 12 13 34 33
		f 4 26 29 -68 -28
		mu 0 4 13 14 35 34
		f 4 28 31 -70 -30
		mu 0 4 14 15 36 35
		f 4 30 33 -72 -32
		mu 0 4 15 16 37 36
		f 4 32 35 -74 -34
		mu 0 4 16 17 38 37
		f 4 34 37 -76 -36
		mu 0 4 17 18 39 38
		f 4 36 39 -78 -38
		mu 0 4 18 19 40 39
		f 4 38 40 -80 -40
		mu 0 4 19 20 41 40
		f 4 41 44 -83 -43
		mu 0 4 21 22 43 42
		f 4 43 46 -85 -45
		mu 0 4 22 23 44 43
		f 4 45 48 -87 -47
		mu 0 4 23 24 45 44
		f 4 47 50 -89 -49
		mu 0 4 24 25 46 45
		f 4 49 52 -91 -51
		mu 0 4 25 26 47 46
		f 4 51 54 -93 -53
		mu 0 4 26 27 48 47
		f 4 53 56 -95 -55
		mu 0 4 27 28 49 48
		f 4 55 58 -97 -57
		mu 0 4 28 29 50 49
		f 4 57 60 -99 -59
		mu 0 4 29 30 51 50
		f 4 59 62 -101 -61
		mu 0 4 30 31 52 51
		f 4 61 64 -103 -63
		mu 0 4 31 32 53 52
		f 4 63 66 -105 -65
		mu 0 4 32 33 54 53
		f 4 65 68 -107 -67
		mu 0 4 33 34 55 54
		f 4 67 70 -109 -69
		mu 0 4 34 35 56 55
		f 4 69 72 -111 -71
		mu 0 4 35 36 57 56
		f 4 71 74 -113 -73
		mu 0 4 36 37 58 57
		f 4 73 76 -115 -75
		mu 0 4 37 38 59 58
		f 4 75 78 -117 -77
		mu 0 4 38 39 60 59
		f 4 77 80 -119 -79
		mu 0 4 39 40 61 60
		f 4 79 81 -121 -81
		mu 0 4 40 41 62 61
		f 4 82 85 -124 -84
		mu 0 4 42 43 64 63
		f 4 84 87 -126 -86
		mu 0 4 43 44 65 64
		f 4 86 89 -128 -88
		mu 0 4 44 45 66 65
		f 4 88 91 -130 -90
		mu 0 4 45 46 67 66
		f 4 90 93 -132 -92
		mu 0 4 46 47 68 67
		f 4 92 95 -134 -94
		mu 0 4 47 48 69 68
		f 4 94 97 -136 -96
		mu 0 4 48 49 70 69
		f 4 96 99 -138 -98
		mu 0 4 49 50 71 70
		f 4 98 101 -140 -100
		mu 0 4 50 51 72 71
		f 4 100 103 -142 -102
		mu 0 4 51 52 73 72
		f 4 102 105 -144 -104
		mu 0 4 52 53 74 73
		f 4 104 107 -146 -106
		mu 0 4 53 54 75 74
		f 4 106 109 -148 -108
		mu 0 4 54 55 76 75
		f 4 108 111 -150 -110
		mu 0 4 55 56 77 76
		f 4 110 113 -152 -112
		mu 0 4 56 57 78 77
		f 4 112 115 -154 -114
		mu 0 4 57 58 79 78
		f 4 114 117 -156 -116
		mu 0 4 58 59 80 79
		f 4 116 119 -158 -118
		mu 0 4 59 60 81 80
		f 4 118 121 -160 -120
		mu 0 4 60 61 82 81
		f 4 120 122 -162 -122
		mu 0 4 61 62 83 82
		f 4 123 126 -165 -125
		mu 0 4 63 64 85 84
		f 4 125 128 -167 -127
		mu 0 4 64 65 86 85
		f 4 127 130 -169 -129
		mu 0 4 65 66 87 86
		f 4 129 132 -171 -131
		mu 0 4 66 67 88 87
		f 4 131 134 -173 -133
		mu 0 4 67 68 89 88
		f 4 133 136 -175 -135
		mu 0 4 68 69 90 89
		f 4 135 138 -177 -137
		mu 0 4 69 70 91 90
		f 4 137 140 -179 -139
		mu 0 4 70 71 92 91
		f 4 139 142 -181 -141
		mu 0 4 71 72 93 92
		f 4 141 144 -183 -143
		mu 0 4 72 73 94 93
		f 4 143 146 -185 -145
		mu 0 4 73 74 95 94
		f 4 145 148 -187 -147
		mu 0 4 74 75 96 95
		f 4 147 150 -189 -149
		mu 0 4 75 76 97 96
		f 4 149 152 -191 -151
		mu 0 4 76 77 98 97
		f 4 151 154 -193 -153
		mu 0 4 77 78 99 98
		f 4 153 156 -195 -155
		mu 0 4 78 79 100 99
		f 4 155 158 -197 -157
		mu 0 4 79 80 101 100
		f 4 157 160 -199 -159
		mu 0 4 80 81 102 101
		f 4 159 162 -201 -161
		mu 0 4 81 82 103 102
		f 4 161 163 -203 -163
		mu 0 4 82 83 104 103
		f 4 164 167 -206 -166
		mu 0 4 84 85 106 105
		f 4 166 169 -208 -168
		mu 0 4 85 86 107 106
		f 4 168 171 -210 -170
		mu 0 4 86 87 108 107
		f 4 170 173 -212 -172
		mu 0 4 87 88 109 108
		f 4 172 175 -214 -174
		mu 0 4 88 89 110 109
		f 4 174 177 -216 -176
		mu 0 4 89 90 111 110
		f 4 176 179 -218 -178
		mu 0 4 90 91 112 111
		f 4 178 181 -220 -180
		mu 0 4 91 92 113 112
		f 4 180 183 -222 -182
		mu 0 4 92 93 114 113
		f 4 182 185 -224 -184
		mu 0 4 93 94 115 114
		f 4 184 187 -226 -186
		mu 0 4 94 95 116 115
		f 4 186 189 -228 -188
		mu 0 4 95 96 117 116
		f 4 188 191 -230 -190
		mu 0 4 96 97 118 117
		f 4 190 193 -232 -192
		mu 0 4 97 98 119 118
		f 4 192 195 -234 -194
		mu 0 4 98 99 120 119
		f 4 194 197 -236 -196
		mu 0 4 99 100 121 120
		f 4 196 199 -238 -198
		mu 0 4 100 101 122 121
		f 4 198 201 -240 -200
		mu 0 4 101 102 123 122
		f 4 200 203 -242 -202
		mu 0 4 102 103 124 123
		f 4 202 204 -244 -204
		mu 0 4 103 104 125 124
		f 4 205 208 -247 -207
		mu 0 4 105 106 127 126
		f 4 207 210 -249 -209
		mu 0 4 106 107 128 127
		f 4 209 212 -251 -211
		mu 0 4 107 108 129 128
		f 4 211 214 -253 -213
		mu 0 4 108 109 130 129
		f 4 213 216 -255 -215
		mu 0 4 109 110 131 130
		f 4 215 218 -257 -217
		mu 0 4 110 111 132 131
		f 4 217 220 -259 -219
		mu 0 4 111 112 133 132
		f 4 219 222 -261 -221
		mu 0 4 112 113 134 133
		f 4 221 224 -263 -223
		mu 0 4 113 114 135 134
		f 4 223 226 -265 -225
		mu 0 4 114 115 136 135
		f 4 225 228 -267 -227
		mu 0 4 115 116 137 136
		f 4 227 230 -269 -229
		mu 0 4 116 117 138 137
		f 4 229 232 -271 -231
		mu 0 4 117 118 139 138
		f 4 231 234 -273 -233
		mu 0 4 118 119 140 139
		f 4 233 236 -275 -235
		mu 0 4 119 120 141 140
		f 4 235 238 -277 -237
		mu 0 4 120 121 142 141
		f 4 237 240 -279 -239
		mu 0 4 121 122 143 142
		f 4 239 242 -281 -241
		mu 0 4 122 123 144 143
		f 4 241 244 -283 -243
		mu 0 4 123 124 145 144
		f 4 243 245 -285 -245
		mu 0 4 124 125 146 145
		f 4 246 249 -288 -248
		mu 0 4 126 127 148 147
		f 4 248 251 -290 -250
		mu 0 4 127 128 149 148
		f 4 250 253 -292 -252
		mu 0 4 128 129 150 149
		f 4 252 255 -294 -254
		mu 0 4 129 130 151 150
		f 4 254 257 -296 -256
		mu 0 4 130 131 152 151
		f 4 256 259 -298 -258
		mu 0 4 131 132 153 152
		f 4 258 261 -300 -260
		mu 0 4 132 133 154 153
		f 4 260 263 -302 -262
		mu 0 4 133 134 155 154
		f 4 262 265 -304 -264
		mu 0 4 134 135 156 155
		f 4 264 267 -306 -266
		mu 0 4 135 136 157 156
		f 4 266 269 -308 -268
		mu 0 4 136 137 158 157
		f 4 268 271 -310 -270
		mu 0 4 137 138 159 158
		f 4 270 273 -312 -272
		mu 0 4 138 139 160 159
		f 4 272 275 -314 -274
		mu 0 4 139 140 161 160
		f 4 274 277 -316 -276
		mu 0 4 140 141 162 161
		f 4 276 279 -318 -278
		mu 0 4 141 142 163 162
		f 4 278 281 -320 -280
		mu 0 4 142 143 164 163
		f 4 280 283 -322 -282
		mu 0 4 143 144 165 164
		f 4 282 285 -324 -284
		mu 0 4 144 145 166 165
		f 4 284 286 -326 -286
		mu 0 4 145 146 167 166
		f 4 287 290 -329 -289
		mu 0 4 147 148 169 168
		f 4 289 292 -331 -291
		mu 0 4 148 149 170 169
		f 4 291 294 -333 -293
		mu 0 4 149 150 171 170
		f 4 293 296 -335 -295
		mu 0 4 150 151 172 171
		f 4 295 298 -337 -297
		mu 0 4 151 152 173 172
		f 4 297 300 -339 -299
		mu 0 4 152 153 174 173
		f 4 299 302 -341 -301
		mu 0 4 153 154 175 174
		f 4 301 304 -343 -303
		mu 0 4 154 155 176 175
		f 4 303 306 -345 -305
		mu 0 4 155 156 177 176
		f 4 305 308 -347 -307
		mu 0 4 156 157 178 177
		f 4 307 310 -349 -309
		mu 0 4 157 158 179 178
		f 4 309 312 -351 -311
		mu 0 4 158 159 180 179
		f 4 311 314 -353 -313
		mu 0 4 159 160 181 180
		f 4 313 316 -355 -315
		mu 0 4 160 161 182 181
		f 4 315 318 -357 -317
		mu 0 4 161 162 183 182
		f 4 317 320 -359 -319
		mu 0 4 162 163 184 183
		f 4 319 322 -361 -321
		mu 0 4 163 164 185 184
		f 4 321 324 -363 -323
		mu 0 4 164 165 186 185
		f 4 323 326 -365 -325
		mu 0 4 165 166 187 186
		f 4 325 327 -367 -327
		mu 0 4 166 167 188 187
		f 4 328 331 -370 -330
		mu 0 4 168 169 190 189
		f 4 330 333 -372 -332
		mu 0 4 169 170 191 190
		f 4 332 335 -374 -334
		mu 0 4 170 171 192 191
		f 4 334 337 -376 -336
		mu 0 4 171 172 193 192
		f 4 336 339 -378 -338
		mu 0 4 172 173 194 193
		f 4 338 341 -380 -340
		mu 0 4 173 174 195 194
		f 4 340 343 -382 -342
		mu 0 4 174 175 196 195
		f 4 342 345 -384 -344
		mu 0 4 175 176 197 196
		f 4 344 347 -386 -346
		mu 0 4 176 177 198 197
		f 4 346 349 -388 -348
		mu 0 4 177 178 199 198
		f 4 348 351 -390 -350
		mu 0 4 178 179 200 199
		f 4 350 353 -392 -352
		mu 0 4 179 180 201 200
		f 4 352 355 -394 -354
		mu 0 4 180 181 202 201
		f 4 354 357 -396 -356
		mu 0 4 181 182 203 202
		f 4 356 359 -398 -358
		mu 0 4 182 183 204 203
		f 4 358 361 -400 -360
		mu 0 4 183 184 205 204
		f 4 360 363 -402 -362
		mu 0 4 184 185 206 205
		f 4 362 365 -404 -364
		mu 0 4 185 186 207 206
		f 4 364 367 -406 -366
		mu 0 4 186 187 208 207
		f 4 366 368 -408 -368
		mu 0 4 187 188 209 208
		f 4 369 372 -411 -371
		mu 0 4 189 190 211 210
		f 4 371 374 -413 -373
		mu 0 4 190 191 212 211
		f 4 373 376 -415 -375
		mu 0 4 191 192 213 212
		f 4 375 378 -417 -377
		mu 0 4 192 193 214 213
		f 4 377 380 -419 -379
		mu 0 4 193 194 215 214
		f 4 379 382 -421 -381
		mu 0 4 194 195 216 215
		f 4 381 384 -423 -383
		mu 0 4 195 196 217 216
		f 4 383 386 -425 -385
		mu 0 4 196 197 218 217
		f 4 385 388 -427 -387
		mu 0 4 197 198 219 218
		f 4 387 390 -429 -389
		mu 0 4 198 199 220 219
		f 4 389 392 -431 -391
		mu 0 4 199 200 221 220
		f 4 391 394 -433 -393
		mu 0 4 200 201 222 221
		f 4 393 396 -435 -395
		mu 0 4 201 202 223 222
		f 4 395 398 -437 -397
		mu 0 4 202 203 224 223
		f 4 397 400 -439 -399
		mu 0 4 203 204 225 224
		f 4 399 402 -441 -401
		mu 0 4 204 205 226 225
		f 4 401 404 -443 -403
		mu 0 4 205 206 227 226
		f 4 403 406 -445 -405
		mu 0 4 206 207 228 227
		f 4 405 408 -447 -407
		mu 0 4 207 208 229 228
		f 4 407 409 -449 -409
		mu 0 4 208 209 230 229
		f 4 410 413 -452 -412
		mu 0 4 210 211 232 231
		f 4 412 415 -454 -414
		mu 0 4 211 212 233 232
		f 4 414 417 -456 -416
		mu 0 4 212 213 234 233
		f 4 416 419 -458 -418
		mu 0 4 213 214 235 234
		f 4 418 421 -460 -420
		mu 0 4 214 215 236 235
		f 4 420 423 -462 -422
		mu 0 4 215 216 237 236
		f 4 422 425 -464 -424
		mu 0 4 216 217 238 237
		f 4 424 427 -466 -426
		mu 0 4 217 218 239 238
		f 4 426 429 -468 -428
		mu 0 4 218 219 240 239
		f 4 428 431 -470 -430
		mu 0 4 219 220 241 240
		f 4 430 433 -472 -432
		mu 0 4 220 221 242 241
		f 4 432 435 -474 -434
		mu 0 4 221 222 243 242
		f 4 434 437 -476 -436
		mu 0 4 222 223 244 243
		f 4 436 439 -478 -438
		mu 0 4 223 224 245 244
		f 4 438 441 -480 -440
		mu 0 4 224 225 246 245
		f 4 440 443 -482 -442
		mu 0 4 225 226 247 246
		f 4 442 445 -484 -444
		mu 0 4 226 227 248 247
		f 4 444 447 -486 -446
		mu 0 4 227 228 249 248
		f 4 446 449 -488 -448
		mu 0 4 228 229 250 249
		f 4 448 450 -490 -450
		mu 0 4 229 230 251 250
		f 4 451 454 -493 -453
		mu 0 4 231 232 253 252
		f 4 453 456 -495 -455
		mu 0 4 232 233 254 253
		f 4 455 458 -497 -457
		mu 0 4 233 234 255 254
		f 4 457 460 -499 -459
		mu 0 4 234 235 256 255
		f 4 459 462 -501 -461
		mu 0 4 235 236 257 256
		f 4 461 464 -503 -463
		mu 0 4 236 237 258 257
		f 4 463 466 -505 -465
		mu 0 4 237 238 259 258
		f 4 465 468 -507 -467
		mu 0 4 238 239 260 259
		f 4 467 470 -509 -469
		mu 0 4 239 240 261 260
		f 4 469 472 -511 -471
		mu 0 4 240 241 262 261
		f 4 471 474 -513 -473
		mu 0 4 241 242 263 262
		f 4 473 476 -515 -475
		mu 0 4 242 243 264 263
		f 4 475 478 -517 -477
		mu 0 4 243 244 265 264
		f 4 477 480 -519 -479
		mu 0 4 244 245 266 265
		f 4 479 482 -521 -481
		mu 0 4 245 246 267 266
		f 4 481 484 -523 -483
		mu 0 4 246 247 268 267
		f 4 483 486 -525 -485
		mu 0 4 247 248 269 268
		f 4 485 488 -527 -487
		mu 0 4 248 249 270 269
		f 4 487 490 -529 -489
		mu 0 4 249 250 271 270
		f 4 489 491 -531 -491
		mu 0 4 250 251 272 271
		f 4 492 495 -534 -494
		mu 0 4 252 253 274 273
		f 4 494 497 -536 -496
		mu 0 4 253 254 275 274
		f 4 496 499 -538 -498
		mu 0 4 254 255 276 275
		f 4 498 501 -540 -500
		mu 0 4 255 256 277 276
		f 4 500 503 -542 -502
		mu 0 4 256 257 278 277
		f 4 502 505 -544 -504
		mu 0 4 257 258 279 278
		f 4 504 507 -546 -506
		mu 0 4 258 259 280 279
		f 4 506 509 -548 -508
		mu 0 4 259 260 281 280
		f 4 508 511 -550 -510
		mu 0 4 260 261 282 281
		f 4 510 513 -552 -512
		mu 0 4 261 262 283 282
		f 4 512 515 -554 -514
		mu 0 4 262 263 284 283
		f 4 514 517 -556 -516
		mu 0 4 263 264 285 284
		f 4 516 519 -558 -518
		mu 0 4 264 265 286 285
		f 4 518 521 -560 -520
		mu 0 4 265 266 287 286
		f 4 520 523 -562 -522
		mu 0 4 266 267 288 287
		f 4 522 525 -564 -524
		mu 0 4 267 268 289 288
		f 4 524 527 -566 -526
		mu 0 4 268 269 290 289
		f 4 526 529 -568 -528
		mu 0 4 269 270 291 290
		f 4 528 531 -570 -530
		mu 0 4 270 271 292 291
		f 4 530 532 -572 -532
		mu 0 4 271 272 293 292
		f 4 533 536 -575 -535
		mu 0 4 273 274 295 294
		f 4 535 538 -577 -537
		mu 0 4 274 275 296 295
		f 4 537 540 -579 -539
		mu 0 4 275 276 297 296
		f 4 539 542 -581 -541
		mu 0 4 276 277 298 297
		f 4 541 544 -583 -543
		mu 0 4 277 278 299 298
		f 4 543 546 -585 -545
		mu 0 4 278 279 300 299
		f 4 545 548 -587 -547
		mu 0 4 279 280 301 300
		f 4 547 550 -589 -549
		mu 0 4 280 281 302 301
		f 4 549 552 -591 -551
		mu 0 4 281 282 303 302
		f 4 551 554 -593 -553
		mu 0 4 282 283 304 303
		f 4 553 556 -595 -555
		mu 0 4 283 284 305 304
		f 4 555 558 -597 -557
		mu 0 4 284 285 306 305
		f 4 557 560 -599 -559
		mu 0 4 285 286 307 306
		f 4 559 562 -601 -561
		mu 0 4 286 287 308 307
		f 4 561 564 -603 -563
		mu 0 4 287 288 309 308
		f 4 563 566 -605 -565
		mu 0 4 288 289 310 309
		f 4 565 568 -607 -567
		mu 0 4 289 290 311 310
		f 4 567 570 -609 -569
		mu 0 4 290 291 312 311
		f 4 569 572 -611 -571
		mu 0 4 291 292 313 312
		f 4 571 573 -613 -573
		mu 0 4 292 293 314 313
		f 4 574 577 -616 -576
		mu 0 4 294 295 316 315
		f 4 576 579 -618 -578
		mu 0 4 295 296 317 316
		f 4 578 581 -620 -580
		mu 0 4 296 297 318 317
		f 4 580 583 -622 -582
		mu 0 4 297 298 319 318
		f 4 582 585 -624 -584
		mu 0 4 298 299 320 319
		f 4 584 587 -626 -586
		mu 0 4 299 300 321 320
		f 4 586 589 -628 -588
		mu 0 4 300 301 322 321
		f 4 588 591 -630 -590
		mu 0 4 301 302 323 322
		f 4 590 593 -632 -592
		mu 0 4 302 303 324 323
		f 4 592 595 -634 -594
		mu 0 4 303 304 325 324
		f 4 594 597 -636 -596
		mu 0 4 304 305 326 325
		f 4 596 599 -638 -598
		mu 0 4 305 306 327 326
		f 4 598 601 -640 -600
		mu 0 4 306 307 328 327
		f 4 600 603 -642 -602
		mu 0 4 307 308 329 328
		f 4 602 605 -644 -604
		mu 0 4 308 309 330 329
		f 4 604 607 -646 -606
		mu 0 4 309 310 331 330
		f 4 606 609 -648 -608
		mu 0 4 310 311 332 331
		f 4 608 611 -650 -610
		mu 0 4 311 312 333 332
		f 4 610 613 -652 -612
		mu 0 4 312 313 334 333
		f 4 612 614 -654 -614
		mu 0 4 313 314 335 334
		f 4 615 618 -657 -617
		mu 0 4 315 316 337 336
		f 4 617 620 -659 -619
		mu 0 4 316 317 338 337
		f 4 619 622 -661 -621
		mu 0 4 317 318 339 338
		f 4 621 624 -663 -623
		mu 0 4 318 319 340 339
		f 4 623 626 -665 -625
		mu 0 4 319 320 341 340
		f 4 625 628 -667 -627
		mu 0 4 320 321 342 341
		f 4 627 630 -669 -629
		mu 0 4 321 322 343 342
		f 4 629 632 -671 -631
		mu 0 4 322 323 344 343
		f 4 631 634 -673 -633
		mu 0 4 323 324 345 344
		f 4 633 636 -675 -635
		mu 0 4 324 325 346 345
		f 4 635 638 -677 -637
		mu 0 4 325 326 347 346
		f 4 637 640 -679 -639
		mu 0 4 326 327 348 347
		f 4 639 642 -681 -641
		mu 0 4 327 328 349 348
		f 4 641 644 -683 -643
		mu 0 4 328 329 350 349
		f 4 643 646 -685 -645
		mu 0 4 329 330 351 350
		f 4 645 648 -687 -647
		mu 0 4 330 331 352 351
		f 4 647 650 -689 -649
		mu 0 4 331 332 353 352
		f 4 649 652 -691 -651
		mu 0 4 332 333 354 353
		f 4 651 654 -693 -653
		mu 0 4 333 334 355 354
		f 4 653 655 -695 -655
		mu 0 4 334 335 356 355
		f 4 656 659 -698 -658
		mu 0 4 336 337 358 357
		f 4 658 661 -700 -660
		mu 0 4 337 338 359 358
		f 4 660 663 -702 -662
		mu 0 4 338 339 360 359
		f 4 662 665 -704 -664
		mu 0 4 339 340 361 360
		f 4 664 667 -706 -666
		mu 0 4 340 341 362 361
		f 4 666 669 -708 -668
		mu 0 4 341 342 363 362
		f 4 668 671 -710 -670
		mu 0 4 342 343 364 363
		f 4 670 673 -712 -672
		mu 0 4 343 344 365 364
		f 4 672 675 -714 -674
		mu 0 4 344 345 366 365
		f 4 674 677 -716 -676
		mu 0 4 345 346 367 366
		f 4 676 679 -718 -678
		mu 0 4 346 347 368 367
		f 4 678 681 -720 -680
		mu 0 4 347 348 369 368
		f 4 680 683 -722 -682
		mu 0 4 348 349 370 369
		f 4 682 685 -724 -684
		mu 0 4 349 350 371 370
		f 4 684 687 -726 -686
		mu 0 4 350 351 372 371
		f 4 686 689 -728 -688
		mu 0 4 351 352 373 372
		f 4 688 691 -730 -690
		mu 0 4 352 353 374 373
		f 4 690 693 -732 -692
		mu 0 4 353 354 375 374
		f 4 692 695 -734 -694
		mu 0 4 354 355 376 375
		f 4 694 696 -736 -696
		mu 0 4 355 356 377 376
		f 4 697 700 -739 -699
		mu 0 4 357 358 379 378
		f 4 699 702 -741 -701
		mu 0 4 358 359 380 379
		f 4 701 704 -743 -703
		mu 0 4 359 360 381 380
		f 4 703 706 -745 -705
		mu 0 4 360 361 382 381
		f 4 705 708 -747 -707
		mu 0 4 361 362 383 382
		f 4 707 710 -749 -709
		mu 0 4 362 363 384 383
		f 4 709 712 -751 -711
		mu 0 4 363 364 385 384
		f 4 711 714 -753 -713
		mu 0 4 364 365 386 385
		f 4 713 716 -755 -715
		mu 0 4 365 366 387 386
		f 4 715 718 -757 -717
		mu 0 4 366 367 388 387
		f 4 717 720 -759 -719
		mu 0 4 367 368 389 388
		f 4 719 722 -761 -721
		mu 0 4 368 369 390 389
		f 4 721 724 -763 -723
		mu 0 4 369 370 391 390
		f 4 723 726 -765 -725
		mu 0 4 370 371 392 391
		f 4 725 728 -767 -727
		mu 0 4 371 372 393 392
		f 4 727 730 -769 -729
		mu 0 4 372 373 394 393
		f 4 729 732 -771 -731
		mu 0 4 373 374 395 394
		f 4 731 734 -773 -733
		mu 0 4 374 375 396 395
		f 4 733 736 -775 -735
		mu 0 4 375 376 397 396
		f 4 735 737 -777 -737
		mu 0 4 376 377 398 397
		f 4 738 741 -780 -740
		mu 0 4 378 379 400 399
		f 4 740 743 -782 -742
		mu 0 4 379 380 401 400
		f 4 742 745 -784 -744
		mu 0 4 380 381 402 401
		f 4 744 747 -786 -746
		mu 0 4 381 382 403 402
		f 4 746 749 -788 -748
		mu 0 4 382 383 404 403
		f 4 748 751 -790 -750
		mu 0 4 383 384 405 404
		f 4 750 753 -792 -752
		mu 0 4 384 385 406 405
		f 4 752 755 -794 -754
		mu 0 4 385 386 407 406
		f 4 754 757 -796 -756
		mu 0 4 386 387 408 407
		f 4 756 759 -798 -758
		mu 0 4 387 388 409 408
		f 4 758 761 -800 -760
		mu 0 4 388 389 410 409
		f 4 760 763 -802 -762
		mu 0 4 389 390 411 410
		f 4 762 765 -804 -764
		mu 0 4 390 391 412 411
		f 4 764 767 -806 -766
		mu 0 4 391 392 413 412
		f 4 766 769 -808 -768
		mu 0 4 392 393 414 413
		f 4 768 771 -810 -770
		mu 0 4 393 394 415 414
		f 4 770 773 -812 -772
		mu 0 4 394 395 416 415
		f 4 772 775 -814 -774
		mu 0 4 395 396 417 416
		f 4 774 777 -816 -776
		mu 0 4 396 397 418 417
		f 4 776 778 -818 -778
		mu 0 4 397 398 419 418
		f 4 779 782 -821 -781
		mu 0 4 399 400 421 420
		f 4 781 784 -823 -783
		mu 0 4 400 401 422 421
		f 4 783 786 -825 -785
		mu 0 4 401 402 423 422
		f 4 785 788 -827 -787
		mu 0 4 402 403 424 423
		f 4 787 790 -829 -789
		mu 0 4 403 404 425 424
		f 4 789 792 -831 -791
		mu 0 4 404 405 426 425
		f 4 791 794 -833 -793
		mu 0 4 405 406 427 426
		f 4 793 796 -835 -795
		mu 0 4 406 407 428 427
		f 4 795 798 -837 -797
		mu 0 4 407 408 429 428
		f 4 797 800 -839 -799
		mu 0 4 408 409 430 429
		f 4 799 802 -841 -801
		mu 0 4 409 410 431 430
		f 4 801 804 -843 -803
		mu 0 4 410 411 432 431
		f 4 803 806 -845 -805
		mu 0 4 411 412 433 432
		f 4 805 808 -847 -807
		mu 0 4 412 413 434 433
		f 4 807 810 -849 -809
		mu 0 4 413 414 435 434
		f 4 809 812 -851 -811
		mu 0 4 414 415 436 435
		f 4 811 814 -853 -813
		mu 0 4 415 416 437 436
		f 4 813 816 -855 -815
		mu 0 4 416 417 438 437
		f 4 815 818 -857 -817
		mu 0 4 417 418 439 438
		f 4 817 819 -859 -819
		mu 0 4 418 419 440 439
		f 4 820 823 -862 -822
		mu 0 4 420 421 442 441
		f 4 822 825 -864 -824
		mu 0 4 421 422 443 442
		f 4 824 827 -866 -826
		mu 0 4 422 423 444 443
		f 4 826 829 -868 -828
		mu 0 4 423 424 445 444
		f 4 828 831 -870 -830
		mu 0 4 424 425 446 445
		f 4 830 833 -872 -832
		mu 0 4 425 426 447 446
		f 4 832 835 -874 -834
		mu 0 4 426 427 448 447
		f 4 834 837 -876 -836
		mu 0 4 427 428 449 448
		f 4 836 839 -878 -838
		mu 0 4 428 429 450 449
		f 4 838 841 -880 -840
		mu 0 4 429 430 451 450
		f 4 840 843 -882 -842
		mu 0 4 430 431 452 451
		f 4 842 845 -884 -844
		mu 0 4 431 432 453 452
		f 4 844 847 -886 -846
		mu 0 4 432 433 454 453
		f 4 846 849 -888 -848
		mu 0 4 433 434 455 454
		f 4 848 851 -890 -850
		mu 0 4 434 435 456 455
		f 4 850 853 -892 -852
		mu 0 4 435 436 457 456
		f 4 852 855 -894 -854
		mu 0 4 436 437 458 457
		f 4 854 857 -896 -856
		mu 0 4 437 438 459 458
		f 4 856 859 -898 -858
		mu 0 4 438 439 460 459
		f 4 858 860 -900 -860
		mu 0 4 439 440 461 460
		f 4 861 864 -903 -863
		mu 0 4 441 442 463 462
		f 4 863 866 -905 -865
		mu 0 4 442 443 464 463
		f 4 865 868 -907 -867
		mu 0 4 443 444 465 464
		f 4 867 870 -909 -869
		mu 0 4 444 445 466 465
		f 4 869 872 -911 -871
		mu 0 4 445 446 467 466
		f 4 871 874 -913 -873
		mu 0 4 446 447 468 467
		f 4 873 876 -915 -875
		mu 0 4 447 448 469 468
		f 4 875 878 -917 -877
		mu 0 4 448 449 470 469
		f 4 877 880 -919 -879
		mu 0 4 449 450 471 470
		f 4 879 882 -921 -881
		mu 0 4 450 451 472 471
		f 4 881 884 -923 -883
		mu 0 4 451 452 473 472
		f 4 883 886 -925 -885
		mu 0 4 452 453 474 473
		f 4 885 888 -927 -887
		mu 0 4 453 454 475 474
		f 4 887 890 -929 -889
		mu 0 4 454 455 476 475
		f 4 889 892 -931 -891
		mu 0 4 455 456 477 476
		f 4 891 894 -933 -893
		mu 0 4 456 457 478 477
		f 4 893 896 -935 -895
		mu 0 4 457 458 479 478
		f 4 895 898 -937 -897
		mu 0 4 458 459 480 479
		f 4 897 900 -939 -899
		mu 0 4 459 460 481 480
		f 4 899 901 -941 -901
		mu 0 4 460 461 482 481
		f 4 902 905 -944 -904
		mu 0 4 462 463 484 483
		f 4 904 907 -946 -906
		mu 0 4 463 464 485 484
		f 4 906 909 -948 -908
		mu 0 4 464 465 486 485
		f 4 908 911 -950 -910
		mu 0 4 465 466 487 486
		f 4 910 913 -952 -912
		mu 0 4 466 467 488 487
		f 4 912 915 -954 -914
		mu 0 4 467 468 489 488
		f 4 914 917 -956 -916
		mu 0 4 468 469 490 489
		f 4 916 919 -958 -918
		mu 0 4 469 470 491 490
		f 4 918 921 -960 -920
		mu 0 4 470 471 492 491
		f 4 920 923 -962 -922
		mu 0 4 471 472 493 492
		f 4 922 925 -964 -924
		mu 0 4 472 473 494 493
		f 4 924 927 -966 -926
		mu 0 4 473 474 495 494
		f 4 926 929 -968 -928
		mu 0 4 474 475 496 495
		f 4 928 931 -970 -930
		mu 0 4 475 476 497 496
		f 4 930 933 -972 -932
		mu 0 4 476 477 498 497
		f 4 932 935 -974 -934
		mu 0 4 477 478 499 498
		f 4 934 937 -976 -936
		mu 0 4 478 479 500 499
		f 4 936 939 -978 -938
		mu 0 4 479 480 501 500
		f 4 938 941 -980 -940
		mu 0 4 480 481 502 501
		f 4 940 942 -982 -942
		mu 0 4 481 482 503 502
		f 4 943 946 -985 -945
		mu 0 4 483 484 505 504
		f 4 945 948 -987 -947
		mu 0 4 484 485 506 505
		f 4 947 950 -989 -949
		mu 0 4 485 486 507 506
		f 4 949 952 -991 -951
		mu 0 4 486 487 508 507
		f 4 951 954 -993 -953
		mu 0 4 487 488 509 508
		f 4 953 956 -995 -955
		mu 0 4 488 489 510 509
		f 4 955 958 -997 -957
		mu 0 4 489 490 511 510
		f 4 957 960 -999 -959
		mu 0 4 490 491 512 511
		f 4 959 962 -1001 -961
		mu 0 4 491 492 513 512
		f 4 961 964 -1003 -963
		mu 0 4 492 493 514 513
		f 4 963 966 -1005 -965
		mu 0 4 493 494 515 514
		f 4 965 968 -1007 -967
		mu 0 4 494 495 516 515
		f 4 967 970 -1009 -969
		mu 0 4 495 496 517 516
		f 4 969 972 -1011 -971
		mu 0 4 496 497 518 517
		f 4 971 974 -1013 -973
		mu 0 4 497 498 519 518
		f 4 973 976 -1015 -975
		mu 0 4 498 499 520 519
		f 4 975 978 -1017 -977
		mu 0 4 499 500 521 520
		f 4 977 980 -1019 -979
		mu 0 4 500 501 522 521
		f 4 979 982 -1021 -981
		mu 0 4 501 502 523 522
		f 4 981 983 -1023 -983
		mu 0 4 502 503 524 523
		f 4 984 987 -1026 -986
		mu 0 4 504 505 526 525
		f 4 986 989 -1028 -988
		mu 0 4 505 506 527 526
		f 4 988 991 -1030 -990
		mu 0 4 506 507 528 527
		f 4 990 993 -1032 -992
		mu 0 4 507 508 529 528
		f 4 992 995 -1034 -994
		mu 0 4 508 509 530 529
		f 4 994 997 -1036 -996
		mu 0 4 509 510 531 530
		f 4 996 999 -1038 -998
		mu 0 4 510 511 532 531
		f 4 998 1001 -1040 -1000
		mu 0 4 511 512 533 532
		f 4 1000 1003 -1042 -1002
		mu 0 4 512 513 534 533
		f 4 1002 1005 -1044 -1004
		mu 0 4 513 514 535 534
		f 4 1004 1007 -1046 -1006
		mu 0 4 514 515 536 535
		f 4 1006 1009 -1048 -1008
		mu 0 4 515 516 537 536
		f 4 1008 1011 -1050 -1010
		mu 0 4 516 517 538 537
		f 4 1010 1013 -1052 -1012
		mu 0 4 517 518 539 538
		f 4 1012 1015 -1054 -1014
		mu 0 4 518 519 540 539
		f 4 1014 1017 -1056 -1016
		mu 0 4 519 520 541 540
		f 4 1016 1019 -1058 -1018
		mu 0 4 520 521 542 541
		f 4 1018 1021 -1060 -1020
		mu 0 4 521 522 543 542
		f 4 1020 1023 -1062 -1022
		mu 0 4 522 523 544 543
		f 4 1022 1024 -1064 -1024
		mu 0 4 523 524 545 544;
	setAttr ".fc[500:599]"
		f 4 1025 1028 -1067 -1027
		mu 0 4 525 526 547 546
		f 4 1027 1030 -1069 -1029
		mu 0 4 526 527 548 547
		f 4 1029 1032 -1071 -1031
		mu 0 4 527 528 549 548
		f 4 1031 1034 -1073 -1033
		mu 0 4 528 529 550 549
		f 4 1033 1036 -1075 -1035
		mu 0 4 529 530 551 550
		f 4 1035 1038 -1077 -1037
		mu 0 4 530 531 552 551
		f 4 1037 1040 -1079 -1039
		mu 0 4 531 532 553 552
		f 4 1039 1042 -1081 -1041
		mu 0 4 532 533 554 553
		f 4 1041 1044 -1083 -1043
		mu 0 4 533 534 555 554
		f 4 1043 1046 -1085 -1045
		mu 0 4 534 535 556 555
		f 4 1045 1048 -1087 -1047
		mu 0 4 535 536 557 556
		f 4 1047 1050 -1089 -1049
		mu 0 4 536 537 558 557
		f 4 1049 1052 -1091 -1051
		mu 0 4 537 538 559 558
		f 4 1051 1054 -1093 -1053
		mu 0 4 538 539 560 559
		f 4 1053 1056 -1095 -1055
		mu 0 4 539 540 561 560
		f 4 1055 1058 -1097 -1057
		mu 0 4 540 541 562 561
		f 4 1057 1060 -1099 -1059
		mu 0 4 541 542 563 562
		f 4 1059 1062 -1101 -1061
		mu 0 4 542 543 564 563
		f 4 1061 1064 -1103 -1063
		mu 0 4 543 544 565 564
		f 4 1063 1065 -1105 -1065
		mu 0 4 544 545 566 565
		f 4 1066 1069 -1108 -1068
		mu 0 4 546 547 568 567
		f 4 1068 1071 -1110 -1070
		mu 0 4 547 548 569 568
		f 4 1070 1073 -1112 -1072
		mu 0 4 548 549 570 569
		f 4 1072 1075 -1114 -1074
		mu 0 4 549 550 571 570
		f 4 1074 1077 -1116 -1076
		mu 0 4 550 551 572 571
		f 4 1076 1079 -1118 -1078
		mu 0 4 551 552 573 572
		f 4 1078 1081 -1120 -1080
		mu 0 4 552 553 574 573
		f 4 1080 1083 -1122 -1082
		mu 0 4 553 554 575 574
		f 4 1082 1085 -1124 -1084
		mu 0 4 554 555 576 575
		f 4 1084 1087 -1126 -1086
		mu 0 4 555 556 577 576
		f 4 1086 1089 -1128 -1088
		mu 0 4 556 557 578 577
		f 4 1088 1091 -1130 -1090
		mu 0 4 557 558 579 578
		f 4 1090 1093 -1132 -1092
		mu 0 4 558 559 580 579
		f 4 1092 1095 -1134 -1094
		mu 0 4 559 560 581 580
		f 4 1094 1097 -1136 -1096
		mu 0 4 560 561 582 581
		f 4 1096 1099 -1138 -1098
		mu 0 4 561 562 583 582
		f 4 1098 1101 -1140 -1100
		mu 0 4 562 563 584 583
		f 4 1100 1103 -1142 -1102
		mu 0 4 563 564 585 584
		f 4 1102 1105 -1144 -1104
		mu 0 4 564 565 586 585
		f 4 1104 1106 -1146 -1106
		mu 0 4 565 566 587 586
		f 4 1107 1110 -1149 -1109
		mu 0 4 567 568 589 588
		f 4 1109 1112 -1151 -1111
		mu 0 4 568 569 590 589
		f 4 1111 1114 -1153 -1113
		mu 0 4 569 570 591 590
		f 4 1113 1116 -1155 -1115
		mu 0 4 570 571 592 591
		f 4 1115 1118 -1157 -1117
		mu 0 4 571 572 593 592
		f 4 1117 1120 -1159 -1119
		mu 0 4 572 573 594 593
		f 4 1119 1122 -1161 -1121
		mu 0 4 573 574 595 594
		f 4 1121 1124 -1163 -1123
		mu 0 4 574 575 596 595
		f 4 1123 1126 -1165 -1125
		mu 0 4 575 576 597 596
		f 4 1125 1128 -1167 -1127
		mu 0 4 576 577 598 597
		f 4 1127 1130 -1169 -1129
		mu 0 4 577 578 599 598
		f 4 1129 1132 -1171 -1131
		mu 0 4 578 579 600 599
		f 4 1131 1134 -1173 -1133
		mu 0 4 579 580 601 600
		f 4 1133 1136 -1175 -1135
		mu 0 4 580 581 602 601
		f 4 1135 1138 -1177 -1137
		mu 0 4 581 582 603 602
		f 4 1137 1140 -1179 -1139
		mu 0 4 582 583 604 603
		f 4 1139 1142 -1181 -1141
		mu 0 4 583 584 605 604
		f 4 1141 1144 -1183 -1143
		mu 0 4 584 585 606 605
		f 4 1143 1146 -1185 -1145
		mu 0 4 585 586 607 606
		f 4 1145 1147 -1187 -1147
		mu 0 4 586 587 608 607
		f 4 1148 1151 -1190 -1150
		mu 0 4 588 589 610 609
		f 4 1150 1153 -1192 -1152
		mu 0 4 589 590 611 610
		f 4 1152 1155 -1194 -1154
		mu 0 4 590 591 612 611
		f 4 1154 1157 -1196 -1156
		mu 0 4 591 592 613 612
		f 4 1156 1159 -1198 -1158
		mu 0 4 592 593 614 613
		f 4 1158 1161 -1200 -1160
		mu 0 4 593 594 615 614
		f 4 1160 1163 -1202 -1162
		mu 0 4 594 595 616 615
		f 4 1162 1165 -1204 -1164
		mu 0 4 595 596 617 616
		f 4 1164 1167 -1206 -1166
		mu 0 4 596 597 618 617
		f 4 1166 1169 -1208 -1168
		mu 0 4 597 598 619 618
		f 4 1168 1171 -1210 -1170
		mu 0 4 598 599 620 619
		f 4 1170 1173 -1212 -1172
		mu 0 4 599 600 621 620
		f 4 1172 1175 -1214 -1174
		mu 0 4 600 601 622 621
		f 4 1174 1177 -1216 -1176
		mu 0 4 601 602 623 622
		f 4 1176 1179 -1218 -1178
		mu 0 4 602 603 624 623
		f 4 1178 1181 -1220 -1180
		mu 0 4 603 604 625 624
		f 4 1180 1183 -1222 -1182
		mu 0 4 604 605 626 625
		f 4 1182 1185 -1224 -1184
		mu 0 4 605 606 627 626
		f 4 1184 1187 -1226 -1186
		mu 0 4 606 607 628 627
		f 4 1186 1188 -1228 -1188
		mu 0 4 607 608 629 628
		f 4 1189 1192 -1231 -1191
		mu 0 4 609 610 631 630
		f 4 1191 1194 -1232 -1193
		mu 0 4 610 611 632 631
		f 4 1193 1196 -1233 -1195
		mu 0 4 611 612 633 632
		f 4 1195 1198 -1234 -1197
		mu 0 4 612 613 634 633
		f 4 1197 1200 -1235 -1199
		mu 0 4 613 614 635 634
		f 4 1199 1202 -1236 -1201
		mu 0 4 614 615 636 635
		f 4 1201 1204 -1237 -1203
		mu 0 4 615 616 637 636
		f 4 1203 1206 -1238 -1205
		mu 0 4 616 617 638 637
		f 4 1205 1208 -1239 -1207
		mu 0 4 617 618 639 638
		f 4 1207 1210 -1240 -1209
		mu 0 4 618 619 640 639
		f 4 1209 1212 -1241 -1211
		mu 0 4 619 620 641 640
		f 4 1211 1214 -1242 -1213
		mu 0 4 620 621 642 641
		f 4 1213 1216 -1243 -1215
		mu 0 4 621 622 643 642
		f 4 1215 1218 -1244 -1217
		mu 0 4 622 623 644 643
		f 4 1217 1220 -1245 -1219
		mu 0 4 623 624 645 644
		f 4 1219 1222 -1246 -1221
		mu 0 4 624 625 646 645
		f 4 1221 1224 -1247 -1223
		mu 0 4 625 626 647 646
		f 4 1223 1226 -1248 -1225
		mu 0 4 626 627 648 647
		f 4 1225 1228 -1249 -1227
		mu 0 4 627 628 649 648
		f 4 1227 1229 -1250 -1229
		mu 0 4 628 629 650 649;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "nCloth1";
	rename -uid "C2EB00C4-43E6-7256-3858-96AB4597A4C9";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "C715C4F3-4DDB-BEA5-ABB7-73A043832CCE";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 651;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.027517175301909447;
	setAttr ".scfl" 3;
	setAttr ".por" 0.11006870120763779;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid1";
	rename -uid "6FF8DB8C-4C86-121E-137B-DB8A846742D4";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "E3EA2F6A-44E5-0BDD-D43A-2BA5F3C922E8";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 216;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.016464440152049065;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.065857760608196259;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid2";
	rename -uid "211BA906-44BD-690A-4514-ADA443553041";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "50AED0D2-405F-C94C-CF48-5D923AFCFC3B";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.01681973785161972;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.067278951406478882;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid3";
	rename -uid "CEE279FE-4CDF-ECD8-2F32-458BE4DE7BA8";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape3" -p "nRigid3";
	rename -uid "3ECA9EBF-4FE9-079E-605C-E6A50B294E6A";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 32;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.011651802808046341;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.046607211232185364;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid4";
	rename -uid "132006A8-40AD-05FA-C630-AD9058578E7A";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape4" -p "nRigid4";
	rename -uid "E56BEC92-4CEF-B4CC-C14D-388E89F1DB89";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.007447944488376379;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.029791777953505516;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid5";
	rename -uid "CD798B5B-4721-776D-C8FC-058EBADD1941";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape5" -p "nRigid5";
	rename -uid "86B4C352-444B-304B-B3D9-CE9AC1C5FD4D";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0074479454196989536;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.029791781678795815;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid6";
	rename -uid "CE246D77-4C28-FE73-57CB-619B71FFAE0C";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape6" -p "nRigid6";
	rename -uid "BE83683D-4429-F95A-6777-6BB0B2501355";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0071140681393444538;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.028456272557377815;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid7";
	rename -uid "57C1E846-4D7C-C9E6-F485-9C875D1B234E";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape7" -p "nRigid7";
	rename -uid "897BA378-4A08-6478-2F54-0E9BAD4D54E6";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0071140681393444538;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.028456272557377815;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid8";
	rename -uid "FA2B3C0C-44CD-9730-869E-8EBE3E783BD7";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape8" -p "nRigid8";
	rename -uid "0608A92C-4911-179F-2D15-569CA6DAAB4F";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0071140681393444538;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.028456272557377815;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid9";
	rename -uid "DC457703-4750-6499-6B10-6E8DBC34FC47";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape9" -p "nRigid9";
	rename -uid "1A7FF4F7-416E-ACFB-9BA4-B39D7106E9EA";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0071140681393444538;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.028456272557377815;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid10";
	rename -uid "3712210D-471C-1002-2DA2-7F9D95609D77";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape10" -p "nRigid10";
	rename -uid "EB8E81E6-40DB-DCD4-A997-C8B698F64FCE";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 48;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.01814715750515461;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.072588630020618439;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid11";
	rename -uid "CEF1AC9D-4C3A-80F7-EE54-C4928CEB24EF";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape11" -p "nRigid11";
	rename -uid "1225BDA2-4BA3-41CC-C140-9793EAA3ABCC";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 236;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0076222601346671581;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.030489040538668633;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid12";
	rename -uid "BD529F2B-4684-AA4A-4D49-88B7EF1FEF32";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape12" -p "nRigid12";
	rename -uid "95FC759A-4FF4-8128-4EF9-B2840C2D3514";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 32;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.003494304371997714;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.013977217487990856;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid13";
	rename -uid "CEF11D14-4F1C-1E24-6FC0-27A0EC5FBEC2";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape13" -p "nRigid13";
	rename -uid "98649F49-4BB1-BF17-62F3-1C828EA2261C";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 32;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.011651802808046341;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.046607211232185364;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid14";
	rename -uid "0F8C9C3D-444F-C6C9-FFD5-658B65BF5DB0";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape14" -p "nRigid14";
	rename -uid "96B10335-4FD1-9947-ED27-8E9840833201";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 32;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.003494304371997714;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.013977217487990856;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid15";
	rename -uid "2BDE1391-4B6C-EA95-6920-24A18F786EFE";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape15" -p "nRigid15";
	rename -uid "AB8FF780-4A97-8728-9044-5DBAE7AB7336";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 32;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 2;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.003494304371997714;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.013977217487990856;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "pCube100";
	rename -uid "2955D1E9-4D3B-5C50-0F0D-5F93E4022C16";
	setAttr ".t" -type "double3" -2.8058704733848572 5.8219598599129361 -0.64693188667297319 ;
	setAttr ".s" -type "double3" 0.11198838316895064 0.18224151854162368 0.10750692477820928 ;
	setAttr ".rp" -type "double3" -0.19412952661514279 0.19412957947915374 -2.3530681133270268 ;
	setAttr ".sp" -type "double3" -0.50000001155435747 0.50000014771090484 -0.49999999839570441 ;
	setAttr ".spt" -type "double3" 0.30587048493921465 -0.30587056823175107 -1.8530681149313224 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "B6DE5E70-4BDA-9144-D4D6-FF9DC4190E23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.047518730163574219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[7]" -type "float3" 10.281842 0 -5.5511151e-17 ;
	setAttr ".pt[8]" -type "float3" 10.281842 0 -5.5511151e-17 ;
	setAttr ".pt[9]" -type "float3" 10.281842 0 2.3841858e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 12.644901 ;
	setAttr ".pt[11]" -type "float3" 0 0 12.644901 ;
	setAttr ".pt[12]" -type "float3" 0 0 12.644901 ;
	setAttr ".pt[16]" -type "float3" 0 0 12.644901 ;
	setAttr ".pt[17]" -type "float3" 0 0 12.644901 ;
	setAttr ".pt[18]" -type "float3" 10.281842 0 -1.4901161e-07 ;
	setAttr ".pt[19]" -type "float3" 10.281842 0.19011009 2.3841858e-07 ;
	setAttr ".pt[20]" -type "float3" -0.26516584 0.19011012 0 ;
createNode transform -n "camera1";
	rename -uid "0EACDF35-4A7D-8593-1BBB-EEAF75A933DC";
	setAttr ".t" -type "double3" 13.621922898901328 11.882549582782808 13.154814053807527 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -27.000000000000078 45.600000000000158 -2.2729179144428597e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "EBE817E7-4CBE-2A99-6661-39B2EE9CB260";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 35.001652049951609;
	setAttr ".coi" 30.845725566418931;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "EA54CAD7-44E1-D52A-F67B-C7A618BAB579";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "E2F43457-4251-EF57-DEDC-688D204B8F8D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.93999999761581421;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "WallLight";
	rename -uid "B33B847F-4D60-EF6C-575C-FBBD1732E8F0";
	setAttr ".t" -type "double3" -2.808094537784791 5.2759156227111816 2.3606445789337158 ;
createNode pointLight -n "WallLightShape" -p "WallLight";
	rename -uid "A05D8CD4-41E1-2F4D-80D1-D9B47100EE21";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.51899999 0.78341377 1 ;
	setAttr ".in" 3;
	setAttr ".us" no;
createNode transform -n "FlashLight";
	rename -uid "82D92C8C-493F-4D5C-AA62-51A867E8BE24";
	setAttr ".t" -type "double3" 0.40523401839952133 0.31595689058303833 0.28600246393328677 ;
	setAttr ".r" -type "double3" 6.105165745494034 -71.651996824456859 1.2629757298305939e-15 ;
createNode spotLight -n "FlashLightShape" -p "FlashLight";
	rename -uid "289AC0B6-4DFA-A23B-AFB8-E992F90CF012";
	setAttr -k off ".v";
	setAttr ".in" 9.1999998092651367;
	setAttr ".ca" 70;
	setAttr ".pa" 2.5609756122547687;
createNode transform -n "CeilingAreaLight";
	rename -uid "8CF930AB-42EB-FA33-4E25-48A87A9B2EDA";
	setAttr ".t" -type "double3" 0 6.6482772528188505 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.9672041302178962 2.9672041302178962 1 ;
createNode areaLight -n "CeilingAreaLightShape" -p "CeilingAreaLight";
	rename -uid "499AAE03-4222-704E-D13A-AA9A24CC4DCB";
	setAttr -k off ".v";
	setAttr ".in" 1.5;
createNode transform -n "areaLight1";
	rename -uid "13C7DBAC-4A8B-DA2A-F60A-6FBAF943ECB6";
	setAttr ".t" -type "double3" 3.6915728045712592 3.3378627963382859 -0.07959600838966574 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.5838305585484451 2.5838305585484451 1 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "90CF4F21-4801-7ED7-D17A-5284360B26F9";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.54499996 0.79512107 1 ;
	setAttr ".in" 0.72500002384185791;
createNode transform -n "areaLight2";
	rename -uid "E27B4F3C-4190-A7B2-15E6-8CBAFA2562A4";
	setAttr ".t" -type "double3" -1.1230537635543592 1.7986654994825662 0.1920413943460515 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "0B16066F-484A-5669-0F21-979CD305F77B";
	setAttr -k off ".v";
	setAttr ".in" 5.3977274894714355;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5791BC4-4BB3-1E71-E389-0895460B7146";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C2DA6F9-4F13-97BE-505A-42A4AE415B60";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8AC9942E-4EA9-0C66-E74A-3995826A39FA";
createNode displayLayerManager -n "layerManager";
	rename -uid "434E4196-4A05-4C75-2E5F-0EBE1BB228F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB5D57A0-4E1A-1E22-107B-E59F3C089AC3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57BF92C9-4FFC-9AE1-4FDF-7CA83BF39F01";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AAF7496D-4C87-B026-DD69-DF8BC8232969";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "969F7EA0-489B-0D1F-1DEB-0591EEED5256";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0.23;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1   1;Background.Offset=0   0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1   1;Foreground.Offset=0   0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "87EB541E-45A8-ABBF-AC09-16900CAEE3CD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2ABF9606-46E8-E7C4-BEA7-60B7A5FF26A6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "36AEAD27-48F7-A364-B377-E1B16F3BE9E2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "332FD1EE-4C96-C5CA-2CD0-CF947193B886";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 760\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D5689540-4D32-0802-0184-08A61834A588";
	setAttr ".b" -type "string" "playbackOptions -min 1100 -max 1101 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode lambert -n "WallColor";
	rename -uid "EF9987E3-432C-F7FC-0F2E-71A5368FA23D";
	setAttr ".c" -type "float3" 0.57450002 0.41170001 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4C15435E-4F7C-FCDE-5253-6FA112587CEB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "06C76A5A-4504-53CA-CD7D-28BCF75ADA60";
createNode lambert -n "lambert3";
	rename -uid "267F01F8-4424-67CE-8ED5-609D20116429";
	setAttr ".c" -type "float3" 0.54900002 0.84979999 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5AD05508-4E83-77FF-3F2C-1BAFD6576C40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "621740B4-45DB-A15C-98DE-6D9D83093558";
createNode lambert -n "TileColor";
	rename -uid "95084AB8-454C-A69C-9B38-46ADBB9B5E7B";
	setAttr ".c" -type "float3" 0.077200003 0.044399999 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "BE6EC9D1-454C-1E34-7345-7EAEC998924F";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8D39BF24-4DF9-BEB3-CDC0-0A960596952A";
createNode lambert -n "Window";
	rename -uid "480EB3B5-41C1-39C6-475F-61B114D26562";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "CE334789-4525-A896-4651-7CBB633881EA";
	setAttr ".ihi" 0;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FA540592-4F4D-384D-4D74-1894870CC228";
createNode lambert -n "bedFrame";
	rename -uid "35FD79FE-4C97-4039-EBF9-7F9B8FA0AAD3";
	setAttr ".c" -type "float3" 0.602 0.4515484 0.248024 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "93069F5E-44A6-5690-DF46-528E799FE8A7";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "10160205-4AA0-3ADC-AB51-1FA85A672D5E";
createNode lambert -n "matress";
	rename -uid "B71E5667-4728-A35E-31AE-9DA07BC0FAB1";
	setAttr ".c" -type "float3" 0.6631 0.6631 0.6631 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "25E61684-41E6-F5EC-EC90-689F0D86BFAB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "20EA1BB2-4B3C-225E-F63D-F4B551A68ACC";
createNode groupId -n "groupId6";
	rename -uid "09A875E2-40E2-0C77-10F4-03A977A98C21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1AAEED2D-48BE-5FFB-5DB4-BC9B6264A36B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5F86C196-4C08-DF63-CA78-BEAF510060AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CBD65CC9-41E8-D8EB-70D6-FAABB97FB174";
	setAttr ".ihi" 0;
createNode lambert -n "book1";
	rename -uid "F31C8076-4E6A-731C-7EE5-568618918796";
	setAttr ".c" -type "float3" 0.090000004 0.032383125 0.022500001 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "50FB4EE8-4E7D-8109-3148-24A8C82BACE8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1572250B-4E51-FA62-32EA-8FBAEF1C24DD";
createNode lambert -n "book2";
	rename -uid "FB67B048-4E90-915E-0D82-638BE93164E4";
	setAttr ".c" -type "float3" 0.137052 0.1977655 0.243 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "FBADF965-4B66-A984-D1B9-C8A0570E990A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "105B76F6-472E-D7F7-B293-459BBC63F075";
createNode lambert -n "book3";
	rename -uid "729DC34A-4B63-1BAE-92FF-7BAAFC9016C7";
	setAttr ".c" -type "float3" 0.089802377 0.15099999 0.064325996 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "93F48108-4BCC-2C7A-1E51-CB907DA41421";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "E1ACEA9C-4D75-9CDC-7651-B58277DA250D";
createNode groupId -n "groupId17";
	rename -uid "9BA0CE68-41CC-CD29-1E08-FCAB16B0263D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "70ED08E7-4161-12B1-DA80-07A124C59674";
	setAttr ".ihi" 0;
createNode lambert -n "rugIN";
	rename -uid "8BC77DE1-4826-E0FF-947E-5D9086DED15F";
createNode shadingEngine -n "lambert11SG";
	rename -uid "6B530572-45A6-6783-52FB-25A47F3434E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "41B60F39-4BCE-F068-6EC4-43B6D93A60FD";
createNode lambert -n "rugOUT";
	rename -uid "4F831B1B-427C-24A4-CF2F-C9B2BEF95AC0";
	setAttr ".c" -type "float3" 0.27200001 0.27200001 0.27200001 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "3CEEF603-4660-AC37-76D4-C49A5D2F2490";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "1B967516-413E-0E52-3887-BF95116588BA";
createNode lambert -n "light";
	rename -uid "E7A9CFA1-4E78-C6BE-85AA-83AD00908B60";
	setAttr ".c" -type "float3" 0.6631 0.6631 0.6631 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "50740D00-4B0D-D789-0510-328C524B6450";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "4CAD876F-4C28-42B1-4EA9-A7A5639B28C8";
createNode groupId -n "groupId20";
	rename -uid "C8C1E0B1-46F8-4B6D-68C3-1FA7AD8013AB";
	setAttr ".ihi" 0;
createNode lambert -n "flashlight";
	rename -uid "8C2DC67D-4682-4A21-A346-0EB44AAD2226";
	setAttr ".c" -type "float3" 0.068099998 0.073600002 0.096500002 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "C64A241E-4DB1-0507-8569-58AD08325018";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "36E7BCC3-4457-E437-8520-C881532E458E";
createNode lambert -n "grey";
	rename -uid "02A13DAA-4C75-CFD0-64E0-E498675594EC";
	setAttr ".c" -type "float3" 0.111 0.111 0.111 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "21F2288A-4590-69A5-0316-F59D6A2551FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "98DC45CF-4EA6-8C36-E4DB-17BFF00870DB";
createNode groupId -n "groupId28";
	rename -uid "B89628F6-4A8D-9344-BCA7-7EA5DF5A19F2";
	setAttr ".ihi" 0;
createNode lambert -n "scope";
	rename -uid "E34AECDD-4616-5BA8-F41A-4C8476688643";
	setAttr ".c" -type "float3" 0.022973999 0.025443258 0.041999999 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "6C89753A-46AF-9F82-0B18-D4BDA71BB065";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo15";
	rename -uid "C3604C8B-4079-85ED-13B8-DABEEEF239D9";
createNode groupId -n "groupId30";
	rename -uid "6AFD8297-4C10-40A8-43B0-E0A0702DC0E8";
	setAttr ".ihi" 0;
createNode lambert -n "lens";
	rename -uid "959F5AA3-4388-EADA-B1FE-3785D5802A1A";
	setAttr ".c" -type "float3" 0.514 0.82810003 1 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "8BDEA7B9-4507-2D67-8946-3EB1652F4194";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo16";
	rename -uid "7CE4D0EC-4C91-29FD-9291-24AC57788E75";
createNode lambert -n "scopeBrace";
	rename -uid "65EB24E1-451A-C7A0-DE4C-DD905FE426C0";
	setAttr ".c" -type "float3" 0.1605 0.14659999 0 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "5014FB31-4570-F416-5669-6380C0955EB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "CE8699AC-4972-9491-60D4-1EB09E87B9ED";
createNode polyPlane -n "polyPlane1";
	rename -uid "9133134E-47CA-8CE3-7B98-87BF8734C500";
	setAttr ".w" 3.0709184034558352;
	setAttr ".h" 4.0912245069001321;
	setAttr ".sw" 20;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode timeEditor -s -n "timeEditor";
	rename -uid "2F299F9B-48A1-34C6-02D7-9C837E511E7B";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "126D81B7-4591-70A4-BC70-EDAA51C053AA";
	setAttr -s 2 ".t";
	setAttr ".t[0].idx" 0;
	setAttr ".t[0].tc" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".t[1].idx" 1;
	setAttr ".t[1].n" -type "string" "track2";
	setAttr ".t[1].tc" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".clch" yes;
createNode timeEditorAnimSource -n "anim_Clip1_AnimSource";
	rename -uid "9567BC39-45FA-1B56-3591-2984CE41ACB1";
	setAttr -s 9 ".an";
	setAttr ".an[0].asv" -1.2639924749812057;
	setAttr ".an[0].at" -type "string" "pPlane1.translateX";
	setAttr ".an[1].asv" 4.7422187247668273;
	setAttr ".an[1].at" -type "string" "pPlane1.translateY";
	setAttr ".an[2].asv" -0.32700445110525622;
	setAttr ".an[2].at" -type "string" "pPlane1.translateZ";
	setAttr ".an[3].at" -type "string" "pPlane1.rotateX";
	setAttr ".an[4].asv" 0.0992446137027959;
	setAttr ".an[4].at" -type "string" "pPlane1.rotateY";
	setAttr ".an[5].at" -type "string" "pPlane1.rotateZ";
	setAttr ".an[6].asv" 1;
	setAttr ".an[6].at" -type "string" "pPlane1.scaleX";
	setAttr ".an[7].asv" 1;
	setAttr ".an[7].at" -type "string" "pPlane1.scaleY";
	setAttr ".an[8].asv" 1;
	setAttr ".an[8].at" -type "string" "pPlane1.scaleZ";
	setAttr ".d" 3001;
	setAttr ".icd" 3001;
	setAttr ".iad" 3001;
createNode timeEditorClip -n "anim_Clip1";
	rename -uid "E3D81992-4CB4-11CC-B167-31A04DC31C24";
	setAttr ".clp[0].cid" 1;
	setAttr ".clp[0].cn" -type "string" "anim_Clip1";
	setAttr ".clp[0].cst" 1101;
	setAttr ".clp[0].cpd" 1900;
	setAttr ".clp[0].cscl" 1;
	setAttr ".clp[0].cc" -type "float3" 1 0.39199999 0.255 ;
	setAttr ".clp[0].cvst" -1101;
	setAttr ".ofm" 0;
	setAttr ".let" 0;
	setAttr ".grc" yes;
	setAttr ".gc" -type "float3" 1 1 1 ;
	setAttr ".gss" 1;
	setAttr ".gtc" -type "float3" 0.87843138 0.67843139 0.66274512 ;
	setAttr ".gec" -type "float3" 0.44705883 1 1 ;
createNode timeEditorClipEvaluator -n "anim_Clip1_ClipEvaluator";
	rename -uid "FC06836F-4215-1681-8F40-AB8F464BEA71";
	setAttr -s 9 ".a";
	setAttr ".a[0].av" -1.2639924749812057;
	setAttr ".a[0].src" -type "string" "";
	setAttr ".a[1].av" 4.7422187247668273;
	setAttr ".a[1].src" -type "string" "";
	setAttr ".a[2].av" -0.32700445110525622;
	setAttr ".a[2].src" -type "string" "";
	setAttr ".a[3].src" -type "string" "";
	setAttr ".a[4].av" 0.0992446137027959;
	setAttr ".a[4].src" -type "string" "";
	setAttr ".a[5].src" -type "string" "";
	setAttr ".a[6].av" 1;
	setAttr ".a[6].src" -type "string" "";
	setAttr ".a[7].av" 1;
	setAttr ".a[7].src" -type "string" "";
	setAttr ".a[8].av" 1;
	setAttr ".a[8].src" -type "string" "";
	setAttr ".o" -type "animationTRS" ;
	setAttr -s 9 ".tas";
createNode timeEditorInterpolator -n "Interpolator";
	rename -uid "94C079EF-4BAE-7CBA-9602-809B1A4C5894";
	setAttr -s 9 ".o";
	setAttr ".o[0]" -1.2639924749812057;
	setAttr ".o[1]" 4.7422187247668273;
	setAttr ".o[2]" -0.32700445110525622;
	setAttr ".o[3]" 0;
	setAttr ".o[4]" 0.0992446137027959;
	setAttr ".o[5]" 0;
	setAttr ".o[6]" 1;
	setAttr ".o[7]" 1;
	setAttr ".o[8]" 1;
	setAttr -s 9 ".ta";
createNode groupId -n "groupId37";
	rename -uid "52C23605-4E74-8B80-0AA4-F2A010D8CF80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "A7B5325E-4E9C-B393-FAA5-E6B554235800";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "03B42B38-4C46-A5AF-AEC3-68B6F577FFE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "D96CB70B-4009-B2D6-8C31-C5BBDA0BB7E1";
	setAttr ".ihi" 0;
createNode lambert -n "Blanket";
	rename -uid "433E3001-44A8-9C78-B3FD-59A76A846130";
	setAttr ".c" -type "float3" 0.11244825 0.052155998 0.118 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "4C813BA5-4FA7-CBAB-0BD9-9692DB8D2257";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "56746D5F-4119-4635-A666-159A7BA3A601";
createNode groupId -n "groupId41";
	rename -uid "BD01F5C4-4307-D2BB-F789-458C0F78BA14";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "6BCF9789-47B2-E3A4-4200-9E8A569A2562";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7CF982FA-486B-E2CC-8DED-8D9681C9117C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.13858367879518493 0 0 0 0 0.18224151854162368 0 0
		 0 0 0.13900000000000001 0 -2.9307081590011621 5.9249686532022183 -2.9305000002229971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8614163 5.9249687 -2.9255395 ;
	setAttr ".rs" 34166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8614163856854171 5.8338478939314067 -3.0000000002229972 ;
	setAttr ".cbx" -type "double3" -2.8614163856854171 6.01608941247303 -2.8510789729202553 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "04F9054E-450B-F1CF-17EC-FAA0D3F16BF9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.071374319 ;
	setAttr ".tk[1]" -type "float3" -4.7683716e-07 0 0.071374319 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.071374319 ;
	setAttr ".tk[3]" -type "float3" -4.7683716e-07 0 0.071374319 ;
	setAttr ".tk[5]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" -4.7683716e-07 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2388420-46EB-BA8F-E62B-8297333ED041";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.13858367879518493 0 0 0 0 0.18224151854162368 0 0
		 0 0 0.13900000000000001 0 -2.9307081590011621 5.9249686532022183 -2.9305000002229971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9307082 5.9249687 -2.851079 ;
	setAttr ".rs" 56338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999999983987546 5.8338478939314067 -2.851078890069799 ;
	setAttr ".cbx" -type "double3" -2.8614163196035696 6.01608941247303 -2.851078890069799 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "59F71D15-45A1-6F08-9CB4-7DBEC9809E59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  15.76848125 0 0 15.76848125
		 0 0 15.76848125 0 0 15.76848125 0 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4A8F2042-4E00-D42E-B863-89A1F52A242C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.13858367879518493 0 0 0 0 0.18224151854162368 0 0
		 0 0 0.13900000000000001 0 -2.9307081590011621 5.9249686532022183 -2.9305000002229971 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "5CE9E61F-443C-F4C9-1B46-658843292AFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  26.52665901 0 0 26.52665901
		 0 0 26.52665901 0 0 26.52665901 0 0 0 0 42.094093323 0 0 42.094093323 0 0 42.094093323
		 0 0 42.094093323;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1ECEABBE-43F5-BB02-09D5-60BDDF80E12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.13858367879518493 0 0 0 0 0.18224151854162368 0 0
		 0 0 0.13900000000000001 0 -2.9307081590011621 5.9249686532022183 -2.9305000002229971 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "6D5EDCA1-4EF1-F755-ECFA-A09F871F7BEA";
	setAttr ".elevation" 20;
	setAttr ".azimuth" 333;
	setAttr ".sun_tint" -type "float3" 0.51899999 0.78341377 1 ;
	setAttr ".intensity" 2;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "BF95F7BD-4468-09AC-4BBA-978B5293462B";
	setAttr ".emission" 0.54000002145767212;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "46DFE68D-429B-A95F-084B-E9BDAE9E2D97";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "CDB0B3A8-49A4-00F7-BFF0-29BFE7B9B863";
createNode groupId -n "groupId27";
	rename -uid "669CE412-4E80-3037-3997-9D9CC88523E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "36CF04B7-4BEC-663C-5B9A-52BA7E5B4676";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "4DA01A95-42F4-2AEC-73AB-2EAF1B13C4CA";
	setAttr ".ihi" 0;
createNode ShaderfxGameHair -n "ShaderfxGameHair1";
	rename -uid "BEC1C832-47D5-CEA0-B817-F5BE0A97A660";
	addAttr -ci true -k true -sn "SelfShadowAmount" -ln "SelfShadowAmount" -dv 0.60000002384185791 
		-at "float";
	addAttr -ci true -k true -sn "BackScatter" -ln "BackScatter" -dv 0.056687898933887482 
		-at "float";
	addAttr -ci true -k true -sn "Diffuse" -ln "Diffuse" -dv 0.11999999731779099 -at "float";
	addAttr -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "ColorR" -ln "ColorR" -dv 1 -at "float" -p "Color";
	addAttr -ci true -k true -sn "ColorG" -ln "ColorG" -dv 1 -at "float" -p "Color";
	addAttr -ci true -k true -sn "ColorB" -ln "ColorB" -dv 1 -at "float" -p "Color";
	addAttr -ci true -uaf -sn "OpacityMap" -ln "OpacityMap" -dt "string";
	addAttr -ci true -k true -sn "PrimarySpecIntensity" -ln "PrimarySpecIntensity" -dv 
		0.5 -at "float";
	addAttr -ci true -k true -sn "PrimarySpecRoughness" -ln "PrimarySpecRoughness" -dv 
		0.41025599837303162 -at "float";
	addAttr -ci true -k true -sn "SecondarySpecShift" -ln "SecondarySpecShift" -dv 0.070000000298023224 
		-at "float";
	addAttr -ci true -k true -sn "SeconarySpecRoughness" -ln "SeconarySpecRoughness" 
		-dv 0.89999997615814209 -at "float";
	addAttr -ci true -k true -sn "SecondarySpecIntensity" -ln "SecondarySpecIntensity" 
		-dv 0.5 -at "float";
	addAttr -ci true -uaf -sn "BreakupMap" -ln "BreakupMap" -dt "string";
	addAttr -ci true -k true -sn "OpacityAmount" -ln "OpacityAmount" -dv 0.30000001192092896 
		-at "float";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".ss" no;
	setAttr ".sg" -type "string" (
		"SFX_WIN\nVersion=28\nGroupVersion=-1.000000\nAdvanced=0\nHelpID=0\nParentMaterial=0\nNumberOfNodes=2\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.842000\n\tposx=1 v=2003 10.000000\n\tposy=1 v=2003 10.000000\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.380005\n\tgrpPosY=1 v=2003 -143.923004\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.000000\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.000000\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.000000\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.000000\n"
		+ "\toptions_Displacement=2 e=1000 v=5012 1\n\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.000000\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.000000\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=10100 1 Hair Surface Shader-Hw Shader Nodes-Surface Shaders\n\tPC=27\n\tname=1 v=5000 HairSurfaceShader\n\tversion=1 v=2003 1.010000\n\tposx=1 v=2003 -200.000000\n\tposy=1 v=2003 10.000000\n\tclassname=1 v=5000 Hair Surface Shader\n\tsubmenuname=1 v=5000 Surface Shaders\n\tgrpPosX=1 v=2003 -8127.330078\n\tgrpPosY=1 v=2003 -829.166992\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n"
		+ "\ttexturepath_MyTexture=2 e=1 v=5000 C:/Program Files/Autodesk/Maya2024/presets/Assets/Textures/hair_breakup.png\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuiorder_PrimarySpecRoughness=2 e=2 v=2002 3\n\tvalue_FlipGreenChannel=2 e=3 v=2001 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 BreakupMap\n\tuiorder_SeconarySpecRoughness=2 e=5 v=2002 5\n\tuiorder_SecondarySpecShift=2 e=6 v=2002 6\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuiorder_MyTexture=2 e=13 v=2002 8\n\tuigroup_MyTexture=2 e=13 v=5000 \n\toptions_Normal=2 e=800 v=5012 0\n\tvalue_InvertGreenChannel=2 e=900 v=2001 0\n\tgroup=-1\n\tISC=0\n\tOSC=4\n\t\tSVT=5001 5018 0 _SurfaceShader\n\t\tCC=1\n\t\t\tC=1 0 0 0 4 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _SurfaceMask\n\t\tCC=0\n\t\tSVT=5001 2003 0 _SurfaceMaskCutoff\n\t\tCC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n");
	setAttr ".sprm" -type "string" "SelfShadowAmount~317~BackScatter~317~Diffuse~317~Color~319~OpacityMap~278~PrimarySpecIntensity~317~PrimarySpecRoughness~317~SecondarySpecShift~317~SeconarySpecRoughness~317~SecondarySpecIntensity~317~BreakupMap~278~OpacityAmount~317~";
	setAttr -k on ".Color" -type "float3" 0.71499997 0.154 0.028000001 ;
createNode shadingEngine -n "ShaderfxGameHair1SG";
	rename -uid "DE1F130D-4C71-D2EF-BDDB-EDA1BAA0E0C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "E8938DBD-4248-6DF1-0CEC-E1A46A9089D2";
createNode file -n "file1";
	rename -uid "CAECEA1E-4813-A52D-0086-B9AE4FA39C8A";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2024/presets/Assets/Textures/curls_hair_v2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "07083507-4C90-4EA4-FB86-6FB655531375";
createNode file -n "file2";
	rename -uid "047768FB-4FD6-B3AF-E8FA-54B14F4B1C13";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2024/presets/Assets/Textures/hair_breakup.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C2A26BA1-4FB1-9B4C-26AF-908180156B02";
createNode StingrayPBS -n "StingrayPBS1";
	rename -uid "AB385CD9-4B51-D2BF-A489-BAA2D7927B1D";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFB_WIN = { parent_material = \"core/stingray_renderer/shader_import/standard\" /*\nVersion=28\nGroupVersion=-1.000000\nAdvanced=0\nHelpID=0\nParentMaterial=presets/Standard\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 240.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 780.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 -340.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n"
		+ "\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 -60.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 540.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=5\n\tposx=1 v=2003 1360.000000\n\tposy=1 v=2003 260.000000\n\tshaderresource=1 v=5000 core/stingray_renderer/shader_import/standard\n\tpreset_path=1 v=5000 presets/Standard\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n"
		+ "\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 1100.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.000000\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.000000\n\tposy=1 v=2003 420.000000\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 540.000000\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=4\n\tname=1 v=5000 emissive_map\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 780.000000\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n"
		+ "\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 840.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -400.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=4\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -340.000000\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 base_color\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -240.000000\n\ttype=2 e=0 v=5012 2\n\tdefaultvecthree=2 e=0 v=3002 0.500000,0.500000,0.500000\n\tdefaultvector=2 e=0 v=3003 0.500000,0.500000,0.500000,0.000000\n\tuiorder=2 e=0 v=2002 20\n"
		+ "\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -120.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.000000\n\tposy=1 v=2003 60.000000\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 -60.000000\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.000000\n\tposy=1 v=2003 -60.000000\n\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 metallic_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 240.000000\n"
		+ "\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 180.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 480.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 640.000000\n\ttype=2 e=0 v=5012 0\n"
		+ "\tdefaultscalar=2 e=0 v=2003 0.330000\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 880.000000\n\ttype=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_emissive_map\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 720.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 1100.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 ao_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 1160.000000\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n"
		+ "\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 emissive_intensity\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 920.000000\n\ttype=2 e=0 v=5012 0\n\tmaxrange=2 e=0 v=2003 10.000000\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.000000\n\tposy=1 v=2003 400.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.000000\n\tposy=1 v=2003 400.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 1\n"
		+ "\tminrange=2 e=0 v=2003 -100001.000000\n\tmaxrange=2 e=0 v=2003 100001.000000\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n\tposx=1 v=2003 -240.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.000000,1.000000\n\tdefaultvector=2 e=0 v=3003 1.000000,1.000000,0.000000,0.000000\n\tminrange=2 e=0 v=2003 -100001.000000\n\tmaxrange=2 e=0 v=2003 100001.000000\n\tuiorder=2 e=0 v=2002 61\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n"
		+ "\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n\t\t] \n\t\tposition = [ \n"
		+ "\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n"
		+ "\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 100001.000000 100001.000000 ] \n\t\t\t\t\tmin = [ -100001.000000 -100001.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.000000 0.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 100001.000000 100001.000000 ] \n\t\t\t\t\tmin = [ -100001.000000 -100001.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [1.000000 1.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.000000 1.000000 1.000000 ] \n\t\t\t\t\tmin = [ 0.000000 0.000000 0.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.500000 0.500000 0.500000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n"
		+ "\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n"
		+ "\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 12 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n"
		+ "\t\t\t\t\tmax = 1.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\toptions = [ \n\t\t] \n"
		+ "\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.330000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n"
		+ "\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Emissive Map\" \n\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.000000 1.000000 1.000000 ] \n\t\t\t\t\tmin = [ 0.000000 0.000000 0.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.000000 0.000000 0.000000] \n"
		+ "\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t920 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n"
		+ "\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1160 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
createNode shadingEngine -n "StingrayPBS1SG";
	rename -uid "2A36895E-47A6-FD77-4DDA-2192E832FE76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "1A35A121-4E4B-B45B-EB70-588C73EB64AB";
createNode file -n "file3";
	rename -uid "B081546A-4FCE-12D1-07B8-24811A5B1890";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2024/presets/ShaderFX/Images/PBS/midday/diffuse_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file4";
	rename -uid "8AA1EAD5-4265-CA5B-E0BF-9AADA6AE92CB";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2024/presets/ShaderFX/Images/PBS/midday/specular_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file5";
	rename -uid "6F13A6CF-4734-75C1-8277-1A91E7DF98C7";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2024/presets/ShaderFX/Images/PBS/ibl_brdf_lut.png";
	setAttr ".cs" -type "string" "sRGB";
createNode hairPhysicalShader -n "hairPhysicalShader1";
	rename -uid "C096FAF1-468E-D972-E550-26BC852F8C06";
createNode shadingEngine -n "hairPhysicalShader1SG";
	rename -uid "427F600C-4035-45BB-181C-17A380270083";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "46A47E80-437A-0C7C-374D-9A8642660662";
createNode lambert -n "lambert20";
	rename -uid "B957DAEE-4E50-B99C-7A11-0684EEA0D653";
createNode shadingEngine -n "lambert20SG";
	rename -uid "22C4C703-46CF-E557-71AC-F79F32C9B93D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "7E2905F2-4774-6AF2-6BF6-1E8A6BD93EE8";
createNode layeredShader -n "layeredShader1";
	rename -uid "1AE9E60C-43AC-EDAB-A1BE-C18DA2FE7E30";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "A4C38406-4B58-8F86-D9C8-9FA16070D417";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "F82B10DF-4AEF-F530-B1C5-0E96E225E0F2";
createNode oceanShader -n "oceanShader1";
	rename -uid "3CF89A02-4F7B-2EF9-D8AF-B0A55AC0F19C";
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016506807878613472;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "A1E8F8C7-4C91-4CF1-2A85-3EA0A0676C3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "45973035-4D90-DE8C-E293-BC8258EA2D4B";
createNode phong -n "scope2";
	rename -uid "82067579-4274-1B05-F926-0086C626B812";
	setAttr ".c" -type "float3" 0.12800001 0.1293 0 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "DB2BA783-4579-AFBB-497D-8EB27A250545";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "477D2AE6-490D-3159-D6C1-98BD7DD97926";
createNode groupId -n "groupId42";
	rename -uid "C3BD5705-430E-6730-85CC-D1A9A119B395";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8B3C276E-4679-B974-9FAC-BD9738437649";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 336.90474851737008 -217.59870343610228 ;
	setAttr ".tgi[0].vh" -type "double2" 720.22959347859683 26.033722063292856 ;
	setAttr -s 58 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 445.71429443359375;
	setAttr ".tgi[0].ni[0].y" 65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 450;
	setAttr ".tgi[0].ni[1].y" 45.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 140;
	setAttr ".tgi[0].ni[2].y" 48.571430206298828;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 445.71429443359375;
	setAttr ".tgi[0].ni[3].y" 65.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 445.71429443359375;
	setAttr ".tgi[0].ni[4].y" 65.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 445.71429443359375;
	setAttr ".tgi[0].ni[5].y" 65.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 141.42857360839844;
	setAttr ".tgi[0].ni[6].y" 47.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 292.85714721679688;
	setAttr ".tgi[0].ni[7].y" 188.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" 444.28570556640625;
	setAttr ".tgi[0].ni[8].y" 67.142860412597656;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 448.57144165039062;
	setAttr ".tgi[0].ni[9].y" 47.142856597900391;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 141.42857360839844;
	setAttr ".tgi[0].ni[10].y" 47.142856597900391;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 447.14285278320312;
	setAttr ".tgi[0].ni[11].y" 48.571430206298828;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 140;
	setAttr ".tgi[0].ni[12].y" 48.571430206298828;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 138.57142639160156;
	setAttr ".tgi[0].ni[13].y" 65.714286804199219;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 138.57142639160156;
	setAttr ".tgi[0].ni[14].y" 65.714286804199219;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 444.28570556640625;
	setAttr ".tgi[0].ni[15].y" 67.142860412597656;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 137.14285278320312;
	setAttr ".tgi[0].ni[16].y" 67.142860412597656;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 292.85714721679688;
	setAttr ".tgi[0].ni[17].y" 188.57142639160156;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" 137.14285278320312;
	setAttr ".tgi[0].ni[18].y" 67.142860412597656;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 141.42857360839844;
	setAttr ".tgi[0].ni[19].y" 47.142856597900391;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 137.14285278320312;
	setAttr ".tgi[0].ni[20].y" 67.142860412597656;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 448.57144165039062;
	setAttr ".tgi[0].ni[21].y" 47.142856597900391;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 137.14285278320312;
	setAttr ".tgi[0].ni[22].y" 67.142860412597656;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 138.57142639160156;
	setAttr ".tgi[0].ni[23].y" 65.714286804199219;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 137.14285278320312;
	setAttr ".tgi[0].ni[24].y" 67.142860412597656;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 444.28570556640625;
	setAttr ".tgi[0].ni[25].y" 67.142860412597656;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 444.28570556640625;
	setAttr ".tgi[0].ni[26].y" 67.142860412597656;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 444.28570556640625;
	setAttr ".tgi[0].ni[27].y" 67.142860412597656;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 447.14285278320312;
	setAttr ".tgi[0].ni[28].y" 48.571430206298828;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 142.85714721679688;
	setAttr ".tgi[0].ni[29].y" 45.714286804199219;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 508.57144165039062;
	setAttr ".tgi[0].ni[30].y" 45.714286804199219;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 444.28570556640625;
	setAttr ".tgi[0].ni[31].y" 67.142860412597656;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 201.42857360839844;
	setAttr ".tgi[0].ni[32].y" 45.714286804199219;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 137.14285278320312;
	setAttr ".tgi[0].ni[33].y" 67.142860412597656;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 444.28570556640625;
	setAttr ".tgi[0].ni[34].y" 67.142860412597656;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 448.57144165039062;
	setAttr ".tgi[0].ni[35].y" 47.142856597900391;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 137.14285278320312;
	setAttr ".tgi[0].ni[36].y" 67.142860412597656;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 138.57142639160156;
	setAttr ".tgi[0].ni[37].y" 65.714286804199219;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 467.14285278320312;
	setAttr ".tgi[0].ni[38].y" 257.14285278320312;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 118.57142639160156;
	setAttr ".tgi[0].ni[39].y" 257.14285278320312;
	setAttr ".tgi[0].ni[39].nvs" 2387;
	setAttr ".tgi[0].ni[40].x" 902.85711669921875;
	setAttr ".tgi[0].ni[40].y" 77.142860412597656;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 271.42855834960938;
	setAttr ".tgi[0].ni[41].y" 48.571430206298828;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 271.42855834960938;
	setAttr ".tgi[0].ni[42].y" -127.14286041259766;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -35.714286804199219;
	setAttr ".tgi[0].ni[43].y" -148.57142639160156;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" 578.5714111328125;
	setAttr ".tgi[0].ni[44].y" 100;
	setAttr ".tgi[0].ni[44].nvs" 2114;
	setAttr ".tgi[0].ni[45].x" -35.714286804199219;
	setAttr ".tgi[0].ni[45].y" 27.142856597900391;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" 271.42855834960938;
	setAttr ".tgi[0].ni[46].y" 100;
	setAttr ".tgi[0].ni[46].nvs" 2099;
	setAttr ".tgi[0].ni[47].x" 594.28570556640625;
	setAttr ".tgi[0].ni[47].y" 100;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" 278.57144165039062;
	setAttr ".tgi[0].ni[48].y" 224.28572082519531;
	setAttr ".tgi[0].ni[48].nvs" 1938;
	setAttr ".tgi[0].ni[49].x" 587.14288330078125;
	setAttr ".tgi[0].ni[49].y" 201.42857360839844;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" 585.71429443359375;
	setAttr ".tgi[0].ni[50].y" 44.285713195800781;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" 278.57144165039062;
	setAttr ".tgi[0].ni[51].y" 44.285713195800781;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" 278.57144165039062;
	setAttr ".tgi[0].ni[52].y" -22.857143402099609;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" 585.71429443359375;
	setAttr ".tgi[0].ni[53].y" -22.857143402099609;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" 278.57144165039062;
	setAttr ".tgi[0].ni[54].y" 48.571430206298828;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" 585.71429443359375;
	setAttr ".tgi[0].ni[55].y" 84.285713195800781;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" 279.30859375;
	setAttr ".tgi[0].ni[56].y" 83.411285400390625;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" 585.71429443359375;
	setAttr ".tgi[0].ni[57].y" 88.571426391601562;
	setAttr ".tgi[0].ni[57].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 28 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.8143 0.54879999 0.54290003 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
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
connectAttr "groupId13.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupId7.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "lambert14SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId26.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId27.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "lambert15SG.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId28.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "groupId37.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert16SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "lambert17SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId39.id" "pCylinderShape3.iog.og[2].gid";
connectAttr "lambert17SG.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupId40.id" "pCylinderShape3.iog.og[3].gid";
connectAttr "lambert18SG.mwc" "pCylinderShape3.iog.og[3].gco";
connectAttr "groupId42.id" "pCylinderShape3.iog.og[4].gid";
connectAttr "phong1SG.mwc" "pCylinderShape3.iog.og[4].gco";
connectAttr "groupId30.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "Interpolator.o[0]" "pPlane1.tx";
connectAttr "Interpolator.o[1]" "pPlane1.ty";
connectAttr "Interpolator.o[2]" "pPlane1.tz";
connectAttr "Interpolator.o[3]" "pPlane1.rx";
connectAttr "Interpolator.o[4]" "pPlane1.ry";
connectAttr "Interpolator.o[5]" "pPlane1.rz";
connectAttr "Interpolator.o[6]" "pPlane1.sx";
connectAttr "Interpolator.o[7]" "pPlane1.sy";
connectAttr "Interpolator.o[8]" "pPlane1.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "pPlaneShape1.w" "nClothShape1.imsh";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "pCubeShape34.w" "nRigidShape1.imsh";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "pCubeShape32.w" "nRigidShape2.imsh";
connectAttr ":time1.o" "nRigidShape3.cti";
connectAttr "pCubeShape42.w" "nRigidShape3.imsh";
connectAttr ":time1.o" "nRigidShape4.cti";
connectAttr "polySurfaceShape8.w" "nRigidShape4.imsh";
connectAttr ":time1.o" "nRigidShape5.cti";
connectAttr "polySurfaceShape7.w" "nRigidShape5.imsh";
connectAttr ":time1.o" "nRigidShape6.cti";
connectAttr "pCubeShape37.w" "nRigidShape6.imsh";
connectAttr ":time1.o" "nRigidShape7.cti";
connectAttr "pCubeShape40.w" "nRigidShape7.imsh";
connectAttr ":time1.o" "nRigidShape8.cti";
connectAttr "pCubeShape39.w" "nRigidShape8.imsh";
connectAttr ":time1.o" "nRigidShape9.cti";
connectAttr "pCubeShape38.w" "nRigidShape9.imsh";
connectAttr ":time1.o" "nRigidShape10.cti";
connectAttr "pCubeShape33.w" "nRigidShape10.imsh";
connectAttr ":time1.o" "nRigidShape11.cti";
connectAttr "pCubeShape98.w" "nRigidShape11.imsh";
connectAttr ":time1.o" "nRigidShape12.cti";
connectAttr "pCubeShape49.w" "nRigidShape12.imsh";
connectAttr ":time1.o" "nRigidShape13.cti";
connectAttr "pCubeShape41.w" "nRigidShape13.imsh";
connectAttr ":time1.o" "nRigidShape14.cti";
connectAttr "pCubeShape47.w" "nRigidShape14.imsh";
connectAttr ":time1.o" "nRigidShape15.cti";
connectAttr "pCubeShape48.w" "nRigidShape15.imsh";
connectAttr "polyBevel2.out" "pCubeShape100.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShaderfxGameHair1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StingrayPBS1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShaderfxGameHair1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StingrayPBS1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "TileColor.oc" "lambert4SG.ss";
connectAttr "|TileRow01|pCube4|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube5|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube6|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube7|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube8|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube9|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube10|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube11|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube12|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube13|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube14|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube15|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube16|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube17|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube18|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube19|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube20|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube21|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube22|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube23|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|pCube24|Tile01.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "TileColor.msg" "materialInfo3.m";
connectAttr "Window.oc" "lambert5SG.ss";
connectAttr "pCubeShape28.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape57.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape60.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape65.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape69.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape86.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape80.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape85.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape84.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape81.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape83.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape71.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape72.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape73.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape74.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape75.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape78.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape79.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape99.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape100.iog" "lambert5SG.dsm" -na;
connectAttr "groupId41.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Window.msg" "materialInfo4.m";
connectAttr "bedFrame.oc" "lambert6SG.ss";
connectAttr "pCubeShape32.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape94.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape96.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape95.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape97.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "bedFrame.msg" "materialInfo5.m";
connectAttr "matress.oc" "lambert7SG.ss";
connectAttr "pCubeShape34.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape98.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "matress.msg" "materialInfo6.m";
connectAttr "book1.oc" "lambert8SG.ss";
connectAttr "pCube53Shape.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "book1.msg" "materialInfo7.m";
connectAttr "book2.oc" "lambert9SG.ss";
connectAttr "pCube82Shape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "book2.msg" "materialInfo8.m";
connectAttr "book3.oc" "lambert10SG.ss";
connectAttr "pCube77Shape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "book3.msg" "materialInfo9.m";
connectAttr "rugIN.oc" "lambert11SG.ss";
connectAttr "polySurfaceShape15.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "rugIN.msg" "materialInfo10.m";
connectAttr "rugOUT.oc" "lambert12SG.ss";
connectAttr "polySurfaceShape14.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "rugOUT.msg" "materialInfo11.m";
connectAttr "light.oc" "lambert13SG.ss";
connectAttr "pPipeShape1.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "light.msg" "materialInfo12.m";
connectAttr "flashlight.oc" "lambert14SG.ss";
connectAttr "pCylinderShape1.iog.og[2]" "lambert14SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" "lambert14SG.dsm" -na;
connectAttr "groupId25.msg" "lambert14SG.gn" -na;
connectAttr "groupId28.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "flashlight.msg" "materialInfo13.m";
connectAttr "grey.oc" "lambert15SG.ss";
connectAttr "pCylinderShape1.iog.og[4]" "lambert15SG.dsm" -na;
connectAttr "groupId27.msg" "lambert15SG.gn" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "grey.msg" "materialInfo14.m";
connectAttr "scope.oc" "lambert16SG.ss";
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert16SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "lambert16SG.dsm" -na;
connectAttr "groupId30.msg" "lambert16SG.gn" -na;
connectAttr "groupId37.msg" "lambert16SG.gn" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "scope.msg" "materialInfo15.m";
connectAttr "lens.oc" "lambert17SG.ss";
connectAttr "pCylinderShape3.iog.og[1]" "lambert17SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[2]" "lambert17SG.dsm" -na;
connectAttr "groupId38.msg" "lambert17SG.gn" -na;
connectAttr "groupId39.msg" "lambert17SG.gn" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lens.msg" "materialInfo16.m";
connectAttr "scopeBrace.oc" "lambert18SG.ss";
connectAttr "pCylinderShape3.iog.og[3]" "lambert18SG.dsm" -na;
connectAttr "groupId40.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "scopeBrace.msg" "materialInfo17.m";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Composition1.ct[0]" "anim_Clip1.clp[0].cpt";
connectAttr "Composition1.t[0].idx" "anim_Clip1.tr";
connectAttr "Composition1.t[0].tm" "anim_Clip1.tm";
connectAttr "anim_Clip1_AnimSource.rs" "anim_Clip1.as";
connectAttr "anim_Clip1.s" "anim_Clip1_ClipEvaluator.pcs";
connectAttr "pPlane1.tx" "anim_Clip1_ClipEvaluator.tas[0]";
connectAttr "pPlane1.ty" "anim_Clip1_ClipEvaluator.tas[1]";
connectAttr "pPlane1.tz" "anim_Clip1_ClipEvaluator.tas[2]";
connectAttr "pPlane1.rx" "anim_Clip1_ClipEvaluator.tas[3]";
connectAttr "pPlane1.ry" "anim_Clip1_ClipEvaluator.tas[4]";
connectAttr "pPlane1.rz" "anim_Clip1_ClipEvaluator.tas[5]";
connectAttr "pPlane1.sx" "anim_Clip1_ClipEvaluator.tas[6]";
connectAttr "pPlane1.sy" "anim_Clip1_ClipEvaluator.tas[7]";
connectAttr "pPlane1.sz" "anim_Clip1_ClipEvaluator.tas[8]";
connectAttr "pPlane1.tx" "Interpolator.ta[0]";
connectAttr "pPlane1.ty" "Interpolator.ta[1]";
connectAttr "pPlane1.tz" "Interpolator.ta[2]";
connectAttr "pPlane1.rx" "Interpolator.ta[3]";
connectAttr "pPlane1.ry" "Interpolator.ta[4]";
connectAttr "pPlane1.rz" "Interpolator.ta[5]";
connectAttr "pPlane1.sx" "Interpolator.ta[6]";
connectAttr "pPlane1.sy" "Interpolator.ta[7]";
connectAttr "pPlane1.sz" "Interpolator.ta[8]";
connectAttr "Composition1.st" "Interpolator.pts";
connectAttr "anim_Clip1_ClipEvaluator.o" "Interpolator.in[0]";
connectAttr "Blanket.oc" "lambert19SG.ss";
connectAttr "outputCloth1.iog" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "Blanket.msg" "materialInfo18.m";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape100.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape100.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape100.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape100.wm" "polyBevel2.mp";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pSphereShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" "aiStandardSurface1SG.dsm" -na;
connectAttr "groupId26.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo19.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo19.m";
connectAttr "aiStandardSurface1.msg" "materialInfo19.t" -na;
connectAttr "file1.ftn" "ShaderfxGameHair1.OpacityMap";
connectAttr "file2.ftn" "ShaderfxGameHair1.BreakupMap";
connectAttr "ShaderfxGameHair1.oc" "ShaderfxGameHair1SG.ss";
connectAttr "ShaderfxGameHair1SG.msg" "materialInfo20.sg";
connectAttr "ShaderfxGameHair1.msg" "materialInfo20.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "StingrayPBS1.TEX_global_diffuse_cube";
connectAttr "file4.oc" "StingrayPBS1.TEX_global_specular_cube";
connectAttr "file5.oc" "StingrayPBS1.TEX_brdf_lut";
connectAttr "StingrayPBS1.oc" "StingrayPBS1SG.ss";
connectAttr "StingrayPBS1SG.msg" "materialInfo21.sg";
connectAttr "StingrayPBS1.msg" "materialInfo21.m";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "hairPhysicalShader1.oc" "hairPhysicalShader1SG.ss";
connectAttr "hairPhysicalShader1SG.msg" "materialInfo22.sg";
connectAttr "hairPhysicalShader1.msg" "materialInfo22.m";
connectAttr "hairPhysicalShader1.msg" "materialInfo22.t" -na;
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "lambert20SG.msg" "materialInfo23.sg";
connectAttr "lambert20.msg" "materialInfo23.m";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo24.sg";
connectAttr "layeredShader1.msg" "materialInfo24.m";
connectAttr "layeredShader1.msg" "materialInfo24.t" -na;
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "oceanShader1SG.msg" "materialInfo25.sg";
connectAttr "oceanShader1.msg" "materialInfo25.m";
connectAttr "oceanShader1.msg" "materialInfo25.t" -na;
connectAttr "scope2.oc" "phong1SG.ss";
connectAttr "pCylinderShape4.iog" "phong1SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[4]" "phong1SG.dsm" -na;
connectAttr "groupId42.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo26.sg";
connectAttr "scope2.msg" "materialInfo26.m";
connectAttr "lambert16SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "TileColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert19SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert17SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert18SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bedFrame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "leftShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Window.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lens.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "scope.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "flashlight.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "persp1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "rugOUT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "matress.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "light.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "book3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Blanket.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "rugIN.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "book1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "book2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "grey.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "scopeBrace.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "ShaderfxGameHair1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "ShaderfxGameHair1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "StingrayPBS1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "StingrayPBS1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "hairPhysicalShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "hairPhysicalShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "lambert20SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "lambert20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "layeredShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "layeredShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "oceanShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "oceanShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "scope2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "ShaderfxGameHair1SG.pa" ":renderPartition.st" -na;
connectAttr "StingrayPBS1SG.pa" ":renderPartition.st" -na;
connectAttr "hairPhysicalShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Window.msg" ":defaultShaderList1.s" -na;
connectAttr "bedFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "matress.msg" ":defaultShaderList1.s" -na;
connectAttr "book1.msg" ":defaultShaderList1.s" -na;
connectAttr "book2.msg" ":defaultShaderList1.s" -na;
connectAttr "book3.msg" ":defaultShaderList1.s" -na;
connectAttr "rugIN.msg" ":defaultShaderList1.s" -na;
connectAttr "rugOUT.msg" ":defaultShaderList1.s" -na;
connectAttr "light.msg" ":defaultShaderList1.s" -na;
connectAttr "flashlight.msg" ":defaultShaderList1.s" -na;
connectAttr "grey.msg" ":defaultShaderList1.s" -na;
connectAttr "scope.msg" ":defaultShaderList1.s" -na;
connectAttr "lens.msg" ":defaultShaderList1.s" -na;
connectAttr "scopeBrace.msg" ":defaultShaderList1.s" -na;
connectAttr "Blanket.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "ShaderfxGameHair1.msg" ":defaultShaderList1.s" -na;
connectAttr "StingrayPBS1.msg" ":defaultShaderList1.s" -na;
connectAttr "hairPhysicalShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "scope2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "WallLightShape.ltd" ":lightList1.l" -na;
connectAttr "FlashLightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "WallLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "FlashLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
// End of LRFinalRender.ma
