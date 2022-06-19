//Maya ASCII 2023 scene
//Name: Hammer_UVMappingLab.ma
//Last modified: Thu, Jun 16, 2022 09:43:42 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "32056B2E-D64C-1E5B-A50B-04963B16C2AA";
createNode transform -s -n "persp";
	rename -uid "16A05611-6C4A-4995-9655-929F98CB5DD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.893106311875506 28.687042125552914 0.63594059844166106 ;
	setAttr ".r" -type "double3" -32.738352717771804 273.00000000004889 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "31B8C216-D64C-E167-BD27-F7815A97D2EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.02446548993602;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "392A27E9-D64E-923B-BFDD-61A434C19939";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B2FC834C-6443-1326-1B14-3D91AD871C50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.799281978397014;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2AB0DA0D-3545-B6BC-43D8-7DAE3F3B019D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFE6CD2C-F445-BE06-6A15-9FAAB9182559";
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
	rename -uid "9FBBC8DD-AB4D-D867-DA2E-A28F5BA841FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65F888A8-0D45-A99A-AD8D-9D94632E7A32";
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
createNode transform -n "pCube2";
	rename -uid "220808CE-FD4E-1ED3-7572-259D823F0E38";
	setAttr ".t" -type "double3" 0 5.8422392094010132 0 ;
	setAttr ".s" -type "double3" -1.4710043905397066 1.4710043905397066 1.4710043905397066 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "2EC0B29E-E74E-AF50-353C-CAAE2B6E6F0C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "C153987D-8D4E-9782-B21B-19BD6C183B7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0
		 0.5 1 0.625 0.375 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[12]" -type "float3" -0.041056834 -1.2434498e-14 0.019537881 ;
	setAttr ".pt[13]" -type "float3" 0.041056834 -1.2434498e-14 0.019537881 ;
	setAttr ".pt[14]" -type "float3" 0.041056834 -1.2434498e-14 -0.019537915 ;
	setAttr ".pt[15]" -type "float3" -0.041056834 -1.2434498e-14 -0.019537915 ;
	setAttr ".pt[18]" -type "float3" 0.073817842 -1.2434498e-14 -1.2279065e-08 ;
	setAttr ".pt[19]" -type "float3" -0.073817872 -1.2434498e-14 -9.192723e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.2434498e-14 0.026557542 ;
	setAttr ".pt[27]" -type "float3" 0 -1.2434498e-14 -9.5785087e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.2434498e-14 -0.026557542 ;
	setAttr ".pt[34]" -type "float3" -1.110223e-16 -3.5527137e-15 2.9905102e-08 ;
	setAttr ".pt[35]" -type "float3" -1.110223e-16 -3.5527137e-15 -0.052924853 ;
	setAttr ".pt[36]" -type "float3" 0 -3.5527137e-15 -0.071939893 ;
	setAttr ".pt[37]" -type "float3" 1.110223e-16 -3.5527137e-15 -0.052924853 ;
	setAttr ".pt[38]" -type "float3" 1.110223e-16 -3.5527137e-15 2.1555078e-08 ;
	setAttr ".pt[39]" -type "float3" 1.110223e-16 -3.5527137e-15 0.052924879 ;
	setAttr ".pt[40]" -type "float3" 0 -3.5527137e-15 0.071939893 ;
	setAttr ".pt[41]" -type "float3" -1.110223e-16 -3.5527137e-15 0.052924879 ;
	setAttr -s 42 ".vt[0:41]"  -0.49999994 -3.27742743 0.49999994 0.49999994 -3.27742743 0.49999994
		 -0.49999994 3.27742696 0.49999994 0.49999994 3.27742696 0.49999994 -0.49999994 3.27742696 -0.49999994
		 0.49999994 3.27742696 -0.49999994 -0.49999994 -3.27742743 -0.49999994 0.49999994 -3.27742743 -0.49999994
		 -0.27172753 3.44018149 0.29339436 0.27172753 3.44018149 0.29339436 0.27172753 3.44018149 -0.29339436
		 -0.27172753 3.44018149 -0.29339436 -0.2503905 7.34048462 0.25644505 0.2503905 7.34048462 0.25644505
		 0.2503905 7.34048462 -0.25644505 -0.2503905 7.34048462 -0.25644505 0.66860306 3.2774272 -9.1726911e-08
		 0.36335579 3.44018149 -8.6663221e-08 0.33482367 7.34048462 -8.6663221e-08 -0.33482361 7.34048462 -4.6153513e-08
		 -0.36335611 3.44018149 -4.108982e-08 -0.668603 3.27742696 -1.3223686e-07 -0.66860318 -3.27742743 -1.3223686e-07
		 0.66860318 -3.27742767 -9.1726911e-08 8.8489656e-08 3.2774272 0.67964119 -1.2449377e-07 3.44018149 0.39880586
		 -1.2449377e-07 7.34048462 0.34858152 -4.9381939e-09 7.34048462 -5.1217214e-08 -1.4441954e-07 7.34048462 -0.34858137
		 -1.4566521e-07 3.44018149 -0.3988058 5.0247833e-09 3.27742696 -0.67964113 5.0247806e-09 -3.27742743 -0.67964113
		 5.0247699e-09 -3.27742743 -1.0707454e-08 8.8489656e-08 -3.27742767 0.67964119 0.33668777 7.085661411 -8.6663221e-08
		 0.25178453 7.085661411 0.2588591 -1.2449377e-07 7.085661411 0.35186288 -0.25178453 7.085661411 0.2588591
		 -0.33668774 7.085661411 -4.5822681e-08 -0.25178453 7.085661411 -0.2588591 -1.4450093e-07 7.085661411 -0.35186276
		 0.25178453 7.085661411 -0.2588591;
	setAttr -s 80 ".ed[0:79]"  0 33 0 2 24 0 4 30 0 6 31 0 0 2 0 1 3 0 2 21 0
		 3 16 0 4 6 0 5 7 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 0 5 10 0 9 17 0 4 11 0 11 29 0
		 8 20 0 8 37 0 9 35 0 12 26 0 10 41 0 13 18 0 11 39 0 15 28 0 12 19 0 16 5 0 17 10 0
		 16 17 1 18 14 0 17 34 1 19 15 0 18 27 1 20 11 0 19 38 1 21 4 0 20 21 1 22 0 0 21 22 1
		 23 1 0 22 32 1 23 16 1 24 3 0 25 9 0 24 25 1 26 13 0 25 36 1 27 19 1 26 27 1 28 14 0
		 27 28 1 29 10 0 28 40 1 30 5 0 29 30 1 31 7 0 30 31 1 32 23 1 31 32 1 33 1 0 32 33 1
		 33 24 1 34 18 1 35 13 0 34 35 1 36 26 1 35 36 1 37 12 0 36 37 1 38 20 1 37 38 1 39 15 0
		 38 39 1 40 29 1 39 40 1 41 14 0 40 41 1 41 34 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 63 -2 -5
		mu 0 4 0 43 34 2
		f 4 22 50 49 -28
		mu 0 4 18 36 37 26
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 42 62 -1 -40
		mu 0 4 31 42 44 8
		f 4 -42 43 -8 -6
		mu 0 4 1 33 23 3
		f 4 39 4 6 40
		mu 0 4 30 0 2 28
		f 4 1 46 -15 -13
		mu 0 4 2 34 35 14
		f 4 7 30 -17 -14
		mu 0 4 3 22 24 15
		f 4 -3 17 18 56
		mu 0 4 40 4 17 39
		f 4 -7 12 19 38
		mu 0 4 29 2 14 27
		f 4 14 48 70 -21
		mu 0 4 14 35 47 48
		f 4 16 32 66 -22
		mu 0 4 15 24 45 46
		f 4 -19 25 76 75
		mu 0 4 39 17 50 51
		f 4 -20 20 72 71
		mu 0 4 27 14 48 49
		f 4 28 15 -30 -31
		mu 0 4 22 5 16 24
		f 4 79 -33 29 23
		mu 0 4 52 45 24 16
		f 4 -50 52 -27 -34
		mu 0 4 26 37 38 21
		f 4 -36 -72 74 -26
		mu 0 4 17 27 49 50
		f 4 -38 -39 35 -18
		mu 0 4 4 29 27 17
		f 4 10 -41 37 8
		mu 0 4 12 30 28 13
		f 4 3 60 -43 -11
		mu 0 4 6 41 42 31
		f 4 -44 -12 -10 -29
		mu 0 4 23 33 10 11
		f 4 44 13 -46 -47
		mu 0 4 34 3 15 35
		f 4 -49 45 21 68
		mu 0 4 47 35 15 46
		f 4 -51 47 24 34
		mu 0 4 37 36 19 25
		f 4 -53 -35 31 -52
		mu 0 4 38 37 25 20
		f 4 -54 -76 78 -24
		mu 0 4 16 39 51 52
		f 4 -56 -57 53 -16
		mu 0 4 5 40 39 16
		f 4 -59 55 9 -58
		mu 0 4 41 40 5 7
		f 4 -61 57 11 -60
		mu 0 4 42 41 7 32
		f 4 -63 59 41 -62
		mu 0 4 44 42 32 9
		f 4 -64 61 5 -45
		mu 0 4 34 43 1 3
		f 4 -67 64 -25 -66
		mu 0 4 46 45 25 19
		f 4 -68 -69 65 -48
		mu 0 4 36 47 46 19
		f 4 -71 67 -23 -70
		mu 0 4 48 47 36 18
		f 4 -73 69 27 36
		mu 0 4 49 48 18 26
		f 4 -75 -37 33 -74
		mu 0 4 50 49 26 21
		f 4 -77 73 26 54
		mu 0 4 51 50 21 38
		f 4 -79 -55 51 -78
		mu 0 4 52 51 38 20
		f 4 -65 -80 77 -32
		mu 0 4 25 45 52 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hammermesh";
	rename -uid "FE197C5E-CC40-68EF-7C57-838059092E63";
	setAttr ".t" -type "double3" 0 -22.66592366467323 0 ;
	setAttr ".rp" -type "double3" 0 10.203600632370863 0 ;
	setAttr ".sp" -type "double3" 0 10.203600632370863 0 ;
createNode mesh -n "HammerHandle" -p "Hammermesh";
	rename -uid "EE051B17-5D40-FB83-8CB8-40B9FBA605FE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[0:1]" "f[3:17]" "f[19:24]" "f[27:35]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 14 "f[39]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[73:81]" "f[83:90]" "f[103:111]" "f[115:117]" "f[120:123]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 14 "f[37]" "f[40:41]" "f[43:45]" "f[47:49]" "f[51:53]" "f[55:57]" "f[59:61]" "f[63:65]" "f[67:69]" "f[71:72]" "f[92:100]" "f[114]" "f[118:119]" "f[124:127]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 9 "f[2]" "f[18]" "f[25:26]" "f[36]" "f[38]" "f[82]" "f[91]" "f[101:102]" "f[112:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[26]" "f[39]" "f[47:50]" "f[55:58]" "f[63:66]" "f[71:74]" "f[80:88]" "f[100:109]" "f[126]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[20]" "f[27:28]" "f[40]" "f[89]" "f[117:118]" "f[127]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[29]" "f[38]" "f[43:46]" "f[51:54]" "f[59:62]" "f[67:70]" "f[75:78]" "f[90:98]" "f[111:115]" "f[124]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[19]" "f[42]" "f[99]" "f[116]" "f[123]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[41]" "f[110]" "f[119:120]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6:18]" "f[22:25]" "f[30:37]" "f[79]" "f[121:122]" "f[125]";
	setAttr ".pv" -type "double2" 0.49588733911514282 0.58677311986684799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.78306788 0.36241171
		 0.82493514 0.37676242 0.84007078 0.41850799 0.78272223 0.41791266 0.74103218 0.3758963
		 0.72538286 0.41731745 0.78237128 0.47425291 0.74003774 0.45952237 0.82488769 0.46040818
		 0.45858029 0.24396406 0.45858029 0.42375433 0.41251644 0.42375433 0.41251644 0.24396406
		 0.55070722 0.42375433 0.22826229 0.24396406 0.22826229 0.42375433 0.36645302 0.24396406
		 0.36645302 0.42375433 0.32038948 0.42375433 0.32038948 0.24396406 0.5046438 0.24396406
		 0.5046438 0.42375433 0.45564994 0.43205735 0.41183388 0.43205735 0.368018 0.43205735
		 0.31970671 0.43205735 0.22757961 0.43205735 0.5522722 0.43205735 0.50396109 0.43205735
		 0.27139559 0.43205735 0.27432594 0.42375433 0.27432594 0.24396406 0.55070722 0.24396406
		 0.59677088 0.24396406 0.59608829 0.43205735 0.59677088 0.42375433 0.46307039 0.60811281
		 0.41115129 0.60811281 0.35923216 0.60811281 0.31902412 0.60811281 0.22689696 0.60811281
		 0.50327837 0.60811281 0.27881595 0.60811281 0.36348975 0.6201511 0.31902412 0.6201511
		 0.41115129 0.6201511 0.4588128 0.6201511 0.50327837 0.6201511 0.54774398 0.6201511
		 0.22689696 0.6201511 0.27455845 0.6201511 0.59540546 0.6201511 0.54348654 0.60811281
		 0.59540546 0.60811281 0.38876402 0.801112 0.38876402 0.80940491 0.40501091 0.81423706
		 0.40501091 0.80467886 0.40501091 0.75080866 0.38876402 0.75437516 0.38876402 0.77774358
		 0.40501091 0.77774358 0.38876402 0.7460826 0.3720066 0.75828838 0.3720066 0.76338422
		 0.3720066 0.79210299 0.3720066 0.79719883 0.3720066 0.77774358 0.42125785 0.801112
		 0.42125785 0.80940491 0.43801504 0.79719883 0.43801504 0.79210299 0.42125785 0.7460826
		 0.42125785 0.75437516 0.43801504 0.76338422 0.43801504 0.75828838 0.42125785 0.77774358
		 0.43801504 0.77774358 0.36171404 0.75828838 0.36171404 0.76338422 0.36171404 0.79210299
		 0.36171404 0.79719883 0.36171404 0.77774358 0.44830769 0.79719883 0.44830769 0.79210299
		 0.44830769 0.76338422 0.44830769 0.75828838 0.44830769 0.77774358 0.40501091 0.72764355
		 0.39557216 0.72764355 0.39218095 0.72764355 0.41784075 0.72764355 0.41444966 0.72764355
		 0.38351816 0.86620706 0.39976519 0.86264056 0.39976519 0.88957548 0.38351816 0.88957548
		 0.36676088 0.88957548 0.36676088 0.87521613 0.41601211 0.88957548 0.41601211 0.86620706
		 0.43276942 0.87521613 0.43276942 0.88957548 0.35646832 0.88957548 0.35646832 0.87521613
		 0.44306195 0.87521613 0.44306195 0.88957548 0.36676088 0.90393466 0.36676088 0.9090305
		 0.35646832 0.9090305 0.35646832 0.90393466 0.38351816 0.9129439 0.38351816 0.92123652
		 0.39976519 0.92606896 0.39976519 0.91651046 0.43276942 0.9090305 0.41601211 0.92123652
		 0.41601211 0.9129439 0.43276942 0.90393466 0.44306195 0.9090305 0.44306195 0.90393466
		 0.43276942 0.87012029 0.44306195 0.87012029 0.41601211 0.85791421 0.36676088 0.87012029
		 0.38351816 0.85791421 0.35646832 0.87012029 0.38693523 0.83947545 0.39032644 0.83947545
		 0.39976519 0.83947545 0.40920395 0.83947545 0.41259503 0.83947545 0.58504915 0.79817063
		 0.61711162 0.78738636 0.61713183 0.82952994 0.57406265 0.82950842 0.64913303 0.798253
		 0.66010833 0.82955176 0.61715323 0.8739801 0.6504463 0.86209381 0.5837931 0.86211449
		 0.23796105 0.82594079 0.19481784 0.82595181 0.19480795 0.78384274 0.22692055 0.7946372
		 0.15170389 0.82596284 0.16271673 0.79466951 0.22826308 0.85854393 0.19482827 0.87043649
		 0.16140559 0.85854393 0.33429736 0.88521767 0.33417565 0.90011734 0.32064795 0.91706342
		 0.3209092 0.88510829 0.24744546 0.91646522 0.24770659 0.8845098 0.32126299 0.84181279
		 0.33446234 0.86503065 0.3344191 0.87031794 0.32117045 0.85315287 0.24806049 0.8412143
		 0.24796778 0.85255444 0.3205553 0.92840356 0.24735272 0.92780536 0.33413225 0.90540469
		 0.34489036 0.76245368 0.34494665 0.75716656 0.3318052 0.73391563 0.33168441 0.74525547
		 0.3445164 0.79753929 0.34457281 0.79225218 0.33100313 0.80916464 0.33088219 0.82050425
		 0.3447316 0.77735281 0.33134371 0.77721006 0.25860435 0.73313534 0.25848347 0.74447519
		 0.25780219 0.80838436 0.25768131 0.81972396 0.25814289 0.77642977 0.46837825 0.79136848
		 0.46833664 0.79665583 0.48154259 0.81986994 0.48163199 0.80852979 0.46865481 0.75628179
		 0.46861309 0.76156944 0.48213565 0.74461871 0.48222524 0.73327863 0.46849567 0.77646881
		 0.48188382 0.77657443 0.55474532 0.82044685 0.55483478 0.80910647 0.55533844 0.74519593
		 0.55542773 0.73385555 0.55508655 0.77715135 0.46414775 0.90101904 0.4641763 0.88611913
		 0.47756487 0.8861447 0.4775036 0.91810089 0.55076963 0.88628531 0.55070835 0.9182415
		 0.47762626 0.8541885 0.47764796 0.84284806 0.55085289 0.84298867 0.55083108 0.85432911
		 0.46420485 0.87121916 0.4642151 0.86593157 0.47748166 0.92944157 0.46413755 0.90630692
		 0.55068672 0.92958218;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  0.73550212 23.8278141 0.73550212 -0.73550212 23.8278141 0.73550212
		 0.73550212 33.47003174 0.73550212 -0.73550212 33.47003174 0.73550212 0.73550212 33.47003174 -0.73550212
		 -0.73550212 33.47003174 -0.73550212 0.73550212 23.8278141 -0.73550212 -0.73550212 23.8278141 -0.73550212
		 0.39971238 33.70944595 0.43158439 -0.39971238 33.70944595 0.43158439 -0.39971238 33.70944595 -0.43158439
		 0.39971238 33.70944595 -0.43158439 0.42872033 39.44680786 0.40597206 -0.42872033 39.44680786 0.40597206
		 -0.42872033 39.44680786 -0.40597215 0.42872033 39.44680786 -0.40597215 -0.983518 33.47003174 -1.3493069e-07
		 -0.53449798 33.70944595 -1.2748198e-07 -0.60111344 39.44680786 -1.4554453e-07 0.60111344 39.44680786 -8.1414555e-08
		 0.53449845 33.70944595 -6.0443305e-08 0.98351794 33.47003174 -1.9452101e-07 0.98351818 23.8278141 -1.9452101e-07
		 -0.98351818 23.8278141 -1.3493069e-07 -1.3016867e-07 33.47003174 0.99975514 1.8313088e-07 33.70944595 0.58664519
		 1.8313088e-07 39.44680786 0.55183119 2.1244178e-07 39.44680786 -0.55183095 2.1427417e-07 33.70944595 -0.58664507
		 -7.3914781e-09 33.47003174 -0.99975508 -7.3914741e-09 23.8278141 -0.99975508 -7.3914586e-09 23.8278141 -1.5750711e-08
		 -1.3016867e-07 23.8278141 0.99975514 -0.49526918 39.071960449 -8.3491443e-08 -0.37037614 39.071960449 0.30293018
		 1.8313088e-07 39.071960449 0.41176793 0.37037614 39.071960449 0.30293018 0.49526915 39.071960449 -3.5697749e-08
		 0.37037614 39.071960449 -0.30293015 2.125615e-07 39.071960449 -0.41176778 -0.37037614 39.071960449 -0.30293015
		 -0.69880271 40.24618912 0.69880271 0.69880271 40.24618912 0.69880271 -0.69880271 41.64379883 0.69880271
		 0.69880271 41.64379883 0.69880271 -0.69880271 41.64379883 -0.69880271 0.69880271 41.64379883 -0.69880271
		 -0.69880271 40.24618912 -0.69880271 0.69880271 40.24618912 -0.69880271 -0.42939943 40.51559448 1.41955864
		 0.42939943 40.51559448 1.41955864 0.42939943 41.37439346 1.41955864 -0.42939943 41.37439346 1.41955864
		 -0.42939943 41.37439346 -1.41955864 0.42939943 41.37439346 -1.41955864 0.42939943 40.51559448 -1.41955864
		 -0.42939943 40.51559448 -1.41955864 -0.42939943 40.51559448 1.86225808 0.42939943 40.51559448 1.86225808
		 0.42939943 41.37439346 1.86225808 -0.42939943 41.37439346 1.86225808 -0.42939943 41.37439346 -1.86225808
		 0.42939943 41.37439346 -1.86225808 0.42939943 40.51559448 -1.86225808 -0.42939943 40.51559448 -1.86225808
		 -0.96247947 40.024047852 2.22517586 0.96247947 40.024047852 2.22517586 0.96247947 41.86594009 2.22517586
		 -0.96247947 41.86594009 2.22517586 -0.96247947 41.86594009 -2.22517586 0.96247947 41.86594009 -2.22517586
		 0.96247947 40.024047852 -2.22517586 -0.96247947 40.024047852 -2.22517586 -0.96247947 40.024047852 4.20950985
		 0.96247947 40.024047852 4.20950985 0.96247947 41.86594009 4.20950985 -0.96247947 41.86594009 4.20950985
		 -0.96247947 41.86594009 -4.20950985 0.96247947 41.86594009 -4.20950985 0.96247947 40.024047852 -4.20950985
		 -0.96247947 40.024047852 -4.20950985 0 42.19275665 4.20950985 0 42.19275665 2.22517586
		 0 41.52677917 1.86225808 0 41.52677917 1.41955864 0 41.89178467 0.69880271 0 41.89178467 -0.69880271
		 0 41.52677917 -1.41955864 0 41.52677917 -1.86225808 0 42.19275665 -2.22517586 0 42.19275665 -4.20950985
		 0 39.69723129 -4.20950985 0 39.69723129 -2.22517586 0 40.36320877 -1.86225808 0 40.36320877 -1.41955864
		 0 39.99820328 -0.69880271 0 39.99820328 0.69880271 0 40.36320877 1.41955864 0 40.36320877 1.86225808
		 0 39.69723129 2.22517586 0 39.69723129 4.20950985 -1.2674191 40.94499207 4.20950985
		 -1.2674191 40.94499207 2.22517586 -0.39655054 40.94499207 1.86225808 -0.39655054 40.94499207 1.41955864
		 -0.83666253 40.94499207 0.69880271 -0.83666253 40.94499207 -0.69880271 -0.39655054 40.94499207 -1.41955864
		 -0.39655054 40.94499207 -1.86225808 -1.2674191 40.94499207 -2.22517586 -1.2674191 40.94499207 -4.20950985
		 0 40.94499207 -4.20950985 1.2674191 40.94499207 -4.20950985 1.2674191 40.94499207 -2.22517586
		 0.39655054 40.94499207 -1.86225808 0.39655054 40.94499207 -1.41955864 0.83666253 40.94499207 -0.69880271
		 0.83666253 40.94499207 0.69880271 0.39655054 40.94499207 1.41955864 0.39655054 40.94499207 1.86225808
		 1.2674191 40.94499207 2.22517586 1.2674191 40.94499207 4.20950985 0 40.94499207 4.20950985
		 -1.031884074 40.94499207 0 -0.8296895 40.139534 0 0.8296895 40.139534 0 1.031884074 40.94499207 0
		 0.8296895 41.75045776 0 0 42.03629303 0 -0.8296895 41.75045776 0;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 24 0 4 29 0 6 30 0 0 2 0 1 3 0 2 21 0 3 16 0
		 4 6 0 5 7 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 0 5 10 0 9 17 0 4 11 0 11 28 0 8 20 0
		 8 36 0 9 34 0 12 26 0 10 40 0 13 18 0 11 38 0 15 27 0 12 19 0 16 5 0 17 10 0 16 17 1
		 18 14 0 17 33 1 19 15 0 20 11 0 19 37 1 21 4 0 20 21 1 22 0 0 21 22 1 23 1 0 22 31 1
		 23 16 1 24 3 0 25 9 0 24 25 1 26 13 0 25 35 1 27 14 0 28 10 0 27 39 1 29 5 0 28 29 1
		 30 7 0 29 30 1 31 23 1 30 31 1 32 1 0 31 32 1 32 24 1 33 18 1 34 13 0 33 34 1 35 26 1
		 34 35 1 36 12 0 35 36 1 37 20 1 36 37 1 38 15 0 37 38 1 39 28 1 38 39 1 40 14 0 39 40 1
		 40 33 1 41 96 0 43 85 1 45 86 1 47 95 0 41 105 1 42 117 1 43 129 0 44 127 0 45 106 1
		 46 116 1 47 124 0 48 125 0 41 49 0 42 50 0 49 97 1 44 51 0 50 118 1 43 52 0 52 84 1
		 49 104 1 45 53 0 46 54 0 53 87 1 48 55 0 54 115 1 47 56 0 56 94 1 53 107 1 49 57 0
		 50 58 0 57 98 1 51 59 0 58 119 1 52 60 0 60 83 1 57 103 1 53 61 0 54 62 0 61 88 1
		 55 63 0 62 114 1 56 64 0 64 93 1 61 108 1 57 65 0 58 66 0 65 99 0 59 67 0 66 120 0
		 60 68 0 68 82 0 65 102 0 61 69 0 62 70 0 69 89 0 63 71 0 70 113 0 64 72 0 72 92 0
		 69 109 0 65 73 0 66 74 0 73 100 0 67 75 0 74 121 0 68 76 0 76 81 0 73 101 0 69 77 0
		 70 78 0 77 90 0 71 79 0 78 112 0 72 80 0 80 91 0 77 110 0 81 75 0 82 67 0 81 82 1
		 83 59 1 82 83 1 84 51 1 83 84 1 85 44 1 84 85 1 86 46 1 85 128 1 87 54 1 86 87 1
		 88 62 1;
	setAttr ".ed[166:257]" 87 88 1 89 70 0 88 89 1 90 78 0 89 90 1 91 79 0 90 111 1
		 92 71 0 91 92 1 93 63 1 92 93 1 94 55 1 93 94 1 95 48 0 94 95 1 96 42 0 97 50 1 96 97 1
		 98 58 1 97 98 1 99 66 0 98 99 1 100 74 0 99 100 1 100 122 1 101 76 0 102 68 0 101 102 1
		 103 60 1 102 103 1 104 52 1 103 104 1 105 43 1 104 105 1 106 47 1 105 123 1 107 56 1
		 106 107 1 108 64 1 107 108 1 109 72 0 108 109 1 110 80 0 109 110 1 111 91 1 110 111 1
		 112 79 0 111 112 1 113 71 0 112 113 1 114 63 1 113 114 1 115 55 1 114 115 1 116 48 1
		 115 116 1 117 44 1 116 126 1 118 51 1 117 118 1 119 59 1 118 119 1 120 67 0 119 120 1
		 121 75 0 120 121 1 122 81 1 121 122 1 122 101 1 123 106 1 124 41 0 123 124 1 125 42 0
		 126 117 1 125 126 1 127 46 0 126 127 1 128 86 1 127 128 1 129 45 0 128 129 1 129 123 1
		 26 96 0 12 42 0 19 125 0 15 48 0 27 95 0 18 124 0 13 41 0 26 96 0 27 95 0 14 47 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 4 1 -60 -1
		mu 0 4 9 10 11 12
		f 4 8 3 -55 -3
		mu 0 4 13 32 33 35
		f 4 38 0 -59 -42
		mu 0 4 0 1 2 3
		f 4 5 7 -43 40
		mu 0 4 16 17 18 19
		f 4 -40 -7 -5 -39
		mu 0 4 20 21 10 9
		f 4 12 14 -46 -2
		mu 0 4 10 22 23 11
		f 4 13 16 -31 -8
		mu 0 4 17 24 25 18
		f 4 -53 -19 -18 2
		mu 0 4 35 34 27 13
		f 4 -38 -20 -13 6
		mu 0 4 21 28 22 10
		f 4 20 -67 -48 -15
		mu 0 4 22 36 37 23
		f 4 21 -63 -33 -17
		mu 0 4 24 38 39 25
		f 4 -72 -73 -26 18
		mu 0 4 34 53 52 27
		f 4 -68 -69 -21 19
		mu 0 4 28 41 36 22
		f 4 30 29 -16 -29
		mu 0 4 18 25 29 30
		f 4 -24 -30 32 -76
		mu 0 4 42 29 25 39
		f 4 25 -71 67 34
		mu 0 4 27 52 41 28
		f 4 17 -35 37 36
		mu 0 4 13 27 28 21
		f 4 -9 -37 39 -11
		mu 0 4 32 13 21 20
		f 4 10 41 -57 -4
		mu 0 4 4 0 3 5
		f 4 28 9 11 42
		mu 0 4 18 30 31 19
		f 4 45 44 -14 -44
		mu 0 4 11 23 24 17
		f 4 -65 -22 -45 47
		mu 0 4 37 38 24 23
		f 4 23 -75 71 49
		mu 0 4 29 42 40 26
		f 4 15 -50 52 51
		mu 0 4 30 29 26 15
		f 4 53 -10 -52 54
		mu 0 4 14 31 30 15
		f 4 55 -12 -54 56
		mu 0 4 3 6 7 5
		f 4 57 -41 -56 58
		mu 0 4 2 8 6 3
		f 4 43 -6 -58 59
		mu 0 4 11 17 16 12
		f 4 61 24 -61 62
		mu 0 4 38 43 44 39
		f 4 46 -62 64 63
		mu 0 4 45 43 38 37
		f 4 65 22 -64 66
		mu 0 4 36 46 45 37
		f 4 -36 -28 -66 68
		mu 0 4 41 47 46 36
		f 4 69 -34 35 70
		mu 0 4 52 48 47 41
		f 4 -51 -27 -70 72
		mu 0 4 53 51 48 52
		f 4 73 -49 50 74
		mu 0 4 42 50 49 40
		f 4 31 -74 75 60
		mu 0 4 44 50 42 39
		f 4 138 190 234 -144
		mu 0 4 132 133 134 135
		f 4 77 162 246 -83
		mu 0 4 54 55 56 57
		f 4 211 210 -151 -209
		mu 0 4 141 142 143 144
		f 4 -239 240 239 -82
		mu 0 4 93 94 95 96
		f 4 236 80 201 237
		mu 0 4 58 59 60 61
		f 4 76 183 -91 -89
		mu 0 4 59 62 63 64
		f 4 81 225 -93 -90
		mu 0 4 93 96 97 98
		f 4 -78 93 94 160
		mu 0 4 55 54 65 66
		f 4 -81 88 95 199
		mu 0 4 60 59 64 67
		f 4 78 164 -99 -97
		mu 0 4 68 69 70 71
		f 4 220 99 -219 221
		mu 0 4 99 100 101 102
		f 4 -80 101 102 180
		mu 0 4 72 73 74 75
		f 4 -201 203 202 -102
		mu 0 4 73 76 77 74
		f 4 90 185 -107 -105
		mu 0 4 64 63 78 79
		f 4 92 227 -109 -106
		mu 0 4 98 97 103 104
		f 4 -95 109 110 158
		mu 0 4 66 65 80 81
		f 4 -96 104 111 197
		mu 0 4 67 64 79 82
		f 4 98 166 -115 -113
		mu 0 4 71 70 83 84
		f 4 218 115 -217 219
		mu 0 4 102 101 105 106
		f 4 -103 117 118 178
		mu 0 4 75 74 85 86
		f 4 -203 205 204 -118
		mu 0 4 74 77 87 85
		f 4 106 187 -123 -121
		mu 0 4 180 181 182 183
		f 4 108 229 -125 -122
		mu 0 4 195 196 197 198
		f 4 -111 125 126 156
		mu 0 4 184 185 186 187
		f 4 -112 120 127 195
		mu 0 4 188 180 183 189
		f 4 114 168 -131 -129
		mu 0 4 165 166 167 168
		f 4 216 131 -215 217
		mu 0 4 150 151 152 153
		f 4 -119 133 134 176
		mu 0 4 169 170 171 172
		f 4 -205 207 206 -134
		mu 0 4 170 173 174 171
		f 4 122 189 -139 -137
		mu 0 4 183 182 190 191
		f 4 124 231 -141 -138
		mu 0 4 198 197 199 200
		f 4 -127 141 142 154
		mu 0 4 187 186 192 193
		f 4 -128 136 143 193
		mu 0 4 189 183 191 194
		f 4 130 170 -147 -145
		mu 0 4 168 167 175 176
		f 4 214 147 -213 215
		mu 0 4 153 152 154 155
		f 4 -135 149 150 174
		mu 0 4 172 171 177 178
		f 4 -207 209 208 -150
		mu 0 4 171 174 179 177
		f 4 -154 -155 152 -140
		mu 0 4 201 202 203 204
		f 4 -156 -157 153 -124
		mu 0 4 205 206 202 201
		f 4 -158 -159 155 -108
		mu 0 4 107 108 109 110
		f 4 -160 -161 157 -92
		mu 0 4 111 112 108 107
		f 4 -163 159 83 244
		mu 0 4 113 112 111 114
		f 4 -165 161 97 -164
		mu 0 4 115 116 117 118
		f 4 -167 163 113 -166
		mu 0 4 119 115 118 120
		f 4 -169 165 129 -168
		mu 0 4 156 157 158 159
		f 4 -171 167 145 -170
		mu 0 4 160 156 159 161
		f 4 -211 213 212 -172
		mu 0 4 143 142 145 146
		f 4 -174 -175 171 -148
		mu 0 4 152 162 163 154
		f 4 -176 -177 173 -132
		mu 0 4 151 164 162 152
		f 4 -178 -179 175 -116
		mu 0 4 101 121 122 105
		f 4 -180 -181 177 -100
		mu 0 4 100 123 121 101
		f 4 -184 181 89 -183
		mu 0 4 124 125 93 98
		f 4 -186 182 105 -185
		mu 0 4 126 124 98 104
		f 4 -188 184 121 -187
		mu 0 4 207 208 195 198
		f 4 -190 186 137 -189
		mu 0 4 209 207 198 200
		f 4 -191 188 140 233
		mu 0 4 134 133 136 137
		f 4 -193 -194 191 -142
		mu 0 4 186 189 194 192
		f 4 -195 -196 192 -126
		mu 0 4 185 188 189 186
		f 4 -197 -198 194 -110
		mu 0 4 65 67 82 80
		f 4 -199 -200 196 -94
		mu 0 4 54 60 67 65
		f 4 247 -202 198 82
		mu 0 4 57 61 60 54
		f 4 -204 -85 96 103
		mu 0 4 77 76 68 71
		f 4 -206 -104 112 119
		mu 0 4 87 77 71 84
		f 4 -208 -120 128 135
		mu 0 4 174 173 165 168
		f 4 -210 -136 144 151
		mu 0 4 179 174 168 176
		f 4 146 172 -212 -152
		mu 0 4 147 148 142 141
		f 4 -214 -173 169 148
		mu 0 4 145 142 148 149
		f 4 132 -216 -149 -146
		mu 0 4 159 153 155 161
		f 4 116 -218 -133 -130
		mu 0 4 158 150 153 159
		f 4 100 -220 -117 -114
		mu 0 4 118 102 106 120
		f 4 85 -222 -101 -98
		mu 0 4 117 99 102 118
		f 4 -240 242 -84 -223
		mu 0 4 96 95 114 111
		f 4 -226 222 91 -225
		mu 0 4 97 96 111 107
		f 4 -228 224 107 -227
		mu 0 4 103 97 107 110
		f 4 -230 226 123 -229
		mu 0 4 197 196 205 201
		f 4 -232 228 139 -231
		mu 0 4 199 197 201 204
		f 4 -233 -234 230 -153
		mu 0 4 138 134 137 139
		f 4 -235 232 -143 -192
		mu 0 4 135 134 138 140
		f 4 86 -238 235 200
		mu 0 4 73 58 61 76
		f 4 -241 -88 -221 223
		mu 0 4 95 94 100 99
		f 4 -243 -224 -86 -242
		mu 0 4 114 95 99 117
		f 4 -244 -245 241 -162
		mu 0 4 116 113 114 117
		f 4 -247 243 -79 -246
		mu 0 4 57 56 69 68
		f 4 -236 -248 245 84
		mu 0 4 76 61 57 68
		f 4 -23 249 -182 -249
		mu 0 4 127 128 93 125
		f 4 27 250 238 -250
		mu 0 4 128 129 94 93
		f 4 33 251 87 -251
		mu 0 4 129 130 100 94
		f 4 26 252 179 -252
		mu 0 4 130 131 123 100
		f 4 -25 254 -237 -254
		mu 0 4 88 89 59 58
		f 4 -47 255 -77 -255
		mu 0 4 89 90 62 59
		f 4 48 257 79 -257
		mu 0 4 91 92 73 72
		f 4 -32 253 -87 -258
		mu 0 4 92 88 58 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		34 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8FBB4B1-D54B-E039-1E3B-F3A6D3B7C11A";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "788ED055-B24C-EB5F-D0A3-BF81971BEAFD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A36D0518-6A4C-F764-C1B9-54914BEBBF0D";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FD52E9B-744B-781C-CC18-9981C64BDE64";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F98EB75-1F41-FC91-0A02-1FAC48B08878";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADC02E22-0B40-50A0-7B64-1DA2BE15AEF2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E651085-4646-5C08-C7C2-EBA6DF1CD498";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B1A0C3A-0442-D3F1-F9DC-F7A49B2E7B3D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 1592\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 838\\n    -height 1592\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 838\\n    -height 1592\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F832E84-2B4F-0488-E7DF-E6A4B7F48D70";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "D035B567-1944-C9D3-AF91-DE9BD0BB0278";
	setAttr ".ihi" 0;
createNode lambert -n "HammerMatte";
	rename -uid "454C37C2-534F-1D7F-F00D-B3B3C5D1D590";
	setAttr ".c" -type "float3" 0.15476191 0.15476191 0.15476191 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B8B5C77C-CB46-A064-F2C2-E0931B4C5BC9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6327E216-A84C-69B6-8024-70BD48297DAC";
createNode blinn -n "HammerHandle1";
	rename -uid "7EB26940-EE4B-B6F8-194D-838F2AA5B099";
	setAttr ".c" -type "float3" 0.11077687 0.048500001 0.5 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E3A8D122-0C47-2EBB-7089-FABF15572806";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BE1102B8-C047-B63D-408D-6887C203102F";
createNode lambert -n "HammerheadHalf1";
	rename -uid "C6715764-184E-84F9-386D-E58701ABB49E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "7C7DB7CE-FF4C-318A-7E84-91B54D7CBF01";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F82328E3-3C45-1173-FF04-65876014CC37";
createNode blinn -n "HammerHeadHalf2";
	rename -uid "B05B7DCB-854E-14C0-8162-2A9640FAF529";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "C892FC9F-E447-2CAB-099A-3087E3C11B89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "400698E2-1D46-8CFF-3760-0D91F365BE4B";
createNode lambert -n "HammerCircleParts";
	rename -uid "A9922915-674F-8DDD-80B6-AD9031D8A443";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "871766C9-0A45-C044-1A5F-94B9500A0CA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "36B9E921-1343-3F3B-1C38-E0A2AFF544C5";
createNode groupId -n "groupId2";
	rename -uid "6E1E1E42-6E4A-FED8-28D0-4EA76B3F0F9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "679FC3AC-964E-A95D-B19E-6E99F3F12AB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "313ABAC6-9542-5E82-7A1C-A39E8073E06D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "82868CC4-0044-8963-E0AB-E5A89A36C85D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId2.id" "HammerHandle.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "HammerHandle.iog.og[1].gco";
connectAttr "groupId3.id" "HammerHandle.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "HammerHandle.iog.og[2].gco";
connectAttr "groupId4.id" "HammerHandle.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "HammerHandle.iog.og[3].gco";
connectAttr "groupId5.id" "HammerHandle.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "HammerHandle.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "HammerHandle1.oc" "blinn1SG.ss";
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "HammerHandle.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "HammerHandle1.msg" "materialInfo2.m";
connectAttr "HammerheadHalf1.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "HammerHandle.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "HammerheadHalf1.msg" "materialInfo3.m";
connectAttr "HammerHeadHalf2.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "HammerHandle.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "HammerHeadHalf2.msg" "materialInfo4.m";
connectAttr "HammerCircleParts.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "HammerHandle.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "HammerCircleParts.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerHandle1.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerheadHalf1.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerHeadHalf2.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerCircleParts.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_UVMappingLab.ma
