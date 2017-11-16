//Maya ASCII 2016ff07 scene
//Name: elevator_MU_Hite.ma
//Last modified: Wed, Nov 15, 2017 10:21:38 PM
//Codeset: 1252
requires maya "2016ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C06A6692-4484-D4FC-587E-A780981B75B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.208069859401196 1.8074257451480145 1.56561068471273 ;
	setAttr ".r" -type "double3" -6.9383527117636801 -1526.5999999998464 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CB5544A-4B5D-74E7-8BC5-088525DDE3A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.660095781757782;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20A666E1-4B7D-3073-0EB7-01B499C1CCDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33EA235B-4C53-67FB-4611-BDB0D8EB953B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.314786630862862;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6B72BE2F-4989-05D9-DE39-F9BE0678DBD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD9AAE91-4789-74E8-3837-DC961D62B2C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9651258607936875;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "76B9B8F6-41A3-8F87-09EA-608BD3AC53FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B411F8BE-4AD5-A216-A8AC-BF97D9573333";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9203912037877404;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "97E4C3E3-476C-12A6-6898-ED9D0293B766";
	setAttr ".t" -type "double3" 0 0 4.9922826747217037 ;
	setAttr ".s" -type "double3" 1.8238019354287613 1.8238019354287613 1.8238019354287613 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "06A761CD-490E-4406-1892-78A9BE5913F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[80:81]" -type "float3"  0 -0.026768105 0 0 -2.9802322e-008 
		0;
createNode transform -n "pCube1";
	rename -uid "AD6F599D-404C-7C60-729A-F3A8AC51C05A";
	setAttr ".s" -type "double3" 1.7024695655333724 1 3.1057612322526662 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "F18C65CC-4753-72CA-A0FB-89AA920E8FF9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "1D99F17E-4F45-5AE7-481B-27864BB108D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25818696618080139 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.014421253 ;
createNode transform -n "pCube2";
	rename -uid "AFEA5E07-4717-E2A8-5DD2-25871AE357A6";
	setAttr ".s" -type "double3" 1.5686092361685329 0.82424216689150387 2.8615640789557477 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "24A68965-4F3C-CAD5-EDBD-08BA6827284E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25818696618080139 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23002179 0.625 0.23002179 0.125 0.22924297
		 0.375 0.52075708 0.625 0.52075708 0.87500006 0.22924297 0.375 0.21682321 0.625 0.21682321
		 0.125 0.21602955 0.375 0.53397048 0.625 0.53397048 0.87500006 0.21602955 0.375 0.074772485
		 0.625 0.074772485 0.125 0.073963434 0.375 0.6760366 0.625 0.6760366 0.87500006 0.073963434
		 0.375 0.056120042 0.625 0.056120042 0.125 0.055242836 0.375 0.69475716 0.625 0.69475716
		 0.87500006 0.055242836 0.14217785 0.25 0.375 0.48282215 0.625 0.48282215 0.85782212
		 0.25 0.1430459 0 0.375 0.7680459 0.625 0.7680459 0.8569541 0 0.85775036 0.22929671
		 0.14224973 0.2292967 0.8577044 0.21608445 0.14229561 0.21608445 0.85721117 0.074020997
		 0.1427889 0.074021004 0.8571462 0.055305481 0.14285389 0.055305481 0.36121339 0.25
		 0.375 0.26378661 0.625 0.26378661 0.63878661 0.25 0.36121339 0.22997883 0.36121336
		 0.21677944 0.36121339 0.074727863 0.36121339 0.056071669 0.36121339 0 0.375 0.98621339
		 0.625 0.98621339 0.63878661 0 0.63878661 0.22997884 0.63878661 0.21677944 0.63878661
		 0.074727863 0.63878661 0.056071669 0.39137393 0 0.39137393 1 0.39137393 0.25 0.39137393
		 0.5 0.39137393 0.75 0.39137393 0.23002179 0.39137393 0.52075708 0.39137393 0.21682321
		 0.39137393 0.53397048 0.39137393 0.074772485 0.39137393 0.6760366 0.39137393 0.056120042
		 0.39137393 0.69475716 0.39137393 0.48282215 0.39137393 0.7680459 0.39137393 0.26378661
		 0.39137393 0.98621339 0.60000491 0.23002179 0.60000491 0.52075708 0.60000491 0.21682321
		 0.60000491 0.53397048 0.60000491 0.074772485 0.60000491 0.6760366 0.60000491 0.056120042
		 0.60000491 0.69475716 0.60000491 0.48282215 0.60000491 0.76804584 0.60000491 0.26378661
		 0.60000491 0.98621333 0.60000491 0 0.60000491 1 0.60000491 0.25 0.60000491 0.5 0.60000491
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.0035051061 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.014421253 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.014421253 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.42008716 0.5 0.5 0.42008716 0.5
		 -0.5 0.41697186 -0.5 0.5 0.41697186 -0.5 -0.5 0.36729282 0.5 0.5 0.36729282 0.5 -0.5 0.36411825 -0.5
		 0.5 0.36411825 -0.5 -0.5 -0.20091008 0.5 0.5 -0.20091008 0.5 -0.5 -0.20414624 -0.5
		 0.5 -0.20414624 -0.5 -0.5 -0.27551985 0.5 0.5 -0.27551985 0.5 -0.5 -0.27902865 -0.5
		 0.5 -0.27902865 -0.5 -0.5 0.5 -0.4312886 0.5 0.5 -0.4312886 -0.5 -0.5 -0.42781639
		 0.5 -0.5 -0.42781639 0.5 0.41718683 -0.43100107 -0.5 0.4171868 -0.43100107 0.5 0.36433786 -0.43081754
		 -0.5 0.36433786 -0.43081754 0.5 -0.20391597 -0.42884445 -0.5 -0.20391597 -0.42884439
		 0.5 -0.27877808 -0.42858452 -0.5 -0.27877805 -0.42858446 -0.5 0.5 0.44485351 0.5 0.5 0.44485351
		 -0.5 0.41991538 0.44485351 -0.5 0.36711776 0.44485351 -0.5 -0.20108855 0.44485351
		 -0.5 -0.27571335 0.44485351 -0.5 -0.5 0.44485357 0.5 -0.5 0.44485357 0.5 0.41991535 0.44485357
		 0.5 0.36711776 0.44485351 0.5 -0.20108853 0.44485351 0.5 -0.27571335 0.44485345 -0.43450421 -0.5 0.5
		 -0.43450421 0.5 0.5 -0.43450421 0.5 -0.5 -0.43450421 -0.5 -0.5 -0.43450421 0.42008716 0.5
		 -0.43450421 0.41697186 -0.5 -0.43450421 0.36729282 0.5 -0.43450421 0.36411825 -0.5
		 -0.43450421 -0.20091008 0.5 -0.43450421 -0.20414624 -0.5 -0.43450421 -0.27551985 0.5
		 -0.43450421 -0.27902865 -0.5 -0.43450421 0.5 -0.4312886 -0.43450421 -0.5 -0.42781639
		 -0.43450421 0.5 0.44485351 -0.43450421 -0.5 0.44485357 0.40001976 0.42008713 0.5
		 0.40001976 0.41697186 -0.5 0.40001976 0.36729282 0.5 0.40001976 0.36411822 -0.5 0.40001976 -0.20091008 0.5
		 0.40001976 -0.20414624 -0.5 0.40001976 -0.27551985 0.5 0.40001976 -0.27902865 -0.5
		 0.40001976 0.5 -0.4312886 0.40001976 -0.5 -0.42781639 0.40001976 0.5 0.44485351 0.40001976 -0.5 0.44485354
		 0.40001976 -0.5 0.5 0.40001976 0.5 0.5 0.40001976 0.5 -0.5 0.40001976 -0.5 -0.5;
	setAttr -s 156 ".ed[0:155]"  0 48 0 2 49 0 4 50 0 6 51 0 0 20 0 1 21 0
		 2 36 0 3 37 0 4 10 0 5 11 0 6 26 0 7 27 0 8 2 0 9 3 0 10 14 0 11 15 0 9 64 1 11 65 1
		 11 28 1 8 38 1 12 8 0 13 9 0 14 18 0 15 19 0 13 66 1 15 30 1 12 39 1 15 67 1 16 12 0
		 17 13 0 18 22 0 19 23 0 17 68 1 19 32 1 16 40 1 19 69 1 20 16 0 21 17 0 22 6 0 23 7 0
		 21 70 1 23 34 1 20 41 1 23 71 1 24 4 0 25 5 0 26 42 0 27 43 0 28 44 1 29 10 1 30 45 1
		 31 14 1 32 46 1 33 18 1 34 47 1 35 22 1 25 72 1 27 73 1 27 34 1 26 35 1 28 25 1 29 24 1
		 30 28 1 31 29 1 32 30 1 33 31 1 34 32 1 35 33 1 36 24 0 37 25 0 38 29 1 39 31 1 40 33 1
		 41 35 1 42 0 0 43 1 0 44 9 1 45 13 1 46 17 1 47 21 1 37 74 1 43 47 1 44 37 1 45 44 1
		 46 45 1 47 46 1 43 75 1 42 41 1 38 36 1 39 38 1 40 39 1 41 40 1 48 76 0 49 77 0 50 78 0
		 51 79 0 52 8 1 53 10 1 54 12 1 55 14 1 56 16 1 57 18 1 58 20 1 59 22 1 60 24 1 61 26 1
		 62 36 1 63 42 1 48 58 1 49 62 1 50 53 1 51 61 1 52 49 1 53 55 1 54 52 1 55 57 1 56 54 1
		 57 59 1 58 56 1 59 51 1 60 50 1 61 63 1 62 60 1 63 48 1 64 52 1 65 53 1 66 54 1 67 55 1
		 68 56 1 69 57 1 70 58 1 71 59 1 72 60 1 73 61 1 74 62 1 75 63 1 76 1 0 77 3 0 78 5 0
		 79 7 0 76 70 1 77 74 1 78 65 1 79 73 1 64 77 1 65 67 1 66 64 1 67 69 1 68 66 1 69 71 1
		 70 68 1 71 79 1 72 78 1 73 75 1 74 72 1 75 76 1;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 108 102 -5
		mu 0 4 0 70 81 32
		f 4 1 109 106 -7
		mu 0 4 2 72 85 55
		f 4 2 110 97 -9
		mu 0 4 4 73 76 17
		f 4 3 111 105 -11
		mu 0 4 6 74 84 43
		f 4 -76 81 79 -6
		mu 0 4 1 65 69 33
		f 4 10 59 55 38
		mu 0 4 12 42 53 34
		f 4 -97 112 -2 -13
		mu 0 4 14 75 72 2
		f 4 -98 113 99 -15
		mu 0 4 17 76 78 23
		f 4 -77 82 -8 -14
		mu 0 4 15 66 57 3
		f 4 -50 61 44 8
		mu 0 4 16 47 38 13
		f 4 -99 114 96 -21
		mu 0 4 20 77 75 14
		f 4 -78 83 76 -22
		mu 0 4 21 67 66 15
		f 4 -52 63 49 14
		mu 0 4 22 49 47 16
		f 4 -100 115 101 -23
		mu 0 4 23 78 80 29
		f 4 -101 116 98 -29
		mu 0 4 26 79 77 20
		f 4 -79 84 77 -30
		mu 0 4 27 68 67 21
		f 4 -54 65 51 22
		mu 0 4 28 51 49 22
		f 4 -102 117 103 -31
		mu 0 4 29 80 82 35
		f 4 -103 118 100 -37
		mu 0 4 32 81 79 26
		f 4 -80 85 78 -38
		mu 0 4 33 69 68 27
		f 4 -56 67 53 30
		mu 0 4 34 53 51 28
		f 4 -104 119 -4 -39
		mu 0 4 35 82 74 6
		f 4 -105 120 -3 -45
		mu 0 4 39 83 73 4
		f 4 -106 121 107 -47
		mu 0 4 43 84 86 63
		f 4 -59 -12 -40 41
		mu 0 4 52 45 10 37
		f 4 -60 46 87 73
		mu 0 4 53 42 62 61
		f 4 -61 -19 -10 -46
		mu 0 4 41 46 19 11
		f 4 -62 -71 88 68
		mu 0 4 38 47 58 54
		f 4 -63 -26 -16 18
		mu 0 4 46 48 25 19
		f 4 -64 -72 89 70
		mu 0 4 47 49 59 58
		f 4 -65 -34 -24 25
		mu 0 4 48 50 31 25
		f 4 -67 -42 -32 33
		mu 0 4 50 52 37 31
		f 4 -68 -74 91 72
		mu 0 4 51 53 61 60
		f 4 -107 122 104 -69
		mu 0 4 55 85 83 39
		f 4 -82 -48 58 54
		mu 0 4 69 65 45 52
		f 4 -83 -49 60 -70
		mu 0 4 57 66 46 41
		f 4 -84 -51 62 48
		mu 0 4 66 67 48 46
		f 4 -86 -55 66 52
		mu 0 4 68 69 52 50
		f 4 -108 123 -1 -75
		mu 0 4 63 86 71 8
		f 4 -88 74 4 42
		mu 0 4 61 62 0 32
		f 4 -89 -20 12 6
		mu 0 4 54 58 14 2
		f 4 -90 -27 20 19
		mu 0 4 58 59 20 14
		f 4 -91 -35 28 26
		mu 0 4 59 60 26 20
		f 4 -92 -43 36 34
		mu 0 4 60 61 32 26
		f 4 -109 92 140 130
		mu 0 4 81 70 99 93
		f 4 -110 93 141 134
		mu 0 4 85 72 101 97
		f 4 -111 94 142 125
		mu 0 4 76 73 102 88
		f 4 -112 95 143 133
		mu 0 4 84 74 103 96
		f 4 -113 -125 144 -94
		mu 0 4 72 75 87 101
		f 4 -114 -126 145 127
		mu 0 4 78 76 88 90
		f 4 -115 -127 146 124
		mu 0 4 75 77 89 87
		f 4 -118 -130 149 131
		mu 0 4 82 80 92 94
		f 4 -119 -131 150 128
		mu 0 4 79 81 93 91
		f 4 -120 -132 151 -96
		mu 0 4 74 82 94 103
		f 4 -121 -133 152 -95
		mu 0 4 73 83 95 102
		f 4 -122 -134 153 135
		mu 0 4 86 84 96 98
		f 4 -123 -135 154 132
		mu 0 4 83 85 97 95
		f 4 -124 -136 155 -93
		mu 0 4 71 86 98 100
		f 4 -141 136 5 40
		mu 0 4 93 99 1 33
		f 4 -142 137 7 80
		mu 0 4 97 101 3 56
		f 4 -143 138 9 17
		mu 0 4 88 102 5 18
		f 4 -144 139 11 57
		mu 0 4 96 103 7 44
		f 4 -145 -17 13 -138
		mu 0 4 101 87 15 3
		f 4 -146 -18 15 27
		mu 0 4 90 88 18 24
		f 4 -147 -25 21 16
		mu 0 4 87 89 21 15
		f 4 -148 -28 23 35
		mu 0 4 92 90 24 30
		f 4 -149 -33 29 24
		mu 0 4 89 91 27 21
		f 4 -150 -36 31 43
		mu 0 4 94 92 30 36
		f 4 -151 -41 37 32
		mu 0 4 91 93 33 27
		f 4 -152 -44 39 -140
		mu 0 4 103 94 36 7
		f 4 -153 -57 45 -139
		mu 0 4 102 95 40 5
		f 4 -154 -58 47 86
		mu 0 4 98 96 44 64
		f 4 -155 -81 69 56
		mu 0 4 95 97 56 40
		f 4 -156 -87 75 -137
		mu 0 4 100 98 64 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "80C71837-46CB-4C8A-871D-01BA38B07487";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "B1281E51-4758-61FE-9E8D-6C8A472A00C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "4C32B1D0-4CF8-D861-AFC5-B3B0806DE42F";
createNode transform -n "polySurface1" -p "pCube3";
	rename -uid "454A12C5-42D0-8B1E-B45D-9BACF3934E07";
	setAttr ".t" -type "double3" 0 0 -5.118462320379086 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "FCEE4A23-4F91-16C7-C7DA-A28A703E7DC9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "A5023A76-49EB-8406-16FB-8980F0342302";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "1CDF6A6B-4581-F87F-8911-5CB2988B6B1F";
	setAttr ".t" -type "double3" 0 0 -5.118462320379086 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "9E54333B-4FBC-B47A-C2A7-85B5474C4CEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "2B6901D4-4452-6876-73C3-358E5B44759A";
	setAttr ".t" -type "double3" 0 0 -5.118462320379086 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "F05C5819-46C8-38A6-F6F4-958108BAF928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "FE74BD40-4D85-C1FB-97D0-E6B1F5E5C5CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "7D2BD0E6-45F7-0B86-3014-2393785AB35D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22462939471006393 0.037186164408922195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "5FC5F5BA-4557-C96E-F864-5885469B32F3";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform3";
	rename -uid "5330DAA5-43D3-81B5-980B-FE83C491E727";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63878661394119263 0.1457536518573761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[134]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.8626451e-009 0 ;
createNode transform -n "pPipe2";
	rename -uid "129C43AA-4283-D3DC-ABFF-B69C967DD771";
	setAttr ".t" -type "double3" 0 0 0.59240386926758504 ;
	setAttr ".rp" -type "double3" -2.9802322387695313e-008 0 -0.57661867141723633 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-008 0 -0.57661867141723633 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "5F98B28A-4FA7-1B7C-5D82-64A584D02C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1254EE36-4F15-D4DF-0EE2-09B851E802BC";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "54FC827D-4E4E-B3C9-4C16-90AC81056492";
createNode displayLayer -n "defaultLayer";
	rename -uid "3EC5929C-4079-E632-69A1-52AED9FC5929";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "429D3327-47C0-E98D-9B10-14A2F0329B5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3C2561B-45E7-9794-7C1B-37910392CB9E";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "1BB5F799-4405-53B1-7026-3AB3CE22A2A6";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "30ECEE0E-429A-6D0A-51AF-3D8D341CC557";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.5 1.7881393e-007 ;
	setAttr ".rs" 57489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.5 -1.0000001192092896 ;
	setAttr ".cbx" -type "double3" 1 0.5 1.0000004768371582 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BDE0D335-45AF-9B63-5BF2-A6991786BEFB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.44165912 0 -5.2649785e-008
		 0.42004287 0 -0.13648021 0.35730931 0 -0.25960097 0.25960094 0 -0.35730928 0.13648024
		 0 -0.42004284 3.9487343e-008 0 -0.44165924 -0.13648006 0 -0.42004284 -0.2596007 0
		 -0.35730925 -0.35730931 0 -0.25960094 -0.42004287 0 -0.13648021 -0.44165912 0 -5.2649785e-008
		 -0.42004287 0 0.13648021 -0.35730931 0 0.25960073 -0.25960094 0 0.35730928 -0.13648023
		 0 0.42004287 5.2649842e-008 0 0.4416593 0.13648029 0 0.42004287 0.25960097 0 0.35730928
		 0.35730931 0 0.25960094 0.42004338 0 0.13648026 0.44165871 0 -5.2649821e-008 0.42004278
		 0 -0.13648017 0.35730952 0 -0.25960073 0.2596007 0 -0.35730955 0.13648017 0 -0.42004281
		 3.9487389e-008 0 -0.44165871 -0.13648 0 -0.42004281 -0.25960067 0 -0.35730955 -0.35730952
		 0 -0.2596007 -0.42004278 0 -0.13648018 -0.44165871 0 -5.2649821e-008 -0.42004278
		 0 0.13648 -0.35730952 0 0.25960067 -0.2596007 0 0.35730955 -0.13648002 0 0.42004281
		 5.2649821e-008 0 0.44165894 0.13648023 0 0.42004284 0.25960079 0 0.35730955 0.35730964
		 0 0.2596007 0.4200429 0 0.13648017;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FEB5E771-4652-B0CD-9F71-0CA6714BD951";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.53253067 1.7881393e-007 ;
	setAttr ".rs" 65197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.53253066539764404 -1.0000001192092896 ;
	setAttr ".cbx" -type "double3" 1 0.53253066539764404 1.0000004768371582 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "22A80149-4526-4FCE-4ADB-6288ADEE4328";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  0 0.032530636 0 0 0.032530636
		 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0
		 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0
		 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636
		 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0
		 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0
		 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636
		 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0 0 0.032530636 0
		 0 0.032530636 0;
createNode polyCut -n "polyCut1";
	rename -uid "CF2AB8C4-4BE2-34FA-99C5-FCAFA81BE771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -1.09660589 0.30518749000000001 100 ;
	setAttr ".ro" -type "double3" 89.915493010000006 -90 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3CC1040F-43A0-39E4-83C7-BBB232BD0049";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[80]" -type "float3" -0.75516367 0.14541496 1.8562105e-007 ;
	setAttr ".tk[81]" -type "float3" -0.71820086 0.14541496 0.23335747 ;
	setAttr ".tk[82]" -type "float3" -0.80194837 0.14541496 1.4339916e-007 ;
	setAttr ".tk[83]" -type "float3" -0.76269746 0.14541496 0.24781415 ;
	setAttr ".tk[84]" -type "float3" -0.61093903 0.14541496 0.44387642 ;
	setAttr ".tk[85]" -type "float3" -0.6487931 0.14541496 0.47137195 ;
	setAttr ".tk[86]" -type "float3" -0.4438763 0.14541496 0.61093903 ;
	setAttr ".tk[87]" -type "float3" -0.47137183 0.14541496 0.64879322 ;
	setAttr ".tk[88]" -type "float3" -0.23335738 0.14541496 0.71820098 ;
	setAttr ".tk[89]" -type "float3" -0.24781406 0.14541496 0.76269692 ;
	setAttr ".tk[90]" -type "float3" -1.1531727e-007 0.14541496 0.75516373 ;
	setAttr ".tk[91]" -type "float3" -7.1699581e-008 0.14541496 0.80194849 ;
	setAttr ".tk[92]" -type "float3" 0.23335703 0.14541496 0.71820098 ;
	setAttr ".tk[93]" -type "float3" 0.24781391 0.14541496 0.7626977 ;
	setAttr ".tk[94]" -type "float3" 0.44387579 0.14541496 0.61093915 ;
	setAttr ".tk[95]" -type "float3" 0.47137171 0.14541496 0.64879328 ;
	setAttr ".tk[96]" -type "float3" 0.61093891 0.14541496 0.44387642 ;
	setAttr ".tk[97]" -type "float3" 0.64879304 0.14541496 0.47137201 ;
	setAttr ".tk[98]" -type "float3" 0.71820074 0.14541496 0.2333575 ;
	setAttr ".tk[99]" -type "float3" 0.76269746 0.14541496 0.24781421 ;
	setAttr ".tk[100]" -type "float3" 0.75516284 0.14541496 1.8562105e-007 ;
	setAttr ".tk[101]" -type "float3" 0.80194831 0.14541496 1.4339916e-007 ;
	setAttr ".tk[102]" -type "float3" 0.71820074 0.14541496 -0.23335697 ;
	setAttr ".tk[103]" -type "float3" 0.76269746 0.14541496 -0.24781385 ;
	setAttr ".tk[104]" -type "float3" 0.61093891 0.14541496 -0.44387606 ;
	setAttr ".tk[105]" -type "float3" 0.6487931 0.14541496 -0.47137171 ;
	setAttr ".tk[106]" -type "float3" 0.44387618 0.14541496 -0.61093879 ;
	setAttr ".tk[107]" -type "float3" 0.47137183 0.14541496 -0.6487931 ;
	setAttr ".tk[108]" -type "float3" 0.23335709 0.14541496 -0.71820104 ;
	setAttr ".tk[109]" -type "float3" 0.247814 0.14541496 -0.76269692 ;
	setAttr ".tk[110]" -type "float3" -1.3782279e-007 0.14541496 -0.75516385 ;
	setAttr ".tk[111]" -type "float3" -9.5599688e-008 0.14541496 -0.80194861 ;
	setAttr ".tk[112]" -type "float3" -0.23335753 0.14541496 -0.71820086 ;
	setAttr ".tk[113]" -type "float3" -0.24781424 0.14541496 -0.7626977 ;
	setAttr ".tk[114]" -type "float3" -0.44387627 0.14541496 -0.61093891 ;
	setAttr ".tk[115]" -type "float3" -0.47137219 0.14541496 -0.64879328 ;
	setAttr ".tk[116]" -type "float3" -0.61093938 0.14541496 -0.44387618 ;
	setAttr ".tk[117]" -type "float3" -0.64879364 0.14541496 -0.47137189 ;
	setAttr ".tk[118]" -type "float3" -0.71820152 0.14541496 -0.23335718 ;
	setAttr ".tk[119]" -type "float3" -0.7626974 0.14541496 -0.24781397 ;
	setAttr ".tk[120]" -type "float3" -0.75516367 0.29803777 1.8562105e-007 ;
	setAttr ".tk[121]" -type "float3" -0.71820086 0.29803777 0.23335747 ;
	setAttr ".tk[122]" -type "float3" -0.80194837 0.29803777 1.4339916e-007 ;
	setAttr ".tk[123]" -type "float3" -0.76269746 0.29803777 0.24781415 ;
	setAttr ".tk[124]" -type "float3" -0.61093903 0.29803777 0.44387642 ;
	setAttr ".tk[125]" -type "float3" -0.6487931 0.29803777 0.47137195 ;
	setAttr ".tk[126]" -type "float3" -0.4438763 0.29803777 0.61093903 ;
	setAttr ".tk[127]" -type "float3" -0.47137183 0.29803777 0.64879322 ;
	setAttr ".tk[128]" -type "float3" -0.23335738 0.29803777 0.71820098 ;
	setAttr ".tk[129]" -type "float3" -0.24781406 0.29803777 0.76269692 ;
	setAttr ".tk[130]" -type "float3" -1.1531727e-007 0.29803777 0.75516373 ;
	setAttr ".tk[131]" -type "float3" -7.1699581e-008 0.29803777 0.80194849 ;
	setAttr ".tk[132]" -type "float3" 0.23335703 0.29803777 0.71820098 ;
	setAttr ".tk[133]" -type "float3" 0.24781391 0.29803777 0.7626977 ;
	setAttr ".tk[134]" -type "float3" 0.44387579 0.29803777 0.61093915 ;
	setAttr ".tk[135]" -type "float3" 0.47137171 0.29803777 0.64879328 ;
	setAttr ".tk[136]" -type "float3" 0.61093891 0.29803777 0.44387642 ;
	setAttr ".tk[137]" -type "float3" 0.64879304 0.29803777 0.47137201 ;
	setAttr ".tk[138]" -type "float3" 0.71820074 0.29803777 0.2333575 ;
	setAttr ".tk[139]" -type "float3" 0.76269746 0.29803777 0.24781421 ;
	setAttr ".tk[140]" -type "float3" 0.75516284 0.29803777 1.8562105e-007 ;
	setAttr ".tk[141]" -type "float3" 0.80194831 0.29803777 1.4339916e-007 ;
	setAttr ".tk[142]" -type "float3" 0.71820074 0.29803777 -0.23335697 ;
	setAttr ".tk[143]" -type "float3" 0.76269746 0.29803777 -0.24781385 ;
	setAttr ".tk[144]" -type "float3" 0.61093891 0.29803777 -0.44387606 ;
	setAttr ".tk[145]" -type "float3" 0.6487931 0.29803777 -0.47137171 ;
	setAttr ".tk[146]" -type "float3" 0.44387618 0.29803777 -0.61093879 ;
	setAttr ".tk[147]" -type "float3" 0.47137183 0.29803777 -0.6487931 ;
	setAttr ".tk[148]" -type "float3" 0.23335709 0.29803777 -0.71820104 ;
	setAttr ".tk[149]" -type "float3" 0.247814 0.29803777 -0.76269692 ;
	setAttr ".tk[150]" -type "float3" -1.3782279e-007 0.29803777 -0.75516385 ;
	setAttr ".tk[151]" -type "float3" -9.5599688e-008 0.29803777 -0.80194861 ;
	setAttr ".tk[152]" -type "float3" -0.23335753 0.29803777 -0.71820086 ;
	setAttr ".tk[153]" -type "float3" -0.24781424 0.29803777 -0.7626977 ;
	setAttr ".tk[154]" -type "float3" -0.44387627 0.29803777 -0.61093891 ;
	setAttr ".tk[155]" -type "float3" -0.47137219 0.29803777 -0.64879328 ;
	setAttr ".tk[156]" -type "float3" -0.61093938 0.29803777 -0.44387618 ;
	setAttr ".tk[157]" -type "float3" -0.64879364 0.29803777 -0.47137189 ;
	setAttr ".tk[158]" -type "float3" -0.71820152 0.29803777 -0.23335718 ;
	setAttr ".tk[159]" -type "float3" -0.7626974 0.29803777 -0.24781397 ;
createNode polyCut -n "polyCut2";
	rename -uid "309B42B2-4900-812D-0B2F-DEB237ADB994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -1.0448791900000001 0.27759992 100 ;
	setAttr ".ro" -type "double3" 89.910754310000002 -90 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "4C6103F3-4B63-2755-6EF3-8EA35CCDB59E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -1.0517760899999999 -0.16380119000000001 100 ;
	setAttr ".ro" -type "double3" 89.909054390000009 -90 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "D6D8D7C7-4D64-C8DB-2732-1FB3B75D0423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[260:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -1.02418852 -0.19828566 100 ;
	setAttr ".ro" -type "double3" 89.906987450000003 -90 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "20C17897-4715-5F95-0959-16A40DF2067C";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7CE70399-4EBB-8E23-BB78-9E93E081E3B4";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C6689FEF-4D7D-1142-F2B3-E1901CCC5038";
	setAttr ".dc" -type "componentList" 1 "f[237]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "659F985F-42CD-4AEB-A6ED-2795450953F4";
	setAttr ".dc" -type "componentList" 1 "f[255]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2D4981EC-4F1B-2A22-3477-A4AA5D0C01F5";
	setAttr ".dc" -type "componentList" 1 "f[221]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7479DC4D-4BCC-2A38-F0C1-AFAA828A0120";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4BEE197D-4163-33B0-A053-90B808E3EA3D";
	setAttr ".dc" -type "componentList" 1 "f[222]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "66C73309-4D12-DEB8-1E9C-0CAC936D1E68";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "71F97D07-4577-271D-20AD-4CB584978CA0";
	setAttr ".dc" -type "componentList" 1 "f[223]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "542E47A3-4DF8-540F-523F-C5A74476F154";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1B385071-40EE-FB26-227D-BC9F1337A205";
	setAttr ".dc" -type "componentList" 1 "f[224]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "71063344-4A3C-D95C-A78B-43B4D7D8461B";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AB2AF3AC-4535-891C-4DF5-57B0F6A442DB";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "23A8B932-4037-343B-79D1-51A52B1125A0";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "54E7AF8E-4F2A-A542-81E7-06A8AE0DB0EA";
	setAttr ".dc" -type "componentList" 1 "f[226]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9E6283C8-459C-BD8D-824B-8CA58E4EB632";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4F4DA27E-429F-EACE-D0A7-538FF0EB799F";
	setAttr ".dc" -type "componentList" 1 "f[227]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D69CC3CD-4BC8-6ECC-38DD-A998D1194056";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3F435119-42E9-8E34-3A21-D9B146A05393";
	setAttr ".dc" -type "componentList" 1 "f[228]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "16BAFF5D-4855-5186-B0E9-53A2AC4F2449";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "459C4A2A-4A2D-5286-F4F0-969B5D6C7974";
	setAttr ".ics" -type "componentList" 2 "e[441]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 222;
createNode polyTweak -n "polyTweak4";
	rename -uid "9D31A816-4B24-7993-5B24-B0B5586CECA4";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[1]" -type "float3" 0.044702191 0 0.2399174 ;
	setAttr ".tk[3]" -type "float3" 0.17718464 0 0.16782203 ;
	setAttr ".tk[5]" -type "float3" 0.24198884 0 0.03162428 ;
	setAttr ".tk[7]" -type "float3" 0.21436124 0 -0.11665285 ;
	setAttr ".tk[9]" -type "float3" 0.10485521 0 -0.22037262 ;
	setAttr ".tk[11]" -type "float3" -0.044702083 0 -0.23991747 ;
	setAttr ".tk[13]" -type "float3" -0.17718454 0 -0.16782212 ;
	setAttr ".tk[15]" -type "float3" -0.24198879 0 -0.031624351 ;
	setAttr ".tk[17]" -type "float3" -0.21436119 0 0.11665285 ;
	setAttr ".tk[19]" -type "float3" -0.10485514 0 0.22037271 ;
	setAttr ".tk[21]" -type "float3" 0.044702187 0 0.23991738 ;
	setAttr ".tk[23]" -type "float3" 0.1771847 0 0.16782197 ;
	setAttr ".tk[25]" -type "float3" 0.24198866 0 0.031624261 ;
	setAttr ".tk[27]" -type "float3" 0.21436131 0 -0.11665285 ;
	setAttr ".tk[29]" -type "float3" 0.10485519 0 -0.22037259 ;
	setAttr ".tk[31]" -type "float3" -0.044702038 0 -0.23991746 ;
	setAttr ".tk[33]" -type "float3" -0.17718463 0 -0.16782208 ;
	setAttr ".tk[35]" -type "float3" -0.24198869 0 -0.031624336 ;
	setAttr ".tk[37]" -type "float3" -0.21436125 0 0.11665282 ;
	setAttr ".tk[39]" -type "float3" -0.10485511 0 0.22037259 ;
	setAttr ".tk[41]" -type "float3" 0.047471713 0 0.25478154 ;
	setAttr ".tk[43]" -type "float3" 0.18816231 0 0.17821947 ;
	setAttr ".tk[45]" -type "float3" 0.25698137 0 0.03358357 ;
	setAttr ".tk[47]" -type "float3" 0.22764222 0 -0.12388013 ;
	setAttr ".tk[49]" -type "float3" 0.11135156 0 -0.23402588 ;
	setAttr ".tk[51]" -type "float3" -0.047471624 0 -0.25478169 ;
	setAttr ".tk[53]" -type "float3" -0.1881623 0 -0.1782196 ;
	setAttr ".tk[55]" -type "float3" -0.25698134 0 -0.033583667 ;
	setAttr ".tk[57]" -type "float3" -0.22764222 0 0.12388011 ;
	setAttr ".tk[59]" -type "float3" -0.11135148 0 0.23402588 ;
	setAttr ".tk[61]" -type "float3" 0.047471713 0 0.25478154 ;
	setAttr ".tk[63]" -type "float3" 0.18816231 0 0.17821947 ;
	setAttr ".tk[65]" -type "float3" 0.25698137 0 0.03358357 ;
	setAttr ".tk[67]" -type "float3" 0.22764222 0 -0.12388013 ;
	setAttr ".tk[69]" -type "float3" 0.11135156 0 -0.23402588 ;
	setAttr ".tk[71]" -type "float3" -0.047471624 0 -0.25478169 ;
	setAttr ".tk[73]" -type "float3" -0.1881623 0 -0.1782196 ;
	setAttr ".tk[75]" -type "float3" -0.25698134 0 -0.033583667 ;
	setAttr ".tk[77]" -type "float3" -0.22764222 0 0.12388011 ;
	setAttr ".tk[79]" -type "float3" -0.11135148 0 0.23402588 ;
	setAttr ".tk[81]" -type "float3" 0.0088534607 0 0.04751623 ;
	setAttr ".tk[83]" -type "float3" 0.0094022593 0 0.05046013 ;
	setAttr ".tk[86]" -type "float3" 0.035091795 0 0.033236537 ;
	setAttr ".tk[87]" -type "float3" 0.037264992 0 0.035296906 ;
	setAttr ".tk[90]" -type "float3" 0.047925778 0 0.0062631126 ;
	setAttr ".tk[91]" -type "float3" 0.050895605 0 0.0066512222 ;
	setAttr ".tk[94]" -type "float3" 0.042454466 0 -0.023102645 ;
	setAttr ".tk[95]" -type "float3" 0.045084167 0 -0.02453527 ;
	setAttr ".tk[98]" -type "float3" 0.020766931 0 -0.043645445 ;
	setAttr ".tk[99]" -type "float3" 0.022053823 0 -0.046349436 ;
	setAttr ".tk[102]" -type "float3" -0.0088534402 0 -0.047516387 ;
	setAttr ".tk[103]" -type "float3" -0.0094022406 0 -0.050460279 ;
	setAttr ".tk[106]" -type "float3" -0.035091773 0 -0.03323669 ;
	setAttr ".tk[107]" -type "float3" -0.037264969 0 -0.035297059 ;
	setAttr ".tk[110]" -type "float3" -0.047925752 0 -0.0062632486 ;
	setAttr ".tk[111]" -type "float3" -0.050895564 0 -0.0066513615 ;
	setAttr ".tk[114]" -type "float3" -0.042454462 0 0.023102485 ;
	setAttr ".tk[115]" -type "float3" -0.045084149 0 0.02453512 ;
	setAttr ".tk[118]" -type "float3" -0.020766901 0 0.043645233 ;
	setAttr ".tk[119]" -type "float3" -0.022053825 0 0.046349451 ;
	setAttr ".tk[121]" -type "float3" 0.0088534607 0 0.04751623 ;
	setAttr ".tk[123]" -type "float3" 0.0094022593 0 0.05046013 ;
	setAttr ".tk[126]" -type "float3" 0.035091795 0 0.033236537 ;
	setAttr ".tk[127]" -type "float3" 0.037264992 0 0.035296906 ;
	setAttr ".tk[130]" -type "float3" 0.047925778 0 0.0062631126 ;
	setAttr ".tk[131]" -type "float3" 0.050895605 0 0.0066512222 ;
	setAttr ".tk[134]" -type "float3" 0.042454466 0 -0.023102645 ;
	setAttr ".tk[135]" -type "float3" 0.045084167 0 -0.02453527 ;
	setAttr ".tk[138]" -type "float3" 0.020766931 0 -0.043645445 ;
	setAttr ".tk[139]" -type "float3" 0.022053823 0 -0.046349436 ;
	setAttr ".tk[142]" -type "float3" -0.0088534402 0 -0.047516387 ;
	setAttr ".tk[143]" -type "float3" -0.0094022406 0 -0.050460279 ;
	setAttr ".tk[146]" -type "float3" -0.035091773 0 -0.03323669 ;
	setAttr ".tk[147]" -type "float3" -0.037264969 0 -0.035297059 ;
	setAttr ".tk[150]" -type "float3" -0.047925752 0 -0.0062632486 ;
	setAttr ".tk[151]" -type "float3" -0.050895564 0 -0.0066513615 ;
	setAttr ".tk[154]" -type "float3" -0.042454462 0 0.023102485 ;
	setAttr ".tk[155]" -type "float3" -0.045084149 0 0.02453512 ;
	setAttr ".tk[158]" -type "float3" -0.020766901 0 0.043645233 ;
	setAttr ".tk[159]" -type "float3" -0.022053825 0 0.046349451 ;
	setAttr ".tk[161]" -type "float3" 0.044702187 0 0.23991738 ;
	setAttr ".tk[163]" -type "float3" 0.17718469 0 0.167822 ;
	setAttr ".tk[165]" -type "float3" 0.24198872 0 0.031624269 ;
	setAttr ".tk[167]" -type "float3" 0.21436128 0 -0.11665285 ;
	setAttr ".tk[169]" -type "float3" 0.10485519 0 -0.22037259 ;
	setAttr ".tk[171]" -type "float3" -0.044702046 0 -0.23991746 ;
	setAttr ".tk[173]" -type "float3" -0.17718463 0 -0.16782208 ;
	setAttr ".tk[175]" -type "float3" -0.24198872 0 -0.03162434 ;
	setAttr ".tk[177]" -type "float3" -0.21436125 0 0.11665282 ;
	setAttr ".tk[179]" -type "float3" -0.10485512 0 0.2203726 ;
	setAttr ".tk[181]" -type "float3" 0.047471724 0 0.25478151 ;
	setAttr ".tk[183]" -type "float3" 0.18816231 0 0.17821947 ;
	setAttr ".tk[185]" -type "float3" 0.25698137 0 0.03358357 ;
	setAttr ".tk[187]" -type "float3" 0.22764222 0 -0.12388013 ;
	setAttr ".tk[189]" -type "float3" 0.11135155 0 -0.23402585 ;
	setAttr ".tk[191]" -type "float3" -0.047471624 0 -0.25478169 ;
	setAttr ".tk[193]" -type "float3" -0.1881623 0 -0.1782196 ;
	setAttr ".tk[195]" -type "float3" -0.25698134 0 -0.033583667 ;
	setAttr ".tk[197]" -type "float3" -0.22764222 0 0.12388011 ;
	setAttr ".tk[199]" -type "float3" -0.11135148 0 0.23402587 ;
	setAttr ".tk[201]" -type "float3" 0.044702187 0 0.23991738 ;
	setAttr ".tk[203]" -type "float3" 0.17718469 0 0.167822 ;
	setAttr ".tk[205]" -type "float3" 0.24198872 0 0.031624269 ;
	setAttr ".tk[207]" -type "float3" 0.21436128 0 -0.11665285 ;
	setAttr ".tk[209]" -type "float3" 0.10485519 0 -0.22037259 ;
	setAttr ".tk[211]" -type "float3" -0.044702046 0 -0.23991746 ;
	setAttr ".tk[213]" -type "float3" -0.17718463 0 -0.16782208 ;
	setAttr ".tk[215]" -type "float3" -0.24198873 0 -0.031624343 ;
	setAttr ".tk[217]" -type "float3" -0.21436124 0 0.11665284 ;
	setAttr ".tk[219]" -type "float3" -0.10485512 0 0.2203726 ;
	setAttr ".tk[221]" -type "float3" 0.047471724 0 0.25478151 ;
	setAttr ".tk[223]" -type "float3" 0.18816231 0 0.17821947 ;
	setAttr ".tk[225]" -type "float3" 0.25698137 0 0.03358357 ;
	setAttr ".tk[227]" -type "float3" 0.22764222 0 -0.12388013 ;
	setAttr ".tk[229]" -type "float3" 0.11135156 0 -0.23402585 ;
	setAttr ".tk[231]" -type "float3" -0.047471635 0 -0.25478169 ;
	setAttr ".tk[233]" -type "float3" -0.1881623 0 -0.1782196 ;
	setAttr ".tk[235]" -type "float3" -0.25698134 0 -0.033583667 ;
	setAttr ".tk[237]" -type "float3" -0.22764222 0 0.12388011 ;
	setAttr ".tk[239]" -type "float3" -0.11135148 0 0.23402587 ;
	setAttr ".tk[241]" -type "float3" 0.044702187 0 0.23991738 ;
	setAttr ".tk[243]" -type "float3" 0.17718469 0 0.16782202 ;
	setAttr ".tk[245]" -type "float3" 0.24198878 0 0.03162428 ;
	setAttr ".tk[247]" -type "float3" 0.21436125 0 -0.11665285 ;
	setAttr ".tk[249]" -type "float3" 0.10485521 0 -0.22037262 ;
	setAttr ".tk[251]" -type "float3" -0.044702064 0 -0.23991747 ;
	setAttr ".tk[253]" -type "float3" -0.17718454 0 -0.16782211 ;
	setAttr ".tk[255]" -type "float3" -0.24198873 0 -0.031624343 ;
	setAttr ".tk[257]" -type "float3" -0.21436122 0 0.11665285 ;
	setAttr ".tk[259]" -type "float3" -0.10485513 0 0.22037266 ;
	setAttr ".tk[261]" -type "float3" 0.047471724 0 0.25478151 ;
	setAttr ".tk[263]" -type "float3" 0.18816231 0 0.17821947 ;
	setAttr ".tk[265]" -type "float3" 0.25698137 0 0.03358357 ;
	setAttr ".tk[267]" -type "float3" 0.22764222 0 -0.12388013 ;
	setAttr ".tk[269]" -type "float3" 0.11135156 0 -0.23402588 ;
	setAttr ".tk[271]" -type "float3" -0.047471624 0 -0.25478169 ;
	setAttr ".tk[273]" -type "float3" -0.1881623 0 -0.1782196 ;
	setAttr ".tk[275]" -type "float3" -0.25698134 0 -0.033583667 ;
	setAttr ".tk[277]" -type "float3" -0.22764222 0 0.12388011 ;
	setAttr ".tk[279]" -type "float3" -0.11135148 0 0.23402588 ;
	setAttr ".tk[281]" -type "float3" 0.044702187 0 0.23991738 ;
	setAttr ".tk[283]" -type "float3" 0.17718469 0 0.16782202 ;
	setAttr ".tk[285]" -type "float3" 0.24198879 0 0.03162428 ;
	setAttr ".tk[287]" -type "float3" 0.21436125 0 -0.11665285 ;
	setAttr ".tk[289]" -type "float3" 0.10485521 0 -0.22037262 ;
	setAttr ".tk[291]" -type "float3" -0.044702075 0 -0.23991747 ;
	setAttr ".tk[293]" -type "float3" -0.17718454 0 -0.16782211 ;
	setAttr ".tk[295]" -type "float3" -0.24198873 0 -0.031624343 ;
	setAttr ".tk[297]" -type "float3" -0.21436122 0 0.11665285 ;
	setAttr ".tk[299]" -type "float3" -0.10485513 0 0.22037266 ;
	setAttr ".tk[301]" -type "float3" 0.047471724 0 0.25478151 ;
	setAttr ".tk[303]" -type "float3" 0.18816231 0 0.17821947 ;
	setAttr ".tk[305]" -type "float3" 0.25698137 0 0.03358357 ;
	setAttr ".tk[307]" -type "float3" 0.22764222 0 -0.12388013 ;
	setAttr ".tk[309]" -type "float3" 0.11135156 0 -0.23402588 ;
	setAttr ".tk[311]" -type "float3" -0.047471624 0 -0.25478169 ;
	setAttr ".tk[313]" -type "float3" -0.1881623 0 -0.1782196 ;
	setAttr ".tk[315]" -type "float3" -0.25698134 0 -0.033583667 ;
	setAttr ".tk[317]" -type "float3" -0.22764222 0 0.12388011 ;
	setAttr ".tk[319]" -type "float3" -0.11135148 0 0.23402588 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B33A85B0-498F-3523-9FD9-4EAB4AE964E1";
	setAttr ".ics" -type "componentList" 2 "e[521]" "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 242;
	setAttr ".sv2" 261;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "063915C9-449B-6580-5DA0-0588333B7138";
	setAttr ".ics" -type "componentList" 2 "e[539]" "e[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 240;
	setAttr ".sv2" 279;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6A81407C-4C1A-9A85-330A-DCA80A4D95B0";
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 219;
	setAttr ".sv2" 220;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "88E67480-4F61-3CAB-DD84-01A7B69CFCBD";
	setAttr ".ics" -type "componentList" 2 "e[537]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 258;
	setAttr ".sv2" 277;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "3374A9CB-487D-6864-67F8-448CA48946A1";
	setAttr ".ics" -type "componentList" 2 "e[535]" "e[555]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 256;
	setAttr ".sv2" 275;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B2461459-4FB3-BDE4-63C3-F39848653970";
	setAttr ".ics" -type "componentList" 2 "e[533]" "e[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 254;
	setAttr ".sv2" 273;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "C551F1FC-49CC-D137-3A4E-9AB7F9B212FF";
	setAttr ".ics" -type "componentList" 2 "e[531]" "e[551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 252;
	setAttr ".sv2" 271;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "8E46C4BA-4889-0D4C-FA75-B09274719ABE";
	setAttr ".ics" -type "componentList" 2 "e[529]" "e[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 269;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "A978960B-43FF-CDAA-55CA-78A5FBAFA5E2";
	setAttr ".ics" -type "componentList" 2 "e[527]" "e[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 248;
	setAttr ".sv2" 267;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "F4EC2ADC-4E1C-3D6C-ADA1-21B3C338B27B";
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 246;
	setAttr ".sv2" 265;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "C06B4951-432A-2696-A130-D6997B4E8471";
	setAttr ".ics" -type "componentList" 2 "e[523]" "e[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 244;
	setAttr ".sv2" 263;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "CEB42A9F-42D1-5CE7-DDA3-94AF457B71BE";
	setAttr ".ics" -type "componentList" 2 "e[457]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 217;
	setAttr ".sv2" 238;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "4B363766-4EC2-2545-7179-C996B05B7E45";
	setAttr ".ics" -type "componentList" 2 "e[455]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 215;
	setAttr ".sv2" 236;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "D24411C5-49AF-C70F-3D80-D08A0B667C08";
	setAttr ".ics" -type "componentList" 2 "e[453]" "e[473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 213;
	setAttr ".sv2" 234;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "9282D7FC-4A7A-B598-80AA-6C87DC279DC0";
	setAttr ".ics" -type "componentList" 2 "e[451]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 211;
	setAttr ".sv2" 232;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "2915DB52-45DC-C7DE-08D3-4FB55EA5A72B";
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 209;
	setAttr ".sv2" 230;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "3CC117FF-45FA-C697-CD82-6BA8100D9CF8";
	setAttr ".ics" -type "componentList" 2 "e[447]" "e[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 207;
	setAttr ".sv2" 228;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "60AF6A5E-43C6-1694-7817-D3917BEDE812";
	setAttr ".ics" -type "componentList" 2 "e[445]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 205;
	setAttr ".sv2" 226;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "B4C9043E-4312-F6BB-EA75-5EA720109EC7";
	setAttr ".ics" -type "componentList" 2 "e[443]" "e[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 203;
	setAttr ".sv2" 224;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "743CA8DE-41F9-44BC-4A3A-FF8EBBC7E79C";
	setAttr ".ics" -type "componentList" 4 "e[429]" "e[489]" "e[656]" "e[673]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "08A2B380-4544-B47D-870D-539BD243CD60";
	setAttr ".ics" -type "componentList" 4 "e[427:428]" "e[487:488]" "e[658:659]" "e[674:675]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "47504B76-423C-6E43-9858-D992920987F8";
	setAttr ".ics" -type "componentList" 9 "e[420:425]" "e[430:439]" "e[480:485]" "e[490:499]" "e[640:655]" "e[657]" "e[660]" "e[662:672]" "e[677:679]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3EA4AB5E-4C50-BF72-ABE9-729E0008248F";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -0.5 1.4901161e-007 ;
	setAttr ".rs" 45356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.5 -0.96641653776168823 ;
	setAttr ".cbx" -type "double3" 1 -0.5 0.96641683578491211 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7BA555A8-45D6-45E7-B639-22885A434A9E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.047924429 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.047924429 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B3298E4E-42F8-C40C-655A-1E89F033A244";
	setAttr ".dc" -type "componentList" 1 "f[352]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D1E57779-49C8-968D-EC5C-AC9EECDB2F17";
	setAttr ".dc" -type "componentList" 19 "f[340]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "CE7654FF-48F5-C370-709D-27986083FEEA";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "72E45A0F-4A3B-8386-D424-098A26CAE45A";
	setAttr ".ics" -type "componentList" 20 "e[664]" "e[668]" "e[672]" "e[676]" "e[680]" "e[684]" "e[688]" "e[692]" "e[696]" "e[700]" "e[704]" "e[708]" "e[712]" "e[716]" "e[720]" "e[724]" "e[728]" "e[732]" "e[736]" "e[739]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D409E3DC-4A55-4AD4-5EDC-10ACB24C3DD2";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[120:159]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0C67C549-4B1B-ABE8-06B2-49864E58022D";
	setAttr ".ics" -type "componentList" 19 "vtx[82:83]" "vtx[85]" "vtx[87]" "vtx[89]" "vtx[91]" "vtx[93]" "vtx[95]" "vtx[97]" "vtx[99]" "vtx[101]" "vtx[103]" "vtx[105]" "vtx[107]" "vtx[109]" "vtx[111]" "vtx[113]" "vtx[115]" "vtx[117]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "396D8A79-4657-2A04-8C19-C8A0FBC8A220";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[82]" -type "float3" -0.19805172 0 -2.7718983e-009 ;
	setAttr ".tk[83]" -type "float3" -0.19776143 0 0.010742865 ;
	setAttr ".tk[85]" -type "float3" -0.16022399 0 0.1164135 ;
	setAttr ".tk[87]" -type "float3" -0.15367849 0 0.12492708 ;
	setAttr ".tk[89]" -type "float3" -0.061202995 0 0.18835981 ;
	setAttr ".tk[91]" -type "float3" -0.050895587 0 0.19140054 ;
	setAttr ".tk[93]" -type "float3" 0.06120307 0 0.1883591 ;
	setAttr ".tk[95]" -type "float3" 0.071329407 0 0.18475924 ;
	setAttr ".tk[97]" -type "float3" 0.16022405 0 0.1164135 ;
	setAttr ".tk[99]" -type "float3" 0.16630541 0 0.10755243 ;
	setAttr ".tk[101]" -type "float3" 0.19805184 0 -2.7718983e-009 ;
	setAttr ".tk[103]" -type "float3" 0.19776148 0 -0.010742792 ;
	setAttr ".tk[105]" -type "float3" 0.16022405 0 -0.11641357 ;
	setAttr ".tk[107]" -type "float3" 0.15367854 0 -0.124927 ;
	setAttr ".tk[109]" -type "float3" 0.06120307 0 -0.1883599 ;
	setAttr ".tk[111]" -type "float3" 0.050895579 0 -0.19140038 ;
	setAttr ".tk[113]" -type "float3" -0.061202995 0 -0.18835919 ;
	setAttr ".tk[115]" -type "float3" -0.071329348 0 -0.18475918 ;
	setAttr ".tk[117]" -type "float3" -0.16022399 0 -0.11641357 ;
	setAttr ".tk[119]" -type "float3" -0.166306 0 -0.10755252 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9AC9CD92-47C9-B4B1-925F-F4A90074F593";
	setAttr ".ics" -type "componentList" 2 "vtx[80:81]" "vtx[83:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "52F679AD-4623-F173-DE64-AAAB98F03627";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[80]" -type "float3" -0.18649521 0 -8.6604501e-009 ;
	setAttr ".tk[81]" -type "float3" -0.1862238 0 0.010115103 ;
	setAttr ".tk[83]" -type "float3" -0.15087917 0 0.10961709 ;
	setAttr ".tk[84]" -type "float3" -0.14470896 0 0.11764262 ;
	setAttr ".tk[85]" -type "float3" -0.057631426 0 0.17737025 ;
	setAttr ".tk[86]" -type "float3" -0.047925845 0 0.18023202 ;
	setAttr ".tk[87]" -type "float3" 0.057631351 0 0.17737025 ;
	setAttr ".tk[88]" -type "float3" 0.067162968 0 0.17398173 ;
	setAttr ".tk[89]" -type "float3" 0.15087906 0 0.10961709 ;
	setAttr ".tk[90]" -type "float3" 0.15660335 0 0.10127678 ;
	setAttr ".tk[91]" -type "float3" 0.18649587 0 -8.6604501e-009 ;
	setAttr ".tk[92]" -type "float3" 0.18622372 0 -0.010115056 ;
	setAttr ".tk[93]" -type "float3" 0.15087911 0 -0.1096172 ;
	setAttr ".tk[94]" -type "float3" 0.14470889 0 -0.11764257 ;
	setAttr ".tk[95]" -type "float3" 0.057631351 0 -0.17737013 ;
	setAttr ".tk[96]" -type "float3" 0.047925681 0 -0.18023199 ;
	setAttr ".tk[97]" -type "float3" -0.057631426 0 -0.17737037 ;
	setAttr ".tk[98]" -type "float3" -0.067163043 0 -0.17398176 ;
	setAttr ".tk[99]" -type "float3" -0.15087917 0 -0.1096172 ;
	setAttr ".tk[100]" -type "float3" -0.1566032 0 -0.10127667 ;
createNode polyCube -n "polyCube1";
	rename -uid "938968DE-48FF-A2F9-D617-2BA5DE6E23AA";
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut5";
	rename -uid "9AADD1A5-48A1-0ADD-7D4F-5D92636867F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 100 0.42062882000000001 0.67388702 ;
	setAttr ".ro" -type "double3" 0 -89.821509050000003 90 ;
createNode polyCut -n "polyCut6";
	rename -uid "F2A2A966-4B47-60B6-5F4E-E48AAB7D57BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 100 0.36777493999999999 0.65186456999999998 ;
	setAttr ".ro" -type "double3" 0 -89.818109250000006 90 ;
createNode polyCut -n "polyCut7";
	rename -uid "6D4F60BC-4542-95DD-4B99-C5A8E50C738D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 100 -0.20040431 0.65626905999999996 ;
	setAttr ".ro" -type "double3" 0 -89.814577409999998 90 ;
createNode polyCut -n "polyCut8";
	rename -uid "1652C743-41C8-CBA7-A761-6DB272F0F904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 100 -0.27528064000000002 0.56817925000000002 ;
	setAttr ".ro" -type "double3" 0 -89.798963000000015 90 ;
createNode polyCut -n "polyCut9";
	rename -uid "9B3EEFDE-4B39-AC46-8537-C180549AC75F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3:5]" "f[8:9]" "f[11:12]" "f[15:16]" "f[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 100 0.60121292999999998 -0.43164005 ;
	setAttr ".ro" -type "double3" 0 0.19894287999999999 90 ;
createNode polyCut -n "polyCut10";
	rename -uid "4AF9C25B-4CEA-BA63-DD62-35A758CC2A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[4]" "f[8]" "f[11]" "f[15]" "f[19]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 100 0.58799946000000003 0.44485352 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut11";
	rename -uid "A933094E-4C34-9E37-287B-6EB4F204AA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:3]" "f[6:7]" "f[10]" "f[13:14]" "f[17:18]" "f[21:23]" "f[34]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.43450422 0.59485697000000004 100 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut12";
	rename -uid "43BE73DE-449A-4FA4-6BF6-119DAA5C7CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.40001976 0.58451162999999995 100 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "3AA4A6CB-4341-7F73-AD7D-2E96E46C10AE";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "2FA19E4A-470B-4B89-9114-FB8A9842C4E9";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "24FD00CD-453A-8FD7-9307-20A1B39A272B";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "204214BA-4CA2-9669-C981-C6815E125A55";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyNormal -n "polyNormal1";
	rename -uid "4B37B8EC-4D9E-F389-A041-ABB51A5F2866";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "6B2CE2F5-4DC2-EA3B-770A-F9989A15E79C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4E81960E-4952-0C12-9B18-27AE4B4BECA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BA0836F2-4ACF-32A6-0CB9-53BBDEA11ACA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId2";
	rename -uid "2999E75B-46DB-E1DC-7E17-9C869D1A14EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F260FB21-4B0F-82A8-15BF-6DBD524B69E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1641ABB1-4F41-3D28-EF7D-0F9536C70D35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId4";
	rename -uid "AB018B82-40C8-C6B3-DFE8-8DBED6080028";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B26B483A-4F3F-74E2-349E-ABB420671D29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
	setAttr ".gi" 5;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "3640C610-40F6-1DAA-EA9F-94809612908E";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 126;
createNode groupParts -n "groupParts4";
	rename -uid "E4CE6645-4D59-7DD0-BCE3-50ACA2147000";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:148]";
	setAttr ".gi" 6;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "268EE4E3-43F3-3A49-ABE8-C2BAB491666D";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 110;
createNode groupParts -n "groupParts5";
	rename -uid "BAD698CB-4A56-618B-F214-0E92FE3C6358";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
	setAttr ".gi" 7;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "0CB52D5C-43CF-2E8D-C41D-E297DA016508";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 113;
createNode groupParts -n "groupParts6";
	rename -uid "635414A6-40D2-38F0-31AD-C7AE4A47873B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:150]";
	setAttr ".gi" 8;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "0F80551C-44AB-8FCE-0A04-5CBE10E66DF1";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 119;
createNode groupParts -n "groupParts7";
	rename -uid "6890E61A-4D8D-BC6B-9698-91B8BA29D76D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
	setAttr ".gi" 9;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "D1E536B0-4D86-BBF7-0946-379E1F28DFB6";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 136;
createNode groupParts -n "groupParts8";
	rename -uid "71963D48-4AE5-20AF-D1AA-75A4E5B9EC4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:152]";
	setAttr ".gi" 10;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "68BEAF4B-487F-95C2-DAA9-2893F805FF09";
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 146;
createNode groupParts -n "groupParts9";
	rename -uid "869755E2-4C27-5A3D-C6C6-9AB7FC401E67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
	setAttr ".gi" 11;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "96CE34AF-4147-3F3A-6A74-AE8C5FB5B08D";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 135;
createNode groupParts -n "groupParts10";
	rename -uid "422D9AA7-45D7-2D49-0FD3-81A87986F507";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
	setAttr ".gi" 12;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "D8949FFD-4F48-4B4A-A31E-2DA79E2A9A02";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 149;
createNode groupParts -n "groupParts11";
	rename -uid "2D81DCBF-450B-245D-F1BF-9BA38D7BA922";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
	setAttr ".gi" 13;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "A51BE122-41B6-851E-0316-6FA84726DFE5";
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[52]" "e[71:72]" "e[126:129]" "e[206]" "e[208]" "e[227:228]" "e[282:285]" "e[312:327]";
createNode groupId -n "groupId5";
	rename -uid "245D5AC3-493A-6C59-1303-2A9A430B73E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "19FC24F0-4410-97D0-0658-F5999B0978E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1199CE40-4373-EC6B-CF8E-27AE949224B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[46:47]" "e[52]" "e[54]" "e[72:73]" "e[121]" "e[153]" "e[202:203]" "e[208]" "e[210]" "e[228:229]" "e[277]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73717892169952393;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4E0FCCDB-484D-F961-8287-348733D646E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[46:47]" "e[52]" "e[54]" "e[121]" "e[153]" "e[202:203]" "e[208]" "e[210]" "e[277]" "e[309]" "e[337]" "e[339]" "e[341]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67422842979431152;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8D7C32C7-4E18-AB13-3C1A-4980CC8C9EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[46:47]" "e[52]" "e[54]" "e[121]" "e[153]" "e[202:203]" "e[208]" "e[210]" "e[277]" "e[309]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50651627779006958;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "904ADECD-4AB9-1BB4-8E55-D785CF2B1935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[38:39]" "e[58:59]" "e[81]" "e[87]" "e[108]" "e[119]" "e[140]" "e[151]" "e[330]" "e[338]" "e[364]" "e[372]" "e[396]" "e[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32084405422210693;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "86E483A8-4AE1-4D7D-6526-09AC080FA873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[340]" "e[342]" "e[344]" "e[346]" "e[379]" "e[406]" "e[408]" "e[410:412]" "e[425:426]" "e[457]" "e[459]";
createNode polySeparate -n "polySeparate1";
	rename -uid "E35E6C9C-47F7-C893-9727-E8B8F53D3D1E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "A7A227E6-49BF-DBDB-E9DC-428E5C3D60AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3DC99B69-4DD3-C528-81B1-7FB88B25DED9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 220 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]";
createNode groupId -n "groupId7";
	rename -uid "90B4C68B-493E-459E-CDA2-A7A6EB4137DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "027D6927-41A0-630D-C6B1-DDAA85F6FC07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "A55D6B47-49C1-498D-544E-B980D61F0F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[12]" "e[14]" "e[16]" "e[22]";
createNode polySeparate -n "polySeparate2";
	rename -uid "954A9BD4-4289-6953-0D29-CDABA53444A4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode lambert -n "lambert2";
	rename -uid "B718168A-47C7-0FDD-A64A-B1B4E118CEAC";
	setAttr ".c" -type "float3" 0.5 0.029500008 0.029500008 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B219D49F-4798-7C16-3B74-3C8E363988A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D02CAD7A-4B42-0151-3EBE-75938FB9B002";
createNode lambert -n "lambert3";
	rename -uid "E96EBC8E-4451-45A7-1A81-3EADD26BA5F3";
	setAttr ".c" -type "float3" 0.0995 0.15117785 0.5 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BF3E4ED9-4C0C-B178-921B-E0962D92AAD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "41F2540E-40A2-DD91-986C-DDBBDCB0C507";
createNode polyPipe -n "polyPipe2";
	rename -uid "491CD821-4F17-5A18-220D-9DBEEA056F2C";
	setAttr ".sa" 8;
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "60881943-43BB-0F07-80AF-7183CF67D47D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.36999047 0 1.1026578e-008 ;
	setAttr ".tk[1]" -type "float3" 0.48798895 0 0.13289571 ;
	setAttr ".tk[2]" -type "float3" -2.2053156e-008 0 -0.36999053 ;
	setAttr ".tk[3]" -type "float3" 0.13289571 0 -0.48798901 ;
	setAttr ".tk[4]" -type "float3" -0.36999056 0 1.1026578e-008 ;
	setAttr ".tk[5]" -type "float3" -0.48798913 0 -0.13289574 ;
	setAttr ".tk[6]" -type "float3" -2.2053156e-008 0 0.36999056 ;
	setAttr ".tk[7]" -type "float3" -0.13289574 0 0.48798907 ;
	setAttr ".tk[8]" -type "float3" 0.36999047 0 1.1026578e-008 ;
	setAttr ".tk[9]" -type "float3" 0.48798895 0 0.13289571 ;
	setAttr ".tk[10]" -type "float3" -2.2053156e-008 0 -0.36999053 ;
	setAttr ".tk[11]" -type "float3" 0.13289571 0 -0.48798901 ;
	setAttr ".tk[12]" -type "float3" -0.36999056 0 1.1026578e-008 ;
	setAttr ".tk[13]" -type "float3" -0.48798913 0 -0.13289574 ;
	setAttr ".tk[14]" -type "float3" -2.2053156e-008 0 0.36999056 ;
	setAttr ".tk[15]" -type "float3" -0.13289574 0 0.48798907 ;
	setAttr ".tk[17]" -type "float3" 0.26019403 0 0.45347485 ;
	setAttr ".tk[19]" -type "float3" 0.45347479 0 -0.26019403 ;
	setAttr ".tk[21]" -type "float3" -0.26019403 0 -0.45347485 ;
	setAttr ".tk[23]" -type "float3" -0.45347485 0 0.26019403 ;
	setAttr ".tk[25]" -type "float3" 0.26019403 0 0.45347485 ;
	setAttr ".tk[27]" -type "float3" 0.45347479 0 -0.26019403 ;
	setAttr ".tk[29]" -type "float3" -0.26019403 0 -0.45347485 ;
	setAttr ".tk[31]" -type "float3" -0.45347485 0 0.26019403 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "330120CC-41F6-2C4E-5BBF-84B6784994EB";
	setAttr ".txf" -type "matrix" 0.79068120571304001 0 -0.61222808734341272 0 0 1 0 0
		 0.61222808734341272 0 0.79068120571304001 0 5.5511151231257827e-017 0 5.5511151231257827e-017 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "924AB9FD-419D-65EB-7D48-EAA8CD2A94A9";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0 -0.57661867 ;
	setAttr ".rs" 34294;
	setAttr ".ls" -type "double3" 0.74729697971024256 0.84439723865382521 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79275065660476685 -0.5 -1.9459879398345947 ;
	setAttr ".cbx" -type "double3" 0.79275059700012207 0.5 0.79275059700012207 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "557C7C4C-4D72-B4B0-BBCB-ECB8225648BE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.1532373 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.1532373 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "71F7BC5D-4F8A-FA9E-B4AA-B6925AD53F9F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.21559481 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.21559481 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.21559481 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.21559481 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.21559481 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.21559481 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.21559481 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.21559481 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "68588102-44D2-E243-9FD9-A2AB9EDDB09B";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "7EDDC70A-41C7-86B3-AEB0-448EF35D12B9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0FD85615-41B7-1580-26D4-B8A12CCBC99E";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "E33364E7-44D8-3E5E-E5B5-2CAA7D6C9398";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "87DA5B55-4430-DFE6-0685-CBB16E5F93F9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "16423E57-437C-76DA-1918-B081C32392D9";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "ADD38183-474A-EC71-6319-B78130EF5149";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "5DBA4C5F-41EF-B67C-6E2E-8E8E5050C496";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "6B99977A-4501-5B2B-BCEF-CA9F5D674467";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "4B793C75-444C-3889-43A9-49BFD44F9DCD";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D66C559E-4BE2-334D-828E-AC9CC840CC3F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "5084B680-4894-5DA2-3C60-0FB27387122F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "CF1C0285-49D2-8B67-6C86-EBA450DDF1F2";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "65C5618C-45F9-5684-EE5F-C7AE809DA601";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "DE211872-4BB7-4CD8-48FE-458831480021";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "A4B5C0BB-402A-404D-BF0C-488AF8BAB01A";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "B06A5A7F-4099-EC3E-B80C-DB9DBFF14467";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 94;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "A098105F-4261-85D2-2770-55AC29DC6E1B";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 78;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "399F4BE3-454A-FCC1-3B98-2E82135AEA9F";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 66;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "745DED37-4C4E-7E7D-C9DB-F88D303CA3C5";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 90;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "EE822919-47F1-1368-54CA-ADBDBD2E1E32";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 70;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "AA160A9B-43B5-1B7E-BE22-8F98C1E6D93F";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 86;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "99667F21-4324-AE32-EB4F-2FB2B5B19191";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 77;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "A05ADCFA-4B6E-41CE-8BFF-E3B21F44D2F7";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 93;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "5226A368-49D4-E559-6CC8-B5B8C0285D46";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 69;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "40AB9B91-4D67-034F-D454-38A5D6E41969";
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 85;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "961C7E84-4540-FD9C-5325-4B9668225784";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 81;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "5F9F6533-4A5A-8F0D-E439-F8B72886D5E4";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 89;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "37073C30-495B-2C8E-8144-F7A94BDBF293";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 65;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "0EBBEDF9-4581-4647-3000-62906E0E9ACF";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 73;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "0542D541-4F45-9524-E278-D08EEB5CE609";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 82;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "3EC34DF2-43CB-AC35-A3B2-898947DF44E4";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 74;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "8D2FB24C-4A13-6BC6-637C-B4800905CBAC";
	setAttr ".ics" -type "componentList" 32 "e[68]" "e[71]" "e[76]" "e[79]" "e[84]" "e[87]" "e[92]" "e[95]" "e[100]" "e[103]" "e[108]" "e[111]" "e[116]" "e[119]" "e[124]" "e[127]" "e[132]" "e[135]" "e[140]" "e[143]" "e[148]" "e[151]" "e[156]" "e[159]" "e[164]" "e[167]" "e[172]" "e[175]" "e[180]" "e[183]" "e[188]" "e[191:223]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "685F8205-4454-4813-D80B-1884B1F92D24";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 -0.5 -0.57661867 ;
	setAttr ".rs" 42495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79275065660476685 -0.5 -1.9459879398345947 ;
	setAttr ".cbx" -type "double3" 0.79275059700012207 -0.5 0.79275059700012207 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F8B50370-4780-995B-EE0A-BBBA2E4E5840";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.08710815 0.22668968 ;
	setAttr ".tk[61]" -type "float3" 0 -0.08710815 -0.22662346 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0035568348 0.22668968 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0035568348 -0.22662346 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0035568348 0.16859137 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0035568348 -0.16859137 ;
	setAttr ".tk[94]" -type "float3" 0 -0.08710815 0.16859137 ;
	setAttr ".tk[95]" -type "float3" 0 -0.08710815 -0.16859137 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8EE79342-4966-1E02-1750-8291AEF5315F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.12182544 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.12182544 0 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "46916AC4-44CC-8592-3465-A7AA053A9DE5";
	setAttr ".dc" -type "componentList" 8 "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "0A36CCE5-4EA2-E10A-91F8-8393C73C6E60";
	setAttr ".ics" -type "componentList" 9 "e[0:7]" "e[220]" "e[224]" "e[228]" "e[232]" "e[236]" "e[240]" "e[244]" "e[247]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D04ACAB-478D-620B-FB30-B1B95FD5DE76";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 763\n                -height 300\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 763\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 763\n                -height 300\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 763\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 763\n                -height 300\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 763\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1532\n                -height 667\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1532\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1532\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1532\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F02D305A-4546-3314-ACCA-158000DAFFC3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert2.out" "pPipeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySeparate2.out[0]" "polySurfaceShape4.i";
connectAttr "polySeparate2.out[1]" "polySurfaceShape5.i";
connectAttr "polySplitEdge2.out" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySplitEdge1.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyCloseBorder8.out" "pPipeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCut1.ip";
connectAttr "pPipeShape1.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pPipeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pPipeShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pPipeShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
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
connectAttr "polyTweak4.out" "polyBridgeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent20.og" "polyTweak4.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "deleteComponent23.ig";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent23.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyCube1.out" "polyCut5.ip";
connectAttr "pCubeShape1.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "pCubeShape1.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "pCubeShape1.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "pCubeShape1.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "pCubeShape1.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "pCubeShape1.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "pCubeShape1.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "pCubeShape1.wm" "polyCut12.mp";
connectAttr "polyCut12.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent27.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyBridgeEdge21.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyBridgeEdge22.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyBridgeEdge23.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyBridgeEdge24.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyBridgeEdge25.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyBridgeEdge26.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyBridgeEdge27.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyBridgeEdge28.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts12.ig";
connectAttr "groupId5.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polySplitRing1.ip";
connectAttr "pCube3Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube3Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCube3Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube3Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitEdge1.ip";
connectAttr "pCube3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts13.ig";
connectAttr "groupId6.id" "groupParts13.gi";
connectAttr "polySeparate1.out[1]" "groupParts14.ig";
connectAttr "groupId7.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polySplitEdge2.ip";
connectAttr "polySurfaceShape3.o" "polySeparate2.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyPipe2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry1.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "transformGeometry1.og" "polyTweak9.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent28.ig";
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
connectAttr "deleteComponent43.og" "polyBridgeEdge29.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyCloseBorder7.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCloseBorder7.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyCloseBorder8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of elevator_MU_Hite.ma
