//Maya ASCII 2018 scene
//Name: rubik27_07.ma
//Last modified: Mon, Jan 27, 2020 01:48:52 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/drive H/MAYA/scenes/4cube/rubik4 cube06_startpoint02.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "B7B6BF93-4FEF-7ADE-17CA-8BB186135ED7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.551650438496758 29.859943018066424 27.75854237348041 ;
	setAttr ".r" -type "double3" -27.938352727664245 -415.00000000003718 -359.99999999993031 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 9.3056849677837403e-16 -3.4143611583252504e-17 -1.4155769650839489e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0C1D132-40DE-F1D7-8370-388D8FDCD2A4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.663864341538968;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.96369216660604895 2.0330763726846182 -0.95034701562364976 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "54861F85-481D-938F-F7AD-198E268097E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.96369216660604895 1000.1049061210651 -0.95034701562342816 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D24D6D6A-4019-331D-859C-3593E20EAF51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.07182974838054;
	setAttr ".ow" 12.54031684288155;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.96369216660604895 2.0330763726846182 -0.95034701562364976 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "771DB36C-4042-B4C4-20AE-0585292288FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2206275097512691 2.3753756465744837 1000.1018266105588 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "565B6860-459B-03FD-92A7-CB99340B6B62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.0521736261824;
	setAttr ".ow" 55.938043930049339;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.96369216660604895 2.0330763726846182 -0.95034701562364976 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "422EBBD7-4668-129D-53BF-F49331F11A3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.114928173571 2.0330763726846182 -0.95034701562342772 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A22289E-4726-B418-106D-9FA1AD1ACD4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.0786203401771;
	setAttr ".ow" 11.8739238409715;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.96369216660604895 2.0330763726846182 -0.95034701562364976 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "C2120BDB-4376-4928-226A-3DA1D0F71B9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.8391167192429028 7.2113564668769721 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "BD0F2F37-4EC1-3FCA-1DEA-37B08F7A693B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.846153846153847;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "67D669D2-47B1-AA20-7FF8-78A813D3D4E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.277329113987558 2.9327962043159284 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "7F295E3B-41E5-8FB7-D780-DBBABBC44F9C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.23983902616993;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "mesh_grp";
	rename -uid "1ABFDFB4-4347-064B-1B61-BB9A0D491DC2";
createNode transform -n "box_1" -p "mesh_grp";
	rename -uid "0E266F09-4DBE-D79B-99CC-59AB869C946B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.999999999999998 4 -3.0000000000000004 ;
	setAttr ".sp" -type "double3" 0.999999999999998 4 -3.0000000000000004 ;
createNode mesh -n "box_Shape1" -p "box_1";
	rename -uid "56D11BCF-4459-6611-C797-4BB2309222FE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig1" -p "box_1";
	rename -uid "FFB4D9DE-455F-EC60-F2E0-ADBB549CDD23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig" -p "box_1";
	rename -uid "6D5BF569-40C1-A796-83F1-9B8BFAF3777A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880727 3.041880608 -2.041880608 1.95811915 3.041880608 -2.041880608
		 0.041880727 4.95811939 -2.041880608 1.95811915 4.95811939 -2.041880608 0.041880727 4.95811939 -3.95811939
		 1.95811915 4.95811939 -3.95811939 0.041880727 3.041880608 -3.95811939 1.95811915 3.041880608 -3.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_2" -p "mesh_grp";
	rename -uid "3DAAAED0-4197-2FAD-98A5-AAAB9BCA242F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.99999999999999778 4 -0.99999999999999933 ;
	setAttr ".sp" -type "double3" 0.99999999999999778 4 -0.99999999999999933 ;
createNode mesh -n "box_Shape2" -p "box_2";
	rename -uid "FDB31E53-4D5D-250D-5A16-1BB6BE38B0ED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig2" -p "box_2";
	rename -uid "1D6AF7E2-4E53-DD86-EF30-9DA29B3A9743";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape2Orig" -p "box_2";
	rename -uid "084A93A2-4471-5F51-6980-99873B01E536";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880727 3.041880608 -0.041880697 1.95811915 3.041880608 -0.041880697
		 0.041880727 4.95811939 -0.041880697 1.95811915 4.95811939 -0.041880697 0.041880727 4.95811939 -1.95811927
		 1.95811915 4.95811939 -1.95811927 0.041880727 3.041880608 -1.95811927 1.95811915 3.041880608 -1.95811927;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_3" -p "mesh_grp";
	rename -uid "C8908851-477D-F0AB-9013-D3AE60505ACA";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1 4 0.99999999999999978 ;
	setAttr ".sp" -type "double3" 1 4 0.99999999999999978 ;
createNode mesh -n "box_Shape3" -p "box_3";
	rename -uid "32895FF3-462B-BD1D-A64F-D69BD68FE593";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46719770878553391 0.71989022195339203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape2Orig3" -p "box_3";
	rename -uid "D0BCEC17-44C3-4B2A-FD7F-A09A448CD8B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.061999977 1.62730169 1.56200004 1.56200004 1.62730169 1.56200004
		 0.061999977 3.12730169 1.56200004 1.56200004 3.12730169 1.56200004 0.061999977 3.12730169 0.061999977
		 1.56200004 3.12730169 0.061999977 0.061999977 1.62730169 0.061999977 1.56200004 1.62730169 0.061999977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape3Orig" -p "box_3";
	rename -uid "7BB77C61-4544-4A0B-7C8F-3CAF677F1554";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880697 3.041880608 1.95811927 1.95811927 3.041880608 1.95811927
		 0.041880697 4.95811939 1.95811927 1.95811927 4.95811939 1.95811927 0.041880697 4.95811939 0.041880697
		 1.95811927 4.95811939 0.041880697 0.041880697 3.041880608 0.041880697 1.95811927 3.041880608 0.041880697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_4" -p "mesh_grp";
	rename -uid "D8CBD786-4748-8492-A06B-71B80B9E9317";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.99999999999999778 1.9999999999999964 -3 ;
	setAttr ".sp" -type "double3" 0.99999999999999778 1.9999999999999964 -3 ;
createNode mesh -n "box_Shape4" -p "box_4";
	rename -uid "BA4676E2-451D-0E54-905D-7EBBD569A032";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig4" -p "box_4";
	rename -uid "82443F68-42CA-69DA-687B-70A062A0A6EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape4Orig" -p "box_4";
	rename -uid "2131EC56-4650-29BC-75B6-6E9120ACFD04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880727 1.041880608 -2.041880608 1.95811915 1.041880608 -2.041880608
		 0.041880727 2.95811939 -2.041880608 1.95811915 2.95811939 -2.041880608 0.041880727 2.95811939 -3.95811939
		 1.95811915 2.95811939 -3.95811939 0.041880727 1.041880608 -3.95811939 1.95811915 1.041880608 -3.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_5" -p "mesh_grp";
	rename -uid "6143BCD7-4956-018D-FB82-0CBACD6938AD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.99999999999999778 1.9999999999999964 -0.99999999999999933 ;
	setAttr ".sp" -type "double3" 0.99999999999999778 1.9999999999999964 -0.99999999999999933 ;
createNode mesh -n "box_Shape5" -p "box_5";
	rename -uid "F2B57665-4DED-4EA3-17ED-8CA07F85E967";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape5Orig" -p "box_5";
	rename -uid "EF49C279-4369-59FC-7900-A4B1F526BD63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880727 1.041880608 -0.041880697 1.95811915 1.041880608 -0.041880697
		 0.041880727 2.95811939 -0.041880697 1.95811915 2.95811939 -0.041880697 0.041880727 2.95811939 -1.95811927
		 1.95811915 2.95811939 -1.95811927 0.041880727 1.041880608 -1.95811927 1.95811915 1.041880608 -1.95811927;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_6" -p "mesh_grp";
	rename -uid "1FAD60BB-43F4-146D-4A8C-E59F46B3EF8E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1 1.9999999999999991 0.99999999999999978 ;
	setAttr ".sp" -type "double3" 1 1.9999999999999991 0.99999999999999978 ;
createNode mesh -n "box_Shape6" -p "box_6";
	rename -uid "AF386229-4F68-247C-2656-5B856D62307D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46719770878553391 0.71989022195339203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape2Orig6" -p "box_6";
	rename -uid "3BAF16EF-42AE-C657-4C10-0B82BAD95F75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.061999977 1.62730169 1.56200004 1.56200004 1.62730169 1.56200004
		 0.061999977 3.12730169 1.56200004 1.56200004 3.12730169 1.56200004 0.061999977 3.12730169 0.061999977
		 1.56200004 3.12730169 0.061999977 0.061999977 1.62730169 0.061999977 1.56200004 1.62730169 0.061999977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape6Orig" -p "box_6";
	rename -uid "7D3956BD-46F5-E537-191B-83A23EAB7F87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880697 1.041880608 1.95811927 1.95811927 1.041880608 1.95811927
		 0.041880697 2.95811939 1.95811927 1.95811927 2.95811939 1.95811927 0.041880697 2.95811939 0.041880697
		 1.95811927 2.95811939 0.041880697 0.041880697 1.041880608 0.041880697 1.95811927 1.041880608 0.041880697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_7" -p "mesh_grp";
	rename -uid "2EB9D654-413C-613B-4992-809CCA9C2F19";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1 0 -3 ;
	setAttr ".sp" -type "double3" 1 0 -3 ;
createNode mesh -n "box_Shape7" -p "box_7";
	rename -uid "0FF7AEEB-4EA3-74A7-3EA6-8194EAFF4B16";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig7" -p "box_7";
	rename -uid "052BE156-4BA2-6AC3-F46A-26B3A020104C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape7Orig" -p "box_7";
	rename -uid "D3B9A05B-4ECD-F61C-887C-C89132096A0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880727 -0.95811939 -2.041880608 1.95811915 -0.95811939 -2.041880608
		 0.041880727 0.95811927 -2.041880608 1.95811915 0.95811927 -2.041880608 0.041880727 0.95811927 -3.95811939
		 1.95811915 0.95811927 -3.95811939 0.041880727 -0.95811939 -3.95811939 1.95811915 -0.95811939 -3.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_8" -p "mesh_grp";
	rename -uid "254353CB-4E42-C48D-5E9E-FBAB5D4C1175";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1 -8.8817841970012523e-16 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" 1 -8.8817841970012523e-16 -1.0000000000000004 ;
createNode mesh -n "box_Shape8" -p "box_8";
	rename -uid "652BF276-4A3C-7CF0-D7B9-A5916355618D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape6Orig8" -p "box_8";
	rename -uid "6C4DFC17-42C6-8BF5-F7B0-79993ECDC995";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880697 -0.95811927 -0.041880727 1.95811927 -0.95811927 -0.041880727
		 0.041880697 0.95811927 -0.041880727 1.95811927 0.95811927 -0.041880727 0.041880697 0.95811927 -1.95811939
		 1.95811927 0.95811927 -1.95811939 0.041880697 -0.95811927 -1.95811939 1.95811927 -0.95811927 -1.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape8Orig" -p "box_8";
	rename -uid "46F63346-45C7-F800-A0B6-8C868D1BD698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880697 -0.95811927 -0.041880727 1.95811927 -0.95811927 -0.041880727
		 0.041880697 0.95811927 -0.041880727 1.95811927 0.95811927 -0.041880727 0.041880697 0.95811927 -1.95811939
		 1.95811927 0.95811927 -1.95811939 0.041880697 -0.95811927 -1.95811939 1.95811927 -0.95811927 -1.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_9" -p "mesh_grp";
	rename -uid "ED54E67A-4385-F0F2-2E2D-95AC53BA61D7";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1 -8.8817841970012523e-16 0.99999999999999978 ;
	setAttr ".sp" -type "double3" 1 -8.8817841970012523e-16 0.99999999999999978 ;
createNode mesh -n "box_Shape9" -p "box_9";
	rename -uid "16FC6709-4435-E055-BB7F-489040474905";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76177875097314707 0.56670316753231642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape9Orig" -p "box_9";
	rename -uid "8E7D7783-4418-6A0B-A9AD-F69048CFD9EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880727 -0.95811927 1.95811927 1.95811939 -0.95811927 1.95811927
		 0.041880727 0.95811939 1.95811927 1.95811939 0.95811939 1.95811927 0.041880727 0.95811939 0.041880697
		 1.95811939 0.95811939 0.041880697 0.041880727 -0.95811927 0.041880697 1.95811939 -0.95811927 0.041880697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_10" -p "mesh_grp";
	rename -uid "31426789-483D-9045-81C0-E4854D2C37F9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.99999999999999911 4 -3.0000000000000009 ;
	setAttr ".sp" -type "double3" -0.99999999999999911 4 -3.0000000000000009 ;
createNode mesh -n "box_Shape10" -p "box_10";
	rename -uid "59AC04A7-4C69-FFA9-8397-BD9B8487E210";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig10" -p "box_10";
	rename -uid "6A4FEC07-4C96-7518-6E23-5BA16F13A690";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape10Orig" -p "box_10";
	rename -uid "A25101F8-4212-A0D0-6E76-02A95257DCEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.95811927 3.041880608 -2.041880608 -0.041880786 3.041880608 -2.041880608
		 -1.95811927 4.95811939 -2.041880608 -0.041880786 4.95811939 -2.041880608 -1.95811927 4.95811939 -3.95811939
		 -0.041880786 4.95811939 -3.95811939 -1.95811927 3.041880608 -3.95811939 -0.041880786 3.041880608 -3.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_11" -p "mesh_grp";
	rename -uid "6463DC22-4505-4298-7D36-E989442C6E95";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.99999999999999911 4 -1.0000000000000013 ;
	setAttr ".sp" -type "double3" -0.99999999999999911 4 -1.0000000000000013 ;
createNode mesh -n "box_Shape11" -p "box_11";
	rename -uid "B5C109C1-4ABD-3FE8-721E-3596584AB72D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig11" -p "box_11";
	rename -uid "E87B7773-4056-BF1C-0042-17B3C04A80E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape11Orig" -p "box_11";
	rename -uid "0BED7E0B-4BF3-DD5B-D2E6-189315A289CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.95811927 3.041880608 -0.041880697 -0.041880786 3.041880608 -0.041880697
		 -1.95811927 4.95811939 -0.041880697 -0.041880786 4.95811939 -0.041880697 -1.95811927 4.95811939 -1.95811927
		 -0.041880786 4.95811939 -1.95811927 -1.95811927 3.041880608 -1.95811927 -0.041880786 3.041880608 -1.95811927;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_12" -p "mesh_grp";
	rename -uid "AB68326C-4EAE-3064-4D72-6CAC3FF3C5B5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1 4 1.0000000000000007 ;
	setAttr ".sp" -type "double3" -1 4 1.0000000000000007 ;
createNode mesh -n "box_Shape12" -p "box_12";
	rename -uid "18912C95-4E1F-D7B1-C970-B7ADA2C21926";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46719770878553391 0.71989022195339203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape2Orig12" -p "box_12";
	rename -uid "BEA5882E-461A-3786-4972-0AB9FD148744";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.061999977 1.62730169 1.56200004 1.56200004 1.62730169 1.56200004
		 0.061999977 3.12730169 1.56200004 1.56200004 3.12730169 1.56200004 0.061999977 3.12730169 0.061999977
		 1.56200004 3.12730169 0.061999977 0.061999977 1.62730169 0.061999977 1.56200004 1.62730169 0.061999977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape12Orig" -p "box_12";
	rename -uid "6F60F65A-42C0-BCBD-0EFA-4D945B0F2C38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.95811939 3.041880608 1.95811927 -0.041880727 3.041880608 1.95811927
		 -1.95811939 4.95811939 1.95811927 -0.041880727 4.95811939 1.95811927 -1.95811939 4.95811939 0.041880697
		 -0.041880727 4.95811939 0.041880697 -1.95811939 3.041880608 0.041880697 -0.041880727 3.041880608 0.041880697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_13" -p "mesh_grp";
	rename -uid "B5E31C4F-4049-9BDC-67C2-12BA13F2DD4B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.99999999999999911 1.9999999999999969 -3 ;
	setAttr ".sp" -type "double3" -0.99999999999999911 1.9999999999999969 -3 ;
createNode mesh -n "box_Shape13" -p "box_13";
	rename -uid "F6D0D064-4E5B-AFC8-8955-5FBCC446581F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig13" -p "box_13";
	rename -uid "36E6E079-41D3-1703-01CF-B0BDC767BBE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape13Orig" -p "box_13";
	rename -uid "6B98FA73-4E98-1C38-2FB8-F798ABF6CD2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.95811927 1.041880608 -2.041880608 -0.041880786 1.041880608 -2.041880608
		 -1.95811927 2.95811939 -2.041880608 -0.041880786 2.95811939 -2.041880608 -1.95811927 2.95811939 -3.95811939
		 -0.041880786 2.95811939 -3.95811939 -1.95811927 1.041880608 -3.95811939 -0.041880786 1.041880608 -3.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_14" -p "mesh_grp";
	rename -uid "FD6DE654-4F2E-AA50-7580-C6BEC2FE301E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1 1.999999999999998 1.0000000000000002 ;
	setAttr ".sp" -type "double3" -1 1.999999999999998 1.0000000000000002 ;
createNode mesh -n "box_Shape14" -p "box_14";
	rename -uid "39F1EDEF-4F2B-908B-DEC3-7D8C40B771B4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46719770878553391 0.71989022195339203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape2Orig14" -p "box_14";
	rename -uid "41C51F50-41C2-11C6-A567-328BA2E33BB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.061999977 1.62730169 1.56200004 1.56200004 1.62730169 1.56200004
		 0.061999977 3.12730169 1.56200004 1.56200004 3.12730169 1.56200004 0.061999977 3.12730169 0.061999977
		 1.56200004 3.12730169 0.061999977 0.061999977 1.62730169 0.061999977 1.56200004 1.62730169 0.061999977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape15Orig14" -p "box_14";
	rename -uid "9B7194E3-478D-611E-429D-EE925D227029";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.95811939 1.041880608 1.95811927 -0.041880727 1.041880608 1.95811927
		 -1.95811939 2.95811939 1.95811927 -0.041880727 2.95811939 1.95811927 -1.95811939 2.95811939 0.041880697
		 -0.041880727 2.95811939 0.041880697 -1.95811939 1.041880608 0.041880697 -0.041880727 1.041880608 0.041880697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_15" -p "mesh_grp";
	rename -uid "277D8C03-459F-EBDF-6047-24B49C6805E2";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.0000000000000009 -2.9837243786801082e-15 -3 ;
	setAttr ".sp" -type "double3" -1.0000000000000009 -2.9837243786801082e-15 -3 ;
createNode mesh -n "box_Shape15" -p "box_15";
	rename -uid "98794370-4E89-6665-1114-918392A7DABD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig15" -p "box_15";
	rename -uid "786C0460-49A8-5BF0-4BBE-B08512CA2172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape16Orig15" -p "box_15";
	rename -uid "F943336D-4001-07A8-CA4F-DF88F0EE40C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.95811927 -0.95811939 -2.041880608 -0.041880786 -0.95811939 -2.041880608
		 -1.95811927 0.95811927 -2.041880608 -0.041880786 0.95811927 -2.041880608 -1.95811927 0.95811927 -3.95811939
		 -0.041880786 0.95811927 -3.95811939 -1.95811927 -0.95811939 -3.95811939 -0.041880786 -0.95811939 -3.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_16" -p "mesh_grp";
	rename -uid "0AA6563B-4944-01C6-A6B2-82A82663F6BD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.0000000000000009 -2.4424906541753444e-15 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" -1.0000000000000009 -2.4424906541753444e-15 -1.0000000000000004 ;
createNode mesh -n "box_Shape16" -p "box_16";
	rename -uid "F65C3819-42E5-F045-34D1-C9B4E48A8144";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape6Orig16" -p "box_16";
	rename -uid "730E83C7-43FB-3A48-B8A1-2898AC2856B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880697 -0.95811927 -0.041880727 1.95811927 -0.95811927 -0.041880727
		 0.041880697 0.95811927 -0.041880727 1.95811927 0.95811927 -0.041880727 0.041880697 0.95811927 -1.95811939
		 1.95811927 0.95811927 -1.95811939 0.041880697 -0.95811927 -1.95811939 1.95811927 -0.95811927 -1.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape17Orig16" -p "box_16";
	rename -uid "C6992B22-4719-3443-4805-17887882096C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.95811927 -0.95811927 -0.041880727 -0.041880727 -0.95811927 -0.041880727
		 -1.95811927 0.95811927 -0.041880727 -0.041880727 0.95811927 -0.041880727 -1.95811927 0.95811927 -1.95811939
		 -0.041880727 0.95811927 -1.95811939 -1.95811927 -0.95811927 -1.95811939 -0.041880727 -0.95811927 -1.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_17" -p "mesh_grp";
	rename -uid "A07D7C01-4FA8-7DCF-29EC-F8B060DE43AC";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1 -2.886579864025407e-15 0.99999999999999911 ;
	setAttr ".sp" -type "double3" -1 -2.886579864025407e-15 0.99999999999999911 ;
createNode mesh -n "box_Shape17" -p "box_17";
	rename -uid "9DBBD31D-490A-AAD1-6F32-60867E95ABDA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76177875097314707 0.56670316753231642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig17" -p "box_17";
	rename -uid "4732E434-4A6F-F63C-04F4-4AA1F42ADBCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56200004 1.62730169 1.56200004 -0.061999977 1.62730169 1.56200004
		 -1.56200004 3.12730169 1.56200004 -0.061999977 3.12730169 1.56200004 -1.56200004 3.12730169 0.061999977
		 -0.061999977 3.12730169 0.061999977 -1.56200004 1.62730169 0.061999977 -0.061999977 1.62730169 0.061999977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape18Orig17" -p "box_17";
	rename -uid "B702F145-4787-1346-537C-12B5879869C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.95811927 -0.95811927 1.95811927 -0.041880667 -0.95811927 1.95811927
		 -1.95811927 0.95811939 1.95811927 -0.041880667 0.95811939 1.95811927 -1.95811927 0.95811939 0.041880697
		 -0.041880667 0.95811939 0.041880697 -1.95811927 -0.95811927 0.041880697 -0.041880667 -0.95811927 0.041880697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_18" -p "mesh_grp";
	rename -uid "E3270DB7-4647-8303-16E1-0F8A87251637";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3 4 -3.0000000000000004 ;
	setAttr ".sp" -type "double3" -3 4 -3.0000000000000004 ;
createNode mesh -n "box_Shape18" -p "box_18";
	rename -uid "CF85BDD3-4732-13E0-34BF-58B85FE0B9D8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig18" -p "box_18";
	rename -uid "C5290E4A-4D4C-2448-045F-F594E64D28F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape19Orig18" -p "box_18";
	rename -uid "C0734211-461E-6BD2-BD9A-28A36AA5DD3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.95811939 3.041880608 -2.041880608 -2.041880846 3.041880608 -2.041880608
		 -3.95811939 4.95811939 -2.041880608 -2.041880846 4.95811939 -2.041880608 -3.95811939 4.95811939 -3.95811939
		 -2.041880846 4.95811939 -3.95811939 -3.95811939 3.041880608 -3.95811939 -2.041880846 3.041880608 -3.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_19" -p "mesh_grp";
	rename -uid "FFCB111C-48FC-85F5-FBE2-B680849A8133";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3 4 -1.0000000000000013 ;
	setAttr ".sp" -type "double3" -3 4 -1.0000000000000013 ;
createNode mesh -n "box_Shape19" -p "box_19";
	rename -uid "D017255F-4A73-F83E-A7BB-DAB7B008DA1B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig19" -p "box_19";
	rename -uid "6DE728E9-48CD-476F-23A7-72B5480166DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape20Orig19" -p "box_19";
	rename -uid "1419A25C-48E5-0A19-33AE-27B69457554B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.95811939 3.041880608 -0.041880697 -2.041880846 3.041880608 -0.041880697
		 -3.95811939 4.95811939 -0.041880697 -2.041880846 4.95811939 -0.041880697 -3.95811939 4.95811939 -1.95811927
		 -2.041880846 4.95811939 -1.95811927 -3.95811939 3.041880608 -1.95811927 -2.041880846 3.041880608 -1.95811927;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_20" -p "mesh_grp";
	rename -uid "ECD0B060-40FD-83D6-D667-DFADFB94CFE1";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3 4 1.0000000000000007 ;
	setAttr ".sp" -type "double3" -3 4 1.0000000000000007 ;
createNode mesh -n "box_Shape20" -p "box_20";
	rename -uid "516B6903-4F22-FCF3-C9A0-6C9C62665847";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46719770878553391 0.71989022195339203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape2Orig20" -p "box_20";
	rename -uid "D6848F40-4282-3F0A-AFED-609546817ABD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.061999977 1.62730169 1.56200004 1.56200004 1.62730169 1.56200004
		 0.061999977 3.12730169 1.56200004 1.56200004 3.12730169 1.56200004 0.061999977 3.12730169 0.061999977
		 1.56200004 3.12730169 0.061999977 0.061999977 1.62730169 0.061999977 1.56200004 1.62730169 0.061999977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape21Orig20" -p "box_20";
	rename -uid "21789AB4-4145-1C75-0CFD-B485F0997E32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.95811939 3.041880608 1.95811927 -2.041880608 3.041880608 1.95811927
		 -3.95811939 4.95811939 1.95811927 -2.041880608 4.95811939 1.95811927 -3.95811939 4.95811939 0.041880697
		 -2.041880608 4.95811939 0.041880697 -3.95811939 3.041880608 0.041880697 -2.041880608 3.041880608 0.041880697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_21" -p "mesh_grp";
	rename -uid "B98877BB-44B8-BCB0-634A-F4A7CBF395D4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3 1.999999999999998 1.0000000000000002 ;
	setAttr ".sp" -type "double3" -3 1.999999999999998 1.0000000000000002 ;
createNode mesh -n "box_Shape21" -p "box_21";
	rename -uid "3FD4298D-4C46-71A9-43BE-4C9090EB5519";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46719770878553391 0.71989022195339203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape2Orig21" -p "box_21";
	rename -uid "1A39A5C7-4BBA-3D3A-9ABE-C5A7ACEB915C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.061999977 1.62730169 1.56200004 1.56200004 1.62730169 1.56200004
		 0.061999977 3.12730169 1.56200004 1.56200004 3.12730169 1.56200004 0.061999977 3.12730169 0.061999977
		 1.56200004 3.12730169 0.061999977 0.061999977 1.62730169 0.061999977 1.56200004 1.62730169 0.061999977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape24Orig21" -p "box_21";
	rename -uid "E6C06415-4A13-ACE8-9139-A9B996C72E5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.95811939 1.041880608 1.95811927 -2.041880608 1.041880608 1.95811927
		 -3.95811939 2.95811939 1.95811927 -2.041880608 2.95811939 1.95811927 -3.95811939 2.95811939 0.041880697
		 -2.041880608 2.95811939 0.041880697 -3.95811939 1.041880608 0.041880697 -2.041880608 1.041880608 0.041880697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_22" -p "mesh_grp";
	rename -uid "C680B2B3-4606-2248-3B66-CF99B43A2B4F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3 1.9999999999999973 -1.0000000000000009 ;
	setAttr ".sp" -type "double3" -3 1.9999999999999973 -1.0000000000000009 ;
createNode mesh -n "box_Shape22" -p "box_22";
	rename -uid "D8F2C2CC-4F09-C687-CC05-3D8BF5508FAE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig22" -p "box_22";
	rename -uid "8EE83980-4873-B76C-4907-F2A10C6C3FE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape23Orig22" -p "box_22";
	rename -uid "A30BED0A-4D3B-A67F-215A-209F9CA2B89A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.95811939 1.041880608 -0.041880697 -2.041880846 1.041880608 -0.041880697
		 -3.95811939 2.95811939 -0.041880697 -2.041880846 2.95811939 -0.041880697 -3.95811939 2.95811939 -1.95811927
		 -2.041880846 2.95811939 -1.95811927 -3.95811939 1.041880608 -1.95811927 -2.041880846 1.041880608 -1.95811927;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_23" -p "mesh_grp";
	rename -uid "EB619975-40E4-6FB7-AA34-8FB7A303314F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3 2 -3 ;
	setAttr ".sp" -type "double3" -3 2 -3 ;
createNode mesh -n "box_Shape23" -p "box_23";
	rename -uid "F5CCE77A-45FE-958F-7499-D586CAB75697";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig23" -p "box_23";
	rename -uid "A740E2C0-4557-1FD6-0919-82A0D14468E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape22Orig23" -p "box_23";
	rename -uid "C8DB551D-40CD-D838-D827-9A9A474DF6AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.95811939 1.041880608 -2.041880608 -2.041880846 1.041880608 -2.041880608
		 -3.95811939 2.95811939 -2.041880608 -2.041880846 2.95811939 -2.041880608 -3.95811939 2.95811939 -3.95811939
		 -2.041880846 2.95811939 -3.95811939 -3.95811939 1.041880608 -3.95811939 -2.041880846 1.041880608 -3.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_24" -p "mesh_grp";
	rename -uid "E20CD16B-4C26-9F2C-FC0D-AA9F2629268F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3 -2.9837243786801082e-15 -2.9999999999999996 ;
	setAttr ".sp" -type "double3" -3 -2.9837243786801082e-15 -2.9999999999999996 ;
createNode mesh -n "box_Shape24" -p "box_24";
	rename -uid "D0A2D082-4D4C-F0B5-A5B7-838E19F4B62A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig24" -p "box_24";
	rename -uid "A98CFF85-44A2-79B6-67E1-36896C4C9ADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape25Orig24" -p "box_24";
	rename -uid "7EE1F629-4489-71E3-7F5F-E39B12D08F81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.95811939 -0.95811939 -2.041880608 -2.041880846 -0.95811939 -2.041880608
		 -3.95811939 0.95811927 -2.041880608 -2.041880846 0.95811927 -2.041880608 -3.95811939 0.95811927 -3.95811939
		 -2.041880846 0.95811927 -3.95811939 -3.95811939 -0.95811939 -3.95811939 -2.041880846 -0.95811939 -3.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_25" -p "mesh_grp";
	rename -uid "1AD59189-4006-2AE2-919D-219F3CB8DE51";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3 -2.4424906541753444e-15 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" -3 -2.4424906541753444e-15 -1.0000000000000004 ;
createNode mesh -n "box_Shape25" -p "box_25";
	rename -uid "0944BDA7-4F52-5C31-D9B3-8AA12101E2B6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape6Orig25" -p "box_25";
	rename -uid "7C4C9186-48CA-6533-9600-C88C712A195D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.041880697 -0.95811927 -0.041880727 1.95811927 -0.95811927 -0.041880727
		 0.041880697 0.95811927 -0.041880727 1.95811927 0.95811927 -0.041880727 0.041880697 0.95811927 -1.95811939
		 1.95811927 0.95811927 -1.95811939 0.041880697 -0.95811927 -1.95811939 1.95811927 -0.95811927 -1.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape26Orig25" -p "box_25";
	rename -uid "2A190663-4D36-4B27-57C5-62B109BF3ADF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.95811939 -0.95811927 -0.041880727 -2.041880608 -0.95811927 -0.041880727
		 -3.95811939 0.95811927 -0.041880727 -2.041880608 0.95811927 -0.041880727 -3.95811939 0.95811927 -1.95811939
		 -2.041880608 0.95811927 -1.95811939 -3.95811939 -0.95811927 -1.95811939 -2.041880608 -0.95811927 -1.95811939;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_26" -p "mesh_grp";
	rename -uid "9B7A5F33-4C85-5A89-4D1E-0D86E838B478";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3 -2.8865798640254074e-15 0.99999999999999911 ;
	setAttr ".sp" -type "double3" -3 -2.8865798640254074e-15 0.99999999999999911 ;
createNode mesh -n "box_Shape26" -p "box_26";
	rename -uid "246A3952-4619-E17D-554C-129CB22DD9E6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76177875097314707 0.56670316753231642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape1Orig26" -p "box_26";
	rename -uid "818F6DFE-4A6B-8196-4378-1896573DC2C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56200004 1.62730169 1.56200004 -0.061999977 1.62730169 1.56200004
		 -1.56200004 3.12730169 1.56200004 -0.061999977 3.12730169 1.56200004 -1.56200004 3.12730169 0.061999977
		 -0.061999977 3.12730169 0.061999977 -1.56200004 1.62730169 0.061999977 -0.061999977 1.62730169 0.061999977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "box_Shape27Orig26" -p "box_26";
	rename -uid "E71DD0A9-4272-8C87-3542-C796FB7352E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.95811939 -0.95811927 1.95811927 -2.041880608 -0.95811927 1.95811927
		 -3.95811939 0.95811939 1.95811927 -2.041880608 0.95811939 1.95811927 -3.95811939 0.95811939 0.041880697
		 -2.041880608 0.95811939 0.041880697 -3.95811939 -0.95811927 0.041880697 -2.041880608 -0.95811927 0.041880697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "global_ctrl";
	rename -uid "46CCAF55-4886-ABB1-6B2C-48A6BB2E63BC";
	setAttr ".rp" -type "double3" -1.1822774816446047 -3.3970918761266367 -1.0329461631366517 ;
	setAttr ".sp" -type "double3" -1.1822774816446047 -3.3970918761266367 -1.0329461631366517 ;
createNode nurbsCurve -n "global_ctrlShape" -p "global_ctrl";
	rename -uid "2A0F6F21-4222-9D5B-A564-9E951C732EEF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.743763305259076 -3.3970918761266358 -12.958986950040334
		-1.1822774816446036 -3.3970918761266358 -17.898914789390531
		-13.108318268548285 -3.3970918761266358 -12.95898695004033
		-18.048246107898489 -3.3970918761266367 -1.0329461631366526
		-13.108318268548285 -3.3970918761266375 10.893094623767029
		-1.1822774816446064 -3.3970918761266375 15.833022463117237
		10.743763305259076 -3.3970918761266375 10.893094623767027
		15.683691144609281 -3.3970918761266367 -1.0329461631366494
		10.743763305259076 -3.3970918761266358 -12.958986950040334
		-1.1822774816446036 -3.3970918761266358 -17.898914789390531
		-13.108318268548285 -3.3970918761266358 -12.95898695004033
		;
createNode transform -n "world_ctrl" -p "global_ctrl";
	rename -uid "2C71A1BD-4310-7760-DA54-59BAEEC92476";
	setAttr ".rp" -type "double3" -1.1822774816446047 -3.3970918761266367 -1.0329461631366517 ;
	setAttr ".sp" -type "double3" -1.1822774816446047 -3.3970918761266367 -1.0329461631366517 ;
createNode nurbsCurve -n "world_ctrlShape" -p "world_ctrl";
	rename -uid "363D388B-44A8-2FAC-52BF-6E9CC75F2CD1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.3364389960804584 -3.3970918761266362 -8.551662640861716
		-1.182277481644604 -3.3970918761266362 -11.6660169775735
		-8.7009939593696686 -3.3970918761266362 -8.5516626408617142
		-11.815348296081456 -3.3970918761266367 -1.0329461631366521
		-8.7009939593696686 -3.3970918761266371 6.4857703145884118
		-1.1822774816446058 -3.3970918761266371 9.6001246513002023
		6.3364389960804584 -3.3970918761266371 6.4857703145884109
		9.450793332792248 -3.3970918761266367 -1.0329461631366501
		6.3364389960804584 -3.3970918761266362 -8.551662640861716
		-1.182277481644604 -3.3970918761266362 -11.6660169775735
		-8.7009939593696686 -3.3970918761266362 -8.5516626408617142
		;
createNode transform -n "root_ctrl" -p "world_ctrl";
	rename -uid "7546BBB5-40D7-CAF2-BE68-CE821D3FE97F";
createNode locator -n "root_ctrlShape" -p "root_ctrl";
	rename -uid "A9623E8F-4ACC-BE7C-42F3-D8ACD8D744E3";
	setAttr -k off ".v";
createNode transform -n "box_2_ctrl" -p "root_ctrl";
	rename -uid "8ED26CDB-4430-C71F-F67E-7293FFDE4338";
	setAttr ".rp" -type "double3" 0.99999999999999778 4 -0.99999999999999933 ;
	setAttr ".sp" -type "double3" 0.99999999999999778 4 -0.99999999999999933 ;
createNode nurbsCurve -n "curveShape2" -p "box_2_ctrl";
	rename -uid "6746C46D-4AEC-A395-7CC8-9CACC432615F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.999999999999997 4 0.38737970159171153
		0.99999999999999711 4.6936898507958551 0.20150550607096296
		0.99999999999999722 5.2015055060709603 -0.30631014920414312
		0.99999999999999734 5.3873797015917102 -0.99999999999999822
		0.99999999999999745 5.201505506070963 -1.6936898507958544
		0.999999999999998 4.693689850795856 -2.2015055060709603
		0.99999999999999767 4 -2.3873797015917102
		0.999999999999998 3.3063101492041453 -2.2015055060709612
		0.99999999999999789 2.7984944939290388 -1.6936898507958549
		0.99999999999999734 2.6126202984082902 -0.99999999999999933
		0.99999999999999767 2.7984944939290379 -0.30631014920414379
		0.99999999999999711 3.3063101492041449 0.20150550607096251
		0.999999999999997 4 0.38737970159171153
		1.9810258986534059 3.9999999999999987 -0.018974101346588942
		2.387379701591708 3.9999999999999987 -0.99999999999999867
		1.9810258986534055 3.9999999999999987 -1.9810258986534088
		0.99999999999999767 4 -2.3873797015917102
		0.018974101346586943 4 -1.9810258986534093
		-0.3873797015917142 4 -0.99999999999999845
		-0.20150550607096518 4.693689850795856 -0.99999999999999867
		0.30631014920414179 5.2015055060709603 -0.99999999999999889
		0.99999999999999734 5.3873797015917102 -0.99999999999999822
		1.693689850795852 5.2015055060709594 -0.99999999999999822
		2.2015055060709599 4.6936898507958551 -0.99999999999999845
		2.387379701591708 3.9999999999999987 -0.99999999999999867
		2.2015055060709607 3.3063101492041445 -0.99999999999999911
		1.693689850795852 2.7984944939290375 -0.99999999999999889
		0.99999999999999734 2.6126202984082902 -0.99999999999999933
		0.30631014920414179 2.7984944939290384 -0.99999999999999956
		-0.20150550607096473 3.3063101492041449 -0.99999999999999933
		-0.3873797015917142 4 -0.99999999999999845
		0.018974101346586506 4 -0.018974101346588945
		0.999999999999997 4 0.38737970159171153
		;
createNode joint -n "box_2_jnt" -p "box_2_ctrl";
	rename -uid "2E5713C5-444F-D585-FA44-CFB2E8A125ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.99999999999999778 4 -0.99999999999999933 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.99999999999999778 4 -0.99999999999999933 1;
createNode transform -n "box_2_loc" -p "box_2_ctrl";
	rename -uid "2257C487-4E0D-9BAC-F220-0686E2E108BA";
	setAttr ".t" -type "double3" 0.99999999999999778 4 -0.99999999999999933 ;
createNode locator -n "box_2_locShape" -p "box_2_loc";
	rename -uid "53713574-4A4E-1DB5-2384-8B875B1ACE90";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.3306690738754706e-16 -4.4408920985006247e-16 -4.4408920985006242e-16 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_1_ctrl" -p "root_ctrl";
	rename -uid "2D5F8B16-48DF-BDB6-71D9-2B8E1540780F";
	setAttr ".rp" -type "double3" 0.999999999999998 4 -3.0000000000000009 ;
	setAttr ".sp" -type "double3" 0.999999999999998 4 -3.0000000000000009 ;
createNode nurbsCurve -n "curveShape2" -p "box_1_ctrl";
	rename -uid "1AB90F28-4690-6E64-5DDD-5DAE43437C56";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.99999999999999867 3.9999999999999991 -1.5243373417191608
		0.99999999999999822 4.7378313291404188 -1.7220392463623349
		0.99999999999999822 5.2779607536376663 -2.262168670859583
		0.99999999999999822 5.4756626582808394 -3.0000000000000018
		0.99999999999999822 5.2779607536376645 -3.7378313291404206
		0.99999999999999822 4.7378313291404188 -4.2779607536376663
		0.99999999999999822 4 -4.4756626582808412
		0.99999999999999822 3.2621686708595794 -4.2779607536376663
		0.99999999999999822 2.7220392463623337 -3.7378313291404206
		0.99999999999999822 2.5243373417191597 -3.0000000000000009
		0.99999999999999822 2.7220392463623337 -2.2621686708595821
		0.99999999999999867 3.2621686708595794 -1.7220392463623349
		0.99999999999999867 3.9999999999999991 -1.5243373417191608
		2.0434513953089883 3.9999999999999991 -1.9565486046910117
		2.4756626582808372 4 -3.0000000000000018
		2.0434513953089883 4 -4.043451395308991
		0.99999999999999822 4 -4.4756626582808412
		-0.043451395308991003 4 -4.0434513953089919
		-0.47566265828084386 4 -3.0000000000000018
		-0.27796075363766404 4.7378313291404188 -3.0000000000000018
		0.26216867085957851 5.2779607536376645 -3.0000000000000022
		0.99999999999999822 5.4756626582808394 -3.0000000000000018
		1.7378313291404179 5.2779607536376645 -3.0000000000000022
		2.2779607536376623 4.7378313291404188 -3.0000000000000018
		2.4756626582808372 4 -3.0000000000000018
		2.2779607536376623 3.2621686708595803 -3.0000000000000018
		1.7378313291404188 2.7220392463623337 -3.0000000000000013
		0.99999999999999822 2.5243373417191597 -3.0000000000000009
		0.26216867085957851 2.7220392463623337 -3.0000000000000013
		-0.27796075363766404 3.2621686708595794 -3.0000000000000018
		-0.47566265828084386 4 -3.0000000000000018
		-0.043451395308990559 3.9999999999999982 -1.9565486046910117
		0.99999999999999867 3.9999999999999991 -1.5243373417191608
		;
createNode joint -n "box_1_jnt" -p "box_1_ctrl";
	rename -uid "33570E82-4904-D960-A529-859A274A89A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.999999999999998 4 -3.0000000000000004 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.999999999999998 4 -3.0000000000000004 1;
createNode transform -n "box_1_loc" -p "box_1_ctrl";
	rename -uid "66152A8A-4CA5-8C59-92AF-C9844E665603";
	setAttr ".t" -type "double3" 0.999999999999998 4 -3.0000000000000004 ;
createNode locator -n "box_1_locShape" -p "box_1_loc";
	rename -uid "B86BA454-4A36-0AA2-4726-58835D5F3592";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1102230246251585e-16 -4.4408920985006262e-16 -4.4408920985006271e-16 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_3_ctrl" -p "root_ctrl";
	rename -uid "76E1F494-48E8-8B5B-21B1-B4A517FC96AD";
	setAttr ".rp" -type "double3" 1 4 0.99999999999999978 ;
	setAttr ".sp" -type "double3" 1 4 0.99999999999999978 ;
createNode nurbsCurve -n "curveShape2" -p "box_3_ctrl";
	rename -uid "EFF66209-4D0C-AEA4-17E8-E29515493B5C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.99999999999999989 4 2.4756626582808368
		0.99999999999999989 4.7378313291404206 2.2779607536376627
		1.0000000000000004 5.2779607536376654 1.7378313291404202
		1 5.4756626582808403 0.99999999999999956
		0.99999999999999989 5.2779607536376654 0.26216867085957984
		1 4.7378313291404206 -0.27796075363766404
		1 4 -0.47566265828083965
		1 3.2621686708595803 -0.27796075363766426
		0.99999999999999989 2.7220392463623351 0.26216867085957984
		1 2.5243373417191615 0.99999999999999956
		1.0000000000000004 2.7220392463623351 1.7378313291404202
		0.99999999999999989 3.2621686708595803 2.2779607536376618
		0.99999999999999989 4 2.4756626582808368
		2.0434513953089906 4 2.0434513953089919
		2.475662658280839 4 1
		2.0434513953089901 4 -0.043451395308989671
		1 4 -0.47566265828083965
		-0.043451395308989893 4 -0.043451395308989671
		-0.47566265828083976 4 1.0000000000000004
		-0.27796075363766515 4.7378313291404206 1.0000000000000009
		0.26216867085957996 5.2779607536376654 1
		1 5.4756626582808403 0.99999999999999956
		1.7378313291404204 5.2779607536376654 1.0000000000000004
		2.2779607536376649 4.7378313291404206 1.0000000000000004
		2.475662658280839 4 1
		2.2779607536376649 3.2621686708595803 1
		1.7378313291404204 2.7220392463623355 1.0000000000000004
		1 2.5243373417191615 0.99999999999999956
		0.26216867085957996 2.7220392463623355 1
		-0.27796075363766515 3.2621686708595803 1.0000000000000004
		-0.47566265828083976 4 1.0000000000000004
		-0.043451395308989893 4 2.0434513953089919
		0.99999999999999989 4 2.4756626582808368
		;
createNode joint -n "box_3_jnt" -p "box_3_ctrl";
	rename -uid "F244C9D5-48B0-AFD9-8960-5EA45F9151E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1 4 0.99999999999999978 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 4 0.99999999999999978 1;
createNode transform -n "box_3_loc" -p "box_3_ctrl";
	rename -uid "27A78588-4333-2CDB-EFFC-DE80D375FDC2";
	setAttr ".t" -type "double3" 1 4 0.99999999999999978 ;
createNode locator -n "box_3_locShape" -p "box_3_loc";
	rename -uid "17003D08-4026-678C-6D74-DA96F183F4C7";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.9443045848797783e-31 4.4081038155835782e-39 -2.6645352855701553e-15 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_5_ctrl" -p "root_ctrl";
	rename -uid "56ABDCDD-4978-3B49-B7B6-32AFC1C60A3F";
	setAttr ".rp" -type "double3" 0.99999999999999778 1.9999999999999964 -0.99999999999999933 ;
	setAttr ".sp" -type "double3" 0.99999999999999778 1.9999999999999964 -0.99999999999999933 ;
createNode nurbsCurve -n "curveShape2" -p "box_5_ctrl";
	rename -uid "181D3723-474B-E8B7-3778-8E8E11D71E51";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.99999999999999778 1.9999999999999964 0.47566265828083876
		0.99999999999999778 2.7378313291404175 0.2779607536376647
		0.99999999999999778 3.2779607536376623 -0.26216867085957962
		0.99999999999999778 3.4756626582808359 -0.99999999999999933
		0.99999999999999778 3.2779607536376623 -1.7378313291404195
		0.99999999999999778 2.7378313291404175 -2.2779607536376645
		0.99999999999999778 1.9999999999999964 -2.4756626582808394
		0.99999999999999778 1.262168670859577 -2.2779607536376645
		0.99999999999999778 0.72203924636233152 -1.7378313291404195
		0.99999999999999778 0.52433734171915691 -0.99999999999999933
		0.99999999999999778 0.72203924636233152 -0.26216867085957962
		0.99999999999999778 1.262168670859577 0.2779607536376647
		0.99999999999999778 1.9999999999999964 0.47566265828083876
		2.0434513953089888 1.9999999999999964 0.043451395308990781
		2.4756626582808354 1.9999999999999964 -0.99999999999999944
		2.0434513953089888 1.9999999999999964 -2.0434513953089892
		0.99999999999999778 1.9999999999999964 -2.4756626582808394
		-0.043451395308992252 1.9999999999999964 -2.0434513953089892
		-0.47566265828084242 1.9999999999999964 -0.99999999999999933
		-0.27796075363766726 2.7378313291404175 -0.99999999999999933
		0.26216867085957773 3.2779607536376623 -0.99999999999999944
		0.99999999999999778 3.4756626582808359 -0.99999999999999933
		1.7378313291404184 3.2779607536376623 -0.99999999999999933
		2.2779607536376614 2.7378313291404175 -0.99999999999999944
		2.4756626582808354 1.9999999999999964 -0.99999999999999944
		2.2779607536376614 1.262168670859577 -0.99999999999999944
		1.7378313291404184 0.72203924636233152 -0.99999999999999933
		0.99999999999999778 0.52433734171915691 -0.99999999999999933
		0.26216867085957773 0.72203924636233152 -0.99999999999999944
		-0.27796075363766726 1.262168670859577 -0.99999999999999933
		-0.47566265828084242 1.9999999999999964 -0.99999999999999933
		-0.043451395308992252 1.9999999999999964 0.043451395308990781
		0.99999999999999778 1.9999999999999964 0.47566265828083876
		;
createNode joint -n "box_5_jnt" -p "box_5_ctrl";
	rename -uid "E34A42FE-4303-84E2-E458-829C916AB970";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.99999999999999778 1.9999999999999964 -0.99999999999999933 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.99999999999999778 1.9999999999999964 -0.99999999999999933 1;
createNode transform -n "box_5_loc" -p "box_5_ctrl";
	rename -uid "D24221A0-439C-023F-D387-099CE1017631";
	setAttr ".t" -type "double3" 0.99999999999999778 1.9999999999999964 -0.99999999999999933 ;
createNode locator -n "box_5_locShape" -p "box_5_loc";
	rename -uid "50661511-410E-5120-BDD2-1089A0E91FC5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_4_ctrl" -p "root_ctrl";
	rename -uid "0746118B-4192-7CE5-4C55-CF8FC0EE7AD8";
	setAttr ".rp" -type "double3" 0.99999999999999778 1.9999999999999964 -3 ;
	setAttr ".sp" -type "double3" 0.99999999999999778 1.9999999999999964 -3 ;
createNode nurbsCurve -n "curveShape2" -p "box_4_ctrl";
	rename -uid "D129CA11-4B7F-F032-879F-E4BD25CF767F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.99999999999999689 1.9999999999999973 -1.5243373417191632
		0.999999999999996 2.7378313291404184 -1.7220392463623373
		0.99999999999999645 3.2779607536376623 -2.2621686708595803
		0.999999999999996 3.4756626582808385 -3.0000000000000009
		0.99999999999999645 3.2779607536376609 -3.7378313291404206
		0.999999999999996 2.737831329140417 -4.2779607536376663
		0.99999999999999689 1.999999999999996 -4.4756626582808412
		0.99999999999999734 1.2621686708595758 -4.2779607536376645
		0.99999999999999689 0.72203924636233119 -3.7378313291404193
		0.99999999999999734 0.52433734171915802 -2.9999999999999991
		0.99999999999999689 0.72203924636233208 -2.2621686708595794
		0.99999999999999734 1.2621686708595776 -1.7220392463623364
		0.99999999999999689 1.9999999999999973 -1.5243373417191632
		2.0434513953089866 1.9999999999999969 -1.956548604691009
		2.4756626582808359 1.9999999999999967 -3
		2.0434513953089866 1.999999999999996 -4.0434513953089901
		0.99999999999999689 1.999999999999996 -4.4756626582808412
		-0.043451395308992335 1.999999999999996 -4.0434513953089901
		-0.47566265828084298 1.9999999999999964 -3
		-0.27796075363766581 2.7378313291404175 -3
		0.26216867085957629 3.2779607536376618 -3.0000000000000009
		0.999999999999996 3.4756626582808385 -3.0000000000000009
		1.7378313291404153 3.2779607536376614 -3.0000000000000009
		2.2779607536376609 2.7378313291404175 -3
		2.4756626582808359 1.9999999999999967 -3
		2.2779607536376618 1.262168670859577 -2.9999999999999991
		1.737831329140417 0.72203924636233174 -2.9999999999999991
		0.99999999999999734 0.52433734171915802 -2.9999999999999991
		0.26216867085957718 0.72203924636233152 -2.9999999999999991
		-0.27796075363766448 1.2621686708595767 -2.9999999999999991
		-0.47566265828084298 1.9999999999999964 -3
		-0.043451395308992335 1.9999999999999969 -1.956548604691009
		0.99999999999999689 1.9999999999999973 -1.5243373417191632
		;
createNode joint -n "box_4_jnt" -p "box_4_ctrl";
	rename -uid "DE392746-4A2A-1892-3ACB-D287FE3EF62B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.99999999999999778 1.9999999999999964 -3 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.99999999999999778 1.9999999999999964 -3 1;
createNode transform -n "box_4_loc" -p "box_4_ctrl";
	rename -uid "E7127289-4F2D-A132-300B-BF99214438AB";
	setAttr ".t" -type "double3" 0.99999999999999778 1.9999999999999964 -3 ;
createNode locator -n "box_4_locShape" -p "box_4_loc";
	rename -uid "8B860F4E-4C0B-D8F6-1222-BD8F7B0DAED2";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.2545520178264045e-14 -3.0420110874728835e-14 -6.9180636197553283e-28 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_6_ctrl" -p "root_ctrl";
	rename -uid "C07DDF56-400B-8C1F-5B1F-04AF2CB2AAC7";
	setAttr ".rp" -type "double3" 1 1.9999999999999991 0.99999999999999978 ;
	setAttr ".sp" -type "double3" 1 1.9999999999999991 0.99999999999999978 ;
createNode nurbsCurve -n "curveShape2" -p "box_6_ctrl";
	rename -uid "830AF9BC-4299-98FE-FD03-1CACBE8ADA87";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		1.0000000000000004 1.9999999999999991 2.4986166563811811
		1.0000000000000018 2.7493083281905912 2.2978394898425134
		1.0000000000000009 3.2978394898425138 1.7493083281905906
		1.0000000000000009 3.4986166563811825 0.99999999999999967
		1.0000000000000009 3.2978394898425138 0.25069167180940855
		1.0000000000000009 2.7493083281905912 -0.29783948984251218
		1.0000000000000009 1.9999999999999991 -0.4986166563811808
		1.0000000000000004 1.2506916718094079 -0.29783948984251218
		1 0.70216051015748593 0.25069167180940855
		1 0.50138334361881731 0.99999999999999967
		1.0000000000000004 0.70216051015748593 1.7493083281905906
		1 1.2506916718094079 2.2978394898425134
		1.0000000000000004 1.9999999999999991 2.4986166563811811
		2.0596823280437304 1.9999999999999991 2.0596823280437278
		2.4986166563811816 1.9999999999999991 0.99999999999999967
		2.0596823280437304 1.9999999999999991 -0.059682328043729194
		1.0000000000000009 1.9999999999999991 -0.4986166563811808
		-0.05968232804372775 1.9999999999999991 -0.059682328043729194
		-0.49861665638118158 1.9999999999999991 0.99999999999999967
		-0.29783948984251296 2.7493083281905912 0.99999999999999967
		0.25069167180940966 3.2978394898425138 0.99999999999999967
		1.0000000000000009 3.4986166563811825 0.99999999999999967
		1.7493083281905921 3.2978394898425138 0.99999999999999967
		2.2978394898425121 2.7493083281905912 0.99999999999999967
		2.4986166563811816 1.9999999999999991 0.99999999999999967
		2.2978394898425121 1.2506916718094079 0.99999999999999967
		1.7493083281905912 0.70216051015748504 0.99999999999999967
		1 0.50138334361881731 0.99999999999999967
		0.25069167180940921 0.70216051015748593 0.99999999999999967
		-0.29783948984251385 1.2506916718094079 0.99999999999999967
		-0.49861665638118158 1.9999999999999991 0.99999999999999967
		-0.059682328043728194 1.9999999999999991 2.0596823280437282
		1.0000000000000004 1.9999999999999991 2.4986166563811811
		;
createNode joint -n "box_6_jnt" -p "box_6_ctrl";
	rename -uid "12F21560-400A-251A-E7D9-6AB2F23C821F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1 1.9999999999999991 0.99999999999999978 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1.9999999999999991 0.99999999999999978 1;
createNode transform -n "box_6_loc" -p "box_6_ctrl";
	rename -uid "BACD4D64-4EA0-5FF1-2D9C-4B94271F4684";
	setAttr ".t" -type "double3" 1 1.9999999999999991 0.99999999999999978 ;
createNode locator -n "box_6_locShape" -p "box_6_loc";
	rename -uid "AC3A865B-4EA1-4A81-DCA9-7B8262DAB280";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_11_ctrl" -p "root_ctrl";
	rename -uid "4FE2E934-4F27-2123-4216-3EAB9F1B2E5B";
	setAttr ".rp" -type "double3" -0.99999999999999911 4 -1.0000000000000013 ;
	setAttr ".sp" -type "double3" -0.99999999999999911 4 -1.0000000000000013 ;
createNode nurbsCurve -n "curveShape2" -p "box_11_ctrl";
	rename -uid "1F46E497-4606-019C-D9F2-669FB5050B7B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-0.99999999999999911 4 0.43106154123293727
		-0.99999999999999867 4.7155307706164695 0.23933507124625475
		-0.99999999999999867 5.2393350712462556 -0.28446922938353181
		-0.99999999999999867 5.431061541232939 -1.0000000000000013
		-0.99999999999999822 5.2393350712462556 -1.7155307706164713
		-0.99999999999999911 4.7155307706164695 -2.2393350712462574
		-0.99999999999999956 4 -2.4310615412329399
		-0.99999999999999911 3.2844692293835305 -2.2393350712462583
		-0.99999999999999889 2.7606649287537426 -1.7155307706164713
		-0.99999999999999911 2.5689384587670614 -1.0000000000000013
		-0.99999999999999956 2.7606649287537426 -0.28446922938353181
		-0.99999999999999911 3.2844692293835305 0.23933507124625475
		-0.99999999999999911 4 0.43106154123293727
		0.011913633236600215 4 0.011913633236598553
		0.4310615412329396 4 -1.0000000000000016
		0.011913633236600222 4 -2.0119136332366003
		-0.99999999999999956 4 -2.4310615412329399
		-2.0119136332365994 4.0000000000000027 -2.0119136332366003
		-2.4310615412329395 4.0000000000000018 -1.0000000000000013
		-2.239335071246257 4.7155307706164695 -1.0000000000000011
		-1.7155307706164675 5.2393350712462556 -1.0000000000000013
		-0.99999999999999867 5.431061541232939 -1.0000000000000013
		-0.28446922938352937 5.2393350712462556 -1.0000000000000013
		0.23933507124625741 4.7155307706164677 -1.0000000000000013
		0.4310615412329396 4 -1.0000000000000016
		0.23933507124625675 3.2844692293835309 -1.0000000000000013
		-0.28446922938353025 2.7606649287537426 -1.0000000000000013
		-0.99999999999999911 2.5689384587670614 -1.0000000000000013
		-1.715530770616468 2.7606649287537426 -1.0000000000000013
		-2.239335071246257 3.284469229383534 -1.0000000000000011
		-2.4310615412329395 4.0000000000000018 -1.0000000000000013
		-2.0119136332365994 4.0000000000000027 0.011913633236599001
		-0.99999999999999911 4 0.43106154123293727
		;
createNode joint -n "box_11_jnt" -p "box_11_ctrl";
	rename -uid "DE8193A8-4A9C-933C-9B1C-45997E7D1F93";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.99999999999999911 4 -1.0000000000000013 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.99999999999999911 4 -1.0000000000000013 1;
createNode transform -n "box_11_loc" -p "box_11_ctrl";
	rename -uid "A6DCA96F-47F9-924D-0460-B78E9DE92B50";
	setAttr ".t" -type "double3" -0.99999999999999911 4 -1.0000000000000013 ;
createNode locator -n "box_11_locShape" -p "box_11_loc";
	rename -uid "F4BC9E1B-4172-6B4C-F290-92A0CE642273";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.2204460492503121e-16 9.8607613152626498e-32 4.4408920985006262e-16 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_10_ctrl" -p "root_ctrl";
	rename -uid "26F5CE97-4004-D880-8CCE-B191D36E1924";
	setAttr ".rp" -type "double3" -0.99999999999999911 4 -3.0000000000000009 ;
	setAttr ".sp" -type "double3" -0.99999999999999911 4 -3.0000000000000009 ;
createNode nurbsCurve -n "curveShape2" -p "box_10_ctrl";
	rename -uid "2D2D5D3C-4AD4-C48E-FFDC-9EA001029604";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-0.99999999999999889 4 -1.5689384587670623
		-0.99999999999999867 4.7155307706164686 -1.7606649287537444
		-0.99999999999999889 5.2393350712462556 -2.2844692293835314
		-0.99999999999999867 5.431061541232939 -3.0000000000000009
		-0.999999999999998 5.2393350712462556 -3.7155307706164713
		-0.99999999999999867 4.7155307706164686 -4.2393350712462574
		-0.99999999999999911 4 -4.431061541232939
		-0.99999999999999911 3.2844692293835305 -4.2393350712462574
		-0.99999999999999889 2.7606649287537417 -3.7155307706164713
		-0.99999999999999911 2.568938458767061 -3.0000000000000009
		-0.99999999999999956 2.7606649287537417 -2.2844692293835314
		-0.99999999999999911 3.2844692293835305 -1.7606649287537439
		-0.99999999999999889 4 -1.5689384587670623
		0.011913633236600774 4 -1.988086366763401
		0.43106154123293994 4 -3.0000000000000009
		0.011913633236600774 4 -4.0119136332365999
		-0.99999999999999911 4 -4.431061541232939
		-2.011913633236599 4.0000000000000009 -4.011913633236599
		-2.4310615412329386 4.0000000000000009 -3.0000000000000009
		-2.239335071246257 4.7155307706164686 -3.0000000000000009
		-1.7155307706164677 5.2393350712462556 -3.0000000000000009
		-0.99999999999999867 5.431061541232939 -3.0000000000000009
		-0.28446922938352914 5.2393350712462547 -3.0000000000000009
		0.23933507124625786 4.7155307706164677 -3.0000000000000009
		0.43106154123293994 4 -3.0000000000000009
		0.23933507124625697 3.2844692293835305 -3.0000000000000009
		-0.28446922938353003 2.7606649287537421 -3.0000000000000009
		-0.99999999999999911 2.568938458767061 -3.0000000000000009
		-1.7155307706164682 2.7606649287537426 -3.0000000000000009
		-2.2393350712462552 3.2844692293835314 -3.0000000000000009
		-2.4310615412329386 4.0000000000000009 -3.0000000000000009
		-2.0119136332365986 4.0000000000000009 -1.988086366763401
		-0.99999999999999889 4 -1.5689384587670623
		;
createNode joint -n "box_10_jnt" -p "box_10_ctrl";
	rename -uid "FB29E286-4747-7A82-E40C-58B378965D2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.99999999999999911 4 -3.0000000000000009 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.99999999999999911 4 -3.0000000000000009 1;
createNode transform -n "box_10_loc" -p "box_10_ctrl";
	rename -uid "5DE121E5-480D-756C-9A5B-C5A81810BB20";
	setAttr ".t" -type "double3" -0.99999999999999911 4 -3.0000000000000009 ;
createNode locator -n "box_10_locShape" -p "box_10_loc";
	rename -uid "A4CB2BC9-479E-88A5-3DDE-28B12E3835C0";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_12_ctrl" -p "root_ctrl";
	rename -uid "14D89E39-4368-FEEC-F1E1-4E9D5A716EB8";
	setAttr ".rp" -type "double3" -1 4 1.0000000000000007 ;
	setAttr ".sp" -type "double3" -1 4 1.0000000000000007 ;
createNode nurbsCurve -n "curveShape2" -p "box_12_ctrl";
	rename -uid "8FCCA441-436F-0763-6274-B9B6C62F92B5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-0.99999999999999978 4 2.4756626582808368
		-0.99999999999999978 4.7378313291404206 2.2779607536376627
		-1.0000000000000002 5.2779607536376654 1.737831329140421
		-1 5.4756626582808403 1.0000000000000004
		-0.99999999999999978 5.2779607536376654 0.26216867085957984
		-1 4.7378313291404206 -0.27796075363766382
		-1 4 -0.47566265828083942
		-1 3.2621686708595803 -0.27796075363766382
		-0.99999999999999978 2.7220392463623351 0.26216867085957984
		-1 2.5243373417191615 1.0000000000000004
		-1.0000000000000002 2.7220392463623351 1.737831329140421
		-0.99999999999999978 3.2621686708595803 2.2779607536376627
		-0.99999999999999978 4 2.4756626582808368
		0.043451395308990115 4 2.0434513953089919
		0.47566265828083898 4 1.0000000000000009
		0.043451395308990115 4 -0.043451395308989227
		-1 4 -0.47566265828083942
		-2.0434513953089901 4 -0.043451395308989227
		-2.4756626582808399 4 1.0000000000000004
		-2.2779607536376649 4.7378313291404206 1.0000000000000004
		-1.7378313291404202 5.2779607536376654 1.0000000000000004
		-1 5.4756626582808403 1.0000000000000004
		-0.26216867085957962 5.2779607536376654 1.0000000000000009
		0.27796075363766537 4.7378313291404206 1.0000000000000009
		0.47566265828083898 4 1.0000000000000009
		0.27796075363766537 3.2621686708595803 1.0000000000000009
		-0.26216867085957962 2.7220392463623351 1.0000000000000009
		-1 2.5243373417191615 1.0000000000000004
		-1.7378313291404202 2.7220392463623351 1.0000000000000004
		-2.2779607536376649 3.2621686708595803 1.0000000000000004
		-2.4756626582808399 4 1.0000000000000004
		-2.0434513953089897 4 2.043451395308991
		-0.99999999999999978 4 2.4756626582808368
		;
createNode joint -n "box_12_jnt" -p "box_12_ctrl";
	rename -uid "F2BA44C9-40E0-DA8C-CD54-E18036347E1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1 4 1.0000000000000007 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0
		 -1 4 1.0000000000000007 1;
createNode transform -n "box_12_loc" -p "box_12_ctrl";
	rename -uid "988E8A99-41EB-4E8C-9F35-09AC4694295F";
	setAttr ".t" -type "double3" -1 4 1.0000000000000007 ;
createNode locator -n "box_12_locShape" -p "box_12_loc";
	rename -uid "E78F3053-4615-C63A-8D37-DD8ADC299697";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_14_ctrl" -p "root_ctrl";
	rename -uid "93B0BD4E-481A-E138-01DF-6AADBB813926";
	setAttr ".rp" -type "double3" -1 1.999999999999998 1.0000000000000002 ;
	setAttr ".sp" -type "double3" -1 1.999999999999998 1.0000000000000002 ;
createNode nurbsCurve -n "curveShape2" -p "box_14_ctrl";
	rename -uid "0DB97C44-4E1B-2FDA-5210-F9928D5E9260";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-0.99999999999999978 1.9999999999999978 2.4756626582808376
		-1.0000000000000002 2.7378313291404184 2.2779607536376627
		-0.99999999999999956 3.2779607536376631 1.7378313291404206
		-1 3.4756626582808381 1
		-0.99999999999999956 3.2779607536376631 0.26216867085958084
		-1.0000000000000002 2.7378313291404184 -0.27796075363766382
		-0.99999999999999978 1.9999999999999978 -0.47566265828083965
		-0.99999999999999956 1.2621686708595781 -0.27796075363766382
		-0.99999999999999978 0.72203924636233308 0.2621686708595804
		-0.99999999999999956 0.52433734171915947 1
		-0.99999999999999978 0.72203924636233308 1.7378313291404215
		-0.99999999999999956 1.2621686708595781 2.2779607536376627
		-0.99999999999999978 1.9999999999999978 2.4756626582808376
		0.043451395308990115 1.9999999999999978 2.0434513953089914
		0.47566265828083942 1.9999999999999978 1.0000000000000009
		0.043451395308990559 1.9999999999999978 -0.043451395308989449
		-0.99999999999999978 1.9999999999999978 -0.47566265828083965
		-2.0434513953089897 1.9999999999999978 -0.043451395308989449
		-2.4756626582808394 1.9999999999999978 1.0000000000000009
		-2.2779607536376654 2.7378313291404184 1.0000000000000009
		-1.7378313291404199 3.2779607536376631 1
		-1 3.4756626582808381 1
		-0.2621686708595794 3.2779607536376631 1
		0.27796075363766581 2.7378313291404184 1.0000000000000009
		0.47566265828083942 1.9999999999999978 1.0000000000000009
		0.27796075363766626 1.2621686708595781 1
		-0.2621686708595794 0.72203924636233308 1
		-0.99999999999999956 0.52433734171915947 1
		-1.7378313291404197 0.72203924636233296 1
		-2.2779607536376649 1.2621686708595781 1
		-2.4756626582808394 1.9999999999999978 1.0000000000000009
		-2.0434513953089901 1.9999999999999978 2.0434513953089919
		-0.99999999999999978 1.9999999999999978 2.4756626582808376
		;
createNode joint -n "box_14_jnt" -p "box_14_ctrl";
	rename -uid "8CB1A3BC-443F-5EB1-C7C9-BCA9A3D51D4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1 1.999999999999998 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0
		 -1 1.999999999999998 1.0000000000000002 1;
createNode transform -n "box_14_loc" -p "box_14_ctrl";
	rename -uid "EDB72BE3-47E6-8EA4-0166-B8AE19DABF43";
	setAttr ".t" -type "double3" -1 1.999999999999998 1.0000000000000002 ;
createNode locator -n "box_14_locShape" -p "box_14_loc";
	rename -uid "D89E9177-48BF-37F9-C0AC-BF851505A561";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 3.0087043967341742e-14 -7.0064923216240854e-46 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_13_ctrl" -p "root_ctrl";
	rename -uid "61F2A477-411A-90F2-7E50-DB920E071E79";
	setAttr ".rp" -type "double3" -0.99999999999999911 1.9999999999999969 -3 ;
	setAttr ".sp" -type "double3" -0.99999999999999911 1.9999999999999969 -3 ;
createNode nurbsCurve -n "curveShape2" -p "box_13_ctrl";
	rename -uid "295A0160-4345-6438-2BA2-9D9219ACAC12";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-0.99999999999999867 1.9999999999999973 -1.5689384587670614
		-0.99999999999999845 2.7155307706164655 -1.7606649287537439
		-0.99999999999999845 3.2393350712462534 -2.2844692293835309
		-0.99999999999999889 3.4310615412329364 -3.0000000000000013
		-0.999999999999998 3.239335071246253 -3.7155307706164713
		-0.99999999999999845 2.715530770616466 -4.2393350712462556
		-0.99999999999999867 1.9999999999999973 -4.4310615412329382
		-0.99999999999999911 1.2844692293835278 -4.2393350712462547
		-0.99999999999999911 0.76066492875373948 -3.7155307706164686
		-0.99999999999999956 0.56893845876705829 -3
		-0.99999999999999956 0.76066492875373948 -2.28446922938353
		-0.99999999999999911 1.2844692293835278 -1.760664928753743
		-0.99999999999999867 1.9999999999999973 -1.5689384587670614
		0.011913633236601662 1.9999999999999969 -1.9880863667633997
		0.43106154123294038 1.9999999999999973 -2.9999999999999996
		0.011913633236600774 1.9999999999999969 -4.0119136332365981
		-0.99999999999999867 1.9999999999999973 -4.4310615412329382
		-2.0119136332365986 1.9999999999999978 -4.0119136332365981
		-2.4310615412329377 1.9999999999999978 -3
		-2.2393350712462565 2.715530770616466 -3.0000000000000009
		-1.7155307706164677 3.2393350712462547 -3.0000000000000009
		-0.99999999999999889 3.4310615412329364 -3.0000000000000013
		-0.2844692293835292 3.2393350712462521 -3.0000000000000013
		0.23933507124625791 2.7155307706164655 -3
		0.43106154123294038 1.9999999999999973 -2.9999999999999996
		0.23933507124625697 1.2844692293835276 -3
		-0.28446922938353003 0.76066492875373948 -3
		-0.99999999999999956 0.56893845876705829 -3
		-1.7155307706164682 0.76066492875373948 -2.9999999999999996
		-2.2393350712462552 1.2844692293835283 -3.0000000000000004
		-2.4310615412329377 1.9999999999999978 -3
		-2.0119136332365986 1.9999999999999978 -1.9880863667633997
		-0.99999999999999867 1.9999999999999973 -1.5689384587670614
		;
createNode joint -n "box_13_jnt" -p "box_13_ctrl";
	rename -uid "8F3E1457-4AFC-5CC9-F35D-ABA52CA73BB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.99999999999999911 1.9999999999999969 -3 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.99999999999999911 1.9999999999999969 -3 1;
createNode transform -n "box_13_loc" -p "box_13_ctrl";
	rename -uid "24EB2C08-4768-881D-AE1A-D5A7821F6B80";
	setAttr ".t" -type "double3" -0.99999999999999911 1.9999999999999969 -3 ;
createNode locator -n "box_13_locShape" -p "box_13_loc";
	rename -uid "2269FD85-43E3-6E36-4D80-5A94D189547D";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.9531932455029164e-14 -5.5511151231259198e-16 -5.9507954119908391e-14 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_19_ctrl" -p "root_ctrl";
	rename -uid "BBE6A3AA-4B7A-D511-C6A8-B4B855EABBD9";
	setAttr ".rp" -type "double3" -3 4 -1.0000000000000013 ;
	setAttr ".sp" -type "double3" -3 4 -1.0000000000000013 ;
createNode nurbsCurve -n "curveShape2" -p "box_19_ctrl";
	rename -uid "25486F63-42FE-FDC7-55CF-EEBC3D51B5A8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-3.0000000000000013 4.0000000000000018 0.43106154123293794
		-3.0000000000000009 4.7155307706164713 0.23933507124625553
		-2.9999999999999996 5.2393350712462592 -0.28446922938353081
		-3.0000000000000013 5.4310615412329426 -1.0000000000000004
		-2.9999999999999991 5.2393350712462592 -1.71553077061647
		-3.0000000000000004 4.7155307706164695 -2.2393350712462552
		-3.0000000000000009 4.0000000000000018 -2.4310615412329399
		-3.0000000000000004 3.284469229383534 -2.2393350712462574
		-3.0000000000000009 2.7606649287537439 -1.7155307706164704
		-3.0000000000000013 2.5689384587670623 -1.0000000000000004
		-3.0000000000000013 2.7606649287537448 -0.28446922938353059
		-3 3.2844692293835331 0.23933507124625597
		-3.0000000000000013 4.0000000000000018 0.43106154123293794
		-1.9880863667633997 4.0000000000000009 0.011913633236598775
		-1.5689384587670601 4 -1.0000000000000009
		-1.9880863667633992 4.0000000000000009 -2.0119136332365999
		-3.0000000000000009 4.0000000000000018 -2.4310615412329399
		-4.0119136332365981 4.0000000000000027 -2.0119136332365999
		-4.4310615412329373 4.0000000000000036 -1.0000000000000009
		-4.2393350712462565 4.7155307706164713 -1.0000000000000009
		-3.71553077061647 5.2393350712462592 -1.0000000000000009
		-3.0000000000000013 5.4310615412329426 -1.0000000000000004
		-2.2844692293835291 5.2393350712462574 -1.0000000000000013
		-1.7606649287537424 4.7155307706164695 -1.0000000000000004
		-1.5689384587670601 4 -1.0000000000000009
		-1.7606649287537433 3.2844692293835318 -1.0000000000000004
		-2.28446922938353 2.7606649287537435 -1.0000000000000013
		-3.0000000000000013 2.5689384587670623 -1.0000000000000004
		-3.7155307706164709 2.7606649287537439 -1.0000000000000009
		-4.2393350712462547 3.2844692293835336 -1.0000000000000009
		-4.4310615412329373 4.0000000000000036 -1.0000000000000009
		-4.0119136332365999 4.0000000000000036 0.011913633236599108
		-3.0000000000000013 4.0000000000000018 0.43106154123293794
		;
createNode joint -n "box_19_jnt" -p "box_19_ctrl";
	rename -uid "9D0697D2-4E78-319E-475D-B49F9994F9C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3 4 -1.0000000000000013 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -3 4 -1.0000000000000013 1;
createNode transform -n "box_19_loc" -p "box_19_ctrl";
	rename -uid "2938419E-4F1F-8F07-EC49-DAB68C8A5664";
	setAttr ".t" -type "double3" -3 4 -1.0000000000000013 ;
createNode locator -n "box_19_locShape" -p "box_19_loc";
	rename -uid "52039DC6-4FDB-279F-F09D-B68C747BD7A4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 8.8817841970012582e-16 -1.5543122344752188e-15 -4.4373425918681914e-31 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_18_ctrl" -p "root_ctrl";
	rename -uid "2DEF74B9-4CC0-1FFA-2D06-DC965DE9BF75";
	setAttr ".rp" -type "double3" -3 4 -3.0000000000000004 ;
	setAttr ".sp" -type "double3" -3 4 -3.0000000000000004 ;
createNode nurbsCurve -n "curveShape2" -p "box_18_ctrl";
	rename -uid "D701D7E6-4380-CFED-03FE-6EAE8333F0EE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-3.0000000000000027 4.0000000000000009 -1.5689384587670623
		-3.0000000000000004 4.7155307706164731 -1.7606649287537439
		-3.0000000000000004 5.2393350712462565 -2.2844692293835309
		-3.0000000000000004 5.4310615412329399 -3.0000000000000018
		-3.0000000000000004 5.2393350712462565 -3.7155307706164691
		-3.0000000000000022 4.7155307706164713 -4.2393350712462556
		-3.0000000000000027 4.0000000000000018 -4.4310615412329382
		-3.0000000000000027 3.2844692293835331 -4.2393350712462565
		-3.0000000000000027 2.7606649287537426 -3.71553077061647
		-3.0000000000000027 2.5689384587670618 -3.0000000000000013
		-3.0000000000000036 2.7606649287537448 -2.2844692293835309
		-3 3.2844692293835323 -1.7606649287537435
		-3.0000000000000027 4.0000000000000009 -1.5689384587670623
		-1.9880863667634014 4.0000000000000036 -1.9880863667634014
		-1.5689384587670621 4.0000000000000018 -3.0000000000000036
		-1.9880863667634014 4.0000000000000018 -4.0119136332365981
		-3.0000000000000027 4.0000000000000018 -4.4310615412329382
		-4.0119136332366017 4.0000000000000027 -4.0119136332365981
		-4.4310615412329408 4.0000000000000027 -3.0000000000000036
		-4.2393350712462601 4.7155307706164713 -3.0000000000000009
		-3.7155307706164704 5.2393350712462583 -3.0000000000000018
		-3.0000000000000004 5.4310615412329399 -3.0000000000000018
		-2.2844692293835309 5.2393350712462565 -3.0000000000000018
		-1.7606649287537444 4.7155307706164704 -3.0000000000000009
		-1.5689384587670621 4.0000000000000018 -3.0000000000000036
		-1.7606649287537453 3.2844692293835327 -3.0000000000000027
		-2.2844692293835314 2.760664928753743 -3.0000000000000013
		-3.0000000000000027 2.5689384587670618 -3.0000000000000013
		-3.7155307706164722 2.7606649287537435 -3.0000000000000013
		-4.2393350712462574 3.2844692293835336 -3.0000000000000027
		-4.4310615412329408 4.0000000000000027 -3.0000000000000036
		-4.0119136332366017 4.0000000000000053 -1.9880863667634014
		-3.0000000000000027 4.0000000000000009 -1.5689384587670623
		;
createNode joint -n "box_18_jnt" -p "box_18_ctrl";
	rename -uid "2EA69D79-4EA0-228F-0900-30808AE222B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3 4 -3.0000000000000004 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -3 4 -3.0000000000000004 1;
createNode transform -n "box_18_loc" -p "box_18_ctrl";
	rename -uid "5258D9F6-4625-1C7F-5DA5-E49644A9B187";
	setAttr ".t" -type "double3" -3 4 -3.0000000000000004 ;
createNode locator -n "box_18_locShape" -p "box_18_loc";
	rename -uid "40893DFD-42F0-859B-F7C7-828038633569";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.2204460492503131e-15 -4.4408920985006341e-16 -5.5511151231257827e-14 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_20_ctrl" -p "root_ctrl";
	rename -uid "DE104E7C-4B32-56EE-1363-0EB1480C77B8";
	setAttr ".rp" -type "double3" -3 4 1.0000000000000007 ;
	setAttr ".sp" -type "double3" -3 4 1.0000000000000007 ;
createNode nurbsCurve -n "curveShape2" -p "box_20_ctrl";
	rename -uid "696DFA65-455F-3364-C725-C9AA49966111";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 25;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-3 4.0000000000000027 2.4756626582808359
		-3 4.7378313291404233 2.2779607536376623
		-2.9999999999999996 5.2779607536376663 1.7378313291404208
		-2.9999999999999996 5.4756626582808412 1
		-3 5.2779607536376663 0.26216867085958095
		-2.9999999999999996 4.7378313291404215 -0.27796075363766315
		-2.9999999999999996 4.0000000000000009 -0.47566265828083876
		-2.9999999999999996 3.2621686708595821 -0.27796075363766315
		-3 2.7220392463623355 0.26216867085958029
		-2.9999999999999996 2.5243373417191632 1.0000000000000004
		-2.9999999999999996 2.7220392463623369 1.7378313291404202
		-3 3.2621686708595807 2.2779607536376609
		-3 4.0000000000000027 2.4756626582808359
		-1.9565486046910101 4.0000000000000027 2.043451395308991
		-1.524337341719161 4 1.0000000000000002
		-1.9565486046910097 4.0000000000000009 -0.043451395308988561
		-2.9999999999999996 4.0000000000000009 -0.47566265828083876
		-4.0434513953089901 4.0000000000000009 -0.043451395308988561
		-4.4756626582808403 4 1.0000000000000007
		-4.2779607536376663 4.7378313291404215 1.0000000000000007
		-3.7378313291404202 5.2779607536376663 1.0000000000000007
		-2.9999999999999996 5.4756626582808412 1
		-2.262168670859579 5.2779607536376663 1
		-1.7220392463623346 4.7378313291404215 1.0000000000000004
		-1.524337341719161 4 1.0000000000000002
		-1.7220392463623346 3.2621686708595821 1.0000000000000002
		-2.262168670859579 2.7220392463623369 1.0000000000000002
		-2.9999999999999996 2.5243373417191632 1.0000000000000004
		-3.7378313291404202 2.7220392463623369 1.0000000000000007
		-4.2779607536376663 3.2621686708595821 1.0000000000000007
		-4.4756626582808403 4 1.0000000000000007
		-4.0434513953089901 4.0000000000000027 2.043451395308991
		-3 4.0000000000000027 2.4756626582808359
		;
createNode joint -n "box_20_jnt" -p "box_20_ctrl";
	rename -uid "8407495B-42D0-9B6E-11C5-E6B240239450";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3 4 1.0000000000000007 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0
		 -3 4 1.0000000000000007 1;
createNode transform -n "box_20_loc" -p "box_20_ctrl";
	rename -uid "14BA9D51-45A3-8690-4F86-CD8E338E2D91";
	setAttr ".t" -type "double3" -3 4 1.0000000000000007 ;
createNode locator -n "box_20_locShape" -p "box_20_loc";
	rename -uid "252BA2A8-4BCD-E076-7966-F2B4E7BC1E30";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -4.4408920985006262e-16 6.6613381477509392e-16 9.8607610213890599e-32 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_22_ctrl" -p "root_ctrl";
	rename -uid "7FDD9C99-4C09-55D6-7408-03B7192C5102";
	setAttr ".rp" -type "double3" -3 1.9999999999999973 -1.0000000000000009 ;
	setAttr ".sp" -type "double3" -3 1.9999999999999973 -1.0000000000000009 ;
createNode nurbsCurve -n "curveShape2" -p "box_22_ctrl";
	rename -uid "7699E58A-43B2-4A8E-6A52-B68121067755";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-3 1.9999999999999987 0.43106154123293783
		-3.0000000000000018 2.7155307706164673 0.23933507124625603
		-3.0000000000000027 3.2393350712462565 -0.2844692293835312
		-3.0000000000000027 3.4310615412329386 -1.0000000000000011
		-3.0000000000000018 3.2393350712462552 -1.7155307706164713
		-3.0000000000000027 2.7155307706164682 -2.2393350712462565
		-3 1.9999999999999987 -2.4310615412329382
		-3.0000000000000004 1.2844692293835294 -2.2393350712462574
		-3 0.76066492875374081 -1.7155307706164704
		-3 0.56893845876706095 -1.0000000000000009
		-3.0000000000000009 0.76066492875374214 -0.28446922938353081
		-3 1.2844692293835291 0.23933507124625597
		-3 1.9999999999999987 0.43106154123293783
		-1.9880863667634003 1.9999999999999984 0.011913633236598997
		-1.568938458767061 1.9999999999999987 -1.0000000000000009
		-1.9880863667634003 1.9999999999999984 -2.0119136332365986
		-3 1.9999999999999987 -2.4310615412329382
		-4.0119136332365999 1.9999999999999993 -2.0119136332365986
		-4.431061541232939 1.9999999999999993 -1.0000000000000009
		-4.2393350712462592 2.7155307706164669 -1.0000000000000011
		-3.7155307706164713 3.2393350712462561 -1.0000000000000011
		-3.0000000000000027 3.4310615412329386 -1.0000000000000011
		-2.2844692293835309 3.2393350712462543 -1.0000000000000011
		-1.7606649287537446 2.715530770616466 -1.0000000000000011
		-1.568938458767061 1.9999999999999987 -1.0000000000000009
		-1.7606649287537441 1.2844692293835289 -0.99999999999999967
		-2.2844692293835309 0.7606649287537417 -1.0000000000000009
		-3 0.56893845876706095 -1.0000000000000009
		-3.7155307706164695 0.7606649287537417 -1.0000000000000009
		-4.2393350712462565 1.2844692293835298 -0.99999999999999967
		-4.431061541232939 1.9999999999999993 -1.0000000000000009
		-4.0119136332365999 1.9999999999999993 0.011913633236598997
		-3 1.9999999999999987 0.43106154123293783
		;
createNode joint -n "box_22_jnt" -p "box_22_ctrl";
	rename -uid "C8DC25FB-421B-BC36-6D47-9D9B99B37A47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3 1.9999999999999973 -1.0000000000000009 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -3 1.9999999999999973 -1.0000000000000009 1;
createNode transform -n "box_22_loc" -p "box_22_ctrl";
	rename -uid "B022C7BE-46D9-AD76-402F-269F4F3C8475";
	setAttr ".t" -type "double3" -3 1.9999999999999973 -1.0000000000000009 ;
createNode locator -n "box_22_locShape" -p "box_22_loc";
	rename -uid "A1B8D1AE-4804-209F-FE76-7A946BBF86F0";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_21_ctrl" -p "root_ctrl";
	rename -uid "0C2DBC2E-4684-8C15-F42C-3F9E41C2F19E";
	setAttr ".rp" -type "double3" -3 2 -3 ;
	setAttr ".sp" -type "double3" -3 2 -3 ;
createNode nurbsCurve -n "curveShape2" -p "box_21_ctrl";
	rename -uid "3B761EFF-4845-09B7-D383-29AC8CEDD9F2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-2.9999999999999991 2 -1.5689384587670607
		-2.9999999999999982 2.7155307706164682 -1.7606649287537419
		-2.9999999999999991 3.2393350712462565 -2.2844692293835305
		-2.9999999999999991 3.431061541232939 -3
		-2.9999999999999982 3.2393350712462547 -3.7155307706164686
		-2.9999999999999991 2.71553077061647 -4.2393350712462547
		-2.9999999999999991 2 -4.4310615412329382
		-2.9999999999999991 1.2844692293835314 -4.2393350712462512
		-2.9999999999999991 0.7606649287537417 -3.7155307706164695
		-2.9999999999999991 0.56893845876706095 -2.9999999999999973
		-3 0.76066492875374347 -2.2844692293835278
		-2.9999999999999982 1.2844692293835311 -1.7606649287537415
		-2.9999999999999991 2 -1.5689384587670607
		-1.9880863667633994 2 -1.9880863667633999
		-1.5689384587670603 2 -2.9999999999999991
		-1.9880863667633994 2 -4.0119136332365963
		-2.9999999999999991 2 -4.4310615412329382
		-4.0119136332365972 2.0000000000000009 -4.0119136332365981
		-4.4310615412329364 2.0000000000000009 -3
		-4.2393350712462547 2.7155307706164695 -2.9999999999999973
		-3.7155307706164677 3.2393350712462579 -2.9999999999999991
		-2.9999999999999991 3.431061541232939 -3
		-2.2844692293835287 3.2393350712462539 -3
		-1.7606649287537426 2.7155307706164691 -2.9999999999999973
		-1.5689384587670603 2 -2.9999999999999991
		-1.7606649287537439 1.2844692293835309 -3
		-2.2844692293835305 0.76066492875374259 -2.9999999999999982
		-2.9999999999999991 0.56893845876706095 -2.9999999999999973
		-3.7155307706164686 0.76066492875374259 -2.9999999999999973
		-4.2393350712462547 1.2844692293835316 -3
		-4.4310615412329364 2.0000000000000009 -3
		-4.0119136332365981 2.0000000000000009 -1.9880863667633999
		-2.9999999999999991 2 -1.5689384587670607
		;
createNode joint -n "box_21_jnt" -p "box_21_ctrl";
	rename -uid "02A04AE3-4D65-A43B-1446-92BE14D49698";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3 2 -3 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -3 2 -3 1;
createNode transform -n "box_21_loc" -p "box_21_ctrl";
	rename -uid "A9ECC797-4374-D0FA-CE11-F6B6BBBB730B";
	setAttr ".t" -type "double3" -3 2 -3 ;
createNode locator -n "box_21_locShape" -p "box_21_loc";
	rename -uid "5404B066-47F8-2B0D-8DDC-0F88A8897134";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 -4.4408920985006262e-16 -1.3322676295501878e-15 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_23_ctrl" -p "root_ctrl";
	rename -uid "12400A7B-49BB-C27B-49D8-CCAB5E99ADEC";
	setAttr ".rp" -type "double3" -3 1.999999999999998 1 ;
	setAttr ".sp" -type "double3" -3 1.999999999999998 1 ;
createNode nurbsCurve -n "curveShape2" -p "box_23_ctrl";
	rename -uid "4928E2B3-4B97-BDBC-8F52-7F83466AE36C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-3 1.9999999999999993 2.4310615412329373
		-3.0000000000000018 2.7155307706164682 2.239335071246257
		-3.0000000000000027 3.2393350712462574 1.71553077061647
		-3.0000000000000027 3.4310615412329395 1
		-3.0000000000000018 3.2393350712462561 0.28446922938352998
		-3.0000000000000027 2.7155307706164691 -0.23933507124625525
		-3 1.9999999999999993 -0.43106154123293849
		-3.0000000000000004 1.28446922938353 -0.23933507124625641
		-3 0.7606649287537417 0.28446922938353003
		-3 0.56893845876706139 0.99999999999999967
		-3.0000000000000009 0.76066492875374259 1.7155307706164689
		-3 1.2844692293835298 2.2393350712462556
		-3 1.9999999999999993 2.4310615412329373
		-1.9880863667634003 1.9999999999999991 2.0119136332365986
		-1.568938458767061 1.9999999999999993 0.99999999999999944
		-1.9880863667634003 1.9999999999999991 -0.011913633236598886
		-3 1.9999999999999993 -0.43106154123293849
		-4.0119136332365999 2 -0.011913633236598886
		-4.431061541232939 2 0.99999999999999944
		-4.2393350712462592 2.7155307706164682 1
		-3.7155307706164713 3.239335071246257 1
		-3.0000000000000027 3.4310615412329395 1
		-2.2844692293835309 3.2393350712462552 1
		-1.7606649287537446 2.7155307706164673 1
		-1.568938458767061 1.9999999999999993 0.99999999999999944
		-1.7606649287537441 1.2844692293835296 0.99999999999999967
		-2.2844692293835309 0.76066492875374214 0.99999999999999967
		-3 0.56893845876706139 0.99999999999999967
		-3.7155307706164695 0.76066492875374303 0.99999999999999967
		-4.2393350712462565 1.2844692293835305 0.99999999999999967
		-4.431061541232939 2 0.99999999999999944
		-4.0119136332365999 2 2.0119136332365986
		-3 1.9999999999999993 2.4310615412329373
		;
createNode joint -n "box_23_jnt" -p "box_23_ctrl";
	rename -uid "0831A2F8-45FC-79D5-EAFF-4DA9FF272569";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3 1.999999999999998 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0
		 -3 1.999999999999998 1.0000000000000002 1;
createNode transform -n "box_23_loc" -p "box_23_ctrl";
	rename -uid "1E8851B8-4571-4BDF-A50F-AAADCEA991B5";
	setAttr ".t" -type "double3" -3 1.999999999999998 1.0000000000000002 ;
createNode locator -n "box_23_locShape" -p "box_23_loc";
	rename -uid "BACF9A91-4E50-9CFE-E237-98A3D3974DAC";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "root_sphere" -p "root_ctrl";
	rename -uid "E8E58BDB-4194-5877-551A-B281BFE463B6";
	setAttr ".t" -type "double3" -1 2 -1.0000000596046448 ;
createNode nurbsSurface -n "root_sphereShape" -p "root_sphere";
	rename -uid "73AF386F-4BCF-A6D1-1013-509A28CE43C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "root" -p "root_sphere";
	rename -uid "CDE52A28-4ACA-855C-F798-69B52B7E5478";
	setAttr ".t" -type "double3" 1 -2 1.0000000596046448 ;
	setAttr ".rp" -type "double3" -1 1.9999999999999987 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" -1 1.9999999999999987 -1.0000000000000004 ;
createNode mesh -n "rootShape" -p "root";
	rename -uid "C93B77B3-4830-1C29-256F-40AEEC199312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35545527189970016 0.87531399726867676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "rootShape1Orig" -p "root";
	rename -uid "80B1790A-480E-B1B5-25DB-16BE058C65F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.56156158 1.62730169 -0.061999977 -0.061561644 1.62730169 -0.061999977
		 -1.56156158 3.12730169 -0.061999977 -0.061561644 3.12730169 -0.061999977 -1.56156158 3.12730169 -1.56200004
		 -0.061561644 3.12730169 -1.56200004 -1.56156158 1.62730169 -1.56200004 -0.061561644 1.62730169 -1.56200004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 -0.66666669 0
		 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0.66666669 0 0 0.66666669 0 0 0.66666669
		 0 0 0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0 0 -0.66666669 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "rootShape14Orig" -p "root";
	rename -uid "08FD480D-4EC1-1AE4-2079-DE9C18ECBCD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22821413 0.77769154
		 0.27796012 0.54121602 0.33594391 0.54261041 0.63677877 0.6917032 0.70308208 0.77303082
		 0.54588413 0.75255072 0.36047506 0.77504313 0.92656696 0.99651563 0.36047506 0.99560106
		 0.58103299 0.99560106 0.88677877 0.44170317 0.88677877 0.6917032 0.0078284591 0.77769154
		 0.0078284591 0.99807727 0.92656696 0.77303082 0.33594391 0.75255072 0.70308208 0.99651563
		 0.58103299 0.77504313 0.63677877 0.44170317 0.27796012 0.76091295 0.54588413 0.54261041
		 0.058263183 0.54121602 0.058263183 0.76091295 0.22821413 0.99807727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.95811927 1.041880608 -0.041880697 -0.041880786 1.041880608 -0.041880697
		 -1.95811927 2.95811939 -0.041880697 -0.041880786 2.95811939 -0.041880697 -1.95811927 2.95811939 -1.95811927
		 -0.041880786 2.95811939 -1.95811927 -1.95811927 1.041880608 -1.95811927 -0.041880786 1.041880608 -1.95811927;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 19 22
		f 4 1 7 -3 -7
		mu 0 4 2 20 5 15
		f 4 2 9 -4 -9
		mu 0 4 4 14 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 17 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 18 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_8_ctrl" -p "root_ctrl";
	rename -uid "F8C2E672-4CF0-23C1-DFEA-E39C43B32CB1";
	setAttr ".rp" -type "double3" 1 -8.8817841970012523e-16 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" 1 -8.8817841970012523e-16 -1.0000000000000004 ;
createNode nurbsCurve -n "curveShape2" -p "box_8_ctrl";
	rename -uid "6C50F1E3-4B05-C1B0-BDC8-EBAB6390D1A1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.99999999999999956 -6.6613381477509392e-16 0.49861665638118158
		0.99999999999999956 0.74930832819058979 0.29783948984251274
		1 1.2978394898425132 -0.2506916718094101
		1 1.4986166563811802 -1.0000000000000009
		1.0000000000000004 1.2978394898425127 -1.7493083281905919
		1.0000000000000004 0.74930832819058912 -2.2978394898425138
		1.0000000000000004 -1.1102230246251565e-15 -2.4986166563811834
		1.0000000000000004 -0.74930832819059257 -2.2978394898425147
		1.0000000000000004 -1.2978394898425158 -1.7493083281905919
		1 -1.4986166563811836 -1
		1 -1.297839489842515 -0.25069167180940943
		0.99999999999999956 -0.74930832819059168 0.29783948984251318
		0.99999999999999956 -6.6613381477509392e-16 0.49861665638118158
		2.0596823280437286 -6.6613381477509392e-16 0.059682328043728083
		2.4986166563811834 -8.8817841970012523e-16 -1.0000000000000002
		2.0596823280437295 -1.1102230246251565e-15 -2.0596823280437286
		1.0000000000000004 -1.1102230246251565e-15 -2.4986166563811834
		-0.059682328043728639 -1.1102230246251565e-15 -2.0596823280437291
		-0.49861665638118158 -8.8817841970012523e-16 -0.99999999999999989
		-0.29783948984251385 0.74930832819058968 -0.99999999999999989
		0.25069167180940966 1.297839489842513 -1.0000000000000011
		1 1.4986166563811802 -1.0000000000000009
		1.7493083281905912 1.297839489842513 -1.0000000000000002
		2.2978394898425156 0.74930832819058923 -1.0000000000000007
		2.4986166563811834 -8.8817841970012523e-16 -1.0000000000000002
		2.2978394898425156 -0.74930832819059212 -1.0000000000000002
		1.7493083281905912 -1.2978394898425154 -0.99999999999999978
		1 -1.4986166563811836 -1
		0.25069167180940966 -1.297839489842515 -1.0000000000000002
		-0.29783948984251385 -0.74930832819059212 -0.99999999999999989
		-0.49861665638118158 -8.8817841970012523e-16 -0.99999999999999989
		-0.059682328043729083 -6.6613381477509392e-16 0.059682328043727639
		0.99999999999999956 -6.6613381477509392e-16 0.49861665638118158
		;
createNode joint -n "box_8_jnt" -p "box_8_ctrl";
	rename -uid "DB31D0CC-401C-24C5-D2AB-309A165FC332";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1 -8.8817841970012523e-16 -1.0000000000000004 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 -8.8817841970012523e-16 -1.0000000000000004 1;
createNode transform -n "box_8_loc" -p "box_8_ctrl";
	rename -uid "DF4A5973-4288-1C7E-0B50-28A36CB2F0B3";
	setAttr ".t" -type "double3" 1 -8.8817841970012523e-16 -1.0000000000000004 ;
createNode locator -n "box_8_locShape" -p "box_8_loc";
	rename -uid "EDC76E3D-4BA7-014B-B144-6BB92186FA05";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -4.4408920985006238e-15 9.8607613152626441e-31 1.9872992140790204e-14 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_7_ctrl" -p "root_ctrl";
	rename -uid "4BBC2D17-4949-93DA-E8F8-E2A13D3A7247";
	setAttr ".rp" -type "double3" 0.99999999999999978 0 -3 ;
	setAttr ".sp" -type "double3" 0.99999999999999978 0 -3 ;
createNode nurbsCurve -n "curveShape2" -p "box_7_ctrl";
	rename -uid "3E21C8FB-43A9-8A95-9A9F-FEB33BFE99A9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		1 1.1102230246251565e-16 -1.5689384587670614
		1.0000000000000004 0.71553077061646864 -1.7606649287537435
		0.99999999999999956 1.2393350712462554 -2.2844692293835309
		1.0000000000000004 1.4310615412329388 -3.0000000000000004
		0.99999999999999956 1.2393350712462554 -3.71553077061647
		0.99999999999999956 0.71553077061646864 -4.2393350712462565
		1 1.1102230246251565e-16 -4.4310615412329399
		0.99999999999999911 -0.71553077061646919 -4.2393350712462556
		0.99999999999999956 -1.2393350712462579 -3.7155307706164984
		0.99999999999999956 -1.4310615412329382 -3.0000000000000284
		0.99999999999999956 -1.2393350712462574 -2.2844692293835589
		0.99999999999999956 -0.71553077061646941 -1.760664928753743
		1 1.1102230246251565e-16 -1.5689384587670614
		2.0119136332366003 -1.1102230246251565e-16 -1.9880863667634001
		2.4310615412329386 2.2204460492503131e-16 -3
		2.0119136332365994 -1.1102230246251565e-16 -4.0119136332365981
		1 1.1102230246251565e-16 -4.4310615412329399
		-0.011913633236599885 6.6613381477509392e-16 -4.011913633236599
		-0.43106154123293905 6.6613381477509392e-16 -3
		-0.2393350712462583 0.71553077061646853 -3
		0.28446922938353092 1.2393350712462565 -3
		1.0000000000000004 1.4310615412329388 -3.0000000000000004
		1.71553077061647 1.2393350712462545 -3
		2.2393350712462561 0.71553077061646775 -3
		2.4310615412329386 2.2204460492503131e-16 -3
		2.2393350712462561 -0.71553077061646964 -3
		1.7155307706164691 -1.2393350712462574 -3
		0.99999999999999956 -1.4310615412329382 -3.0000000000000284
		0.28446922938353092 -1.2393350712462574 -3
		-0.23933507124625653 -0.71553077061646875 -3
		-0.43106154123293905 6.6613381477509392e-16 -3
		-0.011913633236599885 6.6613381477509392e-16 -1.9880863667634001
		1 1.1102230246251565e-16 -1.5689384587670614
		;
createNode joint -n "box_7_jnt" -p "box_7_ctrl";
	rename -uid "C9EC9140-4BC9-2C59-28C2-DBADEF9F1D31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1 0 -3 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0 -3 1;
createNode transform -n "box_7_loc" -p "box_7_ctrl";
	rename -uid "B2755753-44B7-315E-BAE3-EA84F73F3076";
	setAttr ".t" -type "double3" 1 0 -3 ;
createNode locator -n "box_7_locShape" -p "box_7_loc";
	rename -uid "A33BAA14-4049-24C3-84AE-838A63847EFD";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.1086244689504273e-15 2.220446049250317e-16 -4.4408920985004615e-16 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_9_ctrl" -p "root_ctrl";
	rename -uid "56417F24-4C6E-896D-257B-58912B7FFB0D";
	setAttr ".rp" -type "double3" 1 -8.8817841970012523e-16 0.99999999999999956 ;
	setAttr ".sp" -type "double3" 1 -8.8817841970012523e-16 0.99999999999999956 ;
createNode nurbsCurve -n "curveShape2" -p "box_9_ctrl";
	rename -uid "095B1CDF-4416-36DC-67B5-669702AC542C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.99999999999999956 -6.6613381477509392e-16 2.4986166563811811
		0.99999999999999911 0.74930832819058979 2.2978394898425125
		1 1.2978394898425132 1.7493083281905899
		1 1.4986166563811802 0.99999999999999911
		1 1.2978394898425127 0.2506916718094081
		1 0.74930832819058912 -0.29783948984251385
		1 -1.1102230246251565e-15 -0.49861665638118335
		1 -0.74930832819059257 -0.29783948984251474
		0.99999999999999956 -1.2978394898425158 0.2506916718094081
		1.0000000000000009 -1.4986166563811836 1
		0.99999999999999956 -1.297839489842515 1.7493083281905906
		0.99999999999999956 -0.74930832819059168 2.2978394898425125
		0.99999999999999956 -6.6613381477509392e-16 2.4986166563811811
		2.0596823280437295 -6.6613381477509392e-16 2.0596823280437282
		2.4986166563811825 -8.8817841970012523e-16 0.99999999999999978
		2.0596823280437295 -1.1102230246251565e-15 -0.059682328043728639
		1 -1.1102230246251565e-15 -0.49861665638118335
		-0.059682328043728639 -1.1102230246251565e-15 -0.059682328043729527
		-0.49861665638118158 -8.8817841970012523e-16 0.99999999999999933
		-0.29783948984251429 0.74930832819058968 0.99999999999999889
		0.2506916718094101 1.297839489842513 0.99999999999999889
		1 1.4986166563811802 0.99999999999999911
		1.7493083281905912 1.297839489842513 0.99999999999999933
		2.2978394898425147 0.74930832819058923 0.99999999999999933
		2.4986166563811825 -8.8817841970012523e-16 0.99999999999999978
		2.2978394898425147 -0.74930832819059212 0.99999999999999978
		1.7493083281905921 -1.2978394898425154 1.0000000000000002
		1.0000000000000009 -1.4986166563811836 1
		0.25069167180940966 -1.2978394898425145 0.99999999999999978
		-0.29783948984251385 -0.74930832819059212 0.99999999999999933
		-0.49861665638118158 -8.8817841970012523e-16 0.99999999999999933
		-0.059682328043729083 -6.6613381477509392e-16 2.0596823280437278
		0.99999999999999956 -6.6613381477509392e-16 2.4986166563811811
		;
createNode joint -n "box_9_jnt" -p "box_9_ctrl";
	rename -uid "29B55AFB-46C2-F90A-1E2D-28817FB6B651";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1 -8.8817841970012523e-16 0.99999999999999978 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 -8.8817841970012523e-16 0.99999999999999978 1;
createNode transform -n "box_9_loc" -p "box_9_ctrl";
	rename -uid "C525AA24-475D-84DE-2BE4-23A01963D53B";
	setAttr ".t" -type "double3" 1 -8.8817841970012523e-16 0.99999999999999978 ;
createNode locator -n "box_9_locShape" -p "box_9_loc";
	rename -uid "B688CBB5-43F9-2529-5232-A5B6EBC5AD0B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -5.3734794391857577e-14 6.6613381477509373e-16 -1.728098420499779e-28 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_16_ctrl" -p "root_ctrl";
	rename -uid "1069D03D-43BB-067F-AF37-8298C7F54104";
	setAttr ".rp" -type "double3" -1.0000000000000009 -2.4424906541753444e-15 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" -1.0000000000000009 -2.4424906541753444e-15 -1.0000000000000004 ;
createNode nurbsCurve -n "curveShape2" -p "box_16_ctrl";
	rename -uid "87D25A77-422D-5845-0F12-FCBA083DE1B8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-1.0000000000000013 -1.7763568394002505e-15 0.49861665638118169
		-1.0000000000000011 0.74930832819058857 0.29783948984251296
		-1.0000000000000009 1.2978394898425123 -0.25069167180940943
		-1.0000000000000009 1.4986166563811794 -1.0000000000000002
		-1.0000000000000007 1.2978394898425119 -1.749308328190591
		-1.0000000000000004 0.74930832819058857 -2.297839489842513
		-1.0000000000000004 -1.7763568394002505e-15 -2.4986166563811834
		-1.0000000000000007 -0.74930832819059345 -2.2978394898425138
		-1.0000000000000007 -1.2978394898425165 -1.7493083281905915
		-1.0000000000000009 -1.4986166563811851 -0.99999999999999956
		-1.0000000000000009 -1.2978394898425156 -0.25069167180940899
		-1.0000000000000013 -0.74930832819059257 0.29783948984251363
		-1.0000000000000013 -1.7763568394002505e-15 0.49861665638118169
		0.05968232804372775 -1.7763568394002505e-15 0.059682328043728305
		0.49861665638118202 -1.7763568394002505e-15 -1.0000000000000002
		0.059682328043728639 -1.7763568394002505e-15 -2.0596823280437286
		-1.0000000000000004 -1.7763568394002505e-15 -2.4986166563811834
		-2.0596823280437295 -1.7763568394002505e-15 -2.0596823280437286
		-2.4986166563811825 -1.7763568394002505e-15 -0.99999999999999978
		-2.2978394898425147 0.74930832819058901 -0.99999999999999911
		-1.7493083281905912 1.2978394898425121 -1.0000000000000007
		-1.0000000000000009 1.4986166563811794 -1.0000000000000002
		-0.25069167180940943 1.2978394898425121 -0.99999999999999956
		0.29783948984251429 0.74930832819058812 -1.0000000000000002
		0.49861665638118202 -1.7763568394002505e-15 -1.0000000000000002
		0.29783948984251429 -0.74930832819059301 -1
		-0.25069167180940943 -1.2978394898425165 -0.99999999999999911
		-1.0000000000000009 -1.4986166563811851 -0.99999999999999956
		-1.7493083281905912 -1.2978394898425165 -0.99999999999999956
		-2.2978394898425147 -0.74930832819059301 -0.99999999999999956
		-2.4986166563811825 -1.7763568394002505e-15 -0.99999999999999978
		-2.05968232804373 -1.7763568394002505e-15 0.059682328043727861
		-1.0000000000000013 -1.7763568394002505e-15 0.49861665638118169
		;
createNode joint -n "box_16_jnt" -p "box_16_ctrl";
	rename -uid "C23B3349-4742-AC94-1376-629029CD9BB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.0000000000000009 -2.4424906541753444e-15 -1.0000000000000004 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -1.0000000000000009 -2.4424906541753444e-15 -1.0000000000000004 1;
createNode transform -n "box_16_loc" -p "box_16_ctrl";
	rename -uid "AF98446C-4B87-3060-6896-5DBD8D164E37";
	setAttr ".t" -type "double3" -1.0000000000000009 -2.4424906541753444e-15 -1.0000000000000004 ;
createNode locator -n "box_16_locShape" -p "box_16_loc";
	rename -uid "340B2510-4499-1CB4-E4A3-0DB0B511B257";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.2204460492503136e-16 1.1102230246250899e-16 -4.4408920985006262e-16 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_15_ctrl" -p "root_ctrl";
	rename -uid "9402B671-4828-0E57-CFFA-CC83C83E4C36";
	setAttr ".rp" -type "double3" -1.0000000000000009 -3.1086244689504383e-15 -3 ;
	setAttr ".sp" -type "double3" -1.0000000000000009 -3.1086244689504383e-15 -3 ;
createNode nurbsCurve -n "curveShape2" -p "box_15_ctrl";
	rename -uid "7D35550C-494A-AB64-79D8-BEB417D0864B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-1.0000000000000007 -3.1086244689504383e-15 -1.5689384587670612
		-1.0000000000000002 0.71553077061646553 -1.7606649287537433
		-1.0000000000000004 1.2393350712462528 -2.2844692293835589
		-1.0000000000000004 1.4310615412329362 -3.0000000000000284
		-1.0000000000000002 1.2393350712462528 -3.7155307706164971
		-1.0000000000000004 0.71553077061646597 -4.2393350712461988
		-1.0000000000000009 -2.6645352591003757e-15 -4.4310615412328822
		-1.0000000000000016 -0.71553077061647219 -4.2393350712461988
		-1.0000000000000013 -1.239335071246261 -3.7155307706164979
		-1.0000000000000013 -1.4310615412329417 -3.0000000000000275
		-1.0000000000000018 -1.2393350712462601 -2.284469229383558
		-1.0000000000000013 -0.71553077061647263 -1.7606649287537428
		-1.0000000000000007 -3.1086244689504383e-15 -1.5689384587670612
		0.011913633236598553 -3.5527136788005009e-15 -1.9880863667633999
		0.43106154123293861 -3.1086244689504383e-15 -3
		0.011913633236598997 -3.1086244689504383e-15 -4.011913633236599
		-1.0000000000000009 -2.6645352591003757e-15 -4.4310615412328822
		-2.0119136332366008 -2.2204460492503131e-15 -4.011913633236599
		-2.4310615412329399 -2.2204460492503131e-15 -3
		-2.2393350712462583 0.71553077061646553 -2.9999999999999991
		-1.7155307706164695 1.2393350712462536 -3
		-1.0000000000000004 1.4310615412329362 -3.0000000000000284
		-0.28446922938353092 1.2393350712462516 -3
		0.23933507124625608 0.71553077061646508 -2.9999999999999991
		0.43106154123293861 -3.1086244689504383e-15 -3
		0.23933507124625519 -0.71553077061647263 -3
		-0.28446922938353225 -1.239335071246261 -2.9999999999999991
		-1.0000000000000013 -1.4310615412329417 -3.0000000000000275
		-1.7155307706164704 -1.2393350712462601 -2.9999999999999991
		-2.2393350712462574 -0.71553077061647175 -3
		-2.4310615412329399 -2.2204460492503131e-15 -3
		-2.0119136332366008 -2.6645352591003757e-15 -1.9880863667633999
		-1.0000000000000007 -3.1086244689504383e-15 -1.5689384587670612
		;
createNode joint -n "box_15_jnt" -p "box_15_ctrl";
	rename -uid "5A91D696-4D22-A7E0-6D02-76A2286E3D3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.0000000000000009 -2.9835068666244425e-15 -3 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -1.0000000000000009 -2.9835068666244425e-15 -3 1;
createNode transform -n "box_15_loc" -p "box_15_ctrl";
	rename -uid "D5D5DAC0-4800-1612-1E9B-AFA02D0B0601";
	setAttr ".t" -type "double3" -1.0000000000000009 -2.9835068666244425e-15 -3 ;
createNode locator -n "box_15_locShape" -p "box_15_loc";
	rename -uid "F0F71C2E-45B5-7347-313B-EDB1E0B3467F";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.1086244689504328e-15 -4.4408920985001844e-16 -2.9309887850104133e-14 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_17_ctrl" -p "root_ctrl";
	rename -uid "19BE2517-4EFC-DC15-F6C1-E1BE0D059DDA";
	setAttr ".rp" -type "double3" -1 -2.886579864025407e-15 0.99999999999999911 ;
	setAttr ".sp" -type "double3" -1 -2.886579864025407e-15 0.99999999999999911 ;
createNode nurbsCurve -n "curveShape2" -p "box_17_ctrl";
	rename -uid "69F94A71-464F-35B0-3198-1A9E7117BD0B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-0.99999999999999978 -2.5535129566378596e-15 2.4756626582808337
		-1.0000000000000002 0.73783132914041782 2.2779607536376596
		-0.99999999999999978 1.2779607536376623 1.7378313291404184
		-1 1.4756626582808372 0.999999999999998
		-1 1.2779607536376625 0.26216867085957896
		-1.0000000000000004 0.73783132914041794 -0.27796075363766581
		-1 -2.7755575615628914e-15 -0.47566265828084164
		-1 -0.73783132914042271 -0.27796075363766537
		-1 -1.2779607536376671 0.26216867085957896
		-0.99999999999999978 -1.4756626582808405 0.99999999999999889
		-0.99999999999999978 -1.2779607536376674 1.7378313291404193
		-0.99999999999999978 -0.73783132914042193 2.2779607536376596
		-0.99999999999999978 -2.5535129566378596e-15 2.4756626582808337
		0.043451395308990108 -2.5535129566378596e-15 2.0434513953089888
		0.47566265828083887 -2.7755575615628906e-15 0.999999999999998
		0.043451395308990115 -2.7755575615628914e-15 -0.043451395308991003
		-1 -2.7755575615628914e-15 -0.47566265828084164
		-2.0434513953089901 -2.7755575615628914e-15 -0.043451395308991003
		-2.475662658280839 -2.5535129566378596e-15 0.999999999999998
		-2.2779607536376654 0.73783132914041794 0.999999999999998
		-1.7378313291404199 1.2779607536376625 0.99999999999999889
		-1 1.4756626582808372 0.999999999999998
		-0.26216867085957979 1.2779607536376623 0.999999999999998
		0.27796075363766531 0.73783132914041782 0.999999999999998
		0.47566265828083887 -2.7755575615628906e-15 0.999999999999998
		0.27796075363766576 -0.73783132914042238 0.999999999999998
		-0.26216867085957934 -1.2779607536376669 0.999999999999998
		-0.99999999999999978 -1.4756626582808405 0.99999999999999889
		-1.7378313291404197 -1.2779607536376665 0.99999999999999889
		-2.2779607536376649 -0.73783132914042215 0.999999999999998
		-2.475662658280839 -2.5535129566378596e-15 0.999999999999998
		-2.0434513953089897 -2.5535129566378596e-15 2.0434513953089897
		-0.99999999999999978 -2.5535129566378596e-15 2.4756626582808337
		;
createNode joint -n "box_17_jnt" -p "box_17_ctrl";
	rename -uid "CAB178EB-40A7-E9D9-F009-A099C68951FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1 -2.886579864025407e-15 0.99999999999999911 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 7.7715611723760958e-16 1 0 0 -1 7.7715611723760958e-16 0
		 -1 -2.886579864025407e-15 0.99999999999999911 1;
createNode transform -n "box_17_loc" -p "box_17_ctrl";
	rename -uid "FF2FC25D-4E26-61D1-FCA6-C9A92F0EE6D3";
	setAttr ".t" -type "double3" -1 -2.886579864025407e-15 0.99999999999999911 ;
createNode locator -n "box_17_locShape" -p "box_17_loc";
	rename -uid "6B140974-46A1-F4FB-F6E9-70A04F717DED";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -9.9842515583143216e-45 -4.4965071597597673e-29 0 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_25_ctrl" -p "root_ctrl";
	rename -uid "CA36AAAD-4C3B-7CEC-7E12-79A9E8042F58";
	setAttr ".rp" -type "double3" -3 -2.4424906541753444e-15 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" -3 -2.4424906541753444e-15 -1.0000000000000004 ;
createNode nurbsCurve -n "curveShape2" -p "box_25_ctrl";
	rename -uid "BFE9AE8F-4381-EAB8-30D2-78B55550631D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-3 -8.8817841970012523e-16 0.43106154123293861
		-2.9999999999999996 0.71553077061646775 0.2393350712462563
		-3 1.2393350712462552 -0.28446922938353025
		-3 1.4310615412329386 -0.99999999999999978
		-2.9999999999999996 1.2393350712462552 -1.7155307706164693
		-3 0.71553077061646864 -2.2393350712462539
		-3 0 -2.431061541232939
		-3.0000000000000004 -0.71553077061646908 -2.2393350712462849
		-3 -1.2393350712462574 -1.7155307706164689
		-3 -1.4310615412329408 -0.99999999999999956
		-3.0000000000000009 -1.2393350712462592 -0.28446922938353025
		-3 -0.71553077061647041 0.23933507124625697
		-3 -8.8817841970012523e-16 0.43106154123293861
		-1.9880863667634003 -1.3322676295501878e-15 0.011913633236599774
		-1.568938458767061 -4.4408920985006262e-16 -1
		-1.9880863667634003 0 -2.011913633236599
		-3 0 -2.431061541232939
		-4.011913633236599 8.8817841970012523e-16 -2.011913633236599
		-4.431061541232939 4.4408920985006262e-16 -0.99999999999999933
		-4.2393350712462574 0.71553077061646819 -0.99999999999999978
		-3.7155307706164686 1.2393350712462561 -0.99999999999999978
		-3 1.4310615412329386 -0.99999999999999978
		-2.2844692293835296 1.2393350712462543 -0.99999999999999933
		-1.7606649287537433 0.7155307706164673 -0.99999999999999978
		-1.568938458767061 -4.4408920985006262e-16 -1
		-1.7606649287537441 -0.71553077061646997 -1
		-2.2844692293835305 -1.2393350712462601 -0.99999999999999911
		-3 -1.4310615412329408 -0.99999999999999956
		-3.7155307706164695 -1.2393350712462601 -0.99999999999999978
		-4.2393350712462565 -0.71553077061646908 -1
		-4.431061541232939 4.4408920985006262e-16 -0.99999999999999933
		-4.0119136332365999 -4.4408920985006262e-16 0.011913633236599774
		-3 -8.8817841970012523e-16 0.43106154123293861
		;
createNode joint -n "box_25_jnt" -p "box_25_ctrl";
	rename -uid "435D5A5F-4036-889C-A829-A7B5752F4785";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3 -2.4424906541753444e-15 -1.0000000000000004 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -3 -2.4424906541753444e-15 -1.0000000000000004 1;
createNode transform -n "box_25_loc" -p "box_25_ctrl";
	rename -uid "9EFC3280-4207-8520-E97B-16893C287BDA";
	setAttr ".t" -type "double3" -3 -2.4424906541753444e-15 -1.0000000000000004 ;
createNode locator -n "box_25_locShape" -p "box_25_loc";
	rename -uid "C651F22F-4EA4-2ACC-1225-40920BB1BBFF";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.4424906541753444e-15 -4.4408920985006254e-15 -3.9968028886505628e-15 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_24_ctrl" -p "root_ctrl";
	rename -uid "CE2F0D42-4725-6942-5C32-B1B58A422107";
	setAttr ".rp" -type "double3" -3 -3.1086244689504383e-15 -2.9999999999999996 ;
	setAttr ".sp" -type "double3" -3 -3.1086244689504383e-15 -2.9999999999999996 ;
createNode nurbsCurve -n "curveShape2" -p "box_24_ctrl";
	rename -uid "818DC634-4771-5E47-5292-F88C443C6B22";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-3 -3.1086244689504383e-15 -1.5689384587670603
		-2.9999999999999991 0.71553077061646553 -1.7606649287537415
		-2.9999999999999991 1.2393350712462536 -2.2844692293835296
		-2.9999999999999991 1.4310615412329371 -2.9999999999999991
		-2.9999999999999991 1.2393350712462536 -3.7155307706164669
		-3 0.7155307706164673 -4.2393350712462556
		-3 -1.3322676295501878e-15 -4.431061541232939
		-3 -0.71553077061647086 -4.2393350712462556
		-3 -1.239335071246261 -3.7155307706164677
		-3 -1.4310615412329408 -2.9999999999999973
		-3.0000000000000009 -1.2393350712462583 -2.2844692293835562
		-3 -0.71553077061647263 -1.760664928753741
		-3 -3.1086244689504383e-15 -1.5689384587670603
		-1.9880863667634003 -2.6645352591003757e-15 -1.9880863667633994
		-1.568938458767061 -2.6645352591003757e-15 -3
		-1.9880863667634003 -1.7763568394002505e-15 -4.011913633236599
		-3 -1.3322676295501878e-15 -4.431061541232939
		-4.0119136332365999 -8.8817841970012523e-16 -4.0119136332365972
		-4.431061541232939 -1.7763568394002505e-15 -3
		-4.2393350712462574 0.71553077061646597 -2.9999999999999973
		-3.7155307706164677 1.2393350712462545 -2.9999999999999991
		-2.9999999999999991 1.4310615412329371 -2.9999999999999991
		-2.2844692293835296 1.2393350712462528 -2.9999999999999991
		-1.760664928753743 0.71553077061646508 -2.9999999999999973
		-1.568938458767061 -2.6645352591003757e-15 -3
		-1.7606649287537444 -0.71553077061647219 -2.9999999999999991
		-2.2844692293835314 -1.239335071246261 -2.9999999999999973
		-3 -1.4310615412329408 -2.9999999999999973
		-3.7155307706164695 -1.2393350712462592 -2.9999999999999973
		-4.2393350712462556 -0.7155307706164713 -2.9999999999999991
		-4.431061541232939 -1.7763568394002505e-15 -3
		-4.0119136332366008 -1.7763568394002505e-15 -1.9880863667633994
		-3 -3.1086244689504383e-15 -1.5689384587670603
		;
createNode joint -n "box_24_jnt" -p "box_24_ctrl";
	rename -uid "20753504-4979-1857-F692-A3AAC14BF3B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3 -2.9835068666244425e-15 -2.9999999999999996 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -3 -2.9835068666244425e-15 -2.9999999999999996 1;
createNode transform -n "box_24_loc" -p "box_24_ctrl";
	rename -uid "D0C4F5C0-4B45-BABE-E145-E788D0CDCB37";
	setAttr ".t" -type "double3" -3 -2.9835068666244425e-15 -2.9999999999999996 ;
createNode locator -n "box_24_locShape" -p "box_24_loc";
	rename -uid "4F77C2C7-4CC0-5CA8-09C7-658D3F908668";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 8.9928064994638074e-15 1.332267629550235e-15 1.3322676295501871e-15 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "box_26_ctrl" -p "root_ctrl";
	rename -uid "B42115BD-4AA9-3C26-B673-D6B41403FC11";
	setAttr ".rp" -type "double3" -3 -3.1086244689504383e-15 0.99999999999999911 ;
	setAttr ".sp" -type "double3" -3 -3.1086244689504383e-15 0.99999999999999911 ;
createNode nurbsCurve -n "curveShape2" -p "box_26_ctrl";
	rename -uid "431B2F2E-43A2-7C6C-9B60-AE8F818C472D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-3 -2.2204460492503131e-15 2.4310615412329382
		-2.9999999999999996 0.71553077061646642 2.2393350712462556
		-3 1.2393350712462541 1.7155307706164686
		-3 1.4310615412329375 0.99999999999999911
		-2.9999999999999996 1.2393350712462541 0.28446922938352925
		-3 0.71553077061646775 -0.23933507124625597
		-3 -8.8817841970012523e-16 -0.43106154123293872
		-3.0000000000000004 -0.71553077061647041 -0.23933507124625664
		-3 -1.2393350712462605 0.28446922938352981
		-3 -1.4310615412329404 0.99999999999999922
		-3.0000000000000009 -1.2393350712462587 1.7155307706164686
		-3 -0.71553077061647175 2.2393350712462552
		-3 -2.2204460492503131e-15 2.4310615412329382
		-1.9880863667634003 -2.2204460492503131e-15 2.011913633236599
		-1.568938458767061 -2.2204460492503131e-15 0.99999999999999889
		-1.9880863667634003 -1.3322676295501878e-15 -0.011913633236599108
		-3 -8.8817841970012523e-16 -0.43106154123293872
		-4.0119136332365999 -4.4408920985006262e-16 -0.011913633236599108
		-4.431061541232939 -1.3322676295501878e-15 0.99999999999999889
		-4.2393350712462574 0.7155307706164673 0.99999999999999922
		-3.7155307706164686 1.239335071246255 0.99999999999999933
		-3 1.4310615412329375 0.99999999999999911
		-2.2844692293835296 1.2393350712462532 0.99999999999999889
		-1.7606649287537433 0.71553077061646642 0.99999999999999922
		-1.568938458767061 -2.2204460492503131e-15 0.99999999999999889
		-1.7606649287537441 -0.71553077061647086 0.99999999999999911
		-2.2844692293835305 -1.2393350712462587 0.999999999999999
		-3 -1.4310615412329404 0.99999999999999922
		-3.7155307706164695 -1.2393350712462587 0.99999999999999944
		-4.2393350712462556 -0.71553077061646997 0.99999999999999911
		-4.431061541232939 -1.3322676295501878e-15 0.99999999999999889
		-4.0119136332366008 -1.3322676295501878e-15 2.011913633236599
		-3 -2.2204460492503131e-15 2.4310615412329382
		;
createNode joint -n "box_26_jnt" -p "box_26_ctrl";
	rename -uid "861D3A9C-4787-7491-B131-62BA7E7E4F2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3 -2.8865798640254074e-15 0.99999999999999911 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 7.7715611723760958e-16 1 0 0 -1 7.7715611723760958e-16 0
		 -3 -2.8865798640254074e-15 0.99999999999999911 1;
createNode transform -n "box_26_loc" -p "box_26_ctrl";
	rename -uid "71227394-435C-6E60-4561-F28DBD1E4217";
	setAttr ".t" -type "double3" -3 -2.8865798640254074e-15 0.99999999999999911 ;
createNode locator -n "box_26_locShape" -p "box_26_loc";
	rename -uid "17BD403E-4303-6F37-DD9C-C588DE289F5E";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 6.6613381477509392e-16 -4.4408920985006277e-15 -7.8886090522101181e-31 ;
	setAttr ".los" -type "double3" 2.6 2.6 2.6 ;
createNode transform -n "grp_mid_AB" -p "root_ctrl";
	rename -uid "45E5B87B-4178-D0AA-CF58-ECBEF22A0D8F";
	setAttr ".rp" -type "double3" -1 1.9999999999999998 -1.0000000596046446 ;
	setAttr ".sp" -type "double3" -1 1.9999999999999998 -1.0000000596046446 ;
createNode nurbsCurve -n "grp_mid_ABShape" -p "grp_mid_AB";
	rename -uid "AF88DB7C-4109-4ECE-FBDE-A695D0EC9D32";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.99999999999999911 7.3196907167792071 -6.3196907763838537
		-1.000000000000002 2.0000000000000022 -5.5572298103147455
		-1.0000000000000002 -3.3196907167792054 -6.3196907763838492
		-1.0000000000000007 -2.5572297507101029 -1.0000000596046437
		-1.0000000000000004 -3.3196907167792014 4.319690657174557
		-0.99999999999999911 2.0000000000000013 3.5572296911054613
		-0.99999999999999933 7.3196907167792036 4.3196906571745588
		-0.99999999999999956 6.5572297507101061 -1.0000000596046443
		-0.99999999999999911 7.3196907167792071 -6.3196907763838537
		-1.000000000000002 2.0000000000000022 -5.5572298103147455
		-1.0000000000000002 -3.3196907167792054 -6.3196907763838492
		;
createNode transform -n "grp_mid_CD" -p "root_ctrl";
	rename -uid "F2C6B50D-4903-17AB-0BAD-6D96D3E181E3";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1 2 -1.0000000596046448 ;
	setAttr ".sp" -type "double3" -1 2 -1.0000000596046448 ;
createNode nurbsCurve -n "curveShape1" -p "grp_mid_CD";
	rename -uid "606FDA02-48DD-E098-E04B-3BB502179B5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-5.2931501879119942 -2.193317935645974 -1.0000000721582536
		3.2931501879119938 -2.193317935645974 -1.0000000721582536
		3.2931501879119938 6.1933179356459735 -1.000000047051036
		-5.2931501879119942 6.1933179356459735 -1.000000047051036
		-5.2931501879119942 -2.193317935645974 -1.0000000721582536
		;
createNode transform -n "grp_mid_UpDwn" -p "root_ctrl";
	rename -uid "78CFE87D-4BE4-0DA6-E4EB-DC8A89DCCA3A";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1 2 -1.0000000596046448 ;
	setAttr ".sp" -type "double3" -1 2 -1.0000000596046448 ;
createNode nurbsCurve -n "curveShape1" -p "grp_mid_UpDwn";
	rename -uid "86F7F363-4A97-D9A8-2D40-928851193AF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-5.2931501879119942 2.0000000000000036 -5.1933181831604101
		3.2931501879119938 1.9999999999999964 -5.1933181831604101
		3.2931501879119938 1.9999999999999964 3.1933180639511205
		-5.2931501879119942 2.0000000000000036 3.1933180639511205
		-5.2931501879119942 2.0000000000000036 -5.1933181831604101
		;
createNode transform -n "grp_dwn" -p "root_ctrl";
	rename -uid "33646AE2-48E0-818E-185A-8989A3C14161";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1 2 -1.0000000596046448 ;
	setAttr ".sp" -type "double3" -1 2 -1.0000000596046448 ;
createNode nurbsCurve -n "curveShape1" -p "grp_dwn";
	rename -uid "32FA744A-45E2-68F8-681E-29993131D902";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-5.2931501879119942 -3.4103070599981029 -5.1933181831604101
		3.2931501879119933 -3.4103070599981118 -5.1933181831604101
		3.2931501879119933 -3.4103070599981118 3.1933180639511205
		-5.2931501879119942 -3.4103070599981029 3.1933180639511205
		-5.2931501879119942 -3.4103070599981029 -5.1933181831604101
		;
createNode nurbsCurve -n "DownShape" -p "grp_dwn";
	rename -uid "F73745A2-4136-A00D-45E2-698FE3AACEBE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 35 2 no 3
		36 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35
		36
		-4.2334263409719126 -3.4008235544838699 -1.9196970959937616
		-3.5173015778811498 -3.4008235544838699 -1.9196970959937616
		-3.3807224878237858 -3.4008235544838699 -1.915085686603605
		-3.2559883911847507 -3.4008235544838699 -1.9012514584331348
		-3.1430992879640445 -3.4008235544838699 -1.8781944108112878
		-3.0420550922655156 -3.4008235544838699 -1.8459145457512547
		-2.9497816667172572 -3.4008235544838699 -1.803055565702514
		-2.8632047021550591 -3.4008235544838699 -1.7482611650617801
		-2.7823241985789209 -3.4008235544838699 -1.6815313545660719
		-2.7071401559888435 -3.4008235544838699 -1.6028661342153891
		-2.6447505169814383 -3.4008235544838699 -1.5228898164797438
		-2.5906795766780952 -3.4008235544838699 -1.4370362263587848
		-2.5449271632865109 -3.4008235544838699 -1.3453053638525128
		-2.5074932768066862 -3.4008235544838699 -1.2476971860128514
		-2.4783780890309233 -3.4008235544838699 -1.144211692839801
		-2.4575815999592225 -3.4008235544838699 -1.0348489702295129
		-2.445103637799281 -3.4008235544838694 -0.91960897523391183
		-2.4409443743434016 -3.4008235544838694 -0.79849162195684564
		-2.4444932597455558 -3.4008235544838694 -0.69120853107449753
		-2.4551402595366252 -3.4008235544838694 -0.58926027837970363
		-2.4728852019243068 -3.4008235544838694 -0.4926466920801611
		-2.4977279151162968 -3.4008235544838694 -0.40136785807202124
		-2.5296687426972024 -3.4008235544838694 -0.31542394814758756
		-2.5687075128747194 -3.4008235544838694 -0.23481470461840503
		-2.6148442256488487 -3.4008235544838694 -0.15954012748447344
		-2.6680788810195901 -3.4008235544838694 -0.089600388538096487
		-2.7429916635627123 -3.4008235544838694 -0.011116044008780523
		-2.8245050499843112 -3.4008235544838694 0.055071235655998141
		-2.9126192120766907 -3.4008235544838694 0.10896145045623973
		-3.0073339780475461 -3.4008235544838694 0.15055460039194424
		-3.112989422752011 -3.4008235544838694 0.18156843670409062
		-3.2339259646298242 -3.4008235544838694 0.20372139780287091
		-3.3701433459925307 -3.4008235544838694 0.21701314010367856
		-3.5216417386324337 -3.4008235544838694 0.22144366360651313
		-4.2334263409719126 -3.4008235544838694 0.22144366360651313
		-4.2334263409719126 -3.4008235544838699 -1.9196970959937616
		;
createNode nurbsCurve -n "DownShape1" -p "grp_dwn";
	rename -uid "BB583792-4BA1-CB16-F14E-2E9D007DE066";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 13 2 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		-1.7300222982108577 -3.4008235544838699 -1.9196970959937616
		-1.4291054023474463 -3.4008235544838699 -1.9196970959937616
		-1.0333378528012469 -3.4008235544838694 -0.27251967935288213
		-0.65800534132054533 -3.4008235544838699 -1.9196970959937616
		-0.3541947758998738 -3.4008235544838699 -1.9196970959937616
		0.24619286821753228 -3.4008235544838694 0.22144366360651313
		-0.0017157945309245193 -3.4008235544838694 0.22144366360651313
		-0.47372957847867969 -3.4008235544838699 -1.445716547861353
		-0.85360599638241297 -3.4008235544838694 0.22144366360651313
		-1.1458425707432562 -3.4008235544838694 0.22144366360651313
		-1.5503808045435745 -3.4008235544838699 -1.468366675885965
		-1.9884193964544119 -3.4008235544838694 0.22144366360651313
		-2.2812213392855085 -3.4008235544838694 0.22144366360651313
		-1.7300222982108577 -3.4008235544838699 -1.9196970959937616
		;
createNode nurbsCurve -n "DownShape2" -p "grp_dwn";
	rename -uid "A11608BE-49A2-701A-FC78-00A1B0E4DF35";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0.52386729619445571 -3.4008235544838699 -1.9196970959937616
		0.78427625410228696 -3.4008235544838699 -1.9196970959937616
		0.78427625410228696 -3.4008235544838694 -0.26671017903123162
		1.8635266977165372 -3.4008235544838699 -1.9196970959937616
		2.1601041199978779 -3.4008235544838699 -1.9196970959937616
		2.1601041199978779 -3.4008235544838694 0.22144366360651313
		1.8996951620900466 -3.4008235544838694 0.22144366360651313
		1.8996951620900466 -3.4008235544838699 -1.4319953248022248
		0.82189086608521311 -3.4008235544838694 0.22144366360651313
		0.52386729619445571 -3.4008235544838694 0.22144366360651313
		0.52386729619445571 -3.4008235544838699 -1.9196970959937616
		;
createNode nurbsCurve -n "DownShape3" -p "grp_dwn";
	rename -uid "D4586081-4DB6-DA84-02EE-F091B03F654A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 35 2 no 3
		36 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35
		36
		-3.9296158184993164 -3.4008235544838699 -1.692562567843535
		-3.9296158184993164 -3.4008235544838694 -0.0056908430696755996
		-3.6793338450803805 -3.4008235544838694 -0.0056908430696755996
		-3.5335770948023133 -3.4008235544838694 -0.008719884961958746
		-3.4073510679050241 -3.4008235544838694 -0.017807182431111457
		-3.3006557643885137 -3.4008235544838694 -0.032952391892526967
		-3.2134910983566298 -3.4008235544838694 -0.054155856930812041
		-3.1388043085885355 -3.4008235544838694 -0.083587486129305555
		-3.0695427197595468 -3.4008235544838694 -0.12341753165595271
		-3.0057064177658148 -3.4008235544838694 -0.17364564992614673
		-2.9472951449188844 -3.4008235544838694 -0.23427218452449439
		-2.9042328272051168 -3.4008235544838694 -0.29069410249888405
		-2.8669119800608818 -3.4008235544838694 -0.35217959861387294
		-2.8353329470707855 -3.4008235544838694 -0.41872850107715753
		-2.809495384650222 -3.4008235544838694 -0.49034098168104134
		-2.7893996363837967 -3.4008235544838694 -0.56701695452937284
		-2.7750455304792077 -3.4008235544838694 -0.64875650551830333
		-2.7664330669364543 -3.4008235544838694 -0.73555946285552998
		-2.7635622457555362 -3.4008235544838694 -0.82742599833335562
		-2.7664782483122297 -3.4008235544838699 -0.92541838965941037
		-2.7752262559823091 -3.4008235544838699 -1.018302193261394
		-2.789806440558078 -3.4008235544838699 -1.1060771514508516
		-2.8102188020395369 -3.4008235544838699 -1.1887434360200864
		-2.8364631686343817 -3.4008235544838699 -1.2663010469690981
		-2.8685395403426135 -3.4008235544838699 -1.3387498984017352
		-2.9064480889565343 -3.4008235544838699 -1.4060900762141499
		-2.9501886426838415 -3.4008235544838699 -1.4683214945101897
		-2.9973877190617522 -3.4008235544838699 -1.5208779997635427
		-3.0521820767544106 -3.4008235544838699 -1.5664269681199103
		-3.1145718016579673 -3.4008235544838699 -1.6049683995792925
		-3.1845567219801199 -3.4008235544838699 -1.6365022941416891
		-3.2621369236170192 -3.4008235544838699 -1.6610286732811383
		-3.3473123206725139 -3.4008235544838699 -1.6785474940495639
		-3.4400830849389079 -3.4008235544838699 -1.6890587993950423
		-3.5404490446238972 -3.4008235544838699 -1.692562567843535
		-3.9296158184993164 -3.4008235544838699 -1.692562567843535
		;
createNode transform -n "grp_up" -p "root_ctrl";
	rename -uid "FEE4A6D6-45F9-D382-1BB3-E88BA70DED0C";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1 2 -1.0000000596046448 ;
	setAttr ".sp" -type "double3" -1 2 -1.0000000596046448 ;
createNode nurbsCurve -n "curveShape1" -p "grp_up";
	rename -uid "64C392BC-4AFD-D424-C18D-9797751F187B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-5.2931501879119942 7.4764598053673481 -5.1933181831604109
		3.2931501879119933 7.4764598053673392 -5.1933181831604101
		3.2931501879119933 7.4764598053673392 3.1933180639511205
		-5.2931501879119942 7.4764598053673481 3.1933180639511205
		-5.2931501879119942 7.4764598053673481 -5.1933181831604109
		;
createNode nurbsCurve -n "UpShape" -p "grp_up";
	rename -uid "ACE25FC2-4BDD-2A9D-750F-9FB5A5E2FEB1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 50 2 no 3
		51 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
		51
		-3.0494911335451809 7.5559605271566923 -2.435532486402276
		-3.0494911335451809 7.5559605271566914 -0.68968996153018358
		-3.0456129792631805 7.5559605271566914 -0.55338378525739518
		-3.0339785164171773 7.5559605271566914 -0.42638520150522968
		-3.0145877450071694 7.5559605271566914 -0.30869421027368682
		-2.9874406650331595 7.5559605271566914 -0.2003108115627667
		-2.9525372764951463 7.5559605271566914 -0.10123492195814721
		-2.9098775793931284 7.5559605271566914 -0.011466652678924525
		-2.8594615737271099 7.5559605271566914 0.068994079689223331
		-2.8012892594970871 7.5559605271566914 0.14014723343913554
		-2.7348923486976591 7.5559605271566914 0.20249038890572899
		-2.6598024977138794 7.5559605271566914 0.25652111947272727
		-2.5760197621552883 7.5559605271566914 0.30223943209132359
		-2.4835440864123455 7.5559605271566914 0.33964532676151848
		-2.3823754148754963 7.5559605271566914 0.3687388000077147
		-2.2725139699829362 7.5559605271566914 0.38951985182991272
		-2.1539595292964737 7.5559605271566914 0.40198848222811207
		-2.0267122040352037 7.5559605271566914 0.40614469120231278
		-1.8343556626726532 7.5559605271566914 0.39467121104715713
		-1.6637754867283923 7.5559605271566914 0.36025076363049691
		-1.5149714537642294 7.5559605271566914 0.3028833524279288
		-1.3879436749992566 7.5559605271566914 0.2225689809150497
		-1.3023608027558475 7.5559605271566914 0.14564981213602846
		-1.231061354187005 7.5559605271566914 0.062876834753675892
		-1.1740451068545368 7.5559605271566914 -0.025749965134395314
		-1.131312283196636 7.5559605271566914 -0.12023055972341107
		-1.1001698240130162 7.5559605271566914 -0.22817497666083109
		-1.0779253374179691 7.5559605271566914 -0.35719307676547057
		-1.0645788234114959 7.5559605271566914 -0.50728497125642591
		-1.0601298371172088 7.5559605271566914 -0.6784506045241484
		-1.0601298371172088 7.5559605271566923 -2.435532486402276
		-1.4066758625299176 7.5559605271566923 -2.435532486402276
		-1.4066758625299176 7.5559605271566914 -0.67283092602113104
		-1.4152682050415775 7.5559605271566914 -0.47479631612995171
		-1.4410450101383623 7.5559605271566914 -0.30778688488523631
		-1.4840065002584664 7.5559605271566914 -0.1718026878965328
		-1.5441526754018895 7.5559605271566914 -0.066843752968614847
		-1.6248731599696851 7.5559605271566914 0.011421792484291874
		-1.729557689582004 7.5559605271566914 0.067325737633640054
		-1.8582063754579432 7.5559605271566914 0.10086811028420381
		-2.0108189951593087 7.5559605271566914 0.11204891043598304
		-2.1677617079409064 7.5559605271566914 0.10016565047132661
		-2.3019073976565325 7.5559605271566914 0.064515898382131232
		-2.4132561755252802 7.5559605271566914 0.0050996541683971282
		-2.5018079859376012 7.5559605271566914 -0.078083082169875861
		-2.5693171433106006 7.5559605271566914 -0.18737386187879451
		-2.6175379620613795 7.5559605271566914 -0.32511420839969113
		-2.646470442189937 7.5559605271566914 -0.49130406612301791
		-2.6561145836962723 7.5559605271566914 -0.68594354626787069
		-2.6561145836962723 7.5559605271566923 -2.435532486402276
		-3.0494911335451809 7.5559605271566923 -2.435532486402276
		;
createNode nurbsCurve -n "UpShape1" -p "grp_up";
	rename -uid "FAC820C5-4E1E-00D0-C944-67A8DD1FD165";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 33 2 no 3
		34 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33
		34
		-0.36137428746479094 7.5559605271566914 0.3368354944612032
		0.028255791512257156 7.5559605271566914 0.3368354944612032
		0.028255791512257156 7.5559605271566914 -0.76461882287192384
		0.20246560266760849 7.5559605271566914 -0.76461882287192384
		0.33183476585004201 7.5559605271566914 -0.7685408530874559
		0.45394532592487302 7.5559605271566914 -0.78030705495314878
		0.56879728289210152 7.5559605271566914 -0.79991731724990622
		0.67639063675172784 7.5559605271566914 -0.8273717511968246
		0.77672494262736547 7.5559605271566914 -0.86267024557480743
		0.86980064539540147 7.5559605271566914 -0.90581291160295074
		0.95561774505583497 7.5559605271566914 -0.95679963806215829
		1.034175796732278 7.5559605271566914 -1.0156305361715277
		1.1044217780199974 7.5559605271566914 -1.0813688074820593
		1.1653013318850975 7.5559605271566914 -1.1530780984211442
		1.2168149032039632 7.5559605271566923 -1.230758297769686
		1.2589624919765949 7.5559605271566923 -1.3144092943085868
		1.2917436533266076 7.5559605271566923 -1.4040313104760405
		1.315159277006771 7.5559605271566923 -1.4996241238338541
		1.3292084732643155 7.5559605271566923 -1.6011879568202199
		1.3338912420992386 7.5559605271566923 -1.7087225869969451
		1.3246422620424199 7.5559605271566923 -1.854248325875554
		1.2968953218719637 7.5559605271566923 -1.9836177114961797
		1.250649976711484 7.5559605271566923 -2.0968305214206313
		1.1859066714373669 7.5559605271566923 -2.1938869780870975
		1.1256708537022433 7.5559605271566923 -2.2562299528226619
		1.0573569705572265 7.5559605271566923 -2.3083874827096964
		0.98096457712592766 7.5559605271566923 -2.3503593453100113
		0.89649411828473391 7.5559605271566923 -2.3821455406236089
		0.79867692299887438 7.5559605271566923 -2.4055024406208703
		0.68224432023357517 7.5559605271566923 -2.4221857499576092
		0.54719675486522446 7.5559605271566923 -2.4321956910720117
		0.39353422689382 7.5559605271566923 -2.435532486402276
		-0.36137428746479094 7.5559605271566923 -2.435532486402276
		-0.36137428746479094 7.5559605271566914 0.3368354944612032
		;
createNode nurbsCurve -n "UpShape2" -p "grp_up";
	rename -uid "F6ECB63B-439A-0143-A81D-F3B9844EA0A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 19 2 no 3
		20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		20
		0.028255791512257156 7.5559605271566914 -1.0624610049981797
		0.028255791512257156 7.5559605271566923 -2.1414367195383321
		0.26990152226562669 7.5559605271566923 -2.1414367195383321
		0.4317593405745338 7.5559605271566923 -2.1347633513160011
		0.56891428538151712 7.5559605271566923 -2.1147432466489993
		0.68136613424838255 7.5559605271566923 -2.0813764055373332
		0.76911488717513143 7.5559605271566923 -2.0346630504191912
		0.83508738590268705 7.5559605271566923 -1.9724955794177526
		0.88221091704836052 7.5559605271566923 -1.8927663906561909
		0.91048459085937816 7.5559605271566923 -1.7954761514490849
		0.91990929708851166 7.5559605271566923 -1.6806241944818574
		0.90796748026960028 7.5559605271566923 -1.5410691415745119
		0.87214202981286304 7.5559605271566923 -1.418373124176219
		0.812433390594687 7.5559605271566923 -1.3125361422869783
		0.72884067286230048 7.5559605271566923 -1.2235580846876941
		0.62335514331769182 7.5559605271566914 -1.1530780984211442
		0.4979662891573059 7.5559605271566914 -1.1027353305301071
		0.35267455525752767 7.5559605271566914 -1.0725295585763872
		0.18747971918016465 7.5559605271566914 -1.0624610049981797
		0.028255791512257156 7.5559605271566914 -1.0624610049981797
		;
createNode transform -n "grp_D" -p "root_ctrl";
	rename -uid "D6714771-4E0E-3CD8-FBE7-9197D28CEC69";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1 2 -1.0000000596046448 ;
	setAttr ".sp" -type "double3" -1 2 -1.0000000596046448 ;
createNode nurbsCurve -n "curveShape1" -p "grp_D";
	rename -uid "B2EB381F-415A-DD89-7A76-A59B6C2031EE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-4.9000805594620136 5.9005322425609039 4.6897668088378044
		-4.9000805594620145 -1.9005322425609021 4.6897668088378115
		2.9941949555344007 -1.9005322425609021 4.6897668088378115
		2.9941949555344025 5.900532242560903 4.6897668088378115
		-4.9000805594620136 5.9005322425609039 4.6897668088378044
		;
createNode nurbsCurve -n "DShape" -p "grp_D";
	rename -uid "4531772E-4D91-F2DF-CDEF-34A368826944";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 35 2 no 3
		36 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35
		36
		-2.3105396920780841 0.21613430057256153 4.6849384120599478
		-1.1284193783430634 0.21613430057256153 4.6849384120599478
		-0.90296576312183974 0.22374643884233072 4.6849384120599478
		-0.69706489632874169 0.24658285365163857 4.6849384120599478
		-0.5107167779637678 0.28464354610822185 4.6849384120599478
		-0.34392126623656177 0.3379285128888696 4.6849384120599478
		-0.19160382606351825 0.4086766192983094 4.6849384120599478
		-0.04868963878031677 0.49912674393411571 4.6849384120599478
		0.084821295613041969 0.60927886907249384 4.6849384120599478
		0.20892897711655828 0.73913299471344385 4.6849384120599478
		0.31191670137697591 0.87115137291474432 4.6849384120599478
		0.40117259673167166 1.0128714727071921 4.6849384120599478
		0.4766969467613591 1.1642932940907866 4.6849384120599478
		0.53848975146603795 1.3254169079607063 4.6849384120599478
		0.5865507272649948 1.4962423143169519 4.6849384120599478
		0.62087987415822954 1.676769371369166 4.6849384120599478
		0.64147747572645553 1.8669981500125274 4.6849384120599478
		0.64834324838896007 2.0669287920373929 4.6849384120599478
		0.64248503800268875 2.2440229627583554 4.6849384120599478
		0.62490983968244762 2.412310817992084 4.6849384120599478
		0.5956179370089506 2.5717926413192926 4.6849384120599478
		0.55460961356291083 2.7224682909496258 4.6849384120599478
		0.50188430218290092 2.8643374833023683 4.6849384120599478
		0.43744228644963534 2.9974006437485925 4.6849384120599478
		0.36128356636311365 3.1216577722882959 4.6849384120599478
		0.27340814192333562 3.237108585340768 4.6849384120599478
		0.14974823436695461 3.3666641359376439 4.6849384120599478
		0.015192588623851143 3.4759206954579582 4.6849384120599478
		-0.13025907888668842 3.5648782639017056 4.6849384120599478
		-0.28660648458395022 3.6335368412688873 4.6849384120599478
		-0.46101386983174347 3.6847319511170786 4.6849384120599478
		-0.66064604315530395 3.7213002513267042 4.6849384120599478
		-0.88550257918356112 3.7432411747363368 4.6849384120599478
		-1.1355837614972293 3.7505547213459769 4.6849384120599478
		-2.3105396920780841 3.7505547213459769 4.6849384120599478
		-2.3105396920780841 0.21613430057256153 4.6849384120599478
		;
createNode nurbsCurve -n "DShape1" -p "grp_D";
	rename -uid "B6F206D7-4D20-EC4F-569C-879845E85A1D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 35 2 no 3
		36 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35
		36
		-1.8090340765045203 0.59106944248577509 4.6849384120599478
		-1.8090340765045203 3.3756196148803514 4.6849384120599478
		-1.3958890210769159 3.3756196148803514 4.6849384120599478
		-1.1552856733808274 3.3706195197341255 4.6849384120599478
		-0.94692204987848505 3.3556189507147343 4.6849384120599478
		-0.77079815056988754 3.3306184749836056 4.6849384120599478
		-0.62691383366467857 3.2956175253793099 4.6849384120599478
		-0.50362697653733901 3.2470341939054825 4.6849384120599478
		-0.38929559835270672 3.181286005404321 4.6849384120599478
		-0.28391984090113825 3.098373527037257 4.6849384120599478
		-0.18749927881156309 2.9982961916428641 4.6849384120599478
		-0.1164155191797176 2.9051594942194234 4.6849384120599478
		-0.054809310584738036 2.8036642552558848 4.6849384120599478
		-0.0026812201880514995 2.6938107583329631 4.6849384120599478
		0.039969319171769623 2.575598719869943 4.6849384120599478
		0.073141740333297289 2.4490282816571818 4.6849384120599478
		0.096836326877245915 2.3140993019043234 4.6849384120599478
		0.1110530788036147 2.1708120641920821 4.6849384120599478
		0.11579199611240434 2.0191662849397405 4.6849384120599478
		0.11097849707587801 1.8574084428033426 4.6849384120599478
		0.096537999966298166 1.7040834403540661 4.6849384120599478
		0.07247022120295124 1.5591917029629803 4.6849384120599478
		0.03877516078583719 1.4227329470493737 4.6849384120599478
		-0.0045468977043299358 1.2947071726132444 4.6849384120599478
		-0.057495954267550164 1.1751145214449503 4.6849384120599478
		-0.12007229248453749 1.0639548517541335 4.6849384120599478
		-0.19227562877457788 0.96122830533115189 4.6849384120599478
		-0.27018801199541587 0.87447231575921214 4.6849384120599478
		-0.36063806573604401 0.79928379618987677 4.6849384120599478
		-0.46362593178681843 0.73566274662314435 4.6849384120599478
		-0.57915132656702628 0.68360916705901675 4.6849384120599478
		-0.70721439186702395 0.64312302204990335 4.6849384120599478
		-0.84781498589645454 0.61420438249098286 4.6849384120599478
		-1.0009533922360323 0.59685317748707711 4.6849384120599478
		-1.166629327305043 0.59106944248577509 4.6849384120599478
		-1.8090340765045203 0.59106944248577509 4.6849384120599478
		;
createNode transform -n "grp_C" -p "root_ctrl";
	rename -uid "5F3982DF-4F6A-B668-7853-069D5F628DEC";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1 2 -1.0000000596046448 ;
	setAttr ".sp" -type "double3" -1 2 -1.0000000596046448 ;
createNode nurbsCurve -n "curveShape1" -p "grp_C";
	rename -uid "CBE6D7D3-4D0A-5D00-D445-6C92B4DA75EE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-4.9000805594620136 5.9005322425609039 -6.590460840085111
		-4.9000805594620145 -1.9005322425609021 -6.5904608400851039
		2.9941949555344007 -1.9005322425609021 -6.5904608400851039
		2.9941949555344025 5.900532242560903 -6.5904608400851039
		-4.9000805594620136 5.9005322425609039 -6.590460840085111
		;
createNode nurbsCurve -n "CShape" -p "grp_C";
	rename -uid "383A8975-4FE2-996B-5BB3-C1B87A7058AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 83 2 no 3
		84 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83
		84
		-1.9642475548383631 0.48459319728982853 -6.589171673536705
		-1.9642475548383631 0.86907289473886085 -6.589171673536705
		-1.712066052152224 0.74852250842618617 -6.589171673536705
		-1.4681619016184397 0.66241505339685014 -6.589171673536705
		-1.2325344691320737 0.61075059306134738 -6.589171673536705
		-1.1178246331250365 0.59783447797747191 -6.589171673536705
		-1.0051841351560884 0.59352912741967767 -6.589171673536705
		-0.87782530076816656 0.5989692404601773 -6.5891716735367059
		-0.75740839354387168 0.61528961128692239 -6.5891716735367059
		-0.64393341348320088 0.64249020819466651 -6.5891716735367059
		-0.53740048740714175 0.68057106288865643 -6.5891716735367059
		-0.43780961531569479 0.72953214366364494 -6.5891716735367059
		-0.34516067038787246 0.78937348222487924 -6.5891716735367059
		-0.25945377944466191 0.86009504686711225 -6.5891716735367059
		-0.18068875225458303 0.94169686929559115 -6.5891716735367059
		-0.110100698405976 1.0327771654403584 -6.5891716735367059
		-0.048924410434713635 1.1319341829367027 -6.5891716735367059
		0.0028401750696970202 1.2391679851951165 -6.5891716735367059
		0.045193058107255712 1.3544785722156012 -6.5891716735367059
		0.078134175267469935 1.4778658805876634 -6.5891716735367059
		0.101663526550339 1.6093299103113026 -6.5891716735367059
		0.11578111195586303 1.7488706613865184 -6.5891716735367059
		0.12048699489453545 1.8964881338133115 -6.5891716735367059
		0.11608148746258658 2.050613805629613 -6.5891716735367059
		0.1028650285772337 2.195794920083145 -6.5891716735367059
		0.080837491417490498 2.3320316039948903 -6.5891716735367059
		0.049999066214836109 2.4593236037228827 -6.5891716735367059
		0.01034956273779121 2.5776714265510625 -6.5891716735367059
		-0.038110892192657918 2.6870745651954886 -6.5891716735367059
		-0.095382361987004269 2.7875332732981297 -6.5891716735367059
		-0.16146478323475483 2.8790472972170109 -6.5891716735367059
		-0.23559063532510424 2.9606492464664775 -6.5891716735367059
		-0.31699220741576728 3.0313707159929706 -6.5891716735367059
		-0.40566949950674391 3.0912122130804391 -6.5891716735367059
		-0.50162251159803461 3.1401732304449332 -6.5891716735367059
		-0.60485137051062499 3.1782540217284314 -6.5891716735367059
		-0.71535582260254293 3.2054545869309266 -6.5891716735367059
		-0.833136121515761 3.2217749260524258 -6.5891716735367059
		-0.95819214042929279 3.2272150390929255 -6.589171673536705
		-1.1529685040012243 3.2131975154458159 -6.589171673536705
		-1.3848577610870467 3.1711451981464611 -6.589171673536705
		-1.6538600385077431 3.1010578335528862 -6.589171673536705
		-1.9599754630842994 3.0029351680231189 -6.589171673536705
		-1.9599754630842994 3.4237269478662569 -6.589171673536705
		-1.6840312584999788 3.4844693812424161 -6.589171673536705
		-1.4265098313527433 3.5278568698885264 -6.589171673536705
		-1.1874115621055512 3.5538894138045869 -6.589171673536705
		-0.96673619711643122 3.5625667593486252 -6.589171673536705
		-0.78562682398469053 3.5557749882331144 -6.5891716735367059
		-0.61503065699877535 3.5353996748865839 -6.5891716735367059
		-0.45494769615868547 3.5014405656670595 -6.5891716735367059
		-0.3053776878224479 3.4538979142165198 -6.5891716735367059
		-0.16632088563203581 3.3927717205349586 -6.5891716735367059
		-0.037777162766462508 3.3180617309804052 -6.5891716735367059
		0.080253480774272121 3.2297681991948286 -6.5891716735367059
		0.18777091816918101 3.1278911251782384 -6.5891716735367059
		0.28364054546179246 3.0136320109575179 -6.5891716735367059
		0.36672756846415461 2.8881921049175974 -6.5891716735367059
		0.4370319237657741 2.7515716607004475 -6.5891716735367059
		0.49455370648239005 2.6037706783060655 -6.5891716735367059
		0.53929285320351039 2.4447889040924879 -6.5891716735367059
		0.57124939563438071 2.274626591701673 -6.5891716735367059
		0.59042331792237868 2.0932836143126448 -6.5891716735367059
		0.59681463592012651 1.9007600987463877 -6.5891716735367059
		0.59054013590364574 1.7077859882147981 -6.5891716735367059
		0.57171665170682551 1.5261594390997686 -6.5891716735367059
		0.54034416747704328 1.3558802611698195 -6.5891716735367059
		0.49642269906692199 1.1969486446564304 -6.5891716735367059
		0.43995226232908502 1.0493645261491087 -6.5891716735367059
		0.37093279385304168 0.9131279056478544 -6.5891716735367059
		0.28936435704927999 0.78823871974217385 -6.5891716735367059
		0.19524695191780389 0.67469706354780679 -6.5891716735367059
		0.08961515236191625 0.57357088074015272 -6.5891716735367059
		-0.026496372599338555 0.48592819425772649 -6.5891716735367059
		-0.15308768637645401 0.41176900410052897 -6.5891716735367059
		-0.29015866214844349 0.35109330234224834 -6.5891716735367059
		-0.43770942673629337 0.30390108898288382 -6.5891716735367059
		-0.5957399167295111 0.27019236402243613 -6.5891716735367059
		-0.76425025894908172 0.2499671274609056 -6.5891716735367059
		-0.94324019975303397 0.24322538722460296 -6.589171673536705
		-1.2145119387286476 0.25831087436289046 -6.589171673536705
		-1.4751038287820635 0.30356733974090944 -6.589171673536705
		-1.7250154894503258 0.37899478335865922 -6.589171673536705
		-1.9642475548383631 0.48459319728982853 -6.589171673536705
		;
createNode transform -n "grp_B" -p "root_ctrl";
	rename -uid "50144DB7-4E50-EA0D-961B-8E9C175EDD8B";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1 2 -1.0000000596046448 ;
	setAttr ".sp" -type "double3" -1 2 -1.0000000596046448 ;
createNode nurbsCurve -n "curveShape1" -p "grp_B";
	rename -uid "5B410ECB-4140-932C-B6B2-72904ADA97CD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		4.9929583337626875 5.9221401396948465 -4.9374159810642588
		4.9929583337626875 -1.9526916880162319 -4.9374159810642588
		4.9929583337626875 -1.9526916880162319 2.9374158466468177
		4.9929583337626875 5.9221401396948465 2.9374158466468177
		4.9929583337626875 5.9221401396948465 -4.9374159810642588
		;
createNode nurbsCurve -n "BShape" -p "grp_B";
	rename -uid "BE53C63C-4EA1-1268-40D6-65A9D5688F3A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 39 2 no 3
		40 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39
		40
		4.982229968760219 0.14685763239535485 -0.015496772668121718
		4.9822299687602198 0.14685763239535485 -1.1294957370442165
		4.9822299687602198 0.15180802916938863 -1.3142574229779265
		4.9822299687602198 0.16665921949148946 -1.4776204655589742
		4.9822299687602198 0.19141120454682212 -1.6195850164883867
		4.9822299687602198 0.22606398077989329 -1.74015122746719
		4.9822299687602198 0.27301290739428336 -1.8460258008633548
		4.9822299687602198 0.33465333885291448 -1.9439158941479313
		4.9822299687602198 0.41098525619315773 -2.0338215073209156
		4.9822299687602198 0.5020086973402702 -2.1157426403823085
		4.9822299687602198 0.63566939957270119 -2.2051691817145787
		4.9822299687602198 0.77859217003405878 -2.2690453260093486
		4.9822299687602198 0.93077693287382934 -2.30737076986457
		4.9822299687602198 1.0922237639425272 -2.3201461200843454
		4.9822299687602198 1.2703182656255889 -2.3056541210521733
		4.9822299687602198 1.4341204826774647 -2.2621784273577199
		4.9822299687602198 1.5836304909486654 -2.1897190390009755
		4.9822299687602198 1.7188481387381669 -2.0882759559819473
		4.9822299687602198 1.8397735777469932 -1.9578488748985805
		4.9822299687602198 1.9464068079751478 -1.7984380991529252
		4.9822299687602198 2.0387476777216 -1.6100436287449833
		4.9822299687602198 2.1167961869863534 -1.39266531197373
		4.9822299687602198 2.1942459323007237 -1.568484222413391
		4.9822299687602198 2.2860678328365727 -1.7229046412014168
		4.9822299687602198 2.392261888593898 -1.8559265683378097
		4.9822299687602198 2.5128279478716764 -1.9675500038225635
		4.9822299687602198 2.6450514725072174 -2.0558588119938475
		4.9822299687602198 2.7862176209357763 -2.1189362503857132
		4.9822299687602198 2.9363263931573611 -2.1567829258022702
		4.9822299687602198 3.0953779408729902 -2.169398383140436
		4.9822299687602198 3.285409265353548 -2.1504751971331881
		4.9822299687602198 3.4518064801594726 -2.0937053357093771
		4.9822299687602198 3.5945695852907615 -1.99908879886901
		4.9822299687602198 3.7136985807474177 -1.866625890014139
		4.9822299687602198 3.8075963581256875 -1.6987115132452633
		4.9822299687602198 3.8746661124238666 -1.4977414828690425
		4.9822299687602198 3.9149081470439984 -1.2637153437823974
		4.9822299687602198 3.9283221585840451 -0.99663355108840668
		4.982229968760219 3.9283221585840451 -0.015496772668121718
		4.982229968760219 0.14685763239535485 -0.015496772668121718
		;
createNode nurbsCurve -n "BShape1" -p "grp_B";
	rename -uid "E39A7080-4747-188E-0395-E3BAE57A4756";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 19 2 no 3
		20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		20
		4.982229968760219 2.267543772229232 -0.54694581989341473
		4.982229968760219 3.5271803486314282 -0.54694581989341473
		4.9822299687602198 3.5271803486314282 -0.75645942451325798
		4.9822299687602198 3.518557055498543 -0.95886682211265317
		4.9822299687602198 3.4926871760998797 -1.1342864554513759
		4.9822299687602198 3.44957071043545 -1.2827184762304529
		4.9822299687602198 3.3892079619072941 -1.404162884449885
		4.9822299687602198 3.3115983237113182 -1.4986196801096714
		4.9822299687602198 3.2167424026516196 -1.5660888632098118
		4.9822299687602198 3.104639895326148 -1.60657028204928
		4.9822299687602198 2.9752908017349027 -1.6200640883291024
		4.9822299687602198 2.8151215208582858 -1.605372602447491
		4.9822299687602198 2.6744344442704406 -1.5612981448026524
		4.9822299687602198 2.5532295719713671 -1.4878405636935628
		4.9822299687602198 2.4515069039610653 -1.385000162522275
		4.9822299687602198 2.3710229864218184 -1.2551719970903141
		4.9822299687602198 2.3135345172369344 -1.1007515783022885
		4.9822299687602198 2.2790414964064154 -0.92173875445716946
		4.9822299687602198 2.267543772229232 -0.71813375310649796
		4.982229968760219 2.267543772229232 -0.54694581989341473
		;
createNode nurbsCurve -n "BShape2" -p "grp_B";
	rename -uid "BFFAA232-44E1-B92B-FEFF-A693F9BDE0D4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 21 2 no 3
		22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		22
		4.982229968760219 0.54799948027322831 -0.54694581989341473
		4.982229968760219 1.9277230061872266 -0.54694581989341473
		4.9822299687602198 1.9277230061872266 -0.69737399862564631
		4.9822299687602198 1.9137501280666878 -0.91361455770045652
		4.9822299687602198 1.8718314937050724 -1.1110514711766541
		4.9822299687602198 1.8019669514013517 -1.2896850424562913
		4.9822299687602198 1.7041566528565555 -1.4495149681373158
		4.9822299687602198 1.5852673450212835 -1.5811395771214489
		4.9822299687602198 1.4521654714440886 -1.6751571983104077
		4.9822299687602198 1.3048512596765105 -1.7315678317041929
		4.9822299687602198 1.1433246338680358 -1.7503713256017781
		4.9822299687602198 1.0519019345826124 -1.7451927076706457
		4.9822299687602198 0.9679847952690902 -1.7296565504751942
		4.9822299687602198 0.89157298837592813 -1.7037630057164481
		4.9822299687602198 0.8226666656041528 -1.6675120733944095
		4.9822299687602198 0.70737032072373773 -1.5639380460604539
		4.9822299687602198 0.62209572270258817 -1.418934316772301
		4.9822299687602198 0.58967861663974319 -1.3062677850314455
		4.9822299687602198 0.56652354088056833 -1.141652147077127
		4.9822299687602198 0.55263049542506326 -0.92508725120831714
		4.9822299687602198 0.54799948027322831 -0.65657317327552933
		4.982229968760219 0.54799948027322831 -0.54694581989341473
		;
createNode transform -n "grp_A" -p "root_ctrl";
	rename -uid "34EBCC20-4776-6159-13CB-D6926B115192";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1 2 -1.0000000596046448 ;
	setAttr ".sp" -type "double3" -1 2 -1.0000000596046448 ;
createNode nurbsCurve -n "curveShape1" -p "grp_A";
	rename -uid "57D90E0C-4FD1-2D93-0563-9FBD4E91657F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-6.9203426669747854 6.0272204203466817 -4.9374159287566997
		-6.9203426669747854 -1.8476114073643997 -4.9374159287566997
		-6.9203426669747854 -1.847611407364397 2.9374158989543773
		-6.9203426669747854 6.0272204203466817 2.9374158989543773
		-6.9203426669747854 6.0272204203466817 -4.9374159287566997
		;
createNode nurbsCurve -n "grp_AShape1" -p "grp_A";
	rename -uid "B81017BC-4E4C-7811-CCAF-D3802C844837";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1 2 3
		4
		-6.947967454263166 1.983834766204039 -0.32366725212594361
		-6.947967454263166 3.4812134079873513 -0.91749324104961871
		-6.947967454263166 1.983834766204039 -1.5098547509834808
		-6.947967454263166 1.983834766204039 -0.32366725212594361
		;
createNode nurbsCurve -n "grp_AShape" -p "grp_A";
	rename -uid "0382E5B9-4E49-89E7-7EDE-518F0CE29055";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 2 no 3
		9 0 1 2 3 4 5 6 7 8
		9
		-6.947967454263166 0.65764783370344271 0.65599912953046569
		-6.947967454263166 0.65764783370344271 0.19975627782027011
		-6.947967454263166 1.6159702200913482 -0.18282581609988635
		-6.947967454263166 1.6159702200913482 -1.6535151734263778
		-6.947967454263166 0.65764783370344271 -2.0302762172495705
		-6.947967454263166 0.65764783370344271 -2.5610586602159797
		-6.947967454263166 4.1254158325863184 -1.2067546214563456
		-6.947967454263166 4.1254158325863184 -0.71939265197566027
		-6.947967454263166 0.65764783370344271 0.65599912953046569
		;
createNode transform -n "transform1";
	rename -uid "D7F20CFC-4980-0A50-02BA-51BD2F74845B";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "03D7E311-4C31-E2BC-6BD4-28A45E0180C9";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "211F8003-491A-6BBE-3BB8-1396E4BA3D0F";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "845A2776-49F8-E556-A8D3-9D8E97FD382E";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform3";
	rename -uid "A2CA8C13-43FD-25B5-1B0F-BD88A392833E";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints3" -p "transform3";
	rename -uid "633E1B2F-4BCB-5815-3ACA-5A944D917CE8";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform4";
	rename -uid "E729FD0F-47E1-B2C4-9596-6E8D73095995";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints4" -p "transform4";
	rename -uid "5ABB9013-4423-AE71-786C-D39FB143FFB3";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform5";
	rename -uid "E036560F-46F9-E94B-D425-3B945E8DBADB";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints5" -p "transform5";
	rename -uid "C3E20E61-479D-D335-8CA7-9CA344A5596B";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform6";
	rename -uid "74680A4C-49C6-30DE-4F7E-268BC636BB9B";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints6" -p "transform6";
	rename -uid "0004C494-41BC-3D96-1870-EAA553AE7059";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9352F29E-47D7-5CA2-D393-75902EA11E6F";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "09AE1ECE-4BD8-7314-DEC4-CEB82FD98C0C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECB5B23B-4DE0-6EFF-65BA-9E88D9176D23";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8FD37D9-4093-DE2F-4CB5-D2AD926F9746";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B70BA7DC-4BA3-AD2A-A778-0D90CC298ED9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C5E075A-464B-323B-D511-83B04C41DC24";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75E15F43-48E3-979D-FCB6-3BB7F44C1662";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1D469315-4414-DD90-FA36-038DB0EEDB54";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -495.98998157693916 -407.10706716092193 ;
	setAttr ".tgi[0].vh" -type "double2" 1339.1204014388418 1465.0422410166452 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 472.86434936523438;
	setAttr ".tgi[0].ni[0].y" 886.66314697265625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 833.152099609375;
	setAttr ".tgi[0].ni[1].y" 712.6324462890625;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 476.68478393554688;
	setAttr ".tgi[0].ni[2].y" 579.9407958984375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -115.71428680419922;
	setAttr ".tgi[0].ni[3].y" 552.85711669921875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 191.42857360839844;
	setAttr ".tgi[0].ni[4].y" 574.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].y" -87.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 605.07623291015625;
	setAttr ".tgi[0].ni[6].y" 308.41763305664063;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 177.14285278320313;
	setAttr ".tgi[0].ni[7].y" 1365.7142333984375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 484.28570556640625;
	setAttr ".tgi[0].ni[8].y" 1365.7142333984375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -115.71428680419922;
	setAttr ".tgi[0].ni[9].y" 201.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 191.42857360839844;
	setAttr ".tgi[0].ni[10].y" 222.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 191.42857360839844;
	setAttr ".tgi[0].ni[11].y" 398.57144165039063;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -115.71428680419922;
	setAttr ".tgi[0].ni[12].y" 377.14285278320313;
	setAttr ".tgi[0].ni[12].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33C01FC2-4FC2-F05F-8B67-85BBBA36CF0E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B82B4D78-420B-6161-8B11-ACBAABEE45CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode phong -n "phong1";
	rename -uid "40E9BB38-4A86-268E-535F-399E3AB977AA";
createNode shadingEngine -n "phong1SG";
	rename -uid "4832296E-4171-9B95-646D-C587970CBDAD";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BE790DAE-4E96-9CE7-1320-3090FA208655";
createNode file -n "file1";
	rename -uid "E65A69FE-4009-170D-D953-7091DC41ABF6";
	setAttr ".ftn" -type "string" "E:/drive H/MAYA//images/cube_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F85911A1-4EDC-A868-8BC0-B682C78E3DBA";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "81940115-4A3E-8B82-E5F8-72A11FEA8EE1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1007.1428171225973 818.91411970676222 ;
	setAttr ".tgi[0].vh" -type "double2" 2520.2379950928353 1888.2286298639071 ;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "51518E49-4B57-775D-A492-7DA05C9241BF";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "B2CE004F-401E-1F7A-6D22-FC87C0F6FEF2";
	setAttr ".g" yes;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "F9D3CDB0-44EF-F022-05BF-62A998648BF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "52614D14-42D9-58D8-E068-6E8325BB25C9";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "88DE8EF1-490D-A1A8-1C4A-F6B7FCE90742";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "3DE295CB-428D-B6FB-D5A8-A09C95FF3773";
createNode shadingEngine -n "pasted__layeredShader1SG";
	rename -uid "09DA1659-458E-8E2A-1447-43871422DF77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "821A9730-4731-3DC4-4256-DAAB511F8854";
createNode blendColors -n "pasted__blendColors1";
	rename -uid "ADFAC68C-4BC0-A42B-09D5-81AE50EE185E";
createNode layeredTexture -n "pasted__layeredTexture1";
	rename -uid "7DB4E532-4FF4-CDE1-32A7-FFA79A01C46F";
	setAttr -s 3 ".cs";
	setAttr ".cs[0].bm" 1;
	setAttr ".cs[0].iv" yes;
	setAttr ".cs[1].bm" 1;
	setAttr ".cs[1].iv" yes;
	setAttr ".cs[2].a" 1;
	setAttr ".cs[2].bm" 0;
	setAttr ".cs[2].iv" yes;
createNode file -n "pasted__file1";
	rename -uid "B7FC8361-49E4-C253-6311-BDB7B6AA0F30";
	setAttr ".ftn" -type "string" "E:/drive H/MAYA//sourceimages/Free-Seamless-Wood-Textures-Patterns-For-3D-Mapping.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "E9D59140-403F-9441-1E18-22944449E82E";
createNode file -n "pasted__file2";
	rename -uid "DE76E32A-4F4C-D3F7-61B3-E3A8C8468548";
	setAttr ".ftn" -type "string" "E:/drive H/MAYA//sourceimages/watch.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "3C479156-469D-7BA0-9D63-BB8361ED3F3F";
createNode file -n "pasted__file3";
	rename -uid "57B267F9-4BEE-6912-E660-FCB89AE5F139";
	setAttr ".ftn" -type "string" "E:/drive H/MAYA//sourceimages/house/houseTable_Shd_Diff.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "A90C654C-4E6C-CB52-F3A3-D3A96A13109D";
createNode blendColors -n "pasted__blendColors2";
	rename -uid "11B6B9EE-4BB9-1629-F2A0-989ECD0B5B12";
	setAttr ".b" 1;
createNode phong -n "pasted__phong1";
	rename -uid "424A4651-4DDF-552C-6427-D1840471D1D3";
createNode shadingEngine -n "pasted__phong1SG";
	rename -uid "68D2C0E2-403B-CE6F-E577-F79EE18A7BC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "254D4E03-472B-2056-EC39-5B923E6C72EE";
	setAttr -s 4 ".t";
createNode nodeGraphEditorInfo -n "pasted__MayaNodeEditorSavedTabsInfo";
	rename -uid "2035C6E1-4844-479A-333B-2C97AA068258";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -730.82101883274493 -241.28139615503417 ;
	setAttr ".tgi[0].vh" -type "double2" 1007.8297237875129 987.43474427529816 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -684.4814453125;
	setAttr ".tgi[0].ni[0].y" 227.21530151367188;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 468.22711181640625;
	setAttr ".tgi[0].ni[1].y" 685.6688232421875;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -382.96707153320313;
	setAttr ".tgi[0].ni[2].y" 158.46281433105469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -585.66845703125;
	setAttr ".tgi[0].ni[3].y" 1108.8858642578125;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 1043.48681640625;
	setAttr ".tgi[0].ni[4].y" 778.33526611328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1234.445068359375;
	setAttr ".tgi[0].ni[5].y" 254.29293823242188;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -25.885761260986328;
	setAttr ".tgi[0].ni[6].y" 1013.935791015625;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" -729.73162841796875;
	setAttr ".tgi[0].ni[7].y" 43.2197265625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -399.26400756835938;
	setAttr ".tgi[0].ni[8].y" 471.214599609375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -387.78094482421875;
	setAttr ".tgi[0].ni[9].y" 289.869384765625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 919.0103759765625;
	setAttr ".tgi[0].ni[10].y" 585.94793701171875;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" 1220;
	setAttr ".tgi[0].ni[11].y" 294.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2C4FA503-4852-2C5B-66AD-0B83DC779C43";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -495.98998157693916 -407.10706716092193 ;
	setAttr ".tgi[0].vh" -type "double2" 1339.1204014388418 1465.0422410166452 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 472.86434936523438;
	setAttr ".tgi[0].ni[0].y" 886.66314697265625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 833.152099609375;
	setAttr ".tgi[0].ni[1].y" 712.6324462890625;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 476.68478393554688;
	setAttr ".tgi[0].ni[2].y" 579.9407958984375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -115.71428680419922;
	setAttr ".tgi[0].ni[3].y" 552.85711669921875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 191.42857360839844;
	setAttr ".tgi[0].ni[4].y" 574.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].y" -87.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 605.07623291015625;
	setAttr ".tgi[0].ni[6].y" 308.41763305664063;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 177.14285278320313;
	setAttr ".tgi[0].ni[7].y" 1365.7142333984375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 484.28570556640625;
	setAttr ".tgi[0].ni[8].y" 1365.7142333984375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -115.71428680419922;
	setAttr ".tgi[0].ni[9].y" 201.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 191.42857360839844;
	setAttr ".tgi[0].ni[10].y" 222.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 191.42857360839844;
	setAttr ".tgi[0].ni[11].y" 398.57144165039063;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -115.71428680419922;
	setAttr ".tgi[0].ni[12].y" 377.14285278320313;
	setAttr ".tgi[0].ni[12].nvs" 1923;
createNode displayLayer -n "layer1";
	rename -uid "F15985E1-4405-2ABA-CD80-CCB115040F1C";
	setAttr ".c" 17;
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster4";
	rename -uid "560586F2-45F7-84F5-7795-1BB2BE6F60AC";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0.99999999999999911 3 4.0000000000000009 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "C240F104-4F34-1691-1F97-269342215CC7";
createNode objectSet -n "skinCluster4Set";
	rename -uid "6D925E09-4EF4-2AE0-5F97-8BA4F8FF52D1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "0B4AF192-4A58-6792-FDDC-DFBCDDF1B158";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "C096EB29-417E-6DEE-EBD1-178FED9C27DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "BD1495E1-4102-9235-2A5B-E68A9CF9EB64";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "15D86A27-4E20-33E7-40A6-75BE95EB1018";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "16BC2E5A-4362-2320-1508-2E8E73C95626";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose10";
	rename -uid "15FE75D6-494B-C1B7-1007-BCA2E95DEF5C";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.99999999999999911
		 4 -3.0000000000000009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "4BC537A2-4544-5760-70CA-93A4B09AB286";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0.99999999999999911 1.0000000000000004 4 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "F8904813-4822-A3C6-9F60-3DB4CCB8CCD4";
createNode objectSet -n "skinCluster5Set";
	rename -uid "892C3294-4E48-A233-3B68-7FB2B56B4C08";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "C98EFD88-4EC5-609C-16BE-8193B474E3A0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "4CBB1F84-45C4-843A-3552-B9989D442302";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "629FB440-44B5-B3B9-B152-A1AA0AB55621";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "C19C6242-4A71-B153-870A-07A023828B7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "35F95977-4D7E-6DD3-99B1-C8B6ECFEF412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose11";
	rename -uid "9128B51B-42CE-2544-BD01-E9B982912AF0";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.99999999999999911
		 4 -1.0000000000000013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "3FC97AED-4279-13A5-074F-378BB2FF6826";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0
		 1 -0.99999999999999978 4 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "53D5711B-43FF-0220-F53B-769D1805929A";
createNode objectSet -n "skinCluster6Set";
	rename -uid "7E3C3F6D-4FBD-4BE8-D5C2-46B5F6E30EAF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "18DADB19-4475-3C71-4852-EE967ED62990";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "D06BEB4F-46DE-3045-9943-969C4C04C394";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "E092B160-45F7-EF7F-4D77-A0861E59D186";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "995B0A8E-4243-298A-4125-33A71A1BB82A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "151BA370-4295-2FAF-A245-8D93E93178D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose12";
	rename -uid "DA7FFB0A-4C14-192C-7C64-65BA0169D0A0";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 4 1.0000000000000007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654757 0 0 0.70710678118654746 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "77856AFD-4D37-7066-EB42-2FAC82C71E7E";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 -4 -0.99999999999999978 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "560BD6DD-4B63-854E-C202-21AD1F5B0B7E";
createNode objectSet -n "skinCluster7Set";
	rename -uid "F103E1E2-4C18-F368-0532-FBA24E535174";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "6E021FC4-42D6-72A6-4B06-FBA4A5DB600F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "077EAEB9-4473-8E80-FB85-B9A5CEEB7028";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "E3D18FE3-43CB-ECFC-C46F-9F8DF3A4CEAD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "23CD08A7-409E-E290-28E9-DCBD2FB5984B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0F08F291-431D-2BC6-254E-4CA658AD26A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose13";
	rename -uid "CBAE5905-4822-E201-2FE6-E5A7F2496354";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 4 0.99999999999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "6721227A-46E1-E502-01C0-218FF69FC956";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.99999999999999778 -4 0.99999999999999933 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak8";
	rename -uid "493F7C55-4B83-2756-38A5-39923EF517C0";
createNode objectSet -n "skinCluster8Set";
	rename -uid "EF9AD2D5-41C3-8F18-792F-818358F90A7D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "A7C531C1-4118-DC25-BD4F-5E97B4307B2F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "943C568F-4201-B2FC-123D-E5A2E25CC1BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "5FD4AD7C-41BF-3575-B4D5-199BC32C42BB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "F8FC2A98-4B61-8377-54AF-528E59E25D42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E7B323F3-40B9-25D8-A192-2F9A188833DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose14";
	rename -uid "E754C8A4-4A4C-7714-658C-E6945EBAA4F5";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999778 4
		 -0.99999999999999933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "98A4D84B-49BD-54EC-6C09-7D934093050D";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.999999999999998 -4 3.0000000000000004 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak9";
	rename -uid "76AF92F6-4C30-1C14-7CF6-4C90A1F98F99";
createNode objectSet -n "skinCluster9Set";
	rename -uid "880B8239-4583-54F0-B0F5-A69079589991";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "80B11371-4749-411B-CBA0-BBB126FBC0DC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "2862D22B-4881-5544-7D94-2D8DB627608A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "73324D31-4AC4-6027-E96D-5E8AA0E44E9C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "E37F40CC-48BB-FDE3-2B13-9D8E320E247B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "89E3B9F2-46D8-3B92-4D31-EBB266939DA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose15";
	rename -uid "8F7AB37A-4447-5B7B-6152-96B34AD6A105";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.999999999999998 4 -3.0000000000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster13";
	rename -uid "86BE8821-4C63-5BF2-3C9B-E2B815207BC7";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0.99999999999999911 2.9999999999999996 1.9999999999999976 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak13";
	rename -uid "97C15CFD-4D5D-24EE-2191-71B3720A0AF6";
createNode objectSet -n "skinCluster13Set";
	rename -uid "C6805711-43D1-AF9F-0159-D197934D7E4E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "9F1D2230-4247-E223-E6D8-85AAFC95CDD5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "5AFE4A18-43C1-8179-F46D-9AA6A062D783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "B6F44083-4EF3-3369-D659-7589D2B606E2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "233938FA-4908-0E7A-A6A9-3AA7CD275D2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "E9893145-407A-59C1-FF0D-B6AB08F76EB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose19";
	rename -uid "2031C06A-4CB5-1A1C-0D03-FEAAACF46624";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.99999999999999911
		 1.9999999999999969 -3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "35B7EEA2-4A1F-31F2-469B-DBA886EE2C72";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0
		 1 -0.99999999999999978 1.9999999999999982 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak14";
	rename -uid "83A0497D-49DF-EFC8-7533-C697B3817113";
createNode objectSet -n "skinCluster14Set";
	rename -uid "555D1FA4-4384-0B58-26FE-C1A4E6231276";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "BE216350-44ED-292E-3EBB-B9A163E233CB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "A3783333-40D6-9D9E-9E59-CD9EB2ACED88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "236FC107-401C-B888-BA5C-8C9777B6856A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "58B7A07F-4677-B46A-6E38-359ABA233F2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A2FCACEC-48B8-58C4-E4CA-789D6EAAEB6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose20";
	rename -uid "0904FC3F-48F1-AC3B-9D79-E08DD231DC31";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 1.999999999999998
		 1.0000000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654757 0 0 0.70710678118654746 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "C2A34489-4535-3ADB-CF71-98BC1D01F7AB";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 -1.9999999999999991 -0.99999999999999978 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak15";
	rename -uid "E6FA7EB2-4A28-E214-52A8-43A72DC090C2";
createNode objectSet -n "skinCluster15Set";
	rename -uid "A6004376-4728-46C1-EBAD-AB9BF0360CE5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "6A72A9C5-462C-50D8-C127-8B856E0E5D0E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "DBEB2CCE-4682-08CB-CE1F-B6B298ED9B76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "2F38299E-47FA-6538-197B-D9AB97F90ACA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "06F6B836-4A25-7FE2-96F9-E89B83CBA14A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "1D32A4B9-4D4C-3193-A79C-90AF7FFEF128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose21";
	rename -uid "0A3CFF7E-4131-3334-9E53-009F1C8F93A5";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 1.9999999999999991
		 0.99999999999999978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster16";
	rename -uid "4F5F3DC0-479D-1B52-C467-44B225C18914";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.99999999999999778 -1.9999999999999964 0.99999999999999933 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak16";
	rename -uid "591FF800-42D9-09DE-456D-2A99DE5955CE";
createNode objectSet -n "skinCluster16Set";
	rename -uid "65712DD1-4F7A-6D69-0EC8-CDB5222444E4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "62A08918-4011-9B13-8A60-618D6076E635";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "F61E1F91-4D56-0719-484A-72837E87DB1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "AEDDD0E8-410F-7538-C116-1FADACDDAB0D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "2A6202B9-4072-0EAF-2467-9FBFD45ED83F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "8A13B525-4E33-C984-7C41-3AB735E4CA5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose22";
	rename -uid "A7300CE6-4336-7DCD-F0E0-BD83280069D4";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999778 1.9999999999999964
		 -0.99999999999999933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster17";
	rename -uid "05F4DB47-4D33-63DD-7C93-BBA7EF247B83";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.99999999999999778 -1.9999999999999964 3 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak17";
	rename -uid "E045B6BE-41D4-5F1E-4097-E79AF7925DFE";
createNode objectSet -n "skinCluster17Set";
	rename -uid "4DFD922E-4585-BE6A-E79C-70B21CEF24C6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "18130C60-4928-F5EC-9B52-B2A9303817CC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "EA1530E1-4B43-6232-E907-569DB12A9578";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "19965AD2-4874-9EE3-C0B7-02A19EC7ED6D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	rename -uid "499B8D15-4850-1A88-684D-458C4F69BDE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "2EFD938B-4471-BEEA-C765-4FA5A38D8803";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose23";
	rename -uid "A7644080-4183-6E8C-F9C0-90922343D00B";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999778 1.9999999999999964
		 -3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster18";
	rename -uid "6D04E747-48AD-4948-8208-64970FCA477C";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 1.0000000000000009 3 -2.3173730518493486e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak18";
	rename -uid "CAEBB6F6-40B3-1B3B-A074-7CA8196834FA";
createNode objectSet -n "skinCluster18Set";
	rename -uid "590CCF77-45AF-C18B-63E7-439D057504BB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "10D6DFB7-4609-4A6D-E918-E79759E71851";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "3C810A7D-40C3-F822-EA44-0DAC2CCD9152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "CD6D2009-45FE-FBE3-423B-9BBF2DAB8A2E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	rename -uid "37692BD4-41CC-FB3C-B84C-CAA57224C1D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "50FBEC84-4848-E856-C95C-A5B83D00A466";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose24";
	rename -uid "06CD024E-4234-297B-245B-388FF3AB431F";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0000000000000009 -2.9835068666244425e-15
		 -3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster22";
	rename -uid "3A303E13-487E-E6C8-01FB-E6BD5E2FF51E";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 7.7715611723760958e-16 -1 0 0 1 7.7715611723760958e-16 0
		 1 -0.99999999999999911 -3.6637359812630158e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak22";
	rename -uid "8D8643A4-4E2E-9CD4-C76E-748DA2FEB0C7";
createNode objectSet -n "skinCluster22Set";
	rename -uid "3FB1F8BC-49FC-A965-4B67-7D86DEA4DD9B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster22GroupId";
	rename -uid "5DC99732-4D99-DB5B-988F-FC9F48B2D6D9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster22GroupParts";
	rename -uid "B6C1D75A-402A-3801-C32D-AEBAB4FD5FF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet22";
	rename -uid "9B1717F1-4C8D-13FF-AEF8-96BB60CF51C2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "D66F7E86-494D-926B-22DD-6983D760770B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "2ECDDEE3-4969-2622-4C15-6D8BFCA50EA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose28";
	rename -uid "F73B3F76-4949-C3A3-5D44-C98A886C848E";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 -2.886579864025407e-15
		 0.99999999999999911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654724 0 0 0.70710678118654779 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster23";
	rename -uid "8A983500-41DB-5E32-AC52-B09E0B16FCD4";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 1.0000000000000009 1.0000000000000004 -2.2204460492503131e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak23";
	rename -uid "FABBBD2D-42E9-9BC0-58ED-029326AF23F2";
createNode objectSet -n "skinCluster23Set";
	rename -uid "69BEE005-4FF9-CFDF-4DD3-DF8EF41BC9D5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster23GroupId";
	rename -uid "8704B0E4-4335-4A39-0789-E79BED5290EA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster23GroupParts";
	rename -uid "D7744175-49FB-EF16-74A5-03A62014AF1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet23";
	rename -uid "0046F788-46A8-6B67-C028-8DB98B79A425";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	rename -uid "BBA38AA0-4A5A-0006-2EFF-CC86F44657B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "60D18994-401B-151D-13A3-9DB655DBC99A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose29";
	rename -uid "46AB6635-4C0E-2908-97B8-5C89D0D14370";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0000000000000009 -2.4424906541753444e-15
		 -1.0000000000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster24";
	rename -uid "5684461E-4D36-7A3A-3F2E-B6A37E757C3D";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 8.8817841970012523e-16 -0.99999999999999978 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak24";
	rename -uid "42D5A8AC-40CE-EC0F-C342-E1B5D10A7C8A";
createNode objectSet -n "skinCluster24Set";
	rename -uid "89837055-43BB-312D-1212-DFA8298293EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster24GroupId";
	rename -uid "6A39157B-425C-6F5B-FC4C-9CAB6D807395";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster24GroupParts";
	rename -uid "6A0244F4-4E44-1274-0906-04B32680D6E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet24";
	rename -uid "9EDF230F-4A91-3276-9C34-6FB7E441292A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	rename -uid "64AB043F-4540-504C-CAA8-C98753197AC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "11308D11-461B-6235-DB96-99A4D18FD6EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose30";
	rename -uid "090506C4-4928-830E-9740-0DADFE7DE77D";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 -8.8817841970012523e-16
		 0.99999999999999978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster25";
	rename -uid "2C5CB551-4A48-D7BE-710B-508701CCFD5A";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 8.8817841970012523e-16 1.0000000000000004 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak25";
	rename -uid "2C7C10BC-4FE4-9096-871D-11A90EB0DF75";
createNode objectSet -n "skinCluster25Set";
	rename -uid "9B79FC69-4E64-18DD-B087-63BAD13F3571";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster25GroupId";
	rename -uid "67C8419C-43A2-7727-43D4-41A10992F9C0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster25GroupParts";
	rename -uid "B9EEF2EE-4B98-D03E-38E8-99B8E16FCB42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet25";
	rename -uid "E0DCF94A-4390-1298-DBB0-9FB83F2FEA6F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	rename -uid "FC455E43-46E9-BD7C-3DF7-ED96DF196B19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "DD3B4BB4-4609-1B95-6431-D9831971A460";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose31";
	rename -uid "0BD466FF-488F-4FEA-FACC-0DA0374058D7";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 -8.8817841970012523e-16
		 -1.0000000000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster26";
	rename -uid "9FE53E2D-4F59-E17C-4EDD-489DB5A605EB";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0 3 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak26";
	rename -uid "97E09B69-40E4-12B4-4C7D-F6B969B3BD3C";
createNode objectSet -n "skinCluster26Set";
	rename -uid "6F6A9A4C-4318-DC05-BB4B-6E8DA092D8E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster26GroupId";
	rename -uid "13BD9F12-4DE4-7BAE-1424-52893A18313A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster26GroupParts";
	rename -uid "DD623FF9-4A6F-3405-BA3E-43AF5F460653";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet26";
	rename -uid "B9F83CF6-4F12-8977-7505-9C99A09779EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId52";
	rename -uid "25FCD3D1-4EEC-8120-8A5D-9FBB6D716F48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "163EDCCB-4F65-E548-CCB0-3B8D18F6C49A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose32";
	rename -uid "FFCFF468-45FC-448F-F8E6-69A4A83E5928";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 0 -3 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode makeNurbSphere -n "makeNurbSphere1";
	rename -uid "C27D9252-4B19-43FB-AF18-8089A536807A";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "B4C82053-4D54-83D6-D3BC-8C89AED69BDF";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 3 2.9999999999999996 4.0000000000000009 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "38CD7777-496E-49B8-B7F8-C28C7CD8EC2D";
createNode objectSet -n "tweakSet1";
	rename -uid "13FFD715-4A44-22E5-3D00-58B32AD467EF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "31E217F3-402D-071D-47C9-CD92DC6CAC54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4EE58943-4795-D6E2-FB10-6593D14C7526";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster1Set";
	rename -uid "40B13941-4F84-AA5F-30C1-A9B872DB578A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "CAD9124A-4A64-AF44-D4A9-258F7F722966";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "F84ABF36-462F-2D80-AA91-82B0D2FD6C28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "806DD9FF-49AE-E9C4-2406-659171DA86C9";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3 4 -3.0000000000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "E1A14E1C-40A1-2879-4B8A-8C8EF751BE6E";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 3 2.9999999999999996 2.0000000000000009 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode objectSet -n "skinCluster12Set";
	rename -uid "9C541D3F-4FE7-ADD3-EAFF-8EA5580A9E59";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "71C359DD-4110-0AEE-F53B-3DA633C8F3AF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "620BFDD1-4AE7-7D81-09DF-84881EBB2404";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak12";
	rename -uid "8EEBC5FB-4EDD-2145-0496-6BB2CE15355C";
createNode objectSet -n "tweakSet12";
	rename -uid "D047FBE0-4DCC-8C57-0928-FFA517FF3158";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "9B39BE1D-4A5A-499E-4C13-3C8925F80FE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "E9C3CE95-4661-D1D5-9532-1C8A035FF47A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose18";
	rename -uid "84E473BB-4887-993E-1A3E-E3B3B6698748";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3 2 -3 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster19";
	rename -uid "901A9930-44D4-7C6A-C2F5-12BCCE200EA9";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 3 2.9999999999999996 -2.3173730518493486e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode objectSet -n "skinCluster19Set";
	rename -uid "CA278EBA-4143-3405-DA0D-A8BF32AA2388";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	rename -uid "727CCAAE-461D-0CFC-1555-11B860B287E4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	rename -uid "9F6122C0-481D-8316-4AE9-9994505B79D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak19";
	rename -uid "DF05F5DE-47FB-9702-B5ED-088F6915CD19";
createNode objectSet -n "tweakSet19";
	rename -uid "0F8B6D64-4565-6747-3223-A6B1AC9D71F5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	rename -uid "9E9DF329-44C8-D475-CCC1-4293A4505276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "0A64DB84-4DEA-7E13-E832-C9A4D6F3FE5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose25";
	rename -uid "757F447F-4E03-142E-3AE2-309607A8BE15";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3 -2.9835068666244425e-15
		 -2.9999999999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster20";
	rename -uid "726972BA-44C9-6740-480B-AFBD4D2CB341";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 3 1.0000000000000004 -2.2204460492503131e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode objectSet -n "skinCluster20Set";
	rename -uid "35A54806-4E8B-F439-1B7F-8093A674AA77";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	rename -uid "5DEEECC2-42B6-9D00-5664-69824DC3C868";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	rename -uid "8ECABAE7-4E56-BB25-CF6D-9194BD0375F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak20";
	rename -uid "B1276FDD-43FB-7F94-3DC0-F2AEACA8C44A";
createNode objectSet -n "tweakSet20";
	rename -uid "B183CF1E-464A-42D3-DB00-2492D5603BA6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	rename -uid "1102FA1B-4123-87B9-C2DD-D78C5423EF21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "E3CDA359-408B-5C8B-EEBA-72853F666B59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose26";
	rename -uid "A774A274-4260-2F23-8C80-CC8FCB006DBC";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3 -2.4424906541753444e-15
		 -1.0000000000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "DFC9F64D-48DB-3B5F-8151-CCA1F7DE36E6";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 3 1.0000000000000004 1.9999999999999976 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode objectSet -n "skinCluster10Set";
	rename -uid "791594D2-45DD-FD00-FD45-F4B3A32F6E55";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "A678A093-4152-6693-B850-51A275B9DF6C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "967A759B-42A4-767A-B118-308C90CB4AB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak10";
	rename -uid "2AD43607-4DD2-026D-A5F1-52BFE821997D";
createNode objectSet -n "tweakSet10";
	rename -uid "D3807279-420F-DCC8-08B2-B69DDE65F624";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "E8B5523B-4861-CF68-B626-BC854DDBDA4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "387AA476-42C1-0FBD-190C-60858688523C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose16";
	rename -uid "1F90E5A0-4E4E-0EEC-31CD-C0A8819D3228";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3 1.9999999999999973
		 -1.0000000000000009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "C0889784-46BA-0632-C3E3-FFAA9484AB7F";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 3 1.0000000000000004 4 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "ACB0809D-47CC-B2A2-4E74-28AC184E1CA8";
createNode objectSet -n "tweakSet2";
	rename -uid "D901500C-45D9-A358-B709-62AC5227169B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "A9F4501F-4299-9A63-CA4A-35BFB7DD1E68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4CBA3BD4-4C11-B42E-276C-DBB2CD808077";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster2Set";
	rename -uid "09071547-4B6A-1991-E163-2D9D2A5CBCD6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "8585265D-473C-B05D-7303-6582B2E6A0FD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "43C15FCE-4AB5-48D1-77A6-2388837F3C56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "08D9B410-4431-24DE-7776-26A002485D8E";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3 4 -1.0000000000000013 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster21";
	rename -uid "FC766506-49CE-40EE-2BEC-B48E69A3A328";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 7.7715611723760958e-16 -1 0 0 1 7.7715611723760958e-16 0
		 3 -0.99999999999999911 -3.6637359812630166e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode objectSet -n "skinCluster21Set";
	rename -uid "74736083-4A4A-90C0-1A41-4AB2041A54E8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	rename -uid "9E355FBD-4CAB-F5BE-966C-E7AEBBF5430C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	rename -uid "946E1D41-415C-0F9B-51A6-82A1138CB4C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak21";
	rename -uid "83DC93D6-4625-CED3-90AC-F68F1BCEA482";
createNode objectSet -n "tweakSet21";
	rename -uid "3EBBC577-4AE3-55A8-95B1-97B1E4952521";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "F2AB8E8B-489C-305D-9AFF-8FBD0874699E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "D68D4111-4BC6-AEA8-CA13-A79EB17D1C87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose27";
	rename -uid "372DC4AB-4734-AF00-14A6-7BAD0EDB76EC";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3 -2.8865798640254074e-15
		 0.99999999999999911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654724 0 0 0.70710678118654779 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "F85CF438-43A1-9916-1510-CE90AEDBE799";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0
		 3 -0.99999999999999978 1.9999999999999982 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode objectSet -n "skinCluster11Set";
	rename -uid "A03CA8F9-4378-E00B-9F5E-3D854060E873";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "9A1DE0C7-4714-C8BA-B854-B58206A1E04D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "91795D6A-43C6-5701-8D20-2693B1F32BAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak11";
	rename -uid "D72C22C7-46DA-A14D-3EA9-8F8DB839535D";
createNode objectSet -n "tweakSet11";
	rename -uid "E938FF22-469B-2098-553C-DD8875980EBB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "580E261F-43DE-AC51-E9AD-DE89239A7DE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "7E6E0ABE-474A-AD86-EA65-82B848DF33D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose17";
	rename -uid "C88F09A5-4202-2415-39DF-749BF465CC63";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3 1.999999999999998
		 1.0000000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654757 0 0 0.70710678118654746 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "FF04024E-43C3-F470-5538-BC85225E7924";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0
		 3 -0.99999999999999978 4 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "613F4247-4C11-AC27-9D9D-2AA0E49A55E3";
createNode objectSet -n "tweakSet3";
	rename -uid "4D9936BE-498C-0C87-F46F-DBA3563988E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "9560E3A3-412E-D08C-7D76-0BAAE8E29BDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "008F17DD-4C59-C6A7-DA8A-BBA394A922C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster3Set";
	rename -uid "536EC2EF-4CF0-9027-D17B-8BAB92893F44";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "BF1D42C9-4206-73A6-90EB-DC8F37E86663";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "5D374278-4558-5886-8301-6CB0DE49B1CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose9";
	rename -uid "48FA086E-43F6-B3DA-94F9-86B42792EB1B";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3 4 1.0000000000000007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654757 0 0 0.70710678118654746 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode blinn -n "typeBlinn";
	rename -uid "80886385-4F15-8B57-4582-2684454F41F0";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "06995184-42C7-B948-AB6E-EF8EC8BC7559";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A915BC3E-4364-C809-1A01-B580C650286A";
createNode blinn -n "typeBlinn1";
	rename -uid "32DC86EE-425F-4F7C-12EB-75AD2A77FBCF";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "8B257A41-4801-6D53-CC71-509AECA172F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D8CA7933-46F1-92F5-8377-1BB238DFF6BA";
createNode blinn -n "typeBlinn2";
	rename -uid "480885D1-4A0C-3DA8-E098-87883B4246E4";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn2SG";
	rename -uid "7804674F-4493-715A-E950-E1885AC5B822";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7671A6D6-4775-9A0F-EF28-B1A872BEABAD";
createNode blinn -n "typeBlinn3";
	rename -uid "5F47CA1C-4581-BCD6-4BC0-3ABC240683E9";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn3SG";
	rename -uid "DED6ED48-42AA-13DD-B557-9884A59F1C9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FAD65CA6-4C62-91D7-8D3A-E7999C8A3330";
createNode blinn -n "typeBlinn4";
	rename -uid "404D4389-4808-6AE9-4362-B8BCC41EF90E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn4SG";
	rename -uid "C47AFAFA-4CEA-AE5B-D134-24A6AD15D923";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "87156F82-4BA2-88AC-8C6E-CFBB0563A58B";
createNode blinn -n "typeBlinn5";
	rename -uid "EC627ADB-465A-BC12-9F54-FA9A1E19F12E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn5SG";
	rename -uid "817FB6DC-47FC-09EA-5B65-4DBED64C9C64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "82940D63-45D9-A87B-AF9B-919393748B4F";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.43979999 0.43979999 0.43979999 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
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
	setAttr -k off ".enpt";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster9.og[0]" "box_Shape1.i";
connectAttr "skinCluster9GroupId.id" "box_Shape1.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "box_Shape1.iog.og[0].gco";
connectAttr "groupId18.id" "box_Shape1.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "box_Shape1.iog.og[1].gco";
connectAttr "tweak9.vl[0].vt[0]" "box_Shape1.twl";
connectAttr "skinCluster8.og[0]" "box_Shape2.i";
connectAttr "skinCluster8GroupId.id" "box_Shape2.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "box_Shape2.iog.og[0].gco";
connectAttr "groupId16.id" "box_Shape2.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "box_Shape2.iog.og[1].gco";
connectAttr "tweak8.vl[0].vt[0]" "box_Shape2.twl";
connectAttr "skinCluster7.og[0]" "box_Shape3.i";
connectAttr "skinCluster7GroupId.id" "box_Shape3.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "box_Shape3.iog.og[0].gco";
connectAttr "groupId14.id" "box_Shape3.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "box_Shape3.iog.og[1].gco";
connectAttr "tweak7.vl[0].vt[0]" "box_Shape3.twl";
connectAttr "skinCluster17.og[0]" "box_Shape4.i";
connectAttr "skinCluster17GroupId.id" "box_Shape4.iog.og[0].gid";
connectAttr "skinCluster17Set.mwc" "box_Shape4.iog.og[0].gco";
connectAttr "groupId34.id" "box_Shape4.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "box_Shape4.iog.og[1].gco";
connectAttr "tweak17.vl[0].vt[0]" "box_Shape4.twl";
connectAttr "skinCluster16.og[0]" "box_Shape5.i";
connectAttr "skinCluster16GroupId.id" "box_Shape5.iog.og[0].gid";
connectAttr "skinCluster16Set.mwc" "box_Shape5.iog.og[0].gco";
connectAttr "groupId32.id" "box_Shape5.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "box_Shape5.iog.og[1].gco";
connectAttr "tweak16.vl[0].vt[0]" "box_Shape5.twl";
connectAttr "skinCluster15.og[0]" "box_Shape6.i";
connectAttr "skinCluster15GroupId.id" "box_Shape6.iog.og[0].gid";
connectAttr "skinCluster15Set.mwc" "box_Shape6.iog.og[0].gco";
connectAttr "groupId30.id" "box_Shape6.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "box_Shape6.iog.og[1].gco";
connectAttr "tweak15.vl[0].vt[0]" "box_Shape6.twl";
connectAttr "skinCluster26.og[0]" "box_Shape7.i";
connectAttr "skinCluster26GroupId.id" "box_Shape7.iog.og[0].gid";
connectAttr "skinCluster26Set.mwc" "box_Shape7.iog.og[0].gco";
connectAttr "groupId52.id" "box_Shape7.iog.og[1].gid";
connectAttr "tweakSet26.mwc" "box_Shape7.iog.og[1].gco";
connectAttr "tweak26.vl[0].vt[0]" "box_Shape7.twl";
connectAttr "skinCluster25.og[0]" "box_Shape8.i";
connectAttr "skinCluster25GroupId.id" "box_Shape8.iog.og[0].gid";
connectAttr "skinCluster25Set.mwc" "box_Shape8.iog.og[0].gco";
connectAttr "groupId50.id" "box_Shape8.iog.og[1].gid";
connectAttr "tweakSet25.mwc" "box_Shape8.iog.og[1].gco";
connectAttr "tweak25.vl[0].vt[0]" "box_Shape8.twl";
connectAttr "skinCluster24.og[0]" "box_Shape9.i";
connectAttr "skinCluster24GroupId.id" "box_Shape9.iog.og[0].gid";
connectAttr "skinCluster24Set.mwc" "box_Shape9.iog.og[0].gco";
connectAttr "groupId48.id" "box_Shape9.iog.og[1].gid";
connectAttr "tweakSet24.mwc" "box_Shape9.iog.og[1].gco";
connectAttr "tweak24.vl[0].vt[0]" "box_Shape9.twl";
connectAttr "skinCluster4.og[0]" "box_Shape10.i";
connectAttr "skinCluster4GroupId.id" "box_Shape10.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "box_Shape10.iog.og[0].gco";
connectAttr "groupId8.id" "box_Shape10.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "box_Shape10.iog.og[1].gco";
connectAttr "tweak4.vl[0].vt[0]" "box_Shape10.twl";
connectAttr "skinCluster5.og[0]" "box_Shape11.i";
connectAttr "skinCluster5GroupId.id" "box_Shape11.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "box_Shape11.iog.og[0].gco";
connectAttr "groupId10.id" "box_Shape11.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "box_Shape11.iog.og[1].gco";
connectAttr "tweak5.vl[0].vt[0]" "box_Shape11.twl";
connectAttr "skinCluster6.og[0]" "box_Shape12.i";
connectAttr "skinCluster6GroupId.id" "box_Shape12.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "box_Shape12.iog.og[0].gco";
connectAttr "groupId12.id" "box_Shape12.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "box_Shape12.iog.og[1].gco";
connectAttr "tweak6.vl[0].vt[0]" "box_Shape12.twl";
connectAttr "skinCluster13.og[0]" "box_Shape13.i";
connectAttr "skinCluster13GroupId.id" "box_Shape13.iog.og[0].gid";
connectAttr "skinCluster13Set.mwc" "box_Shape13.iog.og[0].gco";
connectAttr "groupId26.id" "box_Shape13.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "box_Shape13.iog.og[1].gco";
connectAttr "tweak13.vl[0].vt[0]" "box_Shape13.twl";
connectAttr "skinCluster14.og[0]" "box_Shape14.i";
connectAttr "skinCluster14GroupId.id" "box_Shape14.iog.og[0].gid";
connectAttr "skinCluster14Set.mwc" "box_Shape14.iog.og[0].gco";
connectAttr "groupId28.id" "box_Shape14.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "box_Shape14.iog.og[1].gco";
connectAttr "tweak14.vl[0].vt[0]" "box_Shape14.twl";
connectAttr "skinCluster18.og[0]" "box_Shape15.i";
connectAttr "skinCluster18GroupId.id" "box_Shape15.iog.og[0].gid";
connectAttr "skinCluster18Set.mwc" "box_Shape15.iog.og[0].gco";
connectAttr "groupId36.id" "box_Shape15.iog.og[1].gid";
connectAttr "tweakSet18.mwc" "box_Shape15.iog.og[1].gco";
connectAttr "tweak18.vl[0].vt[0]" "box_Shape15.twl";
connectAttr "skinCluster23.og[0]" "box_Shape16.i";
connectAttr "skinCluster23GroupId.id" "box_Shape16.iog.og[0].gid";
connectAttr "skinCluster23Set.mwc" "box_Shape16.iog.og[0].gco";
connectAttr "groupId46.id" "box_Shape16.iog.og[1].gid";
connectAttr "tweakSet23.mwc" "box_Shape16.iog.og[1].gco";
connectAttr "tweak23.vl[0].vt[0]" "box_Shape16.twl";
connectAttr "skinCluster22.og[0]" "box_Shape17.i";
connectAttr "skinCluster22GroupId.id" "box_Shape17.iog.og[0].gid";
connectAttr "skinCluster22Set.mwc" "box_Shape17.iog.og[0].gco";
connectAttr "groupId44.id" "box_Shape17.iog.og[1].gid";
connectAttr "tweakSet22.mwc" "box_Shape17.iog.og[1].gco";
connectAttr "tweak22.vl[0].vt[0]" "box_Shape17.twl";
connectAttr "skinCluster1.og[0]" "box_Shape18.i";
connectAttr "skinCluster1GroupId.id" "box_Shape18.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "box_Shape18.iog.og[0].gco";
connectAttr "groupId2.id" "box_Shape18.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "box_Shape18.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "box_Shape18.twl";
connectAttr "skinCluster2.og[0]" "box_Shape19.i";
connectAttr "skinCluster2GroupId.id" "box_Shape19.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "box_Shape19.iog.og[0].gco";
connectAttr "groupId4.id" "box_Shape19.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "box_Shape19.iog.og[1].gco";
connectAttr "tweak2.vl[0].vt[0]" "box_Shape19.twl";
connectAttr "skinCluster3.og[0]" "box_Shape20.i";
connectAttr "skinCluster3GroupId.id" "box_Shape20.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "box_Shape20.iog.og[0].gco";
connectAttr "groupId6.id" "box_Shape20.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "box_Shape20.iog.og[1].gco";
connectAttr "tweak3.vl[0].vt[0]" "box_Shape20.twl";
connectAttr "skinCluster11.og[0]" "box_Shape21.i";
connectAttr "skinCluster11GroupId.id" "box_Shape21.iog.og[0].gid";
connectAttr "skinCluster11Set.mwc" "box_Shape21.iog.og[0].gco";
connectAttr "groupId22.id" "box_Shape21.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "box_Shape21.iog.og[1].gco";
connectAttr "tweak11.vl[0].vt[0]" "box_Shape21.twl";
connectAttr "skinCluster10.og[0]" "box_Shape22.i";
connectAttr "skinCluster10GroupId.id" "box_Shape22.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "box_Shape22.iog.og[0].gco";
connectAttr "groupId20.id" "box_Shape22.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "box_Shape22.iog.og[1].gco";
connectAttr "tweak10.vl[0].vt[0]" "box_Shape22.twl";
connectAttr "skinCluster12.og[0]" "box_Shape23.i";
connectAttr "skinCluster12GroupId.id" "box_Shape23.iog.og[0].gid";
connectAttr "skinCluster12Set.mwc" "box_Shape23.iog.og[0].gco";
connectAttr "groupId24.id" "box_Shape23.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "box_Shape23.iog.og[1].gco";
connectAttr "tweak12.vl[0].vt[0]" "box_Shape23.twl";
connectAttr "skinCluster19.og[0]" "box_Shape24.i";
connectAttr "skinCluster19GroupId.id" "box_Shape24.iog.og[0].gid";
connectAttr "skinCluster19Set.mwc" "box_Shape24.iog.og[0].gco";
connectAttr "groupId38.id" "box_Shape24.iog.og[1].gid";
connectAttr "tweakSet19.mwc" "box_Shape24.iog.og[1].gco";
connectAttr "tweak19.vl[0].vt[0]" "box_Shape24.twl";
connectAttr "skinCluster20.og[0]" "box_Shape25.i";
connectAttr "skinCluster20GroupId.id" "box_Shape25.iog.og[0].gid";
connectAttr "skinCluster20Set.mwc" "box_Shape25.iog.og[0].gco";
connectAttr "groupId40.id" "box_Shape25.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "box_Shape25.iog.og[1].gco";
connectAttr "tweak20.vl[0].vt[0]" "box_Shape25.twl";
connectAttr "skinCluster21.og[0]" "box_Shape26.i";
connectAttr "skinCluster21GroupId.id" "box_Shape26.iog.og[0].gid";
connectAttr "skinCluster21Set.mwc" "box_Shape26.iog.og[0].gco";
connectAttr "groupId42.id" "box_Shape26.iog.og[1].gid";
connectAttr "tweakSet21.mwc" "box_Shape26.iog.og[1].gco";
connectAttr "tweak21.vl[0].vt[0]" "box_Shape26.twl";
connectAttr "makeNurbSphere1.os" "root_sphereShape.cr";
connectAttr "rootShape14Orig.w" "rootShape.i";
connectAttr "layer1.di" "grp_mid_CD.do";
connectAttr "layer1.di" "grp_mid_UpDwn.do";
connectAttr "layer1.di" "grp_dwn.do";
connectAttr "layer1.di" "grp_up.do";
connectAttr "layer1.di" "grp_D.do";
connectAttr "layer1.di" "grp_C.do";
connectAttr "layer1.di" "grp_B.do";
connectAttr "layer1.di" "grp_A.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.oc" "phong1.c";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "box_Shape9.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape5.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape3.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape4.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape2.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape1.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape6.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape8.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape7.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape10.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape11.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape12.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape14.iog" "phong1SG.dsm" -na;
connectAttr "rootShape.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape13.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape15.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape16.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape17.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape18.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape19.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape20.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape21.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape22.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape23.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape24.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape25.iog" "phong1SG.dsm" -na;
connectAttr "box_Shape26.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__layeredShader1SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__file1.oc" "pasted__layeredTexture1.cs[0].c";
connectAttr "pasted__blendColors2.opr" "pasted__layeredTexture1.cs[0].a";
connectAttr "pasted__file2.oc" "pasted__layeredTexture1.cs[1].c";
connectAttr "pasted__blendColors2.opg" "pasted__layeredTexture1.cs[1].a";
connectAttr "pasted__file3.oc" "pasted__layeredTexture1.cs[2].c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file3.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file3.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file3.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file3.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file3.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file3.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file3.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file3.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file3.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file3.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file3.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file3.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file3.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file3.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file3.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file3.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file3.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file3.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file3.fs";
connectAttr "pasted__layeredTexture1.oc" "pasted__phong1.c";
connectAttr "pasted__phong1.oc" "pasted__phong1SG.ss";
connectAttr "pasted__phong1SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__phong1.msg" "pasted__materialInfo4.m";
connectAttr "pasted__layeredTexture1.msg" "pasted__materialInfo4.t" -na;
connectAttr "pasted__place2dTexture2.msg" "pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pasted__layeredTexture1.msg" "pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__file3.msg" "pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__place2dTexture1.msg" "pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "pasted__blendColors2.msg" "pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "pasted__place2dTexture3.msg" "pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pasted__file1.msg" "pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "pasted__file2.msg" "pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pasted__phong1.msg" "pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pasted__phong1SG.msg" "pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "pasted__layeredShader1SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pasted__blendColors1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__layeredTexture1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__place2dTexture1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pasted__file1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr ":lambert1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "pasted__blendColors2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "pasted__phong1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pasted__phong1SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "pasted__place2dTexture3.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pasted__file3.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pasted__file2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "pasted__place2dTexture2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose10.msg" "skinCluster4.bp";
connectAttr "box_10_jnt.wm" "skinCluster4.ma[0]";
connectAttr "box_10_jnt.liw" "skinCluster4.lw[0]";
connectAttr "box_10_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "box_Shape10.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "box_Shape10.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "box_Shape10Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "box_10_jnt.msg" "bindPose10.m[0]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "box_10_jnt.bps" "bindPose10.wm[0]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose11.msg" "skinCluster5.bp";
connectAttr "box_11_jnt.wm" "skinCluster5.ma[0]";
connectAttr "box_11_jnt.liw" "skinCluster5.lw[0]";
connectAttr "box_11_jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "box_Shape11.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "box_Shape11.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "box_Shape11Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "box_11_jnt.msg" "bindPose11.m[0]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "box_11_jnt.bps" "bindPose11.wm[0]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose12.msg" "skinCluster6.bp";
connectAttr "box_12_jnt.wm" "skinCluster6.ma[0]";
connectAttr "box_12_jnt.liw" "skinCluster6.lw[0]";
connectAttr "box_12_jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "box_Shape12.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "box_Shape12.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "box_Shape12Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "box_12_jnt.msg" "bindPose12.m[0]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "box_12_jnt.bps" "bindPose12.wm[0]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose13.msg" "skinCluster7.bp";
connectAttr "box_3_jnt.wm" "skinCluster7.ma[0]";
connectAttr "box_3_jnt.liw" "skinCluster7.lw[0]";
connectAttr "box_3_jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "box_Shape3.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "box_Shape3.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "box_Shape3Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "box_3_jnt.msg" "bindPose13.m[0]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "box_3_jnt.bps" "bindPose13.wm[0]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose14.msg" "skinCluster8.bp";
connectAttr "box_2_jnt.wm" "skinCluster8.ma[0]";
connectAttr "box_2_jnt.liw" "skinCluster8.lw[0]";
connectAttr "box_2_jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "box_Shape2.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "box_Shape2.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "box_Shape2Orig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "box_2_jnt.msg" "bindPose14.m[0]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "box_2_jnt.bps" "bindPose14.wm[0]";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose15.msg" "skinCluster9.bp";
connectAttr "box_1_jnt.wm" "skinCluster9.ma[0]";
connectAttr "box_1_jnt.liw" "skinCluster9.lw[0]";
connectAttr "box_1_jnt.obcc" "skinCluster9.ifcl[0]";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "box_Shape1.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "box_Shape1.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "box_Shape1Orig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "box_1_jnt.msg" "bindPose15.m[0]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "box_1_jnt.bps" "bindPose15.wm[0]";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "bindPose19.msg" "skinCluster13.bp";
connectAttr "box_13_jnt.wm" "skinCluster13.ma[0]";
connectAttr "box_13_jnt.liw" "skinCluster13.lw[0]";
connectAttr "box_13_jnt.obcc" "skinCluster13.ifcl[0]";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "box_Shape13.iog.og[0]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "box_Shape13.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "box_Shape13Orig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "box_13_jnt.msg" "bindPose19.m[0]";
connectAttr "bindPose19.w" "bindPose19.p[0]";
connectAttr "box_13_jnt.bps" "bindPose19.wm[0]";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "bindPose20.msg" "skinCluster14.bp";
connectAttr "box_14_jnt.wm" "skinCluster14.ma[0]";
connectAttr "box_14_jnt.liw" "skinCluster14.lw[0]";
connectAttr "box_14_jnt.obcc" "skinCluster14.ifcl[0]";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "box_Shape14.iog.og[0]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "box_Shape14.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "box_Shape15Orig14.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "box_14_jnt.msg" "bindPose20.m[0]";
connectAttr "bindPose20.w" "bindPose20.p[0]";
connectAttr "box_14_jnt.bps" "bindPose20.wm[0]";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "bindPose21.msg" "skinCluster15.bp";
connectAttr "box_6_jnt.wm" "skinCluster15.ma[0]";
connectAttr "box_6_jnt.liw" "skinCluster15.lw[0]";
connectAttr "box_6_jnt.obcc" "skinCluster15.ifcl[0]";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "box_Shape6.iog.og[0]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "box_Shape6.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "box_Shape6Orig.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "box_6_jnt.msg" "bindPose21.m[0]";
connectAttr "bindPose21.w" "bindPose21.p[0]";
connectAttr "box_6_jnt.bps" "bindPose21.wm[0]";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "bindPose22.msg" "skinCluster16.bp";
connectAttr "box_5_jnt.wm" "skinCluster16.ma[0]";
connectAttr "box_5_jnt.liw" "skinCluster16.lw[0]";
connectAttr "box_5_jnt.obcc" "skinCluster16.ifcl[0]";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "box_Shape5.iog.og[0]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "box_Shape5.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "box_Shape5Orig.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "box_5_jnt.msg" "bindPose22.m[0]";
connectAttr "bindPose22.w" "bindPose22.p[0]";
connectAttr "box_5_jnt.bps" "bindPose22.wm[0]";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "bindPose23.msg" "skinCluster17.bp";
connectAttr "box_4_jnt.wm" "skinCluster17.ma[0]";
connectAttr "box_4_jnt.liw" "skinCluster17.lw[0]";
connectAttr "box_4_jnt.obcc" "skinCluster17.ifcl[0]";
connectAttr "groupParts34.og" "tweak17.ip[0].ig";
connectAttr "groupId34.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "box_Shape4.iog.og[0]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId34.msg" "tweakSet17.gn" -na;
connectAttr "box_Shape4.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "box_Shape4Orig.w" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "box_4_jnt.msg" "bindPose23.m[0]";
connectAttr "bindPose23.w" "bindPose23.p[0]";
connectAttr "box_4_jnt.bps" "bindPose23.wm[0]";
connectAttr "skinCluster18GroupParts.og" "skinCluster18.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18.ip[0].gi";
connectAttr "bindPose24.msg" "skinCluster18.bp";
connectAttr "box_15_jnt.wm" "skinCluster18.ma[0]";
connectAttr "box_15_jnt.liw" "skinCluster18.lw[0]";
connectAttr "box_15_jnt.obcc" "skinCluster18.ifcl[0]";
connectAttr "groupParts36.og" "tweak18.ip[0].ig";
connectAttr "groupId36.id" "tweak18.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "box_Shape15.iog.og[0]" "skinCluster18Set.dsm" -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId36.msg" "tweakSet18.gn" -na;
connectAttr "box_Shape15.iog.og[1]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "box_Shape16Orig15.w" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "box_15_jnt.msg" "bindPose24.m[0]";
connectAttr "bindPose24.w" "bindPose24.p[0]";
connectAttr "box_15_jnt.bps" "bindPose24.wm[0]";
connectAttr "skinCluster22GroupParts.og" "skinCluster22.ip[0].ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22.ip[0].gi";
connectAttr "bindPose28.msg" "skinCluster22.bp";
connectAttr "box_17_jnt.wm" "skinCluster22.ma[0]";
connectAttr "box_17_jnt.liw" "skinCluster22.lw[0]";
connectAttr "box_17_jnt.obcc" "skinCluster22.ifcl[0]";
connectAttr "groupParts44.og" "tweak22.ip[0].ig";
connectAttr "groupId44.id" "tweak22.ip[0].gi";
connectAttr "skinCluster22GroupId.msg" "skinCluster22Set.gn" -na;
connectAttr "box_Shape17.iog.og[0]" "skinCluster22Set.dsm" -na;
connectAttr "skinCluster22.msg" "skinCluster22Set.ub[0]";
connectAttr "tweak22.og[0]" "skinCluster22GroupParts.ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22GroupParts.gi";
connectAttr "groupId44.msg" "tweakSet22.gn" -na;
connectAttr "box_Shape17.iog.og[1]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "box_Shape18Orig17.w" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "box_17_jnt.msg" "bindPose28.m[0]";
connectAttr "bindPose28.w" "bindPose28.p[0]";
connectAttr "box_17_jnt.bps" "bindPose28.wm[0]";
connectAttr "skinCluster23GroupParts.og" "skinCluster23.ip[0].ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23.ip[0].gi";
connectAttr "bindPose29.msg" "skinCluster23.bp";
connectAttr "box_16_jnt.wm" "skinCluster23.ma[0]";
connectAttr "box_16_jnt.liw" "skinCluster23.lw[0]";
connectAttr "box_16_jnt.obcc" "skinCluster23.ifcl[0]";
connectAttr "groupParts46.og" "tweak23.ip[0].ig";
connectAttr "groupId46.id" "tweak23.ip[0].gi";
connectAttr "skinCluster23GroupId.msg" "skinCluster23Set.gn" -na;
connectAttr "box_Shape16.iog.og[0]" "skinCluster23Set.dsm" -na;
connectAttr "skinCluster23.msg" "skinCluster23Set.ub[0]";
connectAttr "tweak23.og[0]" "skinCluster23GroupParts.ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23GroupParts.gi";
connectAttr "groupId46.msg" "tweakSet23.gn" -na;
connectAttr "box_Shape16.iog.og[1]" "tweakSet23.dsm" -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "box_Shape17Orig16.w" "groupParts46.ig";
connectAttr "groupId46.id" "groupParts46.gi";
connectAttr "box_16_jnt.msg" "bindPose29.m[0]";
connectAttr "bindPose29.w" "bindPose29.p[0]";
connectAttr "box_16_jnt.bps" "bindPose29.wm[0]";
connectAttr "skinCluster24GroupParts.og" "skinCluster24.ip[0].ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24.ip[0].gi";
connectAttr "bindPose30.msg" "skinCluster24.bp";
connectAttr "box_9_jnt.wm" "skinCluster24.ma[0]";
connectAttr "box_9_jnt.liw" "skinCluster24.lw[0]";
connectAttr "box_9_jnt.obcc" "skinCluster24.ifcl[0]";
connectAttr "groupParts48.og" "tweak24.ip[0].ig";
connectAttr "groupId48.id" "tweak24.ip[0].gi";
connectAttr "skinCluster24GroupId.msg" "skinCluster24Set.gn" -na;
connectAttr "box_Shape9.iog.og[0]" "skinCluster24Set.dsm" -na;
connectAttr "skinCluster24.msg" "skinCluster24Set.ub[0]";
connectAttr "tweak24.og[0]" "skinCluster24GroupParts.ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24GroupParts.gi";
connectAttr "groupId48.msg" "tweakSet24.gn" -na;
connectAttr "box_Shape9.iog.og[1]" "tweakSet24.dsm" -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "box_Shape9Orig.w" "groupParts48.ig";
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "box_9_jnt.msg" "bindPose30.m[0]";
connectAttr "bindPose30.w" "bindPose30.p[0]";
connectAttr "box_9_jnt.bps" "bindPose30.wm[0]";
connectAttr "skinCluster25GroupParts.og" "skinCluster25.ip[0].ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25.ip[0].gi";
connectAttr "bindPose31.msg" "skinCluster25.bp";
connectAttr "box_8_jnt.wm" "skinCluster25.ma[0]";
connectAttr "box_8_jnt.liw" "skinCluster25.lw[0]";
connectAttr "box_8_jnt.obcc" "skinCluster25.ifcl[0]";
connectAttr "groupParts50.og" "tweak25.ip[0].ig";
connectAttr "groupId50.id" "tweak25.ip[0].gi";
connectAttr "skinCluster25GroupId.msg" "skinCluster25Set.gn" -na;
connectAttr "box_Shape8.iog.og[0]" "skinCluster25Set.dsm" -na;
connectAttr "skinCluster25.msg" "skinCluster25Set.ub[0]";
connectAttr "tweak25.og[0]" "skinCluster25GroupParts.ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25GroupParts.gi";
connectAttr "groupId50.msg" "tweakSet25.gn" -na;
connectAttr "box_Shape8.iog.og[1]" "tweakSet25.dsm" -na;
connectAttr "tweak25.msg" "tweakSet25.ub[0]";
connectAttr "box_Shape8Orig.w" "groupParts50.ig";
connectAttr "groupId50.id" "groupParts50.gi";
connectAttr "box_8_jnt.msg" "bindPose31.m[0]";
connectAttr "bindPose31.w" "bindPose31.p[0]";
connectAttr "box_8_jnt.bps" "bindPose31.wm[0]";
connectAttr "skinCluster26GroupParts.og" "skinCluster26.ip[0].ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26.ip[0].gi";
connectAttr "bindPose32.msg" "skinCluster26.bp";
connectAttr "box_7_jnt.wm" "skinCluster26.ma[0]";
connectAttr "box_7_jnt.liw" "skinCluster26.lw[0]";
connectAttr "box_7_jnt.obcc" "skinCluster26.ifcl[0]";
connectAttr "groupParts52.og" "tweak26.ip[0].ig";
connectAttr "groupId52.id" "tweak26.ip[0].gi";
connectAttr "skinCluster26GroupId.msg" "skinCluster26Set.gn" -na;
connectAttr "box_Shape7.iog.og[0]" "skinCluster26Set.dsm" -na;
connectAttr "skinCluster26.msg" "skinCluster26Set.ub[0]";
connectAttr "tweak26.og[0]" "skinCluster26GroupParts.ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26GroupParts.gi";
connectAttr "groupId52.msg" "tweakSet26.gn" -na;
connectAttr "box_Shape7.iog.og[1]" "tweakSet26.dsm" -na;
connectAttr "tweak26.msg" "tweakSet26.ub[0]";
connectAttr "box_Shape7Orig.w" "groupParts52.ig";
connectAttr "groupId52.id" "groupParts52.gi";
connectAttr "box_7_jnt.msg" "bindPose32.m[0]";
connectAttr "bindPose32.w" "bindPose32.p[0]";
connectAttr "box_7_jnt.bps" "bindPose32.wm[0]";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster1.bp";
connectAttr "box_18_jnt.wm" "skinCluster1.ma[0]";
connectAttr "box_18_jnt.liw" "skinCluster1.lw[0]";
connectAttr "box_18_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "box_Shape18.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "box_Shape19Orig18.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "box_Shape18.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "box_18_jnt.msg" "bindPose7.m[0]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "box_18_jnt.bps" "bindPose7.wm[0]";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "bindPose18.msg" "skinCluster12.bp";
connectAttr "box_21_jnt.wm" "skinCluster12.ma[0]";
connectAttr "box_21_jnt.liw" "skinCluster12.lw[0]";
connectAttr "box_21_jnt.obcc" "skinCluster12.ifcl[0]";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "box_Shape23.iog.og[0]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "box_Shape23.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "box_Shape22Orig23.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "box_21_jnt.msg" "bindPose18.m[0]";
connectAttr "bindPose18.w" "bindPose18.p[0]";
connectAttr "box_21_jnt.bps" "bindPose18.wm[0]";
connectAttr "skinCluster19GroupParts.og" "skinCluster19.ip[0].ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19.ip[0].gi";
connectAttr "bindPose25.msg" "skinCluster19.bp";
connectAttr "box_24_jnt.wm" "skinCluster19.ma[0]";
connectAttr "box_24_jnt.liw" "skinCluster19.lw[0]";
connectAttr "box_24_jnt.obcc" "skinCluster19.ifcl[0]";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "box_Shape24.iog.og[0]" "skinCluster19Set.dsm" -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupParts38.og" "tweak19.ip[0].ig";
connectAttr "groupId38.id" "tweak19.ip[0].gi";
connectAttr "groupId38.msg" "tweakSet19.gn" -na;
connectAttr "box_Shape24.iog.og[1]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "box_Shape25Orig24.w" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "box_24_jnt.msg" "bindPose25.m[0]";
connectAttr "bindPose25.w" "bindPose25.p[0]";
connectAttr "box_24_jnt.bps" "bindPose25.wm[0]";
connectAttr "skinCluster20GroupParts.og" "skinCluster20.ip[0].ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20.ip[0].gi";
connectAttr "bindPose26.msg" "skinCluster20.bp";
connectAttr "box_25_jnt.wm" "skinCluster20.ma[0]";
connectAttr "box_25_jnt.liw" "skinCluster20.lw[0]";
connectAttr "box_25_jnt.obcc" "skinCluster20.ifcl[0]";
connectAttr "skinCluster20GroupId.msg" "skinCluster20Set.gn" -na;
connectAttr "box_Shape25.iog.og[0]" "skinCluster20Set.dsm" -na;
connectAttr "skinCluster20.msg" "skinCluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster20GroupParts.ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20GroupParts.gi";
connectAttr "groupParts40.og" "tweak20.ip[0].ig";
connectAttr "groupId40.id" "tweak20.ip[0].gi";
connectAttr "groupId40.msg" "tweakSet20.gn" -na;
connectAttr "box_Shape25.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "box_Shape26Orig25.w" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "box_25_jnt.msg" "bindPose26.m[0]";
connectAttr "bindPose26.w" "bindPose26.p[0]";
connectAttr "box_25_jnt.bps" "bindPose26.wm[0]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose16.msg" "skinCluster10.bp";
connectAttr "box_22_jnt.wm" "skinCluster10.ma[0]";
connectAttr "box_22_jnt.liw" "skinCluster10.lw[0]";
connectAttr "box_22_jnt.obcc" "skinCluster10.ifcl[0]";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "box_Shape22.iog.og[0]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "box_Shape22.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "box_Shape23Orig22.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "box_22_jnt.msg" "bindPose16.m[0]";
connectAttr "bindPose16.w" "bindPose16.p[0]";
connectAttr "box_22_jnt.bps" "bindPose16.wm[0]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose8.msg" "skinCluster2.bp";
connectAttr "box_19_jnt.wm" "skinCluster2.ma[0]";
connectAttr "box_19_jnt.liw" "skinCluster2.lw[0]";
connectAttr "box_19_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "box_Shape19.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "box_Shape20Orig19.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "box_Shape19.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "box_19_jnt.msg" "bindPose8.m[0]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "box_19_jnt.bps" "bindPose8.wm[0]";
connectAttr "skinCluster21GroupParts.og" "skinCluster21.ip[0].ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21.ip[0].gi";
connectAttr "bindPose27.msg" "skinCluster21.bp";
connectAttr "box_26_jnt.wm" "skinCluster21.ma[0]";
connectAttr "box_26_jnt.liw" "skinCluster21.lw[0]";
connectAttr "box_26_jnt.obcc" "skinCluster21.ifcl[0]";
connectAttr "skinCluster21GroupId.msg" "skinCluster21Set.gn" -na;
connectAttr "box_Shape26.iog.og[0]" "skinCluster21Set.dsm" -na;
connectAttr "skinCluster21.msg" "skinCluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster21GroupParts.ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21GroupParts.gi";
connectAttr "groupParts42.og" "tweak21.ip[0].ig";
connectAttr "groupId42.id" "tweak21.ip[0].gi";
connectAttr "groupId42.msg" "tweakSet21.gn" -na;
connectAttr "box_Shape26.iog.og[1]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "box_Shape27Orig26.w" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "box_26_jnt.msg" "bindPose27.m[0]";
connectAttr "bindPose27.w" "bindPose27.p[0]";
connectAttr "box_26_jnt.bps" "bindPose27.wm[0]";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "bindPose17.msg" "skinCluster11.bp";
connectAttr "box_23_jnt.wm" "skinCluster11.ma[0]";
connectAttr "box_23_jnt.liw" "skinCluster11.lw[0]";
connectAttr "box_23_jnt.obcc" "skinCluster11.ifcl[0]";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "box_Shape21.iog.og[0]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "box_Shape21.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "box_Shape24Orig21.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "box_23_jnt.msg" "bindPose17.m[0]";
connectAttr "bindPose17.w" "bindPose17.p[0]";
connectAttr "box_23_jnt.bps" "bindPose17.wm[0]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose9.msg" "skinCluster3.bp";
connectAttr "box_20_jnt.wm" "skinCluster3.ma[0]";
connectAttr "box_20_jnt.liw" "skinCluster3.lw[0]";
connectAttr "box_20_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "box_Shape20.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "box_Shape21Orig20.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "box_Shape20.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "box_20_jnt.msg" "bindPose9.m[0]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "box_20_jnt.bps" "bindPose9.wm[0]";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo2.sg";
connectAttr "typeBlinn.msg" "materialInfo2.m";
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeBlinn1SG.msg" "materialInfo3.sg";
connectAttr "typeBlinn1.msg" "materialInfo3.m";
connectAttr "typeBlinn2.oc" "typeBlinn2SG.ss";
connectAttr "typeBlinn2SG.msg" "materialInfo4.sg";
connectAttr "typeBlinn2.msg" "materialInfo4.m";
connectAttr "typeBlinn3.oc" "typeBlinn3SG.ss";
connectAttr "typeBlinn3SG.msg" "materialInfo5.sg";
connectAttr "typeBlinn3.msg" "materialInfo5.m";
connectAttr "typeBlinn4.oc" "typeBlinn4SG.ss";
connectAttr "typeBlinn4SG.msg" "materialInfo6.sg";
connectAttr "typeBlinn4.msg" "materialInfo6.m";
connectAttr "typeBlinn5.oc" "typeBlinn5SG.ss";
connectAttr "typeBlinn5SG.msg" "materialInfo7.sg";
connectAttr "typeBlinn5.msg" "materialInfo7.m";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn3SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn4SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn5SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__blendColors2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__layeredTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "root_sphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of rubik27_07.ma
