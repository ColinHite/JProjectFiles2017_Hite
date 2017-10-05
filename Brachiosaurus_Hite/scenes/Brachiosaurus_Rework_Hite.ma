//Maya ASCII 2016ff07 scene
//Name: Brachiosaurus_Rework_Hite.ma
//Last modified: Thu, Oct 05, 2017 01:20:34 AM
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
	rename -uid "34A39F48-45DE-3564-E12A-2C9FFA59B676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0749310242708483 5.8657781033030556 52.563150477043934 ;
	setAttr ".r" -type "double3" -5.1383520787363537 -4324.1999999999516 -3.2389491199917462e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1D36E88-4970-56F5-DF51-BE863C294CEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.438656125156378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.295756180792342 5.4732869416630381 0.33170628547668457 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BF8E3BD4-4D69-129A-7544-BE8B7CE5F239";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11709B19-48C4-14C9-6E96-A18EEADB733E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A285D953-42D3-9A8D-33B5-B9AF8E2359D8";
	setAttr ".t" -type "double3" 21.475383128571693 4.7119475846494563 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "85ABF7E3-40AF-F100-465C-7BA5511B8881";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.4375774987460206;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D8D9AE1A-4B36-12F8-9F87-DDBB2056AC14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0412884B-430E-BFFC-DB2E-DD89658B0176";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "0FEEAF8B-4C59-3EF6-E20B-3EA8C6AE4517";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4AD09F2A-42A3-6DA8-50AF-3F8BD90A8060";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/GitHub/Project Other/BrachReWork_2_Hite.png";
	setAttr ".cov" -type "short2" 5100 3300 ;
	setAttr ".dlc" no;
	setAttr ".w" 51;
	setAttr ".h" 33;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "C9DACAA2-45EA-3280-4D5F-C09D68A4A2B2";
	setAttr ".t" -type "double3" -1.6646333370316064 -1.726286423588332 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1333427D-459C-60BE-F198-FC800C2B6AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "96654BC5-4C28-2E6F-1C98-7088A33CA4A8";
	setAttr ".t" -type "double3" -1.6235934896178135 -1.163171455248583 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9CEF52D3-4100-0ABB-B562-588FB7140995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "18DB09EF-4667-B2ED-60C3-D5A90A934793";
	setAttr ".t" -type "double3" 0.34944542708866799 1.9543831705040373 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2779487E-44C7-AA2E-0E06-82B666A9D039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "F98FD3E8-499C-4E06-7BCB-E183D73BD57C";
	setAttr ".t" -type "double3" 3.215066243208788 1.9304614545651964 0 ;
	setAttr ".r" -type "double3" 0 0 -46.582709027771706 ;
	setAttr ".s" -type "double3" 1 1.5131222645059139 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "02251B3F-4018-3014-63ED-B8BAEE4258DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "D8EC5193-410C-939A-C1B8-34B142B5AED6";
	setAttr ".t" -type "double3" 5.6245307532156295 2.2045656839531675 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "08A87766-4F51-D9D0-98E5-8F9BB89CAB5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57175147533416748 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "2325EC74-40BC-A7A9-76F7-B8A574D4941D";
	setAttr ".t" -type "double3" 7.7226693094796541 1.6081007733420858 0 ;
	setAttr ".r" -type "double3" 0 0 -36.982263053147982 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A5FD5B77-4258-FD3A-9F14-10B55CE6833F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.031363658607006073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "F291C022-4C76-6DAC-7EDD-CCBDA79548D1";
	setAttr ".t" -type "double3" 7.876305463435596 2.8700306167575107 0 ;
	setAttr ".r" -type "double3" 0 0 -33.198378323663697 ;
	setAttr ".s" -type "double3" 0.78302709829808304 1.0064518552669948 0.66514906222441672 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7F430570-4F18-536C-A101-03BCC8DD33F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "52DE01BA-493E-D537-CFCB-56BD3BEB0A3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.375 0.375 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125
		 0.75 0 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75
		 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125
		 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25
		 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.375 0.125 0.375 0 0.5
		 0 0.5 0.125 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.375 0.625 0.125 0.625 0 0.75 0
		 0.75 0.125 0.625 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.875 0.625 1 0.5 1 0.5
		 0.875 0.375 1 0.375 0.875 0.75 0.25 0.625 0.25 0.25 0 0.25 0.125 0.25 0.25 0.625
		 0 0.625 0.125 0.75 0 0.75 0 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75
		 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625
		 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25
		 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625
		 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.1870353 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.2771517 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.7901739 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.0938756 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.9705064 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.78819931 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[9]" -type "float3" -0.040509932 0.035344146 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.1186457 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.135309 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.5095595 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.9546869 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.0747061 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.6237128 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.60452 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.001266 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.6303985 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1831939 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.8332742 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.6198436 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.001137 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.7179542 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.5717127 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.82942808 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.5785526 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.4700571 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.83450371 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.4649656 ;
	setAttr ".pt[50]" -type "float3" 0 0 1.2635157 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.8167851 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.280771 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.0562706 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.85425782 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.92167574 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.91732192 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[64]" -type "float3" 0 0 -2.0938756 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.7901739 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.78819931 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.92167574 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.85425782 ;
	setAttr ".pt[70]" -type "float3" 0 0 -2.1870353 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.9705064 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.2771517 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.91732192 ;
	setAttr ".pt[74]" -type "float3" 0 0 -2.1186457 ;
	setAttr ".pt[75]" -type "float3" 0 0 -2.135309 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.5095595 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.9546869 ;
	setAttr ".pt[78]" -type "float3" 0 0 -2.0747061 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.6237128 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.60452 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.001266 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.6303985 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.1831939 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.8332742 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.6198436 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.001137 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.7179542 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.5717127 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.82942808 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.5785526 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.4700571 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.83450371 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.4649656 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.2635157 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.8167851 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.280771 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.0562706 ;
	setAttr -s 98 ".vt[0:97]"  -1.009701252 -0.25262523 0.5 0.50000006 -0.5 0.5
		 -0.82118398 0.12482905 0.5 0.49999982 0.5 0.5 5.9604645e-008 0 0.5 -0.021879971 -0.45063448 0.5
		 0.50000006 2.3841858e-007 0.5 -0.0061692595 0.45798039 0.5 -1.13397217 -0.098010302 0.5
		 -0.0061692595 0.45798039 -5.2375441e-008 0.49999982 0.5 -5.2375441e-008 -0.82118398 0.12482905 -5.2375441e-008
		 -0.021879971 -0.45063448 -5.2375441e-008 0.50000006 -0.5 -5.2375441e-008 -1.009701252 -0.25262523 -5.2375441e-008
		 -1.13397217 -0.098010302 -5.2375441e-008 1.081199169 -0.47071791 0.5 1.081198454 0.029281139 0.5
		 1.081199169 -0.47071791 -5.2375441e-008 1.081198454 0.52928185 -5.2375441e-008 1.081198454 0.52928185 0.5
		 1.56368041 -0.39928722 0.5 1.53154278 0.1002593 0.5 1.56368041 -0.39928722 -5.2375441e-008
		 1.49940562 0.59980845 -5.2375441e-008 1.49940562 0.59980845 0.5 2.086079121 -0.24641776 0.5
		 1.95346475 0.2458396 0.5 2.086079121 -0.24641776 -5.2375441e-008 1.82085133 0.73809934 -5.2375441e-008
		 1.82085133 0.73809934 0.5 2.68122673 0.17686558 0.5 2.35460281 0.51746988 0.5 2.68122673 0.17686558 -5.2375441e-008
		 2.02797842 0.85807514 -5.2375441e-008 2.02797842 0.85807514 0.5 3.024340868 0.49983859 0.5
		 2.63805819 0.78372502 0.5 3.024340868 0.49983859 -5.2375441e-008 2.25177574 1.06761241 -5.2375441e-008
		 2.25177574 1.06761241 0.5 3.4137826 0.83509111 0.49999997 3.029602051 1.076509714 0.5
		 3.4137826 0.83509111 -5.2375441e-008 2.64541912 1.31792784 -5.2375444e-008 2.64541769 1.31792808 0.50000006
		 3.60618496 1.058888674 0.43046993 3.28103876 1.26314187 0.47964364 3.64225435 1.036230564 -5.2375441e-008
		 2.95126534 1.470186 -5.2375441e-008 2.95589137 1.46739554 0.52881753 3.72268057 1.30283093 0.43046993
		 3.48875523 1.45003915 0.47964364 3.748631 1.28650069 -5.2375441e-008 3.28077936 1.58091807 -5.2375441e-008
		 3.25482941 1.59724784 0.52881753 3.74733591 1.43210816 0.43046993 3.60862112 1.51977706 0.47964364
		 3.7627244 1.42238235 -5.2375441e-008 3.62400818 1.51005101 -5.2375441e-008 3.48529339 1.59772134 -5.2375441e-008
		 3.46990538 1.60744643 0.52881753 -1.13397217 -0.098010302 -0.50000012 -1.009701252 -0.25262523 -0.50000012
		 -0.021879971 -0.45063448 -0.50000012 5.9604645e-008 0 -0.50000012 -0.82118398 0.12482905 -0.50000012
		 -0.0061692595 0.45798039 -0.50000012 3.60862112 1.51977706 -0.47964376 3.74733591 1.43210816 -0.43047005
		 0.50000006 -0.5 -0.50000012 0.50000006 2.3841858e-007 -0.50000012 0.49999982 0.5 -0.50000012
		 3.46990538 1.60744643 -0.52881765 1.081199169 -0.47071791 -0.50000012 1.081198454 0.029281139 -0.50000012
		 1.081198454 0.52928185 -0.50000012 1.56368041 -0.39928722 -0.50000012 1.53154278 0.1002593 -0.50000012
		 1.49940562 0.59980845 -0.50000012 2.086079121 -0.24641776 -0.50000012 1.95346475 0.2458396 -0.50000012
		 1.82085133 0.73809934 -0.50000012 2.68122673 0.17686558 -0.50000012 2.35460281 0.51746988 -0.50000012
		 2.02797842 0.85807514 -0.50000012 3.024340868 0.49983859 -0.50000012 2.63805819 0.78372502 -0.50000012
		 2.25177574 1.06761241 -0.50000012 3.4137826 0.83509111 -0.50000006 3.029602051 1.076509714 -0.50000012
		 2.64541769 1.31792808 -0.50000018 3.60618496 1.058888674 -0.43047005 3.28103876 1.26314187 -0.47964376
		 2.95589137 1.46739554 -0.52881765 3.72268057 1.30283093 -0.43047005 3.48875523 1.45003915 -0.47964376
		 3.25482941 1.59724784 -0.52881765;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 5 0 2 7 0 0 8 0 1 6 1 2 11 0 3 10 1 5 1 0 6 3 1 7 3 0
		 8 2 0 5 4 0 6 4 0 7 4 0 8 4 0 7 9 0 10 9 0 11 9 0 13 1 1 14 0 0 13 12 0 5 12 0 14 12 0
		 14 15 0 8 15 0 11 15 0 1 16 0 6 17 1 16 17 1 13 18 0 18 16 1 10 19 0 3 20 0 20 19 1
		 17 20 1 16 21 0 17 22 1 21 22 1 18 23 0 23 21 1 19 24 0 20 25 0 25 24 1 22 25 1 21 26 0
		 22 27 1 26 27 1 23 28 0 28 26 1 24 29 0 25 30 0 30 29 1 27 30 1 26 31 0 27 32 1 31 32 0
		 28 33 0 33 31 0 29 34 0 30 35 0 35 34 0 32 35 0 31 36 0 32 37 0 36 37 1 33 38 0 38 36 1
		 34 39 0 35 40 0 40 39 1 37 40 1 36 41 0 37 42 1 41 42 1 38 43 0 43 41 1 39 44 0 40 45 0
		 45 44 1 42 45 1 41 46 0 42 47 1 46 47 0 43 48 0 48 46 0 44 49 0 45 50 0 50 49 0 47 50 0
		 46 51 0 47 52 0 51 52 0 48 53 0 53 51 0 49 54 0 50 55 0 55 54 0 52 55 0 51 56 0 52 57 0
		 56 57 0 53 58 0 58 56 0 58 59 0 57 59 0 54 60 0 60 59 0 55 61 0 61 60 0 57 61 0 63 62 0
		 63 64 0 64 65 0 62 65 0 66 11 0 66 67 0 67 9 0 69 68 0 58 69 0 68 59 0 64 70 0 70 71 1
		 71 65 0 71 72 1 67 72 0 67 65 0 62 66 0 72 10 1 13 70 1 64 12 0 14 63 0 73 60 0 68 73 0
		 62 15 0 70 74 0 74 75 1 71 75 1 18 74 1 72 76 0 76 19 1 75 76 1 74 77 0 77 78 1 75 78 1
		 23 77 1 76 79 0 79 24 1 78 79 1 77 80 0 80 81 1 78 81 1 28 80 1 79 82 0 82 29 1 81 82 1
		 80 83 0 83 84 0 81 84 1 33 83 0 82 85 0 85 34 0 84 85 0 83 86 0 86 87 1 84 87 0 38 86 1
		 85 88 0;
	setAttr ".ed[166:191]" 88 39 1 87 88 1 86 89 0 89 90 1 87 90 1 43 89 1 88 91 0
		 91 44 1 90 91 1 89 92 0 92 93 0 90 93 1 48 92 0 91 94 0 94 49 0 93 94 0 92 95 0 95 96 0
		 93 96 0 53 95 0 94 97 0 97 54 0 96 97 0 95 69 0 96 68 0 97 73 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -3 0 10 -14
		mu 0 4 10 0 7 6
		f 4 -5 1 14 -17
		mu 0 4 13 2 9 11
		f 4 -100 -102 102 -104
		mu 0 4 64 65 66 18
		f 4 6 3 11 -11
		mu 0 4 7 1 8 6
		f 4 7 -9 12 -12
		mu 0 4 8 3 9 6
		f 4 -2 -10 13 -13
		mu 0 4 9 2 10 6
		f 4 8 5 15 -15
		mu 0 4 9 3 12 11
		f 4 17 -7 20 -20
		mu 0 4 15 5 16 14
		f 4 -1 -19 21 -21
		mu 0 4 16 4 17 14
		f 4 -108 -109 103 -106
		mu 0 4 67 68 64 18
		f 4 18 2 23 -23
		mu 0 4 22 0 10 21
		f 4 9 4 24 -24
		mu 0 4 10 2 23 21
		f 4 -4 25 27 -27
		mu 0 4 8 1 25 24
		f 4 -18 28 29 -26
		mu 0 4 1 19 26 25
		f 4 -6 31 32 -31
		mu 0 4 20 3 28 27
		f 4 -8 26 33 -32
		mu 0 4 3 8 24 28
		f 4 -28 34 36 -36
		mu 0 4 24 25 30 29
		f 4 -30 37 38 -35
		mu 0 4 25 26 31 30
		f 4 -33 40 41 -40
		mu 0 4 27 28 33 32
		f 4 -34 35 42 -41
		mu 0 4 28 24 29 33
		f 4 -37 43 45 -45
		mu 0 4 29 30 35 34
		f 4 -39 46 47 -44
		mu 0 4 30 31 36 35
		f 4 -42 49 50 -49
		mu 0 4 32 33 38 37
		f 4 -43 44 51 -50
		mu 0 4 33 29 34 38
		f 4 -46 52 54 -54
		mu 0 4 34 35 40 39
		f 4 -48 55 56 -53
		mu 0 4 35 36 41 40
		f 4 -51 58 59 -58
		mu 0 4 37 38 43 42
		f 4 -52 53 60 -59
		mu 0 4 38 34 39 43
		f 4 -55 61 63 -63
		mu 0 4 39 40 45 44
		f 4 -57 64 65 -62
		mu 0 4 40 41 46 45
		f 4 -60 67 68 -67
		mu 0 4 42 43 48 47
		f 4 -61 62 69 -68
		mu 0 4 43 39 44 48
		f 4 -64 70 72 -72
		mu 0 4 44 45 50 49
		f 4 -66 73 74 -71
		mu 0 4 45 46 51 50
		f 4 -69 76 77 -76
		mu 0 4 47 48 53 52
		f 4 -70 71 78 -77
		mu 0 4 48 44 49 53
		f 4 -73 79 81 -81
		mu 0 4 49 50 55 54
		f 4 -75 82 83 -80
		mu 0 4 50 51 56 55
		f 4 -78 85 86 -85
		mu 0 4 52 53 58 57
		f 4 -79 80 87 -86
		mu 0 4 53 49 54 58
		f 4 -82 88 90 -90
		mu 0 4 54 55 60 59
		f 4 -84 91 92 -89
		mu 0 4 55 56 61 60
		f 4 -87 94 95 -94
		mu 0 4 57 58 63 62
		f 4 -88 89 96 -95
		mu 0 4 58 54 59 63
		f 4 -91 97 99 -99
		mu 0 4 59 60 65 64
		f 4 -93 100 101 -98
		mu 0 4 60 61 66 65
		f 4 -96 106 107 -105
		mu 0 4 62 63 68 67
		f 4 -97 98 108 -107
		mu 0 4 63 59 64 68
		f 4 112 -112 -111 109
		mu 0 4 69 72 71 70
		f 4 16 -116 -115 113
		mu 0 4 73 76 75 74
		f 4 118 -103 117 116
		mu 0 4 77 80 79 78
		f 4 111 -122 -121 -120
		mu 0 4 71 72 82 81
		f 4 121 -125 123 -123
		mu 0 4 82 72 75 83
		f 4 124 -113 125 114
		mu 0 4 75 72 69 74
		f 4 115 -16 -127 -124
		mu 0 4 75 76 84 83
		f 4 19 -129 119 -128
		mu 0 4 85 88 87 86
		f 4 128 -22 129 110
		mu 0 4 87 88 90 89
		f 4 105 -119 131 130
		mu 0 4 91 80 77 92
		f 4 22 -133 -110 -130
		mu 0 4 93 94 69 70
		f 4 132 -25 -114 -126
		mu 0 4 69 94 95 74
		f 4 135 -135 -134 120
		mu 0 4 82 97 96 81
		f 4 133 -137 -29 127
		mu 0 4 81 96 99 98
		f 4 30 -139 -138 126
		mu 0 4 100 102 101 83
		f 4 137 -140 -136 122
		mu 0 4 83 101 97 82
		f 4 142 -142 -141 134
		mu 0 4 97 104 103 96
		f 4 140 -144 -38 136
		mu 0 4 96 103 105 99
		f 4 39 -146 -145 138
		mu 0 4 102 107 106 101
		f 4 144 -147 -143 139
		mu 0 4 101 106 104 97
		f 4 149 -149 -148 141
		mu 0 4 104 109 108 103
		f 4 147 -151 -47 143
		mu 0 4 103 108 110 105
		f 4 48 -153 -152 145
		mu 0 4 107 112 111 106
		f 4 151 -154 -150 146
		mu 0 4 106 111 109 104
		f 4 156 -156 -155 148
		mu 0 4 109 114 113 108
		f 4 154 -158 -56 150
		mu 0 4 108 113 115 110
		f 4 57 -160 -159 152
		mu 0 4 112 117 116 111
		f 4 158 -161 -157 153
		mu 0 4 111 116 114 109
		f 4 163 -163 -162 155
		mu 0 4 114 119 118 113
		f 4 161 -165 -65 157
		mu 0 4 113 118 120 115
		f 4 66 -167 -166 159
		mu 0 4 117 122 121 116
		f 4 165 -168 -164 160
		mu 0 4 116 121 119 114
		f 4 170 -170 -169 162
		mu 0 4 119 124 123 118
		f 4 168 -172 -74 164
		mu 0 4 118 123 125 120
		f 4 75 -174 -173 166
		mu 0 4 122 127 126 121
		f 4 172 -175 -171 167
		mu 0 4 121 126 124 119
		f 4 177 -177 -176 169
		mu 0 4 124 129 128 123
		f 4 175 -179 -83 171
		mu 0 4 123 128 130 125
		f 4 84 -181 -180 173
		mu 0 4 127 132 131 126
		f 4 179 -182 -178 174
		mu 0 4 126 131 129 124
		f 4 184 -184 -183 176
		mu 0 4 129 134 133 128
		f 4 182 -186 -92 178
		mu 0 4 128 133 135 130
		f 4 93 -188 -187 180
		mu 0 4 132 137 136 131
		f 4 186 -189 -185 181
		mu 0 4 131 136 134 129
		f 4 190 -117 -190 183
		mu 0 4 134 77 78 133
		f 4 189 -118 -101 185
		mu 0 4 133 78 79 135
		f 4 104 -131 -192 187
		mu 0 4 137 91 92 136
		f 4 191 -132 -191 188
		mu 0 4 136 92 77 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "DEBD7BA7-4A2A-55E1-C5D8-5292C830652F";
	setAttr ".t" -type "double3" 9.7359397589285255 3.5690153255880714 0 ;
	setAttr ".r" -type "double3" 0 0 11.228056120385103 ;
	setAttr ".s" -type "double3" 0.79620661311124541 0.79620661311124541 0.71016434540444562 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "11D5A5B4-4B52-9BF3-C2E2-95B81FAC04E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57175147533416748 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "025EB532-406F-13F8-D53C-E79DB7E6CF55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57175147533416748 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.57175148 0.25 0.57175148 0.375 0.57175148 0.5 0.57175148 0.625 0.57175148
		 0.75 0.57175148 0.875 0.57175148 0 0.57175148 1 0.57175148 0.125 0.45535499 0.25
		 0.45535499 0.375 0.45535499 0.5 0.45535499 0.625 0.45535499 0.75 0.45535499 0.875
		 0.45535499 0 0.45535499 1 0.45535499 0.125 0.40942067 0.25 0.40942067 0.375 0.40942067
		 0.5 0.40942067 0.625 0.40942067 0.75 0.40942067 0.875 0.40942067 0 0.40942067 1 0.40942067
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.1436456 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.1938816 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.53206289 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.88286287 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.53206289 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.88286287 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1436456 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.1938816 ;
	setAttr ".pt[8]" -type "float3" 0.013615013 0.24304692 1.0876461 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.012241 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.32471576 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.81899053 ;
	setAttr ".pt[13]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.32471576 ;
	setAttr ".pt[16]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[17]" -type "float3" 0.013615013 0.24304692 -1.0876461 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.012241 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.81899053 ;
	setAttr ".pt[23]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[26]" -type "float3" -0.056026213 0.078436695 0.41960737 ;
	setAttr ".pt[27]" -type "float3" -0.056026213 0.203583 0 ;
	setAttr ".pt[28]" -type "float3" -0.056026213 0.078436695 -0.41960737 ;
	setAttr ".pt[29]" -type "float3" -0.068516538 0.14129142 -0.98000383 ;
	setAttr ".pt[30]" -type "float3" 0 0.050423592 -1.323765 ;
	setAttr ".pt[31]" -type "float3" 0 0.050423592 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.050423592 1.323765 ;
	setAttr ".pt[33]" -type "float3" -0.068516538 0.14129142 0.98000383 ;
	setAttr ".pt[34]" -type "float3" 0.016807863 -0.033615731 0.31894529 ;
	setAttr ".pt[35]" -type "float3" 0.016807863 0.12773004 0 ;
	setAttr ".pt[36]" -type "float3" 0.016807863 -0.033615731 -0.31894529 ;
	setAttr ".pt[37]" -type "float3" 0.055304624 0.21086764 -0.98435211 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[41]" -type "float3" 0.055304624 0.21086764 0.98435211 ;
	setAttr ".pt[42]" -type "float3" 0.022410486 -0.044820972 0.33081537 ;
	setAttr ".pt[43]" -type "float3" 0.022410486 0.11652481 0 ;
	setAttr ".pt[44]" -type "float3" 0.022410486 -0.044820972 -0.33081537 ;
	setAttr ".pt[45]" -type "float3" 0.081963256 0.14310248 -0.86982524 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[49]" -type "float3" 0.081963256 0.14310248 0.86982524 ;
	setAttr -s 50 ".vt[0:49]"  -1.032248974 -0.27589506 0.5 0.85856795 -0.2590872 0.5
		 -1.088274956 0.1582399 0.5 0.85856789 0.23107409 0.5 -1.088274956 0.1582399 -0.5
		 0.85856789 0.23107409 -0.5 -1.032248974 -0.27589506 -0.5 0.85856795 -0.2590872 -0.5
		 0 -0.072834074 0.5 0 -0.65027523 0.5 0.92019677 0 0.5 0 0.50460708 0.5 -1.15550649 0 0.5
		 0 0.50460708 0 0.85856789 0.23107409 0 0 0.50460708 -0.5 -1.088274956 0.1582399 0
		 0 -0.072834074 -0.5 0.92019677 0 -0.5 0 -0.65027523 -0.5 -1.15550649 0 -0.5 0 -0.65027523 0
		 0.85856795 -0.2590872 0 -1.032248974 -0.27589506 0 0.92019677 0 0 -1.15550649 0 0
		 0.54345953 0.45667416 0.5 0.54644054 0.44549721 0 0.54345953 0.45667416 -0.5 0.6070466 -0.035996087 -0.57899928
		 0.54724759 -0.54359686 -0.5 0.55005044 -0.53181368 0 0.54724759 -0.54359686 0.5 0.6070466 -0.035996087 0.57899928
		 -0.43883777 0.48609918 0.5 -0.44404352 0.47523582 0 -0.43883777 0.48609918 -0.5 -0.50479579 -0.052409329 -0.58105451
		 -0.41389468 -0.62609214 -0.5 -0.41894588 -0.61570209 0 -0.41389468 -0.62609214 0.5
		 -0.50479579 -0.052409329 0.58105451 -0.84433961 0.36204621 0.5 -0.84965181 0.34660125 0
		 -0.84433961 0.36204624 -0.5 -0.93239081 -0.020199414 -0.60002971 -0.79960352 -0.48629993 -0.5
		 -0.80491245 -0.47137636 0 -0.79960352 -0.48629993 0.5 -0.93239081 -0.020199414 0.60002971;
	setAttr -s 96 ".ed[0:95]"  0 48 0 2 42 0 4 44 0 6 46 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 32 0 10 3 0 11 26 0 12 2 0 9 8 0 10 33 0
		 11 8 0 12 49 0 14 5 0 15 28 0 16 4 0 11 13 0 14 27 0 15 13 0 16 43 0 18 7 0 19 30 0
		 20 6 0 15 17 0 18 29 0 19 17 0 20 45 0 22 1 0 23 0 0 19 21 0 22 31 0 9 21 0 23 47 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0 26 3 0 27 13 0 26 27 1
		 28 5 0 27 28 1 29 17 0 28 29 1 30 7 0 29 30 1 31 21 0 30 31 1 32 1 0 31 32 1 33 8 0
		 32 33 1 33 26 1 34 11 0 35 13 0 34 35 1 36 15 0 35 36 1 37 17 0 36 37 1 38 19 0 37 38 1
		 39 21 0 38 39 1 40 9 0 39 40 1 41 8 0 40 41 1 41 34 1 42 34 0 43 35 0 42 43 1 44 36 0
		 43 44 1 45 37 0 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 49 41 0 48 49 1
		 49 42 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 94 -20
		mu 0 4 19 0 70 72
		f 4 -7 1 82 -27
		mu 0 4 25 2 64 65
		f 4 -9 2 86 -34
		mu 0 4 31 4 66 67
		f 4 -11 3 90 -40
		mu 0 4 37 6 68 69
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 62 61 -17
		mu 0 4 15 52 54 14
		f 4 63 -15 18 -62
		mu 0 4 54 46 18 14
		f 4 95 -2 -16 19
		mu 0 4 72 64 2 19
		f 4 14 50 49 -24
		mu 0 4 18 46 47 20
		f 4 52 -22 25 -50
		mu 0 4 47 48 23 20
		f 4 -3 -23 26 84
		mu 0 4 66 4 25 65
		f 4 21 54 53 -31
		mu 0 4 23 48 49 26
		f 4 56 -29 32 -54
		mu 0 4 49 50 29 26
		f 4 -4 -30 33 88
		mu 0 4 68 6 31 67
		f 4 28 58 57 -37
		mu 0 4 29 50 51 32
		f 4 60 -13 38 -58
		mu 0 4 51 53 35 32
		f 4 -1 -36 39 92
		mu 0 4 71 8 37 69
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42
		f 4 48 7 24 -51
		mu 0 4 46 3 21 47
		f 4 20 -52 -53 -25
		mu 0 4 21 5 48 47
		f 4 -55 51 9 31
		mu 0 4 49 48 5 27
		f 4 27 -56 -57 -32
		mu 0 4 27 7 50 49
		f 4 -59 55 11 37
		mu 0 4 51 50 7 33
		f 4 34 -60 -61 -38
		mu 0 4 33 9 53 51
		f 4 -63 59 5 17
		mu 0 4 54 52 1 17
		f 4 13 -49 -64 -18
		mu 0 4 17 3 46 54
		f 4 -67 64 23 -66
		mu 0 4 56 55 18 20
		f 4 -68 -69 65 -26
		mu 0 4 23 57 56 20
		f 4 -71 67 30 -70
		mu 0 4 58 57 23 26
		f 4 -72 -73 69 -33
		mu 0 4 29 59 58 26
		f 4 -75 71 36 -74
		mu 0 4 60 59 29 32
		f 4 -76 -77 73 -39
		mu 0 4 35 62 60 32
		f 4 -79 75 16 -78
		mu 0 4 63 61 15 14
		f 4 -65 -80 77 -19
		mu 0 4 18 55 63 14
		f 4 -83 80 66 -82
		mu 0 4 65 64 55 56
		f 4 -84 -85 81 68
		mu 0 4 57 66 65 56
		f 4 -87 83 70 -86
		mu 0 4 67 66 57 58
		f 4 -88 -89 85 72
		mu 0 4 59 68 67 58
		f 4 -91 87 74 -90
		mu 0 4 69 68 59 60
		f 4 -92 -93 89 76
		mu 0 4 62 71 69 60
		f 4 -95 91 78 -94
		mu 0 4 72 70 61 63
		f 4 79 -81 -96 93
		mu 0 4 63 55 64 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "47A85FF5-47A2-E42B-19A1-59AE65B902C9";
	setAttr ".t" -type "double3" 11.599957691053929 3.3306180518661574 0 ;
	setAttr ".r" -type "double3" 0 0 -36.982263053147982 ;
	setAttr ".s" -type "double3" 0.71932171968217307 0.71932171968217307 0.71932171968217307 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C37566F2-4A0F-0B6A-9F69-1CB0B657CA60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.031363658607006073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "3EE83E80-48C2-D9DD-1BE6-BAB5C0C53A0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.031363658607006073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625
		 0.25 0.625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625 0.25
		 0.625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625 0.25 0.125
		 0.125 0.125 0 0.25 0 0.375 0 0.375 0.125 0.375 0.25 0.25 0.25 0.125 0.25 0.625 0.25
		 0.75 0.25 0.875 0.25 0.875 0.125 0.875 0 0.75 0 0.625 0 0.625 0.125 0.375 0.19294721
		 0.25 0.19294721 0.125 0.19294721 0.125 0.19294721 0.375 0.55705279 0.5 0.55705279
		 0.625 0.55705279 0.875 0.19294721 0.875 0.19294721 0.875 0.19294721 0.875 0.19294721
		 0.875 0.19294721 0.75 0.19294721 0.625 0.19294721 0.625 0.19294721 0.625 0.19294721
		 0.625 0.19294721 0.625 0.19294721 0.5 0.19294721 0.375 0.19294721 0.375 0.086724132
		 0.25 0.086724132 0.125 0.086724132 0.125 0.086724132 0.375 0.66327584 0.5 0.66327584
		 0.625 0.66327584 0.875 0.086724132 0.875 0.086724132 0.875 0.086724132 0.875 0.086724132
		 0.875 0.086724132 0.75 0.086724132 0.625 0.086724132 0.625 0.086724132 0.625 0.086724132
		 0.625 0.086724132 0.625 0.086724132 0.5 0.086724132 0.375 0.086724132 0.375 0.031363659
		 0.25 0.031363659 0.125 0.031363659 0.125 0.031363659 0.375 0.71863633 0.5 0.71863633
		 0.625 0.71863633 0.875 0.031363659 0.875 0.031363659 0.875 0.031363659 0.875 0.031363659
		 0.875 0.031363659 0.75 0.031363659 0.625 0.031363659 0.625 0.031363659 0.625 0.031363659
		 0.625 0.031363659 0.625 0.031363659 0.5 0.031363659 0.375 0.031363659 0.375 0 0.25
		 0 0.125 0 0.125 0.031363659 0.125 0.086724132 0.125 0.125 0.125 0.19294721 0.125
		 0.25 0.25 0.25 0.375 0.25 0.375 0.19294721 0.375 0.125 0.375 0.086724132 0.375 0.031363659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.1067646 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.7566722 ;
	setAttr ".pt[2]" -type "float3" 7.2164497e-016 5.5511151e-016 1.0135329 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.93341649 ;
	setAttr ".pt[4]" -type "float3" 7.2164497e-016 5.5511151e-016 -1.0135329 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.93341649 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1067646 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.7566722 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.192607 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.97945476 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.0867634 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.0424885 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.2564735 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0424885 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.192607 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.0867634 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.97945476 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.2564735 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.57303387 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.86805117 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.57303387 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.86805117 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.7816959 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.7816959 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.20102626 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.69363469 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.20102626 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.69363469 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.63378209 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.63378209 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.20190609 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.20071866 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.20190609 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.20071866 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.15297866 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.15297866 ;
	setAttr ".pt[49]" -type "float3" -0.017484808 0.017416362 -1.0088024 ;
	setAttr ".pt[50]" -type "float3" 1.110223e-016 -1.6653345e-016 -1.1408287 ;
	setAttr ".pt[52]" -type "float3" -0.017484808 0.017416362 0 ;
	setAttr ".pt[53]" -type "float3" 1.110223e-016 -1.6653345e-016 1.1408287 ;
	setAttr ".pt[54]" -type "float3" -0.017484808 0.017416362 1.0088024 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.90065598 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.90065598 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.42722589 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.42722589 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.45866406 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.20292893 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.20292893 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.45866406 ;
	setAttr ".pt[66]" -type "float3" 6.6613381e-016 5.2735594e-016 0.93322057 ;
	setAttr ".pt[68]" -type "float3" 6.6613381e-016 5.2735594e-016 -0.93322057 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.1119274 ;
	setAttr ".pt[70]" -type "float3" 0 0 -1.119637 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.98961174 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.81056625 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.66984731 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.46717599 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.18485545 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.18485545 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.46717599 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.66984731 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.81056625 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.98961174 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.119637 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.1119274 ;
	setAttr ".pt[84]" -type "float3" 0 0 1.0614586 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.0614586 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.2564735 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.1605492 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.0501901 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.80334759 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.62162012 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.40199864 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.20921654 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.20921654 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.40199864 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.62162012 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.80334759 ;
	setAttr ".pt[99]" -type "float3" 0 0 1.0501901 ;
	setAttr ".pt[100]" -type "float3" 0 0 1.1605492 ;
	setAttr ".pt[101]" -type "float3" 0 0 1.2564735 ;
	setAttr ".pt[102]" -type "float3" 0 0 1.1226535 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.1226535 ;
	setAttr ".pt[105]" -type "float3" 0 0 -1.1926321 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.0602682 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.86791646 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.6830979 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.43374527 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.35606667 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.21594809 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.21594809 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.35606667 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.43374527 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.6830979 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.86791646 ;
	setAttr ".pt[118]" -type "float3" 0 0 1.0602682 ;
	setAttr ".pt[119]" -type "float3" 0 0 1.1926321 ;
	setAttr ".pt[120]" -type "float3" -1.110223e-016 1.6653345e-016 1.174156 ;
	setAttr ".pt[122]" -type "float3" -1.110223e-016 1.6653345e-016 -1.174156 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.1738362 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.1639749 ;
	setAttr ".pt[125]" -type "float3" -0.017484808 0.017416362 -1.1494344 ;
	setAttr ".pt[126]" -type "float3" 6.6613381e-016 5.2735594e-016 -1.0542672 ;
	setAttr ".pt[127]" -type "float3" -6.6613381e-016 -5.5511151e-016 -0.97603148 ;
	setAttr ".pt[129]" -type "float3" -6.6613381e-016 -5.5511151e-016 0.97603148 ;
	setAttr ".pt[130]" -type "float3" 6.6613381e-016 5.2735594e-016 1.0542672 ;
	setAttr ".pt[131]" -type "float3" -0.017484808 0.017416362 1.1494344 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.1639749 ;
	setAttr ".pt[133]" -type "float3" 0 0 1.1738362 ;
	setAttr -s 134 ".vt[0:133]"  -0.37537235 -0.45240182 0.5 0.35327044 -0.3713786 0.5
		 -0.35816085 0.37206274 0.5 0.35113811 0.35113764 0.5 -0.35816085 0.37206274 -0.5
		 0.35113811 0.35113764 -0.5 -0.37537235 -0.45240182 -0.5 0.35327044 -0.3713786 -0.5
		 -1.9073486e-006 -2.8610229e-006 0.5 -0.0096405568 -0.41956595 0.5 0.35113573 -2.3841858e-006 0.5
		 0.0083283074 0.37488592 0.5 -0.3511405 -1.4305115e-006 0.5 0.0083283074 0.37488592 0
		 0.35113811 0.35113764 0 0.0083283074 0.37488592 -0.5 -0.35816085 0.37206274 0 -1.9073486e-006 -2.8610229e-006 -0.5
		 0.35113573 -2.3841858e-006 -0.5 -0.0096405568 -0.41956595 -0.5 -0.3511405 -1.4305115e-006 -0.5
		 -0.0096405568 -0.41956595 0 0.35327044 -0.3713786 0 -0.37537235 -0.45240182 0 0.65311766 -0.33057261 0.5
		 0.65311718 -0.010885239 0.5 0.65311766 -0.33057261 1.3877788e-017 0.65311766 -0.33057261 -0.5
		 0.65311718 -0.010885239 -0.5 0.65659314 0.31578967 -0.5 0.65659314 0.31578967 0 0.65659314 0.31578967 0.5
		 0.87905502 -0.29391861 0.49999982 0.87905502 -0.010867596 0.49999982 0.87905502 -0.29391861 -2.5682279e-009
		 0.87905502 -0.29391861 -0.49999982 0.87905502 -0.010867596 -0.49999982 0.87905502 0.27218437 -0.49999982
		 0.87905502 0.27218437 -2.5682279e-009 0.87905502 0.27218437 0.49999982 1.079299927 -0.10823298 0.49999958
		 1.10511494 0.050865158 0.49999961 1.079299927 -0.10823298 -2.8207978e-009 1.10511398 0.050864205 -2.8208e-009
		 1.079299927 -0.10823298 -0.49999958 1.10511494 0.050865158 -0.49999961 1.077958226 0.17007145 -0.49999964
		 1.077958226 0.17007145 -2.8207907e-009 1.077958226 0.17007145 0.49999964 -0.87144423 -1.4305115e-006 -0.5
		 -0.80360407 -0.41801843 -0.5 -0.80360407 -0.41801843 -2.3592239e-016 -0.87144423 -1.4305115e-006 -2.4973798e-016
		 -0.80360407 -0.41801843 0.5 -0.87144423 -1.4305115e-006 0.5 -0.79671967 0.33313408 0.5
		 -0.79671967 0.33313408 -2.4681894e-016 -0.79671967 0.33313408 -0.5 0.99644291 0.23734696 0.49999973
		 0.99709386 0.23448984 -2.9205955e-009 0.99644285 0.23734696 -0.4999997 1.016828537 0.021166008 -0.52047497
		 1.0021166801 -0.22083485 -0.4999997 1.0026899576 -0.21730191 -2.9670104e-009 1.0021166801 -0.22083485 0.4999997
		 1.016828537 0.021166008 0.52047497 -0.86953509 0.20733298 0.5 -0.86510557 0.20772617 -2.6573814e-016
		 -0.86953515 0.20733298 -0.5 -0.35322827 0.23451217 -0.53231406 0.0052740541 0.23633134 -0.53256166
		 0.35096177 0.22136036 -0.53049135 0.65500659 0.19505647 -0.52836853 0.87905502 0.16757205 -0.52457875
		 1.0068678856 0.15762247 -0.52987754 1.10153592 0.11845202 -0.49998224 1.10035694 0.11952711 -2.810546e-009
		 1.10153592 0.11845202 0.49998224 1.0068678856 0.15762247 0.52987754 0.87905502 0.16757205 0.52457875
		 0.65500659 0.19505647 0.52836853 0.35096177 0.22136036 0.53049135 0.0052740541 0.23633134 0.53256166
		 -0.35322827 0.23451217 0.53231406 -0.88705671 -0.15659015 0.5 -0.88301903 -0.15695485 -2.6037536e-016
		 -0.88705665 -0.15659015 -0.5 -0.3582634 -0.17189962 -0.52908856 -0.0036432673 -0.15938146 -0.52694696
		 0.3518109 -0.14107637 -0.52384621 0.65290129 -0.13232289 -0.52052689 0.87905502 -0.11838932 -0.51817435
		 1.01361692 -0.071065187 -0.53105599 1.10570025 0.0015042088 -0.49999252 1.10492611 -1.2726523e-006 -2.809438e-009
		 1.10570025 0.0015042088 0.49999252 1.01361692 -0.071065187 0.53105599 0.87905502 -0.11838932 0.51817435
		 0.65290129 -0.13232289 0.52052689 0.3518109 -0.14107637 0.52384621 -0.0036432673 -0.15938146 0.52694696
		 -0.3582634 -0.17189962 0.52908856 -0.86140245 -0.34349674 0.5 -0.85592377 -0.3438293 -2.5836408e-016
		 -0.86140239 -0.34349674 -0.5 -0.3701168 -0.37344804 -0.53715372 -0.0079477802 -0.3463105 -0.53440994
		 0.35283089 -0.30653667 -0.53045046 0.65301114 -0.27475494 -0.52621192 0.87905502 -0.24449795 -0.52320772
		 1.0058329105 -0.17906411 -0.52503639 1.094933987 -0.069048867 -0.4999887 1.093699932 -0.070723929 -2.8048235e-009
		 1.094933987 -0.069048867 0.4999887 1.0058329105 -0.17906411 0.52503639 0.87905502 -0.24449795 0.52320772
		 0.65301114 -0.27475494 0.52621192 0.35283089 -0.30653667 0.53045046 -0.0079477802 -0.3463105 0.53440994
		 -0.3701168 -0.37344804 0.53715372 -0.71679443 -0.45192608 0.49985626 -0.71959668 -0.44915205 -1.7723287e-016
		 -0.71679437 -0.45192608 -0.49985629 -0.7825796 -0.3523404 -0.5382551 -0.80210435 -0.1610876 -0.53862298
		 -0.78756118 -1.3025449e-006 -0.53141117 -0.78667724 0.21317235 -0.53841156 -0.71114087 0.36820126 -0.4998363
		 -0.71339339 0.36489165 -1.8860577e-016 -0.71114087 0.36820126 0.4998363 -0.78667712 0.21317235 0.53841156
		 -0.78756118 -1.3025449e-006 0.53141117 -0.80210435 -0.16108762 0.53862303 -0.78257966 -0.3523404 0.5382551;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 9 0 2 11 0 4 15 0 6 19 0 0 119 1 1 117 1 2 16 1 3 14 1
		 4 69 1 5 71 1 6 23 1 7 22 1 9 1 0 10 81 1 11 3 0 12 83 1 9 118 0 10 8 0 11 82 0 12 8 0
		 14 5 1 15 5 0 16 4 1 11 13 0 14 13 0 15 13 0 16 13 0 18 89 1 19 7 0 20 87 1 15 70 0
		 18 17 0 19 106 0 20 17 0 22 1 1 23 0 1 19 21 0 22 21 0 9 21 0 23 21 0 1 24 0 10 25 1
		 24 116 1 22 26 1 26 24 1 7 27 0 27 26 1 18 28 1 28 90 1 5 29 0 29 72 1 14 30 1 30 29 1
		 3 31 0 31 30 1 25 80 1 24 32 0 25 33 1 32 115 1 26 34 1 34 32 1 27 35 0 35 34 1 28 36 1
		 36 91 1 29 37 0 37 73 1 30 38 1 38 37 1 31 39 0 39 38 1 33 79 1 32 64 0 33 65 1 40 113 0
		 34 63 1 42 40 0 42 112 0 41 43 0 35 62 0 44 42 0 36 61 1 45 93 0 45 43 0 37 60 0
		 46 75 0 38 59 1 47 46 0 47 76 0 39 58 0 48 47 0 41 77 0 20 125 1 6 122 0 49 86 0
		 23 121 1 50 51 0 51 103 0 49 52 0 0 120 0 51 53 0 12 131 1 53 102 0 54 52 0 2 129 0
		 54 66 0 16 128 1 55 56 0 56 67 0 4 127 0 56 57 0 57 68 0 58 48 0 59 47 1 58 59 1
		 60 46 0 59 60 1 61 45 1 60 74 1 62 44 0 61 92 1 63 42 1 62 63 1 64 40 0 63 64 1 65 41 1
		 64 114 1 65 78 1 66 55 0 67 52 0 66 67 1 68 49 0 67 68 1 69 20 1 68 126 1 70 17 0
		 69 70 1 71 18 1 70 71 1 72 28 1 71 72 1 73 36 1 72 73 1 74 61 1 73 74 1 75 45 0 74 75 1
		 76 43 0 75 76 1 77 48 0 76 77 1 78 58 1 77 78 1 79 39 1 78 79 1 80 31 1 79 80 1 81 3 1
		 80 81 1 82 8 0 81 82 1 83 2 1 82 83 1 83 130 1 84 54 0 85 52 0;
	setAttr ".ed[166:263]" 84 85 1 86 104 0 85 86 1 87 105 1 86 124 1 88 17 0 87 88 1
		 89 107 1 88 89 1 90 108 1 89 90 1 91 109 1 90 91 1 92 110 1 91 92 1 93 111 0 92 93 1
		 94 43 0 93 94 1 95 41 0 94 95 1 96 65 1 95 96 1 97 33 1 96 97 1 98 25 1 97 98 1 99 10 1
		 98 99 1 100 8 0 99 100 1 101 12 1 100 101 1 101 132 1 102 84 0 103 85 0 102 103 1
		 104 50 0 103 104 1 105 6 1 104 123 1 106 88 0 105 106 1 107 7 1 106 107 1 108 27 1
		 107 108 1 109 35 1 108 109 1 110 62 1 109 110 1 111 44 0 110 111 1 112 94 0 111 112 1
		 113 95 0 112 113 1 114 96 1 113 114 1 115 97 1 114 115 1 116 98 1 115 116 1 117 99 1
		 116 117 1 118 100 0 117 118 1 119 101 1 118 119 1 119 133 1 120 53 0 121 51 1 120 121 1
		 122 50 0 121 122 1 123 105 1 122 123 1 124 87 1 123 124 1 125 49 1 124 125 1 126 69 1
		 125 126 1 127 57 0 126 127 1 128 56 1 127 128 1 129 55 0 128 129 1 130 66 1 129 130 1
		 131 54 1 130 131 1 132 84 1 131 132 1 133 102 1 132 133 1 133 120 1;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 -5 0 16 234
		mu 0 4 145 0 15 144
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -134 136 135 -34
		mu 0 4 31 90 91 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -75 -77 77 222
		mu 0 4 139 63 64 138
		f 4 203 96 97 204
		mu 0 4 128 71 72 127
		f 4 12 5 232 -17
		mu 0 4 15 1 143 144
		f 4 13 160 159 -18
		mu 0 4 17 103 104 14
		f 4 162 -16 19 -160
		mu 0 4 104 105 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 138 137 31 -136
		mu 0 4 91 92 27 26
		f 4 209 -29 32 210
		mu 0 4 132 7 29 131
		f 4 -4 -206 208 -33
		mu 0 4 29 6 130 131
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -81 -218 220 -78
		mu 0 4 64 65 137 138
		f 4 -146 148 147 -84
		mu 0 4 66 97 98 38
		f 4 150 -92 78 -148
		mu 0 4 98 99 62 38
		f 4 100 102 202 -98
		mu 0 4 72 73 126 127
		f 4 105 130 129 -104
		mu 0 4 74 86 87 42
		f 4 132 131 98 -130
		mu 0 4 87 88 70 42
		f 4 -6 40 42 230
		mu 0 4 143 1 47 142
		f 4 -35 43 44 -41
		mu 0 4 1 39 48 47
		f 4 -12 45 46 -44
		mu 0 4 39 10 49 48
		f 4 -210 212 211 -46
		mu 0 4 10 133 134 49
		f 4 -138 140 139 -48
		mu 0 4 40 93 94 50
		f 4 -21 51 52 -50
		mu 0 4 11 41 52 51
		f 4 -8 53 54 -52
		mu 0 4 41 3 53 52
		f 4 -14 41 55 158
		mu 0 4 103 17 46 102
		f 4 -43 56 58 228
		mu 0 4 142 47 55 141
		f 4 -45 59 60 -57
		mu 0 4 47 48 56 55
		f 4 -47 61 62 -60
		mu 0 4 48 49 57 56
		f 4 -212 214 213 -62
		mu 0 4 49 134 135 57
		f 4 -140 142 141 -64
		mu 0 4 50 94 95 58
		f 4 -53 67 68 -66
		mu 0 4 51 52 60 59
		f 4 -55 69 70 -68
		mu 0 4 52 53 61 60
		f 4 -56 57 71 156
		mu 0 4 102 46 54 101
		f 4 -59 72 126 226
		mu 0 4 141 55 84 140
		f 4 -61 75 124 -73
		mu 0 4 55 56 83 84
		f 4 -63 79 122 -76
		mu 0 4 56 57 82 83
		f 4 -214 216 215 -80
		mu 0 4 57 135 136 82
		f 4 -142 144 143 -82
		mu 0 4 58 95 96 81
		f 4 -69 86 116 -85
		mu 0 4 59 60 79 80
		f 4 -71 89 114 -87
		mu 0 4 60 61 78 79
		f 4 -72 73 127 154
		mu 0 4 101 54 85 100
		f 4 205 93 242 241
		mu 0 4 129 12 148 149
		f 4 10 95 240 -94
		mu 0 4 12 43 147 148
		f 4 35 99 238 -96
		mu 0 4 43 0 146 147
		f 4 4 235 263 -100
		mu 0 4 0 145 159 146
		f 4 15 163 258 -102
		mu 0 4 19 105 156 157
		f 4 6 106 254 -105
		mu 0 4 2 44 154 155
		f 4 22 109 252 -107
		mu 0 4 44 13 153 154
		f 4 133 92 248 247
		mu 0 4 89 45 151 152
		f 4 -115 112 90 -114
		mu 0 4 79 78 69 68
		f 4 -117 113 87 -116
		mu 0 4 80 79 68 67
		f 4 -144 146 145 -118
		mu 0 4 81 96 97 66
		f 4 -216 218 217 -120
		mu 0 4 82 136 137 65
		f 4 -123 119 80 -122
		mu 0 4 83 82 65 64
		f 4 -125 121 76 -124
		mu 0 4 84 83 64 63
		f 4 -127 123 74 224
		mu 0 4 140 84 63 139
		f 4 -128 125 91 152
		mu 0 4 100 85 62 99
		f 4 128 107 108 -131
		mu 0 4 86 75 76 87
		f 4 110 111 -133 -109
		mu 0 4 76 77 88 87
		f 4 8 -248 250 -110
		mu 0 4 13 89 152 153
		f 4 -137 -9 2 30
		mu 0 4 91 90 4 23
		f 4 21 9 -139 -31
		mu 0 4 23 5 92 91
		f 4 -141 -10 49 50
		mu 0 4 94 93 11 51
		f 4 -143 -51 65 66
		mu 0 4 95 94 51 59
		f 4 -145 -67 84 118
		mu 0 4 96 95 59 80
		f 4 -147 -119 115 85
		mu 0 4 97 96 80 67
		f 4 -149 -86 -88 88
		mu 0 4 98 97 67 68
		f 4 -91 -150 -151 -89
		mu 0 4 68 69 99 98
		f 4 -152 -153 149 -113
		mu 0 4 78 100 99 69
		f 4 -154 -155 151 -90
		mu 0 4 61 101 100 78
		f 4 -156 -157 153 -70
		mu 0 4 53 102 101 61
		f 4 -158 -159 155 -54
		mu 0 4 3 103 102 53
		f 4 -161 157 -15 18
		mu 0 4 104 103 3 18
		f 4 -2 -162 -163 -19
		mu 0 4 18 2 105 104
		f 4 -164 161 104 256
		mu 0 4 156 105 2 155
		f 4 -167 164 103 -166
		mu 0 4 107 106 74 42
		f 4 94 -169 165 -99
		mu 0 4 70 108 107 42
		f 4 29 -244 246 -93
		mu 0 4 45 109 150 151
		f 4 -173 -30 33 -172
		mu 0 4 111 110 31 26
		f 4 27 -175 171 -32
		mu 0 4 27 112 111 26
		f 4 -177 -28 47 48
		mu 0 4 114 113 40 50
		f 4 -179 -49 63 64
		mu 0 4 115 114 50 58
		f 4 -181 -65 81 120
		mu 0 4 116 115 58 81
		f 4 -183 -121 117 82
		mu 0 4 117 116 81 66
		f 4 -185 -83 83 -184
		mu 0 4 118 117 66 38
		f 4 -186 -187 183 -79
		mu 0 4 62 119 118 38
		f 4 -188 -189 185 -126
		mu 0 4 85 120 119 62
		f 4 -190 -191 187 -74
		mu 0 4 54 121 120 85
		f 4 -192 -193 189 -58
		mu 0 4 46 122 121 54
		f 4 -194 -195 191 -42
		mu 0 4 17 123 122 46
		f 4 -197 193 17 -196
		mu 0 4 124 123 17 14
		f 4 -198 -199 195 -20
		mu 0 4 19 125 124 14
		f 4 -200 197 101 260
		mu 0 4 158 125 19 157
		f 4 -203 200 166 -202
		mu 0 4 127 126 106 107
		f 4 167 -205 201 168
		mu 0 4 108 128 127 107
		f 4 169 -242 244 243
		mu 0 4 109 129 149 150
		f 4 -209 -170 172 -208
		mu 0 4 131 130 110 111
		f 4 173 -211 207 174
		mu 0 4 112 132 131 111
		f 4 -213 -174 176 175
		mu 0 4 134 133 113 114
		f 4 -215 -176 178 177
		mu 0 4 135 134 114 115
		f 4 -217 -178 180 179
		mu 0 4 136 135 115 116
		f 4 -219 -180 182 181
		mu 0 4 137 136 116 117
		f 4 -221 -182 184 -220
		mu 0 4 138 137 117 118
		f 4 -222 -223 219 186
		mu 0 4 119 139 138 118
		f 4 -224 -225 221 188
		mu 0 4 120 140 139 119
		f 4 -226 -227 223 190
		mu 0 4 121 141 140 120
		f 4 -228 -229 225 192
		mu 0 4 122 142 141 121
		f 4 -230 -231 227 194
		mu 0 4 123 143 142 122
		f 4 -233 229 196 -232
		mu 0 4 144 143 123 124
		f 4 -234 -235 231 198
		mu 0 4 125 145 144 124
		f 4 -236 233 199 262
		mu 0 4 159 145 125 158
		f 4 -239 236 -101 -238
		mu 0 4 147 146 73 72
		f 4 -241 237 -97 -240
		mu 0 4 148 147 72 71
		f 4 -243 239 -204 206
		mu 0 4 149 148 71 128
		f 4 -245 -207 -168 170
		mu 0 4 150 149 128 108
		f 4 -247 -171 -95 -246
		mu 0 4 151 150 108 70
		f 4 -249 245 -132 134
		mu 0 4 152 151 70 88
		f 4 -251 -135 -112 -250
		mu 0 4 153 152 88 77
		f 4 -253 249 -111 -252
		mu 0 4 154 153 77 76
		f 4 -255 251 -108 -254
		mu 0 4 155 154 76 75
		f 4 -256 -257 253 -129
		mu 0 4 86 156 155 75
		f 4 -259 255 -106 -258
		mu 0 4 157 156 86 74
		f 4 -260 -261 257 -165
		mu 0 4 106 158 157 74
		f 4 -262 -263 259 -201
		mu 0 4 126 159 158 106
		f 4 -264 261 -103 -237
		mu 0 4 146 159 126 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "1A7A628A-440A-A10C-C5E9-FF813A07612E";
	setAttr ".t" -type "double3" 11.967510652348205 4.4837476076394465 0 ;
	setAttr ".r" -type "double3" 0 0 -33.198378323663697 ;
	setAttr ".s" -type "double3" 0.57605882768979422 0.74042836720653826 0.48933809552284491 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A27D1859-4D61-50C1-60AE-30ABF5BCC33B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "5FA7C34B-4139-82F7-69E2-F29A6DE26831";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.375 0.375 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125
		 0.75 0 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75
		 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125
		 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25
		 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.375 0.125 0.375 0 0.5
		 0 0.5 0.125 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.375 0.625 0.125 0.625 0 0.75 0
		 0.75 0.125 0.625 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.875 0.625 1 0.5 1 0.5
		 0.875 0.375 1 0.375 0.875 0.75 0.25 0.625 0.25 0.25 0 0.25 0.125 0.25 0.25 0.625
		 0 0.625 0.125 0.75 0 0.75 0 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75
		 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625
		 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25
		 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625
		 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.1870353 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.2771517 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.7901739 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.0938756 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.9705064 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.78819931 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[9]" -type "float3" -0.040509932 0.035344146 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.1186457 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.135309 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.5095595 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.9546869 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.0747061 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.6237128 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.60452 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.001266 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.6303985 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1831939 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.8332742 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.6198436 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.001137 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.7179542 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.5717127 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.82942808 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.5785526 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.4700571 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.83450371 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.4649656 ;
	setAttr ".pt[50]" -type "float3" 0 0 1.2635157 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.8167851 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.280771 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.0562706 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.85425782 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.92167574 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.91732192 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[64]" -type "float3" 0 0 -2.0938756 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.7901739 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.78819931 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.92167574 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.85425782 ;
	setAttr ".pt[70]" -type "float3" 0 0 -2.1870353 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.9705064 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.2771517 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.91732192 ;
	setAttr ".pt[74]" -type "float3" 0 0 -2.1186457 ;
	setAttr ".pt[75]" -type "float3" 0 0 -2.135309 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.5095595 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.9546869 ;
	setAttr ".pt[78]" -type "float3" 0 0 -2.0747061 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.6237128 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.60452 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.001266 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.6303985 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.1831939 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.8332742 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.6198436 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.001137 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.7179542 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.5717127 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.82942808 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.5785526 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.4700571 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.83450371 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.4649656 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.2635157 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.8167851 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.280771 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.0562706 ;
	setAttr -s 98 ".vt[0:97]"  -1.009701252 -0.25262523 0.5 0.50000006 -0.5 0.5
		 -0.82118398 0.12482905 0.5 0.49999982 0.5 0.5 5.9604645e-008 0 0.5 -0.021879971 -0.45063448 0.5
		 0.50000006 2.3841858e-007 0.5 -0.0061692595 0.45798039 0.5 -1.13397217 -0.098010302 0.5
		 -0.0061692595 0.45798039 -5.2375441e-008 0.49999982 0.5 -5.2375441e-008 -0.82118398 0.12482905 -5.2375441e-008
		 -0.021879971 -0.45063448 -5.2375441e-008 0.50000006 -0.5 -5.2375441e-008 -1.009701252 -0.25262523 -5.2375441e-008
		 -1.13397217 -0.098010302 -5.2375441e-008 1.081199169 -0.47071791 0.5 1.081198454 0.029281139 0.5
		 1.081199169 -0.47071791 -5.2375441e-008 1.081198454 0.52928185 -5.2375441e-008 1.081198454 0.52928185 0.5
		 1.56368041 -0.39928722 0.5 1.53154278 0.1002593 0.5 1.56368041 -0.39928722 -5.2375441e-008
		 1.49940562 0.59980845 -5.2375441e-008 1.49940562 0.59980845 0.5 2.086079121 -0.24641776 0.5
		 1.95346475 0.2458396 0.5 2.086079121 -0.24641776 -5.2375441e-008 1.82085133 0.73809934 -5.2375441e-008
		 1.82085133 0.73809934 0.5 2.68122673 0.17686558 0.5 2.35460281 0.51746988 0.5 2.68122673 0.17686558 -5.2375441e-008
		 2.02797842 0.85807514 -5.2375441e-008 2.02797842 0.85807514 0.5 3.024340868 0.49983859 0.5
		 2.63805819 0.78372502 0.5 3.024340868 0.49983859 -5.2375441e-008 2.25177574 1.06761241 -5.2375441e-008
		 2.25177574 1.06761241 0.5 3.4137826 0.83509111 0.49999997 3.029602051 1.076509714 0.5
		 3.4137826 0.83509111 -5.2375441e-008 2.64541912 1.31792784 -5.2375444e-008 2.64541769 1.31792808 0.50000006
		 3.60618496 1.058888674 0.43046993 3.28103876 1.26314187 0.47964364 3.64225435 1.036230564 -5.2375441e-008
		 2.95126534 1.470186 -5.2375441e-008 2.95589137 1.46739554 0.52881753 3.72268057 1.30283093 0.43046993
		 3.48875523 1.45003915 0.47964364 3.748631 1.28650069 -5.2375441e-008 3.28077936 1.58091807 -5.2375441e-008
		 3.25482941 1.59724784 0.52881753 3.74733591 1.43210816 0.43046993 3.60862112 1.51977706 0.47964364
		 3.7627244 1.42238235 -5.2375441e-008 3.62400818 1.51005101 -5.2375441e-008 3.48529339 1.59772134 -5.2375441e-008
		 3.46990538 1.60744643 0.52881753 -1.13397217 -0.098010302 -0.50000012 -1.009701252 -0.25262523 -0.50000012
		 -0.021879971 -0.45063448 -0.50000012 5.9604645e-008 0 -0.50000012 -0.82118398 0.12482905 -0.50000012
		 -0.0061692595 0.45798039 -0.50000012 3.60862112 1.51977706 -0.47964376 3.74733591 1.43210816 -0.43047005
		 0.50000006 -0.5 -0.50000012 0.50000006 2.3841858e-007 -0.50000012 0.49999982 0.5 -0.50000012
		 3.46990538 1.60744643 -0.52881765 1.081199169 -0.47071791 -0.50000012 1.081198454 0.029281139 -0.50000012
		 1.081198454 0.52928185 -0.50000012 1.56368041 -0.39928722 -0.50000012 1.53154278 0.1002593 -0.50000012
		 1.49940562 0.59980845 -0.50000012 2.086079121 -0.24641776 -0.50000012 1.95346475 0.2458396 -0.50000012
		 1.82085133 0.73809934 -0.50000012 2.68122673 0.17686558 -0.50000012 2.35460281 0.51746988 -0.50000012
		 2.02797842 0.85807514 -0.50000012 3.024340868 0.49983859 -0.50000012 2.63805819 0.78372502 -0.50000012
		 2.25177574 1.06761241 -0.50000012 3.4137826 0.83509111 -0.50000006 3.029602051 1.076509714 -0.50000012
		 2.64541769 1.31792808 -0.50000018 3.60618496 1.058888674 -0.43047005 3.28103876 1.26314187 -0.47964376
		 2.95589137 1.46739554 -0.52881765 3.72268057 1.30283093 -0.43047005 3.48875523 1.45003915 -0.47964376
		 3.25482941 1.59724784 -0.52881765;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 5 0 2 7 0 0 8 0 1 6 1 2 11 0 3 10 1 5 1 0 6 3 1 7 3 0
		 8 2 0 5 4 0 6 4 0 7 4 0 8 4 0 7 9 0 10 9 0 11 9 0 13 1 1 14 0 0 13 12 0 5 12 0 14 12 0
		 14 15 0 8 15 0 11 15 0 1 16 0 6 17 1 16 17 1 13 18 0 18 16 1 10 19 0 3 20 0 20 19 1
		 17 20 1 16 21 0 17 22 1 21 22 1 18 23 0 23 21 1 19 24 0 20 25 0 25 24 1 22 25 1 21 26 0
		 22 27 1 26 27 1 23 28 0 28 26 1 24 29 0 25 30 0 30 29 1 27 30 1 26 31 0 27 32 1 31 32 0
		 28 33 0 33 31 0 29 34 0 30 35 0 35 34 0 32 35 0 31 36 0 32 37 0 36 37 1 33 38 0 38 36 1
		 34 39 0 35 40 0 40 39 1 37 40 1 36 41 0 37 42 1 41 42 1 38 43 0 43 41 1 39 44 0 40 45 0
		 45 44 1 42 45 1 41 46 0 42 47 1 46 47 0 43 48 0 48 46 0 44 49 0 45 50 0 50 49 0 47 50 0
		 46 51 0 47 52 0 51 52 0 48 53 0 53 51 0 49 54 0 50 55 0 55 54 0 52 55 0 51 56 0 52 57 0
		 56 57 0 53 58 0 58 56 0 58 59 0 57 59 0 54 60 0 60 59 0 55 61 0 61 60 0 57 61 0 63 62 0
		 63 64 0 64 65 0 62 65 0 66 11 0 66 67 0 67 9 0 69 68 0 58 69 0 68 59 0 64 70 0 70 71 1
		 71 65 0 71 72 1 67 72 0 67 65 0 62 66 0 72 10 1 13 70 1 64 12 0 14 63 0 73 60 0 68 73 0
		 62 15 0 70 74 0 74 75 1 71 75 1 18 74 1 72 76 0 76 19 1 75 76 1 74 77 0 77 78 1 75 78 1
		 23 77 1 76 79 0 79 24 1 78 79 1 77 80 0 80 81 1 78 81 1 28 80 1 79 82 0 82 29 1 81 82 1
		 80 83 0 83 84 0 81 84 1 33 83 0 82 85 0 85 34 0 84 85 0 83 86 0 86 87 1 84 87 0 38 86 1
		 85 88 0;
	setAttr ".ed[166:191]" 88 39 1 87 88 1 86 89 0 89 90 1 87 90 1 43 89 1 88 91 0
		 91 44 1 90 91 1 89 92 0 92 93 0 90 93 1 48 92 0 91 94 0 94 49 0 93 94 0 92 95 0 95 96 0
		 93 96 0 53 95 0 94 97 0 97 54 0 96 97 0 95 69 0 96 68 0 97 73 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -3 0 10 -14
		mu 0 4 10 0 7 6
		f 4 -5 1 14 -17
		mu 0 4 13 2 9 11
		f 4 -100 -102 102 -104
		mu 0 4 64 65 66 18
		f 4 6 3 11 -11
		mu 0 4 7 1 8 6
		f 4 7 -9 12 -12
		mu 0 4 8 3 9 6
		f 4 -2 -10 13 -13
		mu 0 4 9 2 10 6
		f 4 8 5 15 -15
		mu 0 4 9 3 12 11
		f 4 17 -7 20 -20
		mu 0 4 15 5 16 14
		f 4 -1 -19 21 -21
		mu 0 4 16 4 17 14
		f 4 -108 -109 103 -106
		mu 0 4 67 68 64 18
		f 4 18 2 23 -23
		mu 0 4 22 0 10 21
		f 4 9 4 24 -24
		mu 0 4 10 2 23 21
		f 4 -4 25 27 -27
		mu 0 4 8 1 25 24
		f 4 -18 28 29 -26
		mu 0 4 1 19 26 25
		f 4 -6 31 32 -31
		mu 0 4 20 3 28 27
		f 4 -8 26 33 -32
		mu 0 4 3 8 24 28
		f 4 -28 34 36 -36
		mu 0 4 24 25 30 29
		f 4 -30 37 38 -35
		mu 0 4 25 26 31 30
		f 4 -33 40 41 -40
		mu 0 4 27 28 33 32
		f 4 -34 35 42 -41
		mu 0 4 28 24 29 33
		f 4 -37 43 45 -45
		mu 0 4 29 30 35 34
		f 4 -39 46 47 -44
		mu 0 4 30 31 36 35
		f 4 -42 49 50 -49
		mu 0 4 32 33 38 37
		f 4 -43 44 51 -50
		mu 0 4 33 29 34 38
		f 4 -46 52 54 -54
		mu 0 4 34 35 40 39
		f 4 -48 55 56 -53
		mu 0 4 35 36 41 40
		f 4 -51 58 59 -58
		mu 0 4 37 38 43 42
		f 4 -52 53 60 -59
		mu 0 4 38 34 39 43
		f 4 -55 61 63 -63
		mu 0 4 39 40 45 44
		f 4 -57 64 65 -62
		mu 0 4 40 41 46 45
		f 4 -60 67 68 -67
		mu 0 4 42 43 48 47
		f 4 -61 62 69 -68
		mu 0 4 43 39 44 48
		f 4 -64 70 72 -72
		mu 0 4 44 45 50 49
		f 4 -66 73 74 -71
		mu 0 4 45 46 51 50
		f 4 -69 76 77 -76
		mu 0 4 47 48 53 52
		f 4 -70 71 78 -77
		mu 0 4 48 44 49 53
		f 4 -73 79 81 -81
		mu 0 4 49 50 55 54
		f 4 -75 82 83 -80
		mu 0 4 50 51 56 55
		f 4 -78 85 86 -85
		mu 0 4 52 53 58 57
		f 4 -79 80 87 -86
		mu 0 4 53 49 54 58
		f 4 -82 88 90 -90
		mu 0 4 54 55 60 59
		f 4 -84 91 92 -89
		mu 0 4 55 56 61 60
		f 4 -87 94 95 -94
		mu 0 4 57 58 63 62
		f 4 -88 89 96 -95
		mu 0 4 58 54 59 63
		f 4 -91 97 99 -99
		mu 0 4 59 60 65 64
		f 4 -93 100 101 -98
		mu 0 4 60 61 66 65
		f 4 -96 106 107 -105
		mu 0 4 62 63 68 67
		f 4 -97 98 108 -107
		mu 0 4 63 59 64 68
		f 4 112 -112 -111 109
		mu 0 4 69 72 71 70
		f 4 16 -116 -115 113
		mu 0 4 73 76 75 74
		f 4 118 -103 117 116
		mu 0 4 77 80 79 78
		f 4 111 -122 -121 -120
		mu 0 4 71 72 82 81
		f 4 121 -125 123 -123
		mu 0 4 82 72 75 83
		f 4 124 -113 125 114
		mu 0 4 75 72 69 74
		f 4 115 -16 -127 -124
		mu 0 4 75 76 84 83
		f 4 19 -129 119 -128
		mu 0 4 85 88 87 86
		f 4 128 -22 129 110
		mu 0 4 87 88 90 89
		f 4 105 -119 131 130
		mu 0 4 91 80 77 92
		f 4 22 -133 -110 -130
		mu 0 4 93 94 69 70
		f 4 132 -25 -114 -126
		mu 0 4 69 94 95 74
		f 4 135 -135 -134 120
		mu 0 4 82 97 96 81
		f 4 133 -137 -29 127
		mu 0 4 81 96 99 98
		f 4 30 -139 -138 126
		mu 0 4 100 102 101 83
		f 4 137 -140 -136 122
		mu 0 4 83 101 97 82
		f 4 142 -142 -141 134
		mu 0 4 97 104 103 96
		f 4 140 -144 -38 136
		mu 0 4 96 103 105 99
		f 4 39 -146 -145 138
		mu 0 4 102 107 106 101
		f 4 144 -147 -143 139
		mu 0 4 101 106 104 97
		f 4 149 -149 -148 141
		mu 0 4 104 109 108 103
		f 4 147 -151 -47 143
		mu 0 4 103 108 110 105
		f 4 48 -153 -152 145
		mu 0 4 107 112 111 106
		f 4 151 -154 -150 146
		mu 0 4 106 111 109 104
		f 4 156 -156 -155 148
		mu 0 4 109 114 113 108
		f 4 154 -158 -56 150
		mu 0 4 108 113 115 110
		f 4 57 -160 -159 152
		mu 0 4 112 117 116 111
		f 4 158 -161 -157 153
		mu 0 4 111 116 114 109
		f 4 163 -163 -162 155
		mu 0 4 114 119 118 113
		f 4 161 -165 -65 157
		mu 0 4 113 118 120 115
		f 4 66 -167 -166 159
		mu 0 4 117 122 121 116
		f 4 165 -168 -164 160
		mu 0 4 116 121 119 114
		f 4 170 -170 -169 162
		mu 0 4 119 124 123 118
		f 4 168 -172 -74 164
		mu 0 4 118 123 125 120
		f 4 75 -174 -173 166
		mu 0 4 122 127 126 121
		f 4 172 -175 -171 167
		mu 0 4 121 126 124 119
		f 4 177 -177 -176 169
		mu 0 4 124 129 128 123
		f 4 175 -179 -83 171
		mu 0 4 123 128 130 125
		f 4 84 -181 -180 173
		mu 0 4 127 132 131 126
		f 4 179 -182 -178 174
		mu 0 4 126 131 129 124
		f 4 184 -184 -183 176
		mu 0 4 129 134 133 128
		f 4 182 -186 -92 178
		mu 0 4 128 133 135 130
		f 4 93 -188 -187 180
		mu 0 4 132 137 136 131
		f 4 186 -189 -185 181
		mu 0 4 131 136 134 129
		f 4 190 -117 -190 183
		mu 0 4 134 77 78 133
		f 4 189 -118 -101 185
		mu 0 4 133 78 79 135
		f 4 104 -131 -192 187
		mu 0 4 137 91 92 136
		f 4 191 -132 -191 188
		mu 0 4 136 92 77 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "1E14883D-4B23-EBB7-ED3B-B294BD117B9E";
	setAttr ".t" -type "double3" 13.279846074605111 5.1955108375835914 0 ;
	setAttr ".r" -type "double3" 0 0 11.228056120385103 ;
	setAttr ".s" -type "double3" 0.63792811065718757 0.63792811065718757 0.56899024908834683 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "673F2F0F-40A7-7496-8EAF-36A1BE8CB985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57175147533416748 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube11";
	rename -uid "F1D925C9-4313-D880-31DC-0891DEAC1CDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57175147533416748 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.57175148 0.25 0.57175148 0.375 0.57175148 0.5 0.57175148 0.625 0.57175148
		 0.75 0.57175148 0.875 0.57175148 0 0.57175148 1 0.57175148 0.125 0.45535499 0.25
		 0.45535499 0.375 0.45535499 0.5 0.45535499 0.625 0.45535499 0.75 0.45535499 0.875
		 0.45535499 0 0.45535499 1 0.45535499 0.125 0.40942067 0.25 0.40942067 0.375 0.40942067
		 0.5 0.40942067 0.625 0.40942067 0.75 0.40942067 0.875 0.40942067 0 0.40942067 1 0.40942067
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.1436456 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.1938816 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.53206289 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.88286287 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.53206289 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.88286287 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1436456 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.1938816 ;
	setAttr ".pt[8]" -type "float3" 0.013615013 0.24304692 1.0876461 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.012241 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.32471576 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.81899053 ;
	setAttr ".pt[13]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.32471576 ;
	setAttr ".pt[16]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[17]" -type "float3" 0.013615013 0.24304692 -1.0876461 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.012241 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.81899053 ;
	setAttr ".pt[23]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[26]" -type "float3" -0.056026213 0.078436695 0.41960737 ;
	setAttr ".pt[27]" -type "float3" -0.056026213 0.203583 0 ;
	setAttr ".pt[28]" -type "float3" -0.056026213 0.078436695 -0.41960737 ;
	setAttr ".pt[29]" -type "float3" -0.068516538 0.14129142 -0.98000383 ;
	setAttr ".pt[30]" -type "float3" 0 0.050423592 -1.323765 ;
	setAttr ".pt[31]" -type "float3" 0 0.050423592 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.050423592 1.323765 ;
	setAttr ".pt[33]" -type "float3" -0.068516538 0.14129142 0.98000383 ;
	setAttr ".pt[34]" -type "float3" 0.016807863 -0.033615731 0.31894529 ;
	setAttr ".pt[35]" -type "float3" 0.016807863 0.12773004 0 ;
	setAttr ".pt[36]" -type "float3" 0.016807863 -0.033615731 -0.31894529 ;
	setAttr ".pt[37]" -type "float3" 0.055304624 0.21086764 -0.98435211 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[41]" -type "float3" 0.055304624 0.21086764 0.98435211 ;
	setAttr ".pt[42]" -type "float3" 0.022410486 -0.044820972 0.33081537 ;
	setAttr ".pt[43]" -type "float3" 0.022410486 0.11652481 0 ;
	setAttr ".pt[44]" -type "float3" 0.022410486 -0.044820972 -0.33081537 ;
	setAttr ".pt[45]" -type "float3" 0.081963256 0.14310248 -0.86982524 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[49]" -type "float3" 0.081963256 0.14310248 0.86982524 ;
	setAttr -s 50 ".vt[0:49]"  -1.032248974 -0.27589506 0.5 0.85856795 -0.2590872 0.5
		 -1.088274956 0.1582399 0.5 0.85856789 0.23107409 0.5 -1.088274956 0.1582399 -0.5
		 0.85856789 0.23107409 -0.5 -1.032248974 -0.27589506 -0.5 0.85856795 -0.2590872 -0.5
		 0 -0.072834074 0.5 0 -0.65027523 0.5 0.92019677 0 0.5 0 0.50460708 0.5 -1.15550649 0 0.5
		 0 0.50460708 0 0.85856789 0.23107409 0 0 0.50460708 -0.5 -1.088274956 0.1582399 0
		 0 -0.072834074 -0.5 0.92019677 0 -0.5 0 -0.65027523 -0.5 -1.15550649 0 -0.5 0 -0.65027523 0
		 0.85856795 -0.2590872 0 -1.032248974 -0.27589506 0 0.92019677 0 0 -1.15550649 0 0
		 0.54345953 0.45667416 0.5 0.54644054 0.44549721 0 0.54345953 0.45667416 -0.5 0.6070466 -0.035996087 -0.57899928
		 0.54724759 -0.54359686 -0.5 0.55005044 -0.53181368 0 0.54724759 -0.54359686 0.5 0.6070466 -0.035996087 0.57899928
		 -0.43883777 0.48609918 0.5 -0.44404352 0.47523582 0 -0.43883777 0.48609918 -0.5 -0.50479579 -0.052409329 -0.58105451
		 -0.41389468 -0.62609214 -0.5 -0.41894588 -0.61570209 0 -0.41389468 -0.62609214 0.5
		 -0.50479579 -0.052409329 0.58105451 -0.84433961 0.36204621 0.5 -0.84965181 0.34660125 0
		 -0.84433961 0.36204624 -0.5 -0.93239081 -0.020199414 -0.60002971 -0.79960352 -0.48629993 -0.5
		 -0.80491245 -0.47137636 0 -0.79960352 -0.48629993 0.5 -0.93239081 -0.020199414 0.60002971;
	setAttr -s 96 ".ed[0:95]"  0 48 0 2 42 0 4 44 0 6 46 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 32 0 10 3 0 11 26 0 12 2 0 9 8 0 10 33 0
		 11 8 0 12 49 0 14 5 0 15 28 0 16 4 0 11 13 0 14 27 0 15 13 0 16 43 0 18 7 0 19 30 0
		 20 6 0 15 17 0 18 29 0 19 17 0 20 45 0 22 1 0 23 0 0 19 21 0 22 31 0 9 21 0 23 47 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0 26 3 0 27 13 0 26 27 1
		 28 5 0 27 28 1 29 17 0 28 29 1 30 7 0 29 30 1 31 21 0 30 31 1 32 1 0 31 32 1 33 8 0
		 32 33 1 33 26 1 34 11 0 35 13 0 34 35 1 36 15 0 35 36 1 37 17 0 36 37 1 38 19 0 37 38 1
		 39 21 0 38 39 1 40 9 0 39 40 1 41 8 0 40 41 1 41 34 1 42 34 0 43 35 0 42 43 1 44 36 0
		 43 44 1 45 37 0 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 49 41 0 48 49 1
		 49 42 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 94 -20
		mu 0 4 19 0 70 72
		f 4 -7 1 82 -27
		mu 0 4 25 2 64 65
		f 4 -9 2 86 -34
		mu 0 4 31 4 66 67
		f 4 -11 3 90 -40
		mu 0 4 37 6 68 69
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 62 61 -17
		mu 0 4 15 52 54 14
		f 4 63 -15 18 -62
		mu 0 4 54 46 18 14
		f 4 95 -2 -16 19
		mu 0 4 72 64 2 19
		f 4 14 50 49 -24
		mu 0 4 18 46 47 20
		f 4 52 -22 25 -50
		mu 0 4 47 48 23 20
		f 4 -3 -23 26 84
		mu 0 4 66 4 25 65
		f 4 21 54 53 -31
		mu 0 4 23 48 49 26
		f 4 56 -29 32 -54
		mu 0 4 49 50 29 26
		f 4 -4 -30 33 88
		mu 0 4 68 6 31 67
		f 4 28 58 57 -37
		mu 0 4 29 50 51 32
		f 4 60 -13 38 -58
		mu 0 4 51 53 35 32
		f 4 -1 -36 39 92
		mu 0 4 71 8 37 69
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42
		f 4 48 7 24 -51
		mu 0 4 46 3 21 47
		f 4 20 -52 -53 -25
		mu 0 4 21 5 48 47
		f 4 -55 51 9 31
		mu 0 4 49 48 5 27
		f 4 27 -56 -57 -32
		mu 0 4 27 7 50 49
		f 4 -59 55 11 37
		mu 0 4 51 50 7 33
		f 4 34 -60 -61 -38
		mu 0 4 33 9 53 51
		f 4 -63 59 5 17
		mu 0 4 54 52 1 17
		f 4 13 -49 -64 -18
		mu 0 4 17 3 46 54
		f 4 -67 64 23 -66
		mu 0 4 56 55 18 20
		f 4 -68 -69 65 -26
		mu 0 4 23 57 56 20
		f 4 -71 67 30 -70
		mu 0 4 58 57 23 26
		f 4 -72 -73 69 -33
		mu 0 4 29 59 58 26
		f 4 -75 71 36 -74
		mu 0 4 60 59 29 32
		f 4 -76 -77 73 -39
		mu 0 4 35 62 60 32
		f 4 -79 75 16 -78
		mu 0 4 63 61 15 14
		f 4 -65 -80 77 -19
		mu 0 4 18 55 63 14
		f 4 -83 80 66 -82
		mu 0 4 65 64 55 56
		f 4 -84 -85 81 68
		mu 0 4 57 66 65 56
		f 4 -87 83 70 -86
		mu 0 4 67 66 57 58
		f 4 -88 -89 85 72
		mu 0 4 59 68 67 58
		f 4 -91 87 74 -90
		mu 0 4 69 68 59 60
		f 4 -92 -93 89 76
		mu 0 4 62 71 69 60
		f 4 -95 91 78 -94
		mu 0 4 72 70 61 63
		f 4 79 -81 -96 93
		mu 0 4 63 55 64 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "B6EAD6F4-4B3A-BA58-6FAD-42BAE92A64A1";
	setAttr ".t" -type "double3" 14.798968100283664 4.5537993130993977 0 ;
	setAttr ".r" -type "double3" 0 0 -47.900545872797075 ;
	setAttr ".s" -type "double3" 0.54444405893670744 0.54444405893670744 0.54444405893670744 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "37E3C632-4E2B-7623-26C6-5EB47DD3DB79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.031363658607006073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube12";
	rename -uid "7C4E0662-4FBB-8C1F-2038-46ACC9A78BBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.031363658607006073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625
		 0.25 0.625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625 0.25
		 0.625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625 0.25 0.125
		 0.125 0.125 0 0.25 0 0.375 0 0.375 0.125 0.375 0.25 0.25 0.25 0.125 0.25 0.625 0.25
		 0.75 0.25 0.875 0.25 0.875 0.125 0.875 0 0.75 0 0.625 0 0.625 0.125 0.375 0.19294721
		 0.25 0.19294721 0.125 0.19294721 0.125 0.19294721 0.375 0.55705279 0.5 0.55705279
		 0.625 0.55705279 0.875 0.19294721 0.875 0.19294721 0.875 0.19294721 0.875 0.19294721
		 0.875 0.19294721 0.75 0.19294721 0.625 0.19294721 0.625 0.19294721 0.625 0.19294721
		 0.625 0.19294721 0.625 0.19294721 0.5 0.19294721 0.375 0.19294721 0.375 0.086724132
		 0.25 0.086724132 0.125 0.086724132 0.125 0.086724132 0.375 0.66327584 0.5 0.66327584
		 0.625 0.66327584 0.875 0.086724132 0.875 0.086724132 0.875 0.086724132 0.875 0.086724132
		 0.875 0.086724132 0.75 0.086724132 0.625 0.086724132 0.625 0.086724132 0.625 0.086724132
		 0.625 0.086724132 0.625 0.086724132 0.5 0.086724132 0.375 0.086724132 0.375 0.031363659
		 0.25 0.031363659 0.125 0.031363659 0.125 0.031363659 0.375 0.71863633 0.5 0.71863633
		 0.625 0.71863633 0.875 0.031363659 0.875 0.031363659 0.875 0.031363659 0.875 0.031363659
		 0.875 0.031363659 0.75 0.031363659 0.625 0.031363659 0.625 0.031363659 0.625 0.031363659
		 0.625 0.031363659 0.625 0.031363659 0.5 0.031363659 0.375 0.031363659 0.375 0 0.25
		 0 0.125 0 0.125 0.031363659 0.125 0.086724132 0.125 0.125 0.125 0.19294721 0.125
		 0.25 0.25 0.25 0.375 0.25 0.375 0.19294721 0.375 0.125 0.375 0.086724132 0.375 0.031363659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.1067646 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.7566722 ;
	setAttr ".pt[2]" -type "float3" 7.2164497e-016 5.5511151e-016 1.0135329 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.93341649 ;
	setAttr ".pt[4]" -type "float3" 7.2164497e-016 5.5511151e-016 -1.0135329 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.93341649 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1067646 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.7566722 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.192607 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.97945476 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.0867634 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.0424885 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.2564735 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0424885 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.192607 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.0867634 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.97945476 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.2564735 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.57303387 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.86805117 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.57303387 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.86805117 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.7816959 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.7816959 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.20102626 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.69363469 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.20102626 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.69363469 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.63378209 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.63378209 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.20190609 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.20071866 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.20190609 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.20071866 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.15297866 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.15297866 ;
	setAttr ".pt[49]" -type "float3" -0.017484808 0.017416362 -1.0088024 ;
	setAttr ".pt[50]" -type "float3" 1.110223e-016 -1.6653345e-016 -1.1408287 ;
	setAttr ".pt[52]" -type "float3" -0.017484808 0.017416362 0 ;
	setAttr ".pt[53]" -type "float3" 1.110223e-016 -1.6653345e-016 1.1408287 ;
	setAttr ".pt[54]" -type "float3" -0.017484808 0.017416362 1.0088024 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.90065598 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.90065598 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.42722589 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.42722589 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.45866406 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.20292893 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.20292893 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.45866406 ;
	setAttr ".pt[66]" -type "float3" 6.6613381e-016 5.2735594e-016 0.93322057 ;
	setAttr ".pt[68]" -type "float3" 6.6613381e-016 5.2735594e-016 -0.93322057 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.1119274 ;
	setAttr ".pt[70]" -type "float3" 0 0 -1.119637 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.98961174 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.81056625 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.66984731 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.46717599 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.18485545 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.18485545 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.46717599 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.66984731 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.81056625 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.98961174 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.119637 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.1119274 ;
	setAttr ".pt[84]" -type "float3" 0 0 1.0614586 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.0614586 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.2564735 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.1605492 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.0501901 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.80334759 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.62162012 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.40199864 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.20921654 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.20921654 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.40199864 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.62162012 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.80334759 ;
	setAttr ".pt[99]" -type "float3" 0 0 1.0501901 ;
	setAttr ".pt[100]" -type "float3" 0 0 1.1605492 ;
	setAttr ".pt[101]" -type "float3" 0 0 1.2564735 ;
	setAttr ".pt[102]" -type "float3" 0 0 1.1226535 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.1226535 ;
	setAttr ".pt[105]" -type "float3" 0 0 -1.1926321 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.0602682 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.86791646 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.6830979 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.43374527 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.35606667 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.21594809 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.21594809 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.35606667 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.43374527 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.6830979 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.86791646 ;
	setAttr ".pt[118]" -type "float3" 0 0 1.0602682 ;
	setAttr ".pt[119]" -type "float3" 0 0 1.1926321 ;
	setAttr ".pt[120]" -type "float3" -1.110223e-016 1.6653345e-016 1.174156 ;
	setAttr ".pt[122]" -type "float3" -1.110223e-016 1.6653345e-016 -1.174156 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.1738362 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.1639749 ;
	setAttr ".pt[125]" -type "float3" -0.017484808 0.017416362 -1.1494344 ;
	setAttr ".pt[126]" -type "float3" 6.6613381e-016 5.2735594e-016 -1.0542672 ;
	setAttr ".pt[127]" -type "float3" -6.6613381e-016 -5.5511151e-016 -0.97603148 ;
	setAttr ".pt[129]" -type "float3" -6.6613381e-016 -5.5511151e-016 0.97603148 ;
	setAttr ".pt[130]" -type "float3" 6.6613381e-016 5.2735594e-016 1.0542672 ;
	setAttr ".pt[131]" -type "float3" -0.017484808 0.017416362 1.1494344 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.1639749 ;
	setAttr ".pt[133]" -type "float3" 0 0 1.1738362 ;
	setAttr -s 134 ".vt[0:133]"  -0.37537235 -0.45240182 0.5 0.35327044 -0.3713786 0.5
		 -0.35816085 0.37206274 0.5 0.35113811 0.35113764 0.5 -0.35816085 0.37206274 -0.5
		 0.35113811 0.35113764 -0.5 -0.37537235 -0.45240182 -0.5 0.35327044 -0.3713786 -0.5
		 -1.9073486e-006 -2.8610229e-006 0.5 -0.0096405568 -0.41956595 0.5 0.35113573 -2.3841858e-006 0.5
		 0.0083283074 0.37488592 0.5 -0.3511405 -1.4305115e-006 0.5 0.0083283074 0.37488592 0
		 0.35113811 0.35113764 0 0.0083283074 0.37488592 -0.5 -0.35816085 0.37206274 0 -1.9073486e-006 -2.8610229e-006 -0.5
		 0.35113573 -2.3841858e-006 -0.5 -0.0096405568 -0.41956595 -0.5 -0.3511405 -1.4305115e-006 -0.5
		 -0.0096405568 -0.41956595 0 0.35327044 -0.3713786 0 -0.37537235 -0.45240182 0 0.65311766 -0.33057261 0.5
		 0.65311718 -0.010885239 0.5 0.65311766 -0.33057261 1.3877788e-017 0.65311766 -0.33057261 -0.5
		 0.65311718 -0.010885239 -0.5 0.65659314 0.31578967 -0.5 0.65659314 0.31578967 0 0.65659314 0.31578967 0.5
		 0.87905502 -0.29391861 0.49999982 0.87905502 -0.010867596 0.49999982 0.87905502 -0.29391861 -2.5682279e-009
		 0.87905502 -0.29391861 -0.49999982 0.87905502 -0.010867596 -0.49999982 0.87905502 0.27218437 -0.49999982
		 0.87905502 0.27218437 -2.5682279e-009 0.87905502 0.27218437 0.49999982 1.079299927 -0.10823298 0.49999958
		 1.10511494 0.050865158 0.49999961 1.079299927 -0.10823298 -2.8207978e-009 1.10511398 0.050864205 -2.8208e-009
		 1.079299927 -0.10823298 -0.49999958 1.10511494 0.050865158 -0.49999961 1.077958226 0.17007145 -0.49999964
		 1.077958226 0.17007145 -2.8207907e-009 1.077958226 0.17007145 0.49999964 -0.87144423 -1.4305115e-006 -0.5
		 -0.80360407 -0.41801843 -0.5 -0.80360407 -0.41801843 -2.3592239e-016 -0.87144423 -1.4305115e-006 -2.4973798e-016
		 -0.80360407 -0.41801843 0.5 -0.87144423 -1.4305115e-006 0.5 -0.79671967 0.33313408 0.5
		 -0.79671967 0.33313408 -2.4681894e-016 -0.79671967 0.33313408 -0.5 0.99644291 0.23734696 0.49999973
		 0.99709386 0.23448984 -2.9205955e-009 0.99644285 0.23734696 -0.4999997 1.016828537 0.021166008 -0.52047497
		 1.0021166801 -0.22083485 -0.4999997 1.0026899576 -0.21730191 -2.9670104e-009 1.0021166801 -0.22083485 0.4999997
		 1.016828537 0.021166008 0.52047497 -0.86953509 0.20733298 0.5 -0.86510557 0.20772617 -2.6573814e-016
		 -0.86953515 0.20733298 -0.5 -0.35322827 0.23451217 -0.53231406 0.0052740541 0.23633134 -0.53256166
		 0.35096177 0.22136036 -0.53049135 0.65500659 0.19505647 -0.52836853 0.87905502 0.16757205 -0.52457875
		 1.0068678856 0.15762247 -0.52987754 1.10153592 0.11845202 -0.49998224 1.10035694 0.11952711 -2.810546e-009
		 1.10153592 0.11845202 0.49998224 1.0068678856 0.15762247 0.52987754 0.87905502 0.16757205 0.52457875
		 0.65500659 0.19505647 0.52836853 0.35096177 0.22136036 0.53049135 0.0052740541 0.23633134 0.53256166
		 -0.35322827 0.23451217 0.53231406 -0.88705671 -0.15659015 0.5 -0.88301903 -0.15695485 -2.6037536e-016
		 -0.88705665 -0.15659015 -0.5 -0.3582634 -0.17189962 -0.52908856 -0.0036432673 -0.15938146 -0.52694696
		 0.3518109 -0.14107637 -0.52384621 0.65290129 -0.13232289 -0.52052689 0.87905502 -0.11838932 -0.51817435
		 1.01361692 -0.071065187 -0.53105599 1.10570025 0.0015042088 -0.49999252 1.10492611 -1.2726523e-006 -2.809438e-009
		 1.10570025 0.0015042088 0.49999252 1.01361692 -0.071065187 0.53105599 0.87905502 -0.11838932 0.51817435
		 0.65290129 -0.13232289 0.52052689 0.3518109 -0.14107637 0.52384621 -0.0036432673 -0.15938146 0.52694696
		 -0.3582634 -0.17189962 0.52908856 -0.86140245 -0.34349674 0.5 -0.85592377 -0.3438293 -2.5836408e-016
		 -0.86140239 -0.34349674 -0.5 -0.3701168 -0.37344804 -0.53715372 -0.0079477802 -0.3463105 -0.53440994
		 0.35283089 -0.30653667 -0.53045046 0.65301114 -0.27475494 -0.52621192 0.87905502 -0.24449795 -0.52320772
		 1.0058329105 -0.17906411 -0.52503639 1.094933987 -0.069048867 -0.4999887 1.093699932 -0.070723929 -2.8048235e-009
		 1.094933987 -0.069048867 0.4999887 1.0058329105 -0.17906411 0.52503639 0.87905502 -0.24449795 0.52320772
		 0.65301114 -0.27475494 0.52621192 0.35283089 -0.30653667 0.53045046 -0.0079477802 -0.3463105 0.53440994
		 -0.3701168 -0.37344804 0.53715372 -0.71679443 -0.45192608 0.49985626 -0.71959668 -0.44915205 -1.7723287e-016
		 -0.71679437 -0.45192608 -0.49985629 -0.7825796 -0.3523404 -0.5382551 -0.80210435 -0.1610876 -0.53862298
		 -0.78756118 -1.3025449e-006 -0.53141117 -0.78667724 0.21317235 -0.53841156 -0.71114087 0.36820126 -0.4998363
		 -0.71339339 0.36489165 -1.8860577e-016 -0.71114087 0.36820126 0.4998363 -0.78667712 0.21317235 0.53841156
		 -0.78756118 -1.3025449e-006 0.53141117 -0.80210435 -0.16108762 0.53862303 -0.78257966 -0.3523404 0.5382551;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 9 0 2 11 0 4 15 0 6 19 0 0 119 1 1 117 1 2 16 1 3 14 1
		 4 69 1 5 71 1 6 23 1 7 22 1 9 1 0 10 81 1 11 3 0 12 83 1 9 118 0 10 8 0 11 82 0 12 8 0
		 14 5 1 15 5 0 16 4 1 11 13 0 14 13 0 15 13 0 16 13 0 18 89 1 19 7 0 20 87 1 15 70 0
		 18 17 0 19 106 0 20 17 0 22 1 1 23 0 1 19 21 0 22 21 0 9 21 0 23 21 0 1 24 0 10 25 1
		 24 116 1 22 26 1 26 24 1 7 27 0 27 26 1 18 28 1 28 90 1 5 29 0 29 72 1 14 30 1 30 29 1
		 3 31 0 31 30 1 25 80 1 24 32 0 25 33 1 32 115 1 26 34 1 34 32 1 27 35 0 35 34 1 28 36 1
		 36 91 1 29 37 0 37 73 1 30 38 1 38 37 1 31 39 0 39 38 1 33 79 1 32 64 0 33 65 1 40 113 0
		 34 63 1 42 40 0 42 112 0 41 43 0 35 62 0 44 42 0 36 61 1 45 93 0 45 43 0 37 60 0
		 46 75 0 38 59 1 47 46 0 47 76 0 39 58 0 48 47 0 41 77 0 20 125 1 6 122 0 49 86 0
		 23 121 1 50 51 0 51 103 0 49 52 0 0 120 0 51 53 0 12 131 1 53 102 0 54 52 0 2 129 0
		 54 66 0 16 128 1 55 56 0 56 67 0 4 127 0 56 57 0 57 68 0 58 48 0 59 47 1 58 59 1
		 60 46 0 59 60 1 61 45 1 60 74 1 62 44 0 61 92 1 63 42 1 62 63 1 64 40 0 63 64 1 65 41 1
		 64 114 1 65 78 1 66 55 0 67 52 0 66 67 1 68 49 0 67 68 1 69 20 1 68 126 1 70 17 0
		 69 70 1 71 18 1 70 71 1 72 28 1 71 72 1 73 36 1 72 73 1 74 61 1 73 74 1 75 45 0 74 75 1
		 76 43 0 75 76 1 77 48 0 76 77 1 78 58 1 77 78 1 79 39 1 78 79 1 80 31 1 79 80 1 81 3 1
		 80 81 1 82 8 0 81 82 1 83 2 1 82 83 1 83 130 1 84 54 0 85 52 0;
	setAttr ".ed[166:263]" 84 85 1 86 104 0 85 86 1 87 105 1 86 124 1 88 17 0 87 88 1
		 89 107 1 88 89 1 90 108 1 89 90 1 91 109 1 90 91 1 92 110 1 91 92 1 93 111 0 92 93 1
		 94 43 0 93 94 1 95 41 0 94 95 1 96 65 1 95 96 1 97 33 1 96 97 1 98 25 1 97 98 1 99 10 1
		 98 99 1 100 8 0 99 100 1 101 12 1 100 101 1 101 132 1 102 84 0 103 85 0 102 103 1
		 104 50 0 103 104 1 105 6 1 104 123 1 106 88 0 105 106 1 107 7 1 106 107 1 108 27 1
		 107 108 1 109 35 1 108 109 1 110 62 1 109 110 1 111 44 0 110 111 1 112 94 0 111 112 1
		 113 95 0 112 113 1 114 96 1 113 114 1 115 97 1 114 115 1 116 98 1 115 116 1 117 99 1
		 116 117 1 118 100 0 117 118 1 119 101 1 118 119 1 119 133 1 120 53 0 121 51 1 120 121 1
		 122 50 0 121 122 1 123 105 1 122 123 1 124 87 1 123 124 1 125 49 1 124 125 1 126 69 1
		 125 126 1 127 57 0 126 127 1 128 56 1 127 128 1 129 55 0 128 129 1 130 66 1 129 130 1
		 131 54 1 130 131 1 132 84 1 131 132 1 133 102 1 132 133 1 133 120 1;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 -5 0 16 234
		mu 0 4 145 0 15 144
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -134 136 135 -34
		mu 0 4 31 90 91 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -75 -77 77 222
		mu 0 4 139 63 64 138
		f 4 203 96 97 204
		mu 0 4 128 71 72 127
		f 4 12 5 232 -17
		mu 0 4 15 1 143 144
		f 4 13 160 159 -18
		mu 0 4 17 103 104 14
		f 4 162 -16 19 -160
		mu 0 4 104 105 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 138 137 31 -136
		mu 0 4 91 92 27 26
		f 4 209 -29 32 210
		mu 0 4 132 7 29 131
		f 4 -4 -206 208 -33
		mu 0 4 29 6 130 131
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -81 -218 220 -78
		mu 0 4 64 65 137 138
		f 4 -146 148 147 -84
		mu 0 4 66 97 98 38
		f 4 150 -92 78 -148
		mu 0 4 98 99 62 38
		f 4 100 102 202 -98
		mu 0 4 72 73 126 127
		f 4 105 130 129 -104
		mu 0 4 74 86 87 42
		f 4 132 131 98 -130
		mu 0 4 87 88 70 42
		f 4 -6 40 42 230
		mu 0 4 143 1 47 142
		f 4 -35 43 44 -41
		mu 0 4 1 39 48 47
		f 4 -12 45 46 -44
		mu 0 4 39 10 49 48
		f 4 -210 212 211 -46
		mu 0 4 10 133 134 49
		f 4 -138 140 139 -48
		mu 0 4 40 93 94 50
		f 4 -21 51 52 -50
		mu 0 4 11 41 52 51
		f 4 -8 53 54 -52
		mu 0 4 41 3 53 52
		f 4 -14 41 55 158
		mu 0 4 103 17 46 102
		f 4 -43 56 58 228
		mu 0 4 142 47 55 141
		f 4 -45 59 60 -57
		mu 0 4 47 48 56 55
		f 4 -47 61 62 -60
		mu 0 4 48 49 57 56
		f 4 -212 214 213 -62
		mu 0 4 49 134 135 57
		f 4 -140 142 141 -64
		mu 0 4 50 94 95 58
		f 4 -53 67 68 -66
		mu 0 4 51 52 60 59
		f 4 -55 69 70 -68
		mu 0 4 52 53 61 60
		f 4 -56 57 71 156
		mu 0 4 102 46 54 101
		f 4 -59 72 126 226
		mu 0 4 141 55 84 140
		f 4 -61 75 124 -73
		mu 0 4 55 56 83 84
		f 4 -63 79 122 -76
		mu 0 4 56 57 82 83
		f 4 -214 216 215 -80
		mu 0 4 57 135 136 82
		f 4 -142 144 143 -82
		mu 0 4 58 95 96 81
		f 4 -69 86 116 -85
		mu 0 4 59 60 79 80
		f 4 -71 89 114 -87
		mu 0 4 60 61 78 79
		f 4 -72 73 127 154
		mu 0 4 101 54 85 100
		f 4 205 93 242 241
		mu 0 4 129 12 148 149
		f 4 10 95 240 -94
		mu 0 4 12 43 147 148
		f 4 35 99 238 -96
		mu 0 4 43 0 146 147
		f 4 4 235 263 -100
		mu 0 4 0 145 159 146
		f 4 15 163 258 -102
		mu 0 4 19 105 156 157
		f 4 6 106 254 -105
		mu 0 4 2 44 154 155
		f 4 22 109 252 -107
		mu 0 4 44 13 153 154
		f 4 133 92 248 247
		mu 0 4 89 45 151 152
		f 4 -115 112 90 -114
		mu 0 4 79 78 69 68
		f 4 -117 113 87 -116
		mu 0 4 80 79 68 67
		f 4 -144 146 145 -118
		mu 0 4 81 96 97 66
		f 4 -216 218 217 -120
		mu 0 4 82 136 137 65
		f 4 -123 119 80 -122
		mu 0 4 83 82 65 64
		f 4 -125 121 76 -124
		mu 0 4 84 83 64 63
		f 4 -127 123 74 224
		mu 0 4 140 84 63 139
		f 4 -128 125 91 152
		mu 0 4 100 85 62 99
		f 4 128 107 108 -131
		mu 0 4 86 75 76 87
		f 4 110 111 -133 -109
		mu 0 4 76 77 88 87
		f 4 8 -248 250 -110
		mu 0 4 13 89 152 153
		f 4 -137 -9 2 30
		mu 0 4 91 90 4 23
		f 4 21 9 -139 -31
		mu 0 4 23 5 92 91
		f 4 -141 -10 49 50
		mu 0 4 94 93 11 51
		f 4 -143 -51 65 66
		mu 0 4 95 94 51 59
		f 4 -145 -67 84 118
		mu 0 4 96 95 59 80
		f 4 -147 -119 115 85
		mu 0 4 97 96 80 67
		f 4 -149 -86 -88 88
		mu 0 4 98 97 67 68
		f 4 -91 -150 -151 -89
		mu 0 4 68 69 99 98
		f 4 -152 -153 149 -113
		mu 0 4 78 100 99 69
		f 4 -154 -155 151 -90
		mu 0 4 61 101 100 78
		f 4 -156 -157 153 -70
		mu 0 4 53 102 101 61
		f 4 -158 -159 155 -54
		mu 0 4 3 103 102 53
		f 4 -161 157 -15 18
		mu 0 4 104 103 3 18
		f 4 -2 -162 -163 -19
		mu 0 4 18 2 105 104
		f 4 -164 161 104 256
		mu 0 4 156 105 2 155
		f 4 -167 164 103 -166
		mu 0 4 107 106 74 42
		f 4 94 -169 165 -99
		mu 0 4 70 108 107 42
		f 4 29 -244 246 -93
		mu 0 4 45 109 150 151
		f 4 -173 -30 33 -172
		mu 0 4 111 110 31 26
		f 4 27 -175 171 -32
		mu 0 4 27 112 111 26
		f 4 -177 -28 47 48
		mu 0 4 114 113 40 50
		f 4 -179 -49 63 64
		mu 0 4 115 114 50 58
		f 4 -181 -65 81 120
		mu 0 4 116 115 58 81
		f 4 -183 -121 117 82
		mu 0 4 117 116 81 66
		f 4 -185 -83 83 -184
		mu 0 4 118 117 66 38
		f 4 -186 -187 183 -79
		mu 0 4 62 119 118 38
		f 4 -188 -189 185 -126
		mu 0 4 85 120 119 62
		f 4 -190 -191 187 -74
		mu 0 4 54 121 120 85
		f 4 -192 -193 189 -58
		mu 0 4 46 122 121 54
		f 4 -194 -195 191 -42
		mu 0 4 17 123 122 46
		f 4 -197 193 17 -196
		mu 0 4 124 123 17 14
		f 4 -198 -199 195 -20
		mu 0 4 19 125 124 14
		f 4 -200 197 101 260
		mu 0 4 158 125 19 157
		f 4 -203 200 166 -202
		mu 0 4 127 126 106 107
		f 4 167 -205 201 168
		mu 0 4 108 128 127 107
		f 4 169 -242 244 243
		mu 0 4 109 129 149 150
		f 4 -209 -170 172 -208
		mu 0 4 131 130 110 111
		f 4 173 -211 207 174
		mu 0 4 112 132 131 111
		f 4 -213 -174 176 175
		mu 0 4 134 133 113 114
		f 4 -215 -176 178 177
		mu 0 4 135 134 114 115
		f 4 -217 -178 180 179
		mu 0 4 136 135 115 116
		f 4 -219 -180 182 181
		mu 0 4 137 136 116 117
		f 4 -221 -182 184 -220
		mu 0 4 138 137 117 118
		f 4 -222 -223 219 186
		mu 0 4 119 139 138 118
		f 4 -224 -225 221 188
		mu 0 4 120 140 139 119
		f 4 -226 -227 223 190
		mu 0 4 121 141 140 120
		f 4 -228 -229 225 192
		mu 0 4 122 142 141 121
		f 4 -230 -231 227 194
		mu 0 4 123 143 142 122
		f 4 -233 229 196 -232
		mu 0 4 144 143 123 124
		f 4 -234 -235 231 198
		mu 0 4 125 145 144 124
		f 4 -236 233 199 262
		mu 0 4 159 145 125 158
		f 4 -239 236 -101 -238
		mu 0 4 147 146 73 72
		f 4 -241 237 -97 -240
		mu 0 4 148 147 72 71
		f 4 -243 239 -204 206
		mu 0 4 149 148 71 128
		f 4 -245 -207 -168 170
		mu 0 4 150 149 128 108
		f 4 -247 -171 -95 -246
		mu 0 4 151 150 108 70
		f 4 -249 245 -132 134
		mu 0 4 152 151 70 88
		f 4 -251 -135 -112 -250
		mu 0 4 153 152 88 77
		f 4 -253 249 -111 -252
		mu 0 4 154 153 77 76
		f 4 -255 251 -108 -254
		mu 0 4 155 154 76 75
		f 4 -256 -257 253 -129
		mu 0 4 86 156 155 75
		f 4 -259 255 -106 -258
		mu 0 4 157 156 86 74
		f 4 -260 -261 257 -165
		mu 0 4 106 158 157 74
		f 4 -262 -263 259 -201
		mu 0 4 126 159 158 106
		f 4 -264 261 -103 -237
		mu 0 4 146 159 126 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "453A1CE1-42D7-EBD4-8A3E-63998A162F27";
	setAttr ".t" -type "double3" 15.279665339372769 5.6913347894951976 0 ;
	setAttr ".r" -type "double3" 0 0 -43.199391579555531 ;
	setAttr ".s" -type "double3" 0.52400133154043249 0.6735170640167033 0.44511741041404213 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "18FC460B-4165-BB09-867F-D0B3E9CBC4B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube13";
	rename -uid "79DE8857-4297-8F1C-EC10-698A301DE286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.375 0.375 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125
		 0.75 0 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75
		 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125
		 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25
		 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.375 0.125 0.375 0 0.5
		 0 0.5 0.125 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.375 0.625 0.125 0.625 0 0.75 0
		 0.75 0.125 0.625 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.875 0.625 1 0.5 1 0.5
		 0.875 0.375 1 0.375 0.875 0.75 0.25 0.625 0.25 0.25 0 0.25 0.125 0.25 0.25 0.625
		 0 0.625 0.125 0.75 0 0.75 0 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75
		 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625
		 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25
		 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625
		 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.1870353 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.2771517 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.7901739 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.0938756 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.9705064 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.78819931 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[9]" -type "float3" -0.040509932 0.035344146 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.1186457 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.135309 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.5095595 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.9546869 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.0747061 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.6237128 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.60452 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.001266 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.6303985 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1831939 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.8332742 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.6198436 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.001137 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.7179542 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.5717127 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.82942808 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.5785526 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.4700571 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.83450371 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.4649656 ;
	setAttr ".pt[50]" -type "float3" 0 0 1.2635157 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.8167851 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.280771 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.0562706 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.85425782 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.92167574 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.91732192 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[64]" -type "float3" 0 0 -2.0938756 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.7901739 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.78819931 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.92167574 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.85425782 ;
	setAttr ".pt[70]" -type "float3" 0 0 -2.1870353 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.9705064 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.2771517 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.91732192 ;
	setAttr ".pt[74]" -type "float3" 0 0 -2.1186457 ;
	setAttr ".pt[75]" -type "float3" 0 0 -2.135309 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.5095595 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.9546869 ;
	setAttr ".pt[78]" -type "float3" 0 0 -2.0747061 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.6237128 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.60452 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.001266 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.6303985 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.1831939 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.8332742 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.6198436 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.001137 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.7179542 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.5717127 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.82942808 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.5785526 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.4700571 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.83450371 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.4649656 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.2635157 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.8167851 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.280771 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.0562706 ;
	setAttr -s 98 ".vt[0:97]"  -1.009701252 -0.25262523 0.5 0.50000006 -0.5 0.5
		 -0.82118398 0.12482905 0.5 0.49999982 0.5 0.5 5.9604645e-008 0 0.5 -0.021879971 -0.45063448 0.5
		 0.50000006 2.3841858e-007 0.5 -0.0061692595 0.45798039 0.5 -1.13397217 -0.098010302 0.5
		 -0.0061692595 0.45798039 -5.2375441e-008 0.49999982 0.5 -5.2375441e-008 -0.82118398 0.12482905 -5.2375441e-008
		 -0.021879971 -0.45063448 -5.2375441e-008 0.50000006 -0.5 -5.2375441e-008 -1.009701252 -0.25262523 -5.2375441e-008
		 -1.13397217 -0.098010302 -5.2375441e-008 1.081199169 -0.47071791 0.5 1.081198454 0.029281139 0.5
		 1.081199169 -0.47071791 -5.2375441e-008 1.081198454 0.52928185 -5.2375441e-008 1.081198454 0.52928185 0.5
		 1.56368041 -0.39928722 0.5 1.53154278 0.1002593 0.5 1.56368041 -0.39928722 -5.2375441e-008
		 1.49940562 0.59980845 -5.2375441e-008 1.49940562 0.59980845 0.5 2.086079121 -0.24641776 0.5
		 1.95346475 0.2458396 0.5 2.086079121 -0.24641776 -5.2375441e-008 1.82085133 0.73809934 -5.2375441e-008
		 1.82085133 0.73809934 0.5 2.68122673 0.17686558 0.5 2.35460281 0.51746988 0.5 2.68122673 0.17686558 -5.2375441e-008
		 2.02797842 0.85807514 -5.2375441e-008 2.02797842 0.85807514 0.5 3.024340868 0.49983859 0.5
		 2.63805819 0.78372502 0.5 3.024340868 0.49983859 -5.2375441e-008 2.25177574 1.06761241 -5.2375441e-008
		 2.25177574 1.06761241 0.5 3.4137826 0.83509111 0.49999997 3.029602051 1.076509714 0.5
		 3.4137826 0.83509111 -5.2375441e-008 2.64541912 1.31792784 -5.2375444e-008 2.64541769 1.31792808 0.50000006
		 3.60618496 1.058888674 0.43046993 3.28103876 1.26314187 0.47964364 3.64225435 1.036230564 -5.2375441e-008
		 2.95126534 1.470186 -5.2375441e-008 2.95589137 1.46739554 0.52881753 3.72268057 1.30283093 0.43046993
		 3.48875523 1.45003915 0.47964364 3.748631 1.28650069 -5.2375441e-008 3.28077936 1.58091807 -5.2375441e-008
		 3.25482941 1.59724784 0.52881753 3.74733591 1.43210816 0.43046993 3.60862112 1.51977706 0.47964364
		 3.7627244 1.42238235 -5.2375441e-008 3.62400818 1.51005101 -5.2375441e-008 3.48529339 1.59772134 -5.2375441e-008
		 3.46990538 1.60744643 0.52881753 -1.13397217 -0.098010302 -0.50000012 -1.009701252 -0.25262523 -0.50000012
		 -0.021879971 -0.45063448 -0.50000012 5.9604645e-008 0 -0.50000012 -0.82118398 0.12482905 -0.50000012
		 -0.0061692595 0.45798039 -0.50000012 3.60862112 1.51977706 -0.47964376 3.74733591 1.43210816 -0.43047005
		 0.50000006 -0.5 -0.50000012 0.50000006 2.3841858e-007 -0.50000012 0.49999982 0.5 -0.50000012
		 3.46990538 1.60744643 -0.52881765 1.081199169 -0.47071791 -0.50000012 1.081198454 0.029281139 -0.50000012
		 1.081198454 0.52928185 -0.50000012 1.56368041 -0.39928722 -0.50000012 1.53154278 0.1002593 -0.50000012
		 1.49940562 0.59980845 -0.50000012 2.086079121 -0.24641776 -0.50000012 1.95346475 0.2458396 -0.50000012
		 1.82085133 0.73809934 -0.50000012 2.68122673 0.17686558 -0.50000012 2.35460281 0.51746988 -0.50000012
		 2.02797842 0.85807514 -0.50000012 3.024340868 0.49983859 -0.50000012 2.63805819 0.78372502 -0.50000012
		 2.25177574 1.06761241 -0.50000012 3.4137826 0.83509111 -0.50000006 3.029602051 1.076509714 -0.50000012
		 2.64541769 1.31792808 -0.50000018 3.60618496 1.058888674 -0.43047005 3.28103876 1.26314187 -0.47964376
		 2.95589137 1.46739554 -0.52881765 3.72268057 1.30283093 -0.43047005 3.48875523 1.45003915 -0.47964376
		 3.25482941 1.59724784 -0.52881765;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 5 0 2 7 0 0 8 0 1 6 1 2 11 0 3 10 1 5 1 0 6 3 1 7 3 0
		 8 2 0 5 4 0 6 4 0 7 4 0 8 4 0 7 9 0 10 9 0 11 9 0 13 1 1 14 0 0 13 12 0 5 12 0 14 12 0
		 14 15 0 8 15 0 11 15 0 1 16 0 6 17 1 16 17 1 13 18 0 18 16 1 10 19 0 3 20 0 20 19 1
		 17 20 1 16 21 0 17 22 1 21 22 1 18 23 0 23 21 1 19 24 0 20 25 0 25 24 1 22 25 1 21 26 0
		 22 27 1 26 27 1 23 28 0 28 26 1 24 29 0 25 30 0 30 29 1 27 30 1 26 31 0 27 32 1 31 32 0
		 28 33 0 33 31 0 29 34 0 30 35 0 35 34 0 32 35 0 31 36 0 32 37 0 36 37 1 33 38 0 38 36 1
		 34 39 0 35 40 0 40 39 1 37 40 1 36 41 0 37 42 1 41 42 1 38 43 0 43 41 1 39 44 0 40 45 0
		 45 44 1 42 45 1 41 46 0 42 47 1 46 47 0 43 48 0 48 46 0 44 49 0 45 50 0 50 49 0 47 50 0
		 46 51 0 47 52 0 51 52 0 48 53 0 53 51 0 49 54 0 50 55 0 55 54 0 52 55 0 51 56 0 52 57 0
		 56 57 0 53 58 0 58 56 0 58 59 0 57 59 0 54 60 0 60 59 0 55 61 0 61 60 0 57 61 0 63 62 0
		 63 64 0 64 65 0 62 65 0 66 11 0 66 67 0 67 9 0 69 68 0 58 69 0 68 59 0 64 70 0 70 71 1
		 71 65 0 71 72 1 67 72 0 67 65 0 62 66 0 72 10 1 13 70 1 64 12 0 14 63 0 73 60 0 68 73 0
		 62 15 0 70 74 0 74 75 1 71 75 1 18 74 1 72 76 0 76 19 1 75 76 1 74 77 0 77 78 1 75 78 1
		 23 77 1 76 79 0 79 24 1 78 79 1 77 80 0 80 81 1 78 81 1 28 80 1 79 82 0 82 29 1 81 82 1
		 80 83 0 83 84 0 81 84 1 33 83 0 82 85 0 85 34 0 84 85 0 83 86 0 86 87 1 84 87 0 38 86 1
		 85 88 0;
	setAttr ".ed[166:191]" 88 39 1 87 88 1 86 89 0 89 90 1 87 90 1 43 89 1 88 91 0
		 91 44 1 90 91 1 89 92 0 92 93 0 90 93 1 48 92 0 91 94 0 94 49 0 93 94 0 92 95 0 95 96 0
		 93 96 0 53 95 0 94 97 0 97 54 0 96 97 0 95 69 0 96 68 0 97 73 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -3 0 10 -14
		mu 0 4 10 0 7 6
		f 4 -5 1 14 -17
		mu 0 4 13 2 9 11
		f 4 -100 -102 102 -104
		mu 0 4 64 65 66 18
		f 4 6 3 11 -11
		mu 0 4 7 1 8 6
		f 4 7 -9 12 -12
		mu 0 4 8 3 9 6
		f 4 -2 -10 13 -13
		mu 0 4 9 2 10 6
		f 4 8 5 15 -15
		mu 0 4 9 3 12 11
		f 4 17 -7 20 -20
		mu 0 4 15 5 16 14
		f 4 -1 -19 21 -21
		mu 0 4 16 4 17 14
		f 4 -108 -109 103 -106
		mu 0 4 67 68 64 18
		f 4 18 2 23 -23
		mu 0 4 22 0 10 21
		f 4 9 4 24 -24
		mu 0 4 10 2 23 21
		f 4 -4 25 27 -27
		mu 0 4 8 1 25 24
		f 4 -18 28 29 -26
		mu 0 4 1 19 26 25
		f 4 -6 31 32 -31
		mu 0 4 20 3 28 27
		f 4 -8 26 33 -32
		mu 0 4 3 8 24 28
		f 4 -28 34 36 -36
		mu 0 4 24 25 30 29
		f 4 -30 37 38 -35
		mu 0 4 25 26 31 30
		f 4 -33 40 41 -40
		mu 0 4 27 28 33 32
		f 4 -34 35 42 -41
		mu 0 4 28 24 29 33
		f 4 -37 43 45 -45
		mu 0 4 29 30 35 34
		f 4 -39 46 47 -44
		mu 0 4 30 31 36 35
		f 4 -42 49 50 -49
		mu 0 4 32 33 38 37
		f 4 -43 44 51 -50
		mu 0 4 33 29 34 38
		f 4 -46 52 54 -54
		mu 0 4 34 35 40 39
		f 4 -48 55 56 -53
		mu 0 4 35 36 41 40
		f 4 -51 58 59 -58
		mu 0 4 37 38 43 42
		f 4 -52 53 60 -59
		mu 0 4 38 34 39 43
		f 4 -55 61 63 -63
		mu 0 4 39 40 45 44
		f 4 -57 64 65 -62
		mu 0 4 40 41 46 45
		f 4 -60 67 68 -67
		mu 0 4 42 43 48 47
		f 4 -61 62 69 -68
		mu 0 4 43 39 44 48
		f 4 -64 70 72 -72
		mu 0 4 44 45 50 49
		f 4 -66 73 74 -71
		mu 0 4 45 46 51 50
		f 4 -69 76 77 -76
		mu 0 4 47 48 53 52
		f 4 -70 71 78 -77
		mu 0 4 48 44 49 53
		f 4 -73 79 81 -81
		mu 0 4 49 50 55 54
		f 4 -75 82 83 -80
		mu 0 4 50 51 56 55
		f 4 -78 85 86 -85
		mu 0 4 52 53 58 57
		f 4 -79 80 87 -86
		mu 0 4 53 49 54 58
		f 4 -82 88 90 -90
		mu 0 4 54 55 60 59
		f 4 -84 91 92 -89
		mu 0 4 55 56 61 60
		f 4 -87 94 95 -94
		mu 0 4 57 58 63 62
		f 4 -88 89 96 -95
		mu 0 4 58 54 59 63
		f 4 -91 97 99 -99
		mu 0 4 59 60 65 64
		f 4 -93 100 101 -98
		mu 0 4 60 61 66 65
		f 4 -96 106 107 -105
		mu 0 4 62 63 68 67
		f 4 -97 98 108 -107
		mu 0 4 63 59 64 68
		f 4 112 -112 -111 109
		mu 0 4 69 72 71 70
		f 4 16 -116 -115 113
		mu 0 4 73 76 75 74
		f 4 118 -103 117 116
		mu 0 4 77 80 79 78
		f 4 111 -122 -121 -120
		mu 0 4 71 72 82 81
		f 4 121 -125 123 -123
		mu 0 4 82 72 75 83
		f 4 124 -113 125 114
		mu 0 4 75 72 69 74
		f 4 115 -16 -127 -124
		mu 0 4 75 76 84 83
		f 4 19 -129 119 -128
		mu 0 4 85 88 87 86
		f 4 128 -22 129 110
		mu 0 4 87 88 90 89
		f 4 105 -119 131 130
		mu 0 4 91 80 77 92
		f 4 22 -133 -110 -130
		mu 0 4 93 94 69 70
		f 4 132 -25 -114 -126
		mu 0 4 69 94 95 74
		f 4 135 -135 -134 120
		mu 0 4 82 97 96 81
		f 4 133 -137 -29 127
		mu 0 4 81 96 99 98
		f 4 30 -139 -138 126
		mu 0 4 100 102 101 83
		f 4 137 -140 -136 122
		mu 0 4 83 101 97 82
		f 4 142 -142 -141 134
		mu 0 4 97 104 103 96
		f 4 140 -144 -38 136
		mu 0 4 96 103 105 99
		f 4 39 -146 -145 138
		mu 0 4 102 107 106 101
		f 4 144 -147 -143 139
		mu 0 4 101 106 104 97
		f 4 149 -149 -148 141
		mu 0 4 104 109 108 103
		f 4 147 -151 -47 143
		mu 0 4 103 108 110 105
		f 4 48 -153 -152 145
		mu 0 4 107 112 111 106
		f 4 151 -154 -150 146
		mu 0 4 106 111 109 104
		f 4 156 -156 -155 148
		mu 0 4 109 114 113 108
		f 4 154 -158 -56 150
		mu 0 4 108 113 115 110
		f 4 57 -160 -159 152
		mu 0 4 112 117 116 111
		f 4 158 -161 -157 153
		mu 0 4 111 116 114 109
		f 4 163 -163 -162 155
		mu 0 4 114 119 118 113
		f 4 161 -165 -65 157
		mu 0 4 113 118 120 115
		f 4 66 -167 -166 159
		mu 0 4 117 122 121 116
		f 4 165 -168 -164 160
		mu 0 4 116 121 119 114
		f 4 170 -170 -169 162
		mu 0 4 119 124 123 118
		f 4 168 -172 -74 164
		mu 0 4 118 123 125 120
		f 4 75 -174 -173 166
		mu 0 4 122 127 126 121
		f 4 172 -175 -171 167
		mu 0 4 121 126 124 119
		f 4 177 -177 -176 169
		mu 0 4 124 129 128 123
		f 4 175 -179 -83 171
		mu 0 4 123 128 130 125
		f 4 84 -181 -180 173
		mu 0 4 127 132 131 126
		f 4 179 -182 -178 174
		mu 0 4 126 131 129 124
		f 4 184 -184 -183 176
		mu 0 4 129 134 133 128
		f 4 182 -186 -92 178
		mu 0 4 128 133 135 130
		f 4 93 -188 -187 180
		mu 0 4 132 137 136 131
		f 4 186 -189 -185 181
		mu 0 4 131 136 134 129
		f 4 190 -117 -190 183
		mu 0 4 134 77 78 133
		f 4 189 -118 -101 185
		mu 0 4 133 78 79 135
		f 4 104 -131 -192 187
		mu 0 4 137 91 92 136
		f 4 191 -132 -191 188
		mu 0 4 136 92 77 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "EAF3C593-49CB-5CCC-2149-B6AE302B6640";
	setAttr ".t" -type "double3" 16.585437932716697 6.1108032039711233 0 ;
	setAttr ".r" -type "double3" 0 0 1.3186900817817306 ;
	setAttr ".s" -type "double3" 0.48201320472124476 0.48201320472124476 0.42992432663873731 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4FE1CF98-4E7A-5CEB-E5DA-CCB69E319504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57175147533416748 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube14";
	rename -uid "2CE90F9D-43D5-9674-1EFA-F2A903D9BAF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57175147533416748 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.57175148 0.25 0.57175148 0.375 0.57175148 0.5 0.57175148 0.625 0.57175148
		 0.75 0.57175148 0.875 0.57175148 0 0.57175148 1 0.57175148 0.125 0.45535499 0.25
		 0.45535499 0.375 0.45535499 0.5 0.45535499 0.625 0.45535499 0.75 0.45535499 0.875
		 0.45535499 0 0.45535499 1 0.45535499 0.125 0.40942067 0.25 0.40942067 0.375 0.40942067
		 0.5 0.40942067 0.625 0.40942067 0.75 0.40942067 0.875 0.40942067 0 0.40942067 1 0.40942067
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.1436456 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.1938816 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.53206289 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.88286287 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.53206289 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.88286287 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1436456 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.1938816 ;
	setAttr ".pt[8]" -type "float3" 0.013615013 0.24304692 1.0876461 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.012241 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.32471576 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.81899053 ;
	setAttr ".pt[13]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.32471576 ;
	setAttr ".pt[16]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[17]" -type "float3" 0.013615013 0.24304692 -1.0876461 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.012241 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.81899053 ;
	setAttr ".pt[23]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[26]" -type "float3" -0.056026213 0.078436695 0.41960737 ;
	setAttr ".pt[27]" -type "float3" -0.056026213 0.203583 0 ;
	setAttr ".pt[28]" -type "float3" -0.056026213 0.078436695 -0.41960737 ;
	setAttr ".pt[29]" -type "float3" -0.068516538 0.14129142 -0.98000383 ;
	setAttr ".pt[30]" -type "float3" 0 0.050423592 -1.323765 ;
	setAttr ".pt[31]" -type "float3" 0 0.050423592 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.050423592 1.323765 ;
	setAttr ".pt[33]" -type "float3" -0.068516538 0.14129142 0.98000383 ;
	setAttr ".pt[34]" -type "float3" 0.016807863 -0.033615731 0.31894529 ;
	setAttr ".pt[35]" -type "float3" 0.016807863 0.12773004 0 ;
	setAttr ".pt[36]" -type "float3" 0.016807863 -0.033615731 -0.31894529 ;
	setAttr ".pt[37]" -type "float3" 0.055304624 0.21086764 -0.98435211 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[41]" -type "float3" 0.055304624 0.21086764 0.98435211 ;
	setAttr ".pt[42]" -type "float3" 0.022410486 -0.044820972 0.33081537 ;
	setAttr ".pt[43]" -type "float3" 0.022410486 0.11652481 0 ;
	setAttr ".pt[44]" -type "float3" 0.022410486 -0.044820972 -0.33081537 ;
	setAttr ".pt[45]" -type "float3" 0.081963256 0.14310248 -0.86982524 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[49]" -type "float3" 0.081963256 0.14310248 0.86982524 ;
	setAttr -s 50 ".vt[0:49]"  -1.032248974 -0.27589506 0.5 0.85856795 -0.2590872 0.5
		 -1.088274956 0.1582399 0.5 0.85856789 0.23107409 0.5 -1.088274956 0.1582399 -0.5
		 0.85856789 0.23107409 -0.5 -1.032248974 -0.27589506 -0.5 0.85856795 -0.2590872 -0.5
		 0 -0.072834074 0.5 0 -0.65027523 0.5 0.92019677 0 0.5 0 0.50460708 0.5 -1.15550649 0 0.5
		 0 0.50460708 0 0.85856789 0.23107409 0 0 0.50460708 -0.5 -1.088274956 0.1582399 0
		 0 -0.072834074 -0.5 0.92019677 0 -0.5 0 -0.65027523 -0.5 -1.15550649 0 -0.5 0 -0.65027523 0
		 0.85856795 -0.2590872 0 -1.032248974 -0.27589506 0 0.92019677 0 0 -1.15550649 0 0
		 0.54345953 0.45667416 0.5 0.54644054 0.44549721 0 0.54345953 0.45667416 -0.5 0.6070466 -0.035996087 -0.57899928
		 0.54724759 -0.54359686 -0.5 0.55005044 -0.53181368 0 0.54724759 -0.54359686 0.5 0.6070466 -0.035996087 0.57899928
		 -0.43883777 0.48609918 0.5 -0.44404352 0.47523582 0 -0.43883777 0.48609918 -0.5 -0.50479579 -0.052409329 -0.58105451
		 -0.41389468 -0.62609214 -0.5 -0.41894588 -0.61570209 0 -0.41389468 -0.62609214 0.5
		 -0.50479579 -0.052409329 0.58105451 -0.84433961 0.36204621 0.5 -0.84965181 0.34660125 0
		 -0.84433961 0.36204624 -0.5 -0.93239081 -0.020199414 -0.60002971 -0.79960352 -0.48629993 -0.5
		 -0.80491245 -0.47137636 0 -0.79960352 -0.48629993 0.5 -0.93239081 -0.020199414 0.60002971;
	setAttr -s 96 ".ed[0:95]"  0 48 0 2 42 0 4 44 0 6 46 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 32 0 10 3 0 11 26 0 12 2 0 9 8 0 10 33 0
		 11 8 0 12 49 0 14 5 0 15 28 0 16 4 0 11 13 0 14 27 0 15 13 0 16 43 0 18 7 0 19 30 0
		 20 6 0 15 17 0 18 29 0 19 17 0 20 45 0 22 1 0 23 0 0 19 21 0 22 31 0 9 21 0 23 47 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0 26 3 0 27 13 0 26 27 1
		 28 5 0 27 28 1 29 17 0 28 29 1 30 7 0 29 30 1 31 21 0 30 31 1 32 1 0 31 32 1 33 8 0
		 32 33 1 33 26 1 34 11 0 35 13 0 34 35 1 36 15 0 35 36 1 37 17 0 36 37 1 38 19 0 37 38 1
		 39 21 0 38 39 1 40 9 0 39 40 1 41 8 0 40 41 1 41 34 1 42 34 0 43 35 0 42 43 1 44 36 0
		 43 44 1 45 37 0 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 49 41 0 48 49 1
		 49 42 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 94 -20
		mu 0 4 19 0 70 72
		f 4 -7 1 82 -27
		mu 0 4 25 2 64 65
		f 4 -9 2 86 -34
		mu 0 4 31 4 66 67
		f 4 -11 3 90 -40
		mu 0 4 37 6 68 69
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 62 61 -17
		mu 0 4 15 52 54 14
		f 4 63 -15 18 -62
		mu 0 4 54 46 18 14
		f 4 95 -2 -16 19
		mu 0 4 72 64 2 19
		f 4 14 50 49 -24
		mu 0 4 18 46 47 20
		f 4 52 -22 25 -50
		mu 0 4 47 48 23 20
		f 4 -3 -23 26 84
		mu 0 4 66 4 25 65
		f 4 21 54 53 -31
		mu 0 4 23 48 49 26
		f 4 56 -29 32 -54
		mu 0 4 49 50 29 26
		f 4 -4 -30 33 88
		mu 0 4 68 6 31 67
		f 4 28 58 57 -37
		mu 0 4 29 50 51 32
		f 4 60 -13 38 -58
		mu 0 4 51 53 35 32
		f 4 -1 -36 39 92
		mu 0 4 71 8 37 69
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42
		f 4 48 7 24 -51
		mu 0 4 46 3 21 47
		f 4 20 -52 -53 -25
		mu 0 4 21 5 48 47
		f 4 -55 51 9 31
		mu 0 4 49 48 5 27
		f 4 27 -56 -57 -32
		mu 0 4 27 7 50 49
		f 4 -59 55 11 37
		mu 0 4 51 50 7 33
		f 4 34 -60 -61 -38
		mu 0 4 33 9 53 51
		f 4 -63 59 5 17
		mu 0 4 54 52 1 17
		f 4 13 -49 -64 -18
		mu 0 4 17 3 46 54
		f 4 -67 64 23 -66
		mu 0 4 56 55 18 20
		f 4 -68 -69 65 -26
		mu 0 4 23 57 56 20
		f 4 -71 67 30 -70
		mu 0 4 58 57 23 26
		f 4 -72 -73 69 -33
		mu 0 4 29 59 58 26
		f 4 -75 71 36 -74
		mu 0 4 60 59 29 32
		f 4 -76 -77 73 -39
		mu 0 4 35 62 60 32
		f 4 -79 75 16 -78
		mu 0 4 63 61 15 14
		f 4 -65 -80 77 -19
		mu 0 4 18 55 63 14
		f 4 -83 80 66 -82
		mu 0 4 65 64 55 56
		f 4 -84 -85 81 68
		mu 0 4 57 66 65 56
		f 4 -87 83 70 -86
		mu 0 4 67 66 57 58
		f 4 -88 -89 85 72
		mu 0 4 59 68 67 58
		f 4 -91 87 74 -90
		mu 0 4 69 68 59 60
		f 4 -92 -93 89 76
		mu 0 4 62 71 69 60
		f 4 -95 91 78 -94
		mu 0 4 72 70 61 63
		f 4 79 -81 -96 93
		mu 0 4 63 55 64 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "95889BEB-43C1-8077-E9DC-12A92407E0DF";
	setAttr ".t" -type "double3" 18.297748199003859 6.2723848200213688 0 ;
	setAttr ".r" -type "double3" 0 0 -53.834253680054097 ;
	setAttr ".s" -type "double3" 0.42214380372028681 0.54259605493501062 0.35859366269531895 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D326F37B-4CF3-8678-2868-F1BAE4844FF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube15";
	rename -uid "C7EEF555-4528-BFEA-3DE8-969DC0CFAF99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.375 0.375 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125
		 0.75 0 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75
		 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125
		 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25
		 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.375 0.125 0.375 0 0.5
		 0 0.5 0.125 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.375 0.625 0.125 0.625 0 0.75 0
		 0.75 0.125 0.625 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.875 0.625 1 0.5 1 0.5
		 0.875 0.375 1 0.375 0.875 0.75 0.25 0.625 0.25 0.25 0 0.25 0.125 0.25 0.25 0.625
		 0 0.625 0.125 0.75 0 0.75 0 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75
		 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625
		 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25
		 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625
		 0.25 0.75 0.25 0.625 0 0.625 0.125 0.75 0 0.625 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.1870353 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.2771517 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.7901739 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.0938756 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.9705064 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.78819931 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.66048515 ;
	setAttr ".pt[9]" -type "float3" -0.040509932 0.035344146 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.1186457 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.135309 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.5095595 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.9546869 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.0747061 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.6237128 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.60452 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.001266 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.6303985 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1831939 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.8332742 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.6198436 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.001137 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.7179542 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.5717127 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.82942808 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.5785526 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.4700571 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.83450371 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.4649656 ;
	setAttr ".pt[50]" -type "float3" 0 0 1.2635157 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.8167851 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.280771 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.0562706 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.85425782 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.92167574 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.91732192 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[64]" -type "float3" 0 0 -2.0938756 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.7901739 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.78819931 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.92167574 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.85425782 ;
	setAttr ".pt[70]" -type "float3" 0 0 -2.1870353 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.9705064 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.2771517 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.91732192 ;
	setAttr ".pt[74]" -type "float3" 0 0 -2.1186457 ;
	setAttr ".pt[75]" -type "float3" 0 0 -2.135309 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.5095595 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.9546869 ;
	setAttr ".pt[78]" -type "float3" 0 0 -2.0747061 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.6237128 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.60452 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.001266 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.6303985 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.1831939 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.8332742 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.6198436 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.001137 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.7179542 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.5717127 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.82942808 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.5785526 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.4700571 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.83450371 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.4649656 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.2635157 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.8167851 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.280771 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.0562706 ;
	setAttr -s 98 ".vt[0:97]"  -1.009701252 -0.25262523 0.5 0.50000006 -0.5 0.5
		 -0.82118398 0.12482905 0.5 0.49999982 0.5 0.5 5.9604645e-008 0 0.5 -0.021879971 -0.45063448 0.5
		 0.50000006 2.3841858e-007 0.5 -0.0061692595 0.45798039 0.5 -1.13397217 -0.098010302 0.5
		 -0.0061692595 0.45798039 -5.2375441e-008 0.49999982 0.5 -5.2375441e-008 -0.82118398 0.12482905 -5.2375441e-008
		 -0.021879971 -0.45063448 -5.2375441e-008 0.50000006 -0.5 -5.2375441e-008 -1.009701252 -0.25262523 -5.2375441e-008
		 -1.13397217 -0.098010302 -5.2375441e-008 1.081199169 -0.47071791 0.5 1.081198454 0.029281139 0.5
		 1.081199169 -0.47071791 -5.2375441e-008 1.081198454 0.52928185 -5.2375441e-008 1.081198454 0.52928185 0.5
		 1.56368041 -0.39928722 0.5 1.53154278 0.1002593 0.5 1.56368041 -0.39928722 -5.2375441e-008
		 1.49940562 0.59980845 -5.2375441e-008 1.49940562 0.59980845 0.5 2.086079121 -0.24641776 0.5
		 1.95346475 0.2458396 0.5 2.086079121 -0.24641776 -5.2375441e-008 1.82085133 0.73809934 -5.2375441e-008
		 1.82085133 0.73809934 0.5 2.68122673 0.17686558 0.5 2.35460281 0.51746988 0.5 2.68122673 0.17686558 -5.2375441e-008
		 2.02797842 0.85807514 -5.2375441e-008 2.02797842 0.85807514 0.5 3.024340868 0.49983859 0.5
		 2.63805819 0.78372502 0.5 3.024340868 0.49983859 -5.2375441e-008 2.25177574 1.06761241 -5.2375441e-008
		 2.25177574 1.06761241 0.5 3.4137826 0.83509111 0.49999997 3.029602051 1.076509714 0.5
		 3.4137826 0.83509111 -5.2375441e-008 2.64541912 1.31792784 -5.2375444e-008 2.64541769 1.31792808 0.50000006
		 3.60618496 1.058888674 0.43046993 3.28103876 1.26314187 0.47964364 3.64225435 1.036230564 -5.2375441e-008
		 2.95126534 1.470186 -5.2375441e-008 2.95589137 1.46739554 0.52881753 3.72268057 1.30283093 0.43046993
		 3.48875523 1.45003915 0.47964364 3.748631 1.28650069 -5.2375441e-008 3.28077936 1.58091807 -5.2375441e-008
		 3.25482941 1.59724784 0.52881753 3.74733591 1.43210816 0.43046993 3.60862112 1.51977706 0.47964364
		 3.7627244 1.42238235 -5.2375441e-008 3.62400818 1.51005101 -5.2375441e-008 3.48529339 1.59772134 -5.2375441e-008
		 3.46990538 1.60744643 0.52881753 -1.13397217 -0.098010302 -0.50000012 -1.009701252 -0.25262523 -0.50000012
		 -0.021879971 -0.45063448 -0.50000012 5.9604645e-008 0 -0.50000012 -0.82118398 0.12482905 -0.50000012
		 -0.0061692595 0.45798039 -0.50000012 3.60862112 1.51977706 -0.47964376 3.74733591 1.43210816 -0.43047005
		 0.50000006 -0.5 -0.50000012 0.50000006 2.3841858e-007 -0.50000012 0.49999982 0.5 -0.50000012
		 3.46990538 1.60744643 -0.52881765 1.081199169 -0.47071791 -0.50000012 1.081198454 0.029281139 -0.50000012
		 1.081198454 0.52928185 -0.50000012 1.56368041 -0.39928722 -0.50000012 1.53154278 0.1002593 -0.50000012
		 1.49940562 0.59980845 -0.50000012 2.086079121 -0.24641776 -0.50000012 1.95346475 0.2458396 -0.50000012
		 1.82085133 0.73809934 -0.50000012 2.68122673 0.17686558 -0.50000012 2.35460281 0.51746988 -0.50000012
		 2.02797842 0.85807514 -0.50000012 3.024340868 0.49983859 -0.50000012 2.63805819 0.78372502 -0.50000012
		 2.25177574 1.06761241 -0.50000012 3.4137826 0.83509111 -0.50000006 3.029602051 1.076509714 -0.50000012
		 2.64541769 1.31792808 -0.50000018 3.60618496 1.058888674 -0.43047005 3.28103876 1.26314187 -0.47964376
		 2.95589137 1.46739554 -0.52881765 3.72268057 1.30283093 -0.43047005 3.48875523 1.45003915 -0.47964376
		 3.25482941 1.59724784 -0.52881765;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 5 0 2 7 0 0 8 0 1 6 1 2 11 0 3 10 1 5 1 0 6 3 1 7 3 0
		 8 2 0 5 4 0 6 4 0 7 4 0 8 4 0 7 9 0 10 9 0 11 9 0 13 1 1 14 0 0 13 12 0 5 12 0 14 12 0
		 14 15 0 8 15 0 11 15 0 1 16 0 6 17 1 16 17 1 13 18 0 18 16 1 10 19 0 3 20 0 20 19 1
		 17 20 1 16 21 0 17 22 1 21 22 1 18 23 0 23 21 1 19 24 0 20 25 0 25 24 1 22 25 1 21 26 0
		 22 27 1 26 27 1 23 28 0 28 26 1 24 29 0 25 30 0 30 29 1 27 30 1 26 31 0 27 32 1 31 32 0
		 28 33 0 33 31 0 29 34 0 30 35 0 35 34 0 32 35 0 31 36 0 32 37 0 36 37 1 33 38 0 38 36 1
		 34 39 0 35 40 0 40 39 1 37 40 1 36 41 0 37 42 1 41 42 1 38 43 0 43 41 1 39 44 0 40 45 0
		 45 44 1 42 45 1 41 46 0 42 47 1 46 47 0 43 48 0 48 46 0 44 49 0 45 50 0 50 49 0 47 50 0
		 46 51 0 47 52 0 51 52 0 48 53 0 53 51 0 49 54 0 50 55 0 55 54 0 52 55 0 51 56 0 52 57 0
		 56 57 0 53 58 0 58 56 0 58 59 0 57 59 0 54 60 0 60 59 0 55 61 0 61 60 0 57 61 0 63 62 0
		 63 64 0 64 65 0 62 65 0 66 11 0 66 67 0 67 9 0 69 68 0 58 69 0 68 59 0 64 70 0 70 71 1
		 71 65 0 71 72 1 67 72 0 67 65 0 62 66 0 72 10 1 13 70 1 64 12 0 14 63 0 73 60 0 68 73 0
		 62 15 0 70 74 0 74 75 1 71 75 1 18 74 1 72 76 0 76 19 1 75 76 1 74 77 0 77 78 1 75 78 1
		 23 77 1 76 79 0 79 24 1 78 79 1 77 80 0 80 81 1 78 81 1 28 80 1 79 82 0 82 29 1 81 82 1
		 80 83 0 83 84 0 81 84 1 33 83 0 82 85 0 85 34 0 84 85 0 83 86 0 86 87 1 84 87 0 38 86 1
		 85 88 0;
	setAttr ".ed[166:191]" 88 39 1 87 88 1 86 89 0 89 90 1 87 90 1 43 89 1 88 91 0
		 91 44 1 90 91 1 89 92 0 92 93 0 90 93 1 48 92 0 91 94 0 94 49 0 93 94 0 92 95 0 95 96 0
		 93 96 0 53 95 0 94 97 0 97 54 0 96 97 0 95 69 0 96 68 0 97 73 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -3 0 10 -14
		mu 0 4 10 0 7 6
		f 4 -5 1 14 -17
		mu 0 4 13 2 9 11
		f 4 -100 -102 102 -104
		mu 0 4 64 65 66 18
		f 4 6 3 11 -11
		mu 0 4 7 1 8 6
		f 4 7 -9 12 -12
		mu 0 4 8 3 9 6
		f 4 -2 -10 13 -13
		mu 0 4 9 2 10 6
		f 4 8 5 15 -15
		mu 0 4 9 3 12 11
		f 4 17 -7 20 -20
		mu 0 4 15 5 16 14
		f 4 -1 -19 21 -21
		mu 0 4 16 4 17 14
		f 4 -108 -109 103 -106
		mu 0 4 67 68 64 18
		f 4 18 2 23 -23
		mu 0 4 22 0 10 21
		f 4 9 4 24 -24
		mu 0 4 10 2 23 21
		f 4 -4 25 27 -27
		mu 0 4 8 1 25 24
		f 4 -18 28 29 -26
		mu 0 4 1 19 26 25
		f 4 -6 31 32 -31
		mu 0 4 20 3 28 27
		f 4 -8 26 33 -32
		mu 0 4 3 8 24 28
		f 4 -28 34 36 -36
		mu 0 4 24 25 30 29
		f 4 -30 37 38 -35
		mu 0 4 25 26 31 30
		f 4 -33 40 41 -40
		mu 0 4 27 28 33 32
		f 4 -34 35 42 -41
		mu 0 4 28 24 29 33
		f 4 -37 43 45 -45
		mu 0 4 29 30 35 34
		f 4 -39 46 47 -44
		mu 0 4 30 31 36 35
		f 4 -42 49 50 -49
		mu 0 4 32 33 38 37
		f 4 -43 44 51 -50
		mu 0 4 33 29 34 38
		f 4 -46 52 54 -54
		mu 0 4 34 35 40 39
		f 4 -48 55 56 -53
		mu 0 4 35 36 41 40
		f 4 -51 58 59 -58
		mu 0 4 37 38 43 42
		f 4 -52 53 60 -59
		mu 0 4 38 34 39 43
		f 4 -55 61 63 -63
		mu 0 4 39 40 45 44
		f 4 -57 64 65 -62
		mu 0 4 40 41 46 45
		f 4 -60 67 68 -67
		mu 0 4 42 43 48 47
		f 4 -61 62 69 -68
		mu 0 4 43 39 44 48
		f 4 -64 70 72 -72
		mu 0 4 44 45 50 49
		f 4 -66 73 74 -71
		mu 0 4 45 46 51 50
		f 4 -69 76 77 -76
		mu 0 4 47 48 53 52
		f 4 -70 71 78 -77
		mu 0 4 48 44 49 53
		f 4 -73 79 81 -81
		mu 0 4 49 50 55 54
		f 4 -75 82 83 -80
		mu 0 4 50 51 56 55
		f 4 -78 85 86 -85
		mu 0 4 52 53 58 57
		f 4 -79 80 87 -86
		mu 0 4 53 49 54 58
		f 4 -82 88 90 -90
		mu 0 4 54 55 60 59
		f 4 -84 91 92 -89
		mu 0 4 55 56 61 60
		f 4 -87 94 95 -94
		mu 0 4 57 58 63 62
		f 4 -88 89 96 -95
		mu 0 4 58 54 59 63
		f 4 -91 97 99 -99
		mu 0 4 59 60 65 64
		f 4 -93 100 101 -98
		mu 0 4 60 61 66 65
		f 4 -96 106 107 -105
		mu 0 4 62 63 68 67
		f 4 -97 98 108 -107
		mu 0 4 63 59 64 68
		f 4 112 -112 -111 109
		mu 0 4 69 72 71 70
		f 4 16 -116 -115 113
		mu 0 4 73 76 75 74
		f 4 118 -103 117 116
		mu 0 4 77 80 79 78
		f 4 111 -122 -121 -120
		mu 0 4 71 72 82 81
		f 4 121 -125 123 -123
		mu 0 4 82 72 75 83
		f 4 124 -113 125 114
		mu 0 4 75 72 69 74
		f 4 115 -16 -127 -124
		mu 0 4 75 76 84 83
		f 4 19 -129 119 -128
		mu 0 4 85 88 87 86
		f 4 128 -22 129 110
		mu 0 4 87 88 90 89
		f 4 105 -119 131 130
		mu 0 4 91 80 77 92
		f 4 22 -133 -110 -130
		mu 0 4 93 94 69 70
		f 4 132 -25 -114 -126
		mu 0 4 69 94 95 74
		f 4 135 -135 -134 120
		mu 0 4 82 97 96 81
		f 4 133 -137 -29 127
		mu 0 4 81 96 99 98
		f 4 30 -139 -138 126
		mu 0 4 100 102 101 83
		f 4 137 -140 -136 122
		mu 0 4 83 101 97 82
		f 4 142 -142 -141 134
		mu 0 4 97 104 103 96
		f 4 140 -144 -38 136
		mu 0 4 96 103 105 99
		f 4 39 -146 -145 138
		mu 0 4 102 107 106 101
		f 4 144 -147 -143 139
		mu 0 4 101 106 104 97
		f 4 149 -149 -148 141
		mu 0 4 104 109 108 103
		f 4 147 -151 -47 143
		mu 0 4 103 108 110 105
		f 4 48 -153 -152 145
		mu 0 4 107 112 111 106
		f 4 151 -154 -150 146
		mu 0 4 106 111 109 104
		f 4 156 -156 -155 148
		mu 0 4 109 114 113 108
		f 4 154 -158 -56 150
		mu 0 4 108 113 115 110
		f 4 57 -160 -159 152
		mu 0 4 112 117 116 111
		f 4 158 -161 -157 153
		mu 0 4 111 116 114 109
		f 4 163 -163 -162 155
		mu 0 4 114 119 118 113
		f 4 161 -165 -65 157
		mu 0 4 113 118 120 115
		f 4 66 -167 -166 159
		mu 0 4 117 122 121 116
		f 4 165 -168 -164 160
		mu 0 4 116 121 119 114
		f 4 170 -170 -169 162
		mu 0 4 119 124 123 118
		f 4 168 -172 -74 164
		mu 0 4 118 123 125 120
		f 4 75 -174 -173 166
		mu 0 4 122 127 126 121
		f 4 172 -175 -171 167
		mu 0 4 121 126 124 119
		f 4 177 -177 -176 169
		mu 0 4 124 129 128 123
		f 4 175 -179 -83 171
		mu 0 4 123 128 130 125
		f 4 84 -181 -180 173
		mu 0 4 127 132 131 126
		f 4 179 -182 -178 174
		mu 0 4 126 131 129 124
		f 4 184 -184 -183 176
		mu 0 4 129 134 133 128
		f 4 182 -186 -92 178
		mu 0 4 128 133 135 130
		f 4 93 -188 -187 180
		mu 0 4 132 137 136 131
		f 4 186 -189 -185 181
		mu 0 4 131 136 134 129
		f 4 190 -117 -190 183
		mu 0 4 134 77 78 133
		f 4 189 -118 -101 185
		mu 0 4 133 78 79 135
		f 4 104 -131 -192 187
		mu 0 4 137 91 92 136
		f 4 191 -132 -191 188
		mu 0 4 136 92 77 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "5C59E2B5-4218-0882-A8E4-09A6DE7C7E32";
	setAttr ".t" -type "double3" 17.887743654066178 5.288019320429127 0 ;
	setAttr ".r" -type "double3" 0 0 -57.440456982796434 ;
	setAttr ".s" -type "double3" 0.45038544167086031 0.45038544167086031 0.45038544167086031 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "DB6C7505-4694-A241-44FF-33AAC795CD48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.031363658607006073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube16";
	rename -uid "37619877-4699-E129-5CCE-7B9F7D7BAF05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.031363658607006073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625
		 0.25 0.625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625 0.25
		 0.625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625 0.25 0.125
		 0.125 0.125 0 0.25 0 0.375 0 0.375 0.125 0.375 0.25 0.25 0.25 0.125 0.25 0.625 0.25
		 0.75 0.25 0.875 0.25 0.875 0.125 0.875 0 0.75 0 0.625 0 0.625 0.125 0.375 0.19294721
		 0.25 0.19294721 0.125 0.19294721 0.125 0.19294721 0.375 0.55705279 0.5 0.55705279
		 0.625 0.55705279 0.875 0.19294721 0.875 0.19294721 0.875 0.19294721 0.875 0.19294721
		 0.875 0.19294721 0.75 0.19294721 0.625 0.19294721 0.625 0.19294721 0.625 0.19294721
		 0.625 0.19294721 0.625 0.19294721 0.5 0.19294721 0.375 0.19294721 0.375 0.086724132
		 0.25 0.086724132 0.125 0.086724132 0.125 0.086724132 0.375 0.66327584 0.5 0.66327584
		 0.625 0.66327584 0.875 0.086724132 0.875 0.086724132 0.875 0.086724132 0.875 0.086724132
		 0.875 0.086724132 0.75 0.086724132 0.625 0.086724132 0.625 0.086724132 0.625 0.086724132
		 0.625 0.086724132 0.625 0.086724132 0.5 0.086724132 0.375 0.086724132 0.375 0.031363659
		 0.25 0.031363659 0.125 0.031363659 0.125 0.031363659 0.375 0.71863633 0.5 0.71863633
		 0.625 0.71863633 0.875 0.031363659 0.875 0.031363659 0.875 0.031363659 0.875 0.031363659
		 0.875 0.031363659 0.75 0.031363659 0.625 0.031363659 0.625 0.031363659 0.625 0.031363659
		 0.625 0.031363659 0.625 0.031363659 0.5 0.031363659 0.375 0.031363659 0.375 0 0.25
		 0 0.125 0 0.125 0.031363659 0.125 0.086724132 0.125 0.125 0.125 0.19294721 0.125
		 0.25 0.25 0.25 0.375 0.25 0.375 0.19294721 0.375 0.125 0.375 0.086724132 0.375 0.031363659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.1067646 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.7566722 ;
	setAttr ".pt[2]" -type "float3" 7.2164497e-016 5.5511151e-016 1.0135329 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.93341649 ;
	setAttr ".pt[4]" -type "float3" 7.2164497e-016 5.5511151e-016 -1.0135329 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.93341649 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1067646 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.7566722 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.192607 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.97945476 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.0867634 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.0424885 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.2564735 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0424885 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.192607 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.0867634 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.97945476 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.2564735 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.57303387 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.86805117 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.57303387 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.86805117 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.7816959 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.7816959 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.20102626 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.69363469 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.20102626 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.69363469 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.63378209 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.63378209 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.20190609 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.20071866 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.20190609 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.20071866 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.15297866 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.15297866 ;
	setAttr ".pt[49]" -type "float3" -0.017484808 0.017416362 -1.0088024 ;
	setAttr ".pt[50]" -type "float3" 1.110223e-016 -1.6653345e-016 -1.1408287 ;
	setAttr ".pt[52]" -type "float3" -0.017484808 0.017416362 0 ;
	setAttr ".pt[53]" -type "float3" 1.110223e-016 -1.6653345e-016 1.1408287 ;
	setAttr ".pt[54]" -type "float3" -0.017484808 0.017416362 1.0088024 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.90065598 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.90065598 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.42722589 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.42722589 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.45866406 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.20292893 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.20292893 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.45866406 ;
	setAttr ".pt[66]" -type "float3" 6.6613381e-016 5.2735594e-016 0.93322057 ;
	setAttr ".pt[68]" -type "float3" 6.6613381e-016 5.2735594e-016 -0.93322057 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.1119274 ;
	setAttr ".pt[70]" -type "float3" 0 0 -1.119637 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.98961174 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.81056625 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.66984731 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.46717599 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.18485545 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.18485545 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.46717599 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.66984731 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.81056625 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.98961174 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.119637 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.1119274 ;
	setAttr ".pt[84]" -type "float3" 0 0 1.0614586 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.0614586 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.2564735 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.1605492 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.0501901 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.80334759 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.62162012 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.40199864 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.20921654 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.20921654 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.40199864 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.62162012 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.80334759 ;
	setAttr ".pt[99]" -type "float3" 0 0 1.0501901 ;
	setAttr ".pt[100]" -type "float3" 0 0 1.1605492 ;
	setAttr ".pt[101]" -type "float3" 0 0 1.2564735 ;
	setAttr ".pt[102]" -type "float3" 0 0 1.1226535 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.1226535 ;
	setAttr ".pt[105]" -type "float3" 0 0 -1.1926321 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.0602682 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.86791646 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.6830979 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.43374527 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.35606667 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.21594809 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.21594809 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.35606667 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.43374527 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.6830979 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.86791646 ;
	setAttr ".pt[118]" -type "float3" 0 0 1.0602682 ;
	setAttr ".pt[119]" -type "float3" 0 0 1.1926321 ;
	setAttr ".pt[120]" -type "float3" -1.110223e-016 1.6653345e-016 1.174156 ;
	setAttr ".pt[122]" -type "float3" -1.110223e-016 1.6653345e-016 -1.174156 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.1738362 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.1639749 ;
	setAttr ".pt[125]" -type "float3" -0.017484808 0.017416362 -1.1494344 ;
	setAttr ".pt[126]" -type "float3" 6.6613381e-016 5.2735594e-016 -1.0542672 ;
	setAttr ".pt[127]" -type "float3" -6.6613381e-016 -5.5511151e-016 -0.97603148 ;
	setAttr ".pt[129]" -type "float3" -6.6613381e-016 -5.5511151e-016 0.97603148 ;
	setAttr ".pt[130]" -type "float3" 6.6613381e-016 5.2735594e-016 1.0542672 ;
	setAttr ".pt[131]" -type "float3" -0.017484808 0.017416362 1.1494344 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.1639749 ;
	setAttr ".pt[133]" -type "float3" 0 0 1.1738362 ;
	setAttr -s 134 ".vt[0:133]"  -0.37537235 -0.45240182 0.5 0.35327044 -0.3713786 0.5
		 -0.35816085 0.37206274 0.5 0.35113811 0.35113764 0.5 -0.35816085 0.37206274 -0.5
		 0.35113811 0.35113764 -0.5 -0.37537235 -0.45240182 -0.5 0.35327044 -0.3713786 -0.5
		 -1.9073486e-006 -2.8610229e-006 0.5 -0.0096405568 -0.41956595 0.5 0.35113573 -2.3841858e-006 0.5
		 0.0083283074 0.37488592 0.5 -0.3511405 -1.4305115e-006 0.5 0.0083283074 0.37488592 0
		 0.35113811 0.35113764 0 0.0083283074 0.37488592 -0.5 -0.35816085 0.37206274 0 -1.9073486e-006 -2.8610229e-006 -0.5
		 0.35113573 -2.3841858e-006 -0.5 -0.0096405568 -0.41956595 -0.5 -0.3511405 -1.4305115e-006 -0.5
		 -0.0096405568 -0.41956595 0 0.35327044 -0.3713786 0 -0.37537235 -0.45240182 0 0.65311766 -0.33057261 0.5
		 0.65311718 -0.010885239 0.5 0.65311766 -0.33057261 1.3877788e-017 0.65311766 -0.33057261 -0.5
		 0.65311718 -0.010885239 -0.5 0.65659314 0.31578967 -0.5 0.65659314 0.31578967 0 0.65659314 0.31578967 0.5
		 0.87905502 -0.29391861 0.49999982 0.87905502 -0.010867596 0.49999982 0.87905502 -0.29391861 -2.5682279e-009
		 0.87905502 -0.29391861 -0.49999982 0.87905502 -0.010867596 -0.49999982 0.87905502 0.27218437 -0.49999982
		 0.87905502 0.27218437 -2.5682279e-009 0.87905502 0.27218437 0.49999982 1.079299927 -0.10823298 0.49999958
		 1.10511494 0.050865158 0.49999961 1.079299927 -0.10823298 -2.8207978e-009 1.10511398 0.050864205 -2.8208e-009
		 1.079299927 -0.10823298 -0.49999958 1.10511494 0.050865158 -0.49999961 1.077958226 0.17007145 -0.49999964
		 1.077958226 0.17007145 -2.8207907e-009 1.077958226 0.17007145 0.49999964 -0.87144423 -1.4305115e-006 -0.5
		 -0.80360407 -0.41801843 -0.5 -0.80360407 -0.41801843 -2.3592239e-016 -0.87144423 -1.4305115e-006 -2.4973798e-016
		 -0.80360407 -0.41801843 0.5 -0.87144423 -1.4305115e-006 0.5 -0.79671967 0.33313408 0.5
		 -0.79671967 0.33313408 -2.4681894e-016 -0.79671967 0.33313408 -0.5 0.99644291 0.23734696 0.49999973
		 0.99709386 0.23448984 -2.9205955e-009 0.99644285 0.23734696 -0.4999997 1.016828537 0.021166008 -0.52047497
		 1.0021166801 -0.22083485 -0.4999997 1.0026899576 -0.21730191 -2.9670104e-009 1.0021166801 -0.22083485 0.4999997
		 1.016828537 0.021166008 0.52047497 -0.86953509 0.20733298 0.5 -0.86510557 0.20772617 -2.6573814e-016
		 -0.86953515 0.20733298 -0.5 -0.35322827 0.23451217 -0.53231406 0.0052740541 0.23633134 -0.53256166
		 0.35096177 0.22136036 -0.53049135 0.65500659 0.19505647 -0.52836853 0.87905502 0.16757205 -0.52457875
		 1.0068678856 0.15762247 -0.52987754 1.10153592 0.11845202 -0.49998224 1.10035694 0.11952711 -2.810546e-009
		 1.10153592 0.11845202 0.49998224 1.0068678856 0.15762247 0.52987754 0.87905502 0.16757205 0.52457875
		 0.65500659 0.19505647 0.52836853 0.35096177 0.22136036 0.53049135 0.0052740541 0.23633134 0.53256166
		 -0.35322827 0.23451217 0.53231406 -0.88705671 -0.15659015 0.5 -0.88301903 -0.15695485 -2.6037536e-016
		 -0.88705665 -0.15659015 -0.5 -0.3582634 -0.17189962 -0.52908856 -0.0036432673 -0.15938146 -0.52694696
		 0.3518109 -0.14107637 -0.52384621 0.65290129 -0.13232289 -0.52052689 0.87905502 -0.11838932 -0.51817435
		 1.01361692 -0.071065187 -0.53105599 1.10570025 0.0015042088 -0.49999252 1.10492611 -1.2726523e-006 -2.809438e-009
		 1.10570025 0.0015042088 0.49999252 1.01361692 -0.071065187 0.53105599 0.87905502 -0.11838932 0.51817435
		 0.65290129 -0.13232289 0.52052689 0.3518109 -0.14107637 0.52384621 -0.0036432673 -0.15938146 0.52694696
		 -0.3582634 -0.17189962 0.52908856 -0.86140245 -0.34349674 0.5 -0.85592377 -0.3438293 -2.5836408e-016
		 -0.86140239 -0.34349674 -0.5 -0.3701168 -0.37344804 -0.53715372 -0.0079477802 -0.3463105 -0.53440994
		 0.35283089 -0.30653667 -0.53045046 0.65301114 -0.27475494 -0.52621192 0.87905502 -0.24449795 -0.52320772
		 1.0058329105 -0.17906411 -0.52503639 1.094933987 -0.069048867 -0.4999887 1.093699932 -0.070723929 -2.8048235e-009
		 1.094933987 -0.069048867 0.4999887 1.0058329105 -0.17906411 0.52503639 0.87905502 -0.24449795 0.52320772
		 0.65301114 -0.27475494 0.52621192 0.35283089 -0.30653667 0.53045046 -0.0079477802 -0.3463105 0.53440994
		 -0.3701168 -0.37344804 0.53715372 -0.71679443 -0.45192608 0.49985626 -0.71959668 -0.44915205 -1.7723287e-016
		 -0.71679437 -0.45192608 -0.49985629 -0.7825796 -0.3523404 -0.5382551 -0.80210435 -0.1610876 -0.53862298
		 -0.78756118 -1.3025449e-006 -0.53141117 -0.78667724 0.21317235 -0.53841156 -0.71114087 0.36820126 -0.4998363
		 -0.71339339 0.36489165 -1.8860577e-016 -0.71114087 0.36820126 0.4998363 -0.78667712 0.21317235 0.53841156
		 -0.78756118 -1.3025449e-006 0.53141117 -0.80210435 -0.16108762 0.53862303 -0.78257966 -0.3523404 0.5382551;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 9 0 2 11 0 4 15 0 6 19 0 0 119 1 1 117 1 2 16 1 3 14 1
		 4 69 1 5 71 1 6 23 1 7 22 1 9 1 0 10 81 1 11 3 0 12 83 1 9 118 0 10 8 0 11 82 0 12 8 0
		 14 5 1 15 5 0 16 4 1 11 13 0 14 13 0 15 13 0 16 13 0 18 89 1 19 7 0 20 87 1 15 70 0
		 18 17 0 19 106 0 20 17 0 22 1 1 23 0 1 19 21 0 22 21 0 9 21 0 23 21 0 1 24 0 10 25 1
		 24 116 1 22 26 1 26 24 1 7 27 0 27 26 1 18 28 1 28 90 1 5 29 0 29 72 1 14 30 1 30 29 1
		 3 31 0 31 30 1 25 80 1 24 32 0 25 33 1 32 115 1 26 34 1 34 32 1 27 35 0 35 34 1 28 36 1
		 36 91 1 29 37 0 37 73 1 30 38 1 38 37 1 31 39 0 39 38 1 33 79 1 32 64 0 33 65 1 40 113 0
		 34 63 1 42 40 0 42 112 0 41 43 0 35 62 0 44 42 0 36 61 1 45 93 0 45 43 0 37 60 0
		 46 75 0 38 59 1 47 46 0 47 76 0 39 58 0 48 47 0 41 77 0 20 125 1 6 122 0 49 86 0
		 23 121 1 50 51 0 51 103 0 49 52 0 0 120 0 51 53 0 12 131 1 53 102 0 54 52 0 2 129 0
		 54 66 0 16 128 1 55 56 0 56 67 0 4 127 0 56 57 0 57 68 0 58 48 0 59 47 1 58 59 1
		 60 46 0 59 60 1 61 45 1 60 74 1 62 44 0 61 92 1 63 42 1 62 63 1 64 40 0 63 64 1 65 41 1
		 64 114 1 65 78 1 66 55 0 67 52 0 66 67 1 68 49 0 67 68 1 69 20 1 68 126 1 70 17 0
		 69 70 1 71 18 1 70 71 1 72 28 1 71 72 1 73 36 1 72 73 1 74 61 1 73 74 1 75 45 0 74 75 1
		 76 43 0 75 76 1 77 48 0 76 77 1 78 58 1 77 78 1 79 39 1 78 79 1 80 31 1 79 80 1 81 3 1
		 80 81 1 82 8 0 81 82 1 83 2 1 82 83 1 83 130 1 84 54 0 85 52 0;
	setAttr ".ed[166:263]" 84 85 1 86 104 0 85 86 1 87 105 1 86 124 1 88 17 0 87 88 1
		 89 107 1 88 89 1 90 108 1 89 90 1 91 109 1 90 91 1 92 110 1 91 92 1 93 111 0 92 93 1
		 94 43 0 93 94 1 95 41 0 94 95 1 96 65 1 95 96 1 97 33 1 96 97 1 98 25 1 97 98 1 99 10 1
		 98 99 1 100 8 0 99 100 1 101 12 1 100 101 1 101 132 1 102 84 0 103 85 0 102 103 1
		 104 50 0 103 104 1 105 6 1 104 123 1 106 88 0 105 106 1 107 7 1 106 107 1 108 27 1
		 107 108 1 109 35 1 108 109 1 110 62 1 109 110 1 111 44 0 110 111 1 112 94 0 111 112 1
		 113 95 0 112 113 1 114 96 1 113 114 1 115 97 1 114 115 1 116 98 1 115 116 1 117 99 1
		 116 117 1 118 100 0 117 118 1 119 101 1 118 119 1 119 133 1 120 53 0 121 51 1 120 121 1
		 122 50 0 121 122 1 123 105 1 122 123 1 124 87 1 123 124 1 125 49 1 124 125 1 126 69 1
		 125 126 1 127 57 0 126 127 1 128 56 1 127 128 1 129 55 0 128 129 1 130 66 1 129 130 1
		 131 54 1 130 131 1 132 84 1 131 132 1 133 102 1 132 133 1 133 120 1;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 -5 0 16 234
		mu 0 4 145 0 15 144
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -134 136 135 -34
		mu 0 4 31 90 91 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -75 -77 77 222
		mu 0 4 139 63 64 138
		f 4 203 96 97 204
		mu 0 4 128 71 72 127
		f 4 12 5 232 -17
		mu 0 4 15 1 143 144
		f 4 13 160 159 -18
		mu 0 4 17 103 104 14
		f 4 162 -16 19 -160
		mu 0 4 104 105 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 138 137 31 -136
		mu 0 4 91 92 27 26
		f 4 209 -29 32 210
		mu 0 4 132 7 29 131
		f 4 -4 -206 208 -33
		mu 0 4 29 6 130 131
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -81 -218 220 -78
		mu 0 4 64 65 137 138
		f 4 -146 148 147 -84
		mu 0 4 66 97 98 38
		f 4 150 -92 78 -148
		mu 0 4 98 99 62 38
		f 4 100 102 202 -98
		mu 0 4 72 73 126 127
		f 4 105 130 129 -104
		mu 0 4 74 86 87 42
		f 4 132 131 98 -130
		mu 0 4 87 88 70 42
		f 4 -6 40 42 230
		mu 0 4 143 1 47 142
		f 4 -35 43 44 -41
		mu 0 4 1 39 48 47
		f 4 -12 45 46 -44
		mu 0 4 39 10 49 48
		f 4 -210 212 211 -46
		mu 0 4 10 133 134 49
		f 4 -138 140 139 -48
		mu 0 4 40 93 94 50
		f 4 -21 51 52 -50
		mu 0 4 11 41 52 51
		f 4 -8 53 54 -52
		mu 0 4 41 3 53 52
		f 4 -14 41 55 158
		mu 0 4 103 17 46 102
		f 4 -43 56 58 228
		mu 0 4 142 47 55 141
		f 4 -45 59 60 -57
		mu 0 4 47 48 56 55
		f 4 -47 61 62 -60
		mu 0 4 48 49 57 56
		f 4 -212 214 213 -62
		mu 0 4 49 134 135 57
		f 4 -140 142 141 -64
		mu 0 4 50 94 95 58
		f 4 -53 67 68 -66
		mu 0 4 51 52 60 59
		f 4 -55 69 70 -68
		mu 0 4 52 53 61 60
		f 4 -56 57 71 156
		mu 0 4 102 46 54 101
		f 4 -59 72 126 226
		mu 0 4 141 55 84 140
		f 4 -61 75 124 -73
		mu 0 4 55 56 83 84
		f 4 -63 79 122 -76
		mu 0 4 56 57 82 83
		f 4 -214 216 215 -80
		mu 0 4 57 135 136 82
		f 4 -142 144 143 -82
		mu 0 4 58 95 96 81
		f 4 -69 86 116 -85
		mu 0 4 59 60 79 80
		f 4 -71 89 114 -87
		mu 0 4 60 61 78 79
		f 4 -72 73 127 154
		mu 0 4 101 54 85 100
		f 4 205 93 242 241
		mu 0 4 129 12 148 149
		f 4 10 95 240 -94
		mu 0 4 12 43 147 148
		f 4 35 99 238 -96
		mu 0 4 43 0 146 147
		f 4 4 235 263 -100
		mu 0 4 0 145 159 146
		f 4 15 163 258 -102
		mu 0 4 19 105 156 157
		f 4 6 106 254 -105
		mu 0 4 2 44 154 155
		f 4 22 109 252 -107
		mu 0 4 44 13 153 154
		f 4 133 92 248 247
		mu 0 4 89 45 151 152
		f 4 -115 112 90 -114
		mu 0 4 79 78 69 68
		f 4 -117 113 87 -116
		mu 0 4 80 79 68 67
		f 4 -144 146 145 -118
		mu 0 4 81 96 97 66
		f 4 -216 218 217 -120
		mu 0 4 82 136 137 65
		f 4 -123 119 80 -122
		mu 0 4 83 82 65 64
		f 4 -125 121 76 -124
		mu 0 4 84 83 64 63
		f 4 -127 123 74 224
		mu 0 4 140 84 63 139
		f 4 -128 125 91 152
		mu 0 4 100 85 62 99
		f 4 128 107 108 -131
		mu 0 4 86 75 76 87
		f 4 110 111 -133 -109
		mu 0 4 76 77 88 87
		f 4 8 -248 250 -110
		mu 0 4 13 89 152 153
		f 4 -137 -9 2 30
		mu 0 4 91 90 4 23
		f 4 21 9 -139 -31
		mu 0 4 23 5 92 91
		f 4 -141 -10 49 50
		mu 0 4 94 93 11 51
		f 4 -143 -51 65 66
		mu 0 4 95 94 51 59
		f 4 -145 -67 84 118
		mu 0 4 96 95 59 80
		f 4 -147 -119 115 85
		mu 0 4 97 96 80 67
		f 4 -149 -86 -88 88
		mu 0 4 98 97 67 68
		f 4 -91 -150 -151 -89
		mu 0 4 68 69 99 98
		f 4 -152 -153 149 -113
		mu 0 4 78 100 99 69
		f 4 -154 -155 151 -90
		mu 0 4 61 101 100 78
		f 4 -156 -157 153 -70
		mu 0 4 53 102 101 61
		f 4 -158 -159 155 -54
		mu 0 4 3 103 102 53
		f 4 -161 157 -15 18
		mu 0 4 104 103 3 18
		f 4 -2 -162 -163 -19
		mu 0 4 18 2 105 104
		f 4 -164 161 104 256
		mu 0 4 156 105 2 155
		f 4 -167 164 103 -166
		mu 0 4 107 106 74 42
		f 4 94 -169 165 -99
		mu 0 4 70 108 107 42
		f 4 29 -244 246 -93
		mu 0 4 45 109 150 151
		f 4 -173 -30 33 -172
		mu 0 4 111 110 31 26
		f 4 27 -175 171 -32
		mu 0 4 27 112 111 26
		f 4 -177 -28 47 48
		mu 0 4 114 113 40 50
		f 4 -179 -49 63 64
		mu 0 4 115 114 50 58
		f 4 -181 -65 81 120
		mu 0 4 116 115 58 81
		f 4 -183 -121 117 82
		mu 0 4 117 116 81 66
		f 4 -185 -83 83 -184
		mu 0 4 118 117 66 38
		f 4 -186 -187 183 -79
		mu 0 4 62 119 118 38
		f 4 -188 -189 185 -126
		mu 0 4 85 120 119 62
		f 4 -190 -191 187 -74
		mu 0 4 54 121 120 85
		f 4 -192 -193 189 -58
		mu 0 4 46 122 121 54
		f 4 -194 -195 191 -42
		mu 0 4 17 123 122 46
		f 4 -197 193 17 -196
		mu 0 4 124 123 17 14
		f 4 -198 -199 195 -20
		mu 0 4 19 125 124 14
		f 4 -200 197 101 260
		mu 0 4 158 125 19 157
		f 4 -203 200 166 -202
		mu 0 4 127 126 106 107
		f 4 167 -205 201 168
		mu 0 4 108 128 127 107
		f 4 169 -242 244 243
		mu 0 4 109 129 149 150
		f 4 -209 -170 172 -208
		mu 0 4 131 130 110 111
		f 4 173 -211 207 174
		mu 0 4 112 132 131 111
		f 4 -213 -174 176 175
		mu 0 4 134 133 113 114
		f 4 -215 -176 178 177
		mu 0 4 135 134 114 115
		f 4 -217 -178 180 179
		mu 0 4 136 135 115 116
		f 4 -219 -180 182 181
		mu 0 4 137 136 116 117
		f 4 -221 -182 184 -220
		mu 0 4 138 137 117 118
		f 4 -222 -223 219 186
		mu 0 4 119 139 138 118
		f 4 -224 -225 221 188
		mu 0 4 120 140 139 119
		f 4 -226 -227 223 190
		mu 0 4 121 141 140 120
		f 4 -228 -229 225 192
		mu 0 4 122 142 141 121
		f 4 -230 -231 227 194
		mu 0 4 123 143 142 122
		f 4 -233 229 196 -232
		mu 0 4 144 143 123 124
		f 4 -234 -235 231 198
		mu 0 4 125 145 144 124
		f 4 -236 233 199 262
		mu 0 4 159 145 125 158
		f 4 -239 236 -101 -238
		mu 0 4 147 146 73 72
		f 4 -241 237 -97 -240
		mu 0 4 148 147 72 71
		f 4 -243 239 -204 206
		mu 0 4 149 148 71 128
		f 4 -245 -207 -168 170
		mu 0 4 150 149 128 108
		f 4 -247 -171 -95 -246
		mu 0 4 151 150 108 70
		f 4 -249 245 -132 134
		mu 0 4 152 151 70 88
		f 4 -251 -135 -112 -250
		mu 0 4 153 152 88 77
		f 4 -253 249 -111 -252
		mu 0 4 154 153 77 76
		f 4 -255 251 -108 -254
		mu 0 4 155 154 76 75
		f 4 -256 -257 253 -129
		mu 0 4 86 156 155 75
		f 4 -259 255 -106 -258
		mu 0 4 157 156 86 74
		f 4 -260 -261 257 -165
		mu 0 4 106 158 157 74
		f 4 -262 -263 259 -201
		mu 0 4 126 159 158 106
		f 4 -264 261 -103 -237
		mu 0 4 146 159 126 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "6D5C0E55-499F-6036-CF41-C7893BEA7452";
	setAttr ".t" -type "double3" 19.307708554940529 6.4244258114714823 0 ;
	setAttr ".r" -type "double3" 0 0 -14.490663332298643 ;
	setAttr ".s" -type "double3" 0.3651413846338209 0.3651413846338209 0.32568228915516378 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "48012B4E-4F4B-C102-8A50-7C9E20540F0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57175147533416748 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube17";
	rename -uid "94649B8D-4987-9D23-CE7E-14A160484FD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57175147533416748 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.57175148 0.25 0.57175148 0.375 0.57175148 0.5 0.57175148 0.625 0.57175148
		 0.75 0.57175148 0.875 0.57175148 0 0.57175148 1 0.57175148 0.125 0.45535499 0.25
		 0.45535499 0.375 0.45535499 0.5 0.45535499 0.625 0.45535499 0.75 0.45535499 0.875
		 0.45535499 0 0.45535499 1 0.45535499 0.125 0.40942067 0.25 0.40942067 0.375 0.40942067
		 0.5 0.40942067 0.625 0.40942067 0.75 0.40942067 0.875 0.40942067 0 0.40942067 1 0.40942067
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.1436456 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.1938816 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.53206289 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.88286287 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.53206289 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.88286287 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1436456 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.1938816 ;
	setAttr ".pt[8]" -type "float3" 0.013615013 0.24304692 1.0876461 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.012241 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.32471576 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.81899053 ;
	setAttr ".pt[13]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.32471576 ;
	setAttr ".pt[16]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[17]" -type "float3" 0.013615013 0.24304692 -1.0876461 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.012241 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.81899053 ;
	setAttr ".pt[23]" -type "float3" 0 0.16134579 0 ;
	setAttr ".pt[26]" -type "float3" -0.056026213 0.078436695 0.41960737 ;
	setAttr ".pt[27]" -type "float3" -0.056026213 0.203583 0 ;
	setAttr ".pt[28]" -type "float3" -0.056026213 0.078436695 -0.41960737 ;
	setAttr ".pt[29]" -type "float3" -0.068516538 0.14129142 -0.98000383 ;
	setAttr ".pt[30]" -type "float3" 0 0.050423592 -1.323765 ;
	setAttr ".pt[31]" -type "float3" 0 0.050423592 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.050423592 1.323765 ;
	setAttr ".pt[33]" -type "float3" -0.068516538 0.14129142 0.98000383 ;
	setAttr ".pt[34]" -type "float3" 0.016807863 -0.033615731 0.31894529 ;
	setAttr ".pt[35]" -type "float3" 0.016807863 0.12773004 0 ;
	setAttr ".pt[36]" -type "float3" 0.016807863 -0.033615731 -0.31894529 ;
	setAttr ".pt[37]" -type "float3" 0.055304624 0.21086764 -0.98435211 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[41]" -type "float3" 0.055304624 0.21086764 0.98435211 ;
	setAttr ".pt[42]" -type "float3" 0.022410486 -0.044820972 0.33081537 ;
	setAttr ".pt[43]" -type "float3" 0.022410486 0.11652481 0 ;
	setAttr ".pt[44]" -type "float3" 0.022410486 -0.044820972 -0.33081537 ;
	setAttr ".pt[45]" -type "float3" 0.081963256 0.14310248 -0.86982524 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.323765 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.323765 ;
	setAttr ".pt[49]" -type "float3" 0.081963256 0.14310248 0.86982524 ;
	setAttr -s 50 ".vt[0:49]"  -1.032248974 -0.27589506 0.5 0.85856795 -0.2590872 0.5
		 -1.088274956 0.1582399 0.5 0.85856789 0.23107409 0.5 -1.088274956 0.1582399 -0.5
		 0.85856789 0.23107409 -0.5 -1.032248974 -0.27589506 -0.5 0.85856795 -0.2590872 -0.5
		 0 -0.072834074 0.5 0 -0.65027523 0.5 0.92019677 0 0.5 0 0.50460708 0.5 -1.15550649 0 0.5
		 0 0.50460708 0 0.85856789 0.23107409 0 0 0.50460708 -0.5 -1.088274956 0.1582399 0
		 0 -0.072834074 -0.5 0.92019677 0 -0.5 0 -0.65027523 -0.5 -1.15550649 0 -0.5 0 -0.65027523 0
		 0.85856795 -0.2590872 0 -1.032248974 -0.27589506 0 0.92019677 0 0 -1.15550649 0 0
		 0.54345953 0.45667416 0.5 0.54644054 0.44549721 0 0.54345953 0.45667416 -0.5 0.6070466 -0.035996087 -0.57899928
		 0.54724759 -0.54359686 -0.5 0.55005044 -0.53181368 0 0.54724759 -0.54359686 0.5 0.6070466 -0.035996087 0.57899928
		 -0.43883777 0.48609918 0.5 -0.44404352 0.47523582 0 -0.43883777 0.48609918 -0.5 -0.50479579 -0.052409329 -0.58105451
		 -0.41389468 -0.62609214 -0.5 -0.41894588 -0.61570209 0 -0.41389468 -0.62609214 0.5
		 -0.50479579 -0.052409329 0.58105451 -0.84433961 0.36204621 0.5 -0.84965181 0.34660125 0
		 -0.84433961 0.36204624 -0.5 -0.93239081 -0.020199414 -0.60002971 -0.79960352 -0.48629993 -0.5
		 -0.80491245 -0.47137636 0 -0.79960352 -0.48629993 0.5 -0.93239081 -0.020199414 0.60002971;
	setAttr -s 96 ".ed[0:95]"  0 48 0 2 42 0 4 44 0 6 46 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 32 0 10 3 0 11 26 0 12 2 0 9 8 0 10 33 0
		 11 8 0 12 49 0 14 5 0 15 28 0 16 4 0 11 13 0 14 27 0 15 13 0 16 43 0 18 7 0 19 30 0
		 20 6 0 15 17 0 18 29 0 19 17 0 20 45 0 22 1 0 23 0 0 19 21 0 22 31 0 9 21 0 23 47 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0 26 3 0 27 13 0 26 27 1
		 28 5 0 27 28 1 29 17 0 28 29 1 30 7 0 29 30 1 31 21 0 30 31 1 32 1 0 31 32 1 33 8 0
		 32 33 1 33 26 1 34 11 0 35 13 0 34 35 1 36 15 0 35 36 1 37 17 0 36 37 1 38 19 0 37 38 1
		 39 21 0 38 39 1 40 9 0 39 40 1 41 8 0 40 41 1 41 34 1 42 34 0 43 35 0 42 43 1 44 36 0
		 43 44 1 45 37 0 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 49 41 0 48 49 1
		 49 42 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 94 -20
		mu 0 4 19 0 70 72
		f 4 -7 1 82 -27
		mu 0 4 25 2 64 65
		f 4 -9 2 86 -34
		mu 0 4 31 4 66 67
		f 4 -11 3 90 -40
		mu 0 4 37 6 68 69
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 62 61 -17
		mu 0 4 15 52 54 14
		f 4 63 -15 18 -62
		mu 0 4 54 46 18 14
		f 4 95 -2 -16 19
		mu 0 4 72 64 2 19
		f 4 14 50 49 -24
		mu 0 4 18 46 47 20
		f 4 52 -22 25 -50
		mu 0 4 47 48 23 20
		f 4 -3 -23 26 84
		mu 0 4 66 4 25 65
		f 4 21 54 53 -31
		mu 0 4 23 48 49 26
		f 4 56 -29 32 -54
		mu 0 4 49 50 29 26
		f 4 -4 -30 33 88
		mu 0 4 68 6 31 67
		f 4 28 58 57 -37
		mu 0 4 29 50 51 32
		f 4 60 -13 38 -58
		mu 0 4 51 53 35 32
		f 4 -1 -36 39 92
		mu 0 4 71 8 37 69
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42
		f 4 48 7 24 -51
		mu 0 4 46 3 21 47
		f 4 20 -52 -53 -25
		mu 0 4 21 5 48 47
		f 4 -55 51 9 31
		mu 0 4 49 48 5 27
		f 4 27 -56 -57 -32
		mu 0 4 27 7 50 49
		f 4 -59 55 11 37
		mu 0 4 51 50 7 33
		f 4 34 -60 -61 -38
		mu 0 4 33 9 53 51
		f 4 -63 59 5 17
		mu 0 4 54 52 1 17
		f 4 13 -49 -64 -18
		mu 0 4 17 3 46 54
		f 4 -67 64 23 -66
		mu 0 4 56 55 18 20
		f 4 -68 -69 65 -26
		mu 0 4 23 57 56 20
		f 4 -71 67 30 -70
		mu 0 4 58 57 23 26
		f 4 -72 -73 69 -33
		mu 0 4 29 59 58 26
		f 4 -75 71 36 -74
		mu 0 4 60 59 29 32
		f 4 -76 -77 73 -39
		mu 0 4 35 62 60 32
		f 4 -79 75 16 -78
		mu 0 4 63 61 15 14
		f 4 -65 -80 77 -19
		mu 0 4 18 55 63 14
		f 4 -83 80 66 -82
		mu 0 4 65 64 55 56
		f 4 -84 -85 81 68
		mu 0 4 57 66 65 56
		f 4 -87 83 70 -86
		mu 0 4 67 66 57 58
		f 4 -88 -89 85 72
		mu 0 4 59 68 67 58
		f 4 -91 87 74 -90
		mu 0 4 69 68 59 60
		f 4 -92 -93 89 76
		mu 0 4 62 71 69 60
		f 4 -95 91 78 -94
		mu 0 4 72 70 61 63
		f 4 79 -81 -96 93
		mu 0 4 63 55 64 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "CFA0DD0A-4492-F8FD-B64B-DFB333D62A0C";
	setAttr ".t" -type "double3" -5.2832349700494499 0.77949368410565678 0 ;
	setAttr ".r" -type "double3" 0 0 22.767521330882076 ;
	setAttr ".s" -type "double3" 1 1.1111676233755889 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "7D28B001-4337-FFDB-D4BA-B1AB1E9884CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[13]" -type "float3" 8.9923495e-016 0.12319099 0 ;
	setAttr ".pt[14]" -type "float3" 8.8817842e-016 0.12319099 0 ;
	setAttr ".pt[16]" -type "float3" 8.8817842e-016 0.12319099 0 ;
	setAttr ".pt[31]" -type "float3" 8.8817842e-016 0.12319099 0 ;
	setAttr ".pt[39]" -type "float3" -8.8817842e-016 -0.12389832 -0.21623923 ;
	setAttr ".pt[40]" -type "float3" 8.8817842e-016 0.26546425 0 ;
	setAttr ".pt[41]" -type "float3" -8.8817842e-016 -0.12389832 0.21623923 ;
	setAttr ".pt[49]" -type "float3" 8.8817842e-016 0.26546425 0 ;
	setAttr ".pt[57]" -type "float3" 8.8817842e-016 0.26546425 0 ;
	setAttr ".pt[65]" -type "float3" 8.8817842e-016 0.26546425 0 ;
	setAttr ".pt[73]" -type "float3" 8.8817842e-016 0.12319099 0 ;
	setAttr ".pt[75]" -type "float3" 8.8817842e-016 0.12319099 0 ;
	setAttr ".pt[83]" -type "float3" 8.8817842e-016 0.12319099 0 ;
	setAttr ".pt[91]" -type "float3" 8.8817842e-016 0.12319099 0 ;
	setAttr ".pt[99]" -type "float3" 8.8817842e-016 0.12319099 0 ;
	setAttr ".pt[108]" -type "float3" 8.8817842e-016 0.12319099 0 ;
	setAttr ".pt[116]" -type "float3" 8.8817842e-016 0.12319099 0 ;
	setAttr ".pt[124]" -type "float3" 8.8817842e-016 0.12319099 0 ;
createNode transform -n "back";
	rename -uid "25DFF0FF-48AA-DDA8-B98E-8E9D5C373B78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 178.05361903679443 -7.2509780821839122e-015 179.9999999999996 ;
createNode camera -n "backShape" -p "back";
	rename -uid "B2E6B9F0-4545-2993-4B67-64A0F1F1A295";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.15778610027286;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube19";
	rename -uid "576ED375-4C53-F69E-9E79-EAA159B84359";
	setAttr ".t" -type "double3" -8.9323947300639244 -1.2070803689275571 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "CBE904C4-45E0-F1D5-7429-3DB6C0C366C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45603027939796448 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube20";
	rename -uid "BCC5788E-4C6C-D937-D2CB-0B800A25CB0A";
	setAttr ".t" -type "double3" -13.55760501192864 -3.1517679548025983 0 ;
	setAttr ".r" -type "double3" 0 0 26.232703761499046 ;
	setAttr ".s" -type "double3" 2.357812274350632 1.5469263573334764 1 ;
	setAttr ".rpt" -type "double3" 0.001903101499455162 0.018214601578225242 0 ;
	setAttr ".spt" -type "double3" 0.044473770499174226 -0.15104969367730522 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "8FE3535C-4291-A088-F48B-71AE9AE959A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5199248194694519 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "AA37E01D-4B42-CDBC-334B-BB93769A4755";
	setAttr ".t" -type "double3" -17.363938871773147 -4.7324631111240452 0 ;
	setAttr ".r" -type "double3" 0 0 28.040824097615985 ;
	setAttr ".s" -type "double3" 1.4528980057025893 0.78204961890093938 0.5462488068146254 ;
	setAttr ".rpt" -type "double3" 0.001903101499455162 0.018214601578225242 0 ;
	setAttr ".spt" -type "double3" 0.044473770499174226 -0.15104969367730522 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "01305585-43D3-F527-17FA-DE90983FF5CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5199248194694519 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube21";
	rename -uid "BB359583-441B-3594-4DBB-4EA8507BD8E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5199248194694519 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 177 ".uvst[0].uvsp[0:176]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.44157517 0.25 0.44157517 0.375 0.44157517 0.5 0.44157517 0.625 0.44157517
		 0.75 0.44157517 0.875 0.44157517 0 0.44157517 1 0.44157517 0.125 0.41245961 0.125
		 0.41245961 0.25 0.41245961 0.375 0.41245961 0.5 0.41245961 0.625 0.41245961 0.75
		 0.41245961 0.875 0.41245961 0 0.41245961 1 0.47373867 0.125 0.47373867 0.25 0.47373867
		 0.375 0.47373867 0.5 0.47373867 0.625 0.47373867 0.75 0.47373867 0.875 0.47373867
		 0 0.47373867 1 0.58933222 0.25 0.58933222 0.375 0.58933222 0.5 0.58933222 0.625 0.58933222
		 0.75 0.58933222 0.875 0.58933222 0 0.58933222 1 0.58933222 0.125 0.54512948 0.25
		 0.54512948 0.375 0.54512948 0.5 0.54512948 0.625 0.54512948 0.75 0.54512948 0.875
		 0.54512948 0 0.54512948 1 0.54512948 0.125 0.51992482 0.25 0.51992482 0.375 0.51992482
		 0.5 0.51992482 0.625 0.51992482 0.75 0.51992482 0.875 0.51992482 0 0.51992482 1 0.51992482
		 0.125 0.56852138 0.25 0.56852138 0.375 0.56852138 0.5 0.56852138 0.625 0.56852138
		 0.75 0.56852138 0.875 0.56852138 0 0.56852138 1 0.56852138 0.125 0.50987232 0.25
		 0.50987232 0.375 0.50987232 0.5 0.50987232 0.625 0.50987232 0.75 0.50987232 0.875
		 0.50987232 0 0.50987232 1 0.50987232 0.125 0.60894585 0.25 0.60894585 0.375 0.60894585
		 0.5 0.60894585 0.625 0.60894585 0.75 0.60894585 0.875 0.60894585 0 0.60894585 1 0.60894585
		 0.125 0.59981406 0.25 0.59981406 0.375 0.59981406 0.5 0.59981406 0.625 0.59981406
		 0.75 0.59981406 0.875 0.59981406 0 0.59981406 1 0.59981406 0.125 0.53297836 0.25
		 0.53297836 0.375 0.53297836 0.5 0.53297836 0.625 0.53297836 0.75 0.53297836 0.875
		 0.53297836 0 0.53297836 1 0.53297836 0.125 0.47373867 0.062261611 0.44157517 0.062261611
		 0.41245961 0.062261611 0.375 0.062261611 0.25 0.062261611 0.125 0.062261611 0.375
		 0.68773842 0.41245961 0.68773842 0.44157517 0.68773842 0.47373867 0.68773842 0.5
		 0.68773842 0.50987232 0.68773842 0.51992482 0.68773842 0.53297836 0.68773842 0.54512948
		 0.68773842 0.56852138 0.68773842 0.58933222 0.68773842 0.59981406 0.68773842 0.60894585
		 0.68773842 0.625 0.68773842 0.875 0.062261611 0.75 0.062261611 0.625 0.062261611
		 0.60894585 0.062261611 0.59981406 0.062261611 0.58933222 0.062261611 0.56852138 0.062261611
		 0.54512948 0.062261611 0.53297836 0.062261611 0.51992482 0.062261611 0.50987232 0.062261611
		 0.5 0.062261611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[8]" -type "float3" -0.024761437 0.09826085 0.076095767 ;
	setAttr ".pt[17]" -type "float3" -0.024761437 0.09826085 -0.076095767 ;
	setAttr ".pt[42]" -type "float3" -0.019084366 0.039415583 0.030282397 ;
	setAttr ".pt[46]" -type "float3" -0.019084366 0.039415583 -0.030282397 ;
	setAttr ".pt[69]" -type "float3" 0.031501111 0.0053420425 0 ;
	setAttr ".pt[73]" -type "float3" 0.031501111 0.0053420425 0 ;
	setAttr ".pt[85]" -type "float3" 0.016293233 0.050396729 0 ;
	setAttr ".pt[89]" -type "float3" 0.016293233 0.050396729 0 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.25721756 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[125]" -type "float3" 0.02419338 -0.026528072 -0.12379979 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[141]" -type "float3" 0.02419338 -0.026528072 0.12379979 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.12379979 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.25721756 ;
	setAttr -s 144 ".vt[0:143]"  -1.34781432 0.49232781 0.54261351 0.96364415 -0.61841458 0.58214796
		 -1.36111796 0.65979803 0.14694738 1.087188721 -0.55316716 0.6271255 -1.36111796 0.65979803 -0.14694738
		 1.087188721 -0.55316716 -0.6271255 -1.34781432 0.49232781 -0.54261351 0.96364415 -0.61841458 -0.58214796
		 -0.54682761 0.26211718 0.99434662 -0.61894029 -0.1315991 0.40120268 1.034378171 -0.60235894 0.53099036
		 -0.56281352 0.81186712 0.53609109 -1.39342999 0.58384734 0.45396638 -0.5399552 0.88257027 0
		 1.073061347 -0.5968647 0 -0.56281352 0.81186712 -0.53609109 -1.3493675 0.69614363 0
		 -0.54682761 0.26211718 -0.99434662 1.034378171 -0.60235894 -0.53099036 -0.61894029 -0.1315991 -0.40120268
		 -1.39342999 0.58384734 -0.45396638 -0.63123184 -0.16961816 0 0.95070255 -0.6584444 0
		 -1.34781432 0.49232781 0 1.01958406 -0.64811867 0 -1.39342999 0.58384734 0 -0.94547063 0.80389512 0.59774768
		 -0.93526912 0.8369543 0 -0.94547069 0.80389518 -0.59774768 -0.99149936 0.53967017 -0.92689908
		 -0.87111497 0.18415403 -0.84282255 -0.8777141 0.19739392 0 -0.87111497 0.18415403 0.84282255
		 -0.99149936 0.53967017 0.92689908 -1.19778442 0.57630533 0.69118071 -1.15126383 0.76797897 0.45449793
		 -1.13274419 0.82430303 0 -1.15126383 0.76797909 -0.45449793 -1.19778442 0.57630533 -0.69118071
		 -1.078917503 0.31097174 -0.74543488 -1.085783482 0.32505041 0 -1.078917503 0.31097174 0.74543488
		 -0.73931289 0.40999281 1.0088691711 -0.74524033 0.81806171 0.54985905 -0.61359167 0.8913849 0
		 -0.74524045 0.81806171 -0.54985905 -0.73931289 0.40999281 -1.0088691711 -0.6978159 0.0045375973 -0.74714983
		 -0.70102853 0.0098413825 0 -0.6978159 0.0045375973 0.74714983 0.72777921 -0.021167219 1.19687533
		 0.72582573 -0.033787012 0 0.72777921 -0.021167189 -1.19687533 0.70782167 -0.37733299 -1.049503326
		 0.6361652 -0.5891788 -0.81128168 0.633183 -0.61477327 0 0.6361652 -0.5891788 0.81128168
		 0.70782167 -0.37733299 1.049503326 0.16455728 0.096367866 1.12507057 0.16337605 0.095438451 0
		 0.16455729 0.096367925 -1.12507057 0.17704536 -0.17789499 -1.085919976 0.083869271 -0.45693278 -0.73281598
		 0.07548742 -0.48620051 0 0.083869271 -0.45693278 0.73281598 0.17704536 -0.17789499 1.085919976
		 -0.3362281 0.59172499 0.81150305 -0.33596045 0.59605187 0 -0.3362281 0.59172505 -0.81150305
		 -0.29525343 0.2022595 -1.12938714 -0.20689674 -0.35841921 -0.63524961 -0.21758342 -0.39310461 0
		 -0.20689674 -0.35841921 0.63524961 -0.29525343 0.2022595 1.12938714 0.45205623 -0.028568923 1.08120966
		 0.44959629 -0.036560714 0 0.45205623 -0.028568894 -1.08120966 0.46769971 -0.26646745 -1.10387182
		 0.39162353 -0.53114808 -0.86572778 0.38583124 -0.55633885 0 0.39162353 -0.53114808 0.86572778
		 0.46769971 -0.26646745 1.10387182 -0.40405482 0.76300001 0.54547083 -0.47233203 0.8187179 0
		 -0.40405482 0.76300007 -0.54547083 -0.42018363 0.24108221 -1.10383844 -0.44114974 -0.26501477 -0.54431701
		 -0.4526484 -0.30173063 0 -0.44114974 -0.26501477 0.54431701 -0.42018363 0.24108221 1.10383844
		 0.99000001 -0.25173652 1.042773962 0.98694259 -0.2674619 0 0.99000001 -0.25173649 -1.042773962
		 0.94166243 -0.46370557 -0.91545439 0.85242021 -0.61733925 -0.65588975 0.84409904 -0.64354324 0
		 0.85242021 -0.61733925 0.65588975 0.94166243 -0.46370557 0.91545439 0.8892951 -0.11453135 1.091337204
		 0.88612098 -0.12944967 0 0.88929516 -0.11453134 -1.091337204 0.81558943 -0.41799358 -1.0087566376
		 0.75263232 -0.61075556 -0.72751868 0.74775398 -0.63680625 0 0.75263232 -0.61075556 0.72751868
		 0.81558943 -0.41799358 1.0087566376 -0.076870166 0.33517835 1.051699519 -0.077352881 0.33678299 0
		 -0.076870158 0.33517841 -1.051699519 -0.052129358 0.00079695135 -1.082010984 -0.056308329 -0.40943962 -0.69722533
		 -0.065801337 -0.4413192 0 -0.056308329 -0.40943962 0.69722533 -0.052129358 0.00079695135 1.082010984
		 -0.71848524 0.20649195 0.87751037 -0.9310776 0.36123407 0.88470048 -1.13812423 0.44313252 0.71841127
		 -1.37053514 0.53791302 0.49845901 -1.37053514 0.53791302 0 -1.37053514 0.53791302 -0.49845901
		 -1.13812423 0.44313252 -0.71841127 -0.9310776 0.36123407 -0.88470048 -0.71848524 0.20649195 -0.87751037
		 -0.58302146 0.064508177 -0.69664347 -0.43070668 -0.012931466 -0.82301068 -0.25090659 -0.079149134 -0.88137603
		 -0.054226816 -0.20510371 -0.88888431 0.13027962 -0.31794605 -0.90869457 0.42951655 -0.39931253 -0.98434567
		 0.67185676 -0.48365992 -0.9299382 0.7839908 -0.5147422 -0.86760128 0.89687109 -0.54081541 -0.78517705
		 0.99887627 -0.61041737 -0.55666673 0.98501194 -0.65330124 0 0.99887627 -0.61041737 0.55666673
		 0.89687109 -0.54081541 0.78517705 0.7839908 -0.5147422 0.86760128 0.67185676 -0.48365992 0.9299382
		 0.42951655 -0.39931253 0.98434567 0.13027962 -0.31794605 0.90869457 -0.054226816 -0.20510371 0.88888431
		 -0.25090659 -0.079149134 0.88137603 -0.43070668 -0.012931466 0.82301068 -0.58302146 0.064508177 0.69664347;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 41 0 2 35 0 4 37 0 6 39 0 0 117 0 1 134 0 2 16 0
		 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 88 0 10 3 0 11 82 0 12 2 0 9 143 0 10 97 0 11 8 0
		 12 34 0 14 5 0 15 84 0 16 4 0 11 13 0 14 91 0 15 13 0 16 36 0 18 132 0 19 86 0 20 119 0
		 15 17 0 18 93 0 19 123 0 20 38 0 22 1 0 23 0 0 19 21 0 22 95 0 9 21 0 23 40 0 22 133 0
		 18 24 0 14 24 0 10 24 0 23 118 0 12 25 0 16 25 0 20 25 0 26 43 0 27 44 0 26 27 1
		 28 45 0 27 28 1 29 46 0 28 29 1 30 47 0 29 121 1 31 48 0 30 31 1 32 49 0 31 32 1
		 33 42 0 32 115 1 33 26 1 34 33 0 35 26 0 34 35 1 36 27 0 35 36 1 37 28 0 36 37 1
		 38 29 0 37 38 1 39 30 0 38 120 1 40 31 0 39 40 1 41 32 0 40 41 1 41 116 1 42 8 0
		 43 11 0 42 43 1 44 13 0 43 44 1 45 15 0 44 45 1 46 17 0 45 46 1 47 19 0 46 122 1
		 48 21 0 47 48 1 49 9 0 48 49 1 49 114 1 50 98 0 51 75 0 50 51 1 52 100 0 51 52 1
		 53 77 0 52 53 1 54 102 0 53 129 1 55 79 0 54 55 1 56 104 0 55 56 1 57 81 0 56 137 1
		 57 50 1 58 74 0 59 107 0 58 59 1 60 76 0 59 60 1 61 109 0 60 61 1 62 78 0 61 127 1
		 63 111 0 62 63 1 64 80 0 63 64 1 65 113 0 64 139 1 65 58 1 66 106 0 67 83 0 66 67 1
		 68 108 0 67 68 1 69 85 0 68 69 1 70 110 0 69 125 1 71 87 0 70 71 1 72 112 0 71 72 1
		 73 89 0 72 141 1 73 66 1 74 50 0 75 59 0 74 75 1 76 52 0 75 76 1 77 61 0 76 77 1
		 78 54 0 77 128 1 79 63 0 78 79 1 80 56 0 79 80 1 81 65 0 80 138 1 81 74 1 82 66 0
		 83 13 0 82 83 1 84 68 0 83 84 1 85 17 0;
	setAttr ".ed[166:283]" 84 85 1 86 70 0 85 124 1 87 21 0 86 87 1 88 72 0 87 88 1
		 89 8 0 88 142 1 89 82 1 90 3 0 91 99 0 90 91 1 92 5 0 91 92 1 93 101 0 92 93 1 94 7 0
		 93 131 1 95 103 0 94 95 1 96 1 0 95 96 1 97 105 0 96 135 1 97 90 1 98 90 0 99 51 0
		 98 99 1 100 92 0 99 100 1 101 53 0 100 101 1 102 94 0 101 130 1 103 55 0 102 103 1
		 104 96 0 103 104 1 105 57 0 104 136 1 105 98 1 106 58 0 107 67 0 106 107 1 108 60 0
		 107 108 1 109 69 0 108 109 1 110 62 0 109 126 1 111 71 0 110 111 1 112 64 0 111 112 1
		 113 73 0 112 140 1 113 106 1 114 42 1 115 33 1 114 115 1 116 34 1 115 116 1 117 12 0
		 116 117 1 118 25 0 117 118 1 119 6 0 118 119 1 120 39 1 119 120 1 121 30 1 120 121 1
		 122 47 1 121 122 1 123 17 0 122 123 0 124 86 1 123 124 1 125 70 1 124 125 1 126 110 1
		 125 126 1 127 62 1 126 127 1 128 78 1 127 128 1 129 54 1 128 129 1 130 102 1 129 130 1
		 131 94 1 130 131 1 132 7 0 131 132 1 133 24 0 132 133 1 134 10 0 133 134 1 135 97 1
		 134 135 1 136 105 1 135 136 1 137 57 1 136 137 1 138 81 1 137 138 1 139 65 1 138 139 1
		 140 113 1 139 140 1 141 73 1 140 141 1 142 89 1 141 142 1 143 8 0 142 143 1 143 114 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 -5 0 79 230
		mu 0 4 148 0 62 147
		f 4 -7 1 68 -27
		mu 0 4 25 2 56 57
		f 4 -9 2 72 -34
		mu 0 4 31 4 58 59
		f 4 -11 3 76 -40
		mu 0 4 37 6 60 61
		f 4 -6 -35 40 264
		mu 0 4 167 1 39 166
		f 4 233 10 44 234
		mu 0 4 150 12 43 149
		f 4 12 174 282 -17
		mu 0 4 15 115 175 176
		f 4 175 -15 18 -174
		mu 0 4 117 109 18 14
		f 4 66 -2 -16 19
		mu 0 4 55 56 2 19
		f 4 14 162 161 -24
		mu 0 4 18 109 110 20
		f 4 164 -22 25 -162
		mu 0 4 110 111 23 20
		f 4 -3 -23 26 70
		mu 0 4 58 4 25 57
		f 4 21 166 165 -31
		mu 0 4 23 111 112 26
		f 4 243 -29 32 244
		mu 0 4 156 113 29 155
		f 4 -4 -234 236 235
		mu 0 4 60 6 151 152
		f 4 28 170 169 -37
		mu 0 4 29 113 114 32
		f 4 172 -13 38 -170
		mu 0 4 114 116 35 32
		f 4 -1 -36 39 78
		mu 0 4 63 8 37 61
		f 4 -12 -260 262 -41
		mu 0 4 39 10 165 166
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 232 -45
		mu 0 4 43 0 148 149
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42
		f 4 -51 48 84 -50
		mu 0 4 47 46 65 66
		f 4 -52 -53 49 86
		mu 0 4 67 48 47 66
		f 4 -55 51 88 -54
		mu 0 4 49 48 67 68
		f 4 -56 -238 240 239
		mu 0 4 69 50 153 154
		f 4 -59 55 92 -58
		mu 0 4 51 50 69 70
		f 4 -60 -61 57 94
		mu 0 4 72 53 51 70
		f 4 -63 59 95 226
		mu 0 4 146 52 71 145
		f 4 -49 -64 61 82
		mu 0 4 65 46 54 64
		f 4 63 -66 -67 64
		mu 0 4 54 46 56 55
		f 4 -69 65 50 -68
		mu 0 4 57 56 46 47
		f 4 -70 -71 67 52
		mu 0 4 48 58 57 47
		f 4 -73 69 54 -72
		mu 0 4 59 58 48 49
		f 4 -74 -236 238 237
		mu 0 4 50 60 152 153
		f 4 -77 73 58 -76
		mu 0 4 61 60 50 51
		f 4 -78 -79 75 60
		mu 0 4 53 63 61 51
		f 4 -80 77 62 228
		mu 0 4 147 62 52 146
		f 4 -82 -83 80 -19
		mu 0 4 18 65 64 14
		f 4 -85 81 23 -84
		mu 0 4 66 65 18 20
		f 4 -86 -87 83 -26
		mu 0 4 23 67 66 20
		f 4 -89 85 30 -88
		mu 0 4 68 67 23 26
		f 4 -90 -240 242 -33
		mu 0 4 29 69 154 155
		f 4 -93 89 36 -92
		mu 0 4 70 69 29 32
		f 4 -94 -95 91 -39
		mu 0 4 35 72 70 32
		f 4 283 -96 93 16
		mu 0 4 176 145 71 15
		f 4 96 194 193 -99
		mu 0 4 73 127 128 74
		f 4 196 -100 -101 -194
		mu 0 4 128 129 75 74
		f 4 -103 99 198 197
		mu 0 4 76 75 129 130
		f 4 255 -104 -254 256
		mu 0 4 162 131 77 161
		f 4 -107 103 202 201
		mu 0 4 78 77 131 132
		f 4 204 -108 -109 -202
		mu 0 4 132 134 80 78
		f 4 -111 107 206 270
		mu 0 4 170 79 133 169
		f 4 207 -97 -112 -206
		mu 0 4 135 127 73 81
		f 4 112 146 145 -115
		mu 0 4 82 100 101 83
		f 4 148 -116 -117 -146
		mu 0 4 101 102 84 83
		f 4 -119 115 150 149
		mu 0 4 85 84 102 103
		f 4 251 -120 -250 252
		mu 0 4 160 104 86 159
		f 4 -123 119 154 153
		mu 0 4 87 86 104 105
		f 4 156 -124 -125 -154
		mu 0 4 105 107 89 87
		f 4 -127 123 158 274
		mu 0 4 172 88 106 171
		f 4 159 -113 -128 -158
		mu 0 4 108 100 82 90
		f 4 128 210 209 -131
		mu 0 4 91 136 137 92
		f 4 212 -132 -133 -210
		mu 0 4 137 138 93 92
		f 4 -135 131 214 213
		mu 0 4 94 93 138 139
		f 4 247 -136 -246 248
		mu 0 4 158 140 95 157
		f 4 -139 135 218 217
		mu 0 4 96 95 140 141
		f 4 220 -140 -141 -218
		mu 0 4 141 143 98 96
		f 4 -143 139 222 278
		mu 0 4 174 97 142 173
		f 4 223 -129 -144 -222
		mu 0 4 144 136 91 99
		f 4 144 98 97 -147
		mu 0 4 100 73 74 101
		f 4 100 -148 -149 -98
		mu 0 4 74 75 102 101
		f 4 -151 147 102 101
		mu 0 4 103 102 75 76
		f 4 253 -152 -252 254
		mu 0 4 161 77 104 160
		f 4 -155 151 106 105
		mu 0 4 105 104 77 78
		f 4 108 -156 -157 -106
		mu 0 4 78 80 107 105
		f 4 -159 155 110 272
		mu 0 4 171 106 79 170
		f 4 111 -145 -160 -110
		mu 0 4 81 73 100 108
		f 4 160 130 129 -163
		mu 0 4 109 91 92 110
		f 4 132 -164 -165 -130
		mu 0 4 92 93 111 110
		f 4 -167 163 134 133
		mu 0 4 112 111 93 94
		f 4 245 -168 -244 246
		mu 0 4 157 95 113 156
		f 4 -171 167 138 137
		mu 0 4 114 113 95 96
		f 4 140 -172 -173 -138
		mu 0 4 96 98 116 114
		f 4 -175 171 142 280
		mu 0 4 175 115 97 174
		f 4 143 -161 -176 -142
		mu 0 4 99 91 109 117
		f 4 176 7 24 -179
		mu 0 4 118 3 21 119
		f 4 20 -180 -181 -25
		mu 0 4 21 5 120 119
		f 4 -183 179 9 31
		mu 0 4 121 120 5 27
		f 4 259 -184 -258 260
		mu 0 4 164 7 122 163
		f 4 -187 183 11 37
		mu 0 4 123 122 7 33
		f 4 34 -188 -189 -38
		mu 0 4 33 9 125 123
		f 4 -191 187 5 266
		mu 0 4 168 124 1 167
		f 4 13 -177 -192 -18
		mu 0 4 17 3 118 126
		f 4 192 178 177 -195
		mu 0 4 127 118 119 128
		f 4 180 -196 -197 -178
		mu 0 4 119 120 129 128
		f 4 -199 195 182 181
		mu 0 4 130 129 120 121
		f 4 257 -200 -256 258
		mu 0 4 163 122 131 162
		f 4 -203 199 186 185
		mu 0 4 132 131 122 123
		f 4 188 -204 -205 -186
		mu 0 4 123 125 134 132
		f 4 -207 203 190 268
		mu 0 4 169 133 124 168
		f 4 191 -193 -208 -190
		mu 0 4 126 118 127 135
		f 4 208 114 113 -211
		mu 0 4 136 82 83 137
		f 4 116 -212 -213 -114
		mu 0 4 83 84 138 137
		f 4 -215 211 118 117
		mu 0 4 139 138 84 85
		f 4 249 -216 -248 250
		mu 0 4 159 86 140 158
		f 4 -219 215 122 121
		mu 0 4 141 140 86 87
		f 4 124 -220 -221 -122
		mu 0 4 87 89 143 141
		f 4 -223 219 126 276
		mu 0 4 173 142 88 172
		f 4 127 -209 -224 -126
		mu 0 4 90 82 136 144
		f 4 -226 -227 224 -62
		mu 0 4 54 146 145 64
		f 4 -228 -229 225 -65
		mu 0 4 55 147 146 54
		f 4 -230 -231 227 -20
		mu 0 4 19 148 147 55
		f 4 -233 229 45 -232
		mu 0 4 149 148 19 42
		f 4 29 -235 231 -48
		mu 0 4 45 150 149 42
		f 4 -237 -30 33 74
		mu 0 4 152 151 31 59
		f 4 -239 -75 71 56
		mu 0 4 153 152 59 49
		f 4 -241 -57 53 90
		mu 0 4 154 153 49 68
		f 4 -243 -91 87 -242
		mu 0 4 155 154 68 26
		f 4 168 -245 241 -166
		mu 0 4 112 156 155 26
		f 4 136 -247 -169 -134
		mu 0 4 94 157 156 112
		f 4 216 -249 -137 -214
		mu 0 4 139 158 157 94
		f 4 120 -251 -217 -118
		mu 0 4 85 159 158 139
		f 4 152 -253 -121 -150
		mu 0 4 103 160 159 85
		f 4 104 -255 -153 -102
		mu 0 4 76 161 160 103
		f 4 200 -257 -105 -198
		mu 0 4 130 162 161 76
		f 4 184 -259 -201 -182
		mu 0 4 121 163 162 130
		f 4 27 -261 -185 -32
		mu 0 4 27 164 163 121
		f 4 -263 -28 41 -262
		mu 0 4 166 165 40 38
		f 4 -264 -265 261 -44
		mu 0 4 17 167 166 38
		f 4 -266 -267 263 17
		mu 0 4 126 168 167 17
		f 4 -268 -269 265 189
		mu 0 4 135 169 168 126
		f 4 -270 -271 267 205
		mu 0 4 81 170 169 135
		f 4 -272 -273 269 109
		mu 0 4 108 171 170 81
		f 4 -274 -275 271 157
		mu 0 4 90 172 171 108
		f 4 -276 -277 273 125
		mu 0 4 144 173 172 90
		f 4 -278 -279 275 221
		mu 0 4 99 174 173 144
		f 4 -280 -281 277 141
		mu 0 4 117 175 174 99
		f 4 -283 279 173 -282
		mu 0 4 176 175 117 14
		f 4 -225 -284 281 -81
		mu 0 4 64 145 176 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "317E0B0B-4267-6662-545F-A1ACFC5F2C50";
	setAttr ".t" -type "double3" -19.823835473150169 -5.9187873354369751 0 ;
	setAttr ".r" -type "double3" 0 0 -60.146966828462524 ;
	setAttr ".s" -type "double3" 0.30834345986264616 0.4298652343810242 0.4298652343810242 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9265D2F2-47FC-1A59-1190-519221751088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "05F8C7EC-4A7B-B565-2F3E-87BE7EABE807";
	setAttr ".t" -type "double3" -8.7443418694974913 0.034327859550655426 0 ;
	setAttr ".r" -type "double3" 0 0 14.140441097941046 ;
	setAttr ".s" -type "double3" 1 1.0037554409411154 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "211CFAB2-4925-BB35-7D40-4C9A3FD9D541";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23";
	rename -uid "660E63C3-4251-3079-5AAB-2CA8F263C5AF";
	setAttr ".t" -type "double3" -13.668795811926961 -2.1314351814909647 0 ;
	setAttr ".r" -type "double3" 0 0 29.153516537938437 ;
	setAttr ".s" -type "double3" 1 0.63180346614799854 1 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "35F8D8C4-4A9F-25F7-FB9E-DCA31165E030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "4D498986-4165-0111-CFC4-67AA5539651B";
	setAttr ".t" -type "double3" -17.258516455875899 -4.2089204512545253 0 ;
	setAttr ".r" -type "double3" 0 0 29.153516537938437 ;
	setAttr ".s" -type "double3" 0.52089455556099296 0.32910298570105662 0.52089455556099296 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "ECB964D2-42AD-FEE7-A6DC-CD82C4204F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube24";
	rename -uid "6EAEED8D-42C5-A3ED-4ED5-EF8D02DCE443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.18410686 0.25 0.18410686 0.125 0.18410686 0.375 0.56589317 0.5
		 0.56589317 0.625 0.56589317 0.875 0.18410686 0.75 0.18410686 0.625 0.18410686 0.5
		 0.18410686 0.375 0.067511149 0.25 0.067511149 0.125 0.067511149 0.375 0.6824888 0.5
		 0.6824888 0.625 0.6824888 0.875 0.067511149 0.75 0.067511149 0.625 0.067511149 0.5
		 0.067511149 0.42493045 0.25 0.42493045 0.375 0.42493045 0.5 0.42493045 0.56589317
		 0.42493045 0.625 0.42493045 0.6824888 0.42493045 0.75 0.42493045 0.875 0.42493045
		 0 0.42493045 1 0.42493045 0.067511149 0.42493045 0.125 0.42493045 0.18410686 0.5671913
		 0.25 0.5671913 0.375 0.5671913 0.5 0.5671913 0.56589317 0.5671913 0.625 0.5671913
		 0.6824888 0.5671913 0.75 0.5671913 0.875 0.5671913 0 0.5671913 1 0.5671913 0.067511149
		 0.5671913 0.125 0.5671913 0.18410686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.32106191 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.56690454 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.3334462 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.22361912 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.3334462 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.22361912 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.32106191 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.56690454 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.3308599 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.51508898 ;
	setAttr ".pt[10]" -type "float3" -0.022169862 -0.062905595 0.34026071 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.28921857 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.18233225 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.28921857 ;
	setAttr ".pt[16]" -type "float3" 0.013104585 0.037183441 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.3308599 ;
	setAttr ".pt[18]" -type "float3" -0.022169862 -0.062905595 -0.34026071 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.51508898 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.18233225 ;
	setAttr ".pt[25]" -type "float3" 0.013104585 0.037183441 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.24815498 ;
	setAttr ".pt[27]" -type "float3" 0.013104585 0.037183441 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.24815498 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.028170217 ;
	setAttr ".pt[30]" -type "float3" -0.013619728 -0.038645133 0.06773828 ;
	setAttr ".pt[32]" -type "float3" -0.013619728 -0.038645133 -0.06773828 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.028170217 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.16855429 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.16855429 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.43420264 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.49335656 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.49335656 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.43420264 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.31070867 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.31070867 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.075206332 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.12292147 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.24163091 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.41020322 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.41020322 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.24163091 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.12292147 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.075206332 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.26023555 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.26023555 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.0055937823 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.29162326 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.43807468 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.55688328 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.55688328 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.43807468 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.29162326 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.0055937823 ;
	setAttr -s 66 ".vt[0:65]"  -0.57714438 -0.2579571 0.5 0.54442251 -0.64509237 0.5
		 -0.5 0.5 0.5 0.46705562 0.39296544 0.5 -0.5 0.5 -0.5 0.46705562 0.39296544 -0.5 -0.57714438 -0.2579571 -0.5
		 0.54442251 -0.64509237 -0.5 0 0 0.5 0.042042594 -0.59761745 0.5 0.66370714 -0.023540027 0.5
		 0 0.5 0.5 -0.88234764 0.2165768 0.5 0 0.5 0 0.46705562 0.39296544 0 0 0.5 -0.5 -0.5 0.5 0
		 0 0 -0.5 0.66370714 -0.023540027 -0.5 0.042042594 -0.59761745 -0.5 -0.88234764 0.2165768 -0.5
		 0.042042594 -0.59761745 0 0.54442251 -0.64509237 0 -0.57714438 -0.2579571 0 0.66370714 -0.023540027 0
		 -0.88234764 0.2165768 0 -0.77176386 0.38551736 0.5 -0.76553559 0.38551736 0 -0.77176386 0.38551736 -0.5
		 -0.0030611902 0.27994096 -0.54362106 0.6233362 0.20254731 -0.5 0.61746103 0.20389372 0
		 0.6233362 0.20254731 0.5 -0.0030611902 0.27994096 0.54362106 -0.81830144 -0.015577342 0.5
		 -0.81288326 -0.018421168 0 -0.81830144 -0.015577321 -0.5 0.019898562 -0.32631049 -0.54406518
		 0.68151391 -0.36951724 -0.5 0.67458898 -0.36849409 0 0.68151391 -0.36951724 0.5 0.019898562 -0.32631049 0.54406518
		 -0.29678476 0.52830362 0.49994975 -0.30264762 0.525998 0 -0.29678476 0.52830362 -0.49994975
		 -0.53012633 0.35132748 -0.58716774 -0.60613328 0.13277039 -0.57628179 -0.55912459 -0.13438407 -0.59772676
		 -0.34088212 -0.43652314 -0.49996248 -0.34725466 -0.43031579 0 -0.34088212 -0.43652314 0.49996248
		 -0.55912459 -0.13438408 0.59772676 -0.60613328 0.13277039 0.57628179 -0.53012633 0.35132748 0.58716774
		 0.26242319 0.47579652 0.49986681 0.26664013 0.47152394 0 0.26242316 0.47579649 -0.49986681
		 0.38865972 0.23082782 -0.57072401 0.4127863 -0.024925131 -0.55073291 0.43100539 -0.36777425 -0.57312179
		 0.33055809 -0.68559974 -0.49909881 0.33373022 -0.68019831 0 0.33055809 -0.68559974 0.49909881
		 0.43100539 -0.36777425 0.57312179 0.4127863 -0.024925131 0.55073291 0.38865972 0.23082782 0.57072401;
	setAttr -s 128 ".ed[0:127]"  0 50 0 2 42 0 4 44 0 6 48 0 0 34 0 1 40 0
		 2 16 0 3 14 0 4 28 0 5 30 0 6 23 0 7 22 0 9 62 0 10 32 0 11 54 0 12 26 0 9 41 0 10 64 0
		 11 33 0 12 52 0 14 5 0 15 56 0 16 4 0 11 13 0 14 55 0 15 13 0 16 43 0 18 38 0 19 60 0
		 20 36 0 15 29 0 18 58 0 19 37 0 20 46 0 22 1 0 23 0 0 19 21 0 22 61 0 9 21 0 23 49 0
		 22 39 0 18 24 0 14 31 0 10 24 0 23 35 0 12 25 0 16 27 0 20 25 0 26 2 0 27 25 0 26 27 1
		 28 20 0 27 28 1 29 17 0 28 45 1 30 18 0 29 57 1 31 24 0 30 31 1 32 3 0 31 32 1 33 8 0
		 32 65 1 33 53 1 34 12 0 35 25 0 34 35 1 36 6 0 35 36 1 37 17 0 36 47 1 38 7 0 37 59 1
		 39 24 0 38 39 1 40 10 0 39 40 1 41 8 0 40 63 1 41 51 1 42 11 0 43 13 0 42 43 1 44 15 0
		 43 44 1 45 29 1 44 45 1 46 17 0 45 46 1 47 37 1 46 47 1 48 19 0 47 48 1 49 21 0 48 49 1
		 50 9 0 49 50 1 51 34 1 50 51 1 52 8 0 51 52 1 53 26 1 52 53 1 53 42 1 54 3 0 55 13 0
		 54 55 1 56 5 0 55 56 1 57 30 1 56 57 1 58 17 0 57 58 1 59 38 1 58 59 1 60 7 0 59 60 1
		 61 21 0 60 61 1 62 1 0 61 62 1 63 41 1 62 63 1 64 8 0 63 64 1 65 33 1 64 65 1 65 54 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 97 -5 0 98
		mu 0 4 76 56 0 74
		f 4 -7 1 82 -27
		mu 0 4 25 2 66 67
		f 4 -52 54 88 -34
		mu 0 4 31 49 69 70
		f 4 -11 3 94 -40
		mu 0 4 37 6 72 73
		f 4 -6 -35 40 76
		mu 0 4 64 1 39 63
		f 4 67 10 44 68
		mu 0 4 58 12 43 57
		f 4 12 122 121 -17
		mu 0 4 15 87 89 65
		f 4 126 125 61 -124
		mu 0 4 90 91 55 14
		f 4 101 -16 19 102
		mu 0 4 78 46 19 77
		f 4 14 106 105 -24
		mu 0 4 18 79 80 20
		f 4 108 -22 25 -106
		mu 0 4 80 81 23 20
		f 4 -3 -23 26 84
		mu 0 4 68 4 25 67
		f 4 56 112 111 -54
		mu 0 4 50 82 83 26
		f 4 116 -29 32 72
		mu 0 4 84 85 29 60
		f 4 -4 -68 70 92
		mu 0 4 72 6 59 71
		f 4 28 118 117 -37
		mu 0 4 29 85 86 32
		f 4 120 -13 38 -118
		mu 0 4 86 88 35 32
		f 4 -1 -36 39 96
		mu 0 4 75 8 37 73
		f 4 -12 -72 74 -41
		mu 0 4 39 10 62 63
		f 4 -56 58 57 -42
		mu 0 4 40 52 53 38
		f 4 60 -14 43 -58
		mu 0 4 53 54 17 38
		f 4 35 4 66 -45
		mu 0 4 43 0 56 57
		f 4 15 50 49 -46
		mu 0 4 19 46 47 42
		f 4 52 51 47 -50
		mu 0 4 47 48 45 42
		f 4 48 6 46 -51
		mu 0 4 46 2 44 47
		f 4 22 8 -53 -47
		mu 0 4 44 13 48 47
		f 4 -55 -9 2 86
		mu 0 4 69 49 4 68
		f 4 21 110 -57 -31
		mu 0 4 23 81 82 50
		f 4 -59 -10 -21 42
		mu 0 4 53 52 11 41
		f 4 -8 -60 -61 -43
		mu 0 4 41 3 54 53
		f 4 -126 127 -15 18
		mu 0 4 55 91 79 18
		f 4 103 -2 -49 -102
		mu 0 4 78 66 2 46
		f 4 -67 64 45 -66
		mu 0 4 57 56 19 42
		f 4 29 -69 65 -48
		mu 0 4 45 58 57 42
		f 4 -71 -30 33 90
		mu 0 4 71 59 31 70
		f 4 114 -73 69 -112
		mu 0 4 83 84 60 26
		f 4 -75 -28 41 -74
		mu 0 4 63 62 40 38
		f 4 -76 -77 73 -44
		mu 0 4 17 64 63 38
		f 4 -122 124 123 -78
		mu 0 4 65 89 90 14
		f 4 -65 -98 100 -20
		mu 0 4 19 56 76 77
		f 4 -83 80 23 -82
		mu 0 4 67 66 18 20
		f 4 -84 -85 81 -26
		mu 0 4 23 68 67 20
		f 4 -86 -87 83 30
		mu 0 4 50 69 68 23
		f 4 -89 85 53 -88
		mu 0 4 70 69 50 26
		f 4 -90 -91 87 -70
		mu 0 4 60 71 70 26
		f 4 -92 -93 89 -33
		mu 0 4 29 72 71 60
		f 4 -95 91 36 -94
		mu 0 4 73 72 29 32
		f 4 -96 -97 93 -39
		mu 0 4 35 75 73 32
		f 4 79 -99 95 16
		mu 0 4 65 76 74 15
		f 4 -101 -80 77 -100
		mu 0 4 77 76 65 14
		f 4 63 -103 99 -62
		mu 0 4 55 78 77 14
		f 4 -81 -104 -64 -19
		mu 0 4 18 66 78 55
		f 4 104 7 24 -107
		mu 0 4 79 3 21 80
		f 4 20 -108 -109 -25
		mu 0 4 21 5 81 80
		f 4 -111 107 9 -110
		mu 0 4 82 81 5 51
		f 4 -113 109 55 31
		mu 0 4 83 82 51 27
		f 4 27 -114 -115 -32
		mu 0 4 27 61 84 83
		f 4 71 -116 -117 113
		mu 0 4 61 7 85 84
		f 4 -119 115 11 37
		mu 0 4 86 85 7 33
		f 4 34 -120 -121 -38
		mu 0 4 33 9 88 86
		f 4 -123 119 5 78
		mu 0 4 89 87 1 64
		f 4 -125 -79 75 17
		mu 0 4 90 89 64 17
		f 4 13 62 -127 -18
		mu 0 4 17 54 91 90
		f 4 -128 -63 59 -105
		mu 0 4 79 91 54 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "481C8999-4666-F471-398D-F4BD1AA092AA";
	setAttr ".t" -type "double3" 1.5514379848638762 -3.7999002020779971 2.4395636318761849 ;
	setAttr ".r" -type "double3" 0 0 -20.717936680662628 ;
	setAttr ".s" -type "double3" 2.6365632870602309 6.7480157686816726 2.6365632870602309 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "23398E7A-4093-D297-C794-838E76D9E553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49827922880649567 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube26";
	rename -uid "EABB861E-4339-9590-F2B4-E8B0DE6E4725";
	setAttr ".t" -type "double3" 2.715182293389685 -10.661006208605091 2.7884750940712433 ;
	setAttr ".r" -type "double3" 0 0 9.493855490249862 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "018FC259-4C31-FFED-0981-B8AE52996F84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube27";
	rename -uid "5DE99EA8-4AE2-6F28-61A0-10BB16E18A46";
	setAttr ".t" -type "double3" 2.715182293389685 -10.67809300583091 2.4218194393191323 ;
	setAttr ".r" -type "double3" 0 0 9.493855490249862 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "AFD8E5C4-47AD-851A-4ACB-E5B3C1C4E264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube27";
	rename -uid "02DE99B1-4BDF-52F5-44F4-8FBA4B92367D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.32183409 0.92153651 -0.053007245 
		0.13084343 0.80891716 -0.053007245 0.56253117 0.77998638 -0.16848883 0.14531171 0.69885957 
		-0.16848883 0.56253117 0.77998638 0.24311103 0.14531171 0.69885957 0.24311103 0.32183409 
		0.92153651 0.13018233 0.13084343 0.80891716 0.13018233 0.28264827 0.7697317 -0.078080513 
		0.2263387 0.86522716 -0.062670708 0.187153 0.71342218 -0.067545481 0.35392144 0.7394231 
		-0.16848883 0.37814367 0.82604158 -0.053007245 0.14531171 0.69885957 0.037311122 
		0.35392144 0.7394231 0.24311103 0.56253117 0.77998638 0.037311122 0.28264827 0.7697317 
		0.16419138 0.187153 0.71342218 0.15287256 0.2263387 0.86522716 0.15187967 0.37814367 
		0.82604158 0.13018233 0.2263387 0.86522716 0.038587548 0.10504078 0.7937026 0.038587548 
		0.15364736 0.94966316 0.038587548 0.15072364 0.69194132 0.038587548 0.2496815 0.84752446 
		0.038587548 -0.32022142 0.68072999 0 0.11174225 0.74537146 0.037311122 0.1329902 
		0.74963802 0.2612648 0.34397602 0.79057044 0.26621866 0.55493528 0.83127141 0.24536978 
		0.5549314 0.83147007 0.037311122 0.55493528 0.83127141 -0.17074755 0.34396213 0.79064208 
		-0.18699615 0.13307598 0.74941295 -0.18091644 0.20213468 0.64532781 0.038587548 0.21959637 
		0.6560328 0.14378549 0.31628606 0.71268559 0.14789873 0.41265023 0.76984191 0.13115589 
		0.41262099 0.76992351 0.038587548 0.41265023 0.76984191 -0.05398079 0.31617567 0.71287304 
		-0.066974424 0.21962637 0.65601248 -0.062089555;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "5062D304-4C73-6416-147A-3597762CF299";
	setAttr ".t" -type "double3" 2.715182293389685 -10.718600031530848 2.0474680220035104 ;
	setAttr ".r" -type "double3" 0 0 9.493855490249862 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "6DF4102A-488A-3345-38FD-3CAB021ADDF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube28";
	rename -uid "D292BFEB-497C-B961-484E-C0A1C42445C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.44067681 1.036127 -0.15954371 
		0.048463665 0.95151877 -0.15954371 0.6215058 0.6810565 -0.2463019 0.059333298 0.62010837 
		-0.2463019 0.6215058 0.6810565 0.31164908 0.059333298 0.62010837 0.31164908 0.44067681 
		1.036127 0.22680879 0.048463665 0.95151877 0.22680879 0.28687412 0.79771626 -0.21242407 
		0.24457026 0.99382317 -0.17992435 0.090767503 0.75541258 -0.19020538 0.34041971 0.65058267 
		-0.2463019 0.48298085 0.84002042 -0.15954371 0.059333298 0.62010837 0.032673575 0.34041971 
		0.65058267 0.31164908 0.6215058 0.6810565 0.032673575 0.28687412 0.79771626 0.2985349 
		0.090767503 0.75541258 0.27466327 0.24457026 0.99382317 0.27256918 0.48298085 0.84002042 
		0.22680879 0.24457026 0.99382317 0.033632509 -0.0045239232 0.94008875 0.033632509 
		0.31432283 1.0572577 0.033632509 0.015957084 0.73927438 0.033632509 0.3864705 0.85615969 
		0.033632509 -0.21374828 -0.068138562 0 0.020025225 0.68551934 0.032673575 0.048670314 
		0.68880212 0.33625764 0.33294785 0.71949995 0.34297287 0.61716408 0.74989426 0.3147108 
		0.61718142 0.75015795 0.032673575 0.61716408 0.74989426 -0.24936374 0.33293754 0.71959639 
		-0.27138975 0.048758939 0.68849397 -0.26314831 0.077699915 0.6299181 0.033632509 
		0.11379154 0.63835466 0.25549829 0.31214523 0.68056786 0.26417318 0.51022637 0.72383082 
		0.22886202 0.51022279 0.72398782 0.033632509 0.51022637 0.72383082 -0.16159698 0.31206226 
		0.68095279 -0.18900095 0.1138316 0.63830328 -0.17869861;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "8DA72529-47EB-0164-2D39-209E6E2C84F9";
	setAttr ".t" -type "double3" 1.3112967885760862 -3.9370853447266843 2.3810846700661132 ;
	setAttr ".r" -type "double3" 0 0 -38.874134112855749 ;
	setAttr ".s" -type "double3" 1 6.9542418988636907 2.6388148597783538 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "5FDC18BB-4BBF-ECC2-5F4E-D8BD62B0AE43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51885831356048584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	rename -uid "5CE8F50B-436C-C6A8-CA30-0CA486BDB4AA";
	setAttr ".t" -type "double3" 1.8373003095018452 -1.7405230402251761 3.1362980322055356 ;
	setAttr ".r" -type "double3" 0 0 -25.856232942904402 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "A6098297-403F-2347-A7D5-109C33AF2DEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube31";
	rename -uid "1F172D05-42DE-6B78-14ED-4787A54C7D3D";
	setAttr ".t" -type "double3" 0.24334539645195286 -4.491611975125136 2.6045042404765009 ;
	setAttr ".r" -type "double3" 0 0 -18.378281992619367 ;
	setAttr ".s" -type "double3" 0.755761078663023 0.755761078663023 0.755761078663023 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "387479DE-4B7C-09EA-FCE5-9797249F41C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube32";
	rename -uid "38D4A331-4A06-B530-F928-46B031168F3E";
	setAttr ".t" -type "double3" 1.5527418132402775 -8.492055903048275 2.5487988139484146 ;
	setAttr ".r" -type "double3" 4.799796618988462 1.8264447134921944 21.375318260152763 ;
	setAttr ".s" -type "double3" 1 2.3919150866088552 1.2143550176410489 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "D5C2BAA0-44BA-497C-B212-0FB14D11B959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56241852045059204 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube33";
	rename -uid "C9E0C84D-43E9-CEDA-FCD6-838284B0591A";
	setAttr ".t" -type "double3" 0.84539067443253191 -8.3189325174920334 2.6374907008827608 ;
	setAttr ".r" -type "double3" 4.7997966189884647 1.8264447134921948 25.884525905185193 ;
	setAttr ".s" -type "double3" 1.2364193649678119 2.957410132441852 0.74722235435464046 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "041C44D3-44C6-5389-9995-1CB2234AB1B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube33";
	rename -uid "513A9024-4B10-B6D4-0015-49B40B0CA1F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.18996227 0.25 0.18996227 0.125 0.18996227 0.375 0.56003773 0.5
		 0.56003773 0.625 0.56003773 0.875 0.18996227 0.75 0.18996227 0.625 0.18996227 0.5
		 0.18996227 0.375 0.057217065 0.25 0.057217065 0.125 0.057217062 0.375 0.69278294
		 0.5 0.692783 0.625 0.69278294 0.875 0.057217062 0.75 0.057217065 0.625 0.057217065
		 0.5 0.057217065 0.44245985 0.25 0.44245985 0.375 0.44245985 0.5 0.44245985 0.56003773
		 0.44245985 0.625 0.44245985 0.692783 0.44245985 0.75 0.44245985 0.875 0.44245985
		 0 0.44245985 1 0.44245985 0.057217065 0.44245985 0.125 0.44245985 0.18996227 0.56241852
		 0.25 0.56241852 0.375 0.56241852 0.5 0.56241852 0.56003773 0.56241852 0.625 0.56241852
		 0.692783 0.56241852 0.75 0.56241852 0.875 0.56241852 0 0.56241852 1 0.56241852 0.057217065
		 0.56241852 0.125 0.56241852 0.18996227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 0.098501593 -0.020103969 0.0033998131 ;
	setAttr ".pt[1]" -type "float3" 0.0041701766 -0.0045747771 -0.1073129 ;
	setAttr ".pt[2]" -type "float3" -0.056794077 0.016269386 0.13303241 ;
	setAttr ".pt[3]" -type "float3" -0.12178371 -0.061012816 -0.15732092 ;
	setAttr ".pt[4]" -type "float3" -0.042204902 0.00026474608 -0.24239694 ;
	setAttr ".pt[5]" -type "float3" -0.20338961 -0.069513753 0.12305816 ;
	setAttr ".pt[6]" -type "float3" 0.10228477 -0.024254203 -0.09395434 ;
	setAttr ".pt[7]" -type "float3" -0.088282682 0.039336454 0.059326787 ;
	setAttr ".pt[8]" -type "float3" -0.00060783001 0.00066680199 0.015641574 ;
	setAttr ".pt[9]" -type "float3" 0.0021104598 -0.0023152216 -0.054309338 ;
	setAttr ".pt[10]" -type "float3" 0.0021809875 -0.0023925914 -0.05612424 ;
	setAttr ".pt[11]" -type "float3" -0.0005759013 0.00063177617 0.014819942 ;
	setAttr ".pt[12]" -type "float3" 0.095526487 -0.016840214 0.079959437 ;
	setAttr ".pt[14]" -type "float3" -0.11679988 -0.023979465 0.0008881496 ;
	setAttr ".pt[15]" -type "float3" 0.0062845545 -0.0015175485 -0.013435701 ;
	setAttr ".pt[16]" -type "float3" -0.20184357 0.040599342 -0.024180472 ;
	setAttr ".pt[17]" -type "float3" -0.10588726 0.01398157 -0.093195297 ;
	setAttr ".pt[18]" -type "float3" -0.008691906 0.10812484 0.041784965 ;
	setAttr ".pt[19]" -type "float3" 0.00066964055 -0.00073461107 -0.017232182 ;
	setAttr ".pt[20]" -type "float3" 0.10535222 -0.02761925 -0.1728901 ;
	setAttr ".pt[26]" -type "float3" 0.04947963 -0.0062974431 0.11140396 ;
	setAttr ".pt[27]" -type "float3" -0.05138522 0.010335759 -0.0061558513 ;
	setAttr ".pt[28]" -type "float3" 0.062375162 -0.020444125 -0.22044224 ;
	setAttr ".pt[29]" -type "float3" 0.00094886747 -0.0010409278 -0.024417629 ;
	setAttr ".pt[30]" -type "float3" -0.075225756 -0.074493937 0.078717411 ;
	setAttr ".pt[31]" -type "float3" -0.050694503 0.0019230556 -0.014543444 ;
	setAttr ".pt[32]" -type "float3" 0.0019582415 -0.0021482352 -0.050392225 ;
	setAttr ".pt[33]" -type "float3" 0.0015603134 -0.0017116985 -0.040152159 ;
	setAttr ".pt[34]" -type "float3" 0.097664751 -0.019185934 0.024934703 ;
	setAttr ".pt[36]" -type "float3" 0.10415851 -0.026309732 -0.14217205 ;
	setAttr ".pt[37]" -type "float3" 0.00049912307 -0.00054754963 -0.012844171 ;
	setAttr ".pt[38]" -type "float3" -0.0023240708 0.0025495559 0.05980628 ;
	setAttr ".pt[40]" -type "float3" 0.0025261452 -0.002771236 -0.065006308 ;
	setAttr ".pt[41]" -type "float3" 0.0024114365 -0.002645402 -0.062054537 ;
	setAttr ".pt[42]" -type "float3" -0.0033855294 0.0037139994 0.087121293 ;
	setAttr ".pt[44]" -type "float3" 0.0051480667 -0.0056475424 -0.1324774 ;
	setAttr ".pt[45]" -type "float3" 0.0043796706 -0.0048045949 -0.11270391 ;
	setAttr ".pt[46]" -type "float3" 0.0037982767 -0.004166794 -0.097742699 ;
	setAttr ".pt[47]" -type "float3" 0.002052245 -0.0022513561 -0.052811261 ;
	setAttr ".pt[48]" -type "float3" 0.003283543 -0.0036021192 -0.084496826 ;
	setAttr ".pt[50]" -type "float3" 0.00033761389 -0.00037037089 -0.0086879097 ;
	setAttr ".pt[51]" -type "float3" 0.0013582606 -0.0014900421 -0.034952667 ;
	setAttr ".pt[52]" -type "float3" -0.00031563689 0.0003462598 0.0081224553 ;
	setAttr ".pt[53]" -type "float3" 0.00053675711 -0.00058883452 -0.013812563 ;
	setAttr ".pt[54]" -type "float3" 0.0019764535 -0.0021682128 -0.050860874 ;
	setAttr ".pt[55]" -type "float3" -0.026212484 0.0038715715 -0.01175132 ;
	setAttr ".pt[56]" -type "float3" -0.13149843 -0.011667573 0.046717703 ;
	setAttr ".pt[57]" -type "float3" -0.0019151662 0.0021009797 0.049283814 ;
	setAttr ".pt[58]" -type "float3" -0.0096842572 0.066830508 -0.0013108759 ;
	setAttr ".pt[59]" -type "float3" 0.004919304 0.00053513347 0.037002884 ;
	setAttr ".pt[60]" -type "float3" -0.0021873207 0.0023995382 0.056287248 ;
	setAttr ".pt[62]" -type "float3" 0.053699683 -0.035646424 -0.092198327 ;
	setAttr ".pt[63]" -type "float3" 0.0029809924 -0.0032702156 -0.076711066 ;
	setAttr ".pt[64]" -type "float3" 0.0009689625 -0.0010629757 -0.024934683 ;
	setAttr ".pt[65]" -type "float3" 0.0025979867 -0.002850052 -0.066855147 ;
	setAttr -s 66 ".vt[0:65]"  -0.32235309 -0.4036749 0.5 0.33497185 -0.42793205 0.5
		 -0.43672201 0.43079376 0.5 0.46258488 0.42043096 0.5 -0.43672201 0.43079376 -0.5
		 0.46258488 0.42043096 -0.5 -0.32235309 -0.4036749 -0.5 0.33497185 -0.42793205 -0.5
		 0 0 0.5 0 -0.5 0.5 0.19633743 -0.02293328 0.5 0.052195244 0.48787934 0.5 -0.5 0 0.5
		 0.052195244 0.48787934 0 0.46258488 0.42043096 0 0.052195244 0.48787934 -0.5 -0.43672201 0.43079376 0
		 0 0 -0.5 0.19633743 -0.02293328 -0.5 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.33497185 -0.42793205 0
		 -0.32235309 -0.4036749 0 0.19633743 -0.02293328 0 -0.5 0 0 -0.52588737 0.25362688 0.5
		 -0.52021992 0.25428861 0 -0.52588737 0.25362688 -0.5 0.027125768 0.29641637 -0.54286641
		 0.26880208 0.2586554 -0.5 0.36465678 0.2429015 0 0.26880208 0.2586554 0.5 0.027125768 0.29641637 0.54286641
		 -0.44199553 -0.24439958 0.5 -0.43734241 -0.24612254 0 -0.44199553 -0.24439958 -0.5
		 -0.0039180983 -0.31394669 -0.53724569 0.2204356 -0.28755963 -0.5 0.28797621 -0.26614717 0
		 0.2204356 -0.28755963 0.5 -0.0039180983 -0.31394669 0.53724569 -0.1935026 0.51277083 0.49963155
		 -0.19679451 0.50723171 0 -0.1935026 0.51277083 -0.49963155 -0.27506036 0.28401059 -0.57985198
		 -0.27334154 0.0050437655 -0.5434745 -0.24386077 -0.28625995 -0.56509817 -0.15696347 -0.48884678 -0.4999316
		 -0.15973896 -0.48544124 0 -0.15696347 -0.48884678 0.4999316 -0.24386077 -0.28625995 0.56509817
		 -0.27334154 0.0050437655 0.5434745 -0.27506036 0.28401059 0.57985198 0.2659404 0.41938874 0.50566185
		 0.31098083 0.48324361 0 0.2659404 0.41938877 -0.50566185 0.16526765 0.27911732 -0.54015404
		 0.11511948 -0.011766831 -0.51457995 0.12520321 -0.30390105 -0.53618717 0.1808781 -0.43685538 -0.50812036
		 0.20548762 -0.49552476 0 0.1808781 -0.43685538 0.50812036 0.12520321 -0.30390105 0.53618717
		 0.11511948 -0.011766831 0.51457995 0.16526765 0.27911732 0.54015404;
	setAttr -s 128 ".ed[0:127]"  0 50 0 2 42 0 4 44 0 6 48 0 0 34 0 1 40 0
		 2 16 0 3 14 0 4 28 0 5 30 0 6 23 0 7 22 0 9 62 0 10 32 0 11 54 0 12 26 0 9 41 0 10 64 0
		 11 33 0 12 52 0 14 5 0 15 56 0 16 4 0 11 13 0 14 55 0 15 13 0 16 43 0 18 38 0 19 60 0
		 20 36 0 15 29 0 18 58 0 19 37 0 20 46 0 22 1 0 23 0 0 19 21 0 22 61 0 9 21 0 23 49 0
		 22 39 0 18 24 0 14 31 0 10 24 0 23 35 0 12 25 0 16 27 0 20 25 0 26 2 0 27 25 0 26 27 1
		 28 20 0 27 28 1 29 17 0 28 45 1 30 18 0 29 57 1 31 24 0 30 31 1 32 3 0 31 32 1 33 8 0
		 32 65 1 33 53 1 34 12 0 35 25 0 34 35 1 36 6 0 35 36 1 37 17 0 36 47 1 38 7 0 37 59 1
		 39 24 0 38 39 1 40 10 0 39 40 1 41 8 0 40 63 1 41 51 1 42 11 0 43 13 0 42 43 1 44 15 0
		 43 44 1 45 29 1 44 45 1 46 17 0 45 46 1 47 37 1 46 47 1 48 19 0 47 48 1 49 21 0 48 49 1
		 50 9 0 49 50 1 51 34 1 50 51 1 52 8 0 51 52 1 53 26 1 52 53 1 53 42 1 54 3 0 55 13 0
		 54 55 1 56 5 0 55 56 1 57 30 1 56 57 1 58 17 0 57 58 1 59 38 1 58 59 1 60 7 0 59 60 1
		 61 21 0 60 61 1 62 1 0 61 62 1 63 41 1 62 63 1 64 8 0 63 64 1 65 33 1 64 65 1 65 54 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 97 -5 0 98
		mu 0 4 76 56 0 74
		f 4 -7 1 82 -27
		mu 0 4 25 2 66 67
		f 4 -52 54 88 -34
		mu 0 4 31 49 69 70
		f 4 -11 3 94 -40
		mu 0 4 37 6 72 73
		f 4 -6 -35 40 76
		mu 0 4 64 1 39 63
		f 4 67 10 44 68
		mu 0 4 58 12 43 57
		f 4 12 122 121 -17
		mu 0 4 15 87 89 65
		f 4 126 125 61 -124
		mu 0 4 90 91 55 14
		f 4 101 -16 19 102
		mu 0 4 78 46 19 77
		f 4 14 106 105 -24
		mu 0 4 18 79 80 20
		f 4 108 -22 25 -106
		mu 0 4 80 81 23 20
		f 4 -3 -23 26 84
		mu 0 4 68 4 25 67
		f 4 56 112 111 -54
		mu 0 4 50 82 83 26
		f 4 116 -29 32 72
		mu 0 4 84 85 29 60
		f 4 -4 -68 70 92
		mu 0 4 72 6 59 71
		f 4 28 118 117 -37
		mu 0 4 29 85 86 32
		f 4 120 -13 38 -118
		mu 0 4 86 88 35 32
		f 4 -1 -36 39 96
		mu 0 4 75 8 37 73
		f 4 -12 -72 74 -41
		mu 0 4 39 10 62 63
		f 4 -56 58 57 -42
		mu 0 4 40 52 53 38
		f 4 60 -14 43 -58
		mu 0 4 53 54 17 38
		f 4 35 4 66 -45
		mu 0 4 43 0 56 57
		f 4 15 50 49 -46
		mu 0 4 19 46 47 42
		f 4 52 51 47 -50
		mu 0 4 47 48 45 42
		f 4 48 6 46 -51
		mu 0 4 46 2 44 47
		f 4 22 8 -53 -47
		mu 0 4 44 13 48 47
		f 4 -55 -9 2 86
		mu 0 4 69 49 4 68
		f 4 21 110 -57 -31
		mu 0 4 23 81 82 50
		f 4 -59 -10 -21 42
		mu 0 4 53 52 11 41
		f 4 -8 -60 -61 -43
		mu 0 4 41 3 54 53
		f 4 -126 127 -15 18
		mu 0 4 55 91 79 18
		f 4 103 -2 -49 -102
		mu 0 4 78 66 2 46
		f 4 -67 64 45 -66
		mu 0 4 57 56 19 42
		f 4 29 -69 65 -48
		mu 0 4 45 58 57 42
		f 4 -71 -30 33 90
		mu 0 4 71 59 31 70
		f 4 114 -73 69 -112
		mu 0 4 83 84 60 26
		f 4 -75 -28 41 -74
		mu 0 4 63 62 40 38
		f 4 -76 -77 73 -44
		mu 0 4 17 64 63 38
		f 4 -122 124 123 -78
		mu 0 4 65 89 90 14
		f 4 -65 -98 100 -20
		mu 0 4 19 56 76 77
		f 4 -83 80 23 -82
		mu 0 4 67 66 18 20
		f 4 -84 -85 81 -26
		mu 0 4 23 68 67 20
		f 4 -86 -87 83 30
		mu 0 4 50 69 68 23
		f 4 -89 85 53 -88
		mu 0 4 70 69 50 26
		f 4 -90 -91 87 -70
		mu 0 4 60 71 70 26
		f 4 -92 -93 89 -33
		mu 0 4 29 72 71 60
		f 4 -95 91 36 -94
		mu 0 4 73 72 29 32
		f 4 -96 -97 93 -39
		mu 0 4 35 75 73 32
		f 4 79 -99 95 16
		mu 0 4 65 76 74 15
		f 4 -101 -80 77 -100
		mu 0 4 77 76 65 14
		f 4 63 -103 99 -62
		mu 0 4 55 78 77 14
		f 4 -81 -104 -64 -19
		mu 0 4 18 66 78 55
		f 4 104 7 24 -107
		mu 0 4 79 3 21 80
		f 4 20 -108 -109 -25
		mu 0 4 21 5 81 80
		f 4 -111 107 9 -110
		mu 0 4 82 81 5 51
		f 4 -113 109 55 31
		mu 0 4 83 82 51 27
		f 4 27 -114 -115 -32
		mu 0 4 27 61 84 83
		f 4 71 -116 -117 113
		mu 0 4 61 7 85 84
		f 4 -119 115 11 37
		mu 0 4 86 85 7 33
		f 4 34 -120 -121 -38
		mu 0 4 33 9 88 86
		f 4 -123 119 5 78
		mu 0 4 89 87 1 64
		f 4 -125 -79 75 17
		mu 0 4 90 89 64 17
		f 4 13 62 -127 -18
		mu 0 4 17 54 91 90
		f 4 -128 -63 59 -105
		mu 0 4 79 91 54 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "B8A39C63-4A99-3B1F-A4AE-23A702AA419A";
	setAttr ".t" -type "double3" -5.6255225026047544 -3.7999002020779971 2.4395636318761849 ;
	setAttr ".r" -type "double3" 4.7682850562443635 -12.395346236392886 -21.236037805851872 ;
	setAttr ".s" -type "double3" 2.6365632870602309 6.7480157686816726 2.6365632870602309 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "3DB053B7-4A4E-AF04-2F8D-85A9D15244AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.056638967245817184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube34";
	rename -uid "DB6E94E1-4057-5F51-1DCD-C9853A7994E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49827922880649567 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.56060243 0.25 0.56060243 0.375 0.56060243 0.5 0.56060243 0.625 0.56060243
		 0.75 0.56060243 0.875 0.56060243 0 0.56060243 1 0.56060243 0.125 0.43595603 0.25
		 0.43595603 0.375 0.43595603 0.5 0.43595603 0.625 0.43595603 0.75 0.43595603 0.875
		 0.43595603 0 0.43595603 1 0.43595603 0.125 0.375 0.18761303 0.25 0.18761303 0.125
		 0.18761303 0.375 0.56238699 0.43595603 0.56238699 0.5 0.56238699 0.56060243 0.56238699
		 0.625 0.56238699 0.875 0.18761303 0.75 0.18761303 0.625 0.18761303 0.56060243 0.18761303
		 0.5 0.18761303 0.43595603 0.18761303 0.375 0.056638967 0.25 0.056638967 0.125 0.056638971
		 0.375 0.69336104 0.43595603 0.69336104 0.5 0.69336104 0.56060243 0.69336104 0.625
		 0.69336104 0.875 0.056638971 0.75 0.056638967 0.625 0.056638967 0.56060243 0.056638967
		 0.5 0.056638967 0.435956 0.056638967 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75
		 0.56060243 0.75 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625
		 1 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75 0.56060243 0.75 0.56060243 1 0.5
		 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625 1 0.375 0.875 0.375 0.75 0.43595603
		 0.75 0.5 0.75 0.56060243 0.75 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75
		 0.625 0.875 0.625 1 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75 0.56060243 0.75
		 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  1.6134595 0.24138874 0.090651698 
		0.39963681 0.06265039 0.090651698 0.1619119 0.0064055105 -2.6367797e-015 -1.3520483 
		-0.21591172 -2.6645353e-015 0.31374902 0.02894203 0 -1.4608842 -0.23248525 -2.6645353e-015 
		1.4754604 0.22069705 0.090651698 0.4592019 0.071912833 0.090651698 0.16632578 0.016962789 
		0.036958095 1.0921829 0.16597609 0.090651698 -0.56873626 -0.090275817 0.036958095 
		-0.87329257 -0.14899999 -2.3314684e-015 0.82574844 0.11259227 0.036958095 -0.85014343 
		-0.14790288 -6.6613381e-016 -1.4635856 -0.23288628 -2.4350482e-015 -0.91121566 -0.15527506 
		0 0.5757519 0.066967003 -1.9400455e-015 0.16632578 0.016962789 0.036958095 -0.65450764 
		-0.10300646 0.036958095 1.1227019 0.17050582 0.090651698 0.94557184 0.12952748 0.036958095 
		0.39555994 0.062215865 0.090651698 1.6134595 0.24138874 0.090651698 -0.65450764 -0.10300646 
		0.036958095 0.94557184 0.12952748 0.036958095 -1.1964067 -0.19504523 -2.6645353e-015 
		-1.2771965 -0.20846567 -1.4169108e-015 -1.2955964 -0.21042638 -2.6645353e-015 -0.27502018 
		-0.047603507 0.036958095 0.80436563 0.12339191 0.090651698 0.79435784 0.12190647 
		0.090651698 -0.32634315 -0.055221129 0.036958095 -0.40521932 -0.079808444 -2.3314684e-015 
		0.01866371 -0.017994249 -1.0812362e-015 -0.40521932 -0.079808444 0 0.49888644 0.065028682 
		0.036958095 1.3278785 0.20032808 0.090651698 1.311252 0.19786023 0.090651698 0.61413199 
		0.082134061 0.036958095 0.437659 0.050301764 -2.6645353e-015 0.66102904 0.083427705 
		-3.1975703e-015 0.67087835 0.084917508 -5.3290705e-015 -0.018411905 -0.018055599 
		-5.3290705e-015 -0.36004081 -0.068823494 -4.9960036e-015 -0.87584567 -0.14384605 
		-5.3290705e-015 -1.0677642 -0.11789075 -0.032207809 -1.1765324 -0.18559769 -4.0215735e-015 
		-1.0957428 -0.17448716 -0.06961783 -0.89153659 -0.14617497 -2.6645353e-015 -0.42188129 
		-0.077607661 -2.6645353e-015 0.065629035 -0.0055817738 -2.6645353e-015 1.3800946 
		0.18317804 0.090651698 1.4141209 0.20711742 0.090651698 1.2310381 0.18000329 0.090651698 
		1.0384593 0.15233637 0.090651698 0.67932475 0.10041938 0.090651698 0.3431049 0.051017992 
		0.090651698 0.11064321 0.016440518 0.090651698 0.056045555 0.0083643068 0.090651698 
		0.10828656 0.016090736 0.090651698 0.39287192 0.058404695 0.090651698 0.75688905 
		0.11193189 0.090651698 1.0600734 0.15270318 0.090651698 1.5649265 0.23514833 0.090651698 
		1.6826893 0.25285569 0.090651698 1.3807434 0.20935544 0.090651698 1.1076649 0.16937794 
		0.090651698 0.74544311 0.11558408 0.090651698 0.73214746 0.11357769 0.090651698 1.0762817 
		0.1647194 0.090651698 1.6624587 0.24987215 0.090651698 1.3428589 0.20375043 0.090651698 
		0.38769364 0.06215651 0.090651698 0.32060108 0.05191363 0.090651698 0.32123178 0.0518029 
		0.090651698 1.5069969 0.22810154 0.090651698 1.6247644 0.24580954 0.090651698 1.3228036 
		0.20230718 0.090651698 1.0497293 0.16233024 0.090651698 0.68751258 0.10853717 0.090651698 
		0.6742118 0.10653006 0.090651698 1.0183536 0.15767285 0.090651698 1.6045282 0.2428252 
		0.090651698 1.2849283 0.19670342 0.090651698 0.32976061 0.055109233 0.090651698 0.26267374 
		0.044867214 0.090651698 0.26330695 0.044756841 0.090651698 0.51347482 -0.033969793 
		-1.3322676e-014 0.59845144 -0.021192294 -1.2993079e-014 0.38055801 -0.052583423 -1.3322676e-014 
		0.18351087 -0.081430286 -1.3322676e-014 -0.077873126 -0.12024858 -1.3322676e-014 
		-0.087475568 -0.12169762 -1.3322676e-014 0.16085649 -0.084793098 -1.3322676e-014 
		0.58385336 -0.023345146 -1.3225532e-014 0.35322103 -0.056627914 -1.3322676e-014 -0.42722926 
		-0.16897407 -1.3322676e-014 -0.47564083 -0.17636494 -1.3068539e-014 -0.47518644 -0.17644492 
		-1.3322676e-014 0.57731336 -0.18363948 -1.4654944e-014 0.6062088 -0.16875598 -1.4309734e-014 
		0.37905651 -0.17884482 -1.4654944e-014 0.3616226 -0.1845236 -1.4398205e-014 0.13490517 
		-0.2072143 -1.3378187e-014 -0.12784466 -0.25532597 -1.4654944e-014 -0.13483919 -0.25948229 
		-1.4437236e-014 0.11326828 -0.21352386 -1.4403409e-014 -0.13744131 -0.25677407 -1.4654944e-014 
		0.11226264 -0.21057534 -1.4654944e-014 0.59161055 -0.17090887 -1.4058199e-014 0.35172528 
		-0.18288854 -1.4654944e-014 -0.42837611 -0.30363062 -1.4654944e-014 -0.47370696 -0.31420523 
		-1.4239478e-014 -0.47018915 -0.31744942 -1.4654944e-014;
	setAttr -s 114 ".vt[0:113]"  -0.38638395 -0.47088841 0.16552758 0.18782985 -0.4108341 0.19939125
		 -0.38889432 0.32255417 0.22431803 0.34731972 0.37649786 0.16903663 -0.45494306 0.30898887 -0.50000024
		 0.38105333 0.40047091 -0.25171149 -0.33313835 -0.45145795 -0.19386083 0.17559326 -0.43047479 -0.21509212
		 -0.069506049 -0.014275521 0.40055931 -0.096091628 -0.49085137 0.27428198 0.31070578 -0.01191926 0.21115673
		 0.0044771433 0.47465193 0.25498319 -0.4292199 0.0031141043 0.15302277 -0.081483185 0.55204672 -0.069423258
		 0.38222802 0.4007121 -3.5762787e-007 3.5762787e-007 0.49999991 -0.50000024 -0.59691352 0.31490207 -3.5762787e-007
		 -0.069506049 -0.014275521 -0.40055954 0.34801638 -0.0042563379 -0.22000676 -0.10936856 -0.49357811 -0.33574194
		 -0.50891143 0.021277159 -0.40055954 0.1951381 -0.41626611 -3.5762787e-007 -0.38638395 -0.47088841 -3.5762787e-007
		 0.34801638 -0.0042563379 -3.5762787e-007 -0.50891143 0.021277159 -3.5762787e-007
		 0.20710135 0.43852055 0.25721467 0.19587433 0.49429351 -3.5762787e-007 0.22887242 0.46976626 -0.37591153
		 0.15300167 -0.006809175 -0.40055954 0.033494234 -0.46973428 -0.32536089 0.03784883 -0.46883973 0.27428198
		 0.17532623 -0.0022242367 0.36172259 -0.20830113 0.44243565 0.26784408 -0.42840838 0.44197047 -3.5762787e-007
		 -0.20830113 0.44243565 -0.50000024 -0.25617564 -1.1920929e-007 -0.40055954 -0.21910059 -0.49046007 -0.31175083
		 -0.21186823 -0.4889743 0.27428198 -0.30630672 -0.010296196 0.34674883 -0.41252494 0.19706683 0.24862456
		 -0.51059377 0.17805946 -3.5762787e-007 -0.51397318 0.17623121 -0.50000024 -0.23570913 0.26039791 -0.53893912
		 -0.089095831 0.29300389 -0.54540831 0.18511915 0.28689563 -0.54400676 0.3717947 0.17261764 -0.27163452
		 0.40930259 0.21597539 -3.5762787e-007 0.33358228 0.23690839 0.32141757 0.19194341 0.28829724 0.40372121
		 -0.049394131 0.28512537 0.42918766 -0.27226555 0.25288978 0.3932097 -0.45726812 -0.29322866 0.17542708
		 -0.45166892 -0.29392973 -3.5762787e-007 -0.37008303 -0.27961031 -0.17060041 -0.25656801 -0.29355243 -0.34185982
		 -0.055316806 -0.30861941 -0.40645432 0.10723388 -0.29564741 -0.3593213 0.20594609 -0.27235821 -0.22162122
		 0.23058569 -0.26841429 -3.5762787e-007 0.20696962 -0.27214804 0.18267703 0.085585713 -0.30009356 0.3024925
		 -0.0890553 -0.31554887 0.30256665 -0.23524439 -0.30940238 0.30336547 -0.33401859 -0.49928042 -0.20905781
		 -0.37783706 -0.51755702 -0.0075988173 -0.20377791 -0.53530419 -0.31858838 -0.067005157 -0.52974141 -0.33491087
		 0.089556813 -0.49633387 -0.3246755 0.094270587 -0.49402538 0.27485323 -0.053370118 -0.52692223 0.27428198
		 -0.36841023 -0.51640308 0.16552758 -0.18671501 -0.53253269 0.27428198 0.23451817 -0.45321533 -0.2138617
		 0.25446665 -0.43755201 0.0011863708 0.24756241 -0.4306657 0.20053399 -0.25847661 -0.54681778 -0.20905781
		 -0.30229533 -0.56509423 -0.0075988173 -0.12823606 -0.58284152 -0.31858838 0.0085368156 -0.57727885 -0.33491087
		 0.16509879 -0.54387128 -0.3246755 0.1698128 -0.54156291 0.27485323 0.022171855 -0.57445955 0.27428198
		 -0.29286838 -0.56394041 0.16552758 -0.11117309 -0.5800699 0.27428198 0.31006014 -0.50075281 -0.2138617
		 0.33000863 -0.48508945 0.0011863708 0.32310438 -0.47820309 0.20053399 0.40886307 -0.71916223 -0.15921777
		 0.37724328 -0.73235095 -0.013843119 0.50284588 -0.74515736 -0.2382561 0.60154235 -0.74114347 -0.25003451
		 0.71451855 -0.71703613 -0.2426486 0.71791995 -0.71537042 0.18997681 0.61138117 -0.7391088 0.18956459
		 0.3840456 -0.73151803 0.11108637 0.5151583 -0.74315739 0.18956459 0.81912434 -0.68592131 -0.16268432
		 0.83351958 -0.6746186 -0.0075036883 0.82853734 -0.66964936 0.13634729 0.40886307 -0.71916223 -0.15921777
		 0.37724328 -0.73235095 -0.013843119 0.50284588 -0.74515736 -0.2382561 0.51223004 -0.74405003 -0.010144591
		 0.60154235 -0.74114347 -0.25003451 0.71451855 -0.71703613 -0.2426486 0.71847808 -0.71593761 -0.007799089
		 0.61252451 -0.73942363 -0.0081000328 0.71791995 -0.71537042 0.18997681 0.61138117 -0.7391088 0.18956459
		 0.3840456 -0.73151803 0.11108637 0.5151583 -0.74315739 0.18956459 0.81912434 -0.68592131 -0.16268432
		 0.83351958 -0.6746186 -0.0075036883 0.82853734 -0.66964936 0.13634729;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 37 1 2 32 0 4 34 0 6 36 1 0 51 0 1 59 0 2 16 0 3 14 0
		 4 41 0 5 45 0 6 22 1 7 21 0 9 30 1 10 47 0 11 25 0 12 39 0 9 61 0 10 31 0 11 49 0
		 12 38 0 14 5 0 15 27 0 16 4 0 11 13 0 14 26 0 15 13 0 16 33 0 18 57 0 19 29 1 20 53 0
		 15 43 0 18 28 0 19 55 0 20 35 0 21 1 0 22 0 1 21 58 0 18 23 0 14 46 0 10 23 0 22 52 0
		 12 24 0 16 40 0 20 24 0 25 3 0 26 13 0 25 26 1 27 5 0 26 27 1 28 17 0 27 44 1 29 7 0
		 28 56 1 30 1 0 31 8 0 30 60 1 31 48 1 32 11 0 33 13 0 32 33 1 34 15 0 33 34 1 35 17 0
		 34 42 1 36 19 1 35 54 1 37 9 1 38 8 0 37 62 1 38 50 1 39 2 0 40 24 0 39 40 1 41 20 0
		 40 41 1 42 35 1 41 42 1 43 17 0 42 43 1 44 28 1 43 44 1 45 18 0 44 45 1 46 23 0 45 46 1
		 47 3 0 46 47 1 48 25 1 47 48 1 49 8 0 48 49 1 50 32 1 49 50 1 50 39 1 51 12 0 52 24 0
		 51 52 1 53 6 0 52 53 1 54 36 1 53 54 1 55 17 0 54 55 1 56 29 1 55 56 1 57 7 0 56 57 1
		 58 23 0 57 58 1 59 10 0 58 59 1 60 31 1 59 60 1 61 8 0 60 61 1 62 38 1 61 62 1 62 51 1
		 6 63 1 22 64 1 63 64 0 36 65 0 63 65 0 19 66 1 29 67 0 66 67 0 30 68 1 9 69 1 69 68 0
		 0 70 0 37 71 0 70 71 0 64 70 0 7 72 0 67 72 0 21 73 1 72 73 0 1 74 0 73 74 0 68 74 0
		 65 66 0 71 69 0 63 75 0 64 76 0 75 76 0 65 77 0 75 77 0 66 78 0 67 79 0 78 79 0 68 80 0
		 69 81 0 81 80 0 70 82 0 71 83 0 82 83 0 76 82 0 72 84 0 79 84 0 73 85 0 84 85 0 74 86 0
		 85 86 0 80 86 0 77 78 0 83 81 0;
	setAttr ".ed[166:223]" 75 87 0 76 88 0 87 88 0 77 89 0 87 89 0 78 90 0 79 91 0
		 90 91 0 80 92 0 81 93 0 93 92 0 82 94 0 83 95 0 94 95 0 88 94 0 84 96 0 91 96 0 85 97 0
		 96 97 0 86 98 0 97 98 0 92 98 0 89 90 0 95 93 0 87 99 0 88 100 0 99 100 0 89 101 0
		 99 101 0 101 102 1 100 102 0 90 103 0 91 104 0 103 104 0 104 105 1 105 106 0 103 106 0
		 92 107 0 105 107 1 93 108 0 108 107 0 108 106 0 94 109 0 95 110 0 109 110 0 100 109 0
		 102 110 1 96 111 0 104 111 0 97 112 0 111 112 0 112 105 0 98 113 0 112 113 0 107 113 0
		 101 103 0 102 106 0 110 108 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 117 -5 0 68
		mu 0 4 91 78 0 61
		f 4 -7 1 59 -27
		mu 0 4 25 2 55 56
		f 4 -74 76 75 -34
		mu 0 4 31 67 68 58
		f 4 -193 194 195 -197
		mu 0 4 128 129 130 60
		f 4 -6 -35 36 110
		mu 0 4 88 1 39 87
		f 4 97 10 40 98
		mu 0 4 80 12 43 79
		f 4 12 55 114 -17
		mu 0 4 15 52 89 90
		f 4 56 90 89 -55
		mu 0 4 54 75 76 14
		f 4 69 93 -16 19
		mu 0 4 63 77 64 19
		f 4 14 46 45 -24
		mu 0 4 18 46 47 20
		f 4 48 -22 25 -46
		mu 0 4 47 48 23 20
		f 4 -3 -23 26 61
		mu 0 4 57 4 25 56
		f 4 80 79 49 -78
		mu 0 4 69 70 49 26
		f 4 103 -29 32 104
		mu 0 4 84 50 29 83
		f 4 -4 -98 100 99
		mu 0 4 59 6 81 82
		f 4 199 200 201 -203
		mu 0 4 131 132 51 32
		f 4 204 -207 207 -202
		mu 0 4 51 133 134 32
		f 4 -211 -212 196 212
		mu 0 4 135 136 128 60
		f 4 -12 -106 108 -37
		mu 0 4 39 10 86 87
		f 4 -82 84 83 -38
		mu 0 4 40 72 73 38
		f 4 86 -14 39 -84
		mu 0 4 73 74 17 38
		f 4 35 4 96 -41
		mu 0 4 43 0 78 79
		f 4 15 72 71 -42
		mu 0 4 19 64 65 42
		f 4 74 73 43 -72
		mu 0 4 65 66 45 42
		f 4 44 7 24 -47
		mu 0 4 46 3 21 47
		f 4 20 -48 -49 -25
		mu 0 4 21 5 48 47
		f 4 -80 82 81 31
		mu 0 4 49 70 71 27
		f 4 105 -52 -104 106
		mu 0 4 85 7 50 84
		f 4 -201 214 216 217
		mu 0 4 51 132 137 138
		f 4 219 -221 -205 -218
		mu 0 4 138 139 133 51
		f 4 -56 53 5 112
		mu 0 4 89 52 1 88
		f 4 13 88 -57 -18
		mu 0 4 17 74 75 54
		f 4 -60 57 23 -59
		mu 0 4 56 55 18 20
		f 4 -61 -62 58 -26
		mu 0 4 23 57 56 20
		f 4 -76 78 77 -63
		mu 0 4 58 68 69 26
		f 4 -65 -100 102 -33
		mu 0 4 29 59 82 83
		f 4 -196 221 202 -223
		mu 0 4 60 130 131 32
		f 4 -224 -213 222 -208
		mu 0 4 134 135 60 32
		f 4 -69 66 16 116
		mu 0 4 91 61 15 90
		f 4 92 -70 67 -90
		mu 0 4 76 77 63 14
		f 4 70 6 42 -73
		mu 0 4 64 2 44 65
		f 4 22 8 -75 -43
		mu 0 4 44 13 66 65
		f 4 -77 -9 2 63
		mu 0 4 68 67 4 57
		f 4 -79 -64 60 30
		mu 0 4 69 68 57 23
		f 4 21 50 -81 -31
		mu 0 4 23 48 70 69
		f 4 -83 -51 47 9
		mu 0 4 71 70 48 5
		f 4 -85 -10 -21 38
		mu 0 4 73 72 11 41
		f 4 -8 -86 -87 -39
		mu 0 4 41 3 74 73
		f 4 -89 85 -45 -88
		mu 0 4 75 74 3 46
		f 4 -91 87 -15 18
		mu 0 4 76 75 46 18
		f 4 -58 -92 -93 -19
		mu 0 4 18 55 77 76
		f 4 -94 91 -2 -71
		mu 0 4 64 77 55 2
		f 4 -97 94 41 -96
		mu 0 4 79 78 19 42
		f 4 29 -99 95 -44
		mu 0 4 45 80 79 42
		f 4 -101 -30 33 65
		mu 0 4 82 81 31 58
		f 4 -103 -66 62 -102
		mu 0 4 83 82 58 26
		f 4 52 -105 101 -50
		mu 0 4 49 84 83 26
		f 4 27 -107 -53 -32
		mu 0 4 27 85 84 49
		f 4 -109 -28 37 -108
		mu 0 4 87 86 40 38
		f 4 -110 -111 107 -40
		mu 0 4 17 88 87 38
		f 4 -112 -113 109 17
		mu 0 4 54 89 88 17
		f 4 -115 111 54 -114
		mu 0 4 90 89 54 14
		f 4 -116 -117 113 -68
		mu 0 4 63 91 90 14
		f 4 -95 -118 115 -20
		mu 0 4 19 78 91 63
		f 4 -11 118 120 -120
		mu 0 4 37 6 93 92
		f 4 3 121 -123 -119
		mu 0 4 6 59 94 93
		f 4 28 124 -126 -124
		mu 0 4 29 50 96 95
		f 4 -13 127 128 -127
		mu 0 4 53 35 98 97
		f 4 -1 129 131 -131
		mu 0 4 62 8 100 99
		f 4 -36 119 132 -130
		mu 0 4 8 37 92 100
		f 4 51 133 -135 -125
		mu 0 4 50 7 101 96
		f 4 11 135 -137 -134
		mu 0 4 7 33 102 101
		f 4 34 137 -139 -136
		mu 0 4 33 9 103 102
		f 4 -54 126 139 -138
		mu 0 4 9 53 97 103
		f 4 64 123 -141 -122
		mu 0 4 59 29 95 94
		f 4 -67 130 141 -128
		mu 0 4 35 62 99 98
		f 4 -121 142 144 -144
		mu 0 4 92 93 105 104
		f 4 122 145 -147 -143
		mu 0 4 93 94 106 105
		f 4 125 148 -150 -148
		mu 0 4 95 96 108 107
		f 4 -129 151 152 -151
		mu 0 4 97 98 110 109
		f 4 -132 153 155 -155
		mu 0 4 99 100 112 111
		f 4 -133 143 156 -154
		mu 0 4 100 92 104 112
		f 4 134 157 -159 -149
		mu 0 4 96 101 113 108
		f 4 136 159 -161 -158
		mu 0 4 101 102 114 113
		f 4 138 161 -163 -160
		mu 0 4 102 103 115 114
		f 4 -140 150 163 -162
		mu 0 4 103 97 109 115
		f 4 140 147 -165 -146
		mu 0 4 94 95 107 106
		f 4 -142 154 165 -152
		mu 0 4 98 99 111 110
		f 4 -145 166 168 -168
		mu 0 4 104 105 117 116
		f 4 146 169 -171 -167
		mu 0 4 105 106 118 117
		f 4 149 172 -174 -172
		mu 0 4 107 108 120 119
		f 4 -153 175 176 -175
		mu 0 4 109 110 122 121
		f 4 -156 177 179 -179
		mu 0 4 111 112 124 123
		f 4 -157 167 180 -178
		mu 0 4 112 104 116 124
		f 4 158 181 -183 -173
		mu 0 4 108 113 125 120
		f 4 160 183 -185 -182
		mu 0 4 113 114 126 125
		f 4 162 185 -187 -184
		mu 0 4 114 115 127 126
		f 4 -164 174 187 -186
		mu 0 4 115 109 121 127
		f 4 164 171 -189 -170
		mu 0 4 106 107 119 118
		f 4 -166 178 189 -176
		mu 0 4 110 111 123 122
		f 4 -169 190 192 -192
		mu 0 4 116 117 129 128
		f 4 170 193 -195 -191
		mu 0 4 117 118 130 129
		f 4 173 198 -200 -198
		mu 0 4 119 120 132 131
		f 4 -177 205 206 -204
		mu 0 4 121 122 134 133
		f 4 -180 208 210 -210
		mu 0 4 123 124 136 135
		f 4 -181 191 211 -209
		mu 0 4 124 116 128 136
		f 4 182 213 -215 -199
		mu 0 4 120 125 137 132
		f 4 184 215 -217 -214
		mu 0 4 125 126 138 137
		f 4 186 218 -220 -216
		mu 0 4 126 127 139 138
		f 4 -188 203 220 -219
		mu 0 4 127 121 133 139
		f 4 188 197 -222 -194
		mu 0 4 118 119 131 130
		f 4 -190 209 223 -206
		mu 0 4 122 123 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube35";
	rename -uid "6AE6DA5C-4A88-8396-F4CE-D1A757803C50";
	setAttr ".t" -type "double3" -5.0274420518600635 -4.3597183423458157 2.7266711325343973 ;
	setAttr ".r" -type "double3" 0 0 44.177756197896194 ;
	setAttr ".s" -type "double3" -1 5.8863476041343352 2.6388148597783538 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "C1208D63-4955-E9BD-8CA8-04A008EE299F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube35";
	rename -uid "C09A27B3-4B4B-8C61-F338-BA932E90A5EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.018088905 0.25 0.018088905 0.125 0.018088907 0.375 0.73191106
		 0.5 0.73191106 0.625 0.73191106 0.875 0.018088907 0.75 0.018088905 0.62499994 0.018088905
		 0.5 0.018088905 0.375 0.056558058 0.25 0.056558058 0.125 0.056558058 0.375 0.69344193
		 0.5 0.69344193 0.625 0.69344193 0.875 0.056558058 0.75 0.056558058 0.62499994 0.056558058
		 0.5 0.056558058 0.5 0.089355133 0.375 0.089355133 0.25 0.089355133 0.125 0.089355133
		 0.375 0.66064489 0.5 0.66064489 0.625 0.66064489 0.875 0.089355133 0.75 0.089355133
		 0.625 0.089355133 0.5 0.20148787 0.625 0.20148787 0.75 0.20148787 0.625 0.54851216
		 0.875 0.20148787 0.5 0.54851216 0.125 0.20148787 0.375 0.54851216 0.25 0.20148787
		 0.375 0.20148787 0.375 0.23114169 0.25 0.23114169 0.125 0.23114169 0.375 0.51885831
		 0.5 0.51885831 0.625 0.51885831 0.875 0.23114169 0.75 0.23114169 0.625 0.23114169
		 0.5 0.23114169 0.375 0.16841358 0.25 0.16841358 0.125 0.16841358 0.375 0.58158642
		 0.5 0.58158642 0.625 0.58158642 0.875 0.16841358 0.75 0.16841358 0.625 0.16841358
		 0.5 0.16841358 0.5 0.1470426 0.625 0.1470426 0.75 0.1470426 0.625 0.60295743 0.875
		 0.1470426 0.5 0.60295743 0.125 0.1470426 0.375 0.60295743 0.25 0.1470426 0.375 0.1470426
		 0.41566512 0.57082665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" -0.25718379 -0.0085034892 0.0022436003 ;
	setAttr ".pt[1]" -type "float3" -0.075372919 -0.012442358 -0.020765882 ;
	setAttr ".pt[2]" -type "float3" 0.1297114 0.021412412 -0.12879713 ;
	setAttr ".pt[3]" -type "float3" -0.042212442 -0.0048933718 -0.12879713 ;
	setAttr ".pt[6]" -type "float3" -0.16432753 -0.0026301926 0.50694728 ;
	setAttr ".pt[7]" -type "float3" -0.13739596 -0.022680951 0.086558312 ;
	setAttr ".pt[9]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[11]" -type "float3" 0.059054341 0.0097485315 -0.12879713 ;
	setAttr ".pt[13]" -type "float3" 0.059054341 0.0097485315 -0.12879713 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[15]" -type "float3" 0.059054341 0.0097485315 0 ;
	setAttr ".pt[16]" -type "float3" 0.1297114 0.021412412 0 ;
	setAttr ".pt[17]" -type "float3" 0.26931357 -0.04708463 0.1577411 ;
	setAttr ".pt[19]" -type "float3" -0.019500256 -0.01331931 0.46011728 ;
	setAttr ".pt[21]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[22]" -type "float3" -0.076613337 -0.012647135 0.0011514537 ;
	setAttr ".pt[23]" -type "float3" -0.25718379 -0.0085034892 0.0022436003 ;
	setAttr ".pt[26]" -type "float3" -0.37200624 -0.027458059 0.0022436003 ;
	setAttr ".pt[27]" -type "float3" -0.059488323 0.02413155 -0.081095412 ;
	setAttr ".pt[28]" -type "float3" -0.19280958 -0.0033235941 0.40136763 ;
	setAttr ".pt[29]" -type "float3" -0.017558664 -0.013094231 0.33285949 ;
	setAttr ".pt[30]" -type "float3" -0.13739596 -0.022680951 0.086558312 ;
	setAttr ".pt[31]" -type "float3" -0.1221541 -0.020164866 0.11420903 ;
	setAttr ".pt[32]" -type "float3" -0.12208605 -0.020153636 0.0156893 ;
	setAttr ".pt[33]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[34]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[35]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[36]" -type "float3" -0.2249788 -0.037138894 -0.10043667 ;
	setAttr ".pt[37]" -type "float3" -0.2249788 -0.037138894 0.22599563 ;
	setAttr ".pt[38]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[39]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[40]" -type "float3" -0.21900783 -0.036153227 0.032889534 ;
	setAttr ".pt[41]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[44]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[45]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[46]" -type "float3" 0.21616314 0.035683624 0.14016287 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.026434051 ;
	setAttr ".pt[50]" -type "float3" -0.04908365 -0.0056898943 -0.12879713 ;
	setAttr ".pt[51]" -type "float3" -0.19749956 0.011635282 -0.057037361 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[60]" -type "float3" 0.21028335 0.024376567 -0.05262414 ;
	setAttr ".pt[61]" -type "float3" 0.066572987 0.0077173086 0 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[64]" -type "float3" -0.12396678 -0.014370544 -0.12879713 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.091812827 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.051760022 ;
	setAttr ".pt[72]" -type "float3" -0.22925444 0.0079541681 -0.027162537 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.091812827 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.044417471 ;
	setAttr ".pt[75]" -type "float3" -0.20613395 0.010634366 0.021147531 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.093050018 ;
	setAttr ".pt[78]" -type "float3" 0.26931357 -0.04708463 0.12554342 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.044417471 ;
	setAttr ".pt[82]" -type "float3" 0.17511822 0.020300142 -0.075484231 ;
	setAttr -s 83 ".vt[0:82]"  -0.13447966 -0.4074896 0.2053242 0.30902588 -0.5078094 0.29867956
		 -0.67026424 0.50886625 0.25833017 0.14338356 0.50536567 0.10941675 -0.61076581 0.53617197 -0.12281156
		 0.14338356 0.50536567 -0.31199718 -0.35491204 -0.40926304 -0.5 0.41356543 -0.49569091 -0.17035079
		 0.53567737 -0.018139137 0.46576658 0.094025664 -0.47318536 0.27750802 1.077711105 -0.033485591 0.30742383
		 -0.21428806 0.52186471 0.10667768 -0.13874227 -0.018139137 0.5 -0.21428806 0.52186471 0
		 0.14338356 0.50536567 0 -0.21428806 0.52186471 -0.31199718 -0.61076581 0.53617197 0
		 0.53567737 -0.018139137 -0.5 1.095691919 -0.031401217 -0.16412529 -0.049174361 -0.49534419 -0.5
		 -0.13874227 -0.018139137 -0.36494586 0.095121942 -0.47861701 0.11018717 0.30337083 -0.50846493 0.11018717
		 -0.17780323 -0.4149453 0.11981052 1.13557386 -0.026778003 0.096310303 -0.13874227 -0.018139137 0
		 -0.15647984 -0.35536948 0.32345408 -0.33681616 -0.33674052 0.15482827 -0.27560082 -0.37821963 -0.5
		 0.075183593 -0.45086148 -0.53608012 0.54569364 -0.4636125 -0.25654045 0.53843975 -0.46334255 0
		 0.55637771 -0.462374 0.42916366 0.18995929 -0.40239924 0.37069809 -0.23879302 -0.26902276 0.39248091
		 -0.27721578 -0.24631467 0 -0.23879302 -0.26902273 -0.11535323 0.27268136 -0.31853878 -0.53812855
		 0.64333069 -0.32544586 -0.31206021 0.63950878 -0.32496703 0 0.65374964 -0.32423809 0.45407298
		 0.27268136 -0.31853878 0.44892916 0.36792624 -0.16854981 0.47943327 -0.16192782 -0.1543709 0.48946202
		 -0.18255307 -0.14216469 0 -0.16192783 -0.15437089 -0.31644809 0.36792624 -0.16854981 -0.52007985
		 0.87112898 -0.17348681 -0.3048853 0.86985153 -0.17356598 0 0.87267882 -0.17330718 0.4584401
		 0.23462394 0.3543883 0.39644638 0.87151736 0.33541504 0.16119063 0.85934013 0.33580002 0
		 0.87151748 0.33541498 -0.22288701 0.31712034 0.36395144 -0.42905408 -0.09246698 0.36602607 -0.57662988
		 -0.51953435 0.32018095 0 -0.42687637 0.32726049 0.48691541 -0.63341177 0.44162712 0.36444664
		 -0.68600881 0.48430076 0 -0.44585642 0.48189604 -0.35546046 0.060534768 0.4792265 -0.35957289
		 0.36346358 0.4775638 -0.31199718 0.35123104 0.47683787 0 0.36346352 0.4775638 0.15493888
		 -0.13770558 0.48335627 0.29562253 -0.29322562 0.1774437 0.49282482 -0.35681826 0.17462595 0
		 -0.29322562 0.1774437 -0.47112146 0.57307512 0.22527941 -0.47342077 1.09013164 0.19228707 -0.13192827
		 1.08464098 0.19271621 0.024518322 1.09013164 0.19228716 0.19277599 0.41693214 0.20717895 0.41323894
		 0.50934345 0.097176373 0.42976964 1.18617654 0.085923262 0.22089955 1.18403959 0.086331204 0.065336488
		 1.18617654 0.085923225 -0.064719081 0.50934345 0.097176373 -0.50995481 -0.19900675 0.086389199 -0.42166561
		 -0.22200967 0.086766757 0 -0.19900677 0.086389199 0.5 -0.094667256 0.23811859 -0.45743605;
	setAttr -s 166 ".ed[0:165]"  0 9 0 2 11 0 4 15 0 6 19 0 0 26 0 1 32 0
		 2 16 0 3 14 0 4 60 0 5 62 0 6 23 0 7 22 0 9 1 0 10 75 0 11 3 0 12 81 0 9 33 0 10 8 0
		 11 65 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 47 0 19 7 0
		 20 45 0 15 61 0 18 17 0 19 29 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 31 0 18 24 0 14 63 0 10 24 0 23 27 0 12 25 0 16 59 0 20 25 0 26 34 0 27 35 0 26 27 1
		 28 6 0 27 28 1 29 37 0 28 29 1 30 7 0 29 30 1 31 39 0 30 31 1 32 40 0 31 32 1 33 41 0
		 32 33 1 33 26 1 34 43 0 35 44 0 34 35 1 36 28 0 35 36 1 37 46 0 36 37 1 38 30 0 37 38 1
		 39 48 0 38 39 1 40 49 0 39 40 1 41 42 0 40 41 1 41 34 1 42 8 0 43 12 0 42 43 1 44 25 0
		 43 44 1 45 36 0 44 45 1 46 17 0 45 46 1 47 38 0 46 47 1 48 24 0 47 48 1 49 10 0 48 49 1
		 49 42 1 50 73 0 51 64 0 50 51 1 52 71 0 51 52 1 53 70 0 52 53 1 54 69 0 53 54 1 55 68 0
		 54 55 1 56 67 0 55 56 1 57 58 0 56 57 1 57 50 1 58 2 0 59 56 0 58 59 1 60 55 0 59 60 1
		 61 54 0 60 61 1 62 53 0 61 62 1 63 52 0 62 63 1 64 3 0 63 64 1 65 50 0 64 65 1 65 58 1
		 66 57 0 67 80 0 66 67 1 68 79 0 67 68 1 69 78 0 68 69 1 70 77 0 69 70 1 71 76 0 70 71 1
		 72 51 0 71 72 1 73 74 0 72 73 1 73 66 1 74 8 0 75 72 0 74 75 1 76 24 0 75 76 1 77 18 0
		 76 77 1 78 17 0 77 78 1 79 20 0 78 79 1 80 25 0 79 80 1 81 66 0 80 81 1 81 74 1 36 27 1
		 27 34 1 54 82 1 82 68 1 55 82 1 82 69 1;
	setAttr -s 85 -ch 332 ".fc[0:84]" -type "polyFaces" 
		f 4 63 -5 0 16
		mu 0 4 55 46 0 15
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -116 118 117 106
		mu 0 4 83 89 90 81
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 60
		mu 0 4 54 1 39 53
		f 4 51 10 44 52
		mu 0 4 48 12 43 47
		f 4 12 5 62 -17
		mu 0 4 15 1 54 55
		f 4 97 126 125 98
		mu 0 4 77 94 95 76
		f 4 127 -110 111 -126
		mu 0 4 95 86 85 76
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 120 119 104 -118
		mu 0 4 90 91 79 81
		f 4 55 -29 32 56
		mu 0 4 51 7 29 50
		f 4 -4 -52 54 -33
		mu 0 4 29 6 49 50
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -56 58 -41
		mu 0 4 39 10 52 53
		f 4 -120 122 121 102
		mu 0 4 80 92 93 78
		f 4 124 -98 100 -122
		mu 0 4 93 94 77 78
		f 4 35 4 50 -45
		mu 0 4 43 0 46 47
		f 4 109 114 113 110
		mu 0 4 85 86 87 84
		f 4 116 115 108 -114
		mu 0 4 87 88 82 84
		f 3 161 66 -50
		mu 0 3 47 56 57
		f 3 160 49 68
		mu 0 3 58 47 57
		f 4 -55 -68 70 -54
		mu 0 4 50 49 59 60
		f 4 71 -57 53 72
		mu 0 4 61 51 50 60
		f 4 -59 -72 74 -58
		mu 0 4 53 52 62 63
		f 4 -60 -61 57 76
		mu 0 4 64 54 53 63
		f 4 -63 59 78 -62
		mu 0 4 55 54 64 65
		f 4 79 -49 -64 61
		mu 0 4 65 56 46 55
		f 4 -67 64 84 -66
		mu 0 4 57 56 67 68
		f 4 85 -69 65 86
		mu 0 4 69 58 57 68
		f 4 -71 -86 88 -70
		mu 0 4 60 59 70 71
		f 4 89 -73 69 90
		mu 0 4 72 61 60 71
		f 4 -75 -90 92 -74
		mu 0 4 63 62 73 74
		f 4 -76 -77 73 94
		mu 0 4 75 64 63 74
		f 4 -79 75 95 -78
		mu 0 4 65 64 75 66
		f 4 -65 -80 77 82
		mu 0 4 67 56 65 66
		f 4 -82 -83 80 -20
		mu 0 4 19 67 66 14
		f 4 -85 81 45 -84
		mu 0 4 68 67 19 42
		f 4 29 -87 83 -48
		mu 0 4 45 69 68 42
		f 4 -89 -30 33 -88
		mu 0 4 71 70 31 26
		f 4 27 -91 87 -32
		mu 0 4 27 72 71 26
		f 4 -93 -28 41 -92
		mu 0 4 74 73 40 38
		f 4 -94 -95 91 -44
		mu 0 4 17 75 74 38
		f 4 -96 93 17 -81
		mu 0 4 66 75 17 14
		f 4 145 142 141 146
		mu 0 4 107 104 105 106
		f 4 140 -146 148 -138
		mu 0 4 103 104 107 108
		f 4 -136 138 137 150
		mu 0 4 110 102 103 108
		f 4 136 135 152 -134
		mu 0 4 100 101 109 111
		f 4 -132 134 133 154
		mu 0 4 113 99 100 111
		f 4 132 131 156 -130
		mu 0 4 97 98 112 114
		f 4 157 130 129 158
		mu 0 4 115 96 97 114
		f 4 143 -158 159 -142
		mu 0 4 105 96 115 106
		f 4 112 6 46 -115
		mu 0 4 86 2 44 87
		f 4 22 8 -117 -47
		mu 0 4 44 13 88 87
		f 4 -119 -9 2 30
		mu 0 4 90 89 4 23
		f 4 21 9 -121 -31
		mu 0 4 23 5 91 90
		f 4 -123 -10 -21 42
		mu 0 4 93 92 11 41
		f 4 -8 -124 -125 -43
		mu 0 4 41 3 94 93
		f 4 -127 123 -15 18
		mu 0 4 95 94 3 18
		f 4 -2 -113 -128 -19
		mu 0 4 18 2 86 95
		f 4 128 -111 107 -131
		mu 0 4 96 85 84 97
		f 4 -109 105 -133 -108
		mu 0 4 84 82 98 97
		f 3 164 163 -106
		mu 0 3 83 116 99
		f 4 -105 101 -137 -104
		mu 0 4 81 79 101 100
		f 4 -139 -102 -103 99
		mu 0 4 103 102 80 78
		f 4 -101 -140 -141 -100
		mu 0 4 78 77 104 103
		f 4 -143 139 -99 96
		mu 0 4 105 104 77 76
		f 4 -112 -129 -144 -97
		mu 0 4 76 85 96 105
		f 4 13 -147 144 -18
		mu 0 4 17 107 106 14
		f 4 -149 -14 43 -148
		mu 0 4 108 107 17 38
		f 4 -150 -151 147 -42
		mu 0 4 40 110 108 38
		f 4 -153 149 31 -152
		mu 0 4 111 109 27 26
		f 4 -154 -155 151 -34
		mu 0 4 31 113 111 26
		f 4 -157 153 47 -156
		mu 0 4 114 112 45 42
		f 4 15 -159 155 -46
		mu 0 4 19 115 114 42
		f 4 -160 -16 19 -145
		mu 0 4 106 115 19 14
		f 3 67 -53 -161
		mu 0 3 58 48 47
		f 3 -51 48 -162
		mu 0 3 47 46 56
		f 3 -135 -164 165
		mu 0 3 100 99 116
		f 3 162 -165 -107
		mu 0 3 81 116 83
		f 3 -166 -163 103
		mu 0 3 100 116 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "4BDF74EB-4662-AA8C-5FAB-F997A575617F";
	setAttr ".t" -type "double3" -4.2649127366799844 -3.6497445949854677 3.4171682793318463 ;
	setAttr ".r" -type "double3" -94.747092640777069 52.819086487837694 -148.36273248326842 ;
	setAttr ".s" -type "double3" 1.0238591939561756 1.0238591939561756 1.0238591939561756 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "47524B12-4BB4-3DEE-5436-CE859C4B6661";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube36";
	rename -uid "B6987A08-4F0F-5F8C-CC5A-C2A98DD3393A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.24542588 0.081539012 0 ;
	setAttr ".pt[2]" -type "float3" 0.24542588 0.081539012 0 ;
	setAttr ".pt[6]" -type "float3" 0.26257744 0.087237366 0 ;
	setAttr ".pt[8]" -type "float3" 0.31487149 0.10461124 0.44461602 ;
	setAttr ".pt[12]" -type "float3" 0.31487149 0.10461124 0.44461602 ;
	setAttr ".pt[13]" -type "float3" -0.049314201 0.14843181 0 ;
	setAttr ".pt[16]" -type "float3" -0.049314201 0.14843181 0 ;
	setAttr ".pt[17]" -type "float3" 0.1488291 0.049446207 -0.38522136 ;
	setAttr ".pt[20]" -type "float3" 0.18749794 0.062293336 -0.52290612 ;
	setAttr ".pt[21]" -type "float3" 0.074937589 -0.22555612 0 ;
	setAttr ".pt[23]" -type "float3" 0.074937589 -0.22555612 0 ;
	setAttr ".pt[25]" -type "float3" -0.10418879 -0.034615137 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "76328896-4B19-0885-D8A6-AD9581A2F432";
	setAttr ".t" -type "double3" -3.8806915008829517 -8.035652848718037 2.9831293423233407 ;
	setAttr ".r" -type "double3" 12.022188774603638 2.4864550602775095 -5.0821127799116628 ;
	setAttr ".s" -type "double3" -1.467 2.0642508879432957 1.1051975305958859 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "1364CAEB-4292-9646-89D6-13B9DBF7ED11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.18996226787567139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCube37";
	rename -uid "B6BFED87-43F5-67B7-5102-248FA1E0AD34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.18996226787567139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.18996227 0.25 0.18996227 0.125 0.18996227 0.375 0.56003773 0.5
		 0.56003773 0.625 0.56003773 0.875 0.18996227 0.75 0.18996227 0.625 0.18996227 0.5
		 0.18996227 0.375 0.057217065 0.25 0.057217065 0.125 0.057217062 0.375 0.69278294
		 0.5 0.692783 0.625 0.69278294 0.875 0.057217062 0.75 0.057217065 0.625 0.057217065
		 0.5 0.057217065 0.44245985 0.25 0.44245985 0.375 0.44245985 0.5 0.44245985 0.56003773
		 0.44245985 0.625 0.44245985 0.692783 0.44245985 0.75 0.44245985 0.875 0.44245985
		 0 0.44245985 1 0.44245985 0.057217065 0.44245985 0.125 0.44245985 0.18996227 0.56241852
		 0.25 0.56241852 0.375 0.56241852 0.5 0.56241852 0.56003773 0.56241852 0.625 0.56241852
		 0.692783 0.56241852 0.75 0.56241852 0.875 0.56241852 0 0.56241852 1 0.56241852 0.057217065
		 0.56241852 0.125 0.56241852 0.18996227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 0.073678955 -0.036835972 -0.1544223 ;
	setAttr ".pt[1]" -type "float3" 0.0041701766 -0.0045747771 -0.1073129 ;
	setAttr ".pt[2]" -type "float3" 0.053372849 0.044851482 -0.11672568 ;
	setAttr ".pt[3]" -type "float3" -0.12178371 -0.061012816 -0.15732092 ;
	setAttr ".pt[4]" -type "float3" -0.045387801 0.029341044 0.0061015016 ;
	setAttr ".pt[5]" -type "float3" -0.20338961 -0.069513753 0.12305816 ;
	setAttr ".pt[6]" -type "float3" 0.053096369 0.0079643438 0.1560054 ;
	setAttr ".pt[7]" -type "float3" -0.088282682 0.039336454 0.059326787 ;
	setAttr ".pt[8]" -type "float3" -0.00060783001 0.00066680199 0.015641574 ;
	setAttr ".pt[9]" -type "float3" 0.0021104598 -0.0023152216 -0.054309338 ;
	setAttr ".pt[10]" -type "float3" 0.0021809875 -0.0023925914 -0.05612424 ;
	setAttr ".pt[11]" -type "float3" -0.0005759013 0.00063177617 0.014819942 ;
	setAttr ".pt[12]" -type "float3" 0.16438739 0.017090196 -0.14673561 ;
	setAttr ".pt[14]" -type "float3" -0.11679988 -0.023979465 0.0008881496 ;
	setAttr ".pt[15]" -type "float3" 0.0062845545 -0.0015175485 -0.013435701 ;
	setAttr ".pt[16]" -type "float3" -0.01504779 -0.001134401 -0.19279295 ;
	setAttr ".pt[17]" -type "float3" -0.10588726 0.01398157 -0.093195297 ;
	setAttr ".pt[18]" -type "float3" -0.008691906 0.10812484 0.041784965 ;
	setAttr ".pt[19]" -type "float3" 0.00066964055 -0.00073461107 -0.017232182 ;
	setAttr ".pt[20]" -type "float3" 0.10216932 0.0014570358 0.075608313 ;
	setAttr ".pt[26]" -type "float3" 0.15964663 0.022284649 -0.13835417 ;
	setAttr ".pt[27]" -type "float3" -0.015209091 0.0064246673 -0.019701164 ;
	setAttr ".pt[28]" -type "float3" 0.05919227 0.0086321626 0.028056208 ;
	setAttr ".pt[29]" -type "float3" 0.00094886747 -0.0010409278 -0.024417629 ;
	setAttr ".pt[30]" -type "float3" -0.075225756 -0.074493937 0.078717411 ;
	setAttr ".pt[31]" -type "float3" -0.050694503 0.0019230556 -0.014543444 ;
	setAttr ".pt[32]" -type "float3" 0.0019582415 -0.0021482352 -0.050392225 ;
	setAttr ".pt[33]" -type "float3" 0.0015603134 -0.0017116985 -0.040152159 ;
	setAttr ".pt[34]" -type "float3" 0.13981174 0.019239724 -0.17792483 ;
	setAttr ".pt[36]" -type "float3" 0.10097562 0.0027665526 0.10632634 ;
	setAttr ".pt[37]" -type "float3" 0.00049912307 -0.00054754963 -0.012844171 ;
	setAttr ".pt[38]" -type "float3" -0.0023240708 0.0025495559 0.05980628 ;
	setAttr ".pt[40]" -type "float3" 0.0025261452 -0.002771236 -0.065006308 ;
	setAttr ".pt[41]" -type "float3" 0.0024114365 -0.002645402 -0.062054537 ;
	setAttr ".pt[42]" -type "float3" -0.0033855294 0.0037139994 0.087121293 ;
	setAttr ".pt[44]" -type "float3" 0.0051480667 -0.0056475424 -0.1324774 ;
	setAttr ".pt[45]" -type "float3" 0.0043796706 -0.0048045949 -0.11270391 ;
	setAttr ".pt[46]" -type "float3" 0.0037982767 -0.004166794 -0.097742699 ;
	setAttr ".pt[47]" -type "float3" 0.002052245 -0.0022513561 -0.052811261 ;
	setAttr ".pt[48]" -type "float3" 0.003283543 -0.0036021192 -0.084496826 ;
	setAttr ".pt[50]" -type "float3" 0.00033761389 -0.00037037089 -0.0086879097 ;
	setAttr ".pt[51]" -type "float3" 0.069271795 -0.0085237976 -0.057725552 ;
	setAttr ".pt[52]" -type "float3" 0.085082442 -0.0032774424 0.024424624 ;
	setAttr ".pt[53]" -type "float3" 0.085934833 -0.0042125387 0.0024896057 ;
	setAttr ".pt[54]" -type "float3" 0.0019764535 -0.0021682128 -0.050860874 ;
	setAttr ".pt[55]" -type "float3" -0.026212484 0.0038715715 -0.01175132 ;
	setAttr ".pt[56]" -type "float3" -0.13149843 -0.011667573 0.046717703 ;
	setAttr ".pt[57]" -type "float3" -0.0019151662 0.0021009797 0.049283814 ;
	setAttr ".pt[58]" -type "float3" -0.0096842572 0.066830508 -0.0013108759 ;
	setAttr ".pt[59]" -type "float3" 0.004919304 0.00053513347 0.037002884 ;
	setAttr ".pt[60]" -type "float3" -0.0021873207 0.0023995382 0.056287248 ;
	setAttr ".pt[62]" -type "float3" 0.053699683 -0.035646424 -0.092198327 ;
	setAttr ".pt[63]" -type "float3" 0.0029809924 -0.0032702156 -0.076711066 ;
	setAttr ".pt[64]" -type "float3" 0.0009689625 -0.0010629757 -0.024934683 ;
	setAttr ".pt[65]" -type "float3" 0.0025979867 -0.002850052 -0.066855147 ;
	setAttr -s 66 ".vt[0:65]"  -0.32235309 -0.4036749 0.5 0.33497185 -0.42793205 0.5
		 -0.43672201 0.43079376 0.5 0.46258488 0.42043096 0.5 -0.43672201 0.43079376 -0.5
		 0.46258488 0.42043096 -0.5 -0.32235309 -0.4036749 -0.5 0.33497185 -0.42793205 -0.5
		 0 0 0.5 0 -0.5 0.5 0.19633743 -0.02293328 0.5 0.052195244 0.48787934 0.5 -0.5 0 0.5
		 0.052195244 0.48787934 0 0.46258488 0.42043096 0 0.052195244 0.48787934 -0.5 -0.43672201 0.43079376 0
		 0 0 -0.5 0.19633743 -0.02293328 -0.5 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.33497185 -0.42793205 0
		 -0.32235309 -0.4036749 0 0.19633743 -0.02293328 0 -0.5 0 0 -0.52588737 0.25362688 0.5
		 -0.52021992 0.25428861 0 -0.52588737 0.25362688 -0.5 0.027125768 0.29641637 -0.54286641
		 0.26880208 0.2586554 -0.5 0.36465678 0.2429015 0 0.26880208 0.2586554 0.5 0.027125768 0.29641637 0.54286641
		 -0.44199553 -0.24439958 0.5 -0.43734241 -0.24612254 0 -0.44199553 -0.24439958 -0.5
		 -0.0039180983 -0.31394669 -0.53724569 0.2204356 -0.28755963 -0.5 0.28797621 -0.26614717 0
		 0.2204356 -0.28755963 0.5 -0.0039180983 -0.31394669 0.53724569 -0.1935026 0.51277083 0.49963155
		 -0.19679451 0.50723171 0 -0.1935026 0.51277083 -0.49963155 -0.27506036 0.28401059 -0.57985198
		 -0.27334154 0.0050437655 -0.5434745 -0.24386077 -0.28625995 -0.56509817 -0.15696347 -0.48884678 -0.4999316
		 -0.15973896 -0.48544124 0 -0.15696347 -0.48884678 0.4999316 -0.24386077 -0.28625995 0.56509817
		 -0.27334154 0.0050437655 0.5434745 -0.27506036 0.28401059 0.57985198 0.2659404 0.41938874 0.50566185
		 0.31098083 0.48324361 0 0.2659404 0.41938877 -0.50566185 0.16526765 0.27911732 -0.54015404
		 0.11511948 -0.011766831 -0.51457995 0.12520321 -0.30390105 -0.53618717 0.1808781 -0.43685538 -0.50812036
		 0.20548762 -0.49552476 0 0.1808781 -0.43685538 0.50812036 0.12520321 -0.30390105 0.53618717
		 0.11511948 -0.011766831 0.51457995 0.16526765 0.27911732 0.54015404;
	setAttr -s 128 ".ed[0:127]"  0 50 0 2 42 0 4 44 0 6 48 0 0 34 0 1 40 0
		 2 16 0 3 14 0 4 28 0 5 30 0 6 23 0 7 22 0 9 62 0 10 32 0 11 54 0 12 26 0 9 41 0 10 64 0
		 11 33 0 12 52 0 14 5 0 15 56 0 16 4 0 11 13 0 14 55 0 15 13 0 16 43 0 18 38 0 19 60 0
		 20 36 0 15 29 0 18 58 0 19 37 0 20 46 0 22 1 0 23 0 0 19 21 0 22 61 0 9 21 0 23 49 0
		 22 39 0 18 24 0 14 31 0 10 24 0 23 35 0 12 25 0 16 27 0 20 25 0 26 2 0 27 25 0 26 27 1
		 28 20 0 27 28 1 29 17 0 28 45 1 30 18 0 29 57 1 31 24 0 30 31 1 32 3 0 31 32 1 33 8 0
		 32 65 1 33 53 1 34 12 0 35 25 0 34 35 1 36 6 0 35 36 1 37 17 0 36 47 1 38 7 0 37 59 1
		 39 24 0 38 39 1 40 10 0 39 40 1 41 8 0 40 63 1 41 51 1 42 11 0 43 13 0 42 43 1 44 15 0
		 43 44 1 45 29 1 44 45 1 46 17 0 45 46 1 47 37 1 46 47 1 48 19 0 47 48 1 49 21 0 48 49 1
		 50 9 0 49 50 1 51 34 1 50 51 1 52 8 0 51 52 1 53 26 1 52 53 1 53 42 1 54 3 0 55 13 0
		 54 55 1 56 5 0 55 56 1 57 30 1 56 57 1 58 17 0 57 58 1 59 38 1 58 59 1 60 7 0 59 60 1
		 61 21 0 60 61 1 62 1 0 61 62 1 63 41 1 62 63 1 64 8 0 63 64 1 65 33 1 64 65 1 65 54 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 97 -5 0 98
		mu 0 4 76 56 0 74
		f 4 -7 1 82 -27
		mu 0 4 25 2 66 67
		f 4 -52 54 88 -34
		mu 0 4 31 49 69 70
		f 4 -11 3 94 -40
		mu 0 4 37 6 72 73
		f 4 -6 -35 40 76
		mu 0 4 64 1 39 63
		f 4 67 10 44 68
		mu 0 4 58 12 43 57
		f 4 12 122 121 -17
		mu 0 4 15 87 89 65
		f 4 126 125 61 -124
		mu 0 4 90 91 55 14
		f 4 101 -16 19 102
		mu 0 4 78 46 19 77
		f 4 14 106 105 -24
		mu 0 4 18 79 80 20
		f 4 108 -22 25 -106
		mu 0 4 80 81 23 20
		f 4 -3 -23 26 84
		mu 0 4 68 4 25 67
		f 4 56 112 111 -54
		mu 0 4 50 82 83 26
		f 4 116 -29 32 72
		mu 0 4 84 85 29 60
		f 4 -4 -68 70 92
		mu 0 4 72 6 59 71
		f 4 28 118 117 -37
		mu 0 4 29 85 86 32
		f 4 120 -13 38 -118
		mu 0 4 86 88 35 32
		f 4 -1 -36 39 96
		mu 0 4 75 8 37 73
		f 4 -12 -72 74 -41
		mu 0 4 39 10 62 63
		f 4 -56 58 57 -42
		mu 0 4 40 52 53 38
		f 4 60 -14 43 -58
		mu 0 4 53 54 17 38
		f 4 35 4 66 -45
		mu 0 4 43 0 56 57
		f 4 15 50 49 -46
		mu 0 4 19 46 47 42
		f 4 52 51 47 -50
		mu 0 4 47 48 45 42
		f 4 48 6 46 -51
		mu 0 4 46 2 44 47
		f 4 22 8 -53 -47
		mu 0 4 44 13 48 47
		f 4 -55 -9 2 86
		mu 0 4 69 49 4 68
		f 4 21 110 -57 -31
		mu 0 4 23 81 82 50
		f 4 -59 -10 -21 42
		mu 0 4 53 52 11 41
		f 4 -8 -60 -61 -43
		mu 0 4 41 3 54 53
		f 4 -126 127 -15 18
		mu 0 4 55 91 79 18
		f 4 103 -2 -49 -102
		mu 0 4 78 66 2 46
		f 4 -67 64 45 -66
		mu 0 4 57 56 19 42
		f 4 29 -69 65 -48
		mu 0 4 45 58 57 42
		f 4 -71 -30 33 90
		mu 0 4 71 59 31 70
		f 4 114 -73 69 -112
		mu 0 4 83 84 60 26
		f 4 -75 -28 41 -74
		mu 0 4 63 62 40 38
		f 4 -76 -77 73 -44
		mu 0 4 17 64 63 38
		f 4 -122 124 123 -78
		mu 0 4 65 89 90 14
		f 4 -65 -98 100 -20
		mu 0 4 19 56 76 77
		f 4 -83 80 23 -82
		mu 0 4 67 66 18 20
		f 4 -84 -85 81 -26
		mu 0 4 23 68 67 20
		f 4 -86 -87 83 30
		mu 0 4 50 69 68 23
		f 4 -89 85 53 -88
		mu 0 4 70 69 50 26
		f 4 -90 -91 87 -70
		mu 0 4 60 71 70 26
		f 4 -92 -93 89 -33
		mu 0 4 29 72 71 60
		f 4 -95 91 36 -94
		mu 0 4 73 72 29 32
		f 4 -96 -97 93 -39
		mu 0 4 35 75 73 32
		f 4 79 -99 95 16
		mu 0 4 65 76 74 15
		f 4 -101 -80 77 -100
		mu 0 4 77 76 65 14
		f 4 63 -103 99 -62
		mu 0 4 55 78 77 14
		f 4 -81 -104 -64 -19
		mu 0 4 18 66 78 55
		f 4 104 7 24 -107
		mu 0 4 79 3 21 80
		f 4 20 -108 -109 -25
		mu 0 4 21 5 81 80
		f 4 -111 107 9 -110
		mu 0 4 82 81 5 51
		f 4 -113 109 55 31
		mu 0 4 83 82 51 27
		f 4 27 -114 -115 -32
		mu 0 4 27 61 84 83
		f 4 71 -116 -117 113
		mu 0 4 61 7 85 84
		f 4 -119 115 11 37
		mu 0 4 86 85 7 33
		f 4 34 -120 -121 -38
		mu 0 4 33 9 88 86
		f 4 -123 119 5 78
		mu 0 4 89 87 1 64
		f 4 -125 -79 75 17
		mu 0 4 90 89 64 17
		f 4 13 62 -127 -18
		mu 0 4 17 54 91 90
		f 4 -128 -63 59 -105
		mu 0 4 79 91 54 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "62525122-4002-8774-5E58-7DAF4CB5B3F2";
	setAttr ".t" -type "double3" -4.7506688590823725 -8.035652848718037 2.7907381850995403 ;
	setAttr ".r" -type "double3" 6.126580834102481 -9.9621550884939616 -5.4267135508524893 ;
	setAttr ".s" -type "double3" 2.0233826169152005 2.0642508879432957 1.3159633328421576 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "B9398028-4C5C-70C4-CBC5-DA9C5A59AB89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "pCube38";
	rename -uid "4CB5E5BF-4590-2DA0-166F-AC89F1B449A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.18996227 0.25 0.18996227 0.125 0.18996227 0.375 0.56003773 0.5
		 0.56003773 0.625 0.56003773 0.875 0.18996227 0.75 0.18996227 0.625 0.18996227 0.5
		 0.18996227 0.375 0.057217065 0.25 0.057217065 0.125 0.057217062 0.375 0.69278294
		 0.5 0.692783 0.625 0.69278294 0.875 0.057217062 0.75 0.057217065 0.625 0.057217065
		 0.5 0.057217065 0.44245985 0.25 0.44245985 0.375 0.44245985 0.5 0.44245985 0.56003773
		 0.44245985 0.625 0.44245985 0.692783 0.44245985 0.75 0.44245985 0.875 0.44245985
		 0 0.44245985 1 0.44245985 0.057217065 0.44245985 0.125 0.44245985 0.18996227 0.56241852
		 0.25 0.56241852 0.375 0.56241852 0.5 0.56241852 0.56003773 0.56241852 0.625 0.56241852
		 0.692783 0.56241852 0.75 0.56241852 0.875 0.56241852 0 0.56241852 1 0.56241852 0.057217065
		 0.56241852 0.125 0.56241852 0.18996227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0.073678955 -0.036835972 -0.1544223 ;
	setAttr ".pt[1]" -type "float3" 0.0041701766 -0.0045747771 -0.1073129 ;
	setAttr ".pt[2]" -type "float3" 0.098578438 0.049539194 -0.082355455 ;
	setAttr ".pt[3]" -type "float3" -0.12178371 -0.061012816 -0.15732092 ;
	setAttr ".pt[4]" -type "float3" 0.088423975 0.053297725 0.11088341 ;
	setAttr ".pt[5]" -type "float3" -0.20338961 -0.069513753 0.12305816 ;
	setAttr ".pt[6]" -type "float3" 0.059973225 -0.044061333 0.16482316 ;
	setAttr ".pt[7]" -type "float3" -0.088282682 0.039336454 0.059326787 ;
	setAttr ".pt[8]" -type "float3" -0.00060783001 0.00066680199 0.015641574 ;
	setAttr ".pt[9]" -type "float3" 0.0021104598 -0.0023152216 -0.054309338 ;
	setAttr ".pt[10]" -type "float3" 0.0021809875 -0.0023925914 -0.05612424 ;
	setAttr ".pt[11]" -type "float3" -0.0005759013 0.00063177617 0.014819942 ;
	setAttr ".pt[12]" -type "float3" 0.16438739 0.017090196 -0.14673561 ;
	setAttr ".pt[14]" -type "float3" -0.11679988 -0.023979465 0.0008881496 ;
	setAttr ".pt[15]" -type "float3" 0.0062845545 -0.0015175485 -0.013435701 ;
	setAttr ".pt[16]" -type "float3" -0.01958219 0.028587969 0.05200164 ;
	setAttr ".pt[17]" -type "float3" -0.10588726 0.01398157 -0.093195297 ;
	setAttr ".pt[18]" -type "float3" -0.008691906 0.10812484 0.041784965 ;
	setAttr ".pt[19]" -type "float3" 0.00066964055 -0.00073461107 -0.017232182 ;
	setAttr ".pt[20]" -type "float3" 0.0959021 -0.0012492382 0.028517185 ;
	setAttr ".pt[26]" -type "float3" 0.15964663 0.022284649 -0.13835417 ;
	setAttr ".pt[27]" -type "float3" -0.015209091 0.0064246673 -0.019701164 ;
	setAttr ".pt[28]" -type "float3" 0.05919227 0.0086321626 0.028056208 ;
	setAttr ".pt[29]" -type "float3" 0.00094886747 -0.0010409278 -0.024417629 ;
	setAttr ".pt[30]" -type "float3" -0.075225756 -0.074493937 0.078717411 ;
	setAttr ".pt[31]" -type "float3" -0.050694503 0.0019230556 -0.014543444 ;
	setAttr ".pt[32]" -type "float3" 0.0019582415 -0.0021482352 -0.050392225 ;
	setAttr ".pt[33]" -type "float3" 0.0015603134 -0.0017116985 -0.040152159 ;
	setAttr ".pt[34]" -type "float3" 0.14164741 0.0053521292 -0.17557104 ;
	setAttr ".pt[35]" -type "float3" -0.0048486437 0.036681592 -0.0062171025 ;
	setAttr ".pt[36]" -type "float3" 0.10097562 0.0027665526 0.10632634 ;
	setAttr ".pt[37]" -type "float3" 0.00049912307 -0.00054754963 -0.012844171 ;
	setAttr ".pt[38]" -type "float3" -0.0023240708 0.0025495559 0.05980628 ;
	setAttr ".pt[40]" -type "float3" 0.0025261452 -0.002771236 -0.065006308 ;
	setAttr ".pt[41]" -type "float3" 0.0024114365 -0.002645402 -0.062054537 ;
	setAttr ".pt[42]" -type "float3" -0.0033855294 0.0037139994 0.087121293 ;
	setAttr ".pt[44]" -type "float3" 0.023502195 -0.002970526 -0.10259688 ;
	setAttr ".pt[45]" -type "float3" 0.0043796706 -0.0048045949 -0.11270391 ;
	setAttr ".pt[46]" -type "float3" -0.0024689413 -0.0068730679 -0.14483385 ;
	setAttr ".pt[47]" -type "float3" 0.002052245 -0.0022513561 -0.052811261 ;
	setAttr ".pt[48]" -type "float3" 0.003283543 -0.0036021192 -0.084496826 ;
	setAttr ".pt[50]" -type "float3" 0.016102524 -0.0029854248 -0.084175423 ;
	setAttr ".pt[51]" -type "float3" 0.069271795 -0.0085237976 -0.057725552 ;
	setAttr ".pt[52]" -type "float3" 0.085082442 -0.0032774424 0.024424624 ;
	setAttr ".pt[53]" -type "float3" 0.085934833 -0.0042125387 0.0024896057 ;
	setAttr ".pt[54]" -type "float3" 0.0019764535 -0.0021682128 -0.050860874 ;
	setAttr ".pt[55]" -type "float3" -0.026212484 0.0038715715 -0.01175132 ;
	setAttr ".pt[56]" -type "float3" -0.13149843 -0.011667573 0.046717703 ;
	setAttr ".pt[57]" -type "float3" -0.0019151662 0.0021009797 0.049283814 ;
	setAttr ".pt[58]" -type "float3" -0.0096842572 0.066830508 -0.0013108759 ;
	setAttr ".pt[59]" -type "float3" 0.004919304 0.00053513347 0.037002884 ;
	setAttr ".pt[60]" -type "float3" -0.0021873207 0.0023995382 0.056287248 ;
	setAttr ".pt[62]" -type "float3" 0.053699683 -0.035646424 -0.092198327 ;
	setAttr ".pt[63]" -type "float3" 0.0029809924 -0.0032702156 -0.076711066 ;
	setAttr ".pt[64]" -type "float3" 0.0009689625 -0.0010629757 -0.024934683 ;
	setAttr ".pt[65]" -type "float3" 0.0025979867 -0.002850052 -0.066855147 ;
	setAttr -s 66 ".vt[0:65]"  -0.32235309 -0.4036749 0.5 0.33497185 -0.42793205 0.5
		 -0.43672201 0.43079376 0.5 0.46258488 0.42043096 0.5 -0.43672201 0.43079376 -0.5
		 0.46258488 0.42043096 -0.5 -0.32235309 -0.4036749 -0.5 0.33497185 -0.42793205 -0.5
		 0 0 0.5 0 -0.5 0.5 0.19633743 -0.02293328 0.5 0.052195244 0.48787934 0.5 -0.5 0 0.5
		 0.052195244 0.48787934 0 0.46258488 0.42043096 0 0.052195244 0.48787934 -0.5 -0.43672201 0.43079376 0
		 0 0 -0.5 0.19633743 -0.02293328 -0.5 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.33497185 -0.42793205 0
		 -0.32235309 -0.4036749 0 0.19633743 -0.02293328 0 -0.5 0 0 -0.52588737 0.25362688 0.5
		 -0.52021992 0.25428861 0 -0.52588737 0.25362688 -0.5 0.027125768 0.29641637 -0.54286641
		 0.26880208 0.2586554 -0.5 0.36465678 0.2429015 0 0.26880208 0.2586554 0.5 0.027125768 0.29641637 0.54286641
		 -0.44199553 -0.24439958 0.5 -0.43734241 -0.24612254 0 -0.44199553 -0.24439958 -0.5
		 -0.0039180983 -0.31394669 -0.53724569 0.2204356 -0.28755963 -0.5 0.28797621 -0.26614717 0
		 0.2204356 -0.28755963 0.5 -0.0039180983 -0.31394669 0.53724569 -0.1935026 0.51277083 0.49963155
		 -0.19679451 0.50723171 0 -0.1935026 0.51277083 -0.49963155 -0.27506036 0.28401059 -0.57985198
		 -0.27334154 0.0050437655 -0.5434745 -0.24386077 -0.28625995 -0.56509817 -0.15696347 -0.48884678 -0.4999316
		 -0.15973896 -0.48544124 0 -0.15696347 -0.48884678 0.4999316 -0.24386077 -0.28625995 0.56509817
		 -0.27334154 0.0050437655 0.5434745 -0.27506036 0.28401059 0.57985198 0.2659404 0.41938874 0.50566185
		 0.31098083 0.48324361 0 0.2659404 0.41938877 -0.50566185 0.16526765 0.27911732 -0.54015404
		 0.11511948 -0.011766831 -0.51457995 0.12520321 -0.30390105 -0.53618717 0.1808781 -0.43685538 -0.50812036
		 0.20548762 -0.49552476 0 0.1808781 -0.43685538 0.50812036 0.12520321 -0.30390105 0.53618717
		 0.11511948 -0.011766831 0.51457995 0.16526765 0.27911732 0.54015404;
	setAttr -s 128 ".ed[0:127]"  0 50 0 2 42 0 4 44 0 6 48 0 0 34 0 1 40 0
		 2 16 0 3 14 0 4 28 0 5 30 0 6 23 0 7 22 0 9 62 0 10 32 0 11 54 0 12 26 0 9 41 0 10 64 0
		 11 33 0 12 52 0 14 5 0 15 56 0 16 4 0 11 13 0 14 55 0 15 13 0 16 43 0 18 38 0 19 60 0
		 20 36 0 15 29 0 18 58 0 19 37 0 20 46 0 22 1 0 23 0 0 19 21 0 22 61 0 9 21 0 23 49 0
		 22 39 0 18 24 0 14 31 0 10 24 0 23 35 0 12 25 0 16 27 0 20 25 0 26 2 0 27 25 0 26 27 1
		 28 20 0 27 28 1 29 17 0 28 45 1 30 18 0 29 57 1 31 24 0 30 31 1 32 3 0 31 32 1 33 8 0
		 32 65 1 33 53 1 34 12 0 35 25 0 34 35 1 36 6 0 35 36 1 37 17 0 36 47 1 38 7 0 37 59 1
		 39 24 0 38 39 1 40 10 0 39 40 1 41 8 0 40 63 1 41 51 1 42 11 0 43 13 0 42 43 1 44 15 0
		 43 44 1 45 29 1 44 45 1 46 17 0 45 46 1 47 37 1 46 47 1 48 19 0 47 48 1 49 21 0 48 49 1
		 50 9 0 49 50 1 51 34 1 50 51 1 52 8 0 51 52 1 53 26 1 52 53 1 53 42 1 54 3 0 55 13 0
		 54 55 1 56 5 0 55 56 1 57 30 1 56 57 1 58 17 0 57 58 1 59 38 1 58 59 1 60 7 0 59 60 1
		 61 21 0 60 61 1 62 1 0 61 62 1 63 41 1 62 63 1 64 8 0 63 64 1 65 33 1 64 65 1 65 54 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 97 -5 0 98
		mu 0 4 76 56 0 74
		f 4 -7 1 82 -27
		mu 0 4 25 2 66 67
		f 4 -52 54 88 -34
		mu 0 4 31 49 69 70
		f 4 -11 3 94 -40
		mu 0 4 37 6 72 73
		f 4 -6 -35 40 76
		mu 0 4 64 1 39 63
		f 4 67 10 44 68
		mu 0 4 58 12 43 57
		f 4 12 122 121 -17
		mu 0 4 15 87 89 65
		f 4 126 125 61 -124
		mu 0 4 90 91 55 14
		f 4 101 -16 19 102
		mu 0 4 78 46 19 77
		f 4 14 106 105 -24
		mu 0 4 18 79 80 20
		f 4 108 -22 25 -106
		mu 0 4 80 81 23 20
		f 4 -3 -23 26 84
		mu 0 4 68 4 25 67
		f 4 56 112 111 -54
		mu 0 4 50 82 83 26
		f 4 116 -29 32 72
		mu 0 4 84 85 29 60
		f 4 -4 -68 70 92
		mu 0 4 72 6 59 71
		f 4 28 118 117 -37
		mu 0 4 29 85 86 32
		f 4 120 -13 38 -118
		mu 0 4 86 88 35 32
		f 4 -1 -36 39 96
		mu 0 4 75 8 37 73
		f 4 -12 -72 74 -41
		mu 0 4 39 10 62 63
		f 4 -56 58 57 -42
		mu 0 4 40 52 53 38
		f 4 60 -14 43 -58
		mu 0 4 53 54 17 38
		f 4 35 4 66 -45
		mu 0 4 43 0 56 57
		f 4 15 50 49 -46
		mu 0 4 19 46 47 42
		f 4 52 51 47 -50
		mu 0 4 47 48 45 42
		f 4 48 6 46 -51
		mu 0 4 46 2 44 47
		f 4 22 8 -53 -47
		mu 0 4 44 13 48 47
		f 4 -55 -9 2 86
		mu 0 4 69 49 4 68
		f 4 21 110 -57 -31
		mu 0 4 23 81 82 50
		f 4 -59 -10 -21 42
		mu 0 4 53 52 11 41
		f 4 -8 -60 -61 -43
		mu 0 4 41 3 54 53
		f 4 -126 127 -15 18
		mu 0 4 55 91 79 18
		f 4 103 -2 -49 -102
		mu 0 4 78 66 2 46
		f 4 -67 64 45 -66
		mu 0 4 57 56 19 42
		f 4 29 -69 65 -48
		mu 0 4 45 58 57 42
		f 4 -71 -30 33 90
		mu 0 4 71 59 31 70
		f 4 114 -73 69 -112
		mu 0 4 83 84 60 26
		f 4 -75 -28 41 -74
		mu 0 4 63 62 40 38
		f 4 -76 -77 73 -44
		mu 0 4 17 64 63 38
		f 4 -122 124 123 -78
		mu 0 4 65 89 90 14
		f 4 -65 -98 100 -20
		mu 0 4 19 56 76 77
		f 4 -83 80 23 -82
		mu 0 4 67 66 18 20
		f 4 -84 -85 81 -26
		mu 0 4 23 68 67 20
		f 4 -86 -87 83 30
		mu 0 4 50 69 68 23
		f 4 -89 85 53 -88
		mu 0 4 70 69 50 26
		f 4 -90 -91 87 -70
		mu 0 4 60 71 70 26
		f 4 -92 -93 89 -33
		mu 0 4 29 72 71 60
		f 4 -95 91 36 -94
		mu 0 4 73 72 29 32
		f 4 -96 -97 93 -39
		mu 0 4 35 75 73 32
		f 4 79 -99 95 16
		mu 0 4 65 76 74 15
		f 4 -101 -80 77 -100
		mu 0 4 77 76 65 14
		f 4 63 -103 99 -62
		mu 0 4 55 78 77 14
		f 4 -81 -104 -64 -19
		mu 0 4 18 66 78 55
		f 4 104 7 24 -107
		mu 0 4 79 3 21 80
		f 4 20 -108 -109 -25
		mu 0 4 21 5 81 80
		f 4 -111 107 9 -110
		mu 0 4 82 81 5 51
		f 4 -113 109 55 31
		mu 0 4 83 82 51 27
		f 4 27 -114 -115 -32
		mu 0 4 27 61 84 83
		f 4 71 -116 -117 113
		mu 0 4 61 7 85 84
		f 4 -119 115 11 37
		mu 0 4 86 85 7 33
		f 4 34 -120 -121 -38
		mu 0 4 33 9 88 86
		f 4 -123 119 5 78
		mu 0 4 89 87 1 64
		f 4 -125 -79 75 17
		mu 0 4 90 89 64 17
		f 4 13 62 -127 -18
		mu 0 4 17 54 91 90
		f 4 -128 -63 59 -105
		mu 0 4 79 91 54 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube39";
	rename -uid "B0399964-42DD-672F-736D-B895C58D7DF7";
	setAttr ".t" -type "double3" -3.559689621167716 -10.314075173175919 3.1888695795938307 ;
	setAttr ".r" -type "double3" 0 0 9.493855490249862 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "2099EE76-4A41-4983-B0C8-22997ED462E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube39";
	rename -uid "5702345B-4CBC-10E6-FEB5-46A1BBE01902";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.33582804 0.88611317 -0.11735072 ;
	setAttr ".pt[1]" -type "float3" 0.10462928 0.77909112 -0.11735072 ;
	setAttr ".pt[2]" -type "float3" 0.56456238 0.70189774 -0.2270928 ;
	setAttr ".pt[3]" -type "float3" 0.11837848 0.62480289 -0.2270928 ;
	setAttr ".pt[4]" -type "float3" 0.56456238 0.70189774 0.21375082 ;
	setAttr ".pt[5]" -type "float3" 0.11837848 0.62480289 0.21375082 ;
	setAttr ".pt[6]" -type "float3" 0.33582804 0.88611317 0.10643472 ;
	setAttr ".pt[7]" -type "float3" 0.10462928 0.77909112 0.10643472 ;
	setAttr ".pt[8]" -type "float3" 0.27373958 0.71700293 -0.14798039 ;
	setAttr ".pt[9]" -type "float3" 0.22022863 0.83260244 -0.12915567 ;
	setAttr ".pt[10]" -type "float3" 0.15814024 0.66349202 -0.13511074 ;
	setAttr ".pt[11]" -type "float3" 0.34147039 0.6633504 -0.2270928 ;
	setAttr ".pt[12]" -type "float3" 0.38933903 0.77051413 -0.11735072 ;
	setAttr ".pt[13]" -type "float3" 0.11837848 0.62480289 -0.0066709877 ;
	setAttr ".pt[14]" -type "float3" 0.34147039 0.6633504 0.21375082 ;
	setAttr ".pt[15]" -type "float3" 0.56456238 0.70189774 -0.0066709877 ;
	setAttr ".pt[16]" -type "float3" 0.27373958 0.71700293 0.14798039 ;
	setAttr ".pt[17]" -type "float3" 0.15814024 0.66349202 0.13415325 ;
	setAttr ".pt[18]" -type "float3" 0.22022863 0.83260244 0.13294031 ;
	setAttr ".pt[19]" -type "float3" 0.38933903 0.77051413 0.10643472 ;
	setAttr ".pt[20]" -type "float3" 0.22022863 0.83260244 -0.0054580024 ;
	setAttr ".pt[21]" -type "float3" 0.073394552 0.76463264 -0.0054580024 ;
	setAttr ".pt[22]" -type "float3" 0.17600031 0.91284198 -0.0054580024 ;
	setAttr ".pt[23]" -type "float3" 0.1140416 0.6430788 -0.0054580024 ;
	setAttr ".pt[24]" -type "float3" 0.26726153 0.79092932 -0.0054580024 ;
	setAttr ".pt[26]" -type "float3" 0.083662316 0.67509115 -0.0066709877 ;
	setAttr ".pt[27]" -type "float3" 0.10638838 0.67916119 0.23319438 ;
	setAttr ".pt[28]" -type "float3" 0.3320193 0.71804851 0.23850024 ;
	setAttr ".pt[29]" -type "float3" 0.55761671 0.75669003 0.21617004 ;
	setAttr ".pt[30]" -type "float3" 0.55761707 0.75690174 -0.0066709877 ;
	setAttr ".pt[31]" -type "float3" 0.55761671 0.75669003 -0.22951201 ;
	setAttr ".pt[32]" -type "float3" 0.3320061 0.71812516 -0.24691506 ;
	setAttr ".pt[33]" -type "float3" 0.10647473 0.67891961 -0.24040338 ;
	setAttr ".pt[34]" -type "float3" 0.16751714 0.58392799 -0.0054580024 ;
	setAttr ".pt[35]" -type "float3" 0.18870144 0.59417981 0.12305241 ;
	setAttr ".pt[36]" -type "float3" 0.30570552 0.64794725 0.12807718 ;
	setAttr ".pt[37]" -type "float3" 0.42239472 0.70232737 0.10762403 ;
	setAttr ".pt[38]" -type "float3" 0.42237061 0.70242405 -0.0054580024 ;
	setAttr ".pt[39]" -type "float3" 0.42239472 0.70232737 -0.11854003 ;
	setAttr ".pt[40]" -type "float3" 0.30560061 0.64817411 -0.13441311 ;
	setAttr ".pt[41]" -type "float3" 0.18873344 0.59415311 -0.12844573 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "6F4116ED-41F0-C475-06B5-08932BE1F633";
	setAttr ".t" -type "double3" -3.4827609408166427 -10.331161970401737 2.732737338558334 ;
	setAttr ".r" -type "double3" 0 0 3.3155789115371261 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "8E1BE2D2-412C-4505-C5BC-79946EEE349A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCube40";
	rename -uid "7BF64FE4-47A6-0C96-EF46-B3850375BE1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.32183409 0.92153651 -0.053007245 
		0.13084343 0.80891716 -0.053007245 0.56253117 0.77998638 -0.16848883 0.14531171 0.69885957 
		-0.16848883 0.56253117 0.77998638 0.24311103 0.14531171 0.69885957 0.24311103 0.32183409 
		0.92153651 0.13018233 0.13084343 0.80891716 0.13018233 0.28264827 0.7697317 -0.078080513 
		0.2263387 0.86522716 -0.062670708 0.187153 0.71342218 -0.067545481 0.35392144 0.7394231 
		-0.16848883 0.37814367 0.82604158 -0.053007245 0.14531171 0.69885957 0.037311122 
		0.35392144 0.7394231 0.24311103 0.56253117 0.77998638 0.037311122 0.28264827 0.7697317 
		0.16419138 0.187153 0.71342218 0.15287256 0.2263387 0.86522716 0.15187967 0.37814367 
		0.82604158 0.13018233 0.2263387 0.86522716 0.038587548 0.10504078 0.7937026 0.038587548 
		0.15364736 0.94966316 0.038587548 0.15072364 0.69194132 0.038587548 0.2496815 0.84752446 
		0.038587548 -0.32022142 0.68072999 0 0.11174225 0.74537146 0.037311122 0.1329902 
		0.74963802 0.2612648 0.34397602 0.79057044 0.26621866 0.55493528 0.83127141 0.24536978 
		0.5549314 0.83147007 0.037311122 0.55493528 0.83127141 -0.17074755 0.34396213 0.79064208 
		-0.18699615 0.13307598 0.74941295 -0.18091644 0.20213468 0.64532781 0.038587548 0.21959637 
		0.6560328 0.14378549 0.31628606 0.71268559 0.14789873 0.41265023 0.76984191 0.13115589 
		0.41262099 0.76992351 0.038587548 0.41265023 0.76984191 -0.05398079 0.31617567 0.71287304 
		-0.066974424 0.21962637 0.65601248 -0.062089555;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "B43E3E83-4669-6D8D-9C3A-1FB8F4A1AA26";
	setAttr ".t" -type "double3" -3.559689621167716 -10.371668996101675 2.3583859212427121 ;
	setAttr ".r" -type "double3" 0 0 3.8011821747202146 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "F032AC3A-4A23-B04F-A258-18B1F1285EE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCube41";
	rename -uid "BE2CEB7F-435E-3A70-9002-57BCAC1A0CC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.44067681 1.036127 -0.15954371 
		0.048463665 0.95151877 -0.15954371 0.6215058 0.6810565 -0.2463019 0.059333298 0.62010837 
		-0.2463019 0.6215058 0.6810565 0.31164908 0.059333298 0.62010837 0.31164908 0.44067681 
		1.036127 0.22680879 0.048463665 0.95151877 0.22680879 0.28687412 0.79771626 -0.21242407 
		0.24457026 0.99382317 -0.17992435 0.090767503 0.75541258 -0.19020538 0.34041971 0.65058267 
		-0.2463019 0.48298085 0.84002042 -0.15954371 0.059333298 0.62010837 0.032673575 0.34041971 
		0.65058267 0.31164908 0.6215058 0.6810565 0.032673575 0.28687412 0.79771626 0.2985349 
		0.090767503 0.75541258 0.27466327 0.24457026 0.99382317 0.27256918 0.48298085 0.84002042 
		0.22680879 0.24457026 0.99382317 0.033632509 -0.0045239232 0.94008875 0.033632509 
		0.31432283 1.0572577 0.033632509 0.015957084 0.73927438 0.033632509 0.3864705 0.85615969 
		0.033632509 -0.21374828 -0.068138562 0 0.020025225 0.68551934 0.032673575 0.048670314 
		0.68880212 0.33625764 0.33294785 0.71949995 0.34297287 0.61716408 0.74989426 0.3147108 
		0.61718142 0.75015795 0.032673575 0.61716408 0.74989426 -0.24936374 0.33293754 0.71959639 
		-0.27138975 0.048758939 0.68849397 -0.26314831 0.077699915 0.6299181 0.033632509 
		0.11379154 0.63835466 0.25549829 0.31214523 0.68056786 0.26417318 0.51022637 0.72383082 
		0.22886202 0.51022279 0.72398782 0.033632509 0.51022637 0.72383082 -0.16159698 0.31206226 
		0.68095279 -0.18900095 0.1138316 0.63830328 -0.17869861;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "546F7B06-49F1-919B-9047-14840A6D7A2F";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pCube42" -p "group1";
	rename -uid "8FE30975-4E22-97D9-9AF4-EA9395B28004";
	setAttr ".t" -type "double3" 1.8373003095018452 -1.7405230402251761 3.1362980322055356 ;
	setAttr ".r" -type "double3" 0 0 -25.856232942904402 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "2CF121B4-4F8E-A4B4-E28E-F68C7906D462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube42";
	rename -uid "6F242BDE-4518-BAD7-C4A1-CC8FE8B065DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.625 0.20117259 0.5 0.20117259 0.375 0.20117259 0.25 0.20117259 0.125
		 0.20117259 0.375 0.54882741 0.5 0.54882741 0.625 0.54882741 0.875 0.20117259 0.75
		 0.20117259 0.375 0.055555411 0.25 0.055555411 0.125 0.055555411 0.375 0.69444454
		 0.5 0.69444454 0.625 0.69444454 0.875 0.055555411 0.75 0.055555411 0.625 0.055555411
		 0.5 0.055555411;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12187172 -0.25147364 -0.26641521 ;
	setAttr ".pt[2]" -type "float3" 0.17612906 -0.36342996 -0.54329973 ;
	setAttr ".pt[4]" -type "float3" 0.18084897 -0.18422022 -0.20150591 ;
	setAttr ".pt[6]" -type "float3" -0.074834712 0.1544161 0.29937312 ;
	setAttr ".pt[8]" -type "float3" 0.36971337 0.17917421 0.0035891654 ;
	setAttr ".pt[11]" -type "float3" 0.25216958 -0.52033406 -0.50881487 ;
	setAttr ".pt[12]" -type "float3" 0.48294869 0.23405157 -0.37660545 ;
	setAttr ".pt[13]" -type "float3" 0.19491079 -0.40218428 -0.36636719 ;
	setAttr ".pt[15]" -type "float3" -0.061590377 -0.029848561 0.063033193 ;
	setAttr ".pt[16]" -type "float3" 0.11851212 -0.24454136 -0.25822312 ;
	setAttr ".pt[20]" -type "float3" 0.048850164 -0.093748637 0.00075563579 ;
	setAttr ".pt[25]" -type "float3" 0.19603205 0.095003106 -0.10312177 ;
	setAttr ".pt[27]" -type "float3" 0.28604054 -0.18263489 -0.30012935 ;
	setAttr ".pt[28]" -type "float3" 0.3398762 0.00067453797 -0.42688563 ;
	setAttr ".pt[29]" -type "float3" 0.064185321 0.031106146 -0.071948975 ;
	setAttr ".pt[30]" -type "float3" 0.059706341 0.005476966 8.8817842e-016 ;
	setAttr ".pt[34]" -type "float3" 0.14383161 0.069705188 -0.29366112 ;
	setAttr ".pt[41]" -type "float3" 0.055655353 0.02697229 -0.015448749 ;
	setAttr -s 42 ".vt[0:41]"  -0.4170436 -2.084240437 0.5 0.49034333 -2.49651384 0.5
		 -0.24138519 1.53061509 0.50000042 0.63323987 1.22179782 -0.068966746 -0.24138519 1.53061509 -0.49999958
		 0.77813345 1.36105049 -0.98884273 -0.4170436 -2.084240437 -0.5 0.49034333 -2.49651384 -0.5
		 -0.37070602 0.037780654 0.5 -0.0096566798 -2.49651384 0.41185027 0.69149613 -0.13212895 0.45036638
		 0.161689 1.8369236 0.50000042 -0.87070602 0.037780654 0.5 0.161689 1.8369236 4.1723251e-007
		 0.70103979 1.44400251 -0.54866785 0.29017648 1.57179892 -0.60675371 -0.24138519 1.53061509 4.1723251e-007
		 -0.37070602 0.037780654 -0.5 0.69149613 -0.13212895 -0.5 -0.0096566798 -2.49651384 -0.5
		 -0.87070602 0.037780654 -0.5 -0.0096566798 -2.49651384 0 0.49034333 -2.49651384 0
		 -0.4170436 -2.084240437 0 0.69149613 -0.13212895 0 -0.87070602 0.037780654 0 0.57694167 0.74462813 0.20466611
		 -0.046274766 1.13414371 0.50000024 -0.48721004 0.94748521 0.50000024 -0.48721004 0.94748521 2.5425345e-007
		 -0.48721004 0.94748521 -0.49999973 -0.046274766 1.13414371 -0.5 0.72843003 0.85228258 -0.49999973
		 0.72843003 0.85228258 2.5425345e-007 -0.61867082 -1.14112246 0.5 -0.61867082 -1.14112246 0
		 -0.61867082 -1.14112246 -0.5 -0.17012264 -1.37016368 -0.5 0.57974434 -1.44567883 -0.5
		 0.57974434 -1.44567883 0 0.57974434 -1.44567883 0.47794068 -0.17012264 -1.37016368 0.45102781;
	setAttr -s 80 ".ed[0:79]"  0 9 0 2 11 0 4 15 0 6 19 0 0 34 0 1 40 0
		 2 16 0 3 14 0 4 30 0 5 32 0 6 23 0 7 22 0 9 1 0 10 26 0 11 3 0 12 28 0 9 41 0 10 8 0
		 11 27 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 38 0 19 7 0
		 20 36 0 15 31 0 18 17 0 19 37 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 39 0 18 24 0 14 33 0 10 24 0 23 35 0 12 25 0 16 29 0 20 25 0 26 3 0 27 8 0 26 27 1
		 28 2 0 27 28 1 29 25 0 28 29 1 30 20 0 29 30 1 31 17 0 30 31 1 32 18 0 31 32 1 33 24 0
		 32 33 1 33 26 1 34 12 0 35 25 0 34 35 1 36 6 0 35 36 1 37 17 0 36 37 1 38 7 0 37 38 1
		 39 24 0 38 39 1 40 10 0 39 40 1 41 8 0 40 41 1 41 34 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 79 -5 0 16
		mu 0 4 65 56 0 15
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -56 58 57 -34
		mu 0 4 31 51 52 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 76
		mu 0 4 64 1 39 63
		f 4 67 10 44 68
		mu 0 4 58 12 43 57
		f 4 12 5 78 -17
		mu 0 4 15 1 64 65
		f 4 13 50 49 -18
		mu 0 4 17 46 47 14
		f 4 52 -16 19 -50
		mu 0 4 47 48 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 60 59 31 -58
		mu 0 4 52 53 27 26
		f 4 71 -29 32 72
		mu 0 4 61 7 29 60
		f 4 -4 -68 70 -33
		mu 0 4 29 6 59 60
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -72 74 -41
		mu 0 4 39 10 62 63
		f 4 -60 62 61 -42
		mu 0 4 40 54 55 38
		f 4 63 -14 43 -62
		mu 0 4 55 46 17 38
		f 4 35 4 66 -45
		mu 0 4 43 0 56 57
		f 4 15 54 53 -46
		mu 0 4 19 48 49 42
		f 4 56 55 47 -54
		mu 0 4 49 50 45 42
		f 4 48 -15 18 -51
		mu 0 4 46 3 18 47
		f 4 -2 -52 -53 -19
		mu 0 4 18 2 48 47
		f 4 -55 51 6 46
		mu 0 4 49 48 2 44
		f 4 22 8 -57 -47
		mu 0 4 44 13 50 49
		f 4 -59 -9 2 30
		mu 0 4 52 51 4 23
		f 4 21 9 -61 -31
		mu 0 4 23 5 53 52
		f 4 -63 -10 -21 42
		mu 0 4 55 54 11 41
		f 4 -8 -49 -64 -43
		mu 0 4 41 3 46 55
		f 4 -67 64 45 -66
		mu 0 4 57 56 19 42
		f 4 29 -69 65 -48
		mu 0 4 45 58 57 42
		f 4 -71 -30 33 -70
		mu 0 4 60 59 31 26
		f 4 27 -73 69 -32
		mu 0 4 27 61 60 26
		f 4 -75 -28 41 -74
		mu 0 4 63 62 40 38
		f 4 -76 -77 73 -44
		mu 0 4 17 64 63 38
		f 4 -79 75 17 -78
		mu 0 4 65 64 17 14
		f 4 -65 -80 77 -20
		mu 0 4 19 56 65 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "group1";
	rename -uid "E7961A22-4DE3-C8DB-E6E4-BEA8F474FCA1";
	setAttr ".t" -type "double3" 1.3112967885760862 -3.9370853447266843 2.3810846700661132 ;
	setAttr ".r" -type "double3" 0 0 -38.874134112855749 ;
	setAttr ".s" -type "double3" 1 6.9542418988636907 2.6388148597783538 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "DBB5BFFC-4E25-2146-A1C6-B8A95DFC8235";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51885831356048584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCube43";
	rename -uid "1A2C8C49-4222-9719-8FFF-B0A2A4AC0A6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51885831356048584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.018088905 0.25 0.018088905 0.125 0.018088907 0.375 0.73191106
		 0.5 0.73191106 0.625 0.73191106 0.875 0.018088907 0.75 0.018088905 0.62499994 0.018088905
		 0.5 0.018088905 0.375 0.056558058 0.25 0.056558058 0.125 0.056558058 0.375 0.69344193
		 0.5 0.69344193 0.625 0.69344193 0.875 0.056558058 0.75 0.056558058 0.62499994 0.056558058
		 0.5 0.056558058 0.5 0.089355133 0.375 0.089355133 0.25 0.089355133 0.125 0.089355133
		 0.375 0.66064489 0.5 0.66064489 0.625 0.66064489 0.875 0.089355133 0.75 0.089355133
		 0.625 0.089355133 0.5 0.20148787 0.625 0.20148787 0.75 0.20148787 0.625 0.54851216
		 0.875 0.20148787 0.5 0.54851216 0.125 0.20148787 0.375 0.54851216 0.25 0.20148787
		 0.375 0.20148787 0.375 0.23114169 0.25 0.23114169 0.125 0.23114169 0.375 0.51885831
		 0.5 0.51885831 0.625 0.51885831 0.875 0.23114169 0.75 0.23114169 0.625 0.23114169
		 0.5 0.23114169 0.375 0.16841358 0.25 0.16841358 0.125 0.16841358 0.375 0.58158642
		 0.5 0.58158642 0.625 0.58158642 0.875 0.16841358 0.75 0.16841358 0.625 0.16841358
		 0.5 0.16841358 0.5 0.1470426 0.625 0.1470426 0.75 0.1470426 0.625 0.60295743 0.875
		 0.1470426 0.5 0.60295743 0.125 0.1470426 0.375 0.60295743 0.25 0.1470426 0.375 0.1470426
		 0.41566512 0.57082665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[3]" -type "float3" -0.042212442 -0.0048933718 1.6653345e-016 ;
	setAttr ".pt[6]" -type "float3" 0.19235495 0.022298265 0.5047037 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.12796465 ;
	setAttr ".pt[19]" -type "float3" 0.20547852 0.023819583 0.46011728 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.033281509 ;
	setAttr ".pt[28]" -type "float3" 0.11080952 0.012845317 0.44918159 ;
	setAttr ".pt[29]" -type "float3" 0.20742011 0.024044661 0.33285949 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.22599563 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.16859652 ;
	setAttr ".pt[50]" -type "float3" -0.04908365 -0.0056898943 0 ;
	setAttr ".pt[51]" -type "float3" -0.19749956 0.011635282 0.071759738 ;
	setAttr ".pt[60]" -type "float3" 0.21028335 0.024376567 -0.05262414 ;
	setAttr ".pt[61]" -type "float3" 0.066572987 0.0077173086 0 ;
	setAttr ".pt[64]" -type "float3" -0.12396678 -0.014370544 0 ;
	setAttr ".pt[72]" -type "float3" -0.22925444 0.0079541681 0.064650275 ;
	setAttr ".pt[75]" -type "float3" -0.20613395 0.010634366 0.065564997 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.095766962 ;
	setAttr ".pt[82]" -type "float3" 0.17511822 0.020300142 -0.075484231 ;
	setAttr -s 83 ".vt[0:82]"  -0.13447966 -0.4074896 0.2053242 0.30902588 -0.5078094 0.29867956
		 -0.67026424 0.50886625 0.25833017 0.14338356 0.50536567 0.10941675 -0.61076581 0.53617197 -0.12281156
		 0.14338356 0.50536567 -0.31199718 -0.35491204 -0.40926304 -0.5 0.41356543 -0.49569091 -0.17035079
		 0.53567737 -0.018139137 0.46576658 0.094025664 -0.47318536 0.27750802 1.077711105 -0.033485591 0.30742383
		 -0.21428806 0.52186471 0.10667768 -0.13874227 -0.018139137 0.5 -0.21428806 0.52186471 0
		 0.14338356 0.50536567 0 -0.21428806 0.52186471 -0.31199718 -0.61076581 0.53617197 0
		 0.53567737 -0.018139137 -0.5 1.095691919 -0.031401217 -0.16412529 -0.049174361 -0.49534419 -0.5
		 -0.13874227 -0.018139137 -0.36494586 0.095121942 -0.47861701 0.11018717 0.30337083 -0.50846493 0.11018717
		 -0.17780323 -0.4149453 0.11981052 1.13557386 -0.026778003 0.096310303 -0.13874227 -0.018139137 0
		 -0.15647984 -0.35536948 0.32345408 -0.33681616 -0.33674052 0.15482827 -0.27560082 -0.37821963 -0.5
		 0.075183593 -0.45086148 -0.53608012 0.54569364 -0.4636125 -0.25654045 0.53843975 -0.46334255 0
		 0.55637771 -0.462374 0.42916366 0.18995929 -0.40239924 0.37069809 -0.23879302 -0.26902276 0.39248091
		 -0.27721578 -0.24631467 0 -0.23879302 -0.26902273 -0.11535323 0.27268136 -0.31853878 -0.53812855
		 0.64333069 -0.32544586 -0.31206021 0.63950878 -0.32496703 0 0.65374964 -0.32423809 0.45407298
		 0.27268136 -0.31853878 0.44892916 0.36792624 -0.16854981 0.47943327 -0.16192782 -0.1543709 0.48946202
		 -0.18255307 -0.14216469 0 -0.16192783 -0.15437089 -0.31644809 0.36792624 -0.16854981 -0.52007985
		 0.87112898 -0.17348681 -0.3048853 0.86985153 -0.17356598 0 0.87267882 -0.17330718 0.4584401
		 0.23462394 0.3543883 0.39644638 0.87151736 0.33541504 0.16119063 0.85934013 0.33580002 0
		 0.87151748 0.33541498 -0.22288701 0.31712034 0.36395144 -0.42905408 -0.09246698 0.36602607 -0.57662988
		 -0.51953435 0.32018095 0 -0.42687637 0.32726049 0.48691541 -0.63341177 0.44162712 0.36444664
		 -0.68600881 0.48430076 0 -0.44585642 0.48189604 -0.35546046 0.060534768 0.4792265 -0.35957289
		 0.36346358 0.4775638 -0.31199718 0.35123104 0.47683787 0 0.36346352 0.4775638 0.15493888
		 -0.13770558 0.48335627 0.29562253 -0.29322562 0.1774437 0.49282482 -0.35681826 0.17462595 0
		 -0.29322562 0.1774437 -0.47112146 0.57307512 0.22527941 -0.47342077 1.09013164 0.19228707 -0.13192827
		 1.08464098 0.19271621 0.024518322 1.09013164 0.19228716 0.19277599 0.41693214 0.20717895 0.41323894
		 0.50934345 0.097176373 0.42976964 1.18617654 0.085923262 0.22089955 1.18403959 0.086331204 0.065336488
		 1.18617654 0.085923225 -0.064719081 0.50934345 0.097176373 -0.50995481 -0.19900675 0.086389199 -0.42166561
		 -0.22200967 0.086766757 0 -0.19900677 0.086389199 0.5 -0.094667256 0.23811859 -0.45743605;
	setAttr -s 166 ".ed[0:165]"  0 9 0 2 11 0 4 15 0 6 19 0 0 26 0 1 32 0
		 2 16 0 3 14 0 4 60 0 5 62 0 6 23 0 7 22 0 9 1 0 10 75 0 11 3 0 12 81 0 9 33 0 10 8 0
		 11 65 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 47 0 19 7 0
		 20 45 0 15 61 0 18 17 0 19 29 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 31 0 18 24 0 14 63 0 10 24 0 23 27 0 12 25 0 16 59 0 20 25 0 26 34 0 27 35 0 26 27 1
		 28 6 0 27 28 1 29 37 0 28 29 1 30 7 0 29 30 1 31 39 0 30 31 1 32 40 0 31 32 1 33 41 0
		 32 33 1 33 26 1 34 43 0 35 44 0 34 35 1 36 28 0 35 36 1 37 46 0 36 37 1 38 30 0 37 38 1
		 39 48 0 38 39 1 40 49 0 39 40 1 41 42 0 40 41 1 41 34 1 42 8 0 43 12 0 42 43 1 44 25 0
		 43 44 1 45 36 0 44 45 1 46 17 0 45 46 1 47 38 0 46 47 1 48 24 0 47 48 1 49 10 0 48 49 1
		 49 42 1 50 73 0 51 64 0 50 51 1 52 71 0 51 52 1 53 70 0 52 53 1 54 69 0 53 54 1 55 68 0
		 54 55 1 56 67 0 55 56 1 57 58 0 56 57 1 57 50 1 58 2 0 59 56 0 58 59 1 60 55 0 59 60 1
		 61 54 0 60 61 1 62 53 0 61 62 1 63 52 0 62 63 1 64 3 0 63 64 1 65 50 0 64 65 1 65 58 1
		 66 57 0 67 80 0 66 67 1 68 79 0 67 68 1 69 78 0 68 69 1 70 77 0 69 70 1 71 76 0 70 71 1
		 72 51 0 71 72 1 73 74 0 72 73 1 73 66 1 74 8 0 75 72 0 74 75 1 76 24 0 75 76 1 77 18 0
		 76 77 1 78 17 0 77 78 1 79 20 0 78 79 1 80 25 0 79 80 1 81 66 0 80 81 1 81 74 1 36 27 1
		 27 34 1 54 82 1 82 68 1 55 82 1 82 69 1;
	setAttr -s 85 -ch 332 ".fc[0:84]" -type "polyFaces" 
		f 4 63 -5 0 16
		mu 0 4 55 46 0 15
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -116 118 117 106
		mu 0 4 83 89 90 81
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 60
		mu 0 4 54 1 39 53
		f 4 51 10 44 52
		mu 0 4 48 12 43 47
		f 4 12 5 62 -17
		mu 0 4 15 1 54 55
		f 4 97 126 125 98
		mu 0 4 77 94 95 76
		f 4 127 -110 111 -126
		mu 0 4 95 86 85 76
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 120 119 104 -118
		mu 0 4 90 91 79 81
		f 4 55 -29 32 56
		mu 0 4 51 7 29 50
		f 4 -4 -52 54 -33
		mu 0 4 29 6 49 50
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -56 58 -41
		mu 0 4 39 10 52 53
		f 4 -120 122 121 102
		mu 0 4 80 92 93 78
		f 4 124 -98 100 -122
		mu 0 4 93 94 77 78
		f 4 35 4 50 -45
		mu 0 4 43 0 46 47
		f 4 109 114 113 110
		mu 0 4 85 86 87 84
		f 4 116 115 108 -114
		mu 0 4 87 88 82 84
		f 3 161 66 -50
		mu 0 3 47 56 57
		f 3 160 49 68
		mu 0 3 58 47 57
		f 4 -55 -68 70 -54
		mu 0 4 50 49 59 60
		f 4 71 -57 53 72
		mu 0 4 61 51 50 60
		f 4 -59 -72 74 -58
		mu 0 4 53 52 62 63
		f 4 -60 -61 57 76
		mu 0 4 64 54 53 63
		f 4 -63 59 78 -62
		mu 0 4 55 54 64 65
		f 4 79 -49 -64 61
		mu 0 4 65 56 46 55
		f 4 -67 64 84 -66
		mu 0 4 57 56 67 68
		f 4 85 -69 65 86
		mu 0 4 69 58 57 68
		f 4 -71 -86 88 -70
		mu 0 4 60 59 70 71
		f 4 89 -73 69 90
		mu 0 4 72 61 60 71
		f 4 -75 -90 92 -74
		mu 0 4 63 62 73 74
		f 4 -76 -77 73 94
		mu 0 4 75 64 63 74
		f 4 -79 75 95 -78
		mu 0 4 65 64 75 66
		f 4 -65 -80 77 82
		mu 0 4 67 56 65 66
		f 4 -82 -83 80 -20
		mu 0 4 19 67 66 14
		f 4 -85 81 45 -84
		mu 0 4 68 67 19 42
		f 4 29 -87 83 -48
		mu 0 4 45 69 68 42
		f 4 -89 -30 33 -88
		mu 0 4 71 70 31 26
		f 4 27 -91 87 -32
		mu 0 4 27 72 71 26
		f 4 -93 -28 41 -92
		mu 0 4 74 73 40 38
		f 4 -94 -95 91 -44
		mu 0 4 17 75 74 38
		f 4 -96 93 17 -81
		mu 0 4 66 75 17 14
		f 4 145 142 141 146
		mu 0 4 107 104 105 106
		f 4 140 -146 148 -138
		mu 0 4 103 104 107 108
		f 4 -136 138 137 150
		mu 0 4 110 102 103 108
		f 4 136 135 152 -134
		mu 0 4 100 101 109 111
		f 4 -132 134 133 154
		mu 0 4 113 99 100 111
		f 4 132 131 156 -130
		mu 0 4 97 98 112 114
		f 4 157 130 129 158
		mu 0 4 115 96 97 114
		f 4 143 -158 159 -142
		mu 0 4 105 96 115 106
		f 4 112 6 46 -115
		mu 0 4 86 2 44 87
		f 4 22 8 -117 -47
		mu 0 4 44 13 88 87
		f 4 -119 -9 2 30
		mu 0 4 90 89 4 23
		f 4 21 9 -121 -31
		mu 0 4 23 5 91 90
		f 4 -123 -10 -21 42
		mu 0 4 93 92 11 41
		f 4 -8 -124 -125 -43
		mu 0 4 41 3 94 93
		f 4 -127 123 -15 18
		mu 0 4 95 94 3 18
		f 4 -2 -113 -128 -19
		mu 0 4 18 2 86 95
		f 4 128 -111 107 -131
		mu 0 4 96 85 84 97
		f 4 -109 105 -133 -108
		mu 0 4 84 82 98 97
		f 3 164 163 -106
		mu 0 3 83 116 99
		f 4 -105 101 -137 -104
		mu 0 4 81 79 101 100
		f 4 -139 -102 -103 99
		mu 0 4 103 102 80 78
		f 4 -101 -140 -141 -100
		mu 0 4 78 77 104 103
		f 4 -143 139 -99 96
		mu 0 4 105 104 77 76
		f 4 -112 -129 -144 -97
		mu 0 4 76 85 96 105
		f 4 13 -147 144 -18
		mu 0 4 17 107 106 14
		f 4 -149 -14 43 -148
		mu 0 4 108 107 17 38
		f 4 -150 -151 147 -42
		mu 0 4 40 110 108 38
		f 4 -153 149 31 -152
		mu 0 4 111 109 27 26
		f 4 -154 -155 151 -34
		mu 0 4 31 113 111 26
		f 4 -157 153 47 -156
		mu 0 4 114 112 45 42
		f 4 15 -159 155 -46
		mu 0 4 19 115 114 42
		f 4 -160 -16 19 -145
		mu 0 4 106 115 19 14
		f 3 67 -53 -161
		mu 0 3 58 48 47
		f 3 -51 48 -162
		mu 0 3 47 46 56
		f 3 -135 -164 165
		mu 0 3 100 99 116
		f 3 162 -165 -107
		mu 0 3 81 116 83
		f 3 -166 -163 103
		mu 0 3 100 116 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "group1";
	rename -uid "3AD2991A-4572-795A-2FFC-BE884BF41D5E";
	setAttr ".t" -type "double3" 1.5527418132402775 -8.492055903048275 2.5487988139484146 ;
	setAttr ".r" -type "double3" 4.799796618988462 1.8264447134921944 21.375318260152763 ;
	setAttr ".s" -type "double3" 1 2.3919150866088552 1.2143550176410489 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "CE6A5DC2-4E94-653C-4302-15AE4DDEA217";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56241852045059204 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCube44";
	rename -uid "D7F74DF0-4671-B64C-47FA-66B7092DB7CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56241852045059204 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.18996227 0.25 0.18996227 0.125 0.18996227 0.375 0.56003773 0.5
		 0.56003773 0.625 0.56003773 0.875 0.18996227 0.75 0.18996227 0.625 0.18996227 0.5
		 0.18996227 0.375 0.057217065 0.25 0.057217065 0.125 0.057217062 0.375 0.69278294
		 0.5 0.692783 0.625 0.69278294 0.875 0.057217062 0.75 0.057217065 0.625 0.057217065
		 0.5 0.057217065 0.44245985 0.25 0.44245985 0.375 0.44245985 0.5 0.44245985 0.56003773
		 0.44245985 0.625 0.44245985 0.692783 0.44245985 0.75 0.44245985 0.875 0.44245985
		 0 0.44245985 1 0.44245985 0.057217065 0.44245985 0.125 0.44245985 0.18996227 0.56241852
		 0.25 0.56241852 0.375 0.56241852 0.5 0.56241852 0.56003773 0.56241852 0.625 0.56241852
		 0.692783 0.56241852 0.75 0.56241852 0.875 0.56241852 0 0.56241852 1 0.56241852 0.057217065
		 0.56241852 0.125 0.56241852 0.18996227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00032493009 -0.00035645702 -0.0083615631 ;
	setAttr ".pt[1]" -type "float3" 0.0041701766 -0.0045747771 -0.1073129 ;
	setAttr ".pt[2]" -type "float3" -0.0054088505 0.0059336275 0.13918827 ;
	setAttr ".pt[3]" -type "float3" -0.12178371 -0.061012816 -0.15732092 ;
	setAttr ".pt[4]" -type "float3" 0.0091803195 -0.010071013 -0.23624107 ;
	setAttr ".pt[5]" -type "float3" -0.20338961 -0.069513753 0.12305816 ;
	setAttr ".pt[6]" -type "float3" 0.0041081095 -0.0045066876 -0.10571571 ;
	setAttr ".pt[7]" -type "float3" -0.088282682 0.039336454 0.059326787 ;
	setAttr ".pt[8]" -type "float3" -0.00060783001 0.00066680199 0.015641574 ;
	setAttr ".pt[9]" -type "float3" 0.0021104598 -0.0023152216 -0.054309338 ;
	setAttr ".pt[10]" -type "float3" 0.0021809875 -0.0023925914 -0.05612424 ;
	setAttr ".pt[11]" -type "float3" -0.0005759013 0.00063177617 0.014819942 ;
	setAttr ".pt[12]" -type "float3" -0.0026501722 0.0029072983 0.068198062 ;
	setAttr ".pt[14]" -type "float3" -0.11679988 -0.023979465 0.0008881496 ;
	setAttr ".pt[15]" -type "float3" 0.0062845545 -0.0015175485 -0.013435701 ;
	setAttr ".pt[17]" -type "float3" -0.10588726 0.01398157 -0.093195297 ;
	setAttr ".pt[18]" -type "float3" -0.008691906 0.10812484 0.041784965 ;
	setAttr ".pt[19]" -type "float3" 0.00066964055 -0.00073461107 -0.017232182 ;
	setAttr ".pt[20]" -type "float3" 0.0071755508 -0.0078717368 -0.18465149 ;
	setAttr ".pt[26]" -type "float3" -0.004079815 0.0044756457 0.10498764 ;
	setAttr ".pt[28]" -type "float3" 0.008815716 -0.0096710371 -0.22685857 ;
	setAttr ".pt[29]" -type "float3" 0.00094886747 -0.0010409278 -0.024417629 ;
	setAttr ".pt[30]" -type "float3" -0.075225756 -0.074493937 0.078717411 ;
	setAttr ".pt[31]" -type "float3" -0.050694503 0.0019230556 -0.014543444 ;
	setAttr ".pt[32]" -type "float3" 0.0019582415 -0.0021482352 -0.050392225 ;
	setAttr ".pt[33]" -type "float3" 0.0015603134 -0.0017116985 -0.040152159 ;
	setAttr ".pt[34]" -type "float3" -0.0005119135 0.00056157995 0.013173325 ;
	setAttr ".pt[36]" -type "float3" 0.0059818481 -0.0065622185 -0.15393345 ;
	setAttr ".pt[37]" -type "float3" 0.00049912307 -0.00054754963 -0.012844171 ;
	setAttr ".pt[38]" -type "float3" -0.0023240708 0.0025495559 0.05980628 ;
	setAttr ".pt[40]" -type "float3" 0.0025261452 -0.002771236 -0.065006308 ;
	setAttr ".pt[41]" -type "float3" 0.0024114365 -0.002645402 -0.062054537 ;
	setAttr ".pt[42]" -type "float3" -0.0033855294 0.0037139994 0.087121293 ;
	setAttr ".pt[44]" -type "float3" 0.0051480667 -0.0056475424 -0.1324774 ;
	setAttr ".pt[45]" -type "float3" 0.0043796706 -0.0048045949 -0.11270391 ;
	setAttr ".pt[46]" -type "float3" 0.0037982767 -0.004166794 -0.097742699 ;
	setAttr ".pt[47]" -type "float3" 0.002052245 -0.0022513561 -0.052811261 ;
	setAttr ".pt[48]" -type "float3" 0.003283543 -0.0036021192 -0.084496826 ;
	setAttr ".pt[50]" -type "float3" 0.00033761389 -0.00037037089 -0.0086879097 ;
	setAttr ".pt[51]" -type "float3" 0.0013582606 -0.0014900421 -0.034952667 ;
	setAttr ".pt[52]" -type "float3" -0.00031563689 0.0003462598 0.0081224553 ;
	setAttr ".pt[53]" -type "float3" 0.00053675711 -0.00058883452 -0.013812563 ;
	setAttr ".pt[54]" -type "float3" 0.0019764535 -0.0021682128 -0.050860874 ;
	setAttr ".pt[55]" -type "float3" -0.026212484 0.0038715715 -0.01175132 ;
	setAttr ".pt[56]" -type "float3" -0.13149843 -0.011667573 0.046717703 ;
	setAttr ".pt[57]" -type "float3" -0.0019151662 0.0021009797 0.049283814 ;
	setAttr ".pt[58]" -type "float3" -0.0096842572 0.066830508 -0.0013108759 ;
	setAttr ".pt[59]" -type "float3" 0.004919304 0.00053513347 0.037002884 ;
	setAttr ".pt[60]" -type "float3" -0.0021873207 0.0023995382 0.056287248 ;
	setAttr ".pt[62]" -type "float3" 0.053699683 -0.035646424 -0.092198327 ;
	setAttr ".pt[63]" -type "float3" 0.0029809924 -0.0032702156 -0.076711066 ;
	setAttr ".pt[64]" -type "float3" 0.0009689625 -0.0010629757 -0.024934683 ;
	setAttr ".pt[65]" -type "float3" 0.0025979867 -0.002850052 -0.066855147 ;
	setAttr -s 66 ".vt[0:65]"  -0.32235309 -0.4036749 0.5 0.33497185 -0.42793205 0.5
		 -0.43672201 0.43079376 0.5 0.46258488 0.42043096 0.5 -0.43672201 0.43079376 -0.5
		 0.46258488 0.42043096 -0.5 -0.32235309 -0.4036749 -0.5 0.33497185 -0.42793205 -0.5
		 0 0 0.5 0 -0.5 0.5 0.19633743 -0.02293328 0.5 0.052195244 0.48787934 0.5 -0.5 0 0.5
		 0.052195244 0.48787934 0 0.46258488 0.42043096 0 0.052195244 0.48787934 -0.5 -0.43672201 0.43079376 0
		 0 0 -0.5 0.19633743 -0.02293328 -0.5 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.33497185 -0.42793205 0
		 -0.32235309 -0.4036749 0 0.19633743 -0.02293328 0 -0.5 0 0 -0.52588737 0.25362688 0.5
		 -0.52021992 0.25428861 0 -0.52588737 0.25362688 -0.5 0.027125768 0.29641637 -0.54286641
		 0.26880208 0.2586554 -0.5 0.36465678 0.2429015 0 0.26880208 0.2586554 0.5 0.027125768 0.29641637 0.54286641
		 -0.44199553 -0.24439958 0.5 -0.43734241 -0.24612254 0 -0.44199553 -0.24439958 -0.5
		 -0.0039180983 -0.31394669 -0.53724569 0.2204356 -0.28755963 -0.5 0.28797621 -0.26614717 0
		 0.2204356 -0.28755963 0.5 -0.0039180983 -0.31394669 0.53724569 -0.1935026 0.51277083 0.49963155
		 -0.19679451 0.50723171 0 -0.1935026 0.51277083 -0.49963155 -0.27506036 0.28401059 -0.57985198
		 -0.27334154 0.0050437655 -0.5434745 -0.24386077 -0.28625995 -0.56509817 -0.15696347 -0.48884678 -0.4999316
		 -0.15973896 -0.48544124 0 -0.15696347 -0.48884678 0.4999316 -0.24386077 -0.28625995 0.56509817
		 -0.27334154 0.0050437655 0.5434745 -0.27506036 0.28401059 0.57985198 0.2659404 0.41938874 0.50566185
		 0.31098083 0.48324361 0 0.2659404 0.41938877 -0.50566185 0.16526765 0.27911732 -0.54015404
		 0.11511948 -0.011766831 -0.51457995 0.12520321 -0.30390105 -0.53618717 0.1808781 -0.43685538 -0.50812036
		 0.20548762 -0.49552476 0 0.1808781 -0.43685538 0.50812036 0.12520321 -0.30390105 0.53618717
		 0.11511948 -0.011766831 0.51457995 0.16526765 0.27911732 0.54015404;
	setAttr -s 128 ".ed[0:127]"  0 50 0 2 42 0 4 44 0 6 48 0 0 34 0 1 40 0
		 2 16 0 3 14 0 4 28 0 5 30 0 6 23 0 7 22 0 9 62 0 10 32 0 11 54 0 12 26 0 9 41 0 10 64 0
		 11 33 0 12 52 0 14 5 0 15 56 0 16 4 0 11 13 0 14 55 0 15 13 0 16 43 0 18 38 0 19 60 0
		 20 36 0 15 29 0 18 58 0 19 37 0 20 46 0 22 1 0 23 0 0 19 21 0 22 61 0 9 21 0 23 49 0
		 22 39 0 18 24 0 14 31 0 10 24 0 23 35 0 12 25 0 16 27 0 20 25 0 26 2 0 27 25 0 26 27 1
		 28 20 0 27 28 1 29 17 0 28 45 1 30 18 0 29 57 1 31 24 0 30 31 1 32 3 0 31 32 1 33 8 0
		 32 65 1 33 53 1 34 12 0 35 25 0 34 35 1 36 6 0 35 36 1 37 17 0 36 47 1 38 7 0 37 59 1
		 39 24 0 38 39 1 40 10 0 39 40 1 41 8 0 40 63 1 41 51 1 42 11 0 43 13 0 42 43 1 44 15 0
		 43 44 1 45 29 1 44 45 1 46 17 0 45 46 1 47 37 1 46 47 1 48 19 0 47 48 1 49 21 0 48 49 1
		 50 9 0 49 50 1 51 34 1 50 51 1 52 8 0 51 52 1 53 26 1 52 53 1 53 42 1 54 3 0 55 13 0
		 54 55 1 56 5 0 55 56 1 57 30 1 56 57 1 58 17 0 57 58 1 59 38 1 58 59 1 60 7 0 59 60 1
		 61 21 0 60 61 1 62 1 0 61 62 1 63 41 1 62 63 1 64 8 0 63 64 1 65 33 1 64 65 1 65 54 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 97 -5 0 98
		mu 0 4 76 56 0 74
		f 4 -7 1 82 -27
		mu 0 4 25 2 66 67
		f 4 -52 54 88 -34
		mu 0 4 31 49 69 70
		f 4 -11 3 94 -40
		mu 0 4 37 6 72 73
		f 4 -6 -35 40 76
		mu 0 4 64 1 39 63
		f 4 67 10 44 68
		mu 0 4 58 12 43 57
		f 4 12 122 121 -17
		mu 0 4 15 87 89 65
		f 4 126 125 61 -124
		mu 0 4 90 91 55 14
		f 4 101 -16 19 102
		mu 0 4 78 46 19 77
		f 4 14 106 105 -24
		mu 0 4 18 79 80 20
		f 4 108 -22 25 -106
		mu 0 4 80 81 23 20
		f 4 -3 -23 26 84
		mu 0 4 68 4 25 67
		f 4 56 112 111 -54
		mu 0 4 50 82 83 26
		f 4 116 -29 32 72
		mu 0 4 84 85 29 60
		f 4 -4 -68 70 92
		mu 0 4 72 6 59 71
		f 4 28 118 117 -37
		mu 0 4 29 85 86 32
		f 4 120 -13 38 -118
		mu 0 4 86 88 35 32
		f 4 -1 -36 39 96
		mu 0 4 75 8 37 73
		f 4 -12 -72 74 -41
		mu 0 4 39 10 62 63
		f 4 -56 58 57 -42
		mu 0 4 40 52 53 38
		f 4 60 -14 43 -58
		mu 0 4 53 54 17 38
		f 4 35 4 66 -45
		mu 0 4 43 0 56 57
		f 4 15 50 49 -46
		mu 0 4 19 46 47 42
		f 4 52 51 47 -50
		mu 0 4 47 48 45 42
		f 4 48 6 46 -51
		mu 0 4 46 2 44 47
		f 4 22 8 -53 -47
		mu 0 4 44 13 48 47
		f 4 -55 -9 2 86
		mu 0 4 69 49 4 68
		f 4 21 110 -57 -31
		mu 0 4 23 81 82 50
		f 4 -59 -10 -21 42
		mu 0 4 53 52 11 41
		f 4 -8 -60 -61 -43
		mu 0 4 41 3 54 53
		f 4 -126 127 -15 18
		mu 0 4 55 91 79 18
		f 4 103 -2 -49 -102
		mu 0 4 78 66 2 46
		f 4 -67 64 45 -66
		mu 0 4 57 56 19 42
		f 4 29 -69 65 -48
		mu 0 4 45 58 57 42
		f 4 -71 -30 33 90
		mu 0 4 71 59 31 70
		f 4 114 -73 69 -112
		mu 0 4 83 84 60 26
		f 4 -75 -28 41 -74
		mu 0 4 63 62 40 38
		f 4 -76 -77 73 -44
		mu 0 4 17 64 63 38
		f 4 -122 124 123 -78
		mu 0 4 65 89 90 14
		f 4 -65 -98 100 -20
		mu 0 4 19 56 76 77
		f 4 -83 80 23 -82
		mu 0 4 67 66 18 20
		f 4 -84 -85 81 -26
		mu 0 4 23 68 67 20
		f 4 -86 -87 83 30
		mu 0 4 50 69 68 23
		f 4 -89 85 53 -88
		mu 0 4 70 69 50 26
		f 4 -90 -91 87 -70
		mu 0 4 60 71 70 26
		f 4 -92 -93 89 -33
		mu 0 4 29 72 71 60
		f 4 -95 91 36 -94
		mu 0 4 73 72 29 32
		f 4 -96 -97 93 -39
		mu 0 4 35 75 73 32
		f 4 79 -99 95 16
		mu 0 4 65 76 74 15
		f 4 -101 -80 77 -100
		mu 0 4 77 76 65 14
		f 4 63 -103 99 -62
		mu 0 4 55 78 77 14
		f 4 -81 -104 -64 -19
		mu 0 4 18 66 78 55
		f 4 104 7 24 -107
		mu 0 4 79 3 21 80
		f 4 20 -108 -109 -25
		mu 0 4 21 5 81 80
		f 4 -111 107 9 -110
		mu 0 4 82 81 5 51
		f 4 -113 109 55 31
		mu 0 4 83 82 51 27
		f 4 27 -114 -115 -32
		mu 0 4 27 61 84 83
		f 4 71 -116 -117 113
		mu 0 4 61 7 85 84
		f 4 -119 115 11 37
		mu 0 4 86 85 7 33
		f 4 34 -120 -121 -38
		mu 0 4 33 9 88 86
		f 4 -123 119 5 78
		mu 0 4 89 87 1 64
		f 4 -125 -79 75 17
		mu 0 4 90 89 64 17
		f 4 13 62 -127 -18
		mu 0 4 17 54 91 90
		f 4 -128 -63 59 -105
		mu 0 4 79 91 54 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "group1";
	rename -uid "B4FDCA84-4FEA-2C1F-47A7-2F9E2B2B0BAF";
	setAttr ".t" -type "double3" 0.84539067443253191 -8.3189325174920334 2.6374907008827608 ;
	setAttr ".r" -type "double3" 4.7997966189884647 1.8264447134921948 25.884525905185193 ;
	setAttr ".s" -type "double3" 1.2364193649678119 2.957410132441852 0.74722235435464046 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "BAAE78A5-4BF0-E6B4-3F7C-6297EDE3452A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCube45";
	rename -uid "97997863-447F-6E93-2F77-428AEBBBB854";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.18996227 0.25 0.18996227 0.125 0.18996227 0.375 0.56003773 0.5
		 0.56003773 0.625 0.56003773 0.875 0.18996227 0.75 0.18996227 0.625 0.18996227 0.5
		 0.18996227 0.375 0.057217065 0.25 0.057217065 0.125 0.057217062 0.375 0.69278294
		 0.5 0.692783 0.625 0.69278294 0.875 0.057217062 0.75 0.057217065 0.625 0.057217065
		 0.5 0.057217065 0.44245985 0.25 0.44245985 0.375 0.44245985 0.5 0.44245985 0.56003773
		 0.44245985 0.625 0.44245985 0.692783 0.44245985 0.75 0.44245985 0.875 0.44245985
		 0 0.44245985 1 0.44245985 0.057217065 0.44245985 0.125 0.44245985 0.18996227 0.56241852
		 0.25 0.56241852 0.375 0.56241852 0.5 0.56241852 0.56003773 0.56241852 0.625 0.56241852
		 0.692783 0.56241852 0.75 0.56241852 0.875 0.56241852 0 0.56241852 1 0.56241852 0.057217065
		 0.56241852 0.125 0.56241852 0.18996227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 0.098501593 -0.020103969 0.0033998131 ;
	setAttr ".pt[1]" -type "float3" 0.0041701766 -0.0045747771 -0.1073129 ;
	setAttr ".pt[2]" -type "float3" -0.056794077 0.016269386 0.13303241 ;
	setAttr ".pt[3]" -type "float3" -0.12178371 -0.061012816 -0.15732092 ;
	setAttr ".pt[4]" -type "float3" -0.042204902 0.00026474608 -0.24239694 ;
	setAttr ".pt[5]" -type "float3" -0.20338961 -0.069513753 0.12305816 ;
	setAttr ".pt[6]" -type "float3" 0.10228477 -0.024254203 -0.09395434 ;
	setAttr ".pt[7]" -type "float3" -0.088282682 0.039336454 0.059326787 ;
	setAttr ".pt[8]" -type "float3" -0.00060783001 0.00066680199 0.015641574 ;
	setAttr ".pt[9]" -type "float3" 0.0021104598 -0.0023152216 -0.054309338 ;
	setAttr ".pt[10]" -type "float3" 0.0021809875 -0.0023925914 -0.05612424 ;
	setAttr ".pt[11]" -type "float3" -0.0005759013 0.00063177617 0.014819942 ;
	setAttr ".pt[12]" -type "float3" 0.095526487 -0.016840214 0.079959437 ;
	setAttr ".pt[14]" -type "float3" -0.11679988 -0.023979465 0.0008881496 ;
	setAttr ".pt[15]" -type "float3" 0.0062845545 -0.0015175485 -0.013435701 ;
	setAttr ".pt[16]" -type "float3" -0.20184357 0.040599342 -0.024180472 ;
	setAttr ".pt[17]" -type "float3" -0.10588726 0.01398157 -0.093195297 ;
	setAttr ".pt[18]" -type "float3" -0.008691906 0.10812484 0.041784965 ;
	setAttr ".pt[19]" -type "float3" 0.00066964055 -0.00073461107 -0.017232182 ;
	setAttr ".pt[20]" -type "float3" 0.10535222 -0.02761925 -0.1728901 ;
	setAttr ".pt[26]" -type "float3" 0.04947963 -0.0062974431 0.11140396 ;
	setAttr ".pt[27]" -type "float3" -0.05138522 0.010335759 -0.0061558513 ;
	setAttr ".pt[28]" -type "float3" 0.062375162 -0.020444125 -0.22044224 ;
	setAttr ".pt[29]" -type "float3" 0.00094886747 -0.0010409278 -0.024417629 ;
	setAttr ".pt[30]" -type "float3" -0.075225756 -0.074493937 0.078717411 ;
	setAttr ".pt[31]" -type "float3" -0.050694503 0.0019230556 -0.014543444 ;
	setAttr ".pt[32]" -type "float3" 0.0019582415 -0.0021482352 -0.050392225 ;
	setAttr ".pt[33]" -type "float3" 0.0015603134 -0.0017116985 -0.040152159 ;
	setAttr ".pt[34]" -type "float3" 0.097664751 -0.019185934 0.024934703 ;
	setAttr ".pt[36]" -type "float3" 0.10415851 -0.026309732 -0.14217205 ;
	setAttr ".pt[37]" -type "float3" 0.00049912307 -0.00054754963 -0.012844171 ;
	setAttr ".pt[38]" -type "float3" -0.0023240708 0.0025495559 0.05980628 ;
	setAttr ".pt[40]" -type "float3" 0.0025261452 -0.002771236 -0.065006308 ;
	setAttr ".pt[41]" -type "float3" 0.0024114365 -0.002645402 -0.062054537 ;
	setAttr ".pt[42]" -type "float3" -0.0033855294 0.0037139994 0.087121293 ;
	setAttr ".pt[44]" -type "float3" 0.0051480667 -0.0056475424 -0.1324774 ;
	setAttr ".pt[45]" -type "float3" 0.0043796706 -0.0048045949 -0.11270391 ;
	setAttr ".pt[46]" -type "float3" 0.0037982767 -0.004166794 -0.097742699 ;
	setAttr ".pt[47]" -type "float3" 0.002052245 -0.0022513561 -0.052811261 ;
	setAttr ".pt[48]" -type "float3" 0.003283543 -0.0036021192 -0.084496826 ;
	setAttr ".pt[50]" -type "float3" 0.00033761389 -0.00037037089 -0.0086879097 ;
	setAttr ".pt[51]" -type "float3" 0.0013582606 -0.0014900421 -0.034952667 ;
	setAttr ".pt[52]" -type "float3" -0.00031563689 0.0003462598 0.0081224553 ;
	setAttr ".pt[53]" -type "float3" 0.00053675711 -0.00058883452 -0.013812563 ;
	setAttr ".pt[54]" -type "float3" 0.0019764535 -0.0021682128 -0.050860874 ;
	setAttr ".pt[55]" -type "float3" -0.026212484 0.0038715715 -0.01175132 ;
	setAttr ".pt[56]" -type "float3" -0.13149843 -0.011667573 0.046717703 ;
	setAttr ".pt[57]" -type "float3" -0.0019151662 0.0021009797 0.049283814 ;
	setAttr ".pt[58]" -type "float3" -0.0096842572 0.066830508 -0.0013108759 ;
	setAttr ".pt[59]" -type "float3" 0.004919304 0.00053513347 0.037002884 ;
	setAttr ".pt[60]" -type "float3" -0.0021873207 0.0023995382 0.056287248 ;
	setAttr ".pt[62]" -type "float3" 0.053699683 -0.035646424 -0.092198327 ;
	setAttr ".pt[63]" -type "float3" 0.0029809924 -0.0032702156 -0.076711066 ;
	setAttr ".pt[64]" -type "float3" 0.0009689625 -0.0010629757 -0.024934683 ;
	setAttr ".pt[65]" -type "float3" 0.0025979867 -0.002850052 -0.066855147 ;
	setAttr -s 66 ".vt[0:65]"  -0.32235309 -0.4036749 0.5 0.33497185 -0.42793205 0.5
		 -0.43672201 0.43079376 0.5 0.46258488 0.42043096 0.5 -0.43672201 0.43079376 -0.5
		 0.46258488 0.42043096 -0.5 -0.32235309 -0.4036749 -0.5 0.33497185 -0.42793205 -0.5
		 0 0 0.5 0 -0.5 0.5 0.19633743 -0.02293328 0.5 0.052195244 0.48787934 0.5 -0.5 0 0.5
		 0.052195244 0.48787934 0 0.46258488 0.42043096 0 0.052195244 0.48787934 -0.5 -0.43672201 0.43079376 0
		 0 0 -0.5 0.19633743 -0.02293328 -0.5 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.33497185 -0.42793205 0
		 -0.32235309 -0.4036749 0 0.19633743 -0.02293328 0 -0.5 0 0 -0.52588737 0.25362688 0.5
		 -0.52021992 0.25428861 0 -0.52588737 0.25362688 -0.5 0.027125768 0.29641637 -0.54286641
		 0.26880208 0.2586554 -0.5 0.36465678 0.2429015 0 0.26880208 0.2586554 0.5 0.027125768 0.29641637 0.54286641
		 -0.44199553 -0.24439958 0.5 -0.43734241 -0.24612254 0 -0.44199553 -0.24439958 -0.5
		 -0.0039180983 -0.31394669 -0.53724569 0.2204356 -0.28755963 -0.5 0.28797621 -0.26614717 0
		 0.2204356 -0.28755963 0.5 -0.0039180983 -0.31394669 0.53724569 -0.1935026 0.51277083 0.49963155
		 -0.19679451 0.50723171 0 -0.1935026 0.51277083 -0.49963155 -0.27506036 0.28401059 -0.57985198
		 -0.27334154 0.0050437655 -0.5434745 -0.24386077 -0.28625995 -0.56509817 -0.15696347 -0.48884678 -0.4999316
		 -0.15973896 -0.48544124 0 -0.15696347 -0.48884678 0.4999316 -0.24386077 -0.28625995 0.56509817
		 -0.27334154 0.0050437655 0.5434745 -0.27506036 0.28401059 0.57985198 0.2659404 0.41938874 0.50566185
		 0.31098083 0.48324361 0 0.2659404 0.41938877 -0.50566185 0.16526765 0.27911732 -0.54015404
		 0.11511948 -0.011766831 -0.51457995 0.12520321 -0.30390105 -0.53618717 0.1808781 -0.43685538 -0.50812036
		 0.20548762 -0.49552476 0 0.1808781 -0.43685538 0.50812036 0.12520321 -0.30390105 0.53618717
		 0.11511948 -0.011766831 0.51457995 0.16526765 0.27911732 0.54015404;
	setAttr -s 128 ".ed[0:127]"  0 50 0 2 42 0 4 44 0 6 48 0 0 34 0 1 40 0
		 2 16 0 3 14 0 4 28 0 5 30 0 6 23 0 7 22 0 9 62 0 10 32 0 11 54 0 12 26 0 9 41 0 10 64 0
		 11 33 0 12 52 0 14 5 0 15 56 0 16 4 0 11 13 0 14 55 0 15 13 0 16 43 0 18 38 0 19 60 0
		 20 36 0 15 29 0 18 58 0 19 37 0 20 46 0 22 1 0 23 0 0 19 21 0 22 61 0 9 21 0 23 49 0
		 22 39 0 18 24 0 14 31 0 10 24 0 23 35 0 12 25 0 16 27 0 20 25 0 26 2 0 27 25 0 26 27 1
		 28 20 0 27 28 1 29 17 0 28 45 1 30 18 0 29 57 1 31 24 0 30 31 1 32 3 0 31 32 1 33 8 0
		 32 65 1 33 53 1 34 12 0 35 25 0 34 35 1 36 6 0 35 36 1 37 17 0 36 47 1 38 7 0 37 59 1
		 39 24 0 38 39 1 40 10 0 39 40 1 41 8 0 40 63 1 41 51 1 42 11 0 43 13 0 42 43 1 44 15 0
		 43 44 1 45 29 1 44 45 1 46 17 0 45 46 1 47 37 1 46 47 1 48 19 0 47 48 1 49 21 0 48 49 1
		 50 9 0 49 50 1 51 34 1 50 51 1 52 8 0 51 52 1 53 26 1 52 53 1 53 42 1 54 3 0 55 13 0
		 54 55 1 56 5 0 55 56 1 57 30 1 56 57 1 58 17 0 57 58 1 59 38 1 58 59 1 60 7 0 59 60 1
		 61 21 0 60 61 1 62 1 0 61 62 1 63 41 1 62 63 1 64 8 0 63 64 1 65 33 1 64 65 1 65 54 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 97 -5 0 98
		mu 0 4 76 56 0 74
		f 4 -7 1 82 -27
		mu 0 4 25 2 66 67
		f 4 -52 54 88 -34
		mu 0 4 31 49 69 70
		f 4 -11 3 94 -40
		mu 0 4 37 6 72 73
		f 4 -6 -35 40 76
		mu 0 4 64 1 39 63
		f 4 67 10 44 68
		mu 0 4 58 12 43 57
		f 4 12 122 121 -17
		mu 0 4 15 87 89 65
		f 4 126 125 61 -124
		mu 0 4 90 91 55 14
		f 4 101 -16 19 102
		mu 0 4 78 46 19 77
		f 4 14 106 105 -24
		mu 0 4 18 79 80 20
		f 4 108 -22 25 -106
		mu 0 4 80 81 23 20
		f 4 -3 -23 26 84
		mu 0 4 68 4 25 67
		f 4 56 112 111 -54
		mu 0 4 50 82 83 26
		f 4 116 -29 32 72
		mu 0 4 84 85 29 60
		f 4 -4 -68 70 92
		mu 0 4 72 6 59 71
		f 4 28 118 117 -37
		mu 0 4 29 85 86 32
		f 4 120 -13 38 -118
		mu 0 4 86 88 35 32
		f 4 -1 -36 39 96
		mu 0 4 75 8 37 73
		f 4 -12 -72 74 -41
		mu 0 4 39 10 62 63
		f 4 -56 58 57 -42
		mu 0 4 40 52 53 38
		f 4 60 -14 43 -58
		mu 0 4 53 54 17 38
		f 4 35 4 66 -45
		mu 0 4 43 0 56 57
		f 4 15 50 49 -46
		mu 0 4 19 46 47 42
		f 4 52 51 47 -50
		mu 0 4 47 48 45 42
		f 4 48 6 46 -51
		mu 0 4 46 2 44 47
		f 4 22 8 -53 -47
		mu 0 4 44 13 48 47
		f 4 -55 -9 2 86
		mu 0 4 69 49 4 68
		f 4 21 110 -57 -31
		mu 0 4 23 81 82 50
		f 4 -59 -10 -21 42
		mu 0 4 53 52 11 41
		f 4 -8 -60 -61 -43
		mu 0 4 41 3 54 53
		f 4 -126 127 -15 18
		mu 0 4 55 91 79 18
		f 4 103 -2 -49 -102
		mu 0 4 78 66 2 46
		f 4 -67 64 45 -66
		mu 0 4 57 56 19 42
		f 4 29 -69 65 -48
		mu 0 4 45 58 57 42
		f 4 -71 -30 33 90
		mu 0 4 71 59 31 70
		f 4 114 -73 69 -112
		mu 0 4 83 84 60 26
		f 4 -75 -28 41 -74
		mu 0 4 63 62 40 38
		f 4 -76 -77 73 -44
		mu 0 4 17 64 63 38
		f 4 -122 124 123 -78
		mu 0 4 65 89 90 14
		f 4 -65 -98 100 -20
		mu 0 4 19 56 76 77
		f 4 -83 80 23 -82
		mu 0 4 67 66 18 20
		f 4 -84 -85 81 -26
		mu 0 4 23 68 67 20
		f 4 -86 -87 83 30
		mu 0 4 50 69 68 23
		f 4 -89 85 53 -88
		mu 0 4 70 69 50 26
		f 4 -90 -91 87 -70
		mu 0 4 60 71 70 26
		f 4 -92 -93 89 -33
		mu 0 4 29 72 71 60
		f 4 -95 91 36 -94
		mu 0 4 73 72 29 32
		f 4 -96 -97 93 -39
		mu 0 4 35 75 73 32
		f 4 79 -99 95 16
		mu 0 4 65 76 74 15
		f 4 -101 -80 77 -100
		mu 0 4 77 76 65 14
		f 4 63 -103 99 -62
		mu 0 4 55 78 77 14
		f 4 -81 -104 -64 -19
		mu 0 4 18 66 78 55
		f 4 104 7 24 -107
		mu 0 4 79 3 21 80
		f 4 20 -108 -109 -25
		mu 0 4 21 5 81 80
		f 4 -111 107 9 -110
		mu 0 4 82 81 5 51
		f 4 -113 109 55 31
		mu 0 4 83 82 51 27
		f 4 27 -114 -115 -32
		mu 0 4 27 61 84 83
		f 4 71 -116 -117 113
		mu 0 4 61 7 85 84
		f 4 -119 115 11 37
		mu 0 4 86 85 7 33
		f 4 34 -120 -121 -38
		mu 0 4 33 9 88 86
		f 4 -123 119 5 78
		mu 0 4 89 87 1 64
		f 4 -125 -79 75 17
		mu 0 4 90 89 64 17
		f 4 13 62 -127 -18
		mu 0 4 17 54 91 90
		f 4 -128 -63 59 -105
		mu 0 4 79 91 54 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "group1";
	rename -uid "EC9C7F56-422D-1959-C804-F9A44BBAA5B9";
	setAttr ".t" -type "double3" 2.715182293389685 -10.661006208605091 2.7884750940712433 ;
	setAttr ".r" -type "double3" 0 0 9.493855490249862 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "BCF760D3-4967-4A3C-37DA-248E7E82CBB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCube46";
	rename -uid "93BCBE68-41F7-AA99-FB34-E0A372D0DB5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.33582804 0.88611317 -0.11735072 ;
	setAttr ".pt[1]" -type "float3" 0.10462928 0.77909112 -0.11735072 ;
	setAttr ".pt[2]" -type "float3" 0.56456238 0.70189774 -0.2270928 ;
	setAttr ".pt[3]" -type "float3" 0.11837848 0.62480289 -0.2270928 ;
	setAttr ".pt[4]" -type "float3" 0.56456238 0.70189774 0.21375082 ;
	setAttr ".pt[5]" -type "float3" 0.11837848 0.62480289 0.21375082 ;
	setAttr ".pt[6]" -type "float3" 0.33582804 0.88611317 0.10643472 ;
	setAttr ".pt[7]" -type "float3" 0.10462928 0.77909112 0.10643472 ;
	setAttr ".pt[8]" -type "float3" 0.27373958 0.71700293 -0.14798039 ;
	setAttr ".pt[9]" -type "float3" 0.22022863 0.83260244 -0.12915567 ;
	setAttr ".pt[10]" -type "float3" 0.15814024 0.66349202 -0.13511074 ;
	setAttr ".pt[11]" -type "float3" 0.34147039 0.6633504 -0.2270928 ;
	setAttr ".pt[12]" -type "float3" 0.38933903 0.77051413 -0.11735072 ;
	setAttr ".pt[13]" -type "float3" 0.11837848 0.62480289 -0.0066709877 ;
	setAttr ".pt[14]" -type "float3" 0.34147039 0.6633504 0.21375082 ;
	setAttr ".pt[15]" -type "float3" 0.56456238 0.70189774 -0.0066709877 ;
	setAttr ".pt[16]" -type "float3" 0.27373958 0.71700293 0.14798039 ;
	setAttr ".pt[17]" -type "float3" 0.15814024 0.66349202 0.13415325 ;
	setAttr ".pt[18]" -type "float3" 0.22022863 0.83260244 0.13294031 ;
	setAttr ".pt[19]" -type "float3" 0.38933903 0.77051413 0.10643472 ;
	setAttr ".pt[20]" -type "float3" 0.22022863 0.83260244 -0.0054580024 ;
	setAttr ".pt[21]" -type "float3" 0.073394552 0.76463264 -0.0054580024 ;
	setAttr ".pt[22]" -type "float3" 0.17600031 0.91284198 -0.0054580024 ;
	setAttr ".pt[23]" -type "float3" 0.1140416 0.6430788 -0.0054580024 ;
	setAttr ".pt[24]" -type "float3" 0.26726153 0.79092932 -0.0054580024 ;
	setAttr ".pt[26]" -type "float3" 0.083662316 0.67509115 -0.0066709877 ;
	setAttr ".pt[27]" -type "float3" 0.10638838 0.67916119 0.23319438 ;
	setAttr ".pt[28]" -type "float3" 0.3320193 0.71804851 0.23850024 ;
	setAttr ".pt[29]" -type "float3" 0.55761671 0.75669003 0.21617004 ;
	setAttr ".pt[30]" -type "float3" 0.55761707 0.75690174 -0.0066709877 ;
	setAttr ".pt[31]" -type "float3" 0.55761671 0.75669003 -0.22951201 ;
	setAttr ".pt[32]" -type "float3" 0.3320061 0.71812516 -0.24691506 ;
	setAttr ".pt[33]" -type "float3" 0.10647473 0.67891961 -0.24040338 ;
	setAttr ".pt[34]" -type "float3" 0.16751714 0.58392799 -0.0054580024 ;
	setAttr ".pt[35]" -type "float3" 0.18870144 0.59417981 0.12305241 ;
	setAttr ".pt[36]" -type "float3" 0.30570552 0.64794725 0.12807718 ;
	setAttr ".pt[37]" -type "float3" 0.42239472 0.70232737 0.10762403 ;
	setAttr ".pt[38]" -type "float3" 0.42237061 0.70242405 -0.0054580024 ;
	setAttr ".pt[39]" -type "float3" 0.42239472 0.70232737 -0.11854003 ;
	setAttr ".pt[40]" -type "float3" 0.30560061 0.64817411 -0.13441311 ;
	setAttr ".pt[41]" -type "float3" 0.18873344 0.59415311 -0.12844573 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "group1";
	rename -uid "C6B67572-4509-D05C-4F30-0D9CF415F614";
	setAttr ".t" -type "double3" 2.715182293389685 -10.67809300583091 2.4218194393191323 ;
	setAttr ".r" -type "double3" 0 0 9.493855490249862 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "FF620CED-40F5-F030-F0C1-C7A8A897F5F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCube47";
	rename -uid "71534C67-4090-9B1D-F534-7486194EE31B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.32183409 0.92153651 -0.053007245 
		0.13084343 0.80891716 -0.053007245 0.56253117 0.77998638 -0.16848883 0.14531171 0.69885957 
		-0.16848883 0.56253117 0.77998638 0.24311103 0.14531171 0.69885957 0.24311103 0.32183409 
		0.92153651 0.13018233 0.13084343 0.80891716 0.13018233 0.28264827 0.7697317 -0.078080513 
		0.2263387 0.86522716 -0.062670708 0.187153 0.71342218 -0.067545481 0.35392144 0.7394231 
		-0.16848883 0.37814367 0.82604158 -0.053007245 0.14531171 0.69885957 0.037311122 
		0.35392144 0.7394231 0.24311103 0.56253117 0.77998638 0.037311122 0.28264827 0.7697317 
		0.16419138 0.187153 0.71342218 0.15287256 0.2263387 0.86522716 0.15187967 0.37814367 
		0.82604158 0.13018233 0.2263387 0.86522716 0.038587548 0.10504078 0.7937026 0.038587548 
		0.15364736 0.94966316 0.038587548 0.15072364 0.69194132 0.038587548 0.2496815 0.84752446 
		0.038587548 -0.32022142 0.68072999 0 0.11174225 0.74537146 0.037311122 0.1329902 
		0.74963802 0.2612648 0.34397602 0.79057044 0.26621866 0.55493528 0.83127141 0.24536978 
		0.5549314 0.83147007 0.037311122 0.55493528 0.83127141 -0.17074755 0.34396213 0.79064208 
		-0.18699615 0.13307598 0.74941295 -0.18091644 0.20213468 0.64532781 0.038587548 0.21959637 
		0.6560328 0.14378549 0.31628606 0.71268559 0.14789873 0.41265023 0.76984191 0.13115589 
		0.41262099 0.76992351 0.038587548 0.41265023 0.76984191 -0.05398079 0.31617567 0.71287304 
		-0.066974424 0.21962637 0.65601248 -0.062089555;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "group1";
	rename -uid "ECFF8E85-4454-B0B6-274A-0C8B79706561";
	setAttr ".t" -type "double3" 2.715182293389685 -10.718600031530848 2.0474680220035104 ;
	setAttr ".r" -type "double3" 0 0 9.493855490249862 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "5C8AB466-468F-3AA0-D8F5-27B2CB9FA239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "pCube48";
	rename -uid "8487DA84-4B64-403C-1492-8392B4D0EEB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.44067681 1.036127 -0.15954371 
		0.048463665 0.95151877 -0.15954371 0.6215058 0.6810565 -0.2463019 0.059333298 0.62010837 
		-0.2463019 0.6215058 0.6810565 0.31164908 0.059333298 0.62010837 0.31164908 0.44067681 
		1.036127 0.22680879 0.048463665 0.95151877 0.22680879 0.28687412 0.79771626 -0.21242407 
		0.24457026 0.99382317 -0.17992435 0.090767503 0.75541258 -0.19020538 0.34041971 0.65058267 
		-0.2463019 0.48298085 0.84002042 -0.15954371 0.059333298 0.62010837 0.032673575 0.34041971 
		0.65058267 0.31164908 0.6215058 0.6810565 0.032673575 0.28687412 0.79771626 0.2985349 
		0.090767503 0.75541258 0.27466327 0.24457026 0.99382317 0.27256918 0.48298085 0.84002042 
		0.22680879 0.24457026 0.99382317 0.033632509 -0.0045239232 0.94008875 0.033632509 
		0.31432283 1.0572577 0.033632509 0.015957084 0.73927438 0.033632509 0.3864705 0.85615969 
		0.033632509 -0.21374828 -0.068138562 0 0.020025225 0.68551934 0.032673575 0.048670314 
		0.68880212 0.33625764 0.33294785 0.71949995 0.34297287 0.61716408 0.74989426 0.3147108 
		0.61718142 0.75015795 0.032673575 0.61716408 0.74989426 -0.24936374 0.33293754 0.71959639 
		-0.27138975 0.048758939 0.68849397 -0.26314831 0.077699915 0.6299181 0.033632509 
		0.11379154 0.63835466 0.25549829 0.31214523 0.68056786 0.26417318 0.51022637 0.72383082 
		0.22886202 0.51022279 0.72398782 0.033632509 0.51022637 0.72383082 -0.16159698 0.31206226 
		0.68095279 -0.18900095 0.1138316 0.63830328 -0.17869861;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "group1";
	rename -uid "C385AAAA-4484-65B9-6FE9-E0906B01AA10";
	setAttr ".t" -type "double3" 1.5514379848638762 -3.7999002020779971 2.4395636318761849 ;
	setAttr ".r" -type "double3" 0 0 -20.717936680662628 ;
	setAttr ".s" -type "double3" 2.6365632870602309 6.7480157686816726 2.6365632870602309 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "84B13EC9-4BBE-74BD-70DC-758ADEB45260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49827922880649567 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape32" -p "pCube49";
	rename -uid "17341192-4C47-E965-31AA-948F6E5BFF73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49827922880649567 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.56060243 0.25 0.56060243 0.375 0.56060243 0.5 0.56060243 0.625 0.56060243
		 0.75 0.56060243 0.875 0.56060243 0 0.56060243 1 0.56060243 0.125 0.43595603 0.25
		 0.43595603 0.375 0.43595603 0.5 0.43595603 0.625 0.43595603 0.75 0.43595603 0.875
		 0.43595603 0 0.43595603 1 0.43595603 0.125 0.375 0.18761303 0.25 0.18761303 0.125
		 0.18761303 0.375 0.56238699 0.43595603 0.56238699 0.5 0.56238699 0.56060243 0.56238699
		 0.625 0.56238699 0.875 0.18761303 0.75 0.18761303 0.625 0.18761303 0.56060243 0.18761303
		 0.5 0.18761303 0.43595603 0.18761303 0.375 0.056638967 0.25 0.056638967 0.125 0.056638971
		 0.375 0.69336104 0.43595603 0.69336104 0.5 0.69336104 0.56060243 0.69336104 0.625
		 0.69336104 0.875 0.056638971 0.75 0.056638967 0.625 0.056638967 0.56060243 0.056638967
		 0.5 0.056638967 0.435956 0.056638967 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75
		 0.56060243 0.75 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625
		 1 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75 0.56060243 0.75 0.56060243 1 0.5
		 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625 1 0.375 0.875 0.375 0.75 0.43595603
		 0.75 0.5 0.75 0.56060243 0.75 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75
		 0.625 0.875 0.625 1 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75 0.56060243 0.75
		 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[8]" -type "float3" -1.3877788e-017 -7.2858386e-017 0.036958095 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[10]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".pt[12]" -type "float3" 0 -7.3292067e-017 0.036958095 ;
	setAttr ".pt[17]" -type "float3" -1.3877788e-017 -7.2858386e-017 0.036958095 ;
	setAttr ".pt[18]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[20]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[23]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".pt[24]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".pt[28]" -type "float3" -2.7755576e-017 -7.2858386e-017 0.036958095 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[31]" -type "float3" -2.7755576e-017 -7.3292067e-017 0.036958095 ;
	setAttr ".pt[35]" -type "float3" 0 -7.3195426e-017 0.036958095 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[38]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".pt[45]" -type "float3" -0.044037018 0.045491293 -0.032207809 ;
	setAttr ".pt[47]" -type "float3" 0.022055628 0.0032593673 -0.06961783 ;
	setAttr ".pt[51]" -type "float3" 0.066259377 -0.0095795635 0.090651698 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[62]" -type "float3" -0.022840533 -0.0067805336 0.090651698 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.090651698 ;
	setAttr ".pt[87]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".pt[88]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".pt[89]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".pt[90]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".pt[91]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".pt[92]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".pt[93]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".pt[94]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".pt[95]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".pt[96]" -type "float3" 0.28711069 -0.079651773 0 ;
	setAttr ".pt[97]" -type "float3" 0.28711069 -0.079651773 0 ;
	setAttr ".pt[98]" -type "float3" 0.28711069 -0.079651773 0 ;
	setAttr ".pt[99]" -type "float3" 0.41363648 -0.22766343 0 ;
	setAttr ".pt[100]" -type "float3" 0.44422048 -0.21247484 0 ;
	setAttr ".pt[101]" -type "float3" 0.41618568 -0.19334717 0 ;
	setAttr ".pt[102]" -type "float3" 0.41888878 -0.19613954 0 ;
	setAttr ".pt[103]" -type "float3" 0.44391221 -0.18161434 0 ;
	setAttr ".pt[104]" -type "float3" 0.45941386 -0.18865569 0 ;
	setAttr ".pt[105]" -type "float3" 0.46211696 -0.19144806 0 ;
	setAttr ".pt[106]" -type "float3" 0.44661531 -0.18440671 0 ;
	setAttr ".pt[107]" -type "float3" 0.45941386 -0.18865569 0 ;
	setAttr ".pt[108]" -type "float3" 0.44391221 -0.18161434 0 ;
	setAttr ".pt[109]" -type "float3" 0.44422048 -0.21247484 0 ;
	setAttr ".pt[110]" -type "float3" 0.41618568 -0.19334717 0 ;
	setAttr ".pt[111]" -type "float3" 0.50043839 -0.18617396 0 ;
	setAttr ".pt[112]" -type "float3" 0.50360191 -0.18944187 0 ;
	setAttr ".pt[113]" -type "float3" 0.50674605 -0.19268993 0 ;
	setAttr -s 114 ".vt[0:113]"  -0.38638395 -0.47088841 0.16552758 0.18782985 -0.4108341 0.19939125
		 -0.38889432 0.32255417 0.22431803 0.34731972 0.37649786 0.16903663 -0.45494306 0.30898887 -0.50000024
		 0.38105333 0.40047091 -0.25171149 -0.33313835 -0.45145795 -0.19386083 0.17559326 -0.43047479 -0.21509212
		 -0.069506049 -0.014275521 0.40055931 -0.096091628 -0.49085137 0.27428198 0.31070578 -0.01191926 0.21115673
		 0.0044771433 0.47465193 0.25498319 -0.4292199 0.0031141043 0.15302277 -0.081483185 0.55204672 -0.069423258
		 0.38222802 0.4007121 -3.5762787e-007 3.5762787e-007 0.49999991 -0.50000024 -0.59691352 0.31490207 -3.5762787e-007
		 -0.069506049 -0.014275521 -0.40055954 0.34801638 -0.0042563379 -0.22000676 -0.10936856 -0.49357811 -0.33574194
		 -0.50891143 0.021277159 -0.40055954 0.1951381 -0.41626611 -3.5762787e-007 -0.38638395 -0.47088841 -3.5762787e-007
		 0.34801638 -0.0042563379 -3.5762787e-007 -0.50891143 0.021277159 -3.5762787e-007
		 0.20710135 0.43852055 0.25721467 0.19587433 0.49429351 -3.5762787e-007 0.22887242 0.46976626 -0.37591153
		 0.15300167 -0.006809175 -0.40055954 0.033494234 -0.46973428 -0.32536089 0.03784883 -0.46883973 0.27428198
		 0.17532623 -0.0022242367 0.36172259 -0.20830113 0.44243565 0.26784408 -0.42840838 0.44197047 -3.5762787e-007
		 -0.20830113 0.44243565 -0.50000024 -0.25617564 -1.1920929e-007 -0.40055954 -0.21910059 -0.49046007 -0.31175083
		 -0.21186823 -0.4889743 0.27428198 -0.30630672 -0.010296196 0.34674883 -0.41252494 0.19706683 0.24862456
		 -0.51059377 0.17805946 -3.5762787e-007 -0.51397318 0.17623121 -0.50000024 -0.23570913 0.26039791 -0.53893912
		 -0.089095831 0.29300389 -0.54540831 0.18511915 0.28689563 -0.54400676 0.3717947 0.17261764 -0.27163452
		 0.40930259 0.21597539 -3.5762787e-007 0.33358228 0.23690839 0.32141757 0.19194341 0.28829724 0.40372121
		 -0.049394131 0.28512537 0.42918766 -0.27226555 0.25288978 0.3932097 -0.45726812 -0.29322866 0.17542708
		 -0.45166892 -0.29392973 -3.5762787e-007 -0.37008303 -0.27961031 -0.17060041 -0.25656801 -0.29355243 -0.34185982
		 -0.055316806 -0.30861941 -0.40645432 0.10723388 -0.29564741 -0.3593213 0.20594609 -0.27235821 -0.22162122
		 0.23058569 -0.26841429 -3.5762787e-007 0.20696962 -0.27214804 0.18267703 0.085585713 -0.30009356 0.3024925
		 -0.0890553 -0.31554887 0.30256665 -0.23524439 -0.30940238 0.30336547 -0.33401859 -0.49928042 -0.20905781
		 -0.37783706 -0.51755702 -0.0075988173 -0.20377791 -0.53530419 -0.31858838 -0.067005157 -0.52974141 -0.33491087
		 0.089556813 -0.49633387 -0.3246755 0.094270587 -0.49402538 0.27485323 -0.053370118 -0.52692223 0.27428198
		 -0.36841023 -0.51640308 0.16552758 -0.18671501 -0.53253269 0.27428198 0.23451817 -0.45321533 -0.2138617
		 0.25446665 -0.43755201 0.0011863708 0.24756241 -0.4306657 0.20053399 -0.25847661 -0.54681778 -0.20905781
		 -0.30229533 -0.56509423 -0.0075988173 -0.12823606 -0.58284152 -0.31858838 0.0085368156 -0.57727885 -0.33491087
		 0.16509879 -0.54387128 -0.3246755 0.1698128 -0.54156291 0.27485323 0.022171855 -0.57445955 0.27428198
		 -0.29286838 -0.56394041 0.16552758 -0.11117309 -0.5800699 0.27428198 0.31006014 -0.50075281 -0.2138617
		 0.33000863 -0.48508945 0.0011863708 0.32310438 -0.47820309 0.20053399 0.40886307 -0.71916223 -0.15921777
		 0.37724328 -0.73235095 -0.013843119 0.50284588 -0.74515736 -0.2382561 0.60154235 -0.74114347 -0.25003451
		 0.71451855 -0.71703613 -0.2426486 0.71791995 -0.71537042 0.18997681 0.61138117 -0.7391088 0.18956459
		 0.3840456 -0.73151803 0.11108637 0.5151583 -0.74315739 0.18956459 0.81912434 -0.68592131 -0.16268432
		 0.83351958 -0.6746186 -0.0075036883 0.82853734 -0.66964936 0.13634729 0.40886307 -0.71916223 -0.15921777
		 0.37724328 -0.73235095 -0.013843119 0.50284588 -0.74515736 -0.2382561 0.51223004 -0.74405003 -0.010144591
		 0.60154235 -0.74114347 -0.25003451 0.71451855 -0.71703613 -0.2426486 0.71847808 -0.71593761 -0.007799089
		 0.61252451 -0.73942363 -0.0081000328 0.71791995 -0.71537042 0.18997681 0.61138117 -0.7391088 0.18956459
		 0.3840456 -0.73151803 0.11108637 0.5151583 -0.74315739 0.18956459 0.81912434 -0.68592131 -0.16268432
		 0.83351958 -0.6746186 -0.0075036883 0.82853734 -0.66964936 0.13634729;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 37 1 2 32 0 4 34 0 6 36 1 0 51 0 1 59 0 2 16 0 3 14 0
		 4 41 0 5 45 0 6 22 1 7 21 0 9 30 1 10 47 0 11 25 0 12 39 0 9 61 0 10 31 0 11 49 0
		 12 38 0 14 5 0 15 27 0 16 4 0 11 13 0 14 26 0 15 13 0 16 33 0 18 57 0 19 29 1 20 53 0
		 15 43 0 18 28 0 19 55 0 20 35 0 21 1 0 22 0 1 21 58 0 18 23 0 14 46 0 10 23 0 22 52 0
		 12 24 0 16 40 0 20 24 0 25 3 0 26 13 0 25 26 1 27 5 0 26 27 1 28 17 0 27 44 1 29 7 0
		 28 56 1 30 1 0 31 8 0 30 60 1 31 48 1 32 11 0 33 13 0 32 33 1 34 15 0 33 34 1 35 17 0
		 34 42 1 36 19 1 35 54 1 37 9 1 38 8 0 37 62 1 38 50 1 39 2 0 40 24 0 39 40 1 41 20 0
		 40 41 1 42 35 1 41 42 1 43 17 0 42 43 1 44 28 1 43 44 1 45 18 0 44 45 1 46 23 0 45 46 1
		 47 3 0 46 47 1 48 25 1 47 48 1 49 8 0 48 49 1 50 32 1 49 50 1 50 39 1 51 12 0 52 24 0
		 51 52 1 53 6 0 52 53 1 54 36 1 53 54 1 55 17 0 54 55 1 56 29 1 55 56 1 57 7 0 56 57 1
		 58 23 0 57 58 1 59 10 0 58 59 1 60 31 1 59 60 1 61 8 0 60 61 1 62 38 1 61 62 1 62 51 1
		 6 63 1 22 64 1 63 64 0 36 65 0 63 65 0 19 66 1 29 67 0 66 67 0 30 68 1 9 69 1 69 68 0
		 0 70 0 37 71 0 70 71 0 64 70 0 7 72 0 67 72 0 21 73 1 72 73 0 1 74 0 73 74 0 68 74 0
		 65 66 0 71 69 0 63 75 0 64 76 0 75 76 0 65 77 0 75 77 0 66 78 0 67 79 0 78 79 0 68 80 0
		 69 81 0 81 80 0 70 82 0 71 83 0 82 83 0 76 82 0 72 84 0 79 84 0 73 85 0 84 85 0 74 86 0
		 85 86 0 80 86 0 77 78 0 83 81 0;
	setAttr ".ed[166:223]" 75 87 0 76 88 0 87 88 0 77 89 0 87 89 0 78 90 0 79 91 0
		 90 91 0 80 92 0 81 93 0 93 92 0 82 94 0 83 95 0 94 95 0 88 94 0 84 96 0 91 96 0 85 97 0
		 96 97 0 86 98 0 97 98 0 92 98 0 89 90 0 95 93 0 87 99 0 88 100 0 99 100 0 89 101 0
		 99 101 0 101 102 1 100 102 0 90 103 0 91 104 0 103 104 0 104 105 1 105 106 0 103 106 0
		 92 107 0 105 107 1 93 108 0 108 107 0 108 106 0 94 109 0 95 110 0 109 110 0 100 109 0
		 102 110 1 96 111 0 104 111 0 97 112 0 111 112 0 112 105 0 98 113 0 112 113 0 107 113 0
		 101 103 0 102 106 0 110 108 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 117 -5 0 68
		mu 0 4 91 78 0 61
		f 4 -7 1 59 -27
		mu 0 4 25 2 55 56
		f 4 -74 76 75 -34
		mu 0 4 31 67 68 58
		f 4 -193 194 195 -197
		mu 0 4 128 129 130 60
		f 4 -6 -35 36 110
		mu 0 4 88 1 39 87
		f 4 97 10 40 98
		mu 0 4 80 12 43 79
		f 4 12 55 114 -17
		mu 0 4 15 52 89 90
		f 4 56 90 89 -55
		mu 0 4 54 75 76 14
		f 4 69 93 -16 19
		mu 0 4 63 77 64 19
		f 4 14 46 45 -24
		mu 0 4 18 46 47 20
		f 4 48 -22 25 -46
		mu 0 4 47 48 23 20
		f 4 -3 -23 26 61
		mu 0 4 57 4 25 56
		f 4 80 79 49 -78
		mu 0 4 69 70 49 26
		f 4 103 -29 32 104
		mu 0 4 84 50 29 83
		f 4 -4 -98 100 99
		mu 0 4 59 6 81 82
		f 4 199 200 201 -203
		mu 0 4 131 132 51 32
		f 4 204 -207 207 -202
		mu 0 4 51 133 134 32
		f 4 -211 -212 196 212
		mu 0 4 135 136 128 60
		f 4 -12 -106 108 -37
		mu 0 4 39 10 86 87
		f 4 -82 84 83 -38
		mu 0 4 40 72 73 38
		f 4 86 -14 39 -84
		mu 0 4 73 74 17 38
		f 4 35 4 96 -41
		mu 0 4 43 0 78 79
		f 4 15 72 71 -42
		mu 0 4 19 64 65 42
		f 4 74 73 43 -72
		mu 0 4 65 66 45 42
		f 4 44 7 24 -47
		mu 0 4 46 3 21 47
		f 4 20 -48 -49 -25
		mu 0 4 21 5 48 47
		f 4 -80 82 81 31
		mu 0 4 49 70 71 27
		f 4 105 -52 -104 106
		mu 0 4 85 7 50 84
		f 4 -201 214 216 217
		mu 0 4 51 132 137 138
		f 4 219 -221 -205 -218
		mu 0 4 138 139 133 51
		f 4 -56 53 5 112
		mu 0 4 89 52 1 88
		f 4 13 88 -57 -18
		mu 0 4 17 74 75 54
		f 4 -60 57 23 -59
		mu 0 4 56 55 18 20
		f 4 -61 -62 58 -26
		mu 0 4 23 57 56 20
		f 4 -76 78 77 -63
		mu 0 4 58 68 69 26
		f 4 -65 -100 102 -33
		mu 0 4 29 59 82 83
		f 4 -196 221 202 -223
		mu 0 4 60 130 131 32
		f 4 -224 -213 222 -208
		mu 0 4 134 135 60 32
		f 4 -69 66 16 116
		mu 0 4 91 61 15 90
		f 4 92 -70 67 -90
		mu 0 4 76 77 63 14
		f 4 70 6 42 -73
		mu 0 4 64 2 44 65
		f 4 22 8 -75 -43
		mu 0 4 44 13 66 65
		f 4 -77 -9 2 63
		mu 0 4 68 67 4 57
		f 4 -79 -64 60 30
		mu 0 4 69 68 57 23
		f 4 21 50 -81 -31
		mu 0 4 23 48 70 69
		f 4 -83 -51 47 9
		mu 0 4 71 70 48 5
		f 4 -85 -10 -21 38
		mu 0 4 73 72 11 41
		f 4 -8 -86 -87 -39
		mu 0 4 41 3 74 73
		f 4 -89 85 -45 -88
		mu 0 4 75 74 3 46
		f 4 -91 87 -15 18
		mu 0 4 76 75 46 18
		f 4 -58 -92 -93 -19
		mu 0 4 18 55 77 76
		f 4 -94 91 -2 -71
		mu 0 4 64 77 55 2
		f 4 -97 94 41 -96
		mu 0 4 79 78 19 42
		f 4 29 -99 95 -44
		mu 0 4 45 80 79 42
		f 4 -101 -30 33 65
		mu 0 4 82 81 31 58
		f 4 -103 -66 62 -102
		mu 0 4 83 82 58 26
		f 4 52 -105 101 -50
		mu 0 4 49 84 83 26
		f 4 27 -107 -53 -32
		mu 0 4 27 85 84 49
		f 4 -109 -28 37 -108
		mu 0 4 87 86 40 38
		f 4 -110 -111 107 -40
		mu 0 4 17 88 87 38
		f 4 -112 -113 109 17
		mu 0 4 54 89 88 17
		f 4 -115 111 54 -114
		mu 0 4 90 89 54 14
		f 4 -116 -117 113 -68
		mu 0 4 63 91 90 14
		f 4 -95 -118 115 -20
		mu 0 4 19 78 91 63
		f 4 -11 118 120 -120
		mu 0 4 37 6 93 92
		f 4 3 121 -123 -119
		mu 0 4 6 59 94 93
		f 4 28 124 -126 -124
		mu 0 4 29 50 96 95
		f 4 -13 127 128 -127
		mu 0 4 53 35 98 97
		f 4 -1 129 131 -131
		mu 0 4 62 8 100 99
		f 4 -36 119 132 -130
		mu 0 4 8 37 92 100
		f 4 51 133 -135 -125
		mu 0 4 50 7 101 96
		f 4 11 135 -137 -134
		mu 0 4 7 33 102 101
		f 4 34 137 -139 -136
		mu 0 4 33 9 103 102
		f 4 -54 126 139 -138
		mu 0 4 9 53 97 103
		f 4 64 123 -141 -122
		mu 0 4 59 29 95 94
		f 4 -67 130 141 -128
		mu 0 4 35 62 99 98
		f 4 -121 142 144 -144
		mu 0 4 92 93 105 104
		f 4 122 145 -147 -143
		mu 0 4 93 94 106 105
		f 4 125 148 -150 -148
		mu 0 4 95 96 108 107
		f 4 -129 151 152 -151
		mu 0 4 97 98 110 109
		f 4 -132 153 155 -155
		mu 0 4 99 100 112 111
		f 4 -133 143 156 -154
		mu 0 4 100 92 104 112
		f 4 134 157 -159 -149
		mu 0 4 96 101 113 108
		f 4 136 159 -161 -158
		mu 0 4 101 102 114 113
		f 4 138 161 -163 -160
		mu 0 4 102 103 115 114
		f 4 -140 150 163 -162
		mu 0 4 103 97 109 115
		f 4 140 147 -165 -146
		mu 0 4 94 95 107 106
		f 4 -142 154 165 -152
		mu 0 4 98 99 111 110
		f 4 -145 166 168 -168
		mu 0 4 104 105 117 116
		f 4 146 169 -171 -167
		mu 0 4 105 106 118 117
		f 4 149 172 -174 -172
		mu 0 4 107 108 120 119
		f 4 -153 175 176 -175
		mu 0 4 109 110 122 121
		f 4 -156 177 179 -179
		mu 0 4 111 112 124 123
		f 4 -157 167 180 -178
		mu 0 4 112 104 116 124
		f 4 158 181 -183 -173
		mu 0 4 108 113 125 120
		f 4 160 183 -185 -182
		mu 0 4 113 114 126 125
		f 4 162 185 -187 -184
		mu 0 4 114 115 127 126
		f 4 -164 174 187 -186
		mu 0 4 115 109 121 127
		f 4 164 171 -189 -170
		mu 0 4 106 107 119 118
		f 4 -166 178 189 -176
		mu 0 4 110 111 123 122
		f 4 -169 190 192 -192
		mu 0 4 116 117 129 128
		f 4 170 193 -195 -191
		mu 0 4 117 118 130 129
		f 4 173 198 -200 -198
		mu 0 4 119 120 132 131
		f 4 -177 205 206 -204
		mu 0 4 121 122 134 133
		f 4 -180 208 210 -210
		mu 0 4 123 124 136 135
		f 4 -181 191 211 -209
		mu 0 4 124 116 128 136
		f 4 182 213 -215 -199
		mu 0 4 120 125 137 132
		f 4 184 215 -217 -214
		mu 0 4 125 126 138 137
		f 4 186 218 -220 -216
		mu 0 4 126 127 139 138
		f 4 -188 203 220 -219
		mu 0 4 127 121 133 139
		f 4 188 197 -222 -194
		mu 0 4 118 119 131 130
		f 4 -190 209 223 -206
		mu 0 4 122 123 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube50" -p "group1";
	rename -uid "1B9615B9-4ACF-B7B4-B385-DA8A038B332E";
	setAttr ".t" -type "double3" 0.24334539645195286 -4.491611975125136 2.6045042404765009 ;
	setAttr ".r" -type "double3" 0 0 -18.378281992619367 ;
	setAttr ".s" -type "double3" 0.755761078663023 0.755761078663023 0.755761078663023 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "E0A4C769-4A1C-D94B-43EE-8FA7DE4D0A73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "pCube50";
	rename -uid "2EB4FCD3-4F97-FB9C-EA8C-E49B9551FB8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.24542588 0.081539012 0 ;
	setAttr ".pt[2]" -type "float3" 0.24542588 0.081539012 0 ;
	setAttr ".pt[6]" -type "float3" 0.26257744 0.087237366 0 ;
	setAttr ".pt[8]" -type "float3" 0.31487149 0.10461124 0.44461602 ;
	setAttr ".pt[12]" -type "float3" 0.31487149 0.10461124 0.44461602 ;
	setAttr ".pt[13]" -type "float3" -0.049314201 0.14843181 0 ;
	setAttr ".pt[16]" -type "float3" -0.049314201 0.14843181 0 ;
	setAttr ".pt[17]" -type "float3" 0.1488291 0.049446207 -0.38522136 ;
	setAttr ".pt[20]" -type "float3" 0.18749794 0.062293336 -0.52290612 ;
	setAttr ".pt[21]" -type "float3" 0.074937589 -0.22555612 0 ;
	setAttr ".pt[23]" -type "float3" 0.074937589 -0.22555612 0 ;
	setAttr ".pt[25]" -type "float3" -0.10418879 -0.034615137 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "562E9331-40D3-2000-6275-ACBF7294073B";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pCube51" -p "group2";
	rename -uid "2943CD5F-434E-46AE-3FB7-18B0FFD239CC";
	setAttr ".t" -type "double3" -5.6255225026047544 -3.7999002020779971 2.4395636318761849 ;
	setAttr ".r" -type "double3" 4.7682850562443635 -12.395346236392886 -21.236037805851872 ;
	setAttr ".s" -type "double3" 2.6365632870602309 6.7480157686816726 2.6365632870602309 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "D7F39396-4F45-E276-6DC0-4BB25D476416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.056638967245817184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube51";
	rename -uid "7F36C549-4E23-45C3-0DD2-F2A37BB9A07A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49827922880649567 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.56060243 0.25 0.56060243 0.375 0.56060243 0.5 0.56060243 0.625 0.56060243
		 0.75 0.56060243 0.875 0.56060243 0 0.56060243 1 0.56060243 0.125 0.43595603 0.25
		 0.43595603 0.375 0.43595603 0.5 0.43595603 0.625 0.43595603 0.75 0.43595603 0.875
		 0.43595603 0 0.43595603 1 0.43595603 0.125 0.375 0.18761303 0.25 0.18761303 0.125
		 0.18761303 0.375 0.56238699 0.43595603 0.56238699 0.5 0.56238699 0.56060243 0.56238699
		 0.625 0.56238699 0.875 0.18761303 0.75 0.18761303 0.625 0.18761303 0.56060243 0.18761303
		 0.5 0.18761303 0.43595603 0.18761303 0.375 0.056638967 0.25 0.056638967 0.125 0.056638971
		 0.375 0.69336104 0.43595603 0.69336104 0.5 0.69336104 0.56060243 0.69336104 0.625
		 0.69336104 0.875 0.056638971 0.75 0.056638967 0.625 0.056638967 0.56060243 0.056638967
		 0.5 0.056638967 0.435956 0.056638967 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75
		 0.56060243 0.75 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625
		 1 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75 0.56060243 0.75 0.56060243 1 0.5
		 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625 1 0.375 0.875 0.375 0.75 0.43595603
		 0.75 0.5 0.75 0.56060243 0.75 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75
		 0.625 0.875 0.625 1 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75 0.56060243 0.75
		 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  1.6134595 0.24138874 0.090651698 
		0.39963681 0.06265039 0.090651698 0.1619119 0.0064055105 -2.6367797e-015 -1.3520483 
		-0.21591172 -2.6645353e-015 0.31374902 0.02894203 0 -1.4608842 -0.23248525 -2.6645353e-015 
		1.4754604 0.22069705 0.090651698 0.4592019 0.071912833 0.090651698 0.16632578 0.016962789 
		0.036958095 1.0921829 0.16597609 0.090651698 -0.56873626 -0.090275817 0.036958095 
		-0.87329257 -0.14899999 -2.3314684e-015 0.82574844 0.11259227 0.036958095 -0.85014343 
		-0.14790288 -6.6613381e-016 -1.4635856 -0.23288628 -2.4350482e-015 -0.91121566 -0.15527506 
		0 0.5757519 0.066967003 -1.9400455e-015 0.16632578 0.016962789 0.036958095 -0.65450764 
		-0.10300646 0.036958095 1.1227019 0.17050582 0.090651698 0.94557184 0.12952748 0.036958095 
		0.39555994 0.062215865 0.090651698 1.6134595 0.24138874 0.090651698 -0.65450764 -0.10300646 
		0.036958095 0.94557184 0.12952748 0.036958095 -1.1964067 -0.19504523 -2.6645353e-015 
		-1.2771965 -0.20846567 -1.4169108e-015 -1.2955964 -0.21042638 -2.6645353e-015 -0.27502018 
		-0.047603507 0.036958095 0.80436563 0.12339191 0.090651698 0.79435784 0.12190647 
		0.090651698 -0.32634315 -0.055221129 0.036958095 -0.40521932 -0.079808444 -2.3314684e-015 
		0.01866371 -0.017994249 -1.0812362e-015 -0.40521932 -0.079808444 0 0.49888644 0.065028682 
		0.036958095 1.3278785 0.20032808 0.090651698 1.311252 0.19786023 0.090651698 0.61413199 
		0.082134061 0.036958095 0.437659 0.050301764 -2.6645353e-015 0.66102904 0.083427705 
		-3.1975703e-015 0.67087835 0.084917508 -5.3290705e-015 -0.018411905 -0.018055599 
		-5.3290705e-015 -0.36004081 -0.068823494 -4.9960036e-015 -0.87584567 -0.14384605 
		-5.3290705e-015 -1.0677642 -0.11789075 -0.032207809 -1.1765324 -0.18559769 -4.0215735e-015 
		-1.0957428 -0.17448716 -0.06961783 -0.89153659 -0.14617497 -2.6645353e-015 -0.42188129 
		-0.077607661 -2.6645353e-015 0.065629035 -0.0055817738 -2.6645353e-015 1.3800946 
		0.18317804 0.090651698 1.4141209 0.20711742 0.090651698 1.2310381 0.18000329 0.090651698 
		1.0384593 0.15233637 0.090651698 0.67932475 0.10041938 0.090651698 0.3431049 0.051017992 
		0.090651698 0.11064321 0.016440518 0.090651698 0.056045555 0.0083643068 0.090651698 
		0.10828656 0.016090736 0.090651698 0.39287192 0.058404695 0.090651698 0.75688905 
		0.11193189 0.090651698 1.0600734 0.15270318 0.090651698 1.5649265 0.23514833 0.090651698 
		1.6826893 0.25285569 0.090651698 1.3807434 0.20935544 0.090651698 1.1076649 0.16937794 
		0.090651698 0.74544311 0.11558408 0.090651698 0.73214746 0.11357769 0.090651698 1.0762817 
		0.1647194 0.090651698 1.6624587 0.24987215 0.090651698 1.3428589 0.20375043 0.090651698 
		0.38769364 0.06215651 0.090651698 0.32060108 0.05191363 0.090651698 0.32123178 0.0518029 
		0.090651698 1.5069969 0.22810154 0.090651698 1.6247644 0.24580954 0.090651698 1.3228036 
		0.20230718 0.090651698 1.0497293 0.16233024 0.090651698 0.68751258 0.10853717 0.090651698 
		0.6742118 0.10653006 0.090651698 1.0183536 0.15767285 0.090651698 1.6045282 0.2428252 
		0.090651698 1.2849283 0.19670342 0.090651698 0.32976061 0.055109233 0.090651698 0.26267374 
		0.044867214 0.090651698 0.26330695 0.044756841 0.090651698 0.51347482 -0.033969793 
		-1.3322676e-014 0.59845144 -0.021192294 -1.2993079e-014 0.38055801 -0.052583423 -1.3322676e-014 
		0.18351087 -0.081430286 -1.3322676e-014 -0.077873126 -0.12024858 -1.3322676e-014 
		-0.087475568 -0.12169762 -1.3322676e-014 0.16085649 -0.084793098 -1.3322676e-014 
		0.58385336 -0.023345146 -1.3225532e-014 0.35322103 -0.056627914 -1.3322676e-014 -0.42722926 
		-0.16897407 -1.3322676e-014 -0.47564083 -0.17636494 -1.3068539e-014 -0.47518644 -0.17644492 
		-1.3322676e-014 0.57731336 -0.18363948 -1.4654944e-014 0.6062088 -0.16875598 -1.4309734e-014 
		0.37905651 -0.17884482 -1.4654944e-014 0.3616226 -0.1845236 -1.4398205e-014 0.13490517 
		-0.2072143 -1.3378187e-014 -0.12784466 -0.25532597 -1.4654944e-014 -0.13483919 -0.25948229 
		-1.4437236e-014 0.11326828 -0.21352386 -1.4403409e-014 -0.13744131 -0.25677407 -1.4654944e-014 
		0.11226264 -0.21057534 -1.4654944e-014 0.59161055 -0.17090887 -1.4058199e-014 0.35172528 
		-0.18288854 -1.4654944e-014 -0.42837611 -0.30363062 -1.4654944e-014 -0.47370696 -0.31420523 
		-1.4239478e-014 -0.47018915 -0.31744942 -1.4654944e-014;
	setAttr -s 114 ".vt[0:113]"  -0.38638395 -0.47088841 0.16552758 0.18782985 -0.4108341 0.19939125
		 -0.38889432 0.32255417 0.22431803 0.34731972 0.37649786 0.16903663 -0.45494306 0.30898887 -0.50000024
		 0.38105333 0.40047091 -0.25171149 -0.33313835 -0.45145795 -0.19386083 0.17559326 -0.43047479 -0.21509212
		 -0.069506049 -0.014275521 0.40055931 -0.096091628 -0.49085137 0.27428198 0.31070578 -0.01191926 0.21115673
		 0.0044771433 0.47465193 0.25498319 -0.4292199 0.0031141043 0.15302277 -0.081483185 0.55204672 -0.069423258
		 0.38222802 0.4007121 -3.5762787e-007 3.5762787e-007 0.49999991 -0.50000024 -0.59691352 0.31490207 -3.5762787e-007
		 -0.069506049 -0.014275521 -0.40055954 0.34801638 -0.0042563379 -0.22000676 -0.10936856 -0.49357811 -0.33574194
		 -0.50891143 0.021277159 -0.40055954 0.1951381 -0.41626611 -3.5762787e-007 -0.38638395 -0.47088841 -3.5762787e-007
		 0.34801638 -0.0042563379 -3.5762787e-007 -0.50891143 0.021277159 -3.5762787e-007
		 0.20710135 0.43852055 0.25721467 0.19587433 0.49429351 -3.5762787e-007 0.22887242 0.46976626 -0.37591153
		 0.15300167 -0.006809175 -0.40055954 0.033494234 -0.46973428 -0.32536089 0.03784883 -0.46883973 0.27428198
		 0.17532623 -0.0022242367 0.36172259 -0.20830113 0.44243565 0.26784408 -0.42840838 0.44197047 -3.5762787e-007
		 -0.20830113 0.44243565 -0.50000024 -0.25617564 -1.1920929e-007 -0.40055954 -0.21910059 -0.49046007 -0.31175083
		 -0.21186823 -0.4889743 0.27428198 -0.30630672 -0.010296196 0.34674883 -0.41252494 0.19706683 0.24862456
		 -0.51059377 0.17805946 -3.5762787e-007 -0.51397318 0.17623121 -0.50000024 -0.23570913 0.26039791 -0.53893912
		 -0.089095831 0.29300389 -0.54540831 0.18511915 0.28689563 -0.54400676 0.3717947 0.17261764 -0.27163452
		 0.40930259 0.21597539 -3.5762787e-007 0.33358228 0.23690839 0.32141757 0.19194341 0.28829724 0.40372121
		 -0.049394131 0.28512537 0.42918766 -0.27226555 0.25288978 0.3932097 -0.45726812 -0.29322866 0.17542708
		 -0.45166892 -0.29392973 -3.5762787e-007 -0.37008303 -0.27961031 -0.17060041 -0.25656801 -0.29355243 -0.34185982
		 -0.055316806 -0.30861941 -0.40645432 0.10723388 -0.29564741 -0.3593213 0.20594609 -0.27235821 -0.22162122
		 0.23058569 -0.26841429 -3.5762787e-007 0.20696962 -0.27214804 0.18267703 0.085585713 -0.30009356 0.3024925
		 -0.0890553 -0.31554887 0.30256665 -0.23524439 -0.30940238 0.30336547 -0.33401859 -0.49928042 -0.20905781
		 -0.37783706 -0.51755702 -0.0075988173 -0.20377791 -0.53530419 -0.31858838 -0.067005157 -0.52974141 -0.33491087
		 0.089556813 -0.49633387 -0.3246755 0.094270587 -0.49402538 0.27485323 -0.053370118 -0.52692223 0.27428198
		 -0.36841023 -0.51640308 0.16552758 -0.18671501 -0.53253269 0.27428198 0.23451817 -0.45321533 -0.2138617
		 0.25446665 -0.43755201 0.0011863708 0.24756241 -0.4306657 0.20053399 -0.25847661 -0.54681778 -0.20905781
		 -0.30229533 -0.56509423 -0.0075988173 -0.12823606 -0.58284152 -0.31858838 0.0085368156 -0.57727885 -0.33491087
		 0.16509879 -0.54387128 -0.3246755 0.1698128 -0.54156291 0.27485323 0.022171855 -0.57445955 0.27428198
		 -0.29286838 -0.56394041 0.16552758 -0.11117309 -0.5800699 0.27428198 0.31006014 -0.50075281 -0.2138617
		 0.33000863 -0.48508945 0.0011863708 0.32310438 -0.47820309 0.20053399 0.40886307 -0.71916223 -0.15921777
		 0.37724328 -0.73235095 -0.013843119 0.50284588 -0.74515736 -0.2382561 0.60154235 -0.74114347 -0.25003451
		 0.71451855 -0.71703613 -0.2426486 0.71791995 -0.71537042 0.18997681 0.61138117 -0.7391088 0.18956459
		 0.3840456 -0.73151803 0.11108637 0.5151583 -0.74315739 0.18956459 0.81912434 -0.68592131 -0.16268432
		 0.83351958 -0.6746186 -0.0075036883 0.82853734 -0.66964936 0.13634729 0.40886307 -0.71916223 -0.15921777
		 0.37724328 -0.73235095 -0.013843119 0.50284588 -0.74515736 -0.2382561 0.51223004 -0.74405003 -0.010144591
		 0.60154235 -0.74114347 -0.25003451 0.71451855 -0.71703613 -0.2426486 0.71847808 -0.71593761 -0.007799089
		 0.61252451 -0.73942363 -0.0081000328 0.71791995 -0.71537042 0.18997681 0.61138117 -0.7391088 0.18956459
		 0.3840456 -0.73151803 0.11108637 0.5151583 -0.74315739 0.18956459 0.81912434 -0.68592131 -0.16268432
		 0.83351958 -0.6746186 -0.0075036883 0.82853734 -0.66964936 0.13634729;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 37 1 2 32 0 4 34 0 6 36 1 0 51 0 1 59 0 2 16 0 3 14 0
		 4 41 0 5 45 0 6 22 1 7 21 0 9 30 1 10 47 0 11 25 0 12 39 0 9 61 0 10 31 0 11 49 0
		 12 38 0 14 5 0 15 27 0 16 4 0 11 13 0 14 26 0 15 13 0 16 33 0 18 57 0 19 29 1 20 53 0
		 15 43 0 18 28 0 19 55 0 20 35 0 21 1 0 22 0 1 21 58 0 18 23 0 14 46 0 10 23 0 22 52 0
		 12 24 0 16 40 0 20 24 0 25 3 0 26 13 0 25 26 1 27 5 0 26 27 1 28 17 0 27 44 1 29 7 0
		 28 56 1 30 1 0 31 8 0 30 60 1 31 48 1 32 11 0 33 13 0 32 33 1 34 15 0 33 34 1 35 17 0
		 34 42 1 36 19 1 35 54 1 37 9 1 38 8 0 37 62 1 38 50 1 39 2 0 40 24 0 39 40 1 41 20 0
		 40 41 1 42 35 1 41 42 1 43 17 0 42 43 1 44 28 1 43 44 1 45 18 0 44 45 1 46 23 0 45 46 1
		 47 3 0 46 47 1 48 25 1 47 48 1 49 8 0 48 49 1 50 32 1 49 50 1 50 39 1 51 12 0 52 24 0
		 51 52 1 53 6 0 52 53 1 54 36 1 53 54 1 55 17 0 54 55 1 56 29 1 55 56 1 57 7 0 56 57 1
		 58 23 0 57 58 1 59 10 0 58 59 1 60 31 1 59 60 1 61 8 0 60 61 1 62 38 1 61 62 1 62 51 1
		 6 63 1 22 64 1 63 64 0 36 65 0 63 65 0 19 66 1 29 67 0 66 67 0 30 68 1 9 69 1 69 68 0
		 0 70 0 37 71 0 70 71 0 64 70 0 7 72 0 67 72 0 21 73 1 72 73 0 1 74 0 73 74 0 68 74 0
		 65 66 0 71 69 0 63 75 0 64 76 0 75 76 0 65 77 0 75 77 0 66 78 0 67 79 0 78 79 0 68 80 0
		 69 81 0 81 80 0 70 82 0 71 83 0 82 83 0 76 82 0 72 84 0 79 84 0 73 85 0 84 85 0 74 86 0
		 85 86 0 80 86 0 77 78 0 83 81 0;
	setAttr ".ed[166:223]" 75 87 0 76 88 0 87 88 0 77 89 0 87 89 0 78 90 0 79 91 0
		 90 91 0 80 92 0 81 93 0 93 92 0 82 94 0 83 95 0 94 95 0 88 94 0 84 96 0 91 96 0 85 97 0
		 96 97 0 86 98 0 97 98 0 92 98 0 89 90 0 95 93 0 87 99 0 88 100 0 99 100 0 89 101 0
		 99 101 0 101 102 1 100 102 0 90 103 0 91 104 0 103 104 0 104 105 1 105 106 0 103 106 0
		 92 107 0 105 107 1 93 108 0 108 107 0 108 106 0 94 109 0 95 110 0 109 110 0 100 109 0
		 102 110 1 96 111 0 104 111 0 97 112 0 111 112 0 112 105 0 98 113 0 112 113 0 107 113 0
		 101 103 0 102 106 0 110 108 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 117 -5 0 68
		mu 0 4 91 78 0 61
		f 4 -7 1 59 -27
		mu 0 4 25 2 55 56
		f 4 -74 76 75 -34
		mu 0 4 31 67 68 58
		f 4 -193 194 195 -197
		mu 0 4 128 129 130 60
		f 4 -6 -35 36 110
		mu 0 4 88 1 39 87
		f 4 97 10 40 98
		mu 0 4 80 12 43 79
		f 4 12 55 114 -17
		mu 0 4 15 52 89 90
		f 4 56 90 89 -55
		mu 0 4 54 75 76 14
		f 4 69 93 -16 19
		mu 0 4 63 77 64 19
		f 4 14 46 45 -24
		mu 0 4 18 46 47 20
		f 4 48 -22 25 -46
		mu 0 4 47 48 23 20
		f 4 -3 -23 26 61
		mu 0 4 57 4 25 56
		f 4 80 79 49 -78
		mu 0 4 69 70 49 26
		f 4 103 -29 32 104
		mu 0 4 84 50 29 83
		f 4 -4 -98 100 99
		mu 0 4 59 6 81 82
		f 4 199 200 201 -203
		mu 0 4 131 132 51 32
		f 4 204 -207 207 -202
		mu 0 4 51 133 134 32
		f 4 -211 -212 196 212
		mu 0 4 135 136 128 60
		f 4 -12 -106 108 -37
		mu 0 4 39 10 86 87
		f 4 -82 84 83 -38
		mu 0 4 40 72 73 38
		f 4 86 -14 39 -84
		mu 0 4 73 74 17 38
		f 4 35 4 96 -41
		mu 0 4 43 0 78 79
		f 4 15 72 71 -42
		mu 0 4 19 64 65 42
		f 4 74 73 43 -72
		mu 0 4 65 66 45 42
		f 4 44 7 24 -47
		mu 0 4 46 3 21 47
		f 4 20 -48 -49 -25
		mu 0 4 21 5 48 47
		f 4 -80 82 81 31
		mu 0 4 49 70 71 27
		f 4 105 -52 -104 106
		mu 0 4 85 7 50 84
		f 4 -201 214 216 217
		mu 0 4 51 132 137 138
		f 4 219 -221 -205 -218
		mu 0 4 138 139 133 51
		f 4 -56 53 5 112
		mu 0 4 89 52 1 88
		f 4 13 88 -57 -18
		mu 0 4 17 74 75 54
		f 4 -60 57 23 -59
		mu 0 4 56 55 18 20
		f 4 -61 -62 58 -26
		mu 0 4 23 57 56 20
		f 4 -76 78 77 -63
		mu 0 4 58 68 69 26
		f 4 -65 -100 102 -33
		mu 0 4 29 59 82 83
		f 4 -196 221 202 -223
		mu 0 4 60 130 131 32
		f 4 -224 -213 222 -208
		mu 0 4 134 135 60 32
		f 4 -69 66 16 116
		mu 0 4 91 61 15 90
		f 4 92 -70 67 -90
		mu 0 4 76 77 63 14
		f 4 70 6 42 -73
		mu 0 4 64 2 44 65
		f 4 22 8 -75 -43
		mu 0 4 44 13 66 65
		f 4 -77 -9 2 63
		mu 0 4 68 67 4 57
		f 4 -79 -64 60 30
		mu 0 4 69 68 57 23
		f 4 21 50 -81 -31
		mu 0 4 23 48 70 69
		f 4 -83 -51 47 9
		mu 0 4 71 70 48 5
		f 4 -85 -10 -21 38
		mu 0 4 73 72 11 41
		f 4 -8 -86 -87 -39
		mu 0 4 41 3 74 73
		f 4 -89 85 -45 -88
		mu 0 4 75 74 3 46
		f 4 -91 87 -15 18
		mu 0 4 76 75 46 18
		f 4 -58 -92 -93 -19
		mu 0 4 18 55 77 76
		f 4 -94 91 -2 -71
		mu 0 4 64 77 55 2
		f 4 -97 94 41 -96
		mu 0 4 79 78 19 42
		f 4 29 -99 95 -44
		mu 0 4 45 80 79 42
		f 4 -101 -30 33 65
		mu 0 4 82 81 31 58
		f 4 -103 -66 62 -102
		mu 0 4 83 82 58 26
		f 4 52 -105 101 -50
		mu 0 4 49 84 83 26
		f 4 27 -107 -53 -32
		mu 0 4 27 85 84 49
		f 4 -109 -28 37 -108
		mu 0 4 87 86 40 38
		f 4 -110 -111 107 -40
		mu 0 4 17 88 87 38
		f 4 -112 -113 109 17
		mu 0 4 54 89 88 17
		f 4 -115 111 54 -114
		mu 0 4 90 89 54 14
		f 4 -116 -117 113 -68
		mu 0 4 63 91 90 14
		f 4 -95 -118 115 -20
		mu 0 4 19 78 91 63
		f 4 -11 118 120 -120
		mu 0 4 37 6 93 92
		f 4 3 121 -123 -119
		mu 0 4 6 59 94 93
		f 4 28 124 -126 -124
		mu 0 4 29 50 96 95
		f 4 -13 127 128 -127
		mu 0 4 53 35 98 97
		f 4 -1 129 131 -131
		mu 0 4 62 8 100 99
		f 4 -36 119 132 -130
		mu 0 4 8 37 92 100
		f 4 51 133 -135 -125
		mu 0 4 50 7 101 96
		f 4 11 135 -137 -134
		mu 0 4 7 33 102 101
		f 4 34 137 -139 -136
		mu 0 4 33 9 103 102
		f 4 -54 126 139 -138
		mu 0 4 9 53 97 103
		f 4 64 123 -141 -122
		mu 0 4 59 29 95 94
		f 4 -67 130 141 -128
		mu 0 4 35 62 99 98
		f 4 -121 142 144 -144
		mu 0 4 92 93 105 104
		f 4 122 145 -147 -143
		mu 0 4 93 94 106 105
		f 4 125 148 -150 -148
		mu 0 4 95 96 108 107
		f 4 -129 151 152 -151
		mu 0 4 97 98 110 109
		f 4 -132 153 155 -155
		mu 0 4 99 100 112 111
		f 4 -133 143 156 -154
		mu 0 4 100 92 104 112
		f 4 134 157 -159 -149
		mu 0 4 96 101 113 108
		f 4 136 159 -161 -158
		mu 0 4 101 102 114 113
		f 4 138 161 -163 -160
		mu 0 4 102 103 115 114
		f 4 -140 150 163 -162
		mu 0 4 103 97 109 115
		f 4 140 147 -165 -146
		mu 0 4 94 95 107 106
		f 4 -142 154 165 -152
		mu 0 4 98 99 111 110
		f 4 -145 166 168 -168
		mu 0 4 104 105 117 116
		f 4 146 169 -171 -167
		mu 0 4 105 106 118 117
		f 4 149 172 -174 -172
		mu 0 4 107 108 120 119
		f 4 -153 175 176 -175
		mu 0 4 109 110 122 121
		f 4 -156 177 179 -179
		mu 0 4 111 112 124 123
		f 4 -157 167 180 -178
		mu 0 4 112 104 116 124
		f 4 158 181 -183 -173
		mu 0 4 108 113 125 120
		f 4 160 183 -185 -182
		mu 0 4 113 114 126 125
		f 4 162 185 -187 -184
		mu 0 4 114 115 127 126
		f 4 -164 174 187 -186
		mu 0 4 115 109 121 127
		f 4 164 171 -189 -170
		mu 0 4 106 107 119 118
		f 4 -166 178 189 -176
		mu 0 4 110 111 123 122
		f 4 -169 190 192 -192
		mu 0 4 116 117 129 128
		f 4 170 193 -195 -191
		mu 0 4 117 118 130 129
		f 4 173 198 -200 -198
		mu 0 4 119 120 132 131
		f 4 -177 205 206 -204
		mu 0 4 121 122 134 133
		f 4 -180 208 210 -210
		mu 0 4 123 124 136 135
		f 4 -181 191 211 -209
		mu 0 4 124 116 128 136
		f 4 182 213 -215 -199
		mu 0 4 120 125 137 132
		f 4 184 215 -217 -214
		mu 0 4 125 126 138 137
		f 4 186 218 -220 -216
		mu 0 4 126 127 139 138
		f 4 -188 203 220 -219
		mu 0 4 127 121 133 139
		f 4 188 197 -222 -194
		mu 0 4 118 119 131 130
		f 4 -190 209 223 -206
		mu 0 4 122 123 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape34" -p "pCube51";
	rename -uid "5D43C5F6-487B-AD91-F6A7-FC8B99C0A12E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.056638967245817184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.56060243 0.25 0.56060243 0.375 0.56060243 0.5 0.56060243 0.625 0.56060243
		 0.75 0.56060243 0.875 0.56060243 0 0.56060243 1 0.56060243 0.125 0.43595603 0.25
		 0.43595603 0.375 0.43595603 0.5 0.43595603 0.625 0.43595603 0.75 0.43595603 0.875
		 0.43595603 0 0.43595603 1 0.43595603 0.125 0.375 0.18761303 0.25 0.18761303 0.125
		 0.18761303 0.375 0.56238699 0.43595603 0.56238699 0.5 0.56238699 0.56060243 0.56238699
		 0.625 0.56238699 0.875 0.18761303 0.75 0.18761303 0.625 0.18761303 0.56060243 0.18761303
		 0.5 0.18761303 0.43595603 0.18761303 0.375 0.056638967 0.25 0.056638967 0.125 0.056638971
		 0.375 0.69336104 0.43595603 0.69336104 0.5 0.69336104 0.56060243 0.69336104 0.625
		 0.69336104 0.875 0.056638971 0.75 0.056638967 0.625 0.056638967 0.56060243 0.056638967
		 0.5 0.056638967 0.435956 0.056638967 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75
		 0.56060243 0.75 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625
		 1 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75 0.56060243 0.75 0.56060243 1 0.5
		 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625 1 0.375 0.875 0.375 0.75 0.43595603
		 0.75 0.5 0.75 0.56060243 0.75 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75
		 0.625 0.875 0.625 1 0.375 0.875 0.375 0.75 0.43595603 0.75 0.5 0.75 0.56060243 0.75
		 0.56060243 1 0.5 1 0.43595603 1 0.375 1 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  -0.0050774962 0.0052451761 
		-4.3298698e-015 -0.0061776042 0.0063816197 -4.3298698e-015 0.3503592 -0.037147753 
		-1.2212453e-015 0.31647956 -0.0097279595 -1.4155344e-015 0.35178795 -0.039677735 
		2.3314684e-015 0.31889591 -0.0082987146 -2.7755576e-016 -0.0045646727 0.0047154231 
		-4.6906923e-015 -0.0069685504 0.0071986844 -5.0515148e-015 0.26916984 -0.028147798 
		-4.052314e-015 -0.007865712 0.0081254747 -4.9960036e-015 0.24696572 -0.014192076 
		-2.8865799e-015 0.35501087 -0.021506069 -1.8873791e-015 0.29379803 -0.041193482 -2.6922908e-015 
		0.37441462 -0.02403486 2.3592239e-016 0.31887043 -0.0082536982 -1.0302555e-015 0.35995606 
		-0.021466369 2.3314684e-015 0.36133286 -0.044834204 -7.6255126e-016 0.26916984 -0.028147798 
		-1.7208457e-015 0.24615864 -0.012762928 -1.7208457e-015 -0.007899642 0.0081605092 
		-5.0515148e-015 0.30189565 -0.043968648 -1.7208457e-015 -0.0064664446 0.0066799936 
		-4.968248e-015 -0.0050774962 0.0052451761 -4.7045701e-015 0.24615864 -0.012762928 
		-2.9976022e-015 0.30189565 -0.043968648 -2.2759572e-015 0.33627674 -0.014369043 -2.4980018e-015 
		0.34723979 -0.014332445 -4.7963219e-016 0.34074777 -0.013320046 0 0.25729918 -0.019931739 
		-1.7208457e-015 -0.0077784695 0.0080353515 -5.0515148e-015 -0.0077673458 0.0080238506 
		-4.9960036e-015 0.25681615 -0.019076528 -4.052314e-015 0.36173379 -0.029564392 -1.8873791e-015 
		0.37475371 -0.037636321 -2.9809329e-016 0.36173379 -0.029564392 2.3314684e-015 0.28291962 
		-0.034875482 -1.7208457e-015 -0.0070420802 0.0072746323 -5.0515148e-015 -0.0070235804 
		0.0072555281 -4.4408921e-015 0.28400409 -0.036795791 -4.052314e-015 0.32860371 -0.039022524 
		-1.6930901e-015 0.33093467 -0.042770065 -1.4426367e-015 0.33079845 -0.04290862 -4.4408921e-016 
		0.32976526 -0.03203221 2.220446e-016 0.32705379 -0.02639596 5.5511151e-016 0.30959871 
		-0.016393675 -3.3306691e-016 0.28840896 -0.01171811 -8.3266727e-016 0.28315976 -0.0087462412 
		-1.8882698e-015 0.29082054 -0.010518903 -2.8865799e-015 0.30945104 -0.016132182 -2.6090241e-015 
		0.32323563 -0.025004053 -2.6090241e-015 0.33055604 -0.033432566 -2.6090241e-015 0.23505585 
		-0.042251881 -5.495604e-015 0.24030645 -0.044403967 -3.9690473e-015 0.23809172 -0.041298382 
		-3.3861802e-015 0.22875918 -0.037249431 -3.1641356e-015 0.21399496 -0.02999356 -3.1641356e-015 
		0.20671055 -0.023930939 -3.1641356e-015 0.20513171 -0.020125506 -3.1641356e-015 0.20439248 
		-0.019190533 -4.3298698e-015 0.20510946 -0.020086179 -5.495604e-015 0.20717891 -0.024760196 
		-5.495604e-015 0.21472488 -0.031286031 -5.495604e-015 0.22467239 -0.037486956 -5.495604e-015 
		-0.0066800565 0.0069006467 -5.0515148e-015 -0.0072034672 0.0074413652 -5.0515148e-015 
		-0.0091315359 0.0094331289 -5.0515148e-015 -0.0097813308 0.010104347 -5.0515148e-015 
		-0.0093257353 0.0096337348 -5.0515148e-015 -0.0092542768 0.0095598772 -5.7731597e-015 
		-0.0097456425 0.010067482 -5.7731597e-015 -0.0072140992 0.0074523306 -4.4964032e-015 
		-0.0091204792 0.0094216643 -5.7731597e-015 -0.0083634276 0.0086396337 -5.0653925e-015 
		-0.0077994466 0.0080570299 -5.0515148e-015 -0.0074487682 0.0076947501 -4.6629367e-015 
		-0.0092836767 0.0095902886 -5.1625371e-015 -0.0098071322 0.010131013 -5.2458038e-015 
		-0.011735179 0.01212275 -5.495604e-015 -0.01238497 0.012793991 -5.7731597e-015 -0.011929419 
		0.012323359 -5.5233595e-015 -0.011857916 0.012249533 -5.7731597e-015 -0.012349285 
		0.012757122 -5.7731597e-015 -0.0098177493 0.010141954 -5.7731597e-015 -0.011724114 
		0.012111299 -5.7731597e-015 -0.010967091 0.011329262 -5.4123372e-015 -0.010403108 
		0.010746659 -5.4123372e-015 -0.010052405 0.010384386 -5.7731597e-015 0.49266148 0.10453047 
		-7.0499162e-015 0.49228376 0.10492069 -7.0395079e-015 0.49089247 0.10635798 -7.2164497e-015 
		0.49042353 0.10684232 -7.2164497e-015 0.49075225 0.10650271 -7.2164497e-015 0.49080387 
		0.10644943 -7.2164497e-015 0.49044928 0.10681571 -7.2164497e-015 0.4922761 0.10492858 
		-7.0360384e-015 0.49090043 0.10634966 -7.2164497e-015 0.49159724 0.10562986 -7.2164497e-015 
		0.49200422 0.1052095 -7.0698655e-015 0.49225727 0.10494803 -7.0776718e-015 0.63107795 
		0.13353918 -7.6882944e-015 0.63117349 0.13344049 -7.7386014e-015 0.63081431 0.13381143 
		-7.7715612e-015 0.6306603 0.13397062 -7.7871737e-015 0.63068402 0.13394599 -7.6050277e-015 
		0.63059884 0.13403402 -7.7715612e-015 0.63048005 0.13415679 -7.8053883e-015 0.63054681 
		0.13408788 -7.797582e-015 0.63065046 0.13398069 -7.7715612e-015 0.63070983 0.13391936 
		-7.7715612e-015 0.6311658 0.13344841 -7.7438056e-015 0.6308223 0.13380322 -7.7715612e-015 
		0.63113457 0.13348073 -7.6882944e-015 0.63137579 0.13323148 -7.7099785e-015 0.63146418 
		0.13314016 -7.6605389e-015;
	setAttr -s 114 ".vt[0:113]"  1.22707558 -0.22949967 0.25617927 0.58746666 -0.34818372 0.29004294
		 -0.22698241 0.32895967 0.22431803 -1.0047285557 0.16058615 0.16903663 -0.14119405 0.33793089 -0.50000024
		 -1.079830885 0.16798566 -0.25171149 1.14232206 -0.2307609 -0.10320913 0.63479519 -0.35856196 -0.12444042
		 0.096819729 0.002687268 0.4375174 0.99609125 -0.3248753 0.36493367 -0.25803047 -0.10219508 0.24811482
		 -0.86881542 0.32565194 0.25498319 0.39652854 0.11570637 0.18998086 -0.93162662 0.40414384 -0.069423258
		 -1.081357598 0.16782582 -3.5762787e-007 -0.91121531 0.34472483 -0.50000024 -0.021161616 0.38186908 -3.5762787e-007
		 0.096819729 0.002687268 -0.36360145 -0.30649126 -0.1072628 -0.18304867 1.013333321 -0.32307228 -0.24509025
		 0.43666041 0.15080464 -0.36360145 0.590698 -0.35405025 0.090651341 1.22707558 -0.22949967 0.090651341
		 -0.30649126 -0.1072628 0.036957737 0.43666041 0.15080464 0.036957737 -0.98930538 0.24347532 0.25721467
		 -1.081322193 0.28582785 -3.5762787e-007 -1.066723943 0.25933987 -0.37591153 -0.12201852 -0.054412682 -0.36360145
		 0.83785987 -0.34634238 -0.2347092 0.83220667 -0.34693328 0.36493367 -0.15101692 -0.057445366 0.39868069
		 -0.61352044 0.36262721 0.26784408 -0.40974468 0.42397621 -3.5762787e-007 -0.61352044 0.36262721 -0.50000024
		 0.2427108 0.065028563 -0.36360145 1.10877788 -0.29013199 -0.22109914 1.099383831 -0.29111409 0.36493367
		 0.30782527 0.071837865 0.38370693 0.025134057 0.24736859 0.24862456 0.15043527 0.26148716 -3.5762787e-007
		 0.15690517 0.26114872 -0.50000024 -0.25412104 0.24234231 -0.53893912 -0.44913664 0.2241804 -0.54540831
		 -0.69072652 0.14304958 -0.54400676 -0.69596946 0.054726899 -0.30384234 -0.7672298 0.030377701 -3.5762787e-007
		 -0.76216054 0.062421232 0.25179973 -0.69959319 0.14212227 0.40372121 -0.47127542 0.20751771 0.42918766
		 -0.20663652 0.24730802 0.3932097 0.92282653 -0.11005062 0.26607877 0.96245199 -0.086812302 0.090651341
		 0.86095506 -0.099607021 -0.079948716 0.78189129 -0.14121605 -0.25120813 0.62400794 -0.20820004 -0.31580263
		 0.45033878 -0.24462941 -0.26866961 0.3165893 -0.2559177 -0.13096952 0.28663126 -0.26004997 0.090651341
		 0.31525618 -0.25605732 0.27332872 0.47845763 -0.24168886 0.39314419 0.66783375 -0.20361698 0.39321834
		 0.82482898 -0.1566992 0.39401716 1.23090792 -0.26413208 -0.11840611 1.30485225 -0.26470134 0.083052881
		 1.17696548 -0.32594875 -0.22793669 1.040659785 -0.36036348 -0.24425918 0.83499992 -0.38074979 -0.23402381
		 0.82641804 -0.38044769 0.36550492 1.022911549 -0.36220282 0.36493367 1.29404843 -0.26653093 0.25617927
		 1.1561439 -0.32878226 0.36493367 0.62221181 -0.39105883 -0.12321001 0.57506776 -0.38563839 0.091838069
		 0.56879419 -0.3788628 0.29118568 1.24852026 -0.31871623 -0.11840611 1.32246912 -0.31928468 0.083052881
		 1.19456756 -0.38053435 -0.22793669 1.058266163 -0.41494861 -0.24425918 0.85261136 -0.43533412 -0.23402381
		 0.8440246 -0.43503284 0.36550492 1.040525436 -0.4167867 0.36493367 1.31165981 -0.3211152 0.25617927
		 1.17375517 -0.38336647 0.36493367 0.63982075 -0.44564357 -0.12321001 0.59268236 -0.44022223 0.091838069
		 0.58641136 -0.43344626 0.29118568 0.92233789 -0.75313205 -0.15921777 0.97569472 -0.75354326 -0.013843119
		 0.8834039 -0.79774076 -0.2382561 0.78505325 -0.82257378 -0.25003451 0.63664544 -0.83728468 -0.2426486
		 0.63044441 -0.83706802 0.18997681 0.77223766 -0.82390189 0.18956459 0.96789896 -0.7548632 0.11108637
		 0.86837935 -0.79978532 0.18956459 0.39189509 -0.85489535 -0.16268432 0.35787874 -0.85098356 -0.0075036883
		 0.35335091 -0.84609425 0.13634729 0.98617643 -0.90280169 -0.15921777 0.98345208 -0.90110695 -0.013843119
		 0.8819024 -0.92400217 -0.2382561 0.87385261 -0.92857361 -0.010144591 0.73644751 -0.94835776 -0.25003451
		 0.58667386 -0.9723621 -0.2426486 0.58363891 -0.97541988 -0.007799089 0.72579277 -0.9529475 -0.0081000328
		 0.58047867 -0.97214448 0.18997681 0.72364384 -0.94968414 0.18956459 0.97565615 -0.9024269 0.11108637
		 0.86688358 -0.92604589 0.18956459 0.39074823 -0.9895519 -0.16268432 0.35981262 -0.98882383 -0.0075036883
		 0.35834819 -0.98709881 0.13634729;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 37 1 2 32 0 4 34 0 6 36 1 0 51 0 1 59 0 2 16 0 3 14 0
		 4 41 0 5 45 0 6 22 1 7 21 0 9 30 1 10 47 0 11 25 0 12 39 0 9 61 0 10 31 0 11 49 0
		 12 38 0 14 5 0 15 27 0 16 4 0 11 13 0 14 26 0 15 13 0 16 33 0 18 57 0 19 29 1 20 53 0
		 15 43 0 18 28 0 19 55 0 20 35 0 21 1 0 22 0 1 21 58 0 18 23 0 14 46 0 10 23 0 22 52 0
		 12 24 0 16 40 0 20 24 0 25 3 0 26 13 0 25 26 1 27 5 0 26 27 1 28 17 0 27 44 1 29 7 0
		 28 56 1 30 1 0 31 8 0 30 60 1 31 48 1 32 11 0 33 13 0 32 33 1 34 15 0 33 34 1 35 17 0
		 34 42 1 36 19 1 35 54 1 37 9 1 38 8 0 37 62 1 38 50 1 39 2 0 40 24 0 39 40 1 41 20 0
		 40 41 1 42 35 1 41 42 1 43 17 0 42 43 1 44 28 1 43 44 1 45 18 0 44 45 1 46 23 0 45 46 1
		 47 3 0 46 47 1 48 25 1 47 48 1 49 8 0 48 49 1 50 32 1 49 50 1 50 39 1 51 12 0 52 24 0
		 51 52 1 53 6 0 52 53 1 54 36 1 53 54 1 55 17 0 54 55 1 56 29 1 55 56 1 57 7 0 56 57 1
		 58 23 0 57 58 1 59 10 0 58 59 1 60 31 1 59 60 1 61 8 0 60 61 1 62 38 1 61 62 1 62 51 1
		 6 63 1 22 64 1 63 64 0 36 65 0 63 65 0 19 66 1 29 67 0 66 67 0 30 68 1 9 69 1 69 68 0
		 0 70 0 37 71 0 70 71 0 64 70 0 7 72 0 67 72 0 21 73 1 72 73 0 1 74 0 73 74 0 68 74 0
		 65 66 0 71 69 0 63 75 0 64 76 0 75 76 0 65 77 0 75 77 0 66 78 0 67 79 0 78 79 0 68 80 0
		 69 81 0 81 80 0 70 82 0 71 83 0 82 83 0 76 82 0 72 84 0 79 84 0 73 85 0 84 85 0 74 86 0
		 85 86 0 80 86 0 77 78 0 83 81 0;
	setAttr ".ed[166:223]" 75 87 0 76 88 0 87 88 0 77 89 0 87 89 0 78 90 0 79 91 0
		 90 91 0 80 92 0 81 93 0 93 92 0 82 94 0 83 95 0 94 95 0 88 94 0 84 96 0 91 96 0 85 97 0
		 96 97 0 86 98 0 97 98 0 92 98 0 89 90 0 95 93 0 87 99 0 88 100 0 99 100 0 89 101 0
		 99 101 0 101 102 1 100 102 0 90 103 0 91 104 0 103 104 0 104 105 1 105 106 0 103 106 0
		 92 107 0 105 107 1 93 108 0 108 107 0 108 106 0 94 109 0 95 110 0 109 110 0 100 109 0
		 102 110 1 96 111 0 104 111 0 97 112 0 111 112 0 112 105 0 98 113 0 112 113 0 107 113 0
		 101 103 0 102 106 0 110 108 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 -69 -1 4 -118
		mu 0 4 91 61 0 78
		f 4 26 -60 -2 6
		mu 0 4 25 56 55 2
		f 4 33 -76 -77 73
		mu 0 4 31 58 68 67
		f 4 196 -196 -195 192
		mu 0 4 128 60 130 129
		f 4 -111 -37 34 5
		mu 0 4 88 87 39 1
		f 4 -99 -41 -11 -98
		mu 0 4 80 79 43 12
		f 4 16 -115 -56 -13
		mu 0 4 15 90 89 52
		f 4 54 -90 -91 -57
		mu 0 4 54 14 76 75
		f 4 -20 15 -94 -70
		mu 0 4 63 19 64 77
		f 4 23 -46 -47 -15
		mu 0 4 18 20 47 46
		f 4 45 -26 21 -49
		mu 0 4 47 20 23 48
		f 4 -62 -27 22 2
		mu 0 4 57 56 25 4
		f 4 77 -50 -80 -81
		mu 0 4 69 26 49 70
		f 4 -105 -33 28 -104
		mu 0 4 84 83 29 50
		f 4 -100 -101 97 3
		mu 0 4 59 82 81 6
		f 4 202 -202 -201 -200
		mu 0 4 131 32 51 132
		f 4 201 -208 206 -205
		mu 0 4 51 32 134 133
		f 4 -213 -197 211 210
		mu 0 4 135 60 128 136
		f 4 36 -109 105 11
		mu 0 4 39 87 86 10
		f 4 37 -84 -85 81
		mu 0 4 40 38 73 72
		f 4 83 -40 13 -87
		mu 0 4 73 38 17 74
		f 4 40 -97 -5 -36
		mu 0 4 43 79 78 0
		f 4 41 -72 -73 -16
		mu 0 4 19 42 65 64
		f 4 71 -44 -74 -75
		mu 0 4 65 42 45 66
		f 4 46 -25 -8 -45
		mu 0 4 46 47 21 3
		f 4 24 48 47 -21
		mu 0 4 21 47 48 5
		f 4 -32 -82 -83 79
		mu 0 4 49 27 71 70
		f 4 -107 103 51 -106
		mu 0 4 85 84 50 7
		f 4 -218 -217 -215 200
		mu 0 4 51 138 137 132
		f 4 217 204 220 -220
		mu 0 4 138 51 133 139
		f 4 -113 -6 -54 55
		mu 0 4 89 88 1 52
		f 4 17 56 -89 -14
		mu 0 4 17 54 75 74
		f 4 58 -24 -58 59
		mu 0 4 56 20 18 55
		f 4 25 -59 61 60
		mu 0 4 23 20 56 57
		f 4 62 -78 -79 75
		mu 0 4 58 26 69 68
		f 4 32 -103 99 64
		mu 0 4 29 83 82 59
		f 4 222 -203 -222 195
		mu 0 4 60 32 131 130
		f 4 207 -223 212 223
		mu 0 4 134 32 60 135
		f 4 -117 -17 -67 68
		mu 0 4 91 90 15 61
		f 4 89 -68 69 -93
		mu 0 4 76 14 63 77
		f 4 72 -43 -7 -71
		mu 0 4 64 65 44 2
		f 4 42 74 -9 -23
		mu 0 4 44 65 66 13
		f 4 -64 -3 8 76
		mu 0 4 68 57 4 67
		f 4 -31 -61 63 78
		mu 0 4 69 23 57 68
		f 4 30 80 -51 -22
		mu 0 4 23 69 70 48
		f 4 -10 -48 50 82
		mu 0 4 71 5 48 70
		f 4 -39 20 9 84
		mu 0 4 73 41 11 72
		f 4 38 86 85 7
		mu 0 4 41 73 74 3
		f 4 87 44 -86 88
		mu 0 4 75 46 3 74
		f 4 -19 14 -88 90
		mu 0 4 76 18 46 75
		f 4 18 92 91 57
		mu 0 4 18 76 77 55
		f 4 70 1 -92 93
		mu 0 4 64 2 55 77
		f 4 95 -42 -95 96
		mu 0 4 79 42 19 78
		f 4 43 -96 98 -30
		mu 0 4 45 42 79 80
		f 4 -66 -34 29 100
		mu 0 4 82 58 31 81
		f 4 101 -63 65 102
		mu 0 4 83 26 58 82
		f 4 49 -102 104 -53
		mu 0 4 49 26 83 84
		f 4 31 52 106 -28
		mu 0 4 27 49 84 85
		f 4 107 -38 27 108
		mu 0 4 87 38 40 86
		f 4 39 -108 110 109
		mu 0 4 17 38 87 88
		f 4 -18 -110 112 111
		mu 0 4 54 17 88 89
		f 4 113 -55 -112 114
		mu 0 4 90 14 54 89
		f 4 67 -114 116 115
		mu 0 4 63 14 90 91
		f 4 19 -116 117 94
		mu 0 4 19 63 91 78
		f 4 119 -121 -119 10
		mu 0 4 37 92 93 6
		f 4 118 122 -122 -4
		mu 0 4 6 93 94 59
		f 4 123 125 -125 -29
		mu 0 4 29 95 96 50
		f 4 126 -129 -128 12
		mu 0 4 53 97 98 35
		f 4 130 -132 -130 0
		mu 0 4 62 99 100 8
		f 4 129 -133 -120 35
		mu 0 4 8 100 92 37
		f 4 124 134 -134 -52
		mu 0 4 50 96 101 7
		f 4 133 136 -136 -12
		mu 0 4 7 101 102 33
		f 4 135 138 -138 -35
		mu 0 4 33 102 103 9
		f 4 137 -140 -127 53
		mu 0 4 9 103 97 53
		f 4 121 140 -124 -65
		mu 0 4 59 94 95 29
		f 4 127 -142 -131 66
		mu 0 4 35 98 99 62
		f 4 143 -145 -143 120
		mu 0 4 92 104 105 93
		f 4 142 146 -146 -123
		mu 0 4 93 105 106 94
		f 4 147 149 -149 -126
		mu 0 4 95 107 108 96
		f 4 150 -153 -152 128
		mu 0 4 97 109 110 98
		f 4 154 -156 -154 131
		mu 0 4 99 111 112 100
		f 4 153 -157 -144 132
		mu 0 4 100 112 104 92
		f 4 148 158 -158 -135
		mu 0 4 96 108 113 101
		f 4 157 160 -160 -137
		mu 0 4 101 113 114 102
		f 4 159 162 -162 -139
		mu 0 4 102 114 115 103
		f 4 161 -164 -151 139
		mu 0 4 103 115 109 97
		f 4 145 164 -148 -141
		mu 0 4 94 106 107 95
		f 4 151 -166 -155 141
		mu 0 4 98 110 111 99
		f 4 167 -169 -167 144
		mu 0 4 104 116 117 105
		f 4 166 170 -170 -147
		mu 0 4 105 117 118 106
		f 4 171 173 -173 -150
		mu 0 4 107 119 120 108
		f 4 174 -177 -176 152
		mu 0 4 109 121 122 110
		f 4 178 -180 -178 155
		mu 0 4 111 123 124 112
		f 4 177 -181 -168 156
		mu 0 4 112 124 116 104
		f 4 172 182 -182 -159
		mu 0 4 108 120 125 113
		f 4 181 184 -184 -161
		mu 0 4 113 125 126 114
		f 4 183 186 -186 -163
		mu 0 4 114 126 127 115
		f 4 185 -188 -175 163
		mu 0 4 115 127 121 109
		f 4 169 188 -172 -165
		mu 0 4 106 118 119 107
		f 4 175 -190 -179 165
		mu 0 4 110 122 123 111
		f 4 191 -193 -191 168
		mu 0 4 116 128 129 117
		f 4 190 194 -194 -171
		mu 0 4 117 129 130 118
		f 4 197 199 -199 -174
		mu 0 4 119 131 132 120
		f 4 203 -207 -206 176
		mu 0 4 121 133 134 122
		f 4 209 -211 -209 179
		mu 0 4 123 135 136 124
		f 4 208 -212 -192 180
		mu 0 4 124 136 128 116
		f 4 198 214 -214 -183
		mu 0 4 120 132 137 125
		f 4 213 216 -216 -185
		mu 0 4 125 137 138 126
		f 4 215 219 -219 -187
		mu 0 4 126 138 139 127
		f 4 218 -221 -204 187
		mu 0 4 127 139 133 121
		f 4 193 221 -198 -189
		mu 0 4 118 130 131 119
		f 4 205 -224 -210 189
		mu 0 4 122 134 135 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube52" -p "group2";
	rename -uid "F72A9F3D-471A-D24D-3052-B78CAD95C167";
	setAttr ".t" -type "double3" -3.8806915008829517 -8.035652848718037 2.9831293423233407 ;
	setAttr ".r" -type "double3" 12.022188774603638 2.4864550602775095 -5.0821127799116628 ;
	setAttr ".s" -type "double3" -1.467 2.0642508879432957 1.1051975305958859 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "15232105-4929-14FB-69D4-0CBB50D7614C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.18996226787567139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "pCube52";
	rename -uid "DD3E7C71-4510-6876-D0AD-48A96E9E6561";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.18996226787567139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.18996227 0.25 0.18996227 0.125 0.18996227 0.375 0.56003773 0.5
		 0.56003773 0.625 0.56003773 0.875 0.18996227 0.75 0.18996227 0.625 0.18996227 0.5
		 0.18996227 0.375 0.057217065 0.25 0.057217065 0.125 0.057217062 0.375 0.69278294
		 0.5 0.692783 0.625 0.69278294 0.875 0.057217062 0.75 0.057217065 0.625 0.057217065
		 0.5 0.057217065 0.44245985 0.25 0.44245985 0.375 0.44245985 0.5 0.44245985 0.56003773
		 0.44245985 0.625 0.44245985 0.692783 0.44245985 0.75 0.44245985 0.875 0.44245985
		 0 0.44245985 1 0.44245985 0.057217065 0.44245985 0.125 0.44245985 0.18996227 0.56241852
		 0.25 0.56241852 0.375 0.56241852 0.5 0.56241852 0.56003773 0.56241852 0.625 0.56241852
		 0.692783 0.56241852 0.75 0.56241852 0.875 0.56241852 0 0.56241852 1 0.56241852 0.057217065
		 0.56241852 0.125 0.56241852 0.18996227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 0.073678955 -0.036835972 -0.1544223 ;
	setAttr ".pt[1]" -type "float3" 0.0041701766 -0.0045747771 -0.1073129 ;
	setAttr ".pt[2]" -type "float3" 0.053372849 0.044851482 -0.11672568 ;
	setAttr ".pt[3]" -type "float3" -0.12178371 -0.061012816 -0.15732092 ;
	setAttr ".pt[4]" -type "float3" -0.045387801 0.029341044 0.0061015016 ;
	setAttr ".pt[5]" -type "float3" -0.20338961 -0.069513753 0.12305816 ;
	setAttr ".pt[6]" -type "float3" 0.053096369 0.0079643438 0.1560054 ;
	setAttr ".pt[7]" -type "float3" -0.088282682 0.039336454 0.059326787 ;
	setAttr ".pt[8]" -type "float3" -0.00060783001 0.00066680199 0.015641574 ;
	setAttr ".pt[9]" -type "float3" 0.0021104598 -0.0023152216 -0.054309338 ;
	setAttr ".pt[10]" -type "float3" 0.0021809875 -0.0023925914 -0.05612424 ;
	setAttr ".pt[11]" -type "float3" -0.0005759013 0.00063177617 0.014819942 ;
	setAttr ".pt[12]" -type "float3" 0.16438739 0.017090196 -0.14673561 ;
	setAttr ".pt[14]" -type "float3" -0.11679988 -0.023979465 0.0008881496 ;
	setAttr ".pt[15]" -type "float3" 0.0062845545 -0.0015175485 -0.013435701 ;
	setAttr ".pt[16]" -type "float3" -0.01504779 -0.001134401 -0.19279295 ;
	setAttr ".pt[17]" -type "float3" -0.10588726 0.01398157 -0.093195297 ;
	setAttr ".pt[18]" -type "float3" -0.008691906 0.10812484 0.041784965 ;
	setAttr ".pt[19]" -type "float3" 0.00066964055 -0.00073461107 -0.017232182 ;
	setAttr ".pt[20]" -type "float3" 0.10216932 0.0014570358 0.075608313 ;
	setAttr ".pt[26]" -type "float3" 0.15964663 0.022284649 -0.13835417 ;
	setAttr ".pt[27]" -type "float3" -0.015209091 0.0064246673 -0.019701164 ;
	setAttr ".pt[28]" -type "float3" 0.05919227 0.0086321626 0.028056208 ;
	setAttr ".pt[29]" -type "float3" 0.00094886747 -0.0010409278 -0.024417629 ;
	setAttr ".pt[30]" -type "float3" -0.075225756 -0.074493937 0.078717411 ;
	setAttr ".pt[31]" -type "float3" -0.050694503 0.0019230556 -0.014543444 ;
	setAttr ".pt[32]" -type "float3" 0.0019582415 -0.0021482352 -0.050392225 ;
	setAttr ".pt[33]" -type "float3" 0.0015603134 -0.0017116985 -0.040152159 ;
	setAttr ".pt[34]" -type "float3" 0.13981174 0.019239724 -0.17792483 ;
	setAttr ".pt[36]" -type "float3" 0.10097562 0.0027665526 0.10632634 ;
	setAttr ".pt[37]" -type "float3" 0.00049912307 -0.00054754963 -0.012844171 ;
	setAttr ".pt[38]" -type "float3" -0.0023240708 0.0025495559 0.05980628 ;
	setAttr ".pt[40]" -type "float3" 0.0025261452 -0.002771236 -0.065006308 ;
	setAttr ".pt[41]" -type "float3" 0.0024114365 -0.002645402 -0.062054537 ;
	setAttr ".pt[42]" -type "float3" -0.0033855294 0.0037139994 0.087121293 ;
	setAttr ".pt[44]" -type "float3" 0.0051480667 -0.0056475424 -0.1324774 ;
	setAttr ".pt[45]" -type "float3" 0.0043796706 -0.0048045949 -0.11270391 ;
	setAttr ".pt[46]" -type "float3" 0.0037982767 -0.004166794 -0.097742699 ;
	setAttr ".pt[47]" -type "float3" 0.002052245 -0.0022513561 -0.052811261 ;
	setAttr ".pt[48]" -type "float3" 0.003283543 -0.0036021192 -0.084496826 ;
	setAttr ".pt[50]" -type "float3" 0.00033761389 -0.00037037089 -0.0086879097 ;
	setAttr ".pt[51]" -type "float3" 0.069271795 -0.0085237976 -0.057725552 ;
	setAttr ".pt[52]" -type "float3" 0.085082442 -0.0032774424 0.024424624 ;
	setAttr ".pt[53]" -type "float3" 0.085934833 -0.0042125387 0.0024896057 ;
	setAttr ".pt[54]" -type "float3" 0.0019764535 -0.0021682128 -0.050860874 ;
	setAttr ".pt[55]" -type "float3" -0.026212484 0.0038715715 -0.01175132 ;
	setAttr ".pt[56]" -type "float3" -0.13149843 -0.011667573 0.046717703 ;
	setAttr ".pt[57]" -type "float3" -0.0019151662 0.0021009797 0.049283814 ;
	setAttr ".pt[58]" -type "float3" -0.0096842572 0.066830508 -0.0013108759 ;
	setAttr ".pt[59]" -type "float3" 0.004919304 0.00053513347 0.037002884 ;
	setAttr ".pt[60]" -type "float3" -0.0021873207 0.0023995382 0.056287248 ;
	setAttr ".pt[62]" -type "float3" 0.053699683 -0.035646424 -0.092198327 ;
	setAttr ".pt[63]" -type "float3" 0.0029809924 -0.0032702156 -0.076711066 ;
	setAttr ".pt[64]" -type "float3" 0.0009689625 -0.0010629757 -0.024934683 ;
	setAttr ".pt[65]" -type "float3" 0.0025979867 -0.002850052 -0.066855147 ;
	setAttr -s 66 ".vt[0:65]"  -0.32235309 -0.4036749 0.5 0.33497185 -0.42793205 0.5
		 -0.43672201 0.43079376 0.5 0.46258488 0.42043096 0.5 -0.43672201 0.43079376 -0.5
		 0.46258488 0.42043096 -0.5 -0.32235309 -0.4036749 -0.5 0.33497185 -0.42793205 -0.5
		 0 0 0.5 0 -0.5 0.5 0.19633743 -0.02293328 0.5 0.052195244 0.48787934 0.5 -0.5 0 0.5
		 0.052195244 0.48787934 0 0.46258488 0.42043096 0 0.052195244 0.48787934 -0.5 -0.43672201 0.43079376 0
		 0 0 -0.5 0.19633743 -0.02293328 -0.5 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.33497185 -0.42793205 0
		 -0.32235309 -0.4036749 0 0.19633743 -0.02293328 0 -0.5 0 0 -0.52588737 0.25362688 0.5
		 -0.52021992 0.25428861 0 -0.52588737 0.25362688 -0.5 0.027125768 0.29641637 -0.54286641
		 0.26880208 0.2586554 -0.5 0.36465678 0.2429015 0 0.26880208 0.2586554 0.5 0.027125768 0.29641637 0.54286641
		 -0.44199553 -0.24439958 0.5 -0.43734241 -0.24612254 0 -0.44199553 -0.24439958 -0.5
		 -0.0039180983 -0.31394669 -0.53724569 0.2204356 -0.28755963 -0.5 0.28797621 -0.26614717 0
		 0.2204356 -0.28755963 0.5 -0.0039180983 -0.31394669 0.53724569 -0.1935026 0.51277083 0.49963155
		 -0.19679451 0.50723171 0 -0.1935026 0.51277083 -0.49963155 -0.27506036 0.28401059 -0.57985198
		 -0.27334154 0.0050437655 -0.5434745 -0.24386077 -0.28625995 -0.56509817 -0.15696347 -0.48884678 -0.4999316
		 -0.15973896 -0.48544124 0 -0.15696347 -0.48884678 0.4999316 -0.24386077 -0.28625995 0.56509817
		 -0.27334154 0.0050437655 0.5434745 -0.27506036 0.28401059 0.57985198 0.2659404 0.41938874 0.50566185
		 0.31098083 0.48324361 0 0.2659404 0.41938877 -0.50566185 0.16526765 0.27911732 -0.54015404
		 0.11511948 -0.011766831 -0.51457995 0.12520321 -0.30390105 -0.53618717 0.1808781 -0.43685538 -0.50812036
		 0.20548762 -0.49552476 0 0.1808781 -0.43685538 0.50812036 0.12520321 -0.30390105 0.53618717
		 0.11511948 -0.011766831 0.51457995 0.16526765 0.27911732 0.54015404;
	setAttr -s 128 ".ed[0:127]"  0 50 0 2 42 0 4 44 0 6 48 0 0 34 0 1 40 0
		 2 16 0 3 14 0 4 28 0 5 30 0 6 23 0 7 22 0 9 62 0 10 32 0 11 54 0 12 26 0 9 41 0 10 64 0
		 11 33 0 12 52 0 14 5 0 15 56 0 16 4 0 11 13 0 14 55 0 15 13 0 16 43 0 18 38 0 19 60 0
		 20 36 0 15 29 0 18 58 0 19 37 0 20 46 0 22 1 0 23 0 0 19 21 0 22 61 0 9 21 0 23 49 0
		 22 39 0 18 24 0 14 31 0 10 24 0 23 35 0 12 25 0 16 27 0 20 25 0 26 2 0 27 25 0 26 27 1
		 28 20 0 27 28 1 29 17 0 28 45 1 30 18 0 29 57 1 31 24 0 30 31 1 32 3 0 31 32 1 33 8 0
		 32 65 1 33 53 1 34 12 0 35 25 0 34 35 1 36 6 0 35 36 1 37 17 0 36 47 1 38 7 0 37 59 1
		 39 24 0 38 39 1 40 10 0 39 40 1 41 8 0 40 63 1 41 51 1 42 11 0 43 13 0 42 43 1 44 15 0
		 43 44 1 45 29 1 44 45 1 46 17 0 45 46 1 47 37 1 46 47 1 48 19 0 47 48 1 49 21 0 48 49 1
		 50 9 0 49 50 1 51 34 1 50 51 1 52 8 0 51 52 1 53 26 1 52 53 1 53 42 1 54 3 0 55 13 0
		 54 55 1 56 5 0 55 56 1 57 30 1 56 57 1 58 17 0 57 58 1 59 38 1 58 59 1 60 7 0 59 60 1
		 61 21 0 60 61 1 62 1 0 61 62 1 63 41 1 62 63 1 64 8 0 63 64 1 65 33 1 64 65 1 65 54 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 97 -5 0 98
		mu 0 4 76 56 0 74
		f 4 -7 1 82 -27
		mu 0 4 25 2 66 67
		f 4 -52 54 88 -34
		mu 0 4 31 49 69 70
		f 4 -11 3 94 -40
		mu 0 4 37 6 72 73
		f 4 -6 -35 40 76
		mu 0 4 64 1 39 63
		f 4 67 10 44 68
		mu 0 4 58 12 43 57
		f 4 12 122 121 -17
		mu 0 4 15 87 89 65
		f 4 126 125 61 -124
		mu 0 4 90 91 55 14
		f 4 101 -16 19 102
		mu 0 4 78 46 19 77
		f 4 14 106 105 -24
		mu 0 4 18 79 80 20
		f 4 108 -22 25 -106
		mu 0 4 80 81 23 20
		f 4 -3 -23 26 84
		mu 0 4 68 4 25 67
		f 4 56 112 111 -54
		mu 0 4 50 82 83 26
		f 4 116 -29 32 72
		mu 0 4 84 85 29 60
		f 4 -4 -68 70 92
		mu 0 4 72 6 59 71
		f 4 28 118 117 -37
		mu 0 4 29 85 86 32
		f 4 120 -13 38 -118
		mu 0 4 86 88 35 32
		f 4 -1 -36 39 96
		mu 0 4 75 8 37 73
		f 4 -12 -72 74 -41
		mu 0 4 39 10 62 63
		f 4 -56 58 57 -42
		mu 0 4 40 52 53 38
		f 4 60 -14 43 -58
		mu 0 4 53 54 17 38
		f 4 35 4 66 -45
		mu 0 4 43 0 56 57
		f 4 15 50 49 -46
		mu 0 4 19 46 47 42
		f 4 52 51 47 -50
		mu 0 4 47 48 45 42
		f 4 48 6 46 -51
		mu 0 4 46 2 44 47
		f 4 22 8 -53 -47
		mu 0 4 44 13 48 47
		f 4 -55 -9 2 86
		mu 0 4 69 49 4 68
		f 4 21 110 -57 -31
		mu 0 4 23 81 82 50
		f 4 -59 -10 -21 42
		mu 0 4 53 52 11 41
		f 4 -8 -60 -61 -43
		mu 0 4 41 3 54 53
		f 4 -126 127 -15 18
		mu 0 4 55 91 79 18
		f 4 103 -2 -49 -102
		mu 0 4 78 66 2 46
		f 4 -67 64 45 -66
		mu 0 4 57 56 19 42
		f 4 29 -69 65 -48
		mu 0 4 45 58 57 42
		f 4 -71 -30 33 90
		mu 0 4 71 59 31 70
		f 4 114 -73 69 -112
		mu 0 4 83 84 60 26
		f 4 -75 -28 41 -74
		mu 0 4 63 62 40 38
		f 4 -76 -77 73 -44
		mu 0 4 17 64 63 38
		f 4 -122 124 123 -78
		mu 0 4 65 89 90 14
		f 4 -65 -98 100 -20
		mu 0 4 19 56 76 77
		f 4 -83 80 23 -82
		mu 0 4 67 66 18 20
		f 4 -84 -85 81 -26
		mu 0 4 23 68 67 20
		f 4 -86 -87 83 30
		mu 0 4 50 69 68 23
		f 4 -89 85 53 -88
		mu 0 4 70 69 50 26
		f 4 -90 -91 87 -70
		mu 0 4 60 71 70 26
		f 4 -92 -93 89 -33
		mu 0 4 29 72 71 60
		f 4 -95 91 36 -94
		mu 0 4 73 72 29 32
		f 4 -96 -97 93 -39
		mu 0 4 35 75 73 32
		f 4 79 -99 95 16
		mu 0 4 65 76 74 15
		f 4 -101 -80 77 -100
		mu 0 4 77 76 65 14
		f 4 63 -103 99 -62
		mu 0 4 55 78 77 14
		f 4 -81 -104 -64 -19
		mu 0 4 18 66 78 55
		f 4 104 7 24 -107
		mu 0 4 79 3 21 80
		f 4 20 -108 -109 -25
		mu 0 4 21 5 81 80
		f 4 -111 107 9 -110
		mu 0 4 82 81 5 51
		f 4 -113 109 55 31
		mu 0 4 83 82 51 27
		f 4 27 -114 -115 -32
		mu 0 4 27 61 84 83
		f 4 71 -116 -117 113
		mu 0 4 61 7 85 84
		f 4 -119 115 11 37
		mu 0 4 86 85 7 33
		f 4 34 -120 -121 -38
		mu 0 4 33 9 88 86
		f 4 -123 119 5 78
		mu 0 4 89 87 1 64
		f 4 -125 -79 75 17
		mu 0 4 90 89 64 17
		f 4 13 62 -127 -18
		mu 0 4 17 54 91 90
		f 4 -128 -63 59 -105
		mu 0 4 79 91 54 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "group2";
	rename -uid "89306295-404D-4F5A-8626-B3880EBFE63F";
	setAttr ".t" -type "double3" -4.7506688590823725 -8.035652848718037 2.7907381850995403 ;
	setAttr ".r" -type "double3" 6.126580834102481 -9.9621550884939616 -5.4267135508524893 ;
	setAttr ".s" -type "double3" 2.0233826169152005 2.0642508879432957 1.3159633328421576 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "5CA197DB-44C8-66D8-396E-A8A15E843DB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape36" -p "pCube53";
	rename -uid "76085A1C-4204-0A0D-5ED5-B2B41B1CED3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.18996227 0.25 0.18996227 0.125 0.18996227 0.375 0.56003773 0.5
		 0.56003773 0.625 0.56003773 0.875 0.18996227 0.75 0.18996227 0.625 0.18996227 0.5
		 0.18996227 0.375 0.057217065 0.25 0.057217065 0.125 0.057217062 0.375 0.69278294
		 0.5 0.692783 0.625 0.69278294 0.875 0.057217062 0.75 0.057217065 0.625 0.057217065
		 0.5 0.057217065 0.44245985 0.25 0.44245985 0.375 0.44245985 0.5 0.44245985 0.56003773
		 0.44245985 0.625 0.44245985 0.692783 0.44245985 0.75 0.44245985 0.875 0.44245985
		 0 0.44245985 1 0.44245985 0.057217065 0.44245985 0.125 0.44245985 0.18996227 0.56241852
		 0.25 0.56241852 0.375 0.56241852 0.5 0.56241852 0.56003773 0.56241852 0.625 0.56241852
		 0.692783 0.56241852 0.75 0.56241852 0.875 0.56241852 0 0.56241852 1 0.56241852 0.057217065
		 0.56241852 0.125 0.56241852 0.18996227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0.073678955 -0.036835972 -0.1544223 ;
	setAttr ".pt[1]" -type "float3" 0.0041701766 -0.0045747771 -0.1073129 ;
	setAttr ".pt[2]" -type "float3" 0.098578438 0.049539194 -0.082355455 ;
	setAttr ".pt[3]" -type "float3" -0.12178371 -0.061012816 -0.15732092 ;
	setAttr ".pt[4]" -type "float3" 0.088423975 0.053297725 0.11088341 ;
	setAttr ".pt[5]" -type "float3" -0.20338961 -0.069513753 0.12305816 ;
	setAttr ".pt[6]" -type "float3" 0.059973225 -0.044061333 0.16482316 ;
	setAttr ".pt[7]" -type "float3" -0.088282682 0.039336454 0.059326787 ;
	setAttr ".pt[8]" -type "float3" -0.00060783001 0.00066680199 0.015641574 ;
	setAttr ".pt[9]" -type "float3" 0.0021104598 -0.0023152216 -0.054309338 ;
	setAttr ".pt[10]" -type "float3" 0.0021809875 -0.0023925914 -0.05612424 ;
	setAttr ".pt[11]" -type "float3" -0.0005759013 0.00063177617 0.014819942 ;
	setAttr ".pt[12]" -type "float3" 0.16438739 0.017090196 -0.14673561 ;
	setAttr ".pt[14]" -type "float3" -0.11679988 -0.023979465 0.0008881496 ;
	setAttr ".pt[15]" -type "float3" 0.0062845545 -0.0015175485 -0.013435701 ;
	setAttr ".pt[16]" -type "float3" -0.01958219 0.028587969 0.05200164 ;
	setAttr ".pt[17]" -type "float3" -0.10588726 0.01398157 -0.093195297 ;
	setAttr ".pt[18]" -type "float3" -0.008691906 0.10812484 0.041784965 ;
	setAttr ".pt[19]" -type "float3" 0.00066964055 -0.00073461107 -0.017232182 ;
	setAttr ".pt[20]" -type "float3" 0.0959021 -0.0012492382 0.028517185 ;
	setAttr ".pt[26]" -type "float3" 0.15964663 0.022284649 -0.13835417 ;
	setAttr ".pt[27]" -type "float3" -0.015209091 0.0064246673 -0.019701164 ;
	setAttr ".pt[28]" -type "float3" 0.05919227 0.0086321626 0.028056208 ;
	setAttr ".pt[29]" -type "float3" 0.00094886747 -0.0010409278 -0.024417629 ;
	setAttr ".pt[30]" -type "float3" -0.075225756 -0.074493937 0.078717411 ;
	setAttr ".pt[31]" -type "float3" -0.050694503 0.0019230556 -0.014543444 ;
	setAttr ".pt[32]" -type "float3" 0.0019582415 -0.0021482352 -0.050392225 ;
	setAttr ".pt[33]" -type "float3" 0.0015603134 -0.0017116985 -0.040152159 ;
	setAttr ".pt[34]" -type "float3" 0.14164741 0.0053521292 -0.17557104 ;
	setAttr ".pt[35]" -type "float3" -0.0048486437 0.036681592 -0.0062171025 ;
	setAttr ".pt[36]" -type "float3" 0.10097562 0.0027665526 0.10632634 ;
	setAttr ".pt[37]" -type "float3" 0.00049912307 -0.00054754963 -0.012844171 ;
	setAttr ".pt[38]" -type "float3" -0.0023240708 0.0025495559 0.05980628 ;
	setAttr ".pt[40]" -type "float3" 0.0025261452 -0.002771236 -0.065006308 ;
	setAttr ".pt[41]" -type "float3" 0.0024114365 -0.002645402 -0.062054537 ;
	setAttr ".pt[42]" -type "float3" -0.0033855294 0.0037139994 0.087121293 ;
	setAttr ".pt[44]" -type "float3" 0.023502195 -0.002970526 -0.10259688 ;
	setAttr ".pt[45]" -type "float3" 0.0043796706 -0.0048045949 -0.11270391 ;
	setAttr ".pt[46]" -type "float3" -0.0024689413 -0.0068730679 -0.14483385 ;
	setAttr ".pt[47]" -type "float3" 0.002052245 -0.0022513561 -0.052811261 ;
	setAttr ".pt[48]" -type "float3" 0.003283543 -0.0036021192 -0.084496826 ;
	setAttr ".pt[50]" -type "float3" 0.016102524 -0.0029854248 -0.084175423 ;
	setAttr ".pt[51]" -type "float3" 0.069271795 -0.0085237976 -0.057725552 ;
	setAttr ".pt[52]" -type "float3" 0.085082442 -0.0032774424 0.024424624 ;
	setAttr ".pt[53]" -type "float3" 0.085934833 -0.0042125387 0.0024896057 ;
	setAttr ".pt[54]" -type "float3" 0.0019764535 -0.0021682128 -0.050860874 ;
	setAttr ".pt[55]" -type "float3" -0.026212484 0.0038715715 -0.01175132 ;
	setAttr ".pt[56]" -type "float3" -0.13149843 -0.011667573 0.046717703 ;
	setAttr ".pt[57]" -type "float3" -0.0019151662 0.0021009797 0.049283814 ;
	setAttr ".pt[58]" -type "float3" -0.0096842572 0.066830508 -0.0013108759 ;
	setAttr ".pt[59]" -type "float3" 0.004919304 0.00053513347 0.037002884 ;
	setAttr ".pt[60]" -type "float3" -0.0021873207 0.0023995382 0.056287248 ;
	setAttr ".pt[62]" -type "float3" 0.053699683 -0.035646424 -0.092198327 ;
	setAttr ".pt[63]" -type "float3" 0.0029809924 -0.0032702156 -0.076711066 ;
	setAttr ".pt[64]" -type "float3" 0.0009689625 -0.0010629757 -0.024934683 ;
	setAttr ".pt[65]" -type "float3" 0.0025979867 -0.002850052 -0.066855147 ;
	setAttr -s 66 ".vt[0:65]"  -0.32235309 -0.4036749 0.5 0.33497185 -0.42793205 0.5
		 -0.43672201 0.43079376 0.5 0.46258488 0.42043096 0.5 -0.43672201 0.43079376 -0.5
		 0.46258488 0.42043096 -0.5 -0.32235309 -0.4036749 -0.5 0.33497185 -0.42793205 -0.5
		 0 0 0.5 0 -0.5 0.5 0.19633743 -0.02293328 0.5 0.052195244 0.48787934 0.5 -0.5 0 0.5
		 0.052195244 0.48787934 0 0.46258488 0.42043096 0 0.052195244 0.48787934 -0.5 -0.43672201 0.43079376 0
		 0 0 -0.5 0.19633743 -0.02293328 -0.5 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.33497185 -0.42793205 0
		 -0.32235309 -0.4036749 0 0.19633743 -0.02293328 0 -0.5 0 0 -0.52588737 0.25362688 0.5
		 -0.52021992 0.25428861 0 -0.52588737 0.25362688 -0.5 0.027125768 0.29641637 -0.54286641
		 0.26880208 0.2586554 -0.5 0.36465678 0.2429015 0 0.26880208 0.2586554 0.5 0.027125768 0.29641637 0.54286641
		 -0.44199553 -0.24439958 0.5 -0.43734241 -0.24612254 0 -0.44199553 -0.24439958 -0.5
		 -0.0039180983 -0.31394669 -0.53724569 0.2204356 -0.28755963 -0.5 0.28797621 -0.26614717 0
		 0.2204356 -0.28755963 0.5 -0.0039180983 -0.31394669 0.53724569 -0.1935026 0.51277083 0.49963155
		 -0.19679451 0.50723171 0 -0.1935026 0.51277083 -0.49963155 -0.27506036 0.28401059 -0.57985198
		 -0.27334154 0.0050437655 -0.5434745 -0.24386077 -0.28625995 -0.56509817 -0.15696347 -0.48884678 -0.4999316
		 -0.15973896 -0.48544124 0 -0.15696347 -0.48884678 0.4999316 -0.24386077 -0.28625995 0.56509817
		 -0.27334154 0.0050437655 0.5434745 -0.27506036 0.28401059 0.57985198 0.2659404 0.41938874 0.50566185
		 0.31098083 0.48324361 0 0.2659404 0.41938877 -0.50566185 0.16526765 0.27911732 -0.54015404
		 0.11511948 -0.011766831 -0.51457995 0.12520321 -0.30390105 -0.53618717 0.1808781 -0.43685538 -0.50812036
		 0.20548762 -0.49552476 0 0.1808781 -0.43685538 0.50812036 0.12520321 -0.30390105 0.53618717
		 0.11511948 -0.011766831 0.51457995 0.16526765 0.27911732 0.54015404;
	setAttr -s 128 ".ed[0:127]"  0 50 0 2 42 0 4 44 0 6 48 0 0 34 0 1 40 0
		 2 16 0 3 14 0 4 28 0 5 30 0 6 23 0 7 22 0 9 62 0 10 32 0 11 54 0 12 26 0 9 41 0 10 64 0
		 11 33 0 12 52 0 14 5 0 15 56 0 16 4 0 11 13 0 14 55 0 15 13 0 16 43 0 18 38 0 19 60 0
		 20 36 0 15 29 0 18 58 0 19 37 0 20 46 0 22 1 0 23 0 0 19 21 0 22 61 0 9 21 0 23 49 0
		 22 39 0 18 24 0 14 31 0 10 24 0 23 35 0 12 25 0 16 27 0 20 25 0 26 2 0 27 25 0 26 27 1
		 28 20 0 27 28 1 29 17 0 28 45 1 30 18 0 29 57 1 31 24 0 30 31 1 32 3 0 31 32 1 33 8 0
		 32 65 1 33 53 1 34 12 0 35 25 0 34 35 1 36 6 0 35 36 1 37 17 0 36 47 1 38 7 0 37 59 1
		 39 24 0 38 39 1 40 10 0 39 40 1 41 8 0 40 63 1 41 51 1 42 11 0 43 13 0 42 43 1 44 15 0
		 43 44 1 45 29 1 44 45 1 46 17 0 45 46 1 47 37 1 46 47 1 48 19 0 47 48 1 49 21 0 48 49 1
		 50 9 0 49 50 1 51 34 1 50 51 1 52 8 0 51 52 1 53 26 1 52 53 1 53 42 1 54 3 0 55 13 0
		 54 55 1 56 5 0 55 56 1 57 30 1 56 57 1 58 17 0 57 58 1 59 38 1 58 59 1 60 7 0 59 60 1
		 61 21 0 60 61 1 62 1 0 61 62 1 63 41 1 62 63 1 64 8 0 63 64 1 65 33 1 64 65 1 65 54 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 97 -5 0 98
		mu 0 4 76 56 0 74
		f 4 -7 1 82 -27
		mu 0 4 25 2 66 67
		f 4 -52 54 88 -34
		mu 0 4 31 49 69 70
		f 4 -11 3 94 -40
		mu 0 4 37 6 72 73
		f 4 -6 -35 40 76
		mu 0 4 64 1 39 63
		f 4 67 10 44 68
		mu 0 4 58 12 43 57
		f 4 12 122 121 -17
		mu 0 4 15 87 89 65
		f 4 126 125 61 -124
		mu 0 4 90 91 55 14
		f 4 101 -16 19 102
		mu 0 4 78 46 19 77
		f 4 14 106 105 -24
		mu 0 4 18 79 80 20
		f 4 108 -22 25 -106
		mu 0 4 80 81 23 20
		f 4 -3 -23 26 84
		mu 0 4 68 4 25 67
		f 4 56 112 111 -54
		mu 0 4 50 82 83 26
		f 4 116 -29 32 72
		mu 0 4 84 85 29 60
		f 4 -4 -68 70 92
		mu 0 4 72 6 59 71
		f 4 28 118 117 -37
		mu 0 4 29 85 86 32
		f 4 120 -13 38 -118
		mu 0 4 86 88 35 32
		f 4 -1 -36 39 96
		mu 0 4 75 8 37 73
		f 4 -12 -72 74 -41
		mu 0 4 39 10 62 63
		f 4 -56 58 57 -42
		mu 0 4 40 52 53 38
		f 4 60 -14 43 -58
		mu 0 4 53 54 17 38
		f 4 35 4 66 -45
		mu 0 4 43 0 56 57
		f 4 15 50 49 -46
		mu 0 4 19 46 47 42
		f 4 52 51 47 -50
		mu 0 4 47 48 45 42
		f 4 48 6 46 -51
		mu 0 4 46 2 44 47
		f 4 22 8 -53 -47
		mu 0 4 44 13 48 47
		f 4 -55 -9 2 86
		mu 0 4 69 49 4 68
		f 4 21 110 -57 -31
		mu 0 4 23 81 82 50
		f 4 -59 -10 -21 42
		mu 0 4 53 52 11 41
		f 4 -8 -60 -61 -43
		mu 0 4 41 3 54 53
		f 4 -126 127 -15 18
		mu 0 4 55 91 79 18
		f 4 103 -2 -49 -102
		mu 0 4 78 66 2 46
		f 4 -67 64 45 -66
		mu 0 4 57 56 19 42
		f 4 29 -69 65 -48
		mu 0 4 45 58 57 42
		f 4 -71 -30 33 90
		mu 0 4 71 59 31 70
		f 4 114 -73 69 -112
		mu 0 4 83 84 60 26
		f 4 -75 -28 41 -74
		mu 0 4 63 62 40 38
		f 4 -76 -77 73 -44
		mu 0 4 17 64 63 38
		f 4 -122 124 123 -78
		mu 0 4 65 89 90 14
		f 4 -65 -98 100 -20
		mu 0 4 19 56 76 77
		f 4 -83 80 23 -82
		mu 0 4 67 66 18 20
		f 4 -84 -85 81 -26
		mu 0 4 23 68 67 20
		f 4 -86 -87 83 30
		mu 0 4 50 69 68 23
		f 4 -89 85 53 -88
		mu 0 4 70 69 50 26
		f 4 -90 -91 87 -70
		mu 0 4 60 71 70 26
		f 4 -92 -93 89 -33
		mu 0 4 29 72 71 60
		f 4 -95 91 36 -94
		mu 0 4 73 72 29 32
		f 4 -96 -97 93 -39
		mu 0 4 35 75 73 32
		f 4 79 -99 95 16
		mu 0 4 65 76 74 15
		f 4 -101 -80 77 -100
		mu 0 4 77 76 65 14
		f 4 63 -103 99 -62
		mu 0 4 55 78 77 14
		f 4 -81 -104 -64 -19
		mu 0 4 18 66 78 55
		f 4 104 7 24 -107
		mu 0 4 79 3 21 80
		f 4 20 -108 -109 -25
		mu 0 4 21 5 81 80
		f 4 -111 107 9 -110
		mu 0 4 82 81 5 51
		f 4 -113 109 55 31
		mu 0 4 83 82 51 27
		f 4 27 -114 -115 -32
		mu 0 4 27 61 84 83
		f 4 71 -116 -117 113
		mu 0 4 61 7 85 84
		f 4 -119 115 11 37
		mu 0 4 86 85 7 33
		f 4 34 -120 -121 -38
		mu 0 4 33 9 88 86
		f 4 -123 119 5 78
		mu 0 4 89 87 1 64
		f 4 -125 -79 75 17
		mu 0 4 90 89 64 17
		f 4 13 62 -127 -18
		mu 0 4 17 54 91 90
		f 4 -128 -63 59 -105
		mu 0 4 79 91 54 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube54" -p "group2";
	rename -uid "5659E0A5-47FC-F240-FF34-8D9068F04899";
	setAttr ".t" -type "double3" -3.559689621167716 -10.314075173175919 3.1888695795938307 ;
	setAttr ".r" -type "double3" 0 0 9.493855490249862 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "8173C4B4-4F65-C23F-1B43-549C6424A0C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "pCube54";
	rename -uid "DD3D50DB-482D-564C-0441-FCBB4787C73C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.33582804 0.88611317 -0.11735072 ;
	setAttr ".pt[1]" -type "float3" 0.10462928 0.77909112 -0.11735072 ;
	setAttr ".pt[2]" -type "float3" 0.56456238 0.70189774 -0.2270928 ;
	setAttr ".pt[3]" -type "float3" 0.11837848 0.62480289 -0.2270928 ;
	setAttr ".pt[4]" -type "float3" 0.56456238 0.70189774 0.21375082 ;
	setAttr ".pt[5]" -type "float3" 0.11837848 0.62480289 0.21375082 ;
	setAttr ".pt[6]" -type "float3" 0.33582804 0.88611317 0.10643472 ;
	setAttr ".pt[7]" -type "float3" 0.10462928 0.77909112 0.10643472 ;
	setAttr ".pt[8]" -type "float3" 0.27373958 0.71700293 -0.14798039 ;
	setAttr ".pt[9]" -type "float3" 0.22022863 0.83260244 -0.12915567 ;
	setAttr ".pt[10]" -type "float3" 0.15814024 0.66349202 -0.13511074 ;
	setAttr ".pt[11]" -type "float3" 0.34147039 0.6633504 -0.2270928 ;
	setAttr ".pt[12]" -type "float3" 0.38933903 0.77051413 -0.11735072 ;
	setAttr ".pt[13]" -type "float3" 0.11837848 0.62480289 -0.0066709877 ;
	setAttr ".pt[14]" -type "float3" 0.34147039 0.6633504 0.21375082 ;
	setAttr ".pt[15]" -type "float3" 0.56456238 0.70189774 -0.0066709877 ;
	setAttr ".pt[16]" -type "float3" 0.27373958 0.71700293 0.14798039 ;
	setAttr ".pt[17]" -type "float3" 0.15814024 0.66349202 0.13415325 ;
	setAttr ".pt[18]" -type "float3" 0.22022863 0.83260244 0.13294031 ;
	setAttr ".pt[19]" -type "float3" 0.38933903 0.77051413 0.10643472 ;
	setAttr ".pt[20]" -type "float3" 0.22022863 0.83260244 -0.0054580024 ;
	setAttr ".pt[21]" -type "float3" 0.073394552 0.76463264 -0.0054580024 ;
	setAttr ".pt[22]" -type "float3" 0.17600031 0.91284198 -0.0054580024 ;
	setAttr ".pt[23]" -type "float3" 0.1140416 0.6430788 -0.0054580024 ;
	setAttr ".pt[24]" -type "float3" 0.26726153 0.79092932 -0.0054580024 ;
	setAttr ".pt[26]" -type "float3" 0.083662316 0.67509115 -0.0066709877 ;
	setAttr ".pt[27]" -type "float3" 0.10638838 0.67916119 0.23319438 ;
	setAttr ".pt[28]" -type "float3" 0.3320193 0.71804851 0.23850024 ;
	setAttr ".pt[29]" -type "float3" 0.55761671 0.75669003 0.21617004 ;
	setAttr ".pt[30]" -type "float3" 0.55761707 0.75690174 -0.0066709877 ;
	setAttr ".pt[31]" -type "float3" 0.55761671 0.75669003 -0.22951201 ;
	setAttr ".pt[32]" -type "float3" 0.3320061 0.71812516 -0.24691506 ;
	setAttr ".pt[33]" -type "float3" 0.10647473 0.67891961 -0.24040338 ;
	setAttr ".pt[34]" -type "float3" 0.16751714 0.58392799 -0.0054580024 ;
	setAttr ".pt[35]" -type "float3" 0.18870144 0.59417981 0.12305241 ;
	setAttr ".pt[36]" -type "float3" 0.30570552 0.64794725 0.12807718 ;
	setAttr ".pt[37]" -type "float3" 0.42239472 0.70232737 0.10762403 ;
	setAttr ".pt[38]" -type "float3" 0.42237061 0.70242405 -0.0054580024 ;
	setAttr ".pt[39]" -type "float3" 0.42239472 0.70232737 -0.11854003 ;
	setAttr ".pt[40]" -type "float3" 0.30560061 0.64817411 -0.13441311 ;
	setAttr ".pt[41]" -type "float3" 0.18873344 0.59415311 -0.12844573 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "group2";
	rename -uid "A4A8F0B9-486D-7E3F-A51C-20A9CF390614";
	setAttr ".t" -type "double3" -3.4827609408166427 -10.331161970401737 2.732737338558334 ;
	setAttr ".r" -type "double3" 0 0 3.3155789115371261 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "552C39F4-4A01-BABB-0CDB-14805A0ACA0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "pCube55";
	rename -uid "7797BED2-4F2F-3E24-E855-6C90B711B350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.32183409 0.92153651 -0.053007245 
		0.13084343 0.80891716 -0.053007245 0.56253117 0.77998638 -0.16848883 0.14531171 0.69885957 
		-0.16848883 0.56253117 0.77998638 0.24311103 0.14531171 0.69885957 0.24311103 0.32183409 
		0.92153651 0.13018233 0.13084343 0.80891716 0.13018233 0.28264827 0.7697317 -0.078080513 
		0.2263387 0.86522716 -0.062670708 0.187153 0.71342218 -0.067545481 0.35392144 0.7394231 
		-0.16848883 0.37814367 0.82604158 -0.053007245 0.14531171 0.69885957 0.037311122 
		0.35392144 0.7394231 0.24311103 0.56253117 0.77998638 0.037311122 0.28264827 0.7697317 
		0.16419138 0.187153 0.71342218 0.15287256 0.2263387 0.86522716 0.15187967 0.37814367 
		0.82604158 0.13018233 0.2263387 0.86522716 0.038587548 0.10504078 0.7937026 0.038587548 
		0.15364736 0.94966316 0.038587548 0.15072364 0.69194132 0.038587548 0.2496815 0.84752446 
		0.038587548 -0.32022142 0.68072999 0 0.11174225 0.74537146 0.037311122 0.1329902 
		0.74963802 0.2612648 0.34397602 0.79057044 0.26621866 0.55493528 0.83127141 0.24536978 
		0.5549314 0.83147007 0.037311122 0.55493528 0.83127141 -0.17074755 0.34396213 0.79064208 
		-0.18699615 0.13307598 0.74941295 -0.18091644 0.20213468 0.64532781 0.038587548 0.21959637 
		0.6560328 0.14378549 0.31628606 0.71268559 0.14789873 0.41265023 0.76984191 0.13115589 
		0.41262099 0.76992351 0.038587548 0.41265023 0.76984191 -0.05398079 0.31617567 0.71287304 
		-0.066974424 0.21962637 0.65601248 -0.062089555;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "group2";
	rename -uid "FE6656C6-4BF0-8FD5-8FE9-B4A62CD7DC53";
	setAttr ".t" -type "double3" -3.559689621167716 -10.371668996101675 2.3583859212427121 ;
	setAttr ".r" -type "double3" 0 0 3.8011821747202146 ;
	setAttr ".s" -type "double3" 0.32593557057433181 0.32593557057433181 0.32593557057433181 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "1410930D-425C-CCA9-CEB8-EF8AFE42A043";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "pCube56";
	rename -uid "F6692151-4DC2-5CA9-5436-8A9FCC18D98D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.75 0.2193009 0.625 0.53069913 0.875 0.2193009
		 0.5 0.53069913 0.125 0.2193009 0.375 0.53069913 0.25 0.2193009 0.375 0.2193009 0.5
		 0.2193009 0.625 0.2193009 0.75 0.19915038 0.625 0.55084968 0.875 0.19915038 0.5 0.55084968
		 0.125 0.19915038 0.375 0.55084968 0.25 0.19915038 0.375 0.19915038 0.5 0.19915038
		 0.625 0.19915038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.44067681 1.036127 -0.15954371 
		0.048463665 0.95151877 -0.15954371 0.6215058 0.6810565 -0.2463019 0.059333298 0.62010837 
		-0.2463019 0.6215058 0.6810565 0.31164908 0.059333298 0.62010837 0.31164908 0.44067681 
		1.036127 0.22680879 0.048463665 0.95151877 0.22680879 0.28687412 0.79771626 -0.21242407 
		0.24457026 0.99382317 -0.17992435 0.090767503 0.75541258 -0.19020538 0.34041971 0.65058267 
		-0.2463019 0.48298085 0.84002042 -0.15954371 0.059333298 0.62010837 0.032673575 0.34041971 
		0.65058267 0.31164908 0.6215058 0.6810565 0.032673575 0.28687412 0.79771626 0.2985349 
		0.090767503 0.75541258 0.27466327 0.24457026 0.99382317 0.27256918 0.48298085 0.84002042 
		0.22680879 0.24457026 0.99382317 0.033632509 -0.0045239232 0.94008875 0.033632509 
		0.31432283 1.0572577 0.033632509 0.015957084 0.73927438 0.033632509 0.3864705 0.85615969 
		0.033632509 -0.21374828 -0.068138562 0 0.020025225 0.68551934 0.032673575 0.048670314 
		0.68880212 0.33625764 0.33294785 0.71949995 0.34297287 0.61716408 0.74989426 0.3147108 
		0.61718142 0.75015795 0.032673575 0.61716408 0.74989426 -0.24936374 0.33293754 0.71959639 
		-0.27138975 0.048758939 0.68849397 -0.26314831 0.077699915 0.6299181 0.033632509 
		0.11379154 0.63835466 0.25549829 0.31214523 0.68056786 0.26417318 0.51022637 0.72383082 
		0.22886202 0.51022279 0.72398782 0.033632509 0.51022637 0.72383082 -0.16159698 0.31206226 
		0.68095279 -0.18900095 0.1138316 0.63830328 -0.17869861;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.63687074 0 -0.5 0.55275118
		 0.5 0 0.57936192 0 0.5 0.5 -0.5 0 0.5 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.68564963
		 0.5 0 -0.62386215 0 -0.5 -0.618442 -0.5 0 -0.5 0 -0.5 0 0.63509893 -0.5 0 -0.5 -0.5 0
		 0.69073927 0 0 -0.5 0 0 -5.9211896e-016 3.36843729 -2.9605948e-016 0.55664146 0.37750614 3.5285486e-018
		 0.50565338 0.3771944 -0.54410511 7.0334522e-018 0.37740904 -0.55614096 -0.5054875 0.37814599 -0.5054875
		 -0.50556779 0.37768519 3.2968071e-018 -0.5054875 0.37814599 0.5054875 6.8361982e-018 0.37723702 0.54496437
		 0.50555617 0.37775189 0.53019327 0.59778953 0.2988703 3.3905412e-018 0.50542682 0.29728359 -0.57425725
		 6.7545422e-018 0.29868466 -0.5967108 -0.50531453 0.29738751 -0.50531453 -0.50538814 0.29700318 3.190441e-018
		 -0.50531453 0.29738751 0.50531453 6.5693572e-018 0.29770431 0.57624447 0.50535655 0.29743037 0.54957885;
	setAttr -s 84 ".ed[0:83]"  0 9 0 2 11 1 4 14 1 6 18 0 0 12 0 1 10 0
		 2 15 1 3 13 1 4 29 0 5 27 0 6 22 0 7 21 0 9 1 0 10 41 0 11 3 1 12 39 0 9 8 0 10 8 0
		 11 32 0 12 8 0 13 5 1 14 5 1 15 4 1 17 7 0 18 7 0 19 6 0 14 28 0 17 16 0 18 16 0
		 19 16 0 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 26 0 10 23 0
		 22 24 0 12 24 0 15 30 0 19 24 0 2 25 0 15 25 1 11 25 1 3 25 0 13 25 1 5 25 0 14 25 1
		 4 25 0 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 2 0
		 30 31 1 32 40 0 31 32 1 33 3 0 32 33 1 33 26 1 34 23 0 35 17 0 34 35 1 36 16 0 35 36 1
		 37 19 0 36 37 1 38 24 0 37 38 1 39 31 0 38 39 1 40 8 0 39 40 1 41 33 0 40 41 1 41 34 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 18 0 15 14
		f 4 -9 2 26 58
		mu 0 4 44 4 21 42
		f 4 -11 3 32 -36
		mu 0 4 30 6 25 27
		f 4 -6 -31 36 -40
		mu 0 4 16 1 32 31
		f 4 25 10 40 -44
		mu 0 4 38 12 36 35
		f 4 12 5 17 -17
		mu 0 4 15 1 16 14
		f 4 65 -15 18 66
		mu 0 4 48 3 17 47
		f 4 -2 -62 64 -19
		mu 0 4 17 2 46 47
		f 4 21 9 56 -27
		mu 0 4 21 5 40 42
		f 4 23 -25 28 -28
		mu 0 4 24 7 25 23
		f 4 -4 -26 29 -29
		mu 0 4 25 6 26 23
		f 4 24 11 33 -33
		mu 0 4 25 7 28 27
		f 4 30 -13 34 -34
		mu 0 4 28 9 29 27
		f 4 -1 -32 35 -35
		mu 0 4 29 8 30 27
		f 4 -12 -24 37 -37
		mu 0 4 32 10 33 31
		f 4 -10 -21 38 54
		mu 0 4 41 11 34 39
		f 4 -8 -66 67 -39
		mu 0 4 34 3 48 39
		f 4 31 4 41 -41
		mu 0 4 36 0 18 35
		f 4 61 6 42 62
		mu 0 4 46 2 37 45
		f 4 22 8 60 -43
		mu 0 4 37 13 43 45
		f 3 -7 44 -46
		mu 0 3 22 2 19
		f 3 1 46 -45
		mu 0 3 2 17 19
		f 3 14 47 -47
		mu 0 3 17 3 19
		f 3 7 48 -48
		mu 0 3 3 20 19
		f 3 20 49 -49
		mu 0 3 20 5 19
		f 3 -22 50 -50
		mu 0 3 5 21 19
		f 3 -3 51 -51
		mu 0 3 21 4 19
		f 3 -23 45 -52
		mu 0 3 4 22 19
		f 4 -54 -55 52 70
		mu 0 4 51 41 39 49
		f 4 -57 53 72 -56
		mu 0 4 42 40 50 52
		f 4 -58 -59 55 74
		mu 0 4 54 44 42 52
		f 4 -61 57 76 -60
		mu 0 4 45 43 53 55
		f 4 77 -63 59 78
		mu 0 4 56 46 45 55
		f 4 -65 -78 80 -64
		mu 0 4 47 46 56 57
		f 4 81 -67 63 82
		mu 0 4 58 48 47 57
		f 4 -68 -82 83 -53
		mu 0 4 39 48 58 49
		f 4 -70 -71 68 -38
		mu 0 4 33 51 49 31
		f 4 -73 69 27 -72
		mu 0 4 52 50 24 23
		f 4 -74 -75 71 -30
		mu 0 4 26 54 52 23
		f 4 -77 73 43 -76
		mu 0 4 55 53 38 35
		f 4 15 -79 75 -42
		mu 0 4 18 56 55 35
		f 4 -81 -16 19 -80
		mu 0 4 57 56 18 14
		f 4 13 -83 79 -18
		mu 0 4 16 58 57 14
		f 4 -84 -14 39 -69
		mu 0 4 49 58 16 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "group2";
	rename -uid "3B270058-4473-3814-2A0A-10BBCF52C364";
	setAttr ".t" -type "double3" -5.0274420518600635 -4.3597183423458157 2.7266711325343973 ;
	setAttr ".r" -type "double3" 0 0 44.177756197896194 ;
	setAttr ".s" -type "double3" -1 5.8863476041343352 2.6388148597783538 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "32D9F3D0-4274-0621-66A2-B7B040F1DD0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "pCube57";
	rename -uid "F7D5513D-4549-1CFA-B2E2-E6A7ADA4C4A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.018088905 0.25 0.018088905 0.125 0.018088907 0.375 0.73191106
		 0.5 0.73191106 0.625 0.73191106 0.875 0.018088907 0.75 0.018088905 0.62499994 0.018088905
		 0.5 0.018088905 0.375 0.056558058 0.25 0.056558058 0.125 0.056558058 0.375 0.69344193
		 0.5 0.69344193 0.625 0.69344193 0.875 0.056558058 0.75 0.056558058 0.62499994 0.056558058
		 0.5 0.056558058 0.5 0.089355133 0.375 0.089355133 0.25 0.089355133 0.125 0.089355133
		 0.375 0.66064489 0.5 0.66064489 0.625 0.66064489 0.875 0.089355133 0.75 0.089355133
		 0.625 0.089355133 0.5 0.20148787 0.625 0.20148787 0.75 0.20148787 0.625 0.54851216
		 0.875 0.20148787 0.5 0.54851216 0.125 0.20148787 0.375 0.54851216 0.25 0.20148787
		 0.375 0.20148787 0.375 0.23114169 0.25 0.23114169 0.125 0.23114169 0.375 0.51885831
		 0.5 0.51885831 0.625 0.51885831 0.875 0.23114169 0.75 0.23114169 0.625 0.23114169
		 0.5 0.23114169 0.375 0.16841358 0.25 0.16841358 0.125 0.16841358 0.375 0.58158642
		 0.5 0.58158642 0.625 0.58158642 0.875 0.16841358 0.75 0.16841358 0.625 0.16841358
		 0.5 0.16841358 0.5 0.1470426 0.625 0.1470426 0.75 0.1470426 0.625 0.60295743 0.875
		 0.1470426 0.5 0.60295743 0.125 0.1470426 0.375 0.60295743 0.25 0.1470426 0.375 0.1470426
		 0.41566512 0.57082665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" -0.25718379 -0.0085034892 0.0022436003 ;
	setAttr ".pt[1]" -type "float3" -0.075372919 -0.012442358 -0.020765882 ;
	setAttr ".pt[2]" -type "float3" 0.1297114 0.021412412 -0.12879713 ;
	setAttr ".pt[3]" -type "float3" -0.042212442 -0.0048933718 -0.12879713 ;
	setAttr ".pt[6]" -type "float3" -0.16432753 -0.0026301926 0.50694728 ;
	setAttr ".pt[7]" -type "float3" -0.13739596 -0.022680951 0.086558312 ;
	setAttr ".pt[9]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[11]" -type "float3" 0.059054341 0.0097485315 -0.12879713 ;
	setAttr ".pt[13]" -type "float3" 0.059054341 0.0097485315 -0.12879713 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[15]" -type "float3" 0.059054341 0.0097485315 0 ;
	setAttr ".pt[16]" -type "float3" 0.1297114 0.021412412 0 ;
	setAttr ".pt[17]" -type "float3" 0.26931357 -0.04708463 0.1577411 ;
	setAttr ".pt[19]" -type "float3" -0.019500256 -0.01331931 0.46011728 ;
	setAttr ".pt[21]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[22]" -type "float3" -0.076613337 -0.012647135 0.0011514537 ;
	setAttr ".pt[23]" -type "float3" -0.25718379 -0.0085034892 0.0022436003 ;
	setAttr ".pt[26]" -type "float3" -0.37200624 -0.027458059 0.0022436003 ;
	setAttr ".pt[27]" -type "float3" -0.059488323 0.02413155 -0.081095412 ;
	setAttr ".pt[28]" -type "float3" -0.19280958 -0.0033235941 0.40136763 ;
	setAttr ".pt[29]" -type "float3" -0.017558664 -0.013094231 0.33285949 ;
	setAttr ".pt[30]" -type "float3" -0.13739596 -0.022680951 0.086558312 ;
	setAttr ".pt[31]" -type "float3" -0.1221541 -0.020164866 0.11420903 ;
	setAttr ".pt[32]" -type "float3" -0.12208605 -0.020153636 0.0156893 ;
	setAttr ".pt[33]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[34]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[35]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[36]" -type "float3" -0.2249788 -0.037138894 -0.10043667 ;
	setAttr ".pt[37]" -type "float3" -0.2249788 -0.037138894 0.22599563 ;
	setAttr ".pt[38]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[39]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[40]" -type "float3" -0.21900783 -0.036153227 0.032889534 ;
	setAttr ".pt[41]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[44]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[45]" -type "float3" -0.2249788 -0.037138894 0 ;
	setAttr ".pt[46]" -type "float3" 0.21616314 0.035683624 0.14016287 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.026434051 ;
	setAttr ".pt[50]" -type "float3" -0.04908365 -0.0056898943 -0.12879713 ;
	setAttr ".pt[51]" -type "float3" -0.19749956 0.011635282 -0.057037361 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[60]" -type "float3" 0.21028335 0.024376567 -0.05262414 ;
	setAttr ".pt[61]" -type "float3" 0.066572987 0.0077173086 0 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[64]" -type "float3" -0.12396678 -0.014370544 -0.12879713 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.12879713 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.091812827 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.051760022 ;
	setAttr ".pt[72]" -type "float3" -0.22925444 0.0079541681 -0.027162537 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.091812827 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.044417471 ;
	setAttr ".pt[75]" -type "float3" -0.20613395 0.010634366 0.021147531 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.093050018 ;
	setAttr ".pt[78]" -type "float3" 0.26931357 -0.04708463 0.12554342 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.044417471 ;
	setAttr ".pt[82]" -type "float3" 0.17511822 0.020300142 -0.075484231 ;
	setAttr -s 83 ".vt[0:82]"  -0.13447966 -0.4074896 0.2053242 0.30902588 -0.5078094 0.29867956
		 -0.67026424 0.50886625 0.25833017 0.14338356 0.50536567 0.10941675 -0.61076581 0.53617197 -0.12281156
		 0.14338356 0.50536567 -0.31199718 -0.35491204 -0.40926304 -0.5 0.41356543 -0.49569091 -0.17035079
		 0.53567737 -0.018139137 0.46576658 0.094025664 -0.47318536 0.27750802 1.077711105 -0.033485591 0.30742383
		 -0.21428806 0.52186471 0.10667768 -0.13874227 -0.018139137 0.5 -0.21428806 0.52186471 0
		 0.14338356 0.50536567 0 -0.21428806 0.52186471 -0.31199718 -0.61076581 0.53617197 0
		 0.53567737 -0.018139137 -0.5 1.095691919 -0.031401217 -0.16412529 -0.049174361 -0.49534419 -0.5
		 -0.13874227 -0.018139137 -0.36494586 0.095121942 -0.47861701 0.11018717 0.30337083 -0.50846493 0.11018717
		 -0.17780323 -0.4149453 0.11981052 1.13557386 -0.026778003 0.096310303 -0.13874227 -0.018139137 0
		 -0.15647984 -0.35536948 0.32345408 -0.33681616 -0.33674052 0.15482827 -0.27560082 -0.37821963 -0.5
		 0.075183593 -0.45086148 -0.53608012 0.54569364 -0.4636125 -0.25654045 0.53843975 -0.46334255 0
		 0.55637771 -0.462374 0.42916366 0.18995929 -0.40239924 0.37069809 -0.23879302 -0.26902276 0.39248091
		 -0.27721578 -0.24631467 0 -0.23879302 -0.26902273 -0.11535323 0.27268136 -0.31853878 -0.53812855
		 0.64333069 -0.32544586 -0.31206021 0.63950878 -0.32496703 0 0.65374964 -0.32423809 0.45407298
		 0.27268136 -0.31853878 0.44892916 0.36792624 -0.16854981 0.47943327 -0.16192782 -0.1543709 0.48946202
		 -0.18255307 -0.14216469 0 -0.16192783 -0.15437089 -0.31644809 0.36792624 -0.16854981 -0.52007985
		 0.87112898 -0.17348681 -0.3048853 0.86985153 -0.17356598 0 0.87267882 -0.17330718 0.4584401
		 0.23462394 0.3543883 0.39644638 0.87151736 0.33541504 0.16119063 0.85934013 0.33580002 0
		 0.87151748 0.33541498 -0.22288701 0.31712034 0.36395144 -0.42905408 -0.09246698 0.36602607 -0.57662988
		 -0.51953435 0.32018095 0 -0.42687637 0.32726049 0.48691541 -0.63341177 0.44162712 0.36444664
		 -0.68600881 0.48430076 0 -0.44585642 0.48189604 -0.35546046 0.060534768 0.4792265 -0.35957289
		 0.36346358 0.4775638 -0.31199718 0.35123104 0.47683787 0 0.36346352 0.4775638 0.15493888
		 -0.13770558 0.48335627 0.29562253 -0.29322562 0.1774437 0.49282482 -0.35681826 0.17462595 0
		 -0.29322562 0.1774437 -0.47112146 0.57307512 0.22527941 -0.47342077 1.09013164 0.19228707 -0.13192827
		 1.08464098 0.19271621 0.024518322 1.09013164 0.19228716 0.19277599 0.41693214 0.20717895 0.41323894
		 0.50934345 0.097176373 0.42976964 1.18617654 0.085923262 0.22089955 1.18403959 0.086331204 0.065336488
		 1.18617654 0.085923225 -0.064719081 0.50934345 0.097176373 -0.50995481 -0.19900675 0.086389199 -0.42166561
		 -0.22200967 0.086766757 0 -0.19900677 0.086389199 0.5 -0.094667256 0.23811859 -0.45743605;
	setAttr -s 166 ".ed[0:165]"  0 9 0 2 11 0 4 15 0 6 19 0 0 26 0 1 32 0
		 2 16 0 3 14 0 4 60 0 5 62 0 6 23 0 7 22 0 9 1 0 10 75 0 11 3 0 12 81 0 9 33 0 10 8 0
		 11 65 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 47 0 19 7 0
		 20 45 0 15 61 0 18 17 0 19 29 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 31 0 18 24 0 14 63 0 10 24 0 23 27 0 12 25 0 16 59 0 20 25 0 26 34 0 27 35 0 26 27 1
		 28 6 0 27 28 1 29 37 0 28 29 1 30 7 0 29 30 1 31 39 0 30 31 1 32 40 0 31 32 1 33 41 0
		 32 33 1 33 26 1 34 43 0 35 44 0 34 35 1 36 28 0 35 36 1 37 46 0 36 37 1 38 30 0 37 38 1
		 39 48 0 38 39 1 40 49 0 39 40 1 41 42 0 40 41 1 41 34 1 42 8 0 43 12 0 42 43 1 44 25 0
		 43 44 1 45 36 0 44 45 1 46 17 0 45 46 1 47 38 0 46 47 1 48 24 0 47 48 1 49 10 0 48 49 1
		 49 42 1 50 73 0 51 64 0 50 51 1 52 71 0 51 52 1 53 70 0 52 53 1 54 69 0 53 54 1 55 68 0
		 54 55 1 56 67 0 55 56 1 57 58 0 56 57 1 57 50 1 58 2 0 59 56 0 58 59 1 60 55 0 59 60 1
		 61 54 0 60 61 1 62 53 0 61 62 1 63 52 0 62 63 1 64 3 0 63 64 1 65 50 0 64 65 1 65 58 1
		 66 57 0 67 80 0 66 67 1 68 79 0 67 68 1 69 78 0 68 69 1 70 77 0 69 70 1 71 76 0 70 71 1
		 72 51 0 71 72 1 73 74 0 72 73 1 73 66 1 74 8 0 75 72 0 74 75 1 76 24 0 75 76 1 77 18 0
		 76 77 1 78 17 0 77 78 1 79 20 0 78 79 1 80 25 0 79 80 1 81 66 0 80 81 1 81 74 1 36 27 1
		 27 34 1 54 82 1 82 68 1 55 82 1 82 69 1;
	setAttr -s 85 -ch 332 ".fc[0:84]" -type "polyFaces" 
		f 4 63 -5 0 16
		mu 0 4 55 46 0 15
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -116 118 117 106
		mu 0 4 83 89 90 81
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 60
		mu 0 4 54 1 39 53
		f 4 51 10 44 52
		mu 0 4 48 12 43 47
		f 4 12 5 62 -17
		mu 0 4 15 1 54 55
		f 4 97 126 125 98
		mu 0 4 77 94 95 76
		f 4 127 -110 111 -126
		mu 0 4 95 86 85 76
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 120 119 104 -118
		mu 0 4 90 91 79 81
		f 4 55 -29 32 56
		mu 0 4 51 7 29 50
		f 4 -4 -52 54 -33
		mu 0 4 29 6 49 50
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -56 58 -41
		mu 0 4 39 10 52 53
		f 4 -120 122 121 102
		mu 0 4 80 92 93 78
		f 4 124 -98 100 -122
		mu 0 4 93 94 77 78
		f 4 35 4 50 -45
		mu 0 4 43 0 46 47
		f 4 109 114 113 110
		mu 0 4 85 86 87 84
		f 4 116 115 108 -114
		mu 0 4 87 88 82 84
		f 3 161 66 -50
		mu 0 3 47 56 57
		f 3 160 49 68
		mu 0 3 58 47 57
		f 4 -55 -68 70 -54
		mu 0 4 50 49 59 60
		f 4 71 -57 53 72
		mu 0 4 61 51 50 60
		f 4 -59 -72 74 -58
		mu 0 4 53 52 62 63
		f 4 -60 -61 57 76
		mu 0 4 64 54 53 63
		f 4 -63 59 78 -62
		mu 0 4 55 54 64 65
		f 4 79 -49 -64 61
		mu 0 4 65 56 46 55
		f 4 -67 64 84 -66
		mu 0 4 57 56 67 68
		f 4 85 -69 65 86
		mu 0 4 69 58 57 68
		f 4 -71 -86 88 -70
		mu 0 4 60 59 70 71
		f 4 89 -73 69 90
		mu 0 4 72 61 60 71
		f 4 -75 -90 92 -74
		mu 0 4 63 62 73 74
		f 4 -76 -77 73 94
		mu 0 4 75 64 63 74
		f 4 -79 75 95 -78
		mu 0 4 65 64 75 66
		f 4 -65 -80 77 82
		mu 0 4 67 56 65 66
		f 4 -82 -83 80 -20
		mu 0 4 19 67 66 14
		f 4 -85 81 45 -84
		mu 0 4 68 67 19 42
		f 4 29 -87 83 -48
		mu 0 4 45 69 68 42
		f 4 -89 -30 33 -88
		mu 0 4 71 70 31 26
		f 4 27 -91 87 -32
		mu 0 4 27 72 71 26
		f 4 -93 -28 41 -92
		mu 0 4 74 73 40 38
		f 4 -94 -95 91 -44
		mu 0 4 17 75 74 38
		f 4 -96 93 17 -81
		mu 0 4 66 75 17 14
		f 4 145 142 141 146
		mu 0 4 107 104 105 106
		f 4 140 -146 148 -138
		mu 0 4 103 104 107 108
		f 4 -136 138 137 150
		mu 0 4 110 102 103 108
		f 4 136 135 152 -134
		mu 0 4 100 101 109 111
		f 4 -132 134 133 154
		mu 0 4 113 99 100 111
		f 4 132 131 156 -130
		mu 0 4 97 98 112 114
		f 4 157 130 129 158
		mu 0 4 115 96 97 114
		f 4 143 -158 159 -142
		mu 0 4 105 96 115 106
		f 4 112 6 46 -115
		mu 0 4 86 2 44 87
		f 4 22 8 -117 -47
		mu 0 4 44 13 88 87
		f 4 -119 -9 2 30
		mu 0 4 90 89 4 23
		f 4 21 9 -121 -31
		mu 0 4 23 5 91 90
		f 4 -123 -10 -21 42
		mu 0 4 93 92 11 41
		f 4 -8 -124 -125 -43
		mu 0 4 41 3 94 93
		f 4 -127 123 -15 18
		mu 0 4 95 94 3 18
		f 4 -2 -113 -128 -19
		mu 0 4 18 2 86 95
		f 4 128 -111 107 -131
		mu 0 4 96 85 84 97
		f 4 -109 105 -133 -108
		mu 0 4 84 82 98 97
		f 3 164 163 -106
		mu 0 3 83 116 99
		f 4 -105 101 -137 -104
		mu 0 4 81 79 101 100
		f 4 -139 -102 -103 99
		mu 0 4 103 102 80 78
		f 4 -101 -140 -141 -100
		mu 0 4 78 77 104 103
		f 4 -143 139 -99 96
		mu 0 4 105 104 77 76
		f 4 -112 -129 -144 -97
		mu 0 4 76 85 96 105
		f 4 13 -147 144 -18
		mu 0 4 17 107 106 14
		f 4 -149 -14 43 -148
		mu 0 4 108 107 17 38
		f 4 -150 -151 147 -42
		mu 0 4 40 110 108 38
		f 4 -153 149 31 -152
		mu 0 4 111 109 27 26
		f 4 -154 -155 151 -34
		mu 0 4 31 113 111 26
		f 4 -157 153 47 -156
		mu 0 4 114 112 45 42
		f 4 15 -159 155 -46
		mu 0 4 19 115 114 42
		f 4 -160 -16 19 -145
		mu 0 4 106 115 19 14
		f 3 67 -53 -161
		mu 0 3 58 48 47
		f 3 -51 48 -162
		mu 0 3 47 46 56
		f 3 -135 -164 165
		mu 0 3 100 99 116
		f 3 162 -165 -107
		mu 0 3 81 116 83
		f 3 -166 -163 103
		mu 0 3 100 116 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "group2";
	rename -uid "3AE50859-4714-84D3-4C6D-3AA4778C6ADC";
	setAttr ".t" -type "double3" -4.2649127366799844 -3.6497445949854677 3.4171682793318463 ;
	setAttr ".r" -type "double3" -94.747092640777069 52.819086487837694 -148.36273248326842 ;
	setAttr ".s" -type "double3" 1.0238591939561756 1.0238591939561756 1.0238591939561756 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "A0662948-45D6-2AB5-D103-54AC88F1F1BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "pCube58";
	rename -uid "A94ED98C-4BCD-68A9-8244-46BDF1C7A35F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.24542588 0.081539012 0 ;
	setAttr ".pt[2]" -type "float3" 0.24542588 0.081539012 0 ;
	setAttr ".pt[6]" -type "float3" 0.26257744 0.087237366 0 ;
	setAttr ".pt[8]" -type "float3" 0.31487149 0.10461124 0.44461602 ;
	setAttr ".pt[12]" -type "float3" 0.31487149 0.10461124 0.44461602 ;
	setAttr ".pt[13]" -type "float3" -0.049314201 0.14843181 0 ;
	setAttr ".pt[16]" -type "float3" -0.049314201 0.14843181 0 ;
	setAttr ".pt[17]" -type "float3" 0.1488291 0.049446207 -0.38522136 ;
	setAttr ".pt[20]" -type "float3" 0.18749794 0.062293336 -0.52290612 ;
	setAttr ".pt[21]" -type "float3" 0.074937589 -0.22555612 0 ;
	setAttr ".pt[23]" -type "float3" 0.074937589 -0.22555612 0 ;
	setAttr ".pt[25]" -type "float3" -0.10418879 -0.034615137 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "FF55B851-4DC6-9ED5-4F71-7C91BD8B038F";
	setAttr ".t" -type "double3" 21.536508406395821 5.8180908444384789 0 ;
	setAttr ".r" -type "double3" 0 0 -35.4206077770204 ;
	setAttr ".s" -type "double3" 3.2610705250354202 1.5620756703859786 1 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "709CC54D-45DB-871D-26E7-75895D905140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube60";
	rename -uid "A4FE9DE5-48CC-D0B5-0A57-2098FAD024DA";
	setAttr ".t" -type "double3" 21.815662346723578 5.0326444815327749 0 ;
	setAttr ".r" -type "double3" 0 0 -23.896034356968475 ;
	setAttr ".s" -type "double3" 3.5559674620026436 1 0.79863296583193943 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "0A350E1C-474D-770D-4BC1-5F905B2FFE82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48264920711517334 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2073B71-4A78-2F8C-E03A-48B0CE05D8ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "939B235F-450A-089B-1252-49AB03084D57";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBF3DB74-4F30-924D-05AA-9E865651A94D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DDE5913-4D2B-E76D-F4FF-E482FE468A21";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5BBC776-4D24-235B-75CF-528DE311CA59";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2AEA578E-461D-146E-7207-09888835BA4C";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "94F5E6EF-4CCC-893A-4112-1D92E4239A70";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode displayLayer -n "layer1";
	rename -uid "82B1F11A-4167-8903-6F33-DF9329FE30AD";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "84E94737-47E6-AF37-52A6-0F82C98D2761";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6646333370316064 -1.726286423588332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1646333 -1.6261001 0 ;
	setAttr ".rs" 39313;
	setAttr ".lt" -type "double3" -1.5983853693116534e-017 4.4408920985006262e-016 0.44698487753626415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1646333370316064 -4.7848906640058129 -0.5 ;
	setAttr ".cbx" -type "double3" -2.1646333370316064 1.5326905127520001 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9B11EF8C-4F95-3661-AB07-1A931E1DE510";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.5586042 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.3890581 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.7589769 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.4507113 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.7589769 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.4507113 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.5586042 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.3890581 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.5123644 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.7589769 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.7589769 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.4507113 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.7589769 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.7589769 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.5123644 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.5123644 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.3890581 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.5586042 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4F85795A-4601-DA2D-AC3C-57A698A758EC";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6646333370316064 -1.726286423588332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.611618 -1.6261001 0 ;
	setAttr ".rs" 41191;
	setAttr ".lt" -type "double3" -5.3404471361088402e-018 0 0.52405123573217161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6116179857361352 -4.7848906640058129 -0.5 ;
	setAttr ".cbx" -type "double3" -2.6116179857361352 1.5326905127520001 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8CEAC5CC-4904-4F93-4D4C-C8A79411A1B9";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6646333370316064 -1.726286423588332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1356692 -1.6261001 0 ;
	setAttr ".rs" 62309;
	setAttr ".lt" -type "double3" 1.5194155734236821e-017 8.8817841970012523e-016 0.43157160589708177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1356691751587427 -4.7848906640058129 -0.5 ;
	setAttr ".cbx" -type "double3" -3.1356691751587427 1.5326905127520001 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "91E2280C-4FF0-F5FC-C56C-9BB76248D798";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6646333370316064 -1.726286423588332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1646334 -1.6954598 0 ;
	setAttr ".rs" 49699;
	setAttr ".lt" -type "double3" -1.4028229856548417e-016 -3.8368660576266313e-016 
		0.49322469245380884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1646333370316064 -4.6153445366864769 -0.5 ;
	setAttr ".cbx" -type "double3" -1.1646333370316064 1.2244248267168438 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "83FF8DF3-4856-90C6-D75A-7295EED678AD";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6646333370316064 -1.726286423588332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67140865 -1.6954598 0 ;
	setAttr ".rs" 43970;
	setAttr ".lt" -type "double3" 1.8359365644378745e-024 -2.903432405074199e-017 0.55487777901053603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67140871621251463 -4.6153445366864769 -0.5 ;
	setAttr ".cbx" -type "double3" -0.67140859700322508 1.2244248267168438 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E34A1AB2-4834-1DE3-38B5-019C317ECA59";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6646333370316064 -1.726286423588332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11653084 -1.6954598 0 ;
	setAttr ".rs" 57520;
	setAttr ".lt" -type "double3" 1.4838610300935063e-015 -5.2700841496055868e-017 0.50863796918089421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11653095818639159 -4.6153445366864769 -0.49999994039535522 ;
	setAttr ".cbx" -type "double3" -0.11653071976781249 1.2244248267168438 0.49999994039535522 ;
createNode polyCube -n "polyCube2";
	rename -uid "68C32320-456F-49D2-CC43-28B71926D9AC";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "3B36EA6C-414C-BA03-1B4A-7B9A5077D12A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2BFB827C-431B-A1D9-BAC0-E69149D1A566";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59047323 -1.0298911 0 ;
	setAttr ".rs" 65394;
	setAttr ".lt" -type "double3" -2.0110367903381222e-016 -0.29079286381214409 0.96930954604048747 ;
	setAttr ".ls" -type "double3" 1 0.81090244458355165 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59047321507405126 -4.328771516665209 -0.5 ;
	setAttr ".cbx" -type "double3" -0.59047321507405126 2.2689891606724375 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7C0A7DFE-4256-3704-4F7C-0296C4B6CC09";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.46042204 -3.0775559 0 ;
	setAttr ".tk[1]" -type "float3" 0.53312027 -2.6656001 0 ;
	setAttr ".tk[2]" -type "float3" -0.46042204 2.7140663 0 ;
	setAttr ".tk[3]" -type "float3" 0.53312027 2.9321606 0 ;
	setAttr ".tk[4]" -type "float3" -0.46042204 2.7140663 0 ;
	setAttr ".tk[5]" -type "float3" 0.53312027 2.9321606 0 ;
	setAttr ".tk[6]" -type "float3" -0.46042204 -3.0775559 0 ;
	setAttr ".tk[7]" -type "float3" 0.53312027 -2.6656001 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.0775559 0 ;
	setAttr ".tk[10]" -type "float3" 0.53312027 0.21809463 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.8352294 0 ;
	setAttr ".tk[12]" -type "float3" -0.46042204 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.8352294 0 ;
	setAttr ".tk[14]" -type "float3" 0.53312027 2.9321606 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.8352294 0 ;
	setAttr ".tk[16]" -type "float3" -0.46042204 2.7140663 0 ;
	setAttr ".tk[18]" -type "float3" 0.53312027 0.21809463 0 ;
	setAttr ".tk[19]" -type "float3" 0 -3.0775559 0 ;
	setAttr ".tk[20]" -type "float3" -0.46042204 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 -3.0775559 0 ;
	setAttr ".tk[22]" -type "float3" 0.53312027 -2.6656001 0 ;
	setAttr ".tk[23]" -type "float3" -0.46042204 -3.0775559 0 ;
	setAttr ".tk[24]" -type "float3" 0.53312027 0.21809463 0 ;
	setAttr ".tk[25]" -type "float3" -0.46042204 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5D8AFCBE-4ACF-49B3-751F-9EB1F4DF6279";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37883648 -0.73107952 0 ;
	setAttr ".rs" 52387;
	setAttr ".lt" -type "double3" -2.6369924157618872e-016 -0.41195655706720641 1.1874041938995941 ;
	setAttr ".ls" -type "double3" 1 0.69061350882365913 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37883647254038966 -3.7180549353206045 -0.5 ;
	setAttr ".cbx" -type "double3" 0.37883647254038966 2.255895927563917 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "72BDE06E-4231-7E2C-8053-26908ADB1846";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5662407 -0.30786335 0 ;
	setAttr ".rs" 53868;
	setAttr ".lt" -type "double3" -3.3167555299858071e-016 -0.82391311413441271 1.3812661031076887 ;
	setAttr ".ls" -type "double3" 1 0.33848243953365476 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5662406282715908 -2.8327689617717153 -0.5 ;
	setAttr ".cbx" -type "double3" 1.5662406282715908 2.21704228223921 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F6A1D2AB-4189-B5DA-A877-86B4AD8938B6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9475067 0.53474319 0 ;
	setAttr ".rs" 50495;
	setAttr ".lt" -type "double3" -3.1723696878963627e-016 -0.50888751167125434 1.6962917055708484 ;
	setAttr ".ls" -type "double3" 1 0.60925825646386089 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9475067453675381 -1.1549740284526235 -0.5 ;
	setAttr ".cbx" -type "double3" 2.9475067453675381 2.224460437909376 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D8D17AD8-4736-7AF8-1533-BFBD82276E7C";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6437988 1.0497769 0 ;
	setAttr ".rs" 46604;
	setAttr ".lt" -type "double3" -4.0050369563652262e-016 -0.33925834111416986 1.6962917055708502 ;
	setAttr ".ls" -type "double3" 1 0.96436108237073159 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6437986688904873 -0.30972628293870752 -0.5 ;
	setAttr ".cbx" -type "double3" 4.6437986688904873 2.4092801362431162 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7C6AD4DB-4CFB-ECC3-CA3B-69B1A97B0D1D";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3400908 1.3894851 0 ;
	setAttr ".rs" 56952;
	setAttr ".lt" -type "double3" -2.6087398634282557e-016 -0.55735298897327978 1.5751280123157949 ;
	setAttr ".ls" -type "double3" 1 0.83480773335063074 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3400905924134365 0.054215982571851562 -0.5 ;
	setAttr ".cbx" -type "double3" 6.3400905924134365 2.7247541695988291 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "45E8285A-44F2-AB29-E0D6-2D9921944568";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9152188 1.9488903 0 ;
	setAttr ".rs" 46656;
	setAttr ".lt" -type "double3" -4.5686667808333214e-016 -0.75121489818137666 1.817455398825909 ;
	setAttr ".ls" -type "double3" 1 0.80757445973756048 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9152181940369717 0.72394831480146582 -0.5 ;
	setAttr ".cbx" -type "double3" 7.9152191477112881 3.1738322526371592 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6888E519-468B-5E6E-0151-50955EDDC3FE";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7326736 2.7023225 0 ;
	setAttr ".rs" 59469;
	setAttr ".lt" -type "double3" -3.6736737114087862e-016 -0.8723785914364377 1.7205244442218603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7326734857850177 1.5952790528690928 -0.5 ;
	setAttr ".cbx" -type "double3" 9.7326744394593341 3.8093660622990244 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CE9A8094-4262-6609-BC80-67A50D0C65F6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.453197 3.5747018 0 ;
	setAttr ".rs" 36514;
	setAttr ".lt" -type "double3" -4.5318959163441867e-016 -1.0420077619935213 2.0840155239870448 ;
	setAttr ".ls" -type "double3" 1 0.68524253049652606 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.453197320013533 2.467657402173292 -0.5 ;
	setAttr ".cbx" -type "double3" 11.45319827368785 4.6817463189518564 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "74E9534B-48A9-BF79-7203-11BF69FD0943";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.537212 4.6200428 0 ;
	setAttr ".rs" 35880;
	setAttr ".lt" -type "double3" 4.1431766376119613e-016 -0.5331202503222674 1.8659208761279373 ;
	setAttr ".ls" -type "double3" 1 0.93470880708579462 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.537212212591658 3.6872914582646006 -0.5 ;
	setAttr ".cbx" -type "double3" 13.537213166265975 5.5527942925846689 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CC314B08-426D-CA64-388B-54808ED071B2";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.403134 5.1537685 0 ;
	setAttr ".rs" 62241;
	setAttr ".lt" -type "double3" 4.2507916152122709e-016 -0.46042203436922935 1.9143863534299612 ;
	setAttr ".ls" -type "double3" 1 0.74688744609117486 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.403134186773787 4.2514789849674814 -0.5 ;
	setAttr ".cbx" -type "double3" 15.403134186773787 6.0560577660954111 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4350B6BD-4BC6-F111-7E56-10BF94F62305";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.31752 5.6164761 0 ;
	setAttr ".rs" 63613;
	setAttr ".lt" -type "double3" 3.8741391936111871e-016 -0.21809464785910992 1.7447571828728776 ;
	setAttr ".ls" -type "double3" 1 0.80182479092355041 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.317520936041365 4.8284261971867197 -0.5 ;
	setAttr ".cbx" -type "double3" 17.317520936041365 6.4045255929386729 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A9C51E25-4CC3-12A3-7F14-B7AFAC78009F";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.062279 5.8361959 0 ;
	setAttr ".rs" 58847;
	setAttr ".lt" -type "double3" -6.3827320707400548e-017 8.4259961250646875e-016 1.2141986966081322 ;
	setAttr ".ls" -type "double3" 0.81093447597742652 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.062277634649764 5.1262672692692393 -0.5 ;
	setAttr ".cbx" -type "double3" 19.062279541998397 6.5461242944157236 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "756FB097-45AE-2211-32E9-6DAD2B3A85B2";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5840154 -1.3449165 0 ;
	setAttr ".rs" 40725;
	setAttr ".lt" -type "double3" -1.3466691638366187e-017 0 1.0606485874444593 ;
	setAttr ".ls" -type "double3" 1 0.91791751365065 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5840154094405063 -4.7407275885188467 -0.5 ;
	setAttr ".cbx" -type "double3" -2.5840154094405063 2.0508945733463877 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "60C1BDB3-4C1F-78D3-01E5-0BA11678B86D";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.644664 -1.3374573 0 ;
	setAttr ".rs" 57951;
	setAttr ".lt" -type "double3" 7.452879724666863e-018 0 0.96643521364915319 ;
	setAttr ".ls" -type "double3" 1 0.72857042620634471 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6446639699644932 -4.5938998907649404 -0.5 ;
	setAttr ".cbx" -type "double3" -3.6446639699644932 1.9189852029240244 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7DFEEED7-45C4-6C72-3E23-8FA4D1A3CDF8";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6110992 -1.3143102 0 ;
	setAttr ".rs" 44405;
	setAttr ".lt" -type "double3" 8.2175842219834122e-017 0 1.1299129075998984 ;
	setAttr ".ls" -type "double3" 1 0.58599349179636873 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6110994023985752 -4.12880150972246 -0.5 ;
	setAttr ".cbx" -type "double3" -4.6110994023985752 1.5001810342228525 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5B8CEF02-46E5-CBC2-EF78-079DC6D688FB";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7410126 -1.2860869 0 ;
	setAttr ".rs" 50108;
	setAttr ".lt" -type "double3" 0.00018103585765437991 -1.9591787366697241e-016 1.0365311014984531 ;
	setAttr ".ls" -type "double3" 0.42202088711637042 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7410127324767002 -3.5178786963069326 -0.5 ;
	setAttr ".cbx" -type "double3" -5.741012255639542 0.94570477308393652 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D60DDF4D-43D6-C88F-5BD4-2BBEC6ADD10D";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7775435 -1.2578537 0 ;
	setAttr ".rs" 60594;
	setAttr ".lt" -type "double3" 0.23291992791716321 3.0747126578741651e-016 1.0387475245146338 ;
	setAttr ".ls" -type "double3" 0.71592293824146058 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.777544180840958 -2.8442960232341177 -0.4999995231628418 ;
	setAttr ".cbx" -type "double3" -6.7775432271666416 0.32858844102979834 0.4999995231628418 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BF6A0A39-49ED-64AA-496C-5DAB9C9B1463";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8162913 -1.0160621 0 ;
	setAttr ".rs" 53352;
	setAttr ".lt" -type "double3" -0.092211116403873777 -1.9886597183989101e-016 1.3700698447782462 ;
	setAttr ".ls" -type "double3" 0.80343869984366323 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8162919683165439 -2.3768711536967642 -0.49999856948852539 ;
	setAttr ".cbx" -type "double3" -7.8162910146422275 0.34474690260053809 0.49999856948852539 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A4D4E626-4EF2-4EB7-0CE8-BF81DAD1D01D";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1863613 -1.1143898 -2.682209e-007 ;
	setAttr ".rs" 56901;
	setAttr ".lt" -type "double3" -0.52905639160329154 7.2781454223591526e-016 1.6353635481423179 ;
	setAttr ".ls" -type "double3" 0.62505805939959014 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1863614721007245 -2.3479948490702993 -0.49999749660491943 ;
	setAttr ".cbx" -type "double3" -9.1863605184264081 0.11921520532728369 0.49999696016311646 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A0EF79DB-4787-0E13-7CA8-9D81EC4A85BF";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.821725 -1.6549298 -5.9604645e-007 ;
	setAttr ".rs" 54224;
	setAttr ".lt" -type "double3" 2.0706451668873459e-016 -9.7479092668866646e-017 1.2308785105303695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.821726004571428 -2.6691275089824087 -0.49999630451202393 ;
	setAttr ".cbx" -type "double3" -10.821724097222795 -0.64073203502534692 0.49999511241912842 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0777FB5B-4097-29D5-393A-EE81F6B42628";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.052604 -2.206274 5.0663948e-007 ;
	setAttr ".rs" 47011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.052604834527482 -3.1274244040095693 -0.49999409914016724 ;
	setAttr ".cbx" -type "double3" -12.05260292717885 -1.2851235121333486 0.49999511241912842 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AE47FB06-47C9-9A73-FE8F-3F827D11C836";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[185:193]" -type "float3"  0 -0.55228066 0 0 -0.46187472
		 0 0 -0.46008754 0 0 -0.53948081 0 0 -0.45830029 0 0 -0.55233729 0 0 -0.64439148 0
		 0 -0.64254755 0 0 -0.64070362 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "70D42352-4885-5793-7F1A-2EAE9A18C8F9";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.494037 -2.780688 5.0663948e-007 ;
	setAttr ".rs" 55428;
	setAttr ".ls" -type "double3" 1 0.71574848003820346 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.494037787408342 -3.5720063894832021 -0.49999409914016724 ;
	setAttr ".cbx" -type "double3" -13.494035880059709 -1.9893697947108633 0.49999511241912842 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3786971D-4AA4-473F-C588-CE91202EDC53";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[193:201]" -type "float3"  -1.4414326 -0.57571858 0 -1.4414326
		 -0.44956979 0 -1.4414326 -0.44707599 0 -1.4414326 -0.55785829 0 -1.4414326 -0.44458207
		 0 -1.4414326 -0.57579762 0 -1.4414326 -0.70424628 0 -1.4414326 -0.70167327 0 -1.4414326
		 -0.69910038 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A136D781-4FEA-91E9-C61D-96931E011ACF";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.182401 -3.5310309 -7.1525574e-007 ;
	setAttr ".rs" 53831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.182401816339006 -4.2735537737452871 -0.49999409914016724 ;
	setAttr ".cbx" -type "double3" -15.182399908990373 -2.7885081022822744 0.49999266862869263 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "93A23ECF-42B2-07B4-1FAE-CE8C76CC9BE3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[201:209]" -type "float3"  -1.68836427 -0.79913837 0
		 -1.68836427 -0.79913837 0 -1.68836427 -0.79913837 0 -1.68836427 -0.79913837 0 -1.68836427
		 -0.79913837 0 -1.68836427 -0.79913837 0 -1.68836427 -0.79913837 0 -1.68836427 -0.79913837
		 0 -1.68836427 -0.79913837 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "096EDD1D-4E95-10AD-0317-1D8FC157D5FA";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.664204 -4.2578115 -7.1525574e-007 ;
	setAttr ".rs" 63706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.664203803033342 -4.7760836332881338 -0.49999409914016724 ;
	setAttr ".cbx" -type "double3" -16.664201895684709 -3.7395395487391836 0.49999266862869263 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "726102D1-47F1-9E9E-4E83-269B7C649897";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[209:217]" -type "float3"  -1.48180163 -0.69800812 0
		 -1.48180163 -0.51536918 0 -1.48180163 -0.5089494 0 -1.48180163 -0.68156826 0 -1.48180163
		 -0.5025295 0 -1.48180163 -0.69499886 0 -1.48180163 -0.95103157 0 -1.48180163 -0.94629538
		 0 -1.48180163 -0.94155931 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "BFE2DE14-4370-6E88-121D-35B92F6377DB";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.332947 -5.1560559 -7.1525574e-007 ;
	setAttr ".rs" 39681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.33294789025258 -5.5184404104792959 -0.49999409914016724 ;
	setAttr ".cbx" -type "double3" -18.332945982903947 -4.7936717718684561 0.49999266862869263 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FA720C96-4338-3776-A1D8-52A977CE2B91";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[217:225]" -type "float3"  -1.66874373 -0.87824333 0
		 -1.66874373 -0.75128216 0 -1.66874373 -0.74681956 0 -1.66874373 -0.86681533 0 -1.66874373
		 -0.74235684 0 -1.66874373 -0.87615138 0 -1.66874373 -1.054131866 0 -1.66874373 -1.050839663
		 0 -1.66874373 -1.047547102 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "BC6730A9-4AA4-55DE-469E-2E81AF3A1376";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.766714 -5.8558674 -7.1525574e-007 ;
	setAttr ".rs" 57243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.766715208978166 -6.1306487768733389 -0.49999409914016724 ;
	setAttr ".cbx" -type "double3" -19.766713301629533 -5.5810863226497061 0.49999266862869263 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C4D03FC8-4742-5DFC-0C7E-8EB7204CA696";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[225:233]" -type "float3"  -1.4337678 -0.68857157 0 -1.4337678
		 -0.61722404 0 -1.4337678 -0.61471623 0 -1.4337678 -0.68214947 0 -1.4337678 -0.61220837
		 0 -1.4337678 -0.68739617 0 -1.4337678 -0.78741473 0 -1.4337678 -0.78556466 0 -1.4337678
		 -0.78371447 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A7DFB5CB-4961-710B-E2B0-46A9DE8B3E4C";
	setAttr ".ics" -type "componentList" 30 "f[0]" "f[6:8]" "f[24]" "f[31:32]" "f[39:40]" "f[47:48]" "f[55:56]" "f[63:64]" "f[71:72]" "f[79:80]" "f[87:88]" "f[95:96]" "f[103:104]" "f[111:112]" "f[119:120]" "f[127]" "f[131:132]" "f[139:140]" "f[147:148]" "f[155:156]" "f[163:164]" "f[171:172]" "f[179:180]" "f[187:188]" "f[195:196]" "f[203:204]" "f[211:212]" "f[219:220]" "f[227:228]" "f[235:236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36372581 -0.090335295 0.47067142 ;
	setAttr ".rs" 50102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.003930251092424 -6.7267948835933096 0.44134283065795898 ;
	setAttr ".cbx" -type "double3" 20.276478608160506 6.5461242944157236 0.5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "109BA522-4ACC-7664-E869-428237FE57EB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[134]" -type "float3" 0 -0.053691842 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.053691842 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.053691842 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.24932849 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.24932849 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.24932849 0 ;
	setAttr ".tk[233]" -type "float3" -1.2372143 -0.59614599 0 ;
	setAttr ".tk[234]" -type "float3" -1.2372143 -0.59614599 0 ;
	setAttr ".tk[235]" -type "float3" -1.2372143 -0.59614599 0 ;
	setAttr ".tk[236]" -type "float3" -1.2372143 -0.59614599 0 ;
	setAttr ".tk[237]" -type "float3" -1.2372143 -0.59614599 0 ;
	setAttr ".tk[238]" -type "float3" -1.2372143 -0.59614599 0 ;
	setAttr ".tk[239]" -type "float3" -1.2372143 -0.59614599 0 ;
	setAttr ".tk[240]" -type "float3" -1.2372143 -0.59614599 0 ;
	setAttr ".tk[241]" -type "float3" -1.2372143 -0.59614599 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A79166FC-4C0E-904B-9FC6-A49B77BC3924";
	setAttr ".ics" -type "componentList" 30 "f[0]" "f[6:8]" "f[24]" "f[31:32]" "f[39:40]" "f[47:48]" "f[55:56]" "f[63:64]" "f[71:72]" "f[79:80]" "f[87:88]" "f[95:96]" "f[103:104]" "f[111:112]" "f[119:120]" "f[127]" "f[131:132]" "f[139:140]" "f[147:148]" "f[155:156]" "f[163:164]" "f[171:172]" "f[179:180]" "f[187:188]" "f[195:196]" "f[203:204]" "f[211:212]" "f[219:220]" "f[227:228]" "f[235:236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36372581 -0.090335295 1.8504633 ;
	setAttr ".rs" 38897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.003930251092424 -6.7267948835933096 1.8211344480514526 ;
	setAttr ".cbx" -type "double3" 20.276478608160506 6.5461242944157236 1.8797920942306519 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4BC1B80D-4908-815E-057B-AF9771E8235E";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[214:303]" -type "float3"  0.01263758 0.82425308 1.37979209
		 0.01263758 0.23701748 1.37979209 -0.068482555 0.82425308 1.37979209 -0.068482555
		 0.23701748 1.37979209 -0.15574302 0.75663292 1.37979209 -0.15574302 0.20121849 1.37979209
		 -0.15574302 -0.32635221 1.37979209 -0.068482555 -0.31044146 1.37979209 0.01263758
		 -0.29055318 1.37979209 -0.23761386 0.65638721 1.37979209 -0.23761386 0.15480278 1.37979209
		 -0.23761386 -0.32420304 1.37979209 -0.33790562 0.51107246 1.37979209 -0.33790562
		 0.088827014 1.37979209 -0.33790562 -0.31782541 1.37979209 -0.45457149 0.23567192
		 1.37979209 -0.45457149 -0.044324595 1.37979209 -0.45457149 -0.31904307 1.37979209
		 -1.4901161e-008 -3.7252903e-009 1.37979209 -1.4901161e-008 -7.4505806e-009 1.37979209
		 -1.4901161e-008 2.9802322e-008 1.37979209 -2.9802322e-008 1.3969839e-009 1.37979209
		 -2.9802322e-008 7.4505806e-009 1.37979209 -2.9802322e-008 -2.2351742e-008 1.37979209
		 0 -1.1175871e-008 1.37979209 0 7.4505806e-009 1.37979209 -2.9802322e-008 1.4901161e-008
		 1.37979209 -2.9802322e-008 7.4505806e-009 1.37979209 -2.9802322e-008 0 1.37979209
		 -5.9604645e-008 4.4703484e-008 1.37979209 2.9802322e-008 -2.2351742e-008 1.37979209
		 2.9802322e-008 1.4901161e-008 1.37979209 5.9604645e-008 -4.4703484e-008 1.37979209
		 5.9604645e-008 1.4901161e-008 1.37979209 5.9604645e-008 -2.9802322e-008 1.37979209
		 5.9604645e-008 2.9802322e-008 1.37979209 1.1920929e-007 0 1.37979209 1.1920929e-007
		 4.4703484e-008 1.37979209 1.1920929e-007 -2.9802322e-008 1.37979209 -5.9604645e-008
		 5.9604645e-008 1.37979209 -5.9604645e-008 -1.4901161e-008 1.37979209 -5.9604645e-008
		 -2.9802322e-008 1.37979209 5.9604645e-008 -2.9802322e-008 1.37979209 5.9604645e-008
		 -4.4703484e-008 1.37979209 5.9604645e-008 8.9406967e-008 1.37979209 1.1920929e-007
		 1.4901161e-008 1.37979198 1.1920929e-007 0 1.37979198 1.1920929e-007 -8.9406967e-008
		 1.37979198 0.10222319 0.23824184 1.37979209 0.10222319 0.80015218 1.37979209 0.10222319
		 -0.26008782 1.37979209 0.18385123 0.24187514 1.37979209 0.18385123 0.72380888 1.37979209
		 0.18385123 -0.20015675 1.37979209 0.27928713 0.24550229 1.37979209 0.27928713 0.62352931
		 1.37979209 0.27928713 -0.10914261 1.37979209 0.36683571 0.24762519 1.37979209 0.36683571
		 0.51296461 1.37979209 0.36683571 -0.048772324 1.37979209 0.45457146 0.20933802 1.37979209
		 0.45457146 0.43623945 1.37979209 0.45457146 -0.01049877 1.37979209 -2.9802322e-008
		 -7.4505806e-009 1.37979198 -2.9802322e-008 -1.4901161e-008 1.37979198 -2.9802322e-008
		 0 1.37979198 0 -1.4901161e-008 1.37979186 0 -3.7252903e-008 1.37979186 0 1.1175871e-008
		 1.37979186 0 7.4505806e-009 1.37979186 -2.9802322e-008 -1.4901161e-008 1.37979186
		 0 7.4505806e-009 1.37979186 5.9604645e-008 7.4505806e-009 1.37979186 5.9604645e-008
		 0 1.37979186 0 0 1.37979186 -1.1920929e-007 0 1.37979174 0 5.9604645e-008 1.37979186
		 -5.9604645e-008 -3.7252903e-008 1.37979162 -1.1920929e-007 -5.9604645e-008 1.37979174
		 -1.1920929e-007 -5.9604645e-008 1.37979186 -5.9604645e-008 2.9802322e-008 1.37979162
		 5.9604645e-008 0 1.37979174 5.9604645e-008 5.9604645e-008 1.37979186 5.9604645e-008
		 5.9604645e-008 1.37979162 5.9604645e-008 4.4703484e-008 1.37979174 5.9604645e-008
		 2.9802322e-008 1.37979186 1.1920929e-007 -2.9802322e-008 1.37979162 -1.1920929e-007
		 5.9604645e-008 1.37979174 -1.1920929e-007 -8.9406967e-008 1.37979186 0 0 1.37979162;
createNode polyTweak -n "polyTweak11";
	rename -uid "A3C0949D-4DC7-8299-B862-B88811CED198";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[276:365]" -type "float3"  0.032419164 1.13290524 1.042202711
		 0.032419164 -0.01438076 1.87081349 -0.17567837 1.13290524 1.042202711 -0.17567837
		 -0.01438076 1.81142342 -0.39952776 1.051414251 1.042202711 -0.39952776 -0.057523243
		 1.64818656 -0.39952776 -0.69331503 1.042202711 -0.17567837 -0.67414099 1.042202711
		 0.032419164 -0.65017289 1.042202711 -0.60955101 0.93060488 1.042202711 -0.60955101
		 -0.11346025 1.47494447 -0.60955101 -0.69072521 1.042202711 -0.86682951 0.75548148
		 1.042202711 -0.86682951 -0.19296974 1.36800182 -0.86682951 -0.68303955 1.042202711
		 -1.16611266 -0.016002337 1.042202711 -1.16611266 -0.3534348 1.042202711 -1.16611266
		 -0.68450677 1.042202711 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0
		 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342
		 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342
		 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342
		 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342
		 0 0 1.0890342 0 0 1.0890342 0.26223314 -0.012905241 1.87081349 0.26223314 1.10386062
		 1.042202711 0.26223314 -0.6134581 1.042202711 0.47163349 -0.0085266428 1.78629744
		 0.47163349 1.011856914 1.042202711 0.47163349 -0.54123312 1.042202711 0.7164554 -0.0041554375
		 1.64818656 0.7164554 0.89100701 1.042202711 0.7164554 -0.43154919 1.042202711 0.94104367
		 -0.0015970862 1.47494447 0.94104367 0.75776172 1.042202711 0.94104367 -0.35879502
		 1.042202711 1.16611266 -0.047738146 1.36800182 1.16611266 0.22570777 1.042202711
		 1.16611266 -0.31267035 1.042202711 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0
		 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0
		 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342
		 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342
		 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342 0 0 1.0890342;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EA642F5F-44E7-FDB6-AC11-A2A61186B6D2";
	setAttr ".dc" -type "componentList" 33 "f[2:3]" "f[5]" "f[10:15]" "f[18:19]" "f[23]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[90:93]" "f[98:101]" "f[106:109]" "f[114:117]" "f[122:125]" "f[128:129]" "f[134:137]" "f[142:145]" "f[150:153]" "f[158:161]" "f[166:169]" "f[174:177]" "f[182:185]" "f[190:193]" "f[198:201]" "f[206:209]" "f[214:217]" "f[222:225]" "f[230:233]" "f[238:239]";
createNode polyMirror -n "polyMirror1";
	rename -uid "7E3F888C-490E-EEFC-4A74-A8814C546AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.36372582146595889 -0.090335294588792969 -8.028587785702257e-007 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "6B516018-4083-DCE3-142B-0583750B8D4C";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0 0 -0.23291922;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED1D9CCD-406C-D5D9-A3EB-88ABF8749E04";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 549\n                -height 300\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 548\n                -height 300\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 549\n                -height 300\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1103\n                -height 667\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1103\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3496C5F6-4E1B-391C-F965-66A9150DE29F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "25F91BF2-42CE-57DC-FBB3-DCA36E679477";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "7367881D-4F52-1BD5-3A17-139C6F08C753";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.15409492 0.43220478 ;
	setAttr ".tk[1]" -type "float3" 0 0.15409492 0.43220478 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[4]" -type "float3" 0 0.15409492 0.43220478 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[6]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.15409492 0.43220478 ;
	setAttr ".tk[14]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[16]" -type "float3" 0 0.15409492 0.43220478 ;
	setAttr ".tk[18]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[22]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[24]" -type "float3" 0 0.046398234 0.13836798 ;
	setAttr ".tk[27]" -type "float3" 0 -0.055401575 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.060163435 0.15926863 ;
	setAttr ".tk[30]" -type "float3" 0.10403623 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.094328053 -0.098937012 0.052941456 ;
	setAttr ".tk[32]" -type "float3" 0 0.046396993 0.13009886 ;
	setAttr ".tk[35]" -type "float3" 0 -0.04724218 0.046190355 ;
	setAttr ".tk[36]" -type "float3" 0 0.0443362 -0.058981709 ;
	setAttr ".tk[39]" -type "float3" 0 -0.038153619 -0.06157358 ;
	setAttr ".tk[40]" -type "float3" 0 0.079856403 -0.15729061 ;
	setAttr ".tk[43]" -type "float3" 0 -0.073910825 -0.14080277 ;
	setAttr ".tk[44]" -type "float3" 0 0.046596654 -0.13758066 ;
	setAttr ".tk[47]" -type "float3" 0 -0.065693684 -0.127957 ;
	setAttr ".tk[48]" -type "float3" 0 0.10221156 -0.13885562 ;
	setAttr ".tk[51]" -type "float3" 0 -0.062990397 -0.14258611 ;
	setAttr ".tk[52]" -type "float3" 0 0.091057181 -0.17690663 ;
	setAttr ".tk[55]" -type "float3" 0 -0.077091634 -0.20841147 ;
	setAttr ".tk[56]" -type "float3" 0 0.1052013 -0.22744136 ;
	setAttr ".tk[59]" -type "float3" 0 -0.065751024 -0.23238871 ;
	setAttr ".tk[60]" -type "float3" 0.22924893 0.30466142 -0.38987863 ;
	setAttr ".tk[61]" -type "float3" 0.22924893 -0.00093891332 -0.38987857 ;
	setAttr ".tk[62]" -type "float3" 0.22924893 0.30466142 0 ;
	setAttr ".tk[63]" -type "float3" 0.22925031 -0.012647985 0 ;
	setAttr ".tk[64]" -type "float3" 0.22924893 -0.30466142 0 ;
	setAttr ".tk[65]" -type "float3" 0.22924893 -0.31554779 -0.35146409 ;
	setAttr ".tk[67]" -type "float3" 0 0.15409492 0.43220478 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[69]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[70]" -type "float3" -0.16081864 0.11048389 0 ;
	setAttr ".tk[71]" -type "float3" -0.094841748 0.21658939 0.43220478 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[73]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.15409492 0.43220478 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[77]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.15409492 0.43220478 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[81]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.52877015 ;
	setAttr ".tk[85]" -type "float3" 0 0.06408073 0 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.017509945 ;
	setAttr ".tk[136]" -type "float3" 0 0.23183279 -0.52284044 ;
	setAttr ".tk[137]" -type "float3" 0 -0.32114971 -0.76197195 ;
	setAttr ".tk[138]" -type "float3" 0 0.28050333 -0.71696597 ;
	setAttr ".tk[139]" -type "float3" 0.089290977 -0.29061392 -0.73329711 ;
	setAttr ".tk[140]" -type "float3" 0 0.23761983 -0.76678449 ;
	setAttr ".tk[141]" -type "float3" 0 -0.27536619 -0.89750588 ;
	setAttr ".tk[142]" -type "float3" 0 0.21081018 -1.0383828 ;
	setAttr ".tk[143]" -type "float3" 0 -0.2288003 -1.1096783 ;
	setAttr ".tk[144]" -type "float3" 0 0.23406252 -1.2480496 ;
	setAttr ".tk[145]" -type "float3" 0 -0.22858578 -1.2093356 ;
	setAttr ".tk[146]" -type "float3" 0 0.20055147 -1.245484 ;
	setAttr ".tk[147]" -type "float3" 0 -0.1846168 -1.2207648 ;
	setAttr ".tk[148]" -type "float3" 0 0.29312652 -1.2512361 ;
	setAttr ".tk[149]" -type "float3" 0 -0.22367238 -1.2515707 ;
	setAttr ".tk[150]" -type "float3" 0 0.26328388 -1.3201302 ;
	setAttr ".tk[151]" -type "float3" 0 -0.21505837 -1.349714 ;
	setAttr ".tk[152]" -type "float3" 0 0.24267723 -1.463125 ;
	setAttr ".tk[153]" -type "float3" 0 -0.22848232 -1.4566066 ;
	setAttr ".tk[154]" -type "float3" 0.22924893 0.30466142 -1.6477993 ;
	setAttr ".tk[155]" -type "float3" 0.22924893 -0.00093891332 -1.6626477 ;
	setAttr ".tk[156]" -type "float3" 0.22924893 -0.3520149 -1.6180462 ;
	setAttr ".tk[159]" -type "float3" -0.25153458 0.058942746 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.082616 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.082616 ;
	setAttr ".tk[188]" -type "float3" 0.13502607 0.021675128 0 ;
	setAttr ".tk[190]" -type "float3" 0.20853031 0.069521032 0 ;
	setAttr ".tk[195]" -type "float3" 0.30968145 0.1671391 0 ;
	setAttr ".tk[198]" -type "float3" 0.36094347 0.1672745 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.035915878 -0.11350312 ;
	setAttr ".tk[201]" -type "float3" 0.59978062 0.32828802 -0.17428869 ;
	setAttr ".tk[202]" -type "float3" 0.39920649 0.04538805 -0.037874773 ;
	setAttr ".tk[203]" -type "float3" 0.54877609 -0.031846229 -0.35001221 ;
	setAttr ".tk[204]" -type "float3" -0.075196952 0.63924313 -1.1311918 ;
	setAttr ".tk[205]" -type "float3" -0.074827686 0 -0.93260336 ;
	setAttr ".tk[206]" -type "float3" -0.047442362 -0.72190034 -1.3805243 ;
	setAttr ".tk[207]" -type "float3" 0 0.75746751 -1.4525269 ;
	setAttr ".tk[208]" -type "float3" 0 0 -1.2395804 ;
	setAttr ".tk[209]" -type "float3" 0.045828454 -0.74479693 -1.4525269 ;
	setAttr ".tk[210]" -type "float3" 0 0.6387198 -1.6297724 ;
	setAttr ".tk[211]" -type "float3" 0 0 -1.4106147 ;
	setAttr ".tk[212]" -type "float3" 0 -0.74662632 -1.5428635 ;
	setAttr ".tk[213]" -type "float3" 0 0.65504068 -1.8418555 ;
	setAttr ".tk[214]" -type "float3" 0 0 -1.7276573 ;
	setAttr ".tk[215]" -type "float3" 0 -0.70906848 -1.8715777 ;
	setAttr ".tk[216]" -type "float3" 0 0.61239731 -2.0697489 ;
	setAttr ".tk[217]" -type "float3" 0 0 -1.9689901 ;
	setAttr ".tk[218]" -type "float3" 0 -0.71626276 -2.0680754 ;
	setAttr ".tk[219]" -type "float3" 0 0.49887231 -2.1395361 ;
	setAttr ".tk[220]" -type "float3" 0 0 -2.1053073 ;
	setAttr ".tk[221]" -type "float3" 0 -0.56025791 -2.1665235 ;
	setAttr ".tk[222]" -type "float3" 0 0.57330722 -2.2063446 ;
	setAttr ".tk[223]" -type "float3" 0 0 -2.2200155 ;
	setAttr ".tk[224]" -type "float3" 0 -0.56933063 -2.2306066 ;
	setAttr ".tk[225]" -type "float3" 0 0.50254679 -2.330795 ;
	setAttr ".tk[226]" -type "float3" 0 0 -2.3076172 ;
	setAttr ".tk[227]" -type "float3" 0 -0.48718372 -2.311914 ;
	setAttr ".tk[228]" -type "float3" 0 0.47067568 -2.4332147 ;
	setAttr ".tk[229]" -type "float3" 0 0 -2.4325483 ;
	setAttr ".tk[230]" -type "float3" 0 -0.42416289 -2.4692724 ;
	setAttr ".tk[231]" -type "float3" 0.071202785 0.30466142 -2.7023876 ;
	setAttr ".tk[232]" -type "float3" 0.071202785 -0.00093891332 -2.5874321 ;
	setAttr ".tk[233]" -type "float3" 0.071202785 -0.50538629 -2.6371176 ;
	setAttr ".tk[235]" -type "float3" -0.12762101 0.019000601 0 ;
	setAttr ".tk[238]" -type "float3" -0.34643787 0.022321798 0 ;
	setAttr ".tk[241]" -type "float3" -0.30502254 0.062207989 0 ;
	setAttr ".tk[244]" -type "float3" -0.30609635 -0.016699873 0 ;
	setAttr ".tk[247]" -type "float3" -0.41982147 0.34307179 0 ;
	setAttr ".tk[249]" -type "float3" 0 0 -1.7643734 ;
	setAttr ".tk[250]" -type "float3" 0 0 -1.7643734 ;
	setAttr ".tk[251]" -type "float3" 0 0 -1.7643734 ;
	setAttr ".tk[278]" -type "float3" 0.13502607 0.021675128 0 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[282]" -type "float3" 0.22924893 -0.00093891332 0.38988018 ;
	setAttr ".tk[283]" -type "float3" 0.22924893 0.30466142 0.38988024 ;
	setAttr ".tk[284]" -type "float3" 0.20853031 0.069521032 0 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[290]" -type "float3" 0 0.15409492 -0.43220478 ;
	setAttr ".tk[291]" -type "float3" 0 0.15409492 -0.43220478 ;
	setAttr ".tk[292]" -type "float3" 0 0.15409492 -0.43220478 ;
	setAttr ".tk[293]" -type "float3" 0.22924893 -0.31554779 0.3514657 ;
	setAttr ".tk[298]" -type "float3" 0.30968145 0.1671391 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.15409492 -0.43220478 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[303]" -type "float3" 0.36094347 0.1672745 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.15409492 -0.43220478 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[307]" -type "float3" 0 -0.035915878 0.11350312 ;
	setAttr ".tk[308]" -type "float3" 0.59978062 0.32828802 0.17428869 ;
	setAttr ".tk[309]" -type "float3" 0.39920649 0.04538805 0.037874773 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[312]" -type "float3" 0.54877609 -0.031846229 0.35001221 ;
	setAttr ".tk[313]" -type "float3" -0.075196952 0.63924313 1.1311918 ;
	setAttr ".tk[314]" -type "float3" -0.074827686 0 0.93260336 ;
	setAttr ".tk[315]" -type "float3" 0 0.046398234 -0.13836798 ;
	setAttr ".tk[316]" -type "float3" 0 -0.055401575 0 ;
	setAttr ".tk[317]" -type "float3" -0.047442362 -0.72190034 1.3805243 ;
	setAttr ".tk[318]" -type "float3" 0 0.75746751 1.4525269 ;
	setAttr ".tk[319]" -type "float3" 0 0 1.2395804 ;
	setAttr ".tk[320]" -type "float3" 0 0.060163435 -0.15926863 ;
	setAttr ".tk[321]" -type "float3" 0.094328053 -0.098937012 -0.052941456 ;
	setAttr ".tk[322]" -type "float3" 0.045828454 -0.74479693 1.4525269 ;
	setAttr ".tk[323]" -type "float3" 0 0.6387198 1.6297724 ;
	setAttr ".tk[324]" -type "float3" 0 0 1.4106147 ;
	setAttr ".tk[325]" -type "float3" 0 0.046396993 -0.13009886 ;
	setAttr ".tk[326]" -type "float3" 0 -0.04724218 -0.046190355 ;
	setAttr ".tk[327]" -type "float3" 0 -0.74662632 1.5428635 ;
	setAttr ".tk[328]" -type "float3" 0 0.65504068 1.841856 ;
	setAttr ".tk[329]" -type "float3" 0 0 1.727658 ;
	setAttr ".tk[330]" -type "float3" 0 0.0443362 0.058982275 ;
	setAttr ".tk[331]" -type "float3" 0 -0.038153619 0.061574146 ;
	setAttr ".tk[332]" -type "float3" 0 -0.70906848 1.8715782 ;
	setAttr ".tk[333]" -type "float3" 0 0.61239731 2.0697489 ;
	setAttr ".tk[334]" -type "float3" 0 0 1.9689901 ;
	setAttr ".tk[335]" -type "float3" 0 0.079856403 0.15729061 ;
	setAttr ".tk[336]" -type "float3" 0 -0.073910825 0.14080277 ;
	setAttr ".tk[337]" -type "float3" 0 -0.71626276 2.0680754 ;
	setAttr ".tk[338]" -type "float3" 0 0.49887231 2.1395361 ;
	setAttr ".tk[339]" -type "float3" 0 0 2.1053073 ;
	setAttr ".tk[340]" -type "float3" 0 0.046596654 0.13758066 ;
	setAttr ".tk[341]" -type "float3" 0 -0.065693684 0.127957 ;
	setAttr ".tk[342]" -type "float3" 0 -0.56025791 2.1665235 ;
	setAttr ".tk[343]" -type "float3" 0 0.57330722 2.2063446 ;
	setAttr ".tk[344]" -type "float3" 0 0 2.2200155 ;
	setAttr ".tk[345]" -type "float3" 0 0.10221156 0.13885562 ;
	setAttr ".tk[346]" -type "float3" 0 -0.062990397 0.14258611 ;
	setAttr ".tk[347]" -type "float3" 0 -0.56933063 2.2306066 ;
	setAttr ".tk[348]" -type "float3" 0 0.50254679 2.330795 ;
	setAttr ".tk[349]" -type "float3" 0 0 2.3076172 ;
	setAttr ".tk[350]" -type "float3" 0 0.091057181 0.17690663 ;
	setAttr ".tk[351]" -type "float3" 0 -0.077091634 0.20841147 ;
	setAttr ".tk[352]" -type "float3" 0 -0.48718372 2.311914 ;
	setAttr ".tk[353]" -type "float3" 0 0.47067568 2.4332147 ;
	setAttr ".tk[354]" -type "float3" 0 0 2.4325483 ;
	setAttr ".tk[355]" -type "float3" 0 0.1052013 0.22744136 ;
	setAttr ".tk[356]" -type "float3" 0 -0.065751024 0.23238871 ;
	setAttr ".tk[357]" -type "float3" 0 -0.42416289 2.4692724 ;
	setAttr ".tk[358]" -type "float3" 0.071202785 0.30466142 2.702389 ;
	setAttr ".tk[359]" -type "float3" 0.071202785 -0.00093891332 2.5874326 ;
	setAttr ".tk[360]" -type "float3" 0.071202785 -0.50538629 2.6371191 ;
	setAttr ".tk[361]" -type "float3" 0 0.15409492 -0.43220478 ;
	setAttr ".tk[363]" -type "float3" -0.12762101 0.019000601 0 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[366]" -type "float3" -0.094841748 0.21658939 -0.43220478 ;
	setAttr ".tk[368]" -type "float3" -0.34643787 0.022321798 0 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[371]" -type "float3" 0 0.15409492 -0.43220478 ;
	setAttr ".tk[373]" -type "float3" -0.30502254 0.062207989 0 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[376]" -type "float3" 0 0.15409492 -0.43220478 ;
	setAttr ".tk[378]" -type "float3" -0.30609635 -0.016699873 0 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[383]" -type "float3" -0.41982147 0.34307179 0 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.52877015 ;
	setAttr ".tk[387]" -type "float3" 0 0 1.7643734 ;
	setAttr ".tk[388]" -type "float3" 0 0 1.7643734 ;
	setAttr ".tk[389]" -type "float3" 0 0 1.7643734 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.017509945 ;
	setAttr ".tk[445]" -type "float3" 0 0.23183279 0.52284044 ;
	setAttr ".tk[446]" -type "float3" 0 -0.32114971 0.76197195 ;
	setAttr ".tk[447]" -type "float3" 0 0.28050333 0.71696597 ;
	setAttr ".tk[448]" -type "float3" 0.089290977 -0.29061392 0.73329711 ;
	setAttr ".tk[449]" -type "float3" 0 0.23761983 0.76678449 ;
	setAttr ".tk[450]" -type "float3" 0 -0.27536619 0.89750588 ;
	setAttr ".tk[451]" -type "float3" 0 0.21081018 1.0383832 ;
	setAttr ".tk[452]" -type "float3" 0 -0.2288003 1.1096787 ;
	setAttr ".tk[453]" -type "float3" 0 0.23406252 1.2480496 ;
	setAttr ".tk[454]" -type "float3" 0 -0.22858578 1.2093356 ;
	setAttr ".tk[455]" -type "float3" 0 0.20055147 1.245484 ;
	setAttr ".tk[456]" -type "float3" 0 -0.1846168 1.2207648 ;
	setAttr ".tk[457]" -type "float3" 0 0.29312652 1.2512361 ;
	setAttr ".tk[458]" -type "float3" 0 -0.22367238 1.2515707 ;
	setAttr ".tk[459]" -type "float3" 0 0.26328388 1.3201302 ;
	setAttr ".tk[460]" -type "float3" 0 -0.21505837 1.349714 ;
	setAttr ".tk[461]" -type "float3" 0 0.24267723 1.463125 ;
	setAttr ".tk[462]" -type "float3" 0 -0.22848232 1.4566066 ;
	setAttr ".tk[463]" -type "float3" 0.22924893 0.30466142 1.6478006 ;
	setAttr ".tk[464]" -type "float3" 0.22924893 -0.00093891332 1.662649 ;
	setAttr ".tk[465]" -type "float3" 0.22924893 -0.3520149 1.6180475 ;
	setAttr ".tk[468]" -type "float3" -0.25153458 0.058942746 0 ;
	setAttr ".tk[476]" -type "float3" 0 0 1.082616 ;
	setAttr ".tk[477]" -type "float3" 0 0 1.082616 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8BCC1897-460E-3811-A389-E4A76E7124F7";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "F80822EA-4F35-7C39-E4A8-F7A2C706E0A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0 -0.017509945 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.017509945 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C2F3415A-44D8-ACF6-AF1E-25B5EB33E3D2";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "B5F67968-46DF-8F3D-4EC4-AEB43074DFE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0 -0.017509945 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.017509945 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BB0CDD2D-47F3-2D9C-4A54-71B8CF52CE6A";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "2998230F-4B7F-7B94-3D32-47AFC3EB7093";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0 -0.017509945 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.017509945 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "55C269A4-418E-D0F1-7A24-F78AC33980D1";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "9F586755-4C44-C8F8-851E-DB8E8D795E47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[123]" -type "float3" 0 0 -0.017509945 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.017509945 ;
createNode displayLayer -n "layer2";
	rename -uid "B9EB5CA4-4736-D6B3-C3A3-048F2D0347BF";
	setAttr ".do" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "6D1DC5CA-4CDF-50FE-0ECF-0FA879C76425";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" -0.33885381 0.40054443 1.7157675 ;
	setAttr ".tk[1]" -type "float3" 0 0.41560465 1.7157675 ;
	setAttr ".tk[2]" -type "float3" -0.12048136 -0.03012033 2.4261436 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.5979035 ;
	setAttr ".tk[4]" -type "float3" -0.12048136 -0.03012033 -2.4261436 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.5979035 ;
	setAttr ".tk[6]" -type "float3" -0.33885381 0.40054443 -1.7157675 ;
	setAttr ".tk[7]" -type "float3" 0 0.41560465 -1.7157675 ;
	setAttr ".tk[8]" -type "float3" 0 0 3.2304528 ;
	setAttr ".tk[9]" -type "float3" -0.12048136 0.40054443 1.7157675 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.230453 ;
	setAttr ".tk[11]" -type "float3" -0.015060168 0 2.4261436 ;
	setAttr ".tk[12]" -type "float3" 0 0 3.230453 ;
	setAttr ".tk[13]" -type "float3" -0.015060168 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.015060168 0 -2.4261436 ;
	setAttr ".tk[16]" -type "float3" -0.12048136 -0.03012033 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.230453 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.230453 ;
	setAttr ".tk[19]" -type "float3" -0.12048136 0.40054443 -1.7157675 ;
	setAttr ".tk[20]" -type "float3" 0 0 -3.230453 ;
	setAttr ".tk[21]" -type "float3" -0.12048136 -0.31279773 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.29773754 0 ;
	setAttr ".tk[23]" -type "float3" -0.33885381 -0.31279773 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -3.230453 ;
	setAttr ".tk[25]" -type "float3" -0.72288829 0.43819487 -1.7157675 ;
	setAttr ".tk[26]" -type "float3" -0.72288829 -0.27514729 0 ;
	setAttr ".tk[27]" -type "float3" -0.72288829 0.43819487 1.7157675 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.2304528 ;
	setAttr ".tk[29]" -type "float3" 0 -0.4593209 2.738148 ;
	setAttr ".tk[30]" -type "float3" 0 -0.4593209 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.4593209 -2.738148 ;
	setAttr ".tk[32]" -type "float3" 0.12801144 0 -3.230453 ;
	setAttr ".tk[33]" -type "float3" -0.48192549 0.73186815 -1.7157675 ;
	setAttr ".tk[34]" -type "float3" -0.48192549 0.018526003 0 ;
	setAttr ".tk[35]" -type "float3" -0.48192549 0.73186815 1.7157675 ;
	setAttr ".tk[36]" -type "float3" 0.12801144 0 3.230453 ;
	setAttr ".tk[37]" -type "float3" 0 -1.453307 3.2304533 ;
	setAttr ".tk[38]" -type "float3" 0 -1.453307 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.453307 -3.2304533 ;
	setAttr ".tk[40]" -type "float3" 0.30120334 0 -3.230453 ;
	setAttr ".tk[41]" -type "float3" -0.13554151 0.96530092 -1.7157675 ;
	setAttr ".tk[42]" -type "float3" -0.13554151 0.25195873 0 ;
	setAttr ".tk[43]" -type "float3" 0.30120334 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.13554151 0.96530092 1.7157675 ;
	setAttr ".tk[45]" -type "float3" 0.30120334 0 3.230453 ;
	setAttr ".tk[46]" -type "float3" 0.13554153 -2.1008942 3.2304533 ;
	setAttr ".tk[47]" -type "float3" 0.13554153 -2.1008942 0 ;
	setAttr ".tk[48]" -type "float3" 0.13554153 -2.1008942 -3.2304533 ;
	setAttr ".tk[49]" -type "float3" 0 0.69421774 1.7157675 ;
	setAttr ".tk[50]" -type "float3" 0 0 3.230453 ;
	setAttr ".tk[51]" -type "float3" 0 -0.019124405 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.69421774 -1.7157675 ;
	setAttr ".tk[53]" -type "float3" 0 0 -3.230453 ;
	setAttr ".tk[54]" -type "float3" 0.032881238 -0.60008281 -2.9514515 ;
	setAttr ".tk[55]" -type "float3" 0.032881238 -0.60008281 0 ;
	setAttr ".tk[56]" -type "float3" 0.032881238 -0.60008281 2.9514515 ;
	setAttr ".tk[57]" -type "float3" -0.31626353 0.84481943 1.7157675 ;
	setAttr ".tk[58]" -type "float3" 0 0 3.230453 ;
	setAttr ".tk[59]" -type "float3" -0.31626353 0.13147728 0 ;
	setAttr ".tk[60]" -type "float3" -0.31626353 0.84481943 -1.7157675 ;
	setAttr ".tk[61]" -type "float3" 0 0 -3.230453 ;
	setAttr ".tk[62]" -type "float3" 0.024660926 -1.3234702 -3.2304533 ;
	setAttr ".tk[63]" -type "float3" 0.024660926 -1.3234702 0 ;
	setAttr ".tk[64]" -type "float3" 0.024660926 -1.3234702 3.2304533 ;
	setAttr ".tk[65]" -type "float3" -0.19578223 1.72439 2.2228184 ;
	setAttr ".tk[66]" -type "float3" 0 0 3.230453 ;
	setAttr ".tk[67]" -type "float3" -0.19578223 1.72439 0 ;
	setAttr ".tk[69]" -type "float3" -0.19578223 1.72439 -2.2228184 ;
	setAttr ".tk[70]" -type "float3" 0 0 -3.230453 ;
	setAttr ".tk[71]" -type "float3" -0.057542168 -2.0304165 -3.2304533 ;
	setAttr ".tk[72]" -type "float3" -0.057542168 -2.0304165 0 ;
	setAttr ".tk[73]" -type "float3" -0.057542168 -2.0304165 3.2304533 ;
createNode polySplit -n "polySplit1";
	rename -uid "D729E56E-4A93-4439-BF5A-DCAE9DA7BEC2";
	setAttr -s 9 ".e[0:8]"  1 0.58249998 0.419548 0.346037 0.676561 0.337026
		 0.39710599 0.62934899 1;
	setAttr -s 9 ".d[0:8]"  -2147483507 -2147483525 -2147483541 -2147483635 -2147483630 -2147483633 
		-2147483598 -2147483582 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F09C7BD0-4518-27C2-551A-3E8997BB4C33";
	setAttr -s 7 ".e[0:6]"  1 0.505844 0.36263201 0.68167299 0.327721
		 0.40851799 1;
	setAttr -s 7 ".d[0:6]"  -2147483527 -2147483503 -2147483502 -2147483630 -2147483500 -2147483499 
		-2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "D963EE94-4601-2FFC-601E-60995206680B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.04174256 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.04174256 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.11288231 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.11288231 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.25607276 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.25607276 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.11819998 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.11819998 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.26118863 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.26118863 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.42567185 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.42567185 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.1798995 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.42887595 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.58340394 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.5932554 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.54906178 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.41700891 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.1176907 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.4035742 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.62651777 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.6570977 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.61996144 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.43023765 ;
createNode polySplit -n "polySplit3";
	rename -uid "BE522208-454B-0914-5317-779BFE4101C3";
	setAttr -s 19 ".e[0:18]"  1 0.431905 0.45684299 0.50240201 0.52974099
		 0.54324001 0.54871899 0.51546103 0.48916599 0.58594197 0.59977603 0.54701298 0.48959899
		 0.479096 0.51834702 0.50108302 0.54957902 0.57751298 1;
	setAttr -s 19 ".d[0:18]"  -2147483524 -2147483538 -2147483554 -2147483643 -2147483632 -2147483644 
		-2147483600 -2147483584 -2147483566 -2147483571 -2147483574 -2147483590 -2147483606 -2147483619 -2147483616 -2147483621 -2147483548 -2147483532 
		-2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "89829CDB-41CA-5702-70EE-0992ECCA05E6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.15080695 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15080695 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.15080695 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.15080695 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.15080695 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15080695 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.15080695 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.15080695 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.059418045 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.059418045 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.026076537 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.026076537 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.055010553 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.055010553 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.20632955 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.20632955 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.20632955 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.20632955 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.20632955 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.20632955 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.20632955 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.20632955 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.20632955 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.20632955 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.20632955 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.20632955 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.20632955 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B1ED3FCE-48AF-9A7D-87E0-B3858A819529";
	setAttr ".dc" -type "componentList" 12 "f[2:3]" "f[5]" "f[10:15]" "f[18:19]" "f[23:25]" "f[30:33]" "f[38:41]" "f[46:47]" "f[50:53]" "f[58:61]" "f[66:69]" "f[95:103]";
createNode polyMirror -n "polyMirror2";
	rename -uid "4B80493F-4968-5B10-C141-AA86438D4E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6646333370316064 -1.726286423588332 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.6553375158417261 -1.857902419949111 -1.5265566588595902e-016 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polyCube -n "polyCube3";
	rename -uid "B0E789BC-4AF6-1EA2-1AB8-6DB289F79773";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "52C710B7-49C3-7B17-79C4-C5905FCAC83A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "50657875-4A1E-4506-0CAC-DCBE15244E43";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34944542708866799 1.9543831705040373 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8494454 1.9543831 0 ;
	setAttr ".rs" 49506;
	setAttr ".lt" -type "double3" -5.1738472704479085e-016 5.9000364956556154e-017 2.2949063360738942 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84944542708866799 1.4543831705040373 -0.5 ;
	setAttr ".cbx" -type "double3" 0.84944542708866799 2.4543831705040375 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "56419D8D-4064-5EC6-F792-2995F81772D2";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34944542708866799 1.9543831705040373 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15055457 1.9543831 0 ;
	setAttr ".rs" 64390;
	setAttr ".lt" -type "double3" -1.3614471793414252e-018 0 1.3811314130095667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15055457291133201 1.4543831705040373 -0.5 ;
	setAttr ".cbx" -type "double3" -0.15055457291133201 2.4543831705040375 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "2EA87805-4A47-501C-597E-18A83734A851";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[15:17]" "f[25:26]" "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34944542708866799 1.9543831705040373 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80633301 1.4543831 0 ;
	setAttr ".rs" 44194;
	setAttr ".lt" -type "double3" 0 -1.151599107208255e-017 1.6768634131010329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5316859835100869 1.4543831705040373 -0.5 ;
	setAttr ".cbx" -type "double3" 3.1443520432996053 1.4543831705040373 0.5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "42F31495-4669-DCE3-0A23-61867DEDFF7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32:33]" "e[38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[89]" "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34944542708866799 1.9543831705040373 0 1;
	setAttr ".wt" 0.25694575905799866;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "C6DC29FF-4701-7734-7A0A-2980216C6318";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.02116199 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.028215988 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.02116199 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.028215988 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.028215988 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.02116199 0 ;
	setAttr ".tk[30]" -type "float3" -0.014107995 0.23278189 0 ;
	setAttr ".tk[31]" -type "float3" 0.45145589 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.45145589 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.014107995 0.23278189 0 ;
	setAttr ".tk[34]" -type "float3" 0.45145589 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.014107995 0.23278189 0 ;
	setAttr ".tk[36]" -type "float3" 0.14107993 -0.13402593 0 ;
	setAttr ".tk[37]" -type "float3" 0.14107993 -0.13402593 0 ;
	setAttr ".tk[38]" -type "float3" 0.14107993 -0.13402593 0 ;
	setAttr ".tk[39]" -type "float3" 0.15518793 0.64191413 0 ;
	setAttr ".tk[40]" -type "float3" 0.15518793 0.64191413 0 ;
	setAttr ".tk[41]" -type "float3" 0.014108002 0.6983456 0 ;
	setAttr ".tk[42]" -type "float3" 0.014108002 0.6983456 0 ;
	setAttr ".tk[43]" -type "float3" 0.056431975 0.67718345 0 ;
	setAttr ".tk[44]" -type "float3" 0.056431975 0.67718345 0 ;
	setAttr ".tk[45]" -type "float3" 0.056431975 0.67718345 0 ;
	setAttr ".tk[46]" -type "float3" 0.014108002 0.6983456 0 ;
	setAttr ".tk[47]" -type "float3" 0.15518793 0.64191413 0 ;
	setAttr ".tk[51]" -type "float3" 0.90291125 1.1427468 0 ;
	setAttr ".tk[52]" -type "float3" 0.90291125 1.1427468 0 ;
	setAttr ".tk[53]" -type "float3" 0.90291125 1.1427468 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E06AEBCD-47FC-FE4A-9A71-5391A6A76F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34944542708866799 1.9543831705040373 0 1;
	setAttr ".wt" 0.51608610153198242;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9F6D76B1-46F1-29B5-5D2D-719660D9CA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34944542708866799 1.9543831705040373 0 1;
	setAttr ".wt" 0.349334716796875;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "A55DC54F-4918-6E3A-8A38-A8A3DAD4C9EC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[21]" -type "float3" 0.061204292 -1.3923905 0 ;
	setAttr ".tk[22]" -type "float3" -0.19126244 -1.4306428 0 ;
	setAttr ".tk[23]" -type "float3" 0.061204292 -1.3923905 0 ;
	setAttr ".tk[24]" -type "float3" -0.19126244 -1.4306428 0 ;
	setAttr ".tk[25]" -type "float3" 0.061204292 -1.3923905 0 ;
	setAttr ".tk[26]" -type "float3" -0.19126244 -1.4306428 0 ;
	setAttr ".tk[27]" -type "float3" -1.0251666 -1.0863707 0 ;
	setAttr ".tk[28]" -type "float3" -1.0251666 -1.0863707 0 ;
	setAttr ".tk[29]" -type "float3" -1.0251666 -1.0863707 0 ;
	setAttr ".tk[48]" -type "float3" -0.15301001 0.0076505002 0 ;
	setAttr ".tk[49]" -type "float3" -0.15301001 0.0076505002 0 ;
	setAttr ".tk[50]" -type "float3" -0.15301001 0.0076505002 0 ;
	setAttr ".tk[54]" -type "float3" -0.20656349 -0.030601997 0 ;
	setAttr ".tk[55]" -type "float3" -0.20656349 -0.030601997 0 ;
	setAttr ".tk[56]" -type "float3" -0.20656349 -0.030601997 0 ;
	setAttr ".tk[57]" -type "float3" -0.24481596 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.24481596 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.74209815 -0.099456497 0 ;
	setAttr ".tk[65]" -type "float3" -0.74209815 -0.099456497 0 ;
	setAttr ".tk[66]" -type "float3" -0.74209815 -0.099456497 0 ;
	setAttr ".tk[67]" -type "float3" -0.85685563 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.6502924 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.31367043 -0.007650502 0 ;
	setAttr ".tk[70]" -type "float3" -0.31367043 -0.007650502 0 ;
	setAttr ".tk[71]" -type "float3" -0.31367043 -0.007650502 0 ;
	setAttr ".tk[72]" -type "float3" -0.6502924 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.85685563 0 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "89AEEF62-4751-2359-A435-FA9F24ACE4EE";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "54E727C5-4AB5-E932-948F-B68E928761DB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "BD07D1A5-4412-61A9-B7C4-AE8020A5A812";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5587196 1.5672778 0 ;
	setAttr ".rs" 45751;
	setAttr ".lt" -type "double3" 0.044305629876706609 -1.0343325769483821e-016 0.58119871867581896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0091783613906857 1.0472882399825012 -0.5 ;
	setAttr ".cbx" -type "double3" 4.1082608734385557 2.087267383549356 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "939EECB5-4694-63B3-F097-FABA221A41F6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9903638 1.175566 0 ;
	setAttr ".rs" 44474;
	setAttr ".lt" -type "double3" 0.13091869437724854 4.0820119457536169e-017 0.41790635670411069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4408225658558882 0.65557600054128717 -0.5 ;
	setAttr ".cbx" -type "double3" 4.5399053070995965 1.6955556892131227 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "BC7A4155-41EE-D875-D26F-C9A096C83E57";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3778996 0.9222666 0 ;
	setAttr ".rs" 57431;
	setAttr ".lt" -type "double3" -7.6327832942979512e-016 -8.8274539410732896e-017 
		0.22074947679233142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.85094231266911 0.37940280887656863 -0.5 ;
	setAttr ".cbx" -type "double3" 4.9048568455044954 1.4651303968033911 0.5 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "7FFC0997-48E0-B866-0DCD-71A722EE9670";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" 0.064574949 -0.01509299 0 ;
	setAttr ".tk[34]" -type "float3" 0.032437641 -0.015544299 0 ;
	setAttr ".tk[35]" -type "float3" 0.064574949 -0.01509299 0 ;
	setAttr ".tk[36]" -type "float3" 0.032437641 -0.015544299 0 ;
	setAttr ".tk[37]" -type "float3" 0.064574949 -0.01509299 0 ;
	setAttr ".tk[38]" -type "float3" 0.032437641 -0.015544299 0 ;
	setAttr ".tk[39]" -type "float3" 0.00030028168 -0.015995586 0 ;
	setAttr ".tk[40]" -type "float3" 0.00030028168 -0.015995586 0 ;
	setAttr ".tk[41]" -type "float3" 0.00030028168 -0.015995586 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "B3E527C7-464B-7158-B14D-EAA2A14500AF";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8278942 0.76719666 0 ;
	setAttr ".rs" 59245;
	setAttr ".lt" -type "double3" 4.163336342344337e-016 -2.9439589518512599e-017 0.35004215155051321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3780081647260207 0.15893100114837178 -0.5 ;
	setAttr ".cbx" -type "double3" 5.2777804427277619 1.3754623110852022 0.5 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D536B732-4F25-DDA3-CD34-D9BFEFA7512A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0.30184907 0.14667305 0 0.20137185
		 0.13938309 0 0.30184907 0.14667305 0 0.20137185 0.13938309 0 0.30184907 0.14667305
		 0 0.20137185 0.13938309 0 0.10089464 0.13209318 0 0.10089464 0.13209318 0 0.10089464
		 0.13209318 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "1BD4F3F6-4F16-5570-73F6-D8A58173A367";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.402143 0.75831324 0 ;
	setAttr ".rs" 65109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2522811687432345 0.16684210127221633 -0.5 ;
	setAttr ".cbx" -type "double3" 5.5520050434444315 1.3497843522070219 0.5 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0942B78E-4918-06EF-0450-8DB8B25FC5ED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.2505253 0.382734 0 0.056515537
		 0.23108004 0 0.2505253 0.382734 -1.6253647e-017 0.056515537 0.23108004 -6.6115158e-024
		 0.2505253 0.382734 0 0.056515537 0.23108004 0 -0.13749452 0.079426274 0 -0.13749452
		 0.079426274 1.6253652e-017 -0.13749452 0.079426274 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "12489D26-4FEA-BE72-5DCF-5C85170BDB78";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8896008 0.82932013 0 ;
	setAttr ".rs" 38519;
	setAttr ".lt" -type "double3" 2.9143354396410359e-016 -1.2363948387737729e-016 0.59282827208041722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8430800834352929 0.25350066178370101 -0.5 ;
	setAttr ".cbx" -type "double3" 5.9361210681777941 1.4051395636130395 0.5 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "E41D75D9-46EB-E3D2-8FBB-87962C92FD25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.3431142 0.32297295 0 0.28345585
		 0.26625505 0 0.3431142 0.32297295 -3.6044044e-018 0.28345585 0.26625505 -3.775824e-024
		 0.3431142 0.32297295 0 0.28345585 0.26625505 0 0.22379762 0.20953719 0 0.22379762
		 0.20953719 3.6044048e-018 0.22379762 0.20953719 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "C02AF40D-4EB5-E359-226D-1094E23F07EB";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.480504 0.84940606 0 ;
	setAttr ".rs" 39343;
	setAttr ".lt" -type "double3" 5.2546651782526912e-016 -9.5871503544316789e-017 0.37782780687232631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.479215934999953 0.31927897102137615 -0.50000005960464478 ;
	setAttr ".cbx" -type "double3" 6.481792095500472 1.3795331852998611 0.50000005960464478 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "735EB819-4399-7E17-5E4E-C9849144F521";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.051366158 0.073276341 -4.4350998e-008
		 -0.049265672 0.030808151 -9.3425268e-014 -0.051366135 0.073276311 -4.4350962e-008
		 -0.049265649 0.03080814 -8.0138214e-014 -0.051366094 0.073276296 -4.4350923e-008
		 -0.049265616 0.030808117 -2.2426505e-014 -0.047165226 -0.01166014 4.4350998e-008
		 -0.047165252 -0.011660122 4.4350962e-008 -0.047165286 -0.011660104 4.4350923e-008;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "97AD8DFA-4A55-CA85-0964-8DB014610F30";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8583307 0.81110054 0 ;
	setAttr ".rs" 50188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8572021885520495 0.34663031068880468 -0.52881753444671631 ;
	setAttr ".cbx" -type "double3" 6.8594589371621657 1.2755707209271077 0.52881753444671631 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5E11A572-416D-04F8-6796-628C65A1A45D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  -0.087645292 0.055158839 -0.069529861
		 -0.0064535262 0.0041382201 -0.020356258 -0.054034702 0.034038056 -0.049173683 0.027156997
		 -0.016982514 -1.2662861e-007 -0.020424057 0.012917236 -0.028817479 0.060767643 -0.038103331
		 0.020356083 0.14195965 -0.089124076 0.069529824 0.10834908 -0.068003327 0.049173661
		 0.07473848 -0.046882544 0.028817479;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "004D3251-4C00-1486-40D9-8BBE106386FA";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.206512 0.8685227 0 ;
	setAttr ".rs" 41470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2053836628710197 0.50968107487153702 -0.52881753444671631 ;
	setAttr ".cbx" -type "double3" 7.2076400525197091 1.227364367717503 0.52881753444671631 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "87CB5CBF-4DFC-26EC-9954-CFAA3006133B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0.13619502 0.23162346 0 0.20525874
		 0.18843473 0 0.12853374 0.23641436 0 0.19759747 0.19322567 0 0.12087245 0.24120538
		 0 0.18993604 0.19801667 0 0.25900006 0.1548278 0 0.26666132 0.15003689 0 0.27432266
		 0.14524585 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "AC9ED460-4357-B0FD-3173-84B7CCBD7772";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -0.50970101 0.24737364 0 ;
	setAttr ".tk[2]" -type "float3" -0.32118374 -0.37517148 0 ;
	setAttr ".tk[4]" -type "float3" -0.32118374 -0.37517148 0 ;
	setAttr ".tk[6]" -type "float3" -0.50970101 0.24737364 0 ;
	setAttr ".tk[9]" -type "float3" -0.021879693 0.049365185 0 ;
	setAttr ".tk[11]" -type "float3" -0.0061695455 -0.042019788 0 ;
	setAttr ".tk[12]" -type "float3" -0.63397193 -0.098010309 0 ;
	setAttr ".tk[13]" -type "float3" -0.0061695455 -0.042019788 0 ;
	setAttr ".tk[15]" -type "float3" -0.0061695455 -0.042019788 0 ;
	setAttr ".tk[16]" -type "float3" -0.32118374 -0.37517148 0 ;
	setAttr ".tk[19]" -type "float3" -0.021879693 0.049365185 0 ;
	setAttr ".tk[20]" -type "float3" -0.63397193 -0.098010309 0 ;
	setAttr ".tk[21]" -type "float3" -0.021879693 0.049365185 0 ;
	setAttr ".tk[23]" -type "float3" -0.50970101 0.24737364 0 ;
	setAttr ".tk[24]" -type "float3" -0.63397193 -0.098010309 0 ;
	setAttr ".tk[73]" -type "float3" 0.019699471 -0.012318984 0 ;
	setAttr ".tk[74]" -type "float3" -0.0024579214 0.0015370509 0 ;
	setAttr ".tk[75]" -type "float3" 0.022157433 -0.013856061 0 ;
	setAttr ".tk[76]" -type "float3" 0.024615362 -0.015393117 0 ;
	setAttr ".tk[77]" -type "float3" 0.0024579931 -0.0015370961 0 ;
	setAttr ".tk[78]" -type "float3" -0.019699471 0.012318984 0 ;
	setAttr ".tk[79]" -type "float3" -0.062853016 0.039304875 0 ;
	setAttr ".tk[80]" -type "float3" -0.024615362 0.015393117 0 ;
	setAttr ".tk[89]" -type "float3" 0.024655173 0.12927699 0 ;
	setAttr ".tk[90]" -type "float3" 0.11986534 0.069737718 0 ;
	setAttr ".tk[91]" -type "float3" 0.014093252 0.13588187 0 ;
	setAttr ".tk[92]" -type "float3" 0.10930331 0.076342575 0 ;
	setAttr ".tk[93]" -type "float3" 0.0035315789 0.14248654 0 ;
	setAttr ".tk[94]" -type "float3" 0.098741628 0.082947351 0 ;
	setAttr ".tk[95]" -type "float3" 0.19395211 0.023407845 0 ;
	setAttr ".tk[96]" -type "float3" 0.20451388 0.016803093 0 ;
	setAttr ".tk[97]" -type "float3" 0.21507567 0.010198337 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4FCD2C33-4493-B6C9-CF9B-26AD0D1F7149";
	setAttr ".dc" -type "componentList" 14 "f[2:3]" "f[5]" "f[10:15]" "f[18:19]" "f[23]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[90:93]";
createNode polyMirror -n "polyMirror3";
	rename -uid "3EB07282-41D6-6C25-C2CA-0A92EF7A5514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 4.7270331078772827 1.5516022016991802 -5.2375440873220214e-008 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "C50CC943-4BC8-7D73-B456-35876F46E494";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.049173832 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.049173713 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.049173832 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.049173713 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.049173832 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.049173713 ;
createNode polyCube -n "polyCube5";
	rename -uid "17F2FDD6-4F14-9621-F51B-A6ADAB796ECD";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "CD8DC74A-46E9-F8C5-97A5-09AC42164E85";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "ECBCB22D-4D8B-FF1C-F876-1B8A9AF88607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6245307532156295 2.2045656839531675 0 1;
	setAttr ".wt" 0.57401186227798462;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "01104437-48F4-2F69-B61F-E08023D39935";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.53224891 0.22410494 0 0.35856792
		 0.24091278 0 -0.58827496 -0.3417601 0 0.35856789 -0.26892591 0 -0.58827496 -0.3417601
		 0 0.35856789 -0.26892591 0 -0.53224891 0.22410494 0 0.35856792 0.24091278 0 0 -0.072834074
		 0 0 -0.15027523 0 0.4201968 0 0 0 0.0046070712 0 -0.65550649 0 0 0 0.0046070712 0
		 0.35856789 -0.26892591 0 0 0.0046070712 0 -0.58827496 -0.3417601 0 0 -0.072834074
		 0 0.4201968 0 0 0 -0.15027523 0 -0.65550649 0 0 0 -0.15027523 0 0.35856792 0.24091278
		 0 -0.53224891 0.22410494 0 0.4201968 0 0 -0.65550649 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4E79F1E1-4F70-7D2C-C87F-37AD5014EF01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6245307532156295 2.2045656839531675 0 1;
	setAttr ".wt" 0.64283984899520874;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0DE1AC33-4C82-30D1-8F5D-129C3DDB59C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6245307532156295 2.2045656839531675 0 1;
	setAttr ".wt" 0.42835730314254761;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "polyCube6";
	rename -uid "2DA96B2E-461D-7246-315F-8C9CE3D2181A";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "988628F6-488F-833D-9C5E-9B97C1F14233";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak33";
	rename -uid "6947683D-44A6-D8E0-6014-3A9ED30875E0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.14886139 0.14886139 0 -0.14886139
		 0.14886139 0 0.14886139 -0.14886139 0 -0.14886139 -0.14886139 0 0.14886139 -0.14886139
		 0 -0.14886139 -0.14886139 0 0.14886139 0.14886139 0 -0.14886139 0.14886139 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "F7E3269A-42CD-324D-E26A-DDA84C74BD64";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.79882177452312941 -0.60156776222443842 -0 0 0.60156776222443842 0.79882177452312941 0 0
		 0 -0 1 0 7.7226693094796541 1.6081007733420858 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0031662 1.3968672 0 ;
	setAttr ".rs" 55474;
	setAttr ".lt" -type "double3" 1.016717541157831e-015 1.7769067093668063e-017 0.24401524250062526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7919328055784804 1.1163699634842033 -0.5 ;
	setAttr ".cbx" -type "double3" 8.2144001193375367 1.6773642694409119 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "B8291235-4550-EE61-109F-3A909E4A41E6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.79882177452312941 -0.60156776222443842 -0 0 0.60156776222443842 0.79882177452312941 0 0
		 0 -0 1 0 7.7226693094796541 1.6081007733420858 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2378473 1.2065115 0 ;
	setAttr ".rs" 50562;
	setAttr ".lt" -type "double3" 0.013938154846301887 3.6301725124863017e-016 0.14561869721343529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.045532009191021 0.95113763932875006 -0.5 ;
	setAttr ".cbx" -type "double3" 8.4301620465658882 1.4618854515836597 0.5 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "B5C7794D-479A-156F-34D9-2CA7E9A81657";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0.057964765 0.020566393 0 ;
	setAttr ".tk[26]" -type "float3" 0.057964765 -0.010883703 0 ;
	setAttr ".tk[27]" -type "float3" 0.057964765 0.020566393 0 ;
	setAttr ".tk[28]" -type "float3" 0.057964765 -0.010883617 0 ;
	setAttr ".tk[29]" -type "float3" 0.057964765 0.020566393 0 ;
	setAttr ".tk[30]" -type "float3" 0.057964765 -0.010883703 0 ;
	setAttr ".tk[31]" -type "float3" 0.057964765 -0.042333763 0 ;
	setAttr ".tk[32]" -type "float3" 0.057964765 -0.042333763 0 ;
	setAttr ".tk[33]" -type "float3" 0.057964765 -0.042333763 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "9DE5FA18-4DE2-88AF-0847-3B95099E6C05";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.79882177452312941 -0.60156776222443842 -0 0 0.60156776222443842 0.79882177452312941 0 0
		 0 -0 1 0 7.7226693094796541 1.6081007733420858 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4183407 1.0706089 0 ;
	setAttr ".rs" 33344;
	setAttr ".lt" -type "double3" 0.0553998211079949 3.3257171075075842e-016 0.20024504914648961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2480659945527393 0.84450109570193732 -0.49999982118606567 ;
	setAttr ".cbx" -type "double3" 8.5886164187409495 1.2967163864355853 0.49999982118606567 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "DA8271B4-41B1-5934-FAF8-0587A148D1DC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.080319166 0.022716314 4.4408921e-016
		 0.080319166 -0.013920438 4.4408921e-016 0.080319166 0.022716314 4.4408921e-016 0.080319166
		 -0.013920328 4.4408921e-016 0.080319166 0.022716314 4.4408921e-016 0.080319166 -0.013920438
		 4.4408921e-016 0.080319166 -0.050557233 4.4408921e-016 0.080319166 -0.050557233 4.4408921e-016
		 0.080319166 -0.050557233 4.4408921e-016;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "A14BB32B-4D2C-C1BB-651B-1FA46F6C644A";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 0.79882177452312941 -0.60156776222443842 -0 0 0.60156776222443842 0.79882177452312941 0 0
		 0 -0 1 0 7.7226693094796541 1.6081007733420858 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4421701 1.8193337 0 ;
	setAttr ".rs" 50089;
	setAttr ".lt" -type "double3" 1.7208456881689926e-015 2.4973797881403131e-016 0.520303481607989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2309368772563749 1.5388367082192695 -0.5 ;
	setAttr ".cbx" -type "double3" 7.653403617315707 2.0998302523601686 0.5 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "3AB3C181-47B9-0022-2A59-92A71D8EC6DB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.13028674 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.097515e-007 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.13028674 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.4873829e-007 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.13028674 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.097515e-007 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.13028674 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.13028674 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.13028674 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "31C37EBE-4E24-803A-B526-FCBFF6DEFBA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[75]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]";
	setAttr ".ix" -type "matrix" 0.79882177452312941 -0.60156776222443842 -0 0 0.60156776222443842 0.79882177452312941 0 0
		 0 -0 1 0 7.7226693094796541 1.6081007733420858 0 1;
	setAttr ".wt" 0.51888114213943481;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "625F8C64-4A66-6B2C-38CA-42ACACF7ACFE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024232326 -0.10126131 0 ;
	setAttr ".tk[1]" -type "float3" 0.002133769 -0.020238571 0 ;
	setAttr ".tk[2]" -type "float3" -0.0070213014 0.020927012 0 ;
	setAttr ".tk[4]" -type "float3" -0.0070213014 0.020927012 0 ;
	setAttr ".tk[6]" -type "float3" -0.024232326 -0.10126131 0 ;
	setAttr ".tk[7]" -type "float3" 0.002133769 -0.020238571 0 ;
	setAttr ".tk[9]" -type "float3" -0.0096381726 -0.068425454 0 ;
	setAttr ".tk[11]" -type "float3" 0.0083297379 0.023749223 0 ;
	setAttr ".tk[13]" -type "float3" 0.0083297379 0.023749223 0 ;
	setAttr ".tk[15]" -type "float3" 0.0083297379 0.023749223 0 ;
	setAttr ".tk[16]" -type "float3" -0.0070213014 0.020927012 0 ;
	setAttr ".tk[19]" -type "float3" -0.0096381726 -0.068425454 0 ;
	setAttr ".tk[21]" -type "float3" -0.0096381726 -0.068425454 0 ;
	setAttr ".tk[22]" -type "float3" 0.002133769 -0.020238571 0 ;
	setAttr ".tk[23]" -type "float3" -0.024232326 -0.10126131 0 ;
	setAttr ".tk[29]" -type "float3" 0.0034764276 0.006987079 0 ;
	setAttr ".tk[30]" -type "float3" 0.0034764276 0.006987079 0 ;
	setAttr ".tk[31]" -type "float3" 0.0034764276 0.006987079 0 ;
	setAttr ".tk[41]" -type "float3" 0.025814546 0.0063328603 0 ;
	setAttr ".tk[43]" -type "float3" 0.025814546 0.0063328603 0 ;
	setAttr ".tk[45]" -type "float3" 0.025814546 0.0063328603 0 ;
	setAttr ".tk[46]" -type "float3" -0.0013426589 -0.027225651 0 ;
	setAttr ".tk[47]" -type "float3" -0.0013426589 -0.027225651 0 ;
	setAttr ".tk[48]" -type "float3" -0.0013426589 -0.027225651 0 ;
	setAttr ".tk[50]" -type "float3" 0.067839682 -0.066877447 0 ;
	setAttr ".tk[51]" -type "float3" 0.067839682 -0.066877447 0 ;
	setAttr ".tk[53]" -type "float3" 0.067839682 -0.066877447 0 ;
	setAttr ".tk[55]" -type "float3" 0.074724093 -0.018002134 0 ;
	setAttr ".tk[56]" -type "float3" 0.074724093 -0.018002134 0 ;
	setAttr ".tk[57]" -type "float3" 0.074724093 -0.018002134 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CCD58690-4729-B15D-5BE1-D1A15A19FB30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[50]" "e[55]" "e[66]" "e[71]" "e[85]" "e[88]" "e[91]" "e[105]" "e[108]" "e[111]" "e[118]" "e[127]";
	setAttr ".ix" -type "matrix" 0.79882177452312941 -0.60156776222443842 -0 0 0.60156776222443842 0.79882177452312941 0 0
		 0 -0 1 0 7.7226693094796541 1.6081007733420858 0 1;
	setAttr ".wt" 0.54357767105102539;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F7F99176-42AF-CE9C-A172-9DB4460F3543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[42]" "e[48]" "e[58]" "e[64]" "e[74]" "e[77]" "e[82]" "e[94]" "e[97]" "e[102]" "e[120]" "e[126]";
	setAttr ".ix" -type "matrix" 0.79882177452312941 -0.60156776222443842 -0 0 0.60156776222443842 0.79882177452312941 0 0
		 0 -0 1 0 7.7226693094796541 1.6081007733420858 0 1;
	setAttr ".wt" 0.69379305839538574;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "308E2DD0-4B44-2DA3-9387-8E83DCFEF4D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[16]" "e[32]" "e[42]" "e[58]" "e[74]" "e[77]" "e[97]" "e[102]" "e[126]" "e[167]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.79882177452312941 -0.60156776222443842 -0 0 0.60156776222443842 0.79882177452312941 0 0
		 0 -0 1 0 7.7226693094796541 1.6081007733420858 0 1;
	setAttr ".wt" 0.3616485595703125;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8C3D3044-49CB-4A79-854E-F4AC4248F82D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[92:93]" "e[95]" "e[99]" "e[101]" "e[104]" "e[106]" "e[109]" "e[134]" "e[163]" "e[170]" "e[199]" "e[206]" "e[235]";
	setAttr ".ix" -type "matrix" 0.79882177452312941 -0.60156776222443842 -0 0 0.60156776222443842 0.79882177452312941 0 0
		 0 -0 1 0 7.7226693094796541 1.6081007733420858 0 1;
	setAttr ".wt" 0.77840989828109741;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "polyCube7";
	rename -uid "52FD6458-4E0C-FCF6-6702-5184F02C1EC6";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "C4D6C877-4121-CF88-9F71-B798323D6C7E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "9094313B-4FCB-6EAF-F4BE-2E991A76B7C6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8221936 0.97299016 0 ;
	setAttr ".rs" 49357;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -3.0856869596684389e-016 2.6476156873635204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.037200657053007 0.46069595794082352 -0.5 ;
	setAttr ".cbx" -type "double3" -4.6071866126062337 1.4852843674090757 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "7A1F6BEE-4CA2-1692-BF55-DB9F28F38348";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.744276 0.58599728 0 ;
	setAttr ".rs" 33938;
	setAttr ".lt" -type "double3" 6.6613381477509392e-016 9.9839964154536962e-017 1.8452175201779992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.959282887809386 0.073703000802237795 -0.5 ;
	setAttr ".cbx" -type "double3" -5.5292692830458927 1.098291594803112 0.5 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A39AF87B-4E0C-8711-3DBB-8EBA94FEC907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[67]" "e[69]" "e[72]" "e[74]" "e[77]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.85562431812286377;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "A5B36127-40FA-F5A7-5E71-CAB1C9E5AA1F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" 0.039936513 -0.0042997859 0 ;
	setAttr ".tk[34]" -type "float3" -0.010481041 -0.39506638 0 ;
	setAttr ".tk[35]" -type "float3" -0.010481041 -0.39506638 0 ;
	setAttr ".tk[36]" -type "float3" 0.039936513 -0.0042997859 0 ;
	setAttr ".tk[37]" -type "float3" -0.010481041 -0.39506638 0 ;
	setAttr ".tk[38]" -type "float3" 0.039936513 -0.0042997859 0 ;
	setAttr ".tk[39]" -type "float3" 0.10547619 -0.12072245 0 ;
	setAttr ".tk[40]" -type "float3" 0.10547619 -0.12072245 0 ;
	setAttr ".tk[41]" -type "float3" 0.10547619 -0.12072245 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2B634CE2-4698-4882-C6D5-86987C3E690C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[67]" "e[69]" "e[72]" "e[74]" "e[77]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.79416358470916748;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FA3DEE7F-47BD-079A-A9EA-6FAED264ADD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[67]" "e[69]" "e[72]" "e[74]" "e[77]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.84283232688903809;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "12200CAD-4B77-5453-7112-4AB334B3F394";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[42]" -type "float3" -0.048303682 0.050597981 0 ;
	setAttr ".tk[44]" -type "float3" -0.087475605 -0.12333471 0 ;
	setAttr ".tk[45]" -type "float3" -0.087475605 -0.12333471 0 ;
	setAttr ".tk[46]" -type "float3" -0.087475605 -0.12333471 0 ;
	setAttr ".tk[48]" -type "float3" -0.048303682 0.050597981 0 ;
	setAttr ".tk[49]" -type "float3" -0.048303682 0.050597981 0 ;
	setAttr ".tk[50]" -type "float3" -0.21414734 0.016177893 0 ;
	setAttr ".tk[51]" -type "float3" -0.15087727 -0.0023273593 0 ;
	setAttr ".tk[52]" -type "float3" -0.26105341 -0.18718694 0 ;
	setAttr ".tk[53]" -type "float3" -0.26105341 -0.18718694 0 ;
	setAttr ".tk[54]" -type "float3" -0.26105341 -0.18718694 0 ;
	setAttr ".tk[55]" -type "float3" -0.15087727 -0.0023273593 0 ;
	setAttr ".tk[56]" -type "float3" -0.21414734 0.016177893 0 ;
	setAttr ".tk[57]" -type "float3" -0.21414734 0.016177893 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F4643271-4132-301F-3565-7299A2D5C2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[67]" "e[69]" "e[72]" "e[74]" "e[77]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.55153948068618774;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "8BDC3F6F-4A7B-82DD-C6A8-AF98C3133876";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[58]" -type "float3" -0.037481897 -0.028980743 0 ;
	setAttr ".tk[60]" -type "float3" -0.0095019368 0.095256895 0 ;
	setAttr ".tk[61]" -type "float3" -0.0095019368 0.095256895 0 ;
	setAttr ".tk[62]" -type "float3" -0.0095019368 0.095256895 0 ;
	setAttr ".tk[64]" -type "float3" -0.037481897 -0.028980743 0 ;
	setAttr ".tk[65]" -type "float3" -0.037481897 -0.028980743 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "06E5CD8E-4836-4386-F062-179A4DAE50DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[47]" "e[49]" "e[52]" "e[54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.90278434753417969;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "EB888B4B-44C0-F3C9-64A9-BCB73C10BA3B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.021064105 -0.083711922 0 ;
	setAttr ".tk[7]" -type "float3" -0.021064105 -0.083711922 0 ;
	setAttr ".tk[22]" -type "float3" -0.021064105 -0.083711922 0 ;
	setAttr ".tk[24]" -type "float3" -0.15523119 0.25814429 0 ;
	setAttr ".tk[26]" -type "float3" -0.15523119 0.25814429 0 ;
	setAttr ".tk[28]" -type "float3" -0.15523119 0.25814429 0 ;
	setAttr ".tk[30]" -type "float3" -0.014888629 -0.30173364 0 ;
	setAttr ".tk[31]" -type "float3" -0.014888629 -0.30173364 0 ;
	setAttr ".tk[32]" -type "float3" -0.014888629 -0.30173364 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "74E1B14B-438C-376A-7DF5-97969F6835CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[47]" "e[49]" "e[52]" "e[54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.84919172525405884;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3E2A2ADD-4578-94FC-AB92-B187BFECE740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[47]" "e[49]" "e[52]" "e[54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.83025258779525757;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "39337A03-4ABF-5B5B-3E76-A796945C0A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[47]" "e[49]" "e[52]" "e[54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.7634124755859375;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3476F008-4797-4B59-EE3E-F68849E13B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[47]" "e[49]" "e[52]" "e[54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.55282765626907349;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "864C80FD-45ED-982C-EB63-FA994A4ED8E1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[86]" -type "float3" -0.036347125 -0.077939443 0 ;
	setAttr ".tk[87]" -type "float3" -0.036347125 -0.077939443 0 ;
	setAttr ".tk[88]" -type "float3" -0.036347125 -0.077939443 0 ;
	setAttr ".tk[94]" -type "float3" -0.10476523 -0.22464894 0 ;
	setAttr ".tk[95]" -type "float3" -0.10476523 -0.22464894 0 ;
	setAttr ".tk[96]" -type "float3" -0.10476523 -0.22464894 0 ;
	setAttr ".tk[102]" -type "float3" -0.14889996 -0.49915934 0 ;
	setAttr ".tk[103]" -type "float3" -0.14889996 -0.49915934 0 ;
	setAttr ".tk[104]" -type "float3" -0.14889996 -0.49915934 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7E03BDA7-44D2-81B6-43E8-F7965F09C535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[208:209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.51349085569381714;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "6846F11B-4F10-981B-E206-20AEE0C6FB1B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[111:113]" -type "float3"  -0.078182988 0.15355152 0
		 -0.078182988 0.15355152 0 -0.078182988 0.15355152 0;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "9FE33E34-4C66-B55E-0B61-80828B63F575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".wt" 0.37577718496322632;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "F20ECACF-4E44-D084-56C2-CFA93BFF7FBE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[119:121]" -type "float3"  -0.19049715 -0.03589277 0
		 -0.19049715 -0.03589277 0 -0.19049715 -0.03589277 0;
createNode polyCube -n "polyCube8";
	rename -uid "59EAD822-4A29-1832-0B38-D9A960F234D0";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace8";
	rename -uid "24303BC4-4C15-1733-C215-E9959D902F96";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "790ADDA6-403F-E331-DBE4-A18C80A10642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.92844861745834351;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "6688E729-4A84-2A4F-E446-3CA88CFF0960";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -3.1393919 0.00035492331 0
		 1.20038843 -0.37529954 0 -3.2003088 -0.66616738 0 1.01763773 0.18666996 0 -3.2003088
		 -0.66616738 0 1.01763773 0.18666996 0 -3.1393919 0.00035492331 0 1.20038843 -0.37529954
		 0 -1.72597969 -0.091375433 0 -0.21320939 -1.11645544 0 1.28161097 -0.38580737 0 -1.72597969
		 0.35926795 0 -3.23076725 -0.3655017 0 -1.72597969 0.35926795 0 1.01763773 0.18666996
		 0 -1.72597969 0.35926795 0 -3.2003088 -0.66616738 0 -1.72597969 -0.091375433 0 1.28161097
		 -0.38580737 0 -0.21320939 -1.11645544 0 -3.23076725 -0.3655017 0 -0.21320939 -1.11645544
		 0 1.20038843 -0.37529954 0 -3.1393919 0.00035492331 0 1.28161097 -0.38580737 0 -3.23076725
		 -0.3655017 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "4C4D7BF3-4920-DA1E-67B2-9390DE62FAF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[49]" "e[53]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.92590773105621338;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "32965851-4F9C-7DB6-88CA-62B342643EE7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" 0.071069777 0.081222601 0 ;
	setAttr ".tk[27]" -type "float3" 0.071069777 0.081222601 0 ;
	setAttr ".tk[28]" -type "float3" 0.071069777 0.081222601 0 ;
	setAttr ".tk[30]" -type "float3" -0.010152826 -0.17259806 0 ;
	setAttr ".tk[31]" -type "float3" -0.010152826 -0.17259806 0 ;
	setAttr ".tk[32]" -type "float3" -0.010152826 -0.17259806 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E69D1999-4A63-C77E-2110-E48590B29AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[65]" "e[69]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.60868167877197266;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "FC8E7D66-4387-9142-F2C8-549DE0C0F959";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.09137544 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.09137544 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.09137544 0 ;
	setAttr ".tk[38]" -type "float3" -0.091375425 -0.11168108 0 ;
	setAttr ".tk[39]" -type "float3" -0.091375425 -0.11168108 0 ;
	setAttr ".tk[40]" -type "float3" -0.091375425 -0.11168108 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0ABA0498-493A-82C3-1FCF-DAAA639C1DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[81]" "e[85]" "e[89]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.48688977956771851;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "FF79D1BB-4FE6-9508-8D3F-1FA19BBA8DC3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[42]" -type "float3" 0.020305652 -0.4974885 0 ;
	setAttr ".tk[43]" -type "float3" 0.020305652 -0.4974885 0 ;
	setAttr ".tk[44]" -type "float3" 0.020305652 -0.4974885 0 ;
	setAttr ".tk[46]" -type "float3" -0.10152825 0.040611304 0 ;
	setAttr ".tk[47]" -type "float3" -0.10152825 0.040611304 0 ;
	setAttr ".tk[48]" -type "float3" -0.10152825 0.040611304 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "88FF0AB2-47C9-4B28-0A36-AEB8E70AC26D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[65]" "e[69]" "e[73]" "e[77]" "e[80]" "e[83]" "e[87]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.58135885000228882;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "FB5C9A5B-40FC-692C-EBAD-04943CECBCF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[81]" "e[85]" "e[89]" "e[93]" "e[96]" "e[99]" "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.5647425651550293;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "48754595-47B1-996A-91E4-2CBB52F3CAD0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[50]" -type "float3" -0.060916957 -0.030458478 0 ;
	setAttr ".tk[51]" -type "float3" -0.060916957 -0.030458478 0 ;
	setAttr ".tk[52]" -type "float3" -0.060916957 -0.030458478 0 ;
	setAttr ".tk[58]" -type "float3" 0.020305652 -0.1218339 0 ;
	setAttr ".tk[59]" -type "float3" 0.020305652 -0.1218339 0 ;
	setAttr ".tk[60]" -type "float3" 0.020305652 -0.1218339 0 ;
	setAttr ".tk[62]" -type "float3" 0.072574735 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.072574735 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.072574735 0 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "99BB3F18-4180-D80C-8EC8-C5B64745DB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[97]" "e[101]" "e[105]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.519878089427948;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "77DEADAF-498F-8000-E9DD-42900A5611B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.7990802526473999;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2840CED8-4ED2-304A-E198-90B3AE366930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.81123518943786621;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "A0A0D6EC-4261-B44E-C084-D8AE2E5633D1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[82]" -type "float3" 0.25804341 -0.10483017 0 ;
	setAttr ".tk[83]" -type "float3" 0.25804341 -0.10483017 0 ;
	setAttr ".tk[84]" -type "float3" 0.25804341 -0.10483017 0 ;
	setAttr ".tk[86]" -type "float3" 0.42738438 0.040319286 0 ;
	setAttr ".tk[87]" -type "float3" 0.42738438 0.040319286 0 ;
	setAttr ".tk[88]" -type "float3" 0.42738438 0.040319286 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "3E65E952-49D7-E1AF-6BCB-96B631B7D343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.6364065408706665;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "96295A61-473A-89CC-78E7-8E82FD043770";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[90]" -type "float3" 0 -0.080638595 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.080638595 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.080638595 0 ;
	setAttr ".tk[94]" -type "float3" 0.36287352 0.21772413 0 ;
	setAttr ".tk[95]" -type "float3" 0.36287352 0.21772413 0 ;
	setAttr ".tk[96]" -type "float3" 0.36287352 0.21772413 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "04D3A3D8-4BAE-9580-8FF1-C680E0203165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]" "e[56]" "e[62]" "e[72]" "e[78]" "e[88]" "e[94]" "e[104]" "e[110]" "e[120]" "e[126]" "e[136]" "e[142]" "e[152]" "e[158]" "e[168]" "e[174]" "e[184]" "e[190]" "e[200]" "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.51768028736114502;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "78436511-4BD1-D2B9-F9F1-119E8F7E5045";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[98]" -type "float3" -0.0080638593 -0.096766315 0 ;
	setAttr ".tk[99]" -type "float3" -0.0080638593 -0.096766315 0 ;
	setAttr ".tk[100]" -type "float3" -0.0080638593 -0.096766315 0 ;
	setAttr ".tk[102]" -type "float3" 0.20966031 0.16934106 0 ;
	setAttr ".tk[103]" -type "float3" 0.20966031 0.16934106 0 ;
	setAttr ".tk[104]" -type "float3" 0.20966031 0.16934106 0 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "133FCE71-439C-7A55-6549-EDABD62203B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[42]" "e[46]" "e[54]" "e[63]" "e[70]" "e[79]" "e[86]" "e[95]" "e[102]" "e[111]" "e[118]" "e[127]" "e[134]" "e[143]" "e[150]" "e[159]" "e[166]" "e[175]" "e[182]" "e[191]" "e[198]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".wt" 0.42511466145515442;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "382BF823-488E-8092-29D8-F586C8488346";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.56317484 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.1884466 ;
	setAttr ".tk[2]" -type "float3" 0.037709326 0.090502381 -0.01416719 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.8272996 ;
	setAttr ".tk[4]" -type "float3" 0.037709326 0.090502381 0.01416719 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.8272996 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.56317484 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.1884466 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.19317189 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.1655447 ;
	setAttr ".tk[11]" -type "float3" 0.067876786 0.052793056 0.24011829 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.26776543 ;
	setAttr ".tk[13]" -type "float3" 0.067876786 0.052793056 0 ;
	setAttr ".tk[15]" -type "float3" 0.067876786 0.052793056 -0.24011829 ;
	setAttr ".tk[16]" -type "float3" 0.037709326 0.090502381 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.1655447 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.19317189 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.26776543 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.7634739 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.7634739 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.81039244 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.81039244 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.6851381 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.6851381 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.4447563 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.4447563 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.3196758 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.3196758 ;
	setAttr ".tk[45]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.23266894 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.23266894 ;
	setAttr ".tk[49]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.98543173 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.98543173 ;
	setAttr ".tk[53]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.35895595 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.35895595 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.5573828 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.5573828 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.12364017 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.12364017 ;
	setAttr ".tk[65]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.2265917 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.2265917 ;
	setAttr ".tk[69]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.35760948 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.35760948 ;
	setAttr ".tk[73]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.76755548 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.76755548 ;
	setAttr ".tk[77]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.27471235 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.27471235 ;
	setAttr ".tk[81]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[82]" -type "float3" 0.01508373 0.1508373 0.29200742 ;
	setAttr ".tk[83]" -type "float3" 0.01508373 0.1508373 0 ;
	setAttr ".tk[84]" -type "float3" 0.01508373 0.1508373 -0.29200742 ;
	setAttr ".tk[85]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[86]" -type "float3" 0 0.10187081 -0.32145923 ;
	setAttr ".tk[88]" -type "float3" 0 0.10187081 0.32145923 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[90]" -type "float3" 0.037709326 0.090502381 0.1740849 ;
	setAttr ".tk[91]" -type "float3" 0.037709326 0.090502381 0 ;
	setAttr ".tk[92]" -type "float3" 0.037709326 0.090502381 -0.1740849 ;
	setAttr ".tk[93]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[94]" -type "float3" -0.074356392 0.09723527 -0.77346897 ;
	setAttr ".tk[95]" -type "float3" -0.037178196 -0.0085795848 0 ;
	setAttr ".tk[96]" -type "float3" -0.074356392 0.09723527 0.77346897 ;
	setAttr ".tk[97]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[98]" -type "float3" 0.037709326 0.090502381 0.18061374 ;
	setAttr ".tk[99]" -type "float3" 0.037709326 0.090502381 0 ;
	setAttr ".tk[100]" -type "float3" 0.037709326 0.090502381 -0.18061374 ;
	setAttr ".tk[101]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[102]" -type "float3" 0.025738752 0.048617639 -1.1770108 ;
	setAttr ".tk[103]" -type "float3" -0.028598614 -0.045757778 0 ;
	setAttr ".tk[104]" -type "float3" 0.025738752 0.048617639 1.1770108 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.47462887 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.47462887 ;
	setAttr ".tk[109]" -type "float3" -0.024191577 0.16127717 -2.2072639 ;
	setAttr ".tk[110]" -type "float3" -0.032255437 0.24997965 -2.2072639 ;
	setAttr ".tk[111]" -type "float3" 0.56606507 -0.029020853 -2.2072639 ;
	setAttr ".tk[112]" -type "float3" 0.21528652 -0.0056729559 -2.2072639 ;
	setAttr ".tk[113]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[114]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[115]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[116]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[117]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[118]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.2072639 ;
	setAttr ".tk[120]" -type "float3" 0 0 -1.4001862 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.4001862 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[125]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[127]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[128]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[129]" -type "float3" 0 0 2.2072639 ;
	setAttr ".tk[130]" -type "float3" 0.21528652 -0.0056729559 2.2072639 ;
	setAttr ".tk[131]" -type "float3" 0.56606507 -0.029020853 2.2072639 ;
	setAttr ".tk[132]" -type "float3" -0.032255437 0.24997965 2.2072639 ;
	setAttr ".tk[133]" -type "float3" -0.024191577 0.16127717 2.2072639 ;
createNode polyCube -n "polyCube9";
	rename -uid "7CE75E3C-441A-CCA9-582C-4BB68C931EAD";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace9";
	rename -uid "0D75C804-455B-F143-D27A-E99EFE0C18BE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B2AC4F92-4C47-C6EC-78F0-A6A25E3F22DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.53260129690170288;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "9ED31947-459E-1E6D-916A-AEA784EC0598";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.84781426 0.99232781 0 0.3534053
		 0.026199052 0 -0.83470112 0.24150842 0 0.42695934 -0.78205895 0 -0.83470112 0.24150842
		 0 0.42695934 -0.78205895 0 -0.84781426 0.99232781 0 0.3534053 0.026199052 0 -0.53995138
		 0.2833862 0 -0.57316232 0.1669991 0 0.40927774 -0.39829335 0 -0.5399552 0.38257027
		 0 -0.89342993 0.58384734 0 -0.5399552 0.38257027 0 0.42695934 -0.78205895 0 -0.5399552
		 0.38257027 0 -0.83470112 0.24150842 0 -0.53995138 0.2833862 0 0.40927774 -0.39829335
		 0 -0.57316232 0.1669991 0 -0.89342993 0.58384734 0 -0.57316232 0.1669991 0 0.3534053
		 0.026199052 0 -0.84781426 0.99232781 0 0.40927774 -0.39829335 0 -0.89342993 0.58384734
		 0;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "9948E5B5-4E73-83F5-B48B-D4917F503D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.56266653537750244;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "BF2FD520-4372-AE61-A011-FAB07F06F750";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0.0066790953 -0.089315698
		 0 0.0066790953 -0.089315698 0 0.0066790953 -0.089315698 0 0.018704377 0.082293518
		 0 0.11167105 0.22321643 0 0.11167105 0.22321643 0 0.11167105 0.22321643 0 0.018704377
		 0.082293518 0;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "C3A10C88-44AF-AB2E-AEB5-7DB45AC52524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.55051064491271973;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "3657AF38-48CF-F1D1-1D3A-DA9F8780E23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.71465784311294556;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "EBD47A06-4207-1739-3A7A-3EA8415C218C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[43]" -type "float3" 0.096650951 0.0056855856 0 ;
	setAttr ".tk[44]" -type "float3" 0.096650951 0.0056855856 0 ;
	setAttr ".tk[45]" -type "float3" 0.096650951 0.0056855856 0 ;
	setAttr ".tk[47]" -type "float3" 0.015663583 0.048449162 0 ;
	setAttr ".tk[48]" -type "float3" 0.015663583 0.048449162 0 ;
	setAttr ".tk[49]" -type "float3" 0.015663583 0.048449162 0 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "8876A834-4814-2FD1-6777-B1950A01C875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[97]" "e[101]" "e[105]" "e[109]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.50518685579299927;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "FF3F68E1-4D8F-9196-853C-70931D0C0E52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[50:57]" -type "float3"  -0.093794003 0.07646782 0
		 -0.093794003 0.07646782 0 -0.093794003 0.07646782 0 -0.041828413 0.16388653 0 0.11065624
		 0.073444389 0 0.11065624 0.073444389 0 0.11065624 0.073444389 0 -0.041828413 0.16388653
		 0;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "154D62BE-489F-9A92-F8D1-51B924E62041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[113]" "e[117]" "e[121]" "e[125]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.4415033757686615;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "6D0C4128-4402-D071-BA88-CE8686DDD328";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[58]" -type "float3" -0.062378552 -0.26626027 0 ;
	setAttr ".tk[59]" -type "float3" -0.062378552 -0.26626027 0 ;
	setAttr ".tk[60]" -type "float3" -0.062378552 -0.26626027 0 ;
	setAttr ".tk[62]" -type "float3" 0.067675136 0.12379057 0 ;
	setAttr ".tk[63]" -type "float3" 0.067675136 0.12379057 0 ;
	setAttr ".tk[64]" -type "float3" 0.067675136 0.12379057 0 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "7C5FD095-47BF-8C9A-6DC3-33B56C0C5A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[97]" "e[101]" "e[105]" "e[109]" "e[112]" "e[115]" "e[119]" "e[123]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.52919459342956543;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "6DF09187-4E0C-F021-AF7B-D7A72C8DDDB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" -0.037776448 -0.067968942 0 ;
	setAttr ".tk[67]" -type "float3" -0.037776448 -0.067968942 0 ;
	setAttr ".tk[68]" -type "float3" -0.037776448 -0.067968942 0 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "E4810FCB-40D8-1BC3-A227-C48EA563B124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[129]" "e[133]" "e[137]" "e[141]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.49547931551933289;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "B68F87F9-4BFA-058D-2087-D986C3BFC1D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[74:76]" -type "float3"  -0.02506173 -0.077518672 0
		 -0.02506173 -0.077518672 0 -0.02506173 -0.077518672 0;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "E86F79A9-4B96-A550-4EAD-84BC1A13859D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[96]" "e[99]" "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.54989653825759888;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "E62D1EB7-4C29-A340-3EA3-979968646494";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[82:84]" -type "float3"  -0.038282033 0.064880945 0
		 -0.038282033 0.064880945 0 -0.038282033 0.064880945 0;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "6C535D9C-47B3-AA48-1689-47A6650D7E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[96]" "e[99]" "e[103]" "e[107]" "e[177]" "e[181]" "e[185]" "e[189]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.53441834449768066;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "452D52A8-43F2-F8D6-F754-D0AFE8EEFABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[113]" "e[117]" "e[121]" "e[125]" "e[128]" "e[131]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.51790237426757813;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "A0304C67-4FF4-E886-7147-8B87D1AC4C32";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[1]" -type "float3" 0.10958883 -0.1466244 1.6573145 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[3]" -type "float3" 0.15839361 -0.27678671 1.6573145 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[5]" -type "float3" 0.15839361 -0.27678671 -1.6573145 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[7]" -type "float3" 0.10958883 -0.1466244 -1.6573145 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[9]" -type "float3" -0.045777991 0.2014018 1.6573144 ;
	setAttr ".tk[10]" -type "float3" 0.12259788 -0.21180628 1.6573145 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[14]" -type "float3" 0.15839361 -0.27678671 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[18]" -type "float3" 0.12259788 -0.21180628 -1.6573145 ;
	setAttr ".tk[19]" -type "float3" -0.045777991 0.2014018 -1.6573144 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[21]" -type "float3" -0.045777991 0.2014018 0 ;
	setAttr ".tk[22]" -type "float3" 0.10958883 -0.1466244 0 ;
	setAttr ".tk[24]" -type "float3" 0.12259788 -0.21180628 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[47]" -type "float3" 0.00092719402 0.078484133 -1.6573144 ;
	setAttr ".tk[48]" -type "float3" 0.00092719402 0.078484133 0 ;
	setAttr ".tk[49]" -type "float3" 0.00092719402 0.078484133 1.6573144 ;
	setAttr ".tk[50]" -type "float3" 0.15839361 -0.27678671 1.6573145 ;
	setAttr ".tk[51]" -type "float3" 0.15839361 -0.27678671 0 ;
	setAttr ".tk[52]" -type "float3" 0.15839361 -0.27678671 -1.6573145 ;
	setAttr ".tk[53]" -type "float3" 0.15839361 -0.27678671 -1.6573145 ;
	setAttr ".tk[54]" -type "float3" 0.10451981 -0.042351339 -1.6573145 ;
	setAttr ".tk[55]" -type "float3" 0.10451981 -0.042351339 0 ;
	setAttr ".tk[56]" -type "float3" 0.10451981 -0.042351339 1.6573145 ;
	setAttr ".tk[57]" -type "float3" 0.15839361 -0.27678671 1.6573145 ;
	setAttr ".tk[58]" -type "float3" 0.15839361 -0.27678671 0.77529013 ;
	setAttr ".tk[59]" -type "float3" 0.15839361 -0.27678671 0 ;
	setAttr ".tk[60]" -type "float3" 0.15839361 -0.27678671 -0.77529013 ;
	setAttr ".tk[61]" -type "float3" 0.15839361 -0.27678671 -1.6573144 ;
	setAttr ".tk[62]" -type "float3" 0.084287398 -0.02931601 -1.6573145 ;
	setAttr ".tk[63]" -type "float3" 0.084287398 -0.02931601 0 ;
	setAttr ".tk[64]" -type "float3" 0.084287398 -0.02931601 1.6573145 ;
	setAttr ".tk[65]" -type "float3" 0.15839361 -0.27678671 1.6573144 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.31150302 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.31150302 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[70]" -type "float3" 0.1404302 0.050482921 -1.6573144 ;
	setAttr ".tk[71]" -type "float3" 0.1404302 0.050482921 0 ;
	setAttr ".tk[72]" -type "float3" 0.1404302 0.050482921 1.6573144 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[74]" -type "float3" 0.15839361 -0.27678671 1.6573145 ;
	setAttr ".tk[75]" -type "float3" 0.15839361 -0.27678671 0 ;
	setAttr ".tk[76]" -type "float3" 0.15839361 -0.27678671 -1.6573145 ;
	setAttr ".tk[77]" -type "float3" 0.15839361 -0.27678671 -1.6573144 ;
	setAttr ".tk[78]" -type "float3" 0.10936626 -0.027360702 -1.6573145 ;
	setAttr ".tk[79]" -type "float3" 0.10936626 -0.027360702 0 ;
	setAttr ".tk[80]" -type "float3" 0.10936626 -0.027360702 1.6573145 ;
	setAttr ".tk[81]" -type "float3" 0.15839361 -0.27678671 1.6573144 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.6573144 ;
	setAttr ".tk[86]" -type "float3" 0.031837732 0.12322805 -1.6573144 ;
	setAttr ".tk[87]" -type "float3" 0.031837732 0.12322805 0 ;
	setAttr ".tk[88]" -type "float3" 0.031837732 0.12322805 1.6573144 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.6573144 ;
	setAttr ".tk[90]" -type "float3" 0.15839361 -0.27678671 1.6573145 ;
	setAttr ".tk[91]" -type "float3" 0.15839361 -0.27678671 0 ;
	setAttr ".tk[92]" -type "float3" 0.15839361 -0.27678671 -1.6573145 ;
	setAttr ".tk[93]" -type "float3" 0.10958883 -0.1466244 -1.6573145 ;
	setAttr ".tk[94]" -type "float3" 0.13284917 -0.077601887 -1.6573145 ;
	setAttr ".tk[95]" -type "float3" 0.13284917 -0.077601887 0 ;
	setAttr ".tk[96]" -type "float3" 0.13284917 -0.077601887 1.6573145 ;
	setAttr ".tk[97]" -type "float3" 0.10958883 -0.1466244 1.6573145 ;
	setAttr ".tk[98]" -type "float3" 0.15839361 -0.27678671 1.6573145 ;
	setAttr ".tk[99]" -type "float3" 0.15839361 -0.27678671 0 ;
	setAttr ".tk[100]" -type "float3" 0.15839361 -0.27678671 -1.6573145 ;
	setAttr ".tk[101]" -type "float3" 0.12999317 -0.22285205 -1.6573145 ;
	setAttr ".tk[102]" -type "float3" 0.12051971 -0.059026144 -1.6573145 ;
	setAttr ".tk[103]" -type "float3" 0.12051971 -0.059026144 0 ;
	setAttr ".tk[104]" -type "float3" 0.12051971 -0.059026144 1.6573145 ;
	setAttr ".tk[105]" -type "float3" 0.12999317 -0.22285205 1.6573145 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "12583F2B-463C-AB08-7346-299125C90FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]" "e[56]" "e[62]" "e[74]" "e[79]" "e[90]" "e[95]" "e[104]" "e[110]" "e[120]" "e[126]" "e[136]" "e[142]" "e[152]" "e[158]" "e[168]" "e[174]" "e[184]" "e[190]" "e[200]" "e[206]" "e[216]" "e[222]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".wt" 0.4980928897857666;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "FAB5DFE8-4E52-DC51-82FC-A08337DEF157";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.6147008 ;
	setAttr ".tk[1]" -type "float3" 0.00065007189 0.0020107431 -1.5751666 ;
	setAttr ".tk[2]" -type "float3" -0.026416905 -0.081710376 -2.0103669 ;
	setAttr ".tk[3]" -type "float3" 0.0018358446 0.0056784656 -1.530189 ;
	setAttr ".tk[4]" -type "float3" -0.026416905 -0.081710376 2.0103669 ;
	setAttr ".tk[5]" -type "float3" 0.0018358446 0.0056784656 1.530189 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.6147008 ;
	setAttr ".tk[7]" -type "float3" 0.00065007189 0.0020107431 1.5751666 ;
	setAttr ".tk[8]" -type "float3" -0.0068762512 -0.021269023 -1.1629677 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.7561116 ;
	setAttr ".tk[10]" -type "float3" 0.0025025571 0.0077406792 -1.6263242 ;
	setAttr ".tk[11]" -type "float3" -0.022858292 -0.070703164 -1.6212232 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.7033479 ;
	setAttr ".tk[14]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[15]" -type "float3" -0.022858292 -0.070703164 1.6212232 ;
	setAttr ".tk[16]" -type "float3" -0.014666415 -0.045364816 0 ;
	setAttr ".tk[17]" -type "float3" -0.0068762512 -0.021269023 1.1629677 ;
	setAttr ".tk[18]" -type "float3" 0.0025025571 0.0077406792 1.6263242 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.7561116 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.7033479 ;
	setAttr ".tk[21]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[22]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[24]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[26]" -type "float3" -0.013883965 -0.042944618 -1.5595666 ;
	setAttr ".tk[28]" -type "float3" -0.013883965 -0.042944618 1.5595666 ;
	setAttr ".tk[29]" -type "float3" 1.110223e-016 2.220446e-016 1.3092507 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.3144917 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.3144917 ;
	setAttr ".tk[33]" -type "float3" 1.110223e-016 2.220446e-016 -1.3092507 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.5512986 ;
	setAttr ".tk[35]" -type "float3" -0.022051077 -0.068206385 -1.7028164 ;
	setAttr ".tk[37]" -type "float3" -0.022051077 -0.068206385 1.7028164 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.5512986 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.4118794 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.4118794 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.1825075 ;
	setAttr ".tk[43]" -type "float3" -0.13323711 -0.077144772 -1.6074553 ;
	setAttr ".tk[45]" -type "float3" -0.13323711 -0.077144772 1.6074553 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.1825075 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.4101645 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.4101645 ;
	setAttr ".tk[50]" -type "float3" -5.5511151e-016 7.6674778e-016 -0.96043915 ;
	setAttr ".tk[52]" -type "float3" -5.5511151e-016 7.6674778e-016 0.96043915 ;
	setAttr ".tk[53]" -type "float3" 1.110223e-016 2.7755576e-016 1.2058003 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.3460329 ;
	setAttr ".tk[55]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.3460329 ;
	setAttr ".tk[57]" -type "float3" 1.110223e-016 2.7755576e-016 -1.2058003 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.15021959 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.15021959 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.1272436 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.4244986 ;
	setAttr ".tk[63]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.4244986 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.1272436 ;
	setAttr ".tk[69]" -type "float3" 0.0030711512 0.009499385 1.0415249 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.5220647 ;
	setAttr ".tk[71]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.5220647 ;
	setAttr ".tk[73]" -type "float3" 0.0030711512 0.009499385 -1.0415249 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.0761049 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.0761049 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.1480579 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.2915868 ;
	setAttr ".tk[79]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.2915868 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.1480579 ;
	setAttr ".tk[82]" -type "float3" 0.068825975 -0.051693574 -1.6118435 ;
	setAttr ".tk[84]" -type "float3" 0.068825975 -0.051693574 1.6118435 ;
	setAttr ".tk[85]" -type "float3" 0.0026601274 0.0082280179 1.0541191 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.6129973 ;
	setAttr ".tk[87]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.6129973 ;
	setAttr ".tk[89]" -type "float3" 0.0026601274 0.0082280179 -1.0541191 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.1145406 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.1145406 ;
	setAttr ".tk[93]" -type "float3" 0.047234271 -0.035476536 1.3278344 ;
	setAttr ".tk[94]" -type "float3" 0.0023765042 -0.0017832316 1.5014248 ;
	setAttr ".tk[95]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[96]" -type "float3" 0.0023765042 -0.0017832316 -1.5014248 ;
	setAttr ".tk[97]" -type "float3" 0.047234271 -0.035476536 -1.3278344 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.0659773 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.0659773 ;
	setAttr ".tk[101]" -type "float3" 0.0037227741 -0.0027960883 1.2521055 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.4297959 ;
	setAttr ".tk[103]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.4297959 ;
	setAttr ".tk[105]" -type "float3" 0.0037227741 -0.0027960883 -1.2521055 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.1107833 ;
	setAttr ".tk[110]" -type "float3" 0 0 1.460089 ;
	setAttr ".tk[111]" -type "float3" -0.012291539 -0.038019065 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.460089 ;
	setAttr ".tk[113]" -type "float3" 0 0 -1.1107833 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5285339E-4EBF-A71F-15C8-0F96148E9D07";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube10";
	rename -uid "51DB3141-4019-9F4F-4CE1-4A9EA9140870";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace10";
	rename -uid "3DA80A2B-464A-33ED-17CE-A19D0DA303E1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing47";
	rename -uid "2D50AE40-4CD7-402C-19D6-6B9AE53B6BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 0.96969982284582301 0.2442995161124546 0 0 -0.24521696851715799 0.97334147326113052 0 0
		 0 0 1 0 -8.7443418694974913 0.034327859550655426 0 1;
	setAttr ".wt" 0.46342739462852478;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "299A7962-41B7-2F4A-9DA3-B1B3FA51FE2A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14704971 0.15886544 0 ;
	setAttr ".tk[2]" -type "float3" -0.57431215 -0.10694177 0 ;
	setAttr ".tk[4]" -type "float3" -0.57431215 -0.10694177 0 ;
	setAttr ".tk[6]" -type "float3" -0.14704971 0.15886544 0 ;
	setAttr ".tk[10]" -type "float3" 0.2659373 0.02651374 0 ;
	setAttr ".tk[12]" -type "float3" -0.68244106 0.03498093 0 ;
	setAttr ".tk[16]" -type "float3" -0.57431215 -0.10694177 0 ;
	setAttr ".tk[18]" -type "float3" 0.2659373 0.02651374 0 ;
	setAttr ".tk[20]" -type "float3" -0.68244106 0.03498093 0 ;
	setAttr ".tk[23]" -type "float3" -0.14704971 0.15886544 0 ;
	setAttr ".tk[24]" -type "float3" 0.2659373 0.02651374 0 ;
	setAttr ".tk[25]" -type "float3" -0.68244106 0.03498093 0 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "C637A372-4EC5-618D-E7BE-5C9D65775CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 0.96969982284582301 0.2442995161124546 0 0 -0.24521696851715799 0.97334147326113052 0 0
		 0 0 1 0 -8.7443418694974913 0.034327859550655426 0 1;
	setAttr ".wt" 0.51919150352478027;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "B51B3EFE-4F53-9A21-2BC7-DE9BB67119AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]" "e[50]" "e[56]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 0.96969982284582301 0.2442995161124546 0 0 -0.24521696851715799 0.97334147326113052 0 0
		 0 0 1 0 -8.7443418694974913 0.034327859550655426 0 1;
	setAttr ".wt" 0.43083277344703674;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "C8DC1BDA-4666-B03B-5F38-698D831BACA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]" "e[58]" "e[63]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 0.96969982284582301 0.2442995161124546 0 0 -0.24521696851715799 0.97334147326113052 0 0
		 0 0 1 0 -8.7443418694974913 0.034327859550655426 0 1;
	setAttr ".wt" 0.57911992073059082;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "polyCube11";
	rename -uid "DBF836E3-4BE1-242F-6813-4CA9FCACDA6D";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace11";
	rename -uid "E6CEDB4A-4014-C94F-0004-5F8E3483D039";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing51";
	rename -uid "AF1891AF-49E9-38AD-507A-2B8B498790B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 0.87331758535161919 0.48715130618280944 0 0 -0.30778388378482391 0.55176507747315351 0 0
		 0 0 1 0 -13.668795811926961 -2.1314351814909647 0 1;
	setAttr ".wt" 0.47285491228103638;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "EE6E510B-4A99-CE59-3804-0E9CB1C34410";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.077144384 0.24204291 0 ;
	setAttr ".tk[1]" -type "float3" 0.044422477 -0.14509235 0 ;
	setAttr ".tk[3]" -type "float3" -0.032944374 -0.10703455 0 ;
	setAttr ".tk[5]" -type "float3" -0.032944374 -0.10703455 0 ;
	setAttr ".tk[6]" -type "float3" -0.077144384 0.24204291 0 ;
	setAttr ".tk[7]" -type "float3" 0.044422477 -0.14509235 0 ;
	setAttr ".tk[9]" -type "float3" 0.042042594 -0.09761747 0 ;
	setAttr ".tk[10]" -type "float3" 0.16370717 -0.023540027 0 ;
	setAttr ".tk[12]" -type "float3" -0.38234764 0.2165768 0 ;
	setAttr ".tk[14]" -type "float3" -0.032944374 -0.10703455 0 ;
	setAttr ".tk[18]" -type "float3" 0.16370717 -0.023540027 0 ;
	setAttr ".tk[19]" -type "float3" 0.042042594 -0.09761747 0 ;
	setAttr ".tk[20]" -type "float3" -0.38234764 0.2165768 0 ;
	setAttr ".tk[21]" -type "float3" 0.042042594 -0.09761747 0 ;
	setAttr ".tk[22]" -type "float3" 0.044422477 -0.14509235 0 ;
	setAttr ".tk[23]" -type "float3" -0.077144384 0.24204291 0 ;
	setAttr ".tk[24]" -type "float3" 0.16370717 -0.023540027 0 ;
	setAttr ".tk[25]" -type "float3" -0.38234764 0.2165768 0 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "41133D94-484C-D10E-6D9B-8993531DF0B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 0.87331758535161919 0.48715130618280944 0 0 -0.30778388378482391 0.55176507747315351 0 0
		 0 0 1 0 -13.668795811926961 -2.1314351814909647 0 1;
	setAttr ".wt" 0.5400891900062561;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "EEBF80A8-4995-4FA1-2571-6BABED9B44C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]" "e[54]" "e[63]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 0.87331758535161919 0.48715130618280944 0 0 -0.30778388378482391 0.55176507747315351 0 0
		 0 0 1 0 -13.668795811926961 -2.1314351814909647 0 1;
	setAttr ".wt" 0.39944371581077576;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "3F2F786F-434D-3215-74B8-F1B713026073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]" "e[56]" "e[62]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 0.87331758535161919 0.48715130618280944 0 0 -0.30778388378482391 0.55176507747315351 0 0
		 0 0 1 0 -13.668795811926961 -2.1314351814909647 0 1;
	setAttr ".wt" 0.53753054141998291;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "polyCube12";
	rename -uid "99A60336-4737-1501-8765-8AA9F5BE8A8F";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace12";
	rename -uid "89DF4953-4B4A-671C-EF57-9BB8AAC586CA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing55";
	rename -uid "9C0C78E2-4D30-E552-4BB7-22A4BD6B1EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 2.3337760804676368 -1.2267661443449456 -0 0 3.139783265265272 5.9730626868915966 0 0
		 0 -0 2.6365632870602309 0 1.609076970914868 -3.5962191464597413 0 1;
	setAttr ".wt" 0.48481935262680054;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "55FF4D89-488D-CEDB-ADB6-4F8A54858DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 2.3337760804676368 -1.2267661443449456 -0 0 3.139783265265272 5.9730626868915966 0 0
		 0 -0 2.6365632870602309 0 1.609076970914868 -3.5962191464597413 0 1;
	setAttr ".wt" 0.48764815926551819;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "F5CEB7FB-4AC3-3270-EE9D-34A811B8DF32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[42]" "e[46]" "e[54]" "e[63]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 2.3337760804676368 -1.2267661443449456 -0 0 3.139783265265272 5.9730626868915966 0 0
		 0 -0 2.6365632870602309 0 1.609076970914868 -3.5962191464597413 0 1;
	setAttr ".wt" 0.50090420246124268;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "F962417E-4B97-6D6A-C7FF-D7981CC56C8A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11361594 0.02911167 0 ;
	setAttr ".tk[1]" -type "float3" -0.30486238 0.083734058 0 ;
	setAttr ".tk[2]" -type "float3" 0.04505688 -0.19101115 0 ;
	setAttr ".tk[3]" -type "float3" -0.11777221 -0.099287823 0 ;
	setAttr ".tk[4]" -type "float3" 0.04505688 -0.19101115 0 ;
	setAttr ".tk[5]" -type "float3" -0.11777221 -0.099287823 0 ;
	setAttr ".tk[6]" -type "float3" 0.11361594 0.02911167 0 ;
	setAttr ".tk[7]" -type "float3" -0.30486238 0.083734058 0 ;
	setAttr ".tk[8]" -type "float3" -0.06950634 -0.014275423 0 ;
	setAttr ".tk[9]" -type "float3" -0.096091941 0.00914873 0 ;
	setAttr ".tk[10]" -type "float3" -0.15198408 -0.0042561973 0 ;
	setAttr ".tk[12]" -type "float3" -0.0089118201 0.021277184 0 ;
	setAttr ".tk[14]" -type "float3" -0.11777221 -0.099287823 0 ;
	setAttr ".tk[16]" -type "float3" 0.04505688 -0.19101115 0 ;
	setAttr ".tk[17]" -type "float3" -0.06950634 -0.014275423 0 ;
	setAttr ".tk[18]" -type "float3" -0.15198408 -0.0042561973 0 ;
	setAttr ".tk[19]" -type "float3" -0.096091941 0.00914873 0 ;
	setAttr ".tk[20]" -type "float3" -0.0089118201 0.021277184 0 ;
	setAttr ".tk[21]" -type "float3" -0.096091941 0.00914873 0 ;
	setAttr ".tk[22]" -type "float3" -0.30486238 0.083734058 0 ;
	setAttr ".tk[23]" -type "float3" 0.11361594 0.02911167 0 ;
	setAttr ".tk[24]" -type "float3" -0.15198408 -0.0042561973 0 ;
	setAttr ".tk[25]" -type "float3" -0.0089118201 0.021277184 0 ;
	setAttr ".tk[26]" -type "float3" -0.046535704 -0.0057063922 0 ;
	setAttr ".tk[27]" -type "float3" -0.046535704 -0.0057063922 0 ;
	setAttr ".tk[28]" -type "float3" -0.046535704 -0.0057063922 0 ;
	setAttr ".tk[29]" -type "float3" -0.0894081 -0.0068091536 0 ;
	setAttr ".tk[30]" -type "float3" -0.20456097 0.03116045 0 ;
	setAttr ".tk[31]" -type "float3" -0.20456097 0.03116045 0 ;
	setAttr ".tk[32]" -type "float3" -0.20456097 0.03116045 0 ;
	setAttr ".tk[33]" -type "float3" -0.0894081 -0.0068091536 0 ;
	setAttr ".tk[34]" -type "float3" 0.047874428 -0.057564326 0 ;
	setAttr ".tk[35]" -type "float3" 0.047874428 -0.057564326 0 ;
	setAttr ".tk[36]" -type "float3" 0.047874428 -0.057564326 0 ;
	setAttr ".tk[38]" -type "float3" 0.044307746 0.011025689 0 ;
	setAttr ".tk[39]" -type "float3" 0.044307746 0.011025689 0 ;
	setAttr ".tk[40]" -type "float3" 0.044307746 0.011025689 0 ;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "B71FD829-41AC-3EAA-DD74-CBA423791490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]" "e[56]" "e[62]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 2.3337760804676368 -1.2267661443449456 -0 0 3.139783265265272 5.9730626868915966 0 0
		 0 -0 2.6365632870602309 0 1.609076970914868 -3.5962191464597413 0 1;
	setAttr ".wt" 0.45311173796653748;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "D2BDDAE4-4992-2775-30EF-7ABAEF235E0A";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[15:17]" "f[28:29]" "f[36:37]";
	setAttr ".ix" -type "matrix" 2.4660655143811367 -0.93273085370537057 -0 0 2.3872298228644695 6.3116440478850659 0 0
		 0 -0 2.6365632870602309 0 1.5514379848638762 -3.7999002020779971 2.4395636318761849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23610498 -6.5648732 2.3585424 ;
	setAttr ".rs" 60141;
	setAttr ".lt" -type "double3" 0.14617915754702895 -1.6514567491299204e-015 0.15400189858278962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52552907797177273 -6.8131780647861593 1.554359080735185 ;
	setAttr ".cbx" -type "double3" 1.038937686463719 -6.3386134323662819 3.1627255841255275 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "E87F0892-4B4E-AEDA-0B54-7980AAB40649";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.33447239 ;
	setAttr ".tk[1]" -type "float3" -0.0073078866 0.0054318942 -0.30060828 ;
	setAttr ".tk[2]" -type "float3" 0.066048697 0.013565287 -0.27568176 ;
	setAttr ".tk[3]" -type "float3" -0.034908287 -0.024214227 -0.33096319 ;
	setAttr ".tk[5]" -type "float3" -0.0011745838 -0.00024124078 0.24828875 ;
	setAttr ".tk[6]" -type "float3" 0.053245477 0.019430377 0.30613947 ;
	setAttr ".tk[7]" -type "float3" -0.019544538 -0.014208802 0.28490809 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.099440679 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.22571795 ;
	setAttr ".tk[10]" -type "float3" -0.037310503 -0.0076629459 -0.28884307 ;
	setAttr ".tk[11]" -type "float3" 0.0044769323 -0.025348067 -0.24501668 ;
	setAttr ".tk[12]" -type "float3" 0.079691671 -0.018162971 -0.34697708 ;
	setAttr ".tk[13]" -type "float3" -0.08148323 0.052046694 -0.069423109 ;
	setAttr ".tk[16]" -type "float3" -0.14197075 0.0059132203 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.099440679 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.27999333 ;
	setAttr ".tk[19]" -type "float3" -0.013276844 -0.0027268392 0.1642582 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.099440679 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.2080266e-017 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.2080266e-017 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.2080266e-017 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.2080266e-017 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.2080266e-017 ;
	setAttr ".tk[26]" -type "float3" 0.011226953 -0.055773005 -0.24278517 ;
	setAttr ".tk[28]" -type "float3" 0.032998174 -0.02452728 0.1240887 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.099440679 ;
	setAttr ".tk[30]" -type "float3" -0.0043547819 -0.0008943982 0.17463933 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.2080266e-017 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.22571795 ;
	setAttr ".tk[33]" -type "float3" 0.022324475 0.0045850696 -0.13827741 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.23215586 ;
	setAttr ".tk[35]" -type "float3" -0.2201073 -0.00046520354 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.099440679 ;
	setAttr ".tk[38]" -type "float3" -0.0072326846 -0.0014854715 0.18824939 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.2080266e-017 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.22571795 ;
	setAttr ".tk[41]" -type "float3" -0.050131109 -0.010296082 -0.15325108 ;
	setAttr ".tk[42]" -type "float3" 0.10144813 0.020835731 -0.25137529 ;
	setAttr ".tk[46]" -type "float3" -0.05693474 0.0043390645 0 ;
	setAttr ".tk[48]" -type "float3" -0.042275 -0.040963922 0.22836562 ;
	setAttr ".tk[50]" -type "float3" -0.080487065 0.023326801 -0.17858221 ;
	setAttr ".tk[51]" -type "float3" 0.0068244683 0.0014016302 -0.14028521 ;
	setAttr ".tk[52]" -type "float3" -0.017233426 -0.0035394551 -0.11622019 ;
	setAttr ".tk[53]" -type "float3" -0.03655643 -0.007508073 -0.14572906 ;
	setAttr ".tk[54]" -type "float3" 0.033515953 -0.0065957732 -0.3245728 ;
	setAttr ".tk[55]" -type "float3" 0.033515953 -0.0065957732 2.2080266e-017 ;
	setAttr ".tk[56]" -type "float3" 0.12070086 0.0070225741 0.32939982 ;
	setAttr ".tk[57]" -type "float3" -0.021323711 0.015849741 0.1944444 ;
	setAttr ".tk[58]" -type "float3" 0.033738788 0.0069293757 0.12885238 ;
	setAttr ".tk[59]" -type "float3" 0.021648116 0.0044461582 0.17589286 ;
	setAttr ".tk[60]" -type "float3" -0.088973515 -0.020199282 0.27837899 ;
	setAttr ".tk[61]" -type "float3" -0.059753597 -0.014198006 2.2080266e-017 ;
	setAttr ".tk[62]" -type "float3" -0.087949976 -0.019989066 -0.31732273 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.23272134 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.23273973 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.23293814 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "0A06B01A-46A7-5407-0D27-BE8A05B85050";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[15:17]" "f[28:29]" "f[36:37]";
	setAttr ".ix" -type "matrix" 2.4660655143811367 -0.93273085370537057 -0 0 2.3872298228644695 6.3116440478850659 0 0
		 0 -0 2.6365632870602309 0 1.5514379848638762 -3.7999002020779971 2.4395636318761849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24632157 -6.7907934 2.3603909 ;
	setAttr ".rs" 38890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61586068959171714 -7.0809397947426334 1.5565504001099113 ;
	setAttr ".cbx" -type "double3" 1.1344316385955504 -6.6396293416701742 3.1642315661656881 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "C9FE1321-458C-0137-B4BB-0C81E0381192";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[63:77]" -type "float3"  -0.020641431 -0.017901886
		 0 -0.020641431 -0.017901886 0 -0.020641431 -0.017901886 0 -0.020641431 -0.017901886
		 0 -0.020641431 -0.017901886 0 -0.020641431 -0.017901886 0 -0.020641431 -0.017901886
		 0 -0.020641431 -0.017901886 0 -0.020641431 -0.017901886 0 -0.020641431 -0.017901886
		 0 -0.020641431 -0.017901886 0 -0.020641431 -0.017901886 0 -0.020641431 -0.017901886
		 0 -0.020641431 -0.017901886 0 -0.020641431 -0.017901886 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "C71A62C3-4F2F-5E17-2E00-A6A21C0A618F";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[15:17]" "f[28:29]" "f[36:37]";
	setAttr ".ix" -type "matrix" 2.4660655143811367 -0.93273085370537057 -0 0 2.3872298228644695 6.3116440478850659 0 0
		 0 -0 2.6365632870602309 0 1.5514379848638762 -3.7999002020779971 2.4395636318761849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31913063 -7.1612926 2.3603909 ;
	setAttr ".rs" 47292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5430519013635644 -7.4514396662932771 1.5565502429584932 ;
	setAttr ".cbx" -type "double3" 1.2072407919466144 -7.010129032068555 3.1642315661656881 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "7034C91F-4180-A0A1-11C4-00A6BB298BBC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[75:89]" -type "float3"  0.075541981 -0.047537353 0
		 0.075541981 -0.047537353 0 0.075541981 -0.047537353 0 0.075541981 -0.047537353 0
		 0.075541981 -0.047537353 0 0.075541981 -0.047537353 0 0.075541981 -0.047537353 0
		 0.075541981 -0.047537353 0 0.075541981 -0.047537353 0 0.075541981 -0.047537353 0
		 0.075541981 -0.047537353 0 0.075541981 -0.047537353 0 0.075541981 -0.047537353 0
		 0.075541981 -0.047537353 0 0.075541981 -0.047537353 0;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "D54C0F8D-4F94-F1DF-47AE-73AF5786777F";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[15:17]" "f[28:29]" "f[36:37]";
	setAttr ".ix" -type "matrix" 2.4660655143811367 -0.93273085370537057 -0 0 2.3872298228644695 6.3116440478850659 0 0
		 0 -0 2.6365632870602309 0 1.5514379848638762 -3.7999002020779971 2.4395636318761849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3556136 -8.8294363 2.3603909 ;
	setAttr ".rs" 35619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73345445969348666 -9.0388101912844938 1.7803319765914347 ;
	setAttr ".cbx" -type "double3" 1.9964817901403422 -8.720355381644314 2.9404496753813287 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "9C8CA277-4D59-9FE6-669E-89BCE357C836";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[87:101]" -type "float3"  0.6673398 -0.17234457 0.049840022
		 0.67953849 -0.16725665 -0.0062443321 0.63108194 -0.16231585 0.080332316 0.62746119
		 -0.16274315 -0.0076711792 0.59300554 -0.16386464 0.084876351 0.5494197 -0.17316481
		 0.082026906 0.54789257 -0.1735886 -0.0085760523 0.58876836 -0.16452809 -0.008459948
		 0.54810739 -0.17380759 -0.084876351 0.58920932 -0.16464931 -0.084717333 0.67691398
		 -0.16757777 -0.054441102 0.62633133 -0.16308747 -0.084717333 0.50906414 -0.18516864
		 0.051177371 0.50351083 -0.18952926 -0.0086900126 0.50543296 -0.1914463 -0.064186566;
createNode polyCube -n "polyCube13";
	rename -uid "B321D560-4C58-528D-08ED-5799A567E7CC";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace13";
	rename -uid "C87C9A15-4DBA-13AC-1688-AEA381311135";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "15AA38B9-40AF-8A35-48DC-EC9530CDF811";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0603129382701759 -5.9521399876210666 6.0685445566198926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0603132 -5.4521399 6.0685444 ;
	setAttr ".rs" 50062;
	setAttr ".lt" -type "double3" 0 -5.0474946774953757e-016 1.7268104851277264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5603129382701759 -5.4521399876210666 5.5685445566198926 ;
	setAttr ".cbx" -type "double3" 9.5603129382701759 -5.4521399876210666 6.5685445566198926 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FD26DB74-413A-60F4-E5F2-049833C94E32";
	setAttr ".ics" -type "componentList" 1 "vtx[25:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0603129382701759 -5.9521399876210666 6.0685445566198926 1;
createNode polyTweak -n "polyTweak71";
	rename -uid "F1899D6C-4C2E-D8BB-252F-43BCCD02310C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0.5 0 -0.5 ;
	setAttr ".tk[26]" -type "float3" 0.5 0 -8.8817842e-016 ;
	setAttr ".tk[27]" -type "float3" -1.7763568e-015 0 -0.5 ;
	setAttr ".tk[28]" -type "float3" -1.7763568e-015 0 -8.8817842e-016 ;
	setAttr ".tk[29]" -type "float3" -0.5 0 -0.5 ;
	setAttr ".tk[30]" -type "float3" -0.5 0 -8.8817842e-016 ;
	setAttr ".tk[31]" -type "float3" -0.5 0 0.5 ;
	setAttr ".tk[32]" -type "float3" -1.7763568e-015 0 0.5 ;
	setAttr ".tk[33]" -type "float3" 0.5 0 0.5 ;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "C21D4F43-4E1B-1A57-B774-0396A14E9AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[26]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0603129382701759 -5.9521399876210666 6.0685445566198926 1;
	setAttr ".wt" 0.24559289216995239;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "BAF34E70-4086-21EE-6C6C-35AA2EA58360";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.13687077 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.052751154 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.079361908 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.18564962 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.12386218 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.11844199 ;
	setAttr ".tk[21]" -type "float3" 0.13509895 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.19073926 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.1416267 0 ;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "24D166B6-43ED-4494-900D-33B9F6217D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[13]" "e[15]" "e[52:53]" "e[55]" "e[57]" "e[59]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0603129382701759 -5.9521399876210666 6.0685445566198926 1;
	setAttr ".wt" 0.21368320286273956;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode displayLayer -n "layer3";
	rename -uid "7E5B9CA9-4C7D-0D90-55E8-A0966324B452";
	setAttr ".do" 3;
createNode polyCube -n "polyCube14";
	rename -uid "ACAA4489-42A6-66D6-3266-A39018B57096";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace14";
	rename -uid "43708E1F-4361-E209-1CAA-0DAE4BBA9FEB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing61";
	rename -uid "26FE89C2-4EA9-6E0B-FBF7-1C95AE6CAF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 0.77852655992882958 -0.62761165977488231 -0 0 4.36456330062187 5.4140620224352807 0 0
		 0 -0 1 0 1.3112967885760862 -3.9370853447266843 0 1;
	setAttr ".wt" 0.14471124112606049;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "2193F62A-4F66-CD6F-2146-B3B79DDE70AE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.049795836 0.087210976 0 ;
	setAttr ".tk[1]" -type "float3" -0.29192129 -0.01199089 0 ;
	setAttr ".tk[2]" -type "float3" 0.099616915 -0.020233041 0 ;
	setAttr ".tk[3]" -type "float3" -0.1423284 -0.016499065 0 ;
	setAttr ".tk[4]" -type "float3" 0.099616915 -0.020233041 0 ;
	setAttr ".tk[5]" -type "float3" -0.1423284 -0.016499065 0 ;
	setAttr ".tk[6]" -type "float3" 0.049795836 0.087210976 0 ;
	setAttr ".tk[7]" -type "float3" -0.29192129 -0.01199089 0 ;
	setAttr ".tk[8]" -type "float3" 0.53567737 -0.018139137 0 ;
	setAttr ".tk[9]" -type "float3" -0.14446647 0.0011298284 0 ;
	setAttr ".tk[10]" -type "float3" 0.7100966 -0.018139137 0 ;
	setAttr ".tk[12]" -type "float3" 0.36125773 -0.018139137 0 ;
	setAttr ".tk[14]" -type "float3" -0.1423284 -0.016499065 0 ;
	setAttr ".tk[16]" -type "float3" 0.099616915 -0.020233041 0 ;
	setAttr ".tk[17]" -type "float3" 0.53567737 -0.018139137 0 ;
	setAttr ".tk[18]" -type "float3" 0.7100966 -0.018139137 0 ;
	setAttr ".tk[19]" -type "float3" -0.14446647 0.0011298284 0 ;
	setAttr ".tk[20]" -type "float3" 0.36125773 -0.018139137 0 ;
	setAttr ".tk[21]" -type "float3" -0.14446647 0.0011298284 0 ;
	setAttr ".tk[22]" -type "float3" -0.29192129 -0.01199089 0 ;
	setAttr ".tk[23]" -type "float3" 0.049795836 0.087210976 0 ;
	setAttr ".tk[24]" -type "float3" 0.7100966 -0.018139137 0 ;
	setAttr ".tk[25]" -type "float3" 0.36125773 -0.018139137 0 ;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "8DE352B2-4CDA-002E-1F75-54B56703D1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[27]" "e[29]" "e[48:49]" "e[53]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.77852655992882958 -0.62761165977488231 -0 0 4.36456330062187 5.4140620224352807 0 0
		 0 -0 1 0 1.3112967885760862 -3.9370853447266843 0 1;
	setAttr ".wt" 0.35982376337051392;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "440F60E2-42EE-0D2E-8604-DC8EE7200A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[27]" "e[29]" "e[64:65]" "e[69]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.77852655992882958 -0.62761165977488231 -0 0 4.36456330062187 5.4140620224352807 0 0
		 0 -0 1 0 1.3112967885760862 -3.9370853447266843 0 1;
	setAttr ".wt" 0.47919559478759766;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "388DF131-44B9-2543-B55D-BC94A8424671";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[38:40]" -type "float3"  -0.21170212 0.0032672288 0
		 -0.21170212 0.0032672288 0 -0.21170212 0.0032672288 0;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "42AEDF2C-4BAD-7C98-41D3-83AB2EB5A2B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 0.77852655992882958 -0.62761165977488231 -0 0 4.36456330062187 5.4140620224352807 0 0
		 0 -0 1 0 1.3112967885760862 -3.9370853447266843 0 1;
	setAttr ".wt" 0.38809707760810852;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "F3CED44A-4975-DE2C-895E-F38896BA1FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[18]" "e[30]" "e[42]" "e[46]" "e[97]" "e[109]";
	setAttr ".ix" -type "matrix" 0.77852655992882958 -0.62761165977488231 -0 0 4.36456330062187 5.4140620224352807 0 0
		 0 -0 1 0 1.3112967885760862 -3.9370853447266843 0 1;
	setAttr ".wt" 0.61126589775085449;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "8A7818F4-4ED1-FA79-E91B-5BA9F06BD577";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[51]" -type "float3" 0.023493841 0.00073715963 0 ;
	setAttr ".tk[52]" -type "float3" 0.023493841 0.00073715963 0 ;
	setAttr ".tk[53]" -type "float3" 0.023493841 0.00073715963 0 ;
	setAttr ".tk[55]" -type "float3" -0.18957365 -0.0080717169 0 ;
	setAttr ".tk[56]" -type "float3" -0.18957365 -0.0080717169 0 ;
	setAttr ".tk[57]" -type "float3" -0.18957365 -0.0080717169 0 ;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "89C8FB7B-473E-9BBC-68B7-8D9F466E75A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[96]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 0.77852655992882958 -0.62761165977488231 -0 0 4.36456330062187 5.4140620224352807 0 0
		 0 -0 1 0 1.3112967885760862 -3.9370853447266843 0 1;
	setAttr ".wt" 0.56758779287338257;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "E2ADB8DB-42AF-D49A-F73D-15AB1AB5EEF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[141]";
	setAttr ".ix" -type "matrix" 0.77852655992882958 -0.62761165977488231 -0 0 4.36456330062187 5.4140620224352807 0 0
		 0 -0 1 0 1.3112967885760862 -3.9370853447266843 0 1;
	setAttr ".wt" 0.49226477742195129;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "FEE3BD7E-4D48-7ECE-0968-5FB087E5C6B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" -0.087741196 0.015650786 0 ;
	setAttr ".tk[46]" -type "float3" -0.087741196 0.015650786 0 ;
	setAttr ".tk[47]" -type "float3" -0.13771717 -7.407798e-005 0 ;
	setAttr ".tk[48]" -type "float3" -0.13771717 -7.407798e-005 0 ;
	setAttr ".tk[49]" -type "float3" -0.13771717 -7.407798e-005 0 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "96CA0245-48BD-FC0E-7574-3EB35E009D3F";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.095292114 0.0035259589 0 ;
	setAttr ".tk[1]" -type "float3" 0.093897387 0.0033642759 -0.19307658 ;
	setAttr ".tk[2]" -type "float3" -0.26988113 0.029099265 -0.24166983 ;
	setAttr ".tk[3]" -type "float3" -0.21428806 0.021864729 0 ;
	setAttr ".tk[4]" -type "float3" -0.21038276 0.056404985 0.37718844 ;
	setAttr ".tk[5]" -type "float3" -0.21428806 0.021864729 0.18800284 ;
	setAttr ".tk[6]" -type "float3" 0.095292114 0.0035259589 0 ;
	setAttr ".tk[7]" -type "float3" 0.20548671 0.016299993 0.32964921 ;
	setAttr ".tk[9]" -type "float3" 0.095292114 0.0035259589 0 ;
	setAttr ".tk[10]" -type "float3" -0.13238549 -0.015346453 -0.19257618 ;
	setAttr ".tk[11]" -type "float3" -0.21428806 0.021864729 0 ;
	setAttr ".tk[13]" -type "float3" -0.21428806 0.021864729 0 ;
	setAttr ".tk[14]" -type "float3" -0.21428806 0.021864729 0 ;
	setAttr ".tk[15]" -type "float3" -0.21428806 0.021864729 0.18800284 ;
	setAttr ".tk[16]" -type "float3" -0.21038276 0.056404985 0 ;
	setAttr ".tk[18]" -type "float3" -0.11440465 -0.013262081 0.33587471 ;
	setAttr ".tk[19]" -type "float3" 0.095292114 0.0035259589 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.13505414 ;
	setAttr ".tk[21]" -type "float3" 0.095292114 0.0035259589 0.11018717 ;
	setAttr ".tk[22]" -type "float3" 0.095292114 0.0035259589 0.11018717 ;
	setAttr ".tk[23]" -type "float3" 0.079148889 0.032314926 0.15482827 ;
	setAttr ".tk[24]" -type "float3" -0.074522763 -0.0086388662 0.096310303 ;
	setAttr ".tk[26]" -type "float3" 0.095292114 0.0035259589 0 ;
	setAttr ".tk[27]" -type "float3" 0.079148889 0.032314926 0.15482827 ;
	setAttr ".tk[28]" -type "float3" 0.095292114 0.0035259589 0 ;
	setAttr ".tk[29]" -type "float3" 0.095292114 0.0035259589 0 ;
	setAttr ".tk[30]" -type "float3" 0.095292114 0.0035259589 0.24345955 ;
	setAttr ".tk[31]" -type "float3" 0.095292114 0.0035259589 0 ;
	setAttr ".tk[32]" -type "float3" 0.1059762 0.0047644842 -0.070836328 ;
	setAttr ".tk[33]" -type "float3" 0.095292114 0.0035259589 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.10751909 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.38464677 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.18793979 ;
	setAttr ".tk[40]" -type "float3" 0.010418976 0.0012077938 -0.045927018 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.010537995 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.18355189 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.1951147 ;
	setAttr ".tk[49]" -type "float3" 0.0015498132 0.00017965829 -0.041559897 ;
	setAttr ".tk[55]" -type "float3" 0.33440939 0.038765576 -0.07662987 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.026611632 ;
	setAttr ".tk[58]" -type "float3" -0.19969775 0.01200634 -0.13555336 ;
	setAttr ".tk[59]" -type "float3" -0.21038276 0.056404985 0 ;
	setAttr ".tk[60]" -type "float3" -0.012142407 0.052275263 0.14453952 ;
	setAttr ".tk[61]" -type "float3" -0.016047699 0.017735008 0.18800284 ;
	setAttr ".tk[62]" -type "float3" -0.21428806 0.021864729 0.18800284 ;
	setAttr ".tk[63]" -type "float3" -0.21428806 0.021864729 0 ;
	setAttr ".tk[64]" -type "float3" -0.21428806 0.021864729 0 ;
	setAttr ".tk[65]" -type "float3" -0.21428806 0.021864729 0 ;
	setAttr ".tk[66]" -type "float3" -1.6653345e-016 -2.7755576e-017 -0.0071751755 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.028878544 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.065336488 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.078334406 ;
createNode polySplit -n "polySplit4";
	rename -uid "486BFA0D-40A7-E892-23C6-F5B58875250E";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483580 -2147483599 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "BF8FF188-4E57-0122-1816-3A861AA1C115";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22043239 0.0017734363 -0.2946758 ;
	setAttr ".tk[1]" -type "float3" 0.0070498087 0.00081723148 -0.008243857 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.39058325 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.034233417 ;
	setAttr ".tk[9]" -type "float3" 0.14320002 0.022158822 -0.22249198 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.39332232 ;
	setAttr ".tk[21]" -type "float3" 0.1442963 0.016727192 1.6653345e-016 ;
	setAttr ".tk[23]" -type "float3" 0.19325204 -0.034471229 -0.03501774 ;
	setAttr ".tk[26]" -type "float3" 0.11912099 0.022850154 -0.1765459 ;
	setAttr ".tk[33]" -type "float3" 0.11477569 0.048462253 -0.16538203 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.089199401 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.040646575 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.15878978 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.33880937 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.27711299 ;
	setAttr ".tk[54]" -type "float3" 0.082496427 0.009563189 0.12618208 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.013527044 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.34506112 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.25195318 ;
	setAttr ".tk[69]" -type "float3" 0.15614301 0.018100474 0.055105951 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.36807173 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.024518322 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.30722401 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.11528777 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.080185182 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.27910045 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.43528092 ;
createNode polySplit -n "polySplit5";
	rename -uid "68D5343F-4527-6C1D-4120-A382CF971633";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "87022C99-473A-4A45-5C2A-6EB66CA54234";
	setAttr -s 3 ".e[0:2]"  0 0.67467898 1;
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483486 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube15";
	rename -uid "6725B8B7-4F8A-E3F4-8989-7AB8F2E06B8B";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace15";
	rename -uid "EA1730A2-4E65-9532-8559-F592999C8B88";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing68";
	rename -uid "2C38D091-4C47-61E2-C9E8-69BC3F441403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 0.89989118029418114 -0.43611450747337632 -0 0 0.43611450747337632 0.89989118029418114 0 0
		 0 -0 1 0 1.8373003095018452 -1.7405230402251761 3.1362980322055356 1;
	setAttr ".wt" 0.60938072204589844;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "95FEDAAF-41C5-0454-BB8D-07871DCE9DC5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.082956403 -1.58424032 0
		 -0.0096566798 -1.99651372 0 0.25861481 1.030615091 4.1723251e-007 0.25210503 0.98330039
		 4.1723251e-007 0.25861481 1.030615091 4.1723251e-007 0.25210503 0.98330039 4.1723251e-007
		 0.082956403 -1.58424032 0 -0.0096566798 -1.99651372 0 -0.37070602 0.037780654 0 -0.0096566798
		 -1.99651372 0 0.19149612 -0.13212895 -0.049633607 0.161689 1.3369236 4.1723251e-007
		 -0.37070602 0.037780654 0 0.161689 1.3369236 4.1723251e-007 0.25210503 0.98330039
		 4.1723251e-007 0.161689 1.3369236 0 0.25861481 1.030615091 4.1723251e-007 -0.37070602
		 0.037780654 0 0.19149612 -0.13212895 0 -0.0096566798 -1.99651372 0 -0.37070602 0.037780654
		 0 -0.0096566798 -1.99651372 0 -0.0096566798 -1.99651372 0 0.082956403 -1.58424032
		 0 0.19149612 -0.13212895 0 -0.37070602 0.037780654 0;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "F1B8B972-4D1C-1683-53C8-ACA743D6EB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 0.89989118029418114 -0.43611450747337632 -0 0 0.43611450747337632 0.89989118029418114 0 0
		 0 -0 1 0 1.8373003095018452 -1.7405230402251761 3.1362980322055356 1;
	setAttr ".wt" 0.44444328546524048;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "E5E6A9A9-40D0-30C9-BA7E-93B3E5728377";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" -0.11886512 -0.26150265 -0.56896716 ;
	setAttr ".tk[5]" -type "float3" 0.026028439 -0.12224992 -0.48884314 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.088149734 ;
	setAttr ".tk[14]" -type "float3" -0.051065214 -0.039297931 -0.54866827 ;
	setAttr ".tk[15]" -type "float3" 0.12848748 -0.26512468 -0.10675369 ;
	setAttr ".tk[26]" -type "float3" -0.15148836 -0.10765446 -0.27594629 ;
createNode polyCube -n "polyCube16";
	rename -uid "ABF2AA1A-4921-F8D7-613C-938EB8E3DAEA";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace16";
	rename -uid "BCB83695-4743-56F5-1030-94A238707CA0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCube -n "polyCube17";
	rename -uid "51E59D15-4088-EBFE-8916-08B8CE839B08";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace17";
	rename -uid "BF98A991-4892-891C-9B2B-1EA20B503FCE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing70";
	rename -uid "237C2A90-4942-CF65-D097-B4B8C204CD86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 0.87419830330766313 0.48556907489460555 0 0 -1.1614399958311121 2.0910081103694633 0 0
		 0 0 1 0 1.5527418132402775 -8.492055903048275 0 1;
	setAttr ".wt" 0.51969808340072632;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "8D55449E-49C2-1AB9-DF84-92A2A7CE032C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17764691 0.096325092 0 ;
	setAttr ".tk[1]" -type "float3" -0.16502814 0.072067954 0 ;
	setAttr ".tk[2]" -type "float3" 0.063277982 -0.069206245 0 ;
	setAttr ".tk[3]" -type "float3" -0.037415117 -0.079569049 0 ;
	setAttr ".tk[4]" -type "float3" 0.063277982 -0.069206245 0 ;
	setAttr ".tk[5]" -type "float3" -0.037415117 -0.079569049 0 ;
	setAttr ".tk[6]" -type "float3" 0.17764691 0.096325092 0 ;
	setAttr ".tk[7]" -type "float3" -0.16502814 0.072067954 0 ;
	setAttr ".tk[10]" -type "float3" -0.30366257 -0.02293328 0 ;
	setAttr ".tk[11]" -type "float3" 0.052195244 -0.012120659 0 ;
	setAttr ".tk[13]" -type "float3" 0.052195244 -0.012120659 0 ;
	setAttr ".tk[14]" -type "float3" -0.037415117 -0.079569049 0 ;
	setAttr ".tk[15]" -type "float3" 0.052195244 -0.012120659 0 ;
	setAttr ".tk[16]" -type "float3" 0.063277982 -0.069206245 0 ;
	setAttr ".tk[18]" -type "float3" -0.30366257 -0.02293328 0 ;
	setAttr ".tk[22]" -type "float3" -0.16502814 0.072067954 0 ;
	setAttr ".tk[23]" -type "float3" 0.17764691 0.096325092 0 ;
	setAttr ".tk[24]" -type "float3" -0.30366257 -0.02293328 0 ;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "4F9E5670-4140-C79B-9A10-53821D38E5A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 0.87419830330766313 0.48556907489460555 0 0 -1.1614399958311121 2.0910081103694633 0 0
		 0 0 1 0 1.5527418132402775 -8.492055903048275 0 1;
	setAttr ".wt" 0.45773652195930481;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "26388567-4B77-0755-FE09-AF8B54167786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]" "e[54]" "e[63]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 0.87419830330766313 0.48556907489460555 0 0 -1.1614399958311121 2.0910081103694633 0 0
		 0 0 1 0 1.5527418132402775 -8.492055903048275 0 1;
	setAttr ".wt" 0.53967875242233276;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "A42765B6-4073-F133-31E2-F787F1163651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]" "e[56]" "e[62]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 0.87419830330766313 0.48556907489460555 0 0 -1.1614399958311121 2.0910081103694633 0 0
		 0 0 1 0 1.5527418132402775 -8.492055903048275 0 1;
	setAttr ".wt" 0.49934810400009155;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "B9A3B577-4086-7341-7720-ACB312C240AA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "2E93309B-474F-BB61-64CF-FE9CFC00036F";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[9]" "f[149:150]" "f[211:212]" "f[246]" "f[253]" "f[393:394]" "f[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.426704 5.9366231 -5.9604645e-007 ;
	setAttr ".rs" 42261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.347681839972029 5.4125798493778818 -0.3813929557800293 ;
	setAttr ".cbx" -type "double3" 20.505726655035506 6.4606660157597178 0.38139176368713379 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "A7DCE6EF-4B93-01E9-7458-20A834A2179B";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.43807429 ;
	setAttr ".tk[23]" -type "float3" 0 -0.084819861 -0.074976593 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.011548751 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.017528405 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.047199883 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.035190623 ;
	setAttr ".tk[60]" -type "float3" 0 -0.086936973 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.099554822 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.086936973 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.1067003 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.28490072 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.27891469 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.5217388e-009 ;
	setAttr ".tk[79]" -type "float3" 0.071182959 0 -0.058986694 ;
	setAttr ".tk[80]" -type "float3" 0 0.21617714 -0.082081579 ;
	setAttr ".tk[81]" -type "float3" 0 0.26218641 -2.5217388e-009 ;
	setAttr ".tk[82]" -type "float3" 0 -0.21798998 -4.2512758e-009 ;
	setAttr ".tk[83]" -type "float3" 0.19176133 -0.21798998 0.20059696 ;
	setAttr ".tk[84]" -type "float3" 0 0.20796092 -0.13837717 ;
	setAttr ".tk[85]" -type "float3" 0 0.21798998 -4.2512838e-009 ;
	setAttr ".tk[86]" -type "float3" 0 -0.21358542 -2.3328863e-009 ;
	setAttr ".tk[87]" -type "float3" 0.23556116 -0.11444107 -0.036905278 ;
	setAttr ".tk[88]" -type "float3" 0 0.1175309 0.21938579 ;
	setAttr ".tk[89]" -type "float3" 0 0.21358542 -2.3328823e-009 ;
	setAttr ".tk[90]" -type "float3" 0 -0.18782492 0 ;
	setAttr ".tk[91]" -type "float3" 0.12068903 -0.11754186 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.10918073 0.098865777 ;
	setAttr ".tk[93]" -type "float3" 0 0.18782492 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.16891038 -3.0522262e-009 ;
	setAttr ".tk[95]" -type "float3" 0.12507856 -0.037028719 -0.099738583 ;
	setAttr ".tk[96]" -type "float3" 0 0.10180245 -0.035991255 ;
	setAttr ".tk[97]" -type "float3" 0 0.16891038 -3.0522262e-009 ;
	setAttr ".tk[98]" -type "float3" 0 -0.076302916 -2.6693749e-009 ;
	setAttr ".tk[99]" -type "float3" 0 0.0057621012 -0.12964132 ;
	setAttr ".tk[100]" -type "float3" 0 0.0064195795 -0.080596894 ;
	setAttr ".tk[101]" -type "float3" 0 0.076302916 -2.6693749e-009 ;
	setAttr ".tk[102]" -type "float3" 1.4210855e-014 -7.4505806e-009 0 ;
	setAttr ".tk[103]" -type "float3" 2.5216022e-007 0.092847385 -0.160853 ;
	setAttr ".tk[104]" -type "float3" -2.5216025e-007 -0.12932691 -0.11162731 ;
	setAttr ".tk[105]" -type "float3" 0 0 -4.4408921e-016 ;
	setAttr ".tk[106]" -type "float3" 0 -0.010844064 0 ;
	setAttr ".tk[107]" -type "float3" 3.8201537e-007 0.045321707 -0.23716362 ;
	setAttr ".tk[108]" -type "float3" -3.820154e-007 -0.03849585 -0.23689798 ;
	setAttr ".tk[109]" -type "float3" 0 0.010844064 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.019216424 -3.275054e-009 ;
	setAttr ".tk[111]" -type "float3" 0.15425307 0.12993467 -0.28374201 ;
	setAttr ".tk[112]" -type "float3" -4.6792593e-007 -0.012135478 -0.2659255 ;
	setAttr ".tk[113]" -type "float3" 0 0.019216422 -3.2811391e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0 -2.7244076e-009 ;
	setAttr ".tk[115]" -type "float3" 6.834984e-007 0.0277448 -0.37130988 ;
	setAttr ".tk[116]" -type "float3" -6.8349846e-007 -0.031926349 -0.32857341 ;
	setAttr ".tk[117]" -type "float3" 0 0 -2.7294689e-009 ;
	setAttr ".tk[118]" -type "float3" 8.1365482e-007 0.1560522 -1.8478685e-008 ;
	setAttr ".tk[119]" -type "float3" -8.1365488e-007 0.032389671 -1.8478685e-008 ;
	setAttr ".tk[120]" -type "float3" 8.1365482e-007 0.16065162 -0.42536914 ;
	setAttr ".tk[121]" -type "float3" 8.1365482e-007 0.022768052 -0.4082244 ;
	setAttr ".tk[122]" -type "float3" -8.1365488e-007 -0.16065162 -0.39107934 ;
	setAttr ".tk[123]" -type "float3" 8.1365482e-007 -0.15725854 -1.851301e-008 ;
	setAttr ".tk[127]" -type "float3" 0 -0.28144407 0.45229721 ;
	setAttr ".tk[128]" -type "float3" 0 -0.25144947 0.46343687 ;
	setAttr ".tk[129]" -type "float3" 0 -0.1766424 0.36540613 ;
	setAttr ".tk[131]" -type "float3" 0 -0.24151745 0.43998533 ;
	setAttr ".tk[133]" -type "float3" -3.5527137e-015 -0.21119322 0.31241637 ;
	setAttr ".tk[135]" -type "float3" 0.10908028 -0.065792076 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.016770454 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.015852017 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.12016149 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.03069815 ;
	setAttr ".tk[154]" -type "float3" 0 -0.086936973 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.099554822 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.25886321 0 ;
	setAttr ".tk[158]" -type "float3" 1.7763568e-015 -0.15301672 0.34142366 ;
	setAttr ".tk[160]" -type "float3" -1.7763568e-015 -0.11654616 0.31678465 ;
	setAttr ".tk[162]" -type "float3" 1.7763568e-015 -0.016927984 0.094972745 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.14998128 ;
	setAttr ".tk[164]" -type "float3" 0 0.091071196 -0.14998128 ;
	setAttr ".tk[165]" -type "float3" 0.049130648 -0.14971566 -0.43185651 ;
	setAttr ".tk[166]" -type "float3" -0.16839893 0.060015876 -0.252846 ;
	setAttr ".tk[167]" -type "float3" 0.45265904 0.15904513 0.16585413 ;
	setAttr ".tk[168]" -type "float3" 0.26677695 -0.11509655 0.41541499 ;
	setAttr ".tk[169]" -type "float3" 0.36505565 0.083789341 -1.0239851 ;
	setAttr ".tk[170]" -type "float3" 0 -0.059611652 -0.78573555 ;
	setAttr ".tk[171]" -type "float3" 0.35981733 0.21154307 -1.1908983 ;
	setAttr ".tk[172]" -type "float3" 0 -0.095231198 -0.99374902 ;
	setAttr ".tk[173]" -type "float3" 0 0.19076978 -1.1397964 ;
	setAttr ".tk[174]" -type "float3" 0 -0.13976844 -1.1221657 ;
	setAttr ".tk[175]" -type "float3" 2.5216022e-007 0.25705597 -1.2223549 ;
	setAttr ".tk[176]" -type "float3" -2.5216025e-007 -0.31458339 -1.3126377 ;
	setAttr ".tk[177]" -type "float3" 3.8201537e-007 0.10113949 -1.4232663 ;
	setAttr ".tk[178]" -type "float3" -3.820154e-007 -0.1266652 -1.4473424 ;
	setAttr ".tk[179]" -type "float3" 4.6792596e-007 0.082500063 -1.5033443 ;
	setAttr ".tk[180]" -type "float3" -4.6792593e-007 -0.061925076 -1.5131792 ;
	setAttr ".tk[181]" -type "float3" 6.834984e-007 0.071046852 -1.6444474 ;
	setAttr ".tk[182]" -type "float3" -6.8349846e-007 -0.076078877 -1.6129837 ;
	setAttr ".tk[183]" -type "float3" 8.1365482e-007 0.022768052 -1.6996254 ;
	setAttr ".tk[184]" -type "float3" 8.1365482e-007 0.16065162 -1.7167704 ;
	setAttr ".tk[185]" -type "float3" -8.1365488e-007 -0.16065162 -1.6824805 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.19564477 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.15734199 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.041806348 ;
	setAttr ".tk[192]" -type "float3" 0 -0.58293372 0.24236906 ;
	setAttr ".tk[193]" -type "float3" 0 -0.605847 0.24940254 ;
	setAttr ".tk[194]" -type "float3" 0 -0.58684474 0.25209886 ;
	setAttr ".tk[197]" -type "float3" 0 -0.48162332 0.19334269 ;
	setAttr ".tk[200]" -type "float3" 0 -0.33397171 0.26427814 ;
	setAttr ".tk[203]" -type "float3" 0.28431165 -0.047534965 0 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.036649179 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.048624922 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.036649179 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.084601402 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.11771347 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.097732291 ;
	setAttr ".tk[231]" -type "float3" 0 -0.086936973 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.099554822 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.17453134 0 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.19564477 ;
	setAttr ".tk[236]" -type "float3" 1.7763568e-015 -0.52409941 0.24268243 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.19564477 ;
	setAttr ".tk[239]" -type "float3" -1.7763568e-015 -0.35839868 0.13732083 ;
	setAttr ".tk[240]" -type "float3" -0.080664001 0 -0.27382809 ;
	setAttr ".tk[242]" -type "float3" 0 -0.11848454 0.012598486 ;
	setAttr ".tk[243]" -type "float3" -0.2721329 0.13644443 -0.59388459 ;
	setAttr ".tk[244]" -type "float3" -0.20457292 0 -0.4361186 ;
	setAttr ".tk[245]" -type "float3" -0.25535667 0 -0.23313455 ;
	setAttr ".tk[246]" -type "float3" -0.84016031 0.12483119 -0.84862381 ;
	setAttr ".tk[247]" -type "float3" -0.37743747 0.013914229 -0.86035675 ;
	setAttr ".tk[248]" -type "float3" -0.88144201 -0.027693124 -0.80480129 ;
	setAttr ".tk[249]" -type "float3" 0.66131401 -0.0776437 0.71705401 ;
	setAttr ".tk[250]" -type "float3" 0.63586044 0.65701258 0.36847499 ;
	setAttr ".tk[251]" -type "float3" 0.52328861 -0.57435733 0.36674526 ;
	setAttr ".tk[252]" -type "float3" 0.52029133 0.0020994633 -1.4049472 ;
	setAttr ".tk[253]" -type "float3" 0.53405726 0.63157266 -1.7346612 ;
	setAttr ".tk[254]" -type "float3" 0.30004773 -0.51492041 -1.5922155 ;
	setAttr ".tk[255]" -type "float3" 0.29070419 0.11915592 -1.726717 ;
	setAttr ".tk[256]" -type "float3" 0.40538198 0.68220085 -1.9540828 ;
	setAttr ".tk[257]" -type "float3" 0.10746482 -0.40797609 -1.8456331 ;
	setAttr ".tk[258]" -type "float3" 0 0.00085295003 -1.9643492 ;
	setAttr ".tk[259]" -type "float3" 0 0.48484758 -2.0143731 ;
	setAttr ".tk[260]" -type "float3" -0.010003083 -0.46046364 -2.0502114 ;
	setAttr ".tk[261]" -type "float3" 0 0.024720024 -2.2335682 ;
	setAttr ".tk[262]" -type "float3" 2.5216022e-007 0.42508593 -2.2275436 ;
	setAttr ".tk[263]" -type "float3" -2.5216025e-007 -0.50833547 -2.2687891 ;
	setAttr ".tk[264]" -type "float3" 3.8201537e-007 0.023407871 -2.365782 ;
	setAttr ".tk[265]" -type "float3" 3.8201537e-007 0.2814984 -2.4044101 ;
	setAttr ".tk[266]" -type "float3" -3.820154e-007 -0.32765976 -2.410902 ;
	setAttr ".tk[267]" -type "float3" 4.6792596e-007 0.018351255 -2.5037024 ;
	setAttr ".tk[268]" -type "float3" 4.6792596e-007 0.16579062 -2.5401225 ;
	setAttr ".tk[269]" -type "float3" -4.6792593e-007 -0.22341733 -2.5098455 ;
	setAttr ".tk[270]" -type "float3" 6.834984e-007 0.024570251 -2.6127527 ;
	setAttr ".tk[271]" -type "float3" 6.834984e-007 0.14429681 -2.6452029 ;
	setAttr ".tk[272]" -type "float3" -6.8349846e-007 -0.16829771 -2.6241276 ;
	setAttr ".tk[273]" -type "float3" 8.1365482e-007 0.022768052 -2.7344716 ;
	setAttr ".tk[274]" -type "float3" 8.1365482e-007 0.16065162 -2.7516174 ;
	setAttr ".tk[275]" -type "float3" -8.1365488e-007 -0.16065162 -2.7173274 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.19564477 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.15734199 ;
	setAttr ".tk[282]" -type "float3" 0 0.099554822 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.086936973 0 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.041806348 ;
	setAttr ".tk[286]" -type "float3" 0 -0.58293372 -0.24236906 ;
	setAttr ".tk[287]" -type "float3" 0 -0.605847 -0.24940254 ;
	setAttr ".tk[288]" -type "float3" 0 -0.58684474 -0.25209886 ;
	setAttr ".tk[293]" -type "float3" 0 0.27891469 0 ;
	setAttr ".tk[294]" -type "float3" 8.1365482e-007 0.16065162 0.42536914 ;
	setAttr ".tk[295]" -type "float3" 8.1365482e-007 0.022768052 0.4082244 ;
	setAttr ".tk[296]" -type "float3" -8.1365488e-007 -0.16065162 0.39107934 ;
	setAttr ".tk[301]" -type "float3" 0 -0.48162332 -0.19334269 ;
	setAttr ".tk[306]" -type "float3" 0 -0.33397171 -0.26427814 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.43807429 ;
	setAttr ".tk[310]" -type "float3" 0 -0.084819861 0.074976593 ;
	setAttr ".tk[311]" -type "float3" 0.28431165 -0.047534965 0 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.036649279 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.048625011 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.01154866 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.017528318 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.036649279 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.084601656 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.1177137 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.047200132 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.035190377 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.097732536 ;
	setAttr ".tk[357]" -type "float3" 0 -0.086936973 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.099554822 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.17453134 0 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.19564477 ;
	setAttr ".tk[363]" -type "float3" 1.7763568e-015 -0.52409941 -0.24268243 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.19564477 ;
	setAttr ".tk[368]" -type "float3" -1.7763568e-015 -0.35839868 -0.13732083 ;
	setAttr ".tk[371]" -type "float3" -0.080664001 0 0.27382809 ;
	setAttr ".tk[373]" -type "float3" 0 -0.11848454 -0.012598486 ;
	setAttr ".tk[375]" -type "float3" 0.071182959 0 0.058986694 ;
	setAttr ".tk[376]" -type "float3" -0.2721329 0.13644443 0.59388459 ;
	setAttr ".tk[377]" -type "float3" -0.20457292 0 0.4361186 ;
	setAttr ".tk[378]" -type "float3" -0.25535667 0 0.23313455 ;
	setAttr ".tk[379]" -type "float3" 0 0.21617714 0.082081564 ;
	setAttr ".tk[380]" -type "float3" 0.19176133 -0.21798998 -0.20059696 ;
	setAttr ".tk[381]" -type "float3" -0.84016031 0.12483119 0.84862381 ;
	setAttr ".tk[382]" -type "float3" -0.37743747 0.013914229 0.86035681 ;
	setAttr ".tk[383]" -type "float3" -0.88144201 -0.027693124 0.80480129 ;
	setAttr ".tk[384]" -type "float3" 0 0.20796092 0.13837717 ;
	setAttr ".tk[385]" -type "float3" 0.23556116 -0.11444107 0.03690527 ;
	setAttr ".tk[386]" -type "float3" 0.66131401 -0.0776437 -0.71705401 ;
	setAttr ".tk[387]" -type "float3" 0.63586044 0.65701258 -0.36847499 ;
	setAttr ".tk[388]" -type "float3" 0.52328861 -0.57435733 -0.36674526 ;
	setAttr ".tk[389]" -type "float3" 0 0.1175309 -0.21938579 ;
	setAttr ".tk[390]" -type "float3" 0.12068901 -0.11754186 0 ;
	setAttr ".tk[391]" -type "float3" 0.52029133 0.0020994633 1.4049472 ;
	setAttr ".tk[392]" -type "float3" 0.62309086 0.54333007 1.7346612 ;
	setAttr ".tk[393]" -type "float3" 0.30004773 -0.51492041 1.5922155 ;
	setAttr ".tk[394]" -type "float3" 0 0.10918073 -0.098865777 ;
	setAttr ".tk[395]" -type "float3" 0.12507856 -0.037028719 0.099738583 ;
	setAttr ".tk[396]" -type "float3" 0.29070419 0.11915592 1.726717 ;
	setAttr ".tk[397]" -type "float3" 0.40538198 0.58919072 1.9532746 ;
	setAttr ".tk[398]" -type "float3" 0.10746482 -0.40797609 1.8456331 ;
	setAttr ".tk[399]" -type "float3" 0 0.10180245 0.035991251 ;
	setAttr ".tk[400]" -type "float3" 0 0.0057621012 0.12964132 ;
	setAttr ".tk[401]" -type "float3" 0 0.00085295003 1.9643492 ;
	setAttr ".tk[402]" -type "float3" 0 0.48484758 2.0143731 ;
	setAttr ".tk[403]" -type "float3" -0.010003083 -0.46046364 2.0502114 ;
	setAttr ".tk[404]" -type "float3" 0 0.0064195795 0.080596887 ;
	setAttr ".tk[405]" -type "float3" 2.5216022e-007 0.092847385 0.160853 ;
	setAttr ".tk[406]" -type "float3" 0 0.024720024 2.2335682 ;
	setAttr ".tk[407]" -type "float3" 2.5216022e-007 0.42508593 2.2275436 ;
	setAttr ".tk[408]" -type "float3" -2.5216025e-007 -0.50833547 2.2687891 ;
	setAttr ".tk[409]" -type "float3" -2.5216025e-007 -0.12932691 0.11162727 ;
	setAttr ".tk[410]" -type "float3" 3.8201537e-007 0.045321707 0.2371636 ;
	setAttr ".tk[411]" -type "float3" 3.8201537e-007 0.023407871 2.365782 ;
	setAttr ".tk[412]" -type "float3" 3.8201537e-007 0.2814984 2.4044101 ;
	setAttr ".tk[413]" -type "float3" -3.820154e-007 -0.32765976 2.410902 ;
	setAttr ".tk[414]" -type "float3" -3.820154e-007 -0.03849585 0.23689798 ;
	setAttr ".tk[415]" -type "float3" 0.15425307 0.12993467 0.28374201 ;
	setAttr ".tk[416]" -type "float3" 4.6792596e-007 0.018351255 2.5037024 ;
	setAttr ".tk[417]" -type "float3" 4.6792596e-007 0.16579062 2.5401225 ;
	setAttr ".tk[418]" -type "float3" -4.6792593e-007 -0.22341733 2.5098455 ;
	setAttr ".tk[419]" -type "float3" -4.6792593e-007 -0.012135478 0.2659255 ;
	setAttr ".tk[420]" -type "float3" 6.834984e-007 0.0277448 0.37130982 ;
	setAttr ".tk[421]" -type "float3" 6.834984e-007 0.024570251 2.6127527 ;
	setAttr ".tk[422]" -type "float3" 6.834984e-007 0.14429681 2.6452029 ;
	setAttr ".tk[423]" -type "float3" -6.8349846e-007 -0.16829771 2.6241276 ;
	setAttr ".tk[424]" -type "float3" -6.8349846e-007 -0.031926349 0.32857341 ;
	setAttr ".tk[425]" -type "float3" 8.1365482e-007 0.022768052 2.7344716 ;
	setAttr ".tk[426]" -type "float3" 8.1365482e-007 0.16065162 2.7516174 ;
	setAttr ".tk[427]" -type "float3" -8.1365488e-007 -0.16065162 2.7173274 ;
	setAttr ".tk[431]" -type "float3" 0 -0.25144947 -0.46343687 ;
	setAttr ".tk[432]" -type "float3" 0 -0.28144407 -0.45229721 ;
	setAttr ".tk[433]" -type "float3" 0 -0.1766424 -0.36540613 ;
	setAttr ".tk[435]" -type "float3" 0 -0.24151745 -0.43998533 ;
	setAttr ".tk[437]" -type "float3" -3.5527137e-015 -0.21119322 -0.31241637 ;
	setAttr ".tk[439]" -type "float3" 0.10908028 -0.065792076 0 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.016770547 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.015852101 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.12016174 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.030698387 ;
	setAttr ".tk[458]" -type "float3" 0 -0.086936973 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.099554822 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.25886321 0 ;
	setAttr ".tk[462]" -type "float3" 1.7763568e-015 -0.15301672 -0.34142366 ;
	setAttr ".tk[464]" -type "float3" -1.7763568e-015 -0.11654616 -0.31678465 ;
	setAttr ".tk[466]" -type "float3" 1.7763568e-015 -0.016927984 -0.094972745 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.14998128 ;
	setAttr ".tk[468]" -type "float3" 0 0.091071196 0.14998128 ;
	setAttr ".tk[469]" -type "float3" 0.049130648 -0.14971566 0.43185651 ;
	setAttr ".tk[470]" -type "float3" -0.16839893 0.060015876 0.252846 ;
	setAttr ".tk[471]" -type "float3" 0.69265503 0.11004471 -0.16468035 ;
	setAttr ".tk[472]" -type "float3" 0.26677695 -0.11509655 -0.41541499 ;
	setAttr ".tk[473]" -type "float3" 0.36505571 0.083789341 1.0239851 ;
	setAttr ".tk[474]" -type "float3" 0 -0.059611652 0.78573555 ;
	setAttr ".tk[475]" -type "float3" 0.35981733 0.21154307 1.1908982 ;
	setAttr ".tk[476]" -type "float3" 0 -0.095231198 0.99374902 ;
	setAttr ".tk[477]" -type "float3" 0 0.19076978 1.1397964 ;
	setAttr ".tk[478]" -type "float3" 0 -0.13976844 1.1221657 ;
	setAttr ".tk[479]" -type "float3" 2.5216022e-007 0.25705597 1.2223549 ;
	setAttr ".tk[480]" -type "float3" -2.5216025e-007 -0.31458339 1.3126377 ;
	setAttr ".tk[481]" -type "float3" 3.8201537e-007 0.10113949 1.4232663 ;
	setAttr ".tk[482]" -type "float3" -3.820154e-007 -0.1266652 1.4473423 ;
	setAttr ".tk[483]" -type "float3" 4.6792596e-007 0.082500063 1.5033442 ;
	setAttr ".tk[484]" -type "float3" -4.6792593e-007 -0.061925076 1.5131792 ;
	setAttr ".tk[485]" -type "float3" 6.834984e-007 0.071046852 1.6444473 ;
	setAttr ".tk[486]" -type "float3" -6.8349846e-007 -0.076078877 1.6129836 ;
	setAttr ".tk[487]" -type "float3" 8.1365482e-007 0.16065162 1.7167703 ;
	setAttr ".tk[488]" -type "float3" 8.1365482e-007 0.022768052 1.6996253 ;
	setAttr ".tk[489]" -type "float3" -8.1365488e-007 -0.16065162 1.6824803 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "8B59B515-43C7-D0A1-48B2-66AE27DDEB35";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[9]" "f[149:150]" "f[211:212]" "f[246]" "f[253]" "f[393:394]" "f[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.854198 5.543129 -5.9604645e-007 ;
	setAttr ".rs" 44109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.643307526617537 5.0366442948734873 -0.3813929557800293 ;
	setAttr ".cbx" -type "double3" 21.065090973883162 6.0496133119022959 0.38139176368713379 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "6D2588B2-411C-850F-46BE-DF8C20F0B6B4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[485:505]" -type "float3"  0.29033029 -0.37593541 0 0.4252618
		 -0.39354816 0 0.29033029 -0.37593541 0 0.43043172 -0.394223 0 0.55503321 -0.4104875
		 0 0.5593642 -0.41105288 0 0.4252618 -0.39354816 0 0.29033029 -0.37593541 0 0.5405255
		 -0.40859374 0 0.43055743 -0.35297969 0 0.29562587 -0.33536679 0 0.48480466 -0.36006063
		 0 0.4252618 -0.39354816 0 0.29033029 -0.37593541 0 0.55503321 -0.4104875 0 0.29033029
		 -0.37593541 0 0.4252618 -0.39354816 0 0.5405255 -0.40859374 0 0.29562587 -0.33536679
		 0 0.43055743 -0.35297969 0 0.48480466 -0.36006063 0;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "7DA3FAB1-43EB-1EE3-E274-699644BD65EA";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[9]" "f[149:150]" "f[211:212]" "f[246]" "f[253]" "f[393:394]" "f[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.346878 5.3197665 -5.9604645e-007 ;
	setAttr ".rs" 43204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.203711350470076 4.941785648480665 -0.38139298558235168 ;
	setAttr ".cbx" -type "double3" 21.490046341925154 5.6977475434696787 0.38139179348945618 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "C97C6B66-4C0B-A46B-043A-F59360677373";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[501:521]" -type "float3"  0.56308848 -0.094752938 -1.1175871e-008
		 0.49380898 -0.22370569 -1.1175871e-008 0.56308848 -0.094752938 -7.1054274e-015 0.49115464
		 -0.22864662 -7.1054274e-015 0.42717895 -0.34772697 7.4505806e-009 0.42495522 -0.35186592
		 -7.1054274e-015 0.49380898 -0.22370569 -7.4505806e-009 0.56308848 -0.094752938 -7.4505806e-009
		 0.43462777 -0.33386207 2.9802322e-008 0.49112296 -0.26438013 2.9802322e-008 0.56040317
		 -0.13542742 -2.2351742e-008 0.46327046 -0.31622386 0 0.49380898 -0.22370569 7.4505806e-009
		 0.56308848 -0.094752938 7.4505806e-009 0.42717895 -0.34772697 -1.4901161e-008 0.56308848
		 -0.094752938 -1.4901161e-008 0.49380898 -0.22370569 -1.4901161e-008 0.43462777 -0.33386207
		 2.2351742e-008 0.56040317 -0.13542742 0 0.49112296 -0.26438013 -2.9802322e-008 0.46327046
		 -0.31622386 0;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "FFCE5553-469F-5CC6-48C6-D68AC9BFF1C4";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[9]" "f[149:150]" "f[211:212]" "f[246]" "f[253]" "f[393:394]" "f[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.767588 5.1704826 -5.9604645e-007 ;
	setAttr ".rs" 55046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.624420960455428 4.8186610490238779 -0.38139298558235168 ;
	setAttr ".cbx" -type "double3" 21.910755951910506 5.5223043710148447 0.38139179348945618 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "23AA188C-4DCC-AF88-0F53-1AAE053CFF71";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[517:537]" -type "float3"  0.42070934 -0.12313204 0 0.42070934
		 -0.14936826 0 0.42070934 -0.12313204 0 0.42070934 -0.15037346 0 0.42070934 -0.17460111
		 0 0.42070934 -0.17544326 0 0.42070934 -0.14936826 0 0.42070934 -0.12313204 0 0.42070934
		 -0.17178023 0 0.42070934 -0.14936092 0 0.42070934 -0.12312471 0 0.42070934 -0.15990882
		 0 0.42070934 -0.14936826 0 0.42070934 -0.12313204 0 0.42070934 -0.17460111 0 0.42070934
		 -0.12313204 0 0.42070934 -0.14936826 0 0.42070934 -0.17178023 0 0.42070934 -0.12312471
		 0 0.42070934 -0.14936092 0 0.42070934 -0.15990882 0;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "6A885259-4B86-96CE-5FF5-D095EAFED48F";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[9]" "f[149:150]" "f[211:212]" "f[246]" "f[253]" "f[393:394]" "f[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.147583 5.1297688 -5.9604645e-007 ;
	setAttr ".rs" 62535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.004416306524764 4.7779472619450205 -0.38139298558235168 ;
	setAttr ".cbx" -type "double3" 22.290751297979842 5.4815905839359873 0.38139179348945618 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "4AFE6E7A-41D9-7996-B900-1BBEA5D18EEE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[533:553]" -type "float3"  0.37999552 -0.040713813 0
		 0.37999552 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552
		 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552 -0.040713813
		 0 0.37999552 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552
		 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552 -0.040713813
		 0 0.37999552 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552
		 -0.040713813 0 0.37999552 -0.040713813 0 0.37999552 -0.040713813 0;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "F0A2D122-4343-1392-5B86-87BFAD35FC3C";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[9]" "f[149:150]" "f[211:212]" "f[246]" "f[253]" "f[393:394]" "f[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.656506 5.0890551 -5.9604645e-007 ;
	setAttr ".rs" 36315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.513338883429061 4.7372334748661631 -0.38139298558235168 ;
	setAttr ".cbx" -type "double3" 22.799673874884139 5.4408767968571299 0.38139179348945618 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "2FAC8001-4F9F-71D4-1F26-1A8898C60913";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[549:569]" -type "float3"  0.5089227 -0.040713817 0 0.5089227
		 -0.040713817 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817
		 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817 0 0.5089227
		 -0.040713817 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817
		 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817 0 0.5089227
		 -0.040713817 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817
		 0 0.5089227 -0.040713817 0 0.5089227 -0.040713817 0;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "F4FB34BB-47C7-6F3C-DE2B-8684B4F5B4A0";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[9]" "f[149:150]" "f[211:212]" "f[246]" "f[253]" "f[393:394]" "f[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.036501 5.0754838 -5.9604645e-007 ;
	setAttr ".rs" 61293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.893334229498397 4.7236622125065439 -0.38139298558235168 ;
	setAttr ".cbx" -type "double3" 23.179669220953475 5.4273055344975107 0.38139179348945618 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "3D04527C-4036-C2DF-3298-20863CDE36D1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[565:585]" -type "float3"  0.3799955 -0.013571271 0 0.3799955
		 -0.013571271 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271
		 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271 0 0.3799955
		 -0.013571271 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271
		 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271 0 0.3799955
		 -0.013571271 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271
		 0 0.3799955 -0.013571271 0 0.3799955 -0.013571271 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "684411FA-4E80-4E10-FA82-BFAF7C8FA9CD";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[9]" "f[149:150]" "f[211:212]" "f[246]" "f[253]" "f[393:394]" "f[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.368998 5.0619125 -5.9604645e-007 ;
	setAttr ".rs" 58317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.225830872564803 4.7100909501469248 -0.38139298558235168 ;
	setAttr ".cbx" -type "double3" 23.512165864019881 5.4137342721378916 0.38139179348945618 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "1F77F41D-47D3-978C-DA00-7395A578B2E0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[581:601]" -type "float3"  0.33249605 -0.01357127 0 0.33249605
		 -0.01357127 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127
		 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127 0 0.33249605
		 -0.01357127 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127
		 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127 0 0.33249605
		 -0.01357127 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127
		 0 0.33249605 -0.01357127 0 0.33249605 -0.01357127 0;
createNode polyCube -n "polyCube18";
	rename -uid "3F1AED61-4C85-FC7E-EDC8-89BB5BDBF14B";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace18";
	rename -uid "FDBD8941-477D-AE2F-C1A2-07A8913FFBF5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing74";
	rename -uid "659435EB-4F54-6DDC-7994-DF991E2249CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.57075649499893188;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "C63C3FC7-41EB-6EB1-2233-D8BA7C99D230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.48097553849220276;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "58E6C0D1-4763-005D-8D24-FC8216BA7318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.40612456202507019;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "2455C14F-43B3-65FD-349B-C3808D649C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.42378309369087219;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "9B626025-4287-4CCF-A181-17A0E40F31A3";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016719935 0.32490057 0 ;
	setAttr ".tk[1]" -type "float3" 0.0018613527 0.63701415 0 ;
	setAttr ".tk[2]" -type "float3" 0.019510735 -0.3017967 0 ;
	setAttr ".tk[3]" -type "float3" -0.029886121 -0.1807714 0 ;
	setAttr ".tk[4]" -type "float3" 0.019510735 -0.3017967 0 ;
	setAttr ".tk[5]" -type "float3" -0.029886121 -0.1807714 0 ;
	setAttr ".tk[6]" -type "float3" 0.016719935 0.32490057 0 ;
	setAttr ".tk[7]" -type "float3" 0.0018613527 0.63701415 0 ;
	setAttr ".tk[9]" -type "float3" -0.038979866 0.013733687 0 ;
	setAttr ".tk[10]" -type "float3" -0.0045397347 0.26264569 0 ;
	setAttr ".tk[11]" -type "float3" -0.095338725 -0.022205649 0 ;
	setAttr ".tk[13]" -type "float3" -0.095338725 -0.022205649 0 ;
	setAttr ".tk[14]" -type "float3" -0.029886121 -0.1807714 0 ;
	setAttr ".tk[15]" -type "float3" -0.095338725 -0.022205649 0 ;
	setAttr ".tk[16]" -type "float3" 0.019510735 -0.3017967 0 ;
	setAttr ".tk[18]" -type "float3" -0.0045397347 0.26264569 0 ;
	setAttr ".tk[19]" -type "float3" -0.038979866 0.013733687 0 ;
	setAttr ".tk[21]" -type "float3" -0.038979866 0.013733687 0 ;
	setAttr ".tk[22]" -type "float3" 0.0018613527 0.63701415 0 ;
	setAttr ".tk[23]" -type "float3" 0.016719935 0.32490057 0 ;
	setAttr ".tk[24]" -type "float3" -0.0045397347 0.26264569 0 ;
	setAttr ".tk[34]" -type "float3" -0.00069215475 -0.23290433 0 ;
	setAttr ".tk[35]" -type "float3" -0.00069215475 -0.23290433 0 ;
	setAttr ".tk[36]" -type "float3" -0.00069215475 -0.23290433 0 ;
	setAttr ".tk[38]" -type "float3" 0.017930755 0.13915095 0 ;
	setAttr ".tk[39]" -type "float3" 0.017930755 0.13915095 0 ;
	setAttr ".tk[40]" -type "float3" 0.017930755 0.13915095 0 ;
	setAttr ".tk[42]" -type "float3" 0.079526037 -0.0080920476 0 ;
	setAttr ".tk[43]" -type "float3" 0.079526037 -0.0080920476 0 ;
	setAttr ".tk[44]" -type "float3" 0.079526037 -0.0080920476 0 ;
	setAttr ".tk[46]" -type "float3" 0.021259673 0.062254779 0 ;
	setAttr ".tk[47]" -type "float3" 0.021259673 0.062254779 0 ;
	setAttr ".tk[48]" -type "float3" 0.021259673 0.062254779 0 ;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "3436E57D-481A-E4F3-13A1-4097AD05407A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[65]" "e[69]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.53678113222122192;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "07A3B689-4E51-5EC8-D9D2-73B73296BA06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[64]" "e[67]" "e[71]" "e[75]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.52853286266326904;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "77834182-4E7F-3649-A2E8-30A3A13003FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[128]" "e[131]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.54084354639053345;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "4BE9E0E0-40F2-A901-3363-9EBCEC357F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[67]" "e[71]" "e[75]" "e[129]" "e[133]" "e[137]" "e[141]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.50738042593002319;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "BBD2490B-4B47-12E7-0621-34B7041CEA56";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" -0.061735667 0.0038167099 0 ;
	setAttr ".tk[17]" -type "float3" -0.061735667 0.0038167099 0 ;
	setAttr ".tk[52]" -type "float3" 0.02044142 0.01671055 0 ;
	setAttr ".tk[53]" -type "float3" 0.02044142 0.01671055 0 ;
	setAttr ".tk[54]" -type "float3" 0.02044142 0.01671055 0 ;
	setAttr ".tk[58]" -type "float3" 0.058121428 -0.060332175 0 ;
	setAttr ".tk[59]" -type "float3" 0.058121428 -0.060332175 0 ;
	setAttr ".tk[60]" -type "float3" 0.058121428 -0.060332175 0 ;
	setAttr ".tk[66]" -type "float3" -0.0055919481 -0.021942427 0 ;
	setAttr ".tk[67]" -type "float3" -0.0055919481 -0.021942427 0 ;
	setAttr ".tk[68]" -type "float3" -0.0055919481 -0.021942427 0 ;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "E857E164-44A2-C3CA-EC1B-99B8A4C17CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[113]" "e[117]" "e[121]" "e[125]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.4671834409236908;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "9711E55F-4031-07E1-07E8-C6A69E8116CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.50425398349761963;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "922693BA-4C34-2A34-472C-4EA39047A18E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.44019961357116699;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "2A8BA9B3-47E0-DD4F-ACAA-A1838A5701D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]" "e[56]" "e[62]" "e[72]" "e[78]" "e[88]" "e[94]" "e[98]" "e[108]" "e[120]" "e[126]" "e[136]" "e[142]" "e[152]" "e[158]" "e[162]" "e[168]" "e[178]" "e[184]" "e[202]" "e[207]" "e[218]" "e[223]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.46219938993453979;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "3ADCFDFB-40F6-728F-F931-A2B674649423";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.24791922 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.084935464 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.40939811 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.15735103 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.40939811 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.15735103 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.24791922 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.084935464 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.072739601 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.084442988 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.099076048 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.42958951 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.39867908 ;
	setAttr ".tk[14]" -type "float3" 0.0063494025 0.028013485 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.42958951 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.072739601 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.099076048 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.084442988 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.39867908 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.42003474 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.42003474 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.056498908 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.056498908 ;
	setAttr ".tk[34]" -type "float3" 0.0071942336 -0.052691102 -0.26394731 ;
	setAttr ".tk[36]" -type "float3" 0.0071942336 -0.052691102 0.26394731 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.048339233 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.14252882 ;
	setAttr ".tk[39]" -type "float3" -0.016382964 0.048090145 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.14252882 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.048339233 ;
	setAttr ".tk[42]" -type "float3" -0.024008855 -0.025417235 -0.41276759 ;
	setAttr ".tk[43]" -type "float3" -0.024008855 -0.025417235 0 ;
	setAttr ".tk[44]" -type "float3" -0.024008855 -0.025417235 0.41276759 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.082992241 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.049738687 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.049738687 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.082992241 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.098332591 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.18950142 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.40929386 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.40929386 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.18950142 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.098332591 ;
	setAttr ".tk[58]" -type "float3" 0.013278397 -0.038977083 -0.30608964 ;
	setAttr ".tk[60]" -type "float3" 0.013278397 -0.038977083 0.30608964 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.087527007 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.10869365 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.10869365 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.087527007 ;
	setAttr ".tk[66]" -type "float3" 0.013278397 -0.038977083 -0.16761723 ;
	setAttr ".tk[67]" -type "float3" -0.0015629886 0.0039741229 0 ;
	setAttr ".tk[68]" -type "float3" 0.013278397 -0.038977083 0.16761723 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.14658161 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.14658161 ;
	setAttr ".tk[74]" -type "float3" 0.0039975378 0.010947372 -0.16318657 ;
	setAttr ".tk[75]" -type "float3" 0.0019006641 0.055964485 0 ;
	setAttr ".tk[76]" -type "float3" 0.0039975378 0.010947372 0.16318657 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.10977186 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.10977186 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.15456694 ;
	setAttr ".tk[84]" -type "float3" -0.016382964 0.048090145 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.15456694 ;
	setAttr ".tk[87]" -type "float3" 0.0071942336 -0.052691102 0.23749766 ;
	setAttr ".tk[89]" -type "float3" 0.0071942336 -0.052691102 -0.23749766 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.092910804 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.09476766 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.09476766 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.092910804 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.38722318 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.38722318 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.017975882 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.41449597 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.41449597 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.017975882 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.042267933 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.042267933 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.026867658 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.4208779 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.4208779 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.026867658 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0716796 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0716796 ;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "9E03D82B-4CD6-EFA6-ACB1-DF9B3776250A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[42]" "e[46]" "e[54]" "e[63]" "e[70]" "e[79]" "e[86]" "e[95]" "e[100]" "e[106]" "e[118]" "e[127]" "e[134]" "e[143]" "e[150]" "e[159]" "e[170]" "e[175]" "e[186]" "e[191]" "e[194]" "e[200]" "e[210]" "e[216]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.29226955771446228;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "D35D2308-45BB-81A4-B683-3E8E3F9312D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[8:9]" "e[18]" "e[30]" "e[42]" "e[46]" "e[54]" "e[70]" "e[86]" "e[106]" "e[118]" "e[134]" "e[150]" "e[175]" "e[191]" "e[200]" "e[216]" "e[284:285]" "e[287]" "e[291]" "e[293]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[327]" "e[333]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.47825458645820618;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "C26674CE-4941-C910-2172-4FAA4A7A8889";
	setAttr ".ics" -type "componentList" 2 "f[92]" "f[95]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.559927 5.9299765 0 ;
	setAttr ".rs" 52548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.375900693589617 5.7254153759699946 -0.42726039886474609 ;
	setAttr ".cbx" -type "double3" 21.738193377514538 6.1345371165147835 0.42726039886474609 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "310E4B65-48BC-7EFA-2E4C-638BEF7B04FF";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[150]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.091309302 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.091309302 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.091309302 ;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "84E8FB91-4DD4-DA50-19F2-E4A582D62A34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[13]" "e[15]" "e[63]" "e[79]" "e[95]" "e[100]" "e[127]" "e[143]" "e[159]" "e[170]" "e[186]" "e[194]" "e[210]" "e[289]" "e[295]" "e[297]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[329]" "e[331]" "e[335]" "e[337]" "e[339]" "e[341]" "e[408]" "e[411]" "e[414]" "e[418]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.61052232980728149;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "BBDA727A-4FD9-98C0-5A80-22A12C52AA33";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0
		 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009;
	setAttr ".tk[166:211]" 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 0.10100079 0 0 0.10100079 0 0 0.10100079 0 0 0.10100079
		 0 0 -0.10100079 0 0 -0.10100079 0 0 -0.10100079 0 0 -0.10100079;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "97CCF813-4861-464C-9847-AE9E891CDF95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[12]" "e[14]" "e[21]" "e[28]" "e[176]" "e[179]" "e[183]" "e[187]" "e[238]" "e[268]" "e[298]" "e[328]" "e[358]" "e[388]" "e[406]" "e[410]" "e[416]" "e[419]" "e[452]" "e[486]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".wt" 0.49942556023597717;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "F1B8D546-4EF2-C587-5D69-A9A565FC4CFA";
	setAttr ".ics" -type "componentList" 6 "f[92]" "f[95]" "f[225]" "f[242]" "f[245:246]" "f[255:256]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.566319 5.9214149 0 ;
	setAttr ".rs" 43751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.372169584061076 5.7254151838997727 -0.32625961303710938 ;
	setAttr ".cbx" -type "double3" 21.738193699316021 6.1345362676170598 0.32625961303710938 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "DAB1BDE9-40FE-0365-3E87-76A50092E9D9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[212]" -type "float3" 0.017518699 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.017518699 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.017518699 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.01595984 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.01595984 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.01595984 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.01595984 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.017518699 0 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.047101505 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.047101505 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.03863541 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.03863541 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.03863541 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.03863541 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.047101505 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.047101505 0 ;
createNode polyCube -n "polyCube19";
	rename -uid "6A7ECA49-4F3B-07F5-761B-18A6035B3854";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace19";
	rename -uid "1DC36194-4FA4-133F-49A1-8AABC4A1728C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing90";
	rename -uid "3D2C7BF1-4B55-3981-5A66-98BD04F8DBBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.48321402072906494;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "84E72124-482E-33E5-E616-4795773EFBEB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.024763852 0.6691798 1.8626451e-009
		 -7.2673429e-006 0.63387495 0 0.019043569 -0.15584676 1.8626451e-009 -0.02223012 -0.11917539
		 0 0.019043569 -0.15584676 -1.8626451e-009 -0.02223012 -0.11917539 0 -0.024763852
		 0.6691798 -1.8626451e-009 -7.2673429e-006 0.63387495 0 -0.032244064 -0.41573036 0
		 -0.032244064 -0.29566181 0 0.0053906753 0.26653758 0 -0.032244064 -0.53579885 0 -0.0074848356
		 0.29441831 -8.7311491e-011 -0.032244064 -0.53579885 0 -0.02223012 -0.11917539 0 -0.032244064
		 -0.53579885 0 0.019043569 -0.15584673 0 -0.032244064 -0.41573036 0 0.0053906753 0.26653758
		 0 -0.032244064 -0.29566181 0 -0.0074848356 0.29441831 8.7311491e-011 -0.032244064
		 -0.29566181 0 -7.2673429e-006 0.63387495 0 -0.024763852 0.6691798 0 0.0053906753
		 0.26653758 0 -0.0074848337 0.29441831 0;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "5F7364C7-42AD-D946-2DAB-7F930D3D0ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.4766269326210022;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "53C12823-44D8-8DC0-A656-08B18D1A4C4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" 0.0032072202 -0.050268658 0 ;
	setAttr ".tk[27]" -type "float3" 0.023819063 -0.11224658 0 ;
	setAttr ".tk[28]" -type "float3" 0.0032072202 -0.050268658 0 ;
	setAttr ".tk[30]" -type "float3" -0.01461974 0.12552306 0 ;
	setAttr ".tk[31]" -type "float3" -0.01461974 0.12552306 0 ;
	setAttr ".tk[32]" -type "float3" -0.01461974 0.12552306 0 ;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "25A8AE9F-492F-283F-BDB7-7DBDBD2CCC15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.56288415193557739;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "D32BDADE-467A-04EC-64FE-8DBF21E82484";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0088923583 -0.091047868 0 ;
	setAttr ".tk[35]" -type "float3" 0.022373965 -0.072289102 0 ;
	setAttr ".tk[36]" -type "float3" -0.022723008 -0.10218045 0 ;
	setAttr ".tk[37]" -type "float3" 0.022373965 -0.072289102 0 ;
	setAttr ".tk[38]" -type "float3" -0.0088923583 -0.091047868 0 ;
	setAttr ".tk[39]" -type "float3" -0.014670533 -0.074635498 0 ;
	setAttr ".tk[40]" -type "float3" -0.014670533 -0.074635498 0 ;
	setAttr ".tk[41]" -type "float3" -0.014670533 -0.074635498 0 ;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "55FF433E-4CDB-2FB3-A4BF-8796FA03977A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.48453044891357422;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "BFB479C8-40FF-8A98-7D78-438B0D5E6A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[49]" "e[53]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.55326753854751587;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "F8A615EF-47A3-FDE8-DC70-3989B7C015C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[48]" "e[51]" "e[55]" "e[59]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.47520187497138977;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "FABEC9FF-4157-0E71-633B-A4AEEC797484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.52679914236068726;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "8D01C867-4726-5032-8C2E-4FB87396F5AE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[43]" -type "float3" 0.020215429 0.058966044 0 ;
	setAttr ".tk[45]" -type "float3" 0.020215429 0.058966044 0 ;
	setAttr ".tk[47]" -type "float3" 0.013193778 0.065480113 0 ;
	setAttr ".tk[48]" -type "float3" 0.013193778 0.065480113 0 ;
	setAttr ".tk[49]" -type "float3" 0.013193778 0.065480113 0 ;
	setAttr ".tk[59]" -type "float3" 0.0018581956 0.063580357 0 ;
	setAttr ".tk[60]" -type "float3" 0.0018581956 0.063580357 0 ;
	setAttr ".tk[61]" -type "float3" 0.0018581956 0.063580357 0 ;
	setAttr ".tk[71]" -type "float3" -0.021126527 0.066588469 0 ;
	setAttr ".tk[73]" -type "float3" -0.021126527 0.066588469 0 ;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "D1454AA0-4265-BBC4-454F-CB8ACF30251E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.48548924922943115;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "0033E8FF-4EBB-E5C1-C3FC-CC9D3807E430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.51447385549545288;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "C690A726-459D-3853-C509-9598FFE2909A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[112]" "e[115]" "e[119]" "e[123]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.52266538143157959;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "439D07C4-47C8-7595-D61D-B2A96C5F42DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[49]" "e[53]" "e[57]" "e[61]" "e[113]" "e[117]" "e[121]" "e[125]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.50492799282073975;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "435EF0D9-4FE5-213D-B938-F88609319F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[51]" "e[55]" "e[59]" "e[128]" "e[131]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 3.5536172830700745 -1.5744521733246444 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 1 0 21.599075805313309 4.8762576329049887 0 1;
	setAttr ".wt" 0.46423953771591187;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "046258B0-4BAB-5C68-9D6D-0EBD658AC1DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6646333370316064 -1.726286423588332 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B2D633F8-49D5-5BD0-F9DE-2EB3566DE46B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6235934896178135 -1.163171455248583 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak100";
	rename -uid "8FB1A39B-4DDF-98B3-1A7C-78886495FD67";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[60]" -type "float3" -0.19455869 -0.15259506 0 ;
	setAttr ".tk[61]" -type "float3" -0.19455869 -0.15259506 0 ;
	setAttr ".tk[152]" -type "float3" -0.19455869 -0.15259506 0 ;
	setAttr ".tk[228]" -type "float3" -0.10300167 -0.057223156 0 ;
	setAttr ".tk[229]" -type "float3" -0.099186793 -0.16403969 0 ;
	setAttr ".tk[230]" -type "float3" 0.064852901 -0.061038025 0 ;
	setAttr ".tk[279]" -type "float3" -0.19455869 -0.15259506 0 ;
	setAttr ".tk[353]" -type "float3" -0.10300167 -0.057223156 0 ;
	setAttr ".tk[354]" -type "float3" -0.099186793 -0.16403969 0 ;
	setAttr ".tk[355]" -type "float3" 0.064852901 -0.061038025 0 ;
	setAttr ".tk[454]" -type "float3" -0.19455869 -0.15259506 0 ;
	setAttr ".tk[491]" -type "float3" -0.015259508 -0.087742157 0 ;
	setAttr ".tk[492]" -type "float3" 0.068667777 0.15640993 0 ;
	setAttr ".tk[493]" -type "float3" 0.095371909 -0.011444632 0 ;
	setAttr ".tk[498]" -type "float3" 0.068667777 0.15640993 0 ;
	setAttr ".tk[499]" -type "float3" -0.015259508 -0.087742157 0 ;
	setAttr ".tk[500]" -type "float3" 0.095371909 -0.011444632 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.044951715 0 ;
	setAttr ".tk[508]" -type "float3" 0.076297529 0.068667777 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.031436734 0.012691097 ;
	setAttr ".tk[510]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[514]" -type "float3" 0.076297529 0.068667777 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.044951715 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.031436734 -0.012691097 ;
	setAttr ".tk[517]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.096742712 0 ;
	setAttr ".tk[524]" -type "float3" 0.04577852 0.049593396 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[530]" -type "float3" 0.04577852 0.049593396 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.096742712 0 ;
	setAttr ".tk[540]" -type "float3" 0.041963644 0.04577852 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[546]" -type "float3" 0.041963644 0.04577852 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.096742712 0 ;
	setAttr ".tk[556]" -type "float3" 0.011444631 0.064852901 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[562]" -type "float3" 0.011444631 0.064852901 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.096742712 0 ;
	setAttr ".tk[572]" -type "float3" 0.048802026 0.065907672 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[578]" -type "float3" 0.048802026 0.065907672 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.096742712 0 ;
	setAttr ".tk[583]" -type "float3" -0.11212032 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.11212032 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.11212032 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.053055424 0.059176654 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.056812383 0 ;
	setAttr ".tk[591]" -type "float3" -0.11212032 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.11212032 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.053055424 0.059176654 0 ;
	setAttr ".tk[597]" -type "float3" 0.2594111 0.053157471 0 ;
	setAttr ".tk[598]" -type "float3" 0.29106084 -0.0067856344 0.021023421 ;
	setAttr ".tk[599]" -type "float3" 0.2594111 0.053157471 0 ;
	setAttr ".tk[600]" -type "float3" 0.30535358 -0.0067856344 0 ;
	setAttr ".tk[601]" -type "float3" 0.10709687 -0.073837832 -0.0049090129 ;
	setAttr ".tk[602]" -type "float3" 0.12663145 -0.073837832 0 ;
	setAttr ".tk[603]" -type "float3" 0.24972855 -0.0067856344 0.043753326 ;
	setAttr ".tk[604]" -type "float3" 0.2594111 0.053157471 0 ;
	setAttr ".tk[605]" -type "float3" 0.091009431 -0.073837832 0.0069515919 ;
	setAttr ".tk[606]" -type "float3" 0.30535358 -0.0067856344 -0.038193643 ;
	setAttr ".tk[607]" -type "float3" 0.34004909 0.079114802 0 ;
	setAttr ".tk[608]" -type "float3" 0.19323322 -0.0067856344 0 ;
	setAttr ".tk[609]" -type "float3" 0.29106084 -0.0067856344 -0.021023421 ;
	setAttr ".tk[610]" -type "float3" 0.2594111 0.053157471 0 ;
	setAttr ".tk[611]" -type "float3" 0.10709687 -0.073837832 0.0049090129 ;
	setAttr ".tk[612]" -type "float3" 0.2594111 0.053157471 0 ;
	setAttr ".tk[613]" -type "float3" 0.24972855 -0.0067856344 -0.043753326 ;
	setAttr ".tk[614]" -type "float3" 0.091009431 -0.073837832 -0.0069515919 ;
	setAttr ".tk[615]" -type "float3" 0.34004909 0.079114802 0 ;
	setAttr ".tk[616]" -type "float3" 0.30535358 -0.0067856344 0.038193643 ;
	setAttr ".tk[617]" -type "float3" 0.19323322 -0.0067856344 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F2D6CA46-4196-E704-B71E-B386515A6D40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34944542708866799 1.9543831705040373 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak101";
	rename -uid "F734A587-40CB-8591-CB36-F39876FFECD5";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.3295791 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.3295791 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.0312203 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.0312203 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.0312203 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.0312203 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3295791 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.3295791 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.7078134 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.3295791 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.7078134 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.0312203 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.7078134 ;
	setAttr ".tk[13]" -type "float3" 0 0.29933947 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.29933947 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.0312203 ;
	setAttr ".tk[16]" -type "float3" 0 0.29933947 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.7078134 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.7078134 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.3295791 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.7078134 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.2708685 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.3387556 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.2708685 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.3387556 ;
	setAttr ".tk[27]" -type "float3" -0.1453595 0.17596148 -2.0314159 ;
	setAttr ".tk[28]" -type "float3" -0.1453595 0.17596148 0 ;
	setAttr ".tk[29]" -type "float3" -0.1453595 0.17596148 2.0314159 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.3133228 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.3295791 ;
	setAttr ".tk[33]" -type "float3" 0 0.29933947 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.3295791 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.3133228 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.0312203 ;
	setAttr ".tk[37]" -type "float3" 0 0.29933947 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.0312203 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.9661908 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.9183555 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.8012478 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.8012478 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.9183555 ;
	setAttr ".tk[47]" -type "float3" 0 0 2.9661908 ;
	setAttr ".tk[49]" -type "float3" 0 0 2.2771413 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.2771413 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.6628499 ;
	setAttr ".tk[53]" -type "float3" 0 0 2.6628499 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.0312203 ;
	setAttr ".tk[55]" -type "float3" 0 0.29933947 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.0312203 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.7078134 ;
	setAttr ".tk[58]" -type "float3" -0.14535952 -0.022951502 -2.3295791 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.668937 ;
	setAttr ".tk[61]" -type "float3" 0 0 2.668937 ;
	setAttr ".tk[62]" -type "float3" -0.14535952 -0.022951502 2.3295791 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.7078134 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.0312203 ;
	setAttr ".tk[65]" -type "float3" 0 0.29933947 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.0312203 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.7078134 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.3295791 ;
	setAttr ".tk[69]" -type "float3" 0 0 -2.5188243 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.5188243 ;
	setAttr ".tk[72]" -type "float3" 0 0 2.3295791 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.7078134 ;
	setAttr ".tk[74]" -type "float3" -0.015300998 0.2371655 1.3133228 ;
	setAttr ".tk[75]" -type "float3" -0.015300998 0.53650498 0 ;
	setAttr ".tk[76]" -type "float3" -0.015300998 0.2371655 -1.3133228 ;
	setAttr ".tk[77]" -type "float3" -0.19126247 0.19891296 -2.0520968 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.3739214 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.464824 ;
	setAttr ".tk[81]" -type "float3" 0 0 2.464824 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.3739214 ;
	setAttr ".tk[83]" -type "float3" -0.19126247 0.19891296 2.0520968 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1CEDB4C0-43B1-E44A-DE2D-A1BE309470E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.68730674841166506 -0.72636728559853536 -0 0 1.0990825120478698 1.0399791435668551 0 0
		 0 -0 1 0 3.215066243208788 1.9304614545651964 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak102";
	rename -uid "FF1EAC3C-4170-A105-74D5-5385EF8FEBFC";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.66048515 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.1870353 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.66048515 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.2771517 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.7901739 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.0938756 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.9705064 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.78819931 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.66048515 ;
	setAttr ".tk[9]" -type "float3" -0.040509932 0.035344146 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.1186457 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.135309 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.5095595 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.9546869 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.0747061 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.6237128 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.60452 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.001266 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.6303985 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.1831939 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.8332742 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.6198436 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.001137 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.7179542 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.5717127 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.82942808 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.5785526 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.4700571 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.83450371 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.4649656 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.2635157 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.8167851 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.280771 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.0562706 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.85425782 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.92167574 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.91732192 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.0938756 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.7901739 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.66048515 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.78819931 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.92167574 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.85425782 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.1870353 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.9705064 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.2771517 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.91732192 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.1186457 ;
	setAttr ".tk[75]" -type "float3" 0 0 -2.135309 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.5095595 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.9546869 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.0747061 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.6237128 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.60452 ;
	setAttr ".tk[81]" -type "float3" 0 0 -2.001266 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.6303985 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.1831939 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.8332742 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.6198436 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.001137 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.7179542 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.5717127 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.82942808 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.5785526 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.4700571 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.83450371 ;
	setAttr ".tk[93]" -type "float3" 0 0 -1.4649656 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.2635157 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.8167851 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.280771 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.0562706 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "49739863-4971-BA99-50B5-EC950B54F27E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6245307532156295 2.2045656839531675 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak103";
	rename -uid "729370CC-421E-6019-A34C-74B94066E9C3";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.1436456 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.1938816 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.53206289 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.88286287 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.53206289 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.88286287 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.1436456 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.1938816 ;
	setAttr ".tk[8]" -type "float3" 0.013615013 0.24304692 1.0876461 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.323765 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.012241 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.32471576 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.81899053 ;
	setAttr ".tk[13]" -type "float3" 0 0.16134579 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.32471576 ;
	setAttr ".tk[16]" -type "float3" 0 0.16134579 0 ;
	setAttr ".tk[17]" -type "float3" 0.013615013 0.24304692 -1.0876461 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.012241 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.323765 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.81899053 ;
	setAttr ".tk[23]" -type "float3" 0 0.16134579 0 ;
	setAttr ".tk[26]" -type "float3" -0.056026213 0.078436695 0.41960737 ;
	setAttr ".tk[27]" -type "float3" -0.056026213 0.203583 0 ;
	setAttr ".tk[28]" -type "float3" -0.056026213 0.078436695 -0.41960737 ;
	setAttr ".tk[29]" -type "float3" -0.068516538 0.14129142 -0.98000383 ;
	setAttr ".tk[30]" -type "float3" 0 0.050423592 -1.323765 ;
	setAttr ".tk[31]" -type "float3" 0 0.050423592 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.050423592 1.323765 ;
	setAttr ".tk[33]" -type "float3" -0.068516538 0.14129142 0.98000383 ;
	setAttr ".tk[34]" -type "float3" 0.016807863 -0.033615731 0.31894529 ;
	setAttr ".tk[35]" -type "float3" 0.016807863 0.12773004 0 ;
	setAttr ".tk[36]" -type "float3" 0.016807863 -0.033615731 -0.31894529 ;
	setAttr ".tk[37]" -type "float3" 0.055304624 0.21086764 -0.98435211 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.323765 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.323765 ;
	setAttr ".tk[41]" -type "float3" 0.055304624 0.21086764 0.98435211 ;
	setAttr ".tk[42]" -type "float3" 0.022410486 -0.044820972 0.33081537 ;
	setAttr ".tk[43]" -type "float3" 0.022410486 0.11652481 0 ;
	setAttr ".tk[44]" -type "float3" 0.022410486 -0.044820972 -0.33081537 ;
	setAttr ".tk[45]" -type "float3" 0.081963256 0.14310248 -0.86982524 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.323765 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.323765 ;
	setAttr ".tk[49]" -type "float3" 0.081963256 0.14310248 0.86982524 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6E5871E3-4574-81E8-6396-73B5EAFC7BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.79882177452312941 -0.60156776222443842 -0 0 0.60156776222443842 0.79882177452312941 0 0
		 0 -0 1 0 7.7226693094796541 1.6081007733420858 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak104";
	rename -uid "1D793001-4D88-B047-8E80-14A97AD70F56";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.1067646 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.7566722 ;
	setAttr ".tk[2]" -type "float3" 7.2164497e-016 5.5511151e-016 1.0135329 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.93341649 ;
	setAttr ".tk[4]" -type "float3" 7.2164497e-016 5.5511151e-016 -1.0135329 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.93341649 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.1067646 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.7566722 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.192607 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.97945476 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.0867634 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.0424885 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.2564735 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.0424885 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.192607 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.0867634 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.97945476 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.2564735 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.57303387 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.86805117 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.57303387 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.86805117 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.7816959 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.7816959 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.20102626 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.69363469 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.20102626 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.69363469 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.63378209 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.63378209 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.20190609 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.20071866 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.20190609 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.20071866 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.15297866 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.15297866 ;
	setAttr ".tk[49]" -type "float3" -0.017484808 0.017416362 -1.0088024 ;
	setAttr ".tk[50]" -type "float3" 1.110223e-016 -1.6653345e-016 -1.1408287 ;
	setAttr ".tk[52]" -type "float3" -0.017484808 0.017416362 0 ;
	setAttr ".tk[53]" -type "float3" 1.110223e-016 -1.6653345e-016 1.1408287 ;
	setAttr ".tk[54]" -type "float3" -0.017484808 0.017416362 1.0088024 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.90065598 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.90065598 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.42722589 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.42722589 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.45866406 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.20292893 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.20292893 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.45866406 ;
	setAttr ".tk[66]" -type "float3" 6.6613381e-016 5.2735594e-016 0.93322057 ;
	setAttr ".tk[68]" -type "float3" 6.6613381e-016 5.2735594e-016 -0.93322057 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.1119274 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.119637 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.98961174 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.81056625 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.66984731 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.46717599 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.18485545 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.18485545 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.46717599 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.66984731 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.81056625 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.98961174 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.119637 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.1119274 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.0614586 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.0614586 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.2564735 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.1605492 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.0501901 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.80334759 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.62162012 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.40199864 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.20921654 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.20921654 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.40199864 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.62162012 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.80334759 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.0501901 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.1605492 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.2564735 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.1226535 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.1226535 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.1926321 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.0602682 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.86791646 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.6830979 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.43374527 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.35606667 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.21594809 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.21594809 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.35606667 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.43374527 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.6830979 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.86791646 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.0602682 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.1926321 ;
	setAttr ".tk[120]" -type "float3" -1.110223e-016 1.6653345e-016 1.174156 ;
	setAttr ".tk[122]" -type "float3" -1.110223e-016 1.6653345e-016 -1.174156 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.1738362 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.1639749 ;
	setAttr ".tk[125]" -type "float3" -0.017484808 0.017416362 -1.1494344 ;
	setAttr ".tk[126]" -type "float3" 6.6613381e-016 5.2735594e-016 -1.0542672 ;
	setAttr ".tk[127]" -type "float3" -6.6613381e-016 -5.5511151e-016 -0.97603148 ;
	setAttr ".tk[129]" -type "float3" -6.6613381e-016 -5.5511151e-016 0.97603148 ;
	setAttr ".tk[130]" -type "float3" 6.6613381e-016 5.2735594e-016 1.0542672 ;
	setAttr ".tk[131]" -type "float3" -0.017484808 0.017416362 1.1494344 ;
	setAttr ".tk[132]" -type "float3" 0 0 1.1639749 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.1738362 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F2CA157D-41AC-41AB-DEDD-E2A6D7B40FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.65522126742321174 -0.42873829708277278 -0 0 0.55107218570193517 0.84217859336132961 0 0
		 0 -0 0.66514906222441672 0 7.876305463435596 2.8700306167575107 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "11989DEC-4638-1CD3-68F2-7E9D2AD92FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78096716016382628 0.15503311100448491 0 0 -0.15503311100448491 0.78096716016382628 0 0
		 0 0 0.71016434540444562 0 9.7359397589285255 3.5690153255880714 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "292AF259-46FA-2E15-24C4-D9A9354A8091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.57460985256954256 -0.43272075722863962 -0 0 0.43272075722863962 0.57460985256954256 0 0
		 0 -0 0.71932171968217307 0 11.599957691053929 3.3306180518661574 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "1FD1A067-472F-CD5E-4D99-769642283C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.48203439703379231 -0.31541498543285529 -0 0 0.40541380746322803 0.61957550926606919 0 0
		 0 -0 0.48933809552284491 0 11.967510652348205 4.4837476076394465 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "3847396A-48A8-292D-5C20-41A0AA4F2F2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.62571811985064563 0.12421396401863201 0 0 -0.12421396401863201 0.62571811985064563 0 0
		 0 0 0.56899024908834683 0 13.279846074605111 5.1955108375835914 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "5427889D-4029-A15C-B589-078F198F26A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.3650059409481804 -0.40396781602500276 -0 0 0.40396781602500276 0.3650059409481804 0 0
		 0 -0 0.54444405893670744 0 14.798968100283664 4.5537993130993977 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "6148DA0C-4400-16BA-F16C-18AAE760C3C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38198434045043506 -0.35869953876021693 -0 0 0.46104894332942287 0.49097770557989967 0 0
		 0 -0 0.44511741041404213 0 15.279665339372769 5.6913347894951976 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "4238E5F6-4066-2C7D-0E61-7DAD7DCCEE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.48188554614871032 0.01109278768406724 0 0 -0.01109278768406724 0.48188554614871032 0 0
		 0 0 0.42992432663873731 0 16.585437932716697 6.1108032039711233 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "9FAC12B3-4DB1-D7AB-F933-CF87D888345B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.24911682248968547 -0.34080228839031379 -0 0 0.43804498742787418 0.3201984819145004 0 0
		 0 -0 0.35859366269531895 0 18.297748199003859 6.2723848200213688 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "AAB009D5-4A25-5861-936B-8FB63088325F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.24238654030893497 -0.37959954049777378 -0 0 0.37959954049777378 0.24238654030893497 0 0
		 0 -0 0.45038544167086031 0 17.887743654066178 5.288019320429127 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "E09FA944-403C-00F3-5548-CE9608C1FFED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.35352566331251911 -0.091366493594464415 -0 0 0.091366493594464415 0.35352566331251911 0 0
		 0 -0 0.32568228915516378 0 19.307708554940529 6.4244258114714823 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "F26E7FC1-46B3-6214-1614-519E6DDE0BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.92208267043965897 0.38699295713858578 0 0 -0.43001404444677349 1.0245884094682522 0 0
		 0 0 1 0 -5.2832349700494499 0.77949368410565678 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak105";
	rename -uid "B43CC2DE-4E06-6077-D34F-8D8B5D97FA3E";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.3801229 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.6098623 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.51610529 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.35390714 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.51610529 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.35390714 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3801229 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.6098623 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.0541191 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.4988925 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.1429107 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.41247395 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.0293174 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.41247395 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.0541191 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.1429107 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.4988925 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.0293174 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.9314171 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.1183771 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.9314171 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.1183771 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.55013865 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.55013865 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.7068572 ;
	setAttr ".tk[34]" -type "float3" 0.057417676 0.21980055 -1.973582 ;
	setAttr ".tk[37]" -type "float3" 0.057417676 0.21980055 1.973582 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.7068572 ;
	setAttr ".tk[39]" -type "float3" 0.17272983 0.3703858 1.3672 ;
	setAttr ".tk[40]" -type "float3" 0.17272983 0.3703858 0 ;
	setAttr ".tk[41]" -type "float3" 0.17272983 0.3703858 -1.3672 ;
	setAttr ".tk[42]" -type "float3" 0.13683788 0.29342249 1.1384088 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.7875098 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.9910786 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.9910786 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.7875098 ;
	setAttr ".tk[48]" -type "float3" 0.13683788 0.29342249 -1.1384088 ;
	setAttr ".tk[49]" -type "float3" 0.13683788 0.29342249 0 ;
	setAttr ".tk[50]" -type "float3" 0.13683788 0.29342249 1.0708976 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.7932018 ;
	setAttr ".tk[52]" -type "float3" 0 0 2.0667465 ;
	setAttr ".tk[54]" -type "float3" 0 0 -2.0667465 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.7932018 ;
	setAttr ".tk[56]" -type "float3" 0.13683788 0.29342249 -1.0708976 ;
	setAttr ".tk[57]" -type "float3" 0.13683788 0.29342249 0 ;
	setAttr ".tk[58]" -type "float3" 0.13683788 0.29342249 1.029551 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.8175656 ;
	setAttr ".tk[60]" -type "float3" 0 0 2.1065669 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.1065669 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.8175656 ;
	setAttr ".tk[64]" -type "float3" 0.13683788 0.29342249 -1.029551 ;
	setAttr ".tk[65]" -type "float3" 0.13683788 0.29342249 0 ;
	setAttr ".tk[66]" -type "float3" 0.074027017 0.15873669 0.76822597 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.951558 ;
	setAttr ".tk[68]" -type "float3" 0 0 2.2119448 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.2119448 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.951558 ;
	setAttr ".tk[72]" -type "float3" 0.074027017 0.15873669 -0.76822597 ;
	setAttr ".tk[73]" -type "float3" 0.074027017 0.15873669 0 ;
	setAttr ".tk[74]" -type "float3" 4.4408921e-016 -1.6653345e-016 0.64079165 ;
	setAttr ".tk[76]" -type "float3" 4.4408921e-016 -1.6653345e-016 -0.64079165 ;
	setAttr ".tk[77]" -type "float3" 4.4408921e-016 -1.546656e-016 -1.7268482 ;
	setAttr ".tk[78]" -type "float3" -4.4408921e-016 1.6653345e-016 -2.148329 ;
	setAttr ".tk[80]" -type "float3" -4.4408921e-016 1.6653345e-016 2.148329 ;
	setAttr ".tk[81]" -type "float3" 4.4408921e-016 -1.546656e-016 1.7268482 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.74520075 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.74520075 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.869736 ;
	setAttr ".tk[86]" -type "float3" 0 2.220446e-016 -2.3677125 ;
	setAttr ".tk[88]" -type "float3" 0 2.220446e-016 2.3677125 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.869736 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.78304452 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.78304452 ;
	setAttr ".tk[93]" -type "float3" 0 0 -2.0040758 ;
	setAttr ".tk[94]" -type "float3" 0 0 -2.7039073 ;
	setAttr ".tk[96]" -type "float3" 0 0 2.7039073 ;
	setAttr ".tk[97]" -type "float3" 0 0 2.0040758 ;
	setAttr ".tk[98]" -type "float3" 4.4408921e-016 -1.6653345e-016 0.7576192 ;
	setAttr ".tk[100]" -type "float3" 4.4408921e-016 -1.6653345e-016 -0.7576192 ;
	setAttr ".tk[101]" -type "float3" 0 0 -2.1615098 ;
	setAttr ".tk[102]" -type "float3" 0 0 -2.8866789 ;
	setAttr ".tk[104]" -type "float3" 0 0 2.8866789 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.1615098 ;
	setAttr ".tk[106]" -type "float3" 0 0 2.2112143 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.40184635 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.40184635 ;
	setAttr ".tk[110]" -type "float3" 0 0 -2.2112143 ;
	setAttr ".tk[111]" -type "float3" 0 1.110223e-016 -2.7534964 ;
	setAttr ".tk[113]" -type "float3" 0 1.110223e-016 2.7534964 ;
	setAttr ".tk[114]" -type "float3" -4.4408921e-016 1.546656e-016 2.2073097 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.68765098 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.68765098 ;
	setAttr ".tk[118]" -type "float3" -4.4408921e-016 1.546656e-016 -2.2073097 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.8603146 ;
	setAttr ".tk[121]" -type "float3" 0 0 2.8603146 ;
	setAttr ".tk[122]" -type "float3" 0 0 2.1928799 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.76596701 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.76596701 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.1928799 ;
	setAttr ".tk[127]" -type "float3" 0.022831984 -0.040977165 -2.9160128 ;
	setAttr ".tk[128]" -type "float3" 0.022831984 -0.040977165 0 ;
	setAttr ".tk[129]" -type "float3" 0.022831984 -0.040977165 2.9160128 ;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "DFB0E9F2-4203-F4A0-8118-3299EF12EBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9323947300639244 -1.2070803689275571 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak106";
	rename -uid "C4C5FDDD-4E19-A80E-6AE2-3697E41A4EF3";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -1.044825 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.52072597 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.044825 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.52072597 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.47672233 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.47672233 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.38804659 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.38804659 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.5989306 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.5989306 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.72450876 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.72450876 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.38839957 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.38839957 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.68936765 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.68936765 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.83825135 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.83825135 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.3144878 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.3144878 ;
	setAttr ".tk[90]" -type "float3" -0.03397797 0.02084877 0 ;
	setAttr ".tk[91]" -type "float3" -0.03397797 0.02084877 0 ;
	setAttr ".tk[92]" -type "float3" -0.03397797 0.02084877 0 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.4679738 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.4679738 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.7668674 ;
	setAttr ".tk[102]" -type "float3" -0.18934323 0.09971001 0.13999265 ;
	setAttr ".tk[104]" -type "float3" -0.18934323 0.09971001 -0.13999265 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.7668674 ;
	setAttr ".tk[109]" -type "float3" 0 0.018466366 1.6436322 ;
	setAttr ".tk[110]" -type "float3" 0.22143131 -0.005355428 1.4307324 ;
	setAttr ".tk[111]" -type "float3" -0.44321513 0.36309025 1.3147875 ;
	setAttr ".tk[112]" -type "float3" -0.14902468 0.26588908 1.1519358 ;
	setAttr ".tk[113]" -type "float3" 0.1002761 0.14123234 1.1226034 ;
	setAttr ".tk[114]" -type "float3" 0.19909427 -0.046809766 1.2056524 ;
	setAttr ".tk[115]" -type "float3" 0.11556091 -0.067263097 1.1731129 ;
	setAttr ".tk[116]" -type "float3" 0.073765665 -0.10185533 1.2281144 ;
	setAttr ".tk[117]" -type "float3" -0.069874987 -0.064129047 1.2117082 ;
	setAttr ".tk[118]" -type "float3" -0.11531493 -0.078631319 1.0761731 ;
	setAttr ".tk[119]" -type "float3" -0.046484184 -0.12393256 1.0041137 ;
	setAttr ".tk[123]" -type "float3" -0.046484184 -0.12393256 -1.0041137 ;
	setAttr ".tk[124]" -type "float3" -0.11531493 -0.078631319 -1.0761731 ;
	setAttr ".tk[125]" -type "float3" -0.069874987 -0.064129047 -1.2117082 ;
	setAttr ".tk[126]" -type "float3" 0.073765665 -0.10185533 -1.2281144 ;
	setAttr ".tk[127]" -type "float3" 0.11556091 -0.067263097 -1.1731129 ;
	setAttr ".tk[128]" -type "float3" 0.19909427 -0.046809766 -1.2056524 ;
	setAttr ".tk[129]" -type "float3" 0.1002761 0.14123234 -1.1226034 ;
	setAttr ".tk[130]" -type "float3" -0.14902468 0.26588908 -1.1519358 ;
	setAttr ".tk[131]" -type "float3" -0.44321513 0.36309025 -1.3147875 ;
	setAttr ".tk[132]" -type "float3" 0.22143131 -0.005355428 -1.4307324 ;
	setAttr ".tk[133]" -type "float3" 0 0.018466366 -1.6436322 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.21429709 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.19569016 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.21584508 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.19623575 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.2860094 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.43370637 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.53720969 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.66795558 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.68299633 ;
	setAttr ".tk[143]" -type "float3" 0 0 -1.019405 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.1386632 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.3000417 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.3000417 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.1386632 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.019405 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.68299633 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.66795558 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.53720969 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.43370637 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.2860094 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.19623575 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.21584508 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.19569016 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.21429709 ;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "1DA05064-472E-3C15-37A0-E6985ECC10A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.1149722689479953 1.0421952900773772 0 0 -0.6837691792717131 1.3876025599901096 0 0
		 0 0 1 0 -13.449041989554573 -3.2493876637780357 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak107";
	rename -uid "FD26C4C9-4641-F4F0-DCE0-5098F4769497";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[8]" -type "float3" -0.024761437 0.09826085 0.076095767 ;
	setAttr ".tk[17]" -type "float3" -0.024761437 0.09826085 -0.076095767 ;
	setAttr ".tk[42]" -type "float3" -0.019084366 0.039415583 0.030282397 ;
	setAttr ".tk[46]" -type "float3" -0.019084366 0.039415583 -0.030282397 ;
	setAttr ".tk[69]" -type "float3" 0.031501111 0.0053420425 0 ;
	setAttr ".tk[73]" -type "float3" 0.031501111 0.0053420425 0 ;
	setAttr ".tk[85]" -type "float3" 0.016293233 0.050396729 0 ;
	setAttr ".tk[89]" -type "float3" 0.016293233 0.050396729 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.25721756 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[125]" -type "float3" 0.02419338 -0.026528072 -0.12379979 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.12379979 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[141]" -type "float3" 0.02419338 -0.026528072 0.12379979 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.12379979 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.25721756 ;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "ED36EF88-4FB4-1ADA-F235-B794C55FAA70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2823464688510848 0.68300816159085165 0 0 -0.36764196136400878 0.6902470533566436 0 0
		 0 0 0.5462488068146254 0 -17.251774103236688 -4.8266597678994279 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "3FC2A7AC-4FBB-AED2-F56A-B383B496A06F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.15348626846024038 -0.26742784939908243 -0 0 0.37282430187803778 0.21397700731295094 0 0
		 0 -0 0.4298652343810242 0 -19.823835473150169 -5.9187873354369751 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak108";
	rename -uid "4C5B5E6C-434F-E60B-47AC-7ABAF0DAAA47";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.58531994 -1.4733346 0.039600037 ;
	setAttr ".tk[1]" -type "float3" -0.40893888 -1.4733346 0.16774836 ;
	setAttr ".tk[2]" -type "float3" -0.19091992 -1.4733346 0.16774833 ;
	setAttr ".tk[3]" -type "float3" -0.014538866 -1.4733346 0.039599992 ;
	setAttr ".tk[4]" -type "float3" 0.052832689 -1.4733346 0 ;
	setAttr ".tk[5]" -type "float3" -0.014538904 -1.4733346 -0.039600022 ;
	setAttr ".tk[6]" -type "float3" -0.19091998 -1.4733346 -0.16774833 ;
	setAttr ".tk[7]" -type "float3" -0.40893894 -1.4733346 -0.16774832 ;
	setAttr ".tk[8]" -type "float3" -0.58531988 -1.4733346 -0.039599992 ;
	setAttr ".tk[9]" -type "float3" -0.65269154 -1.4733346 0 ;
	setAttr ".tk[20]" -type "float3" -0.59873086 -5.1131315 0 ;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "0B5A8FE3-4535-A11A-64C1-EA8A5F0AB860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.96969982284582301 0.2442995161124546 0 0 -0.24521696851715799 0.97334147326113052 0 0
		 0 0 1 0 -8.7443418694974913 0.034327859550655426 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak109";
	rename -uid "274D0F40-45A9-4D65-115D-09903DE6E443";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.0265245 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.3832037 ;
	setAttr ".tk[2]" -type "float3" -0.045564689 -0.10683532 -0.24254142 ;
	setAttr ".tk[3]" -type "float3" 0.13283162 -0.095246486 0.096561715 ;
	setAttr ".tk[4]" -type "float3" -0.045564689 -0.10683532 0.24254142 ;
	setAttr ".tk[5]" -type "float3" 0.13283162 -0.095246486 -0.096561715 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.0265245 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.3832037 ;
	setAttr ".tk[8]" -type "float3" -0.082959518 0.013648096 1.1331565 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.2197874 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.1550553 ;
	setAttr ".tk[11]" -type "float3" -0.11299028 0.008795429 0.048662774 ;
	setAttr ".tk[12]" -type "float3" -0.011941117 -0.047220629 0.68436694 ;
	setAttr ".tk[13]" -type "float3" -0.099808827 0.06092089 0 ;
	setAttr ".tk[14]" -type "float3" 0.076898985 -0.068423167 0 ;
	setAttr ".tk[15]" -type "float3" -0.11299028 0.008795429 -0.048662774 ;
	setAttr ".tk[16]" -type "float3" -0.025026245 -0.098965213 0 ;
	setAttr ".tk[17]" -type "float3" -0.082959518 0.013648096 -1.1331565 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.1550553 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.2197874 ;
	setAttr ".tk[20]" -type "float3" -0.011941117 -0.047220629 -0.68436694 ;
	setAttr ".tk[25]" -type "float3" -0.011941117 -0.047220629 0 ;
	setAttr ".tk[26]" -type "float3" -0.035561558 0.0017516539 1.2230929 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.87423563 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.87423563 ;
	setAttr ".tk[30]" -type "float3" -0.035561558 0.0017516539 -1.2230929 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.3328713 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.3328713 ;
	setAttr ".tk[34]" -type "float3" -0.011941117 -0.047220629 0.22392178 ;
	setAttr ".tk[35]" -type "float3" -0.011941117 -0.047220629 0 ;
	setAttr ".tk[36]" -type "float3" -0.011941117 -0.047220629 -0.22392178 ;
	setAttr ".tk[37]" -type "float3" -0.099808827 0.06092089 -0.58798903 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.56385839 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.56385839 ;
	setAttr ".tk[41]" -type "float3" -0.099808827 0.06092089 0.58798903 ;
	setAttr ".tk[42]" -type "float3" -0.020147413 -0.079672061 -0.095696874 ;
	setAttr ".tk[44]" -type "float3" -0.020147413 -0.079672061 0.095696874 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.2934182 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.81326151 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.93783551 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-009 3.7252903e-009 -1.1388823 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-009 3.7252903e-009 1.1388823 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.93783551 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.81326151 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.2934182 ;
	setAttr ".tk[54]" -type "float3" -0.013181446 -0.052125458 0.092278995 ;
	setAttr ".tk[56]" -type "float3" -0.013181446 -0.052125458 -0.092278995 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.62115723 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.1797438 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.2926134 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.3561609 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.3561609 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.2926134 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.1797438 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.62115723 ;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "39D2CCB6-460A-E84C-35E8-638CFC7869C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.87331758535161919 0.48715130618280944 0 0 -0.30778388378482391 0.55176507747315351 0 0
		 0 0 1 0 -13.668795811926961 -2.1314351814909647 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak110";
	rename -uid "862DBB41-4FD8-C82A-7D65-0A941FE9FFCD";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.32106191 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.56690454 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.3334462 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.22361912 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.3334462 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.22361912 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.32106191 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.56690454 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.3308599 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.51508898 ;
	setAttr ".tk[10]" -type "float3" -0.022169862 -0.062905595 0.34026071 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.28921857 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.18233225 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.28921857 ;
	setAttr ".tk[16]" -type "float3" 0.013104585 0.037183441 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.3308599 ;
	setAttr ".tk[18]" -type "float3" -0.022169862 -0.062905595 -0.34026071 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.51508898 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.18233225 ;
	setAttr ".tk[25]" -type "float3" 0.013104585 0.037183441 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.24815498 ;
	setAttr ".tk[27]" -type "float3" 0.013104585 0.037183441 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.24815498 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.028170217 ;
	setAttr ".tk[30]" -type "float3" -0.013619728 -0.038645133 0.06773828 ;
	setAttr ".tk[32]" -type "float3" -0.013619728 -0.038645133 -0.06773828 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.028170217 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.16855429 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.16855429 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.43420264 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.49335656 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.49335656 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.43420264 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.31070867 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.31070867 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.075206332 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.12292147 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.24163091 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.41020322 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.41020322 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.24163091 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.12292147 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.075206332 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.26023555 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.26023555 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0055937823 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.29162326 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.43807468 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.55688328 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.55688328 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.43807468 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.29162326 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0055937823 ;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "8C4E0477-4E38-E7B5-B066-4DB766DB3CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.45490637548533119 0.25375446312505173 0 0 -0.16032294935293218 0.2874114248044552 0 0
		 0 0 0.52089455556099296 0 -17.258516455875899 -4.2089204512545253 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "84330E55-43AB-4AD4-1D62-D99E928B057B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4660655143811367 -0.93273085370537057 -0 0 2.3872298228644695 6.3116440478850659 0 0
		 0 -0 2.6365632870602309 0 1.5514379848638762 -3.7999002020779971 2.4395636318761849 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak111";
	rename -uid "03F6F788-44C8-4328-FDA0-82971691D8BF";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[8]" -type "float3" -1.3877788e-017 -7.2858386e-017 0.036958095 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[10]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".tk[12]" -type "float3" 0 -7.3292067e-017 0.036958095 ;
	setAttr ".tk[17]" -type "float3" -1.3877788e-017 -7.2858386e-017 0.036958095 ;
	setAttr ".tk[18]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[20]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[23]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".tk[24]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".tk[28]" -type "float3" -2.7755576e-017 -7.2858386e-017 0.036958095 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[31]" -type "float3" -2.7755576e-017 -7.3292067e-017 0.036958095 ;
	setAttr ".tk[35]" -type "float3" 0 -7.3195426e-017 0.036958095 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[38]" -type "float3" 0 -7.2858386e-017 0.036958095 ;
	setAttr ".tk[45]" -type "float3" -0.044037018 0.045491293 -0.032207809 ;
	setAttr ".tk[47]" -type "float3" 0.022055628 0.0032593673 -0.06961783 ;
	setAttr ".tk[51]" -type "float3" 0.066259377 -0.0095795635 0.090651698 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[62]" -type "float3" -0.022840533 -0.0067805336 0.090651698 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.090651698 ;
	setAttr ".tk[87]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".tk[88]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".tk[89]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".tk[90]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".tk[91]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".tk[92]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".tk[93]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".tk[94]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".tk[95]" -type "float3" 0.21590003 -0.093568757 0 ;
	setAttr ".tk[96]" -type "float3" 0.28711069 -0.079651773 0 ;
	setAttr ".tk[97]" -type "float3" 0.28711069 -0.079651773 0 ;
	setAttr ".tk[98]" -type "float3" 0.28711069 -0.079651773 0 ;
	setAttr ".tk[99]" -type "float3" 0.41363648 -0.22766343 0 ;
	setAttr ".tk[100]" -type "float3" 0.44422048 -0.21247484 0 ;
	setAttr ".tk[101]" -type "float3" 0.41618568 -0.19334717 0 ;
	setAttr ".tk[102]" -type "float3" 0.41888878 -0.19613954 0 ;
	setAttr ".tk[103]" -type "float3" 0.44391221 -0.18161434 0 ;
	setAttr ".tk[104]" -type "float3" 0.45941386 -0.18865569 0 ;
	setAttr ".tk[105]" -type "float3" 0.46211696 -0.19144806 0 ;
	setAttr ".tk[106]" -type "float3" 0.44661531 -0.18440671 0 ;
	setAttr ".tk[107]" -type "float3" 0.45941386 -0.18865569 0 ;
	setAttr ".tk[108]" -type "float3" 0.44391221 -0.18161434 0 ;
	setAttr ".tk[109]" -type "float3" 0.44422048 -0.21247484 0 ;
	setAttr ".tk[110]" -type "float3" 0.41618568 -0.19334717 0 ;
	setAttr ".tk[111]" -type "float3" 0.50043839 -0.18617396 0 ;
	setAttr ".tk[112]" -type "float3" 0.50360191 -0.18944187 0 ;
	setAttr ".tk[113]" -type "float3" 0.50674605 -0.19268993 0 ;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "76D4A437-4820-1798-4ADC-3BB288E66D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32147132750485674 0.05376041069300324 0 0 -0.05376041069300324 0.32147132750485674 0 0
		 0 0 0.32593557057433181 0 2.715182293389685 -10.661006208605091 2.7884750940712433 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak112";
	rename -uid "DC6FA671-4355-BD1F-57ED-6F9D53B2519C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.33582804 0.88611317 -0.11735072 ;
	setAttr ".tk[1]" -type "float3" 0.10462928 0.77909112 -0.11735072 ;
	setAttr ".tk[2]" -type "float3" 0.56456238 0.70189774 -0.2270928 ;
	setAttr ".tk[3]" -type "float3" 0.11837848 0.62480289 -0.2270928 ;
	setAttr ".tk[4]" -type "float3" 0.56456238 0.70189774 0.21375082 ;
	setAttr ".tk[5]" -type "float3" 0.11837848 0.62480289 0.21375082 ;
	setAttr ".tk[6]" -type "float3" 0.33582804 0.88611317 0.10643472 ;
	setAttr ".tk[7]" -type "float3" 0.10462928 0.77909112 0.10643472 ;
	setAttr ".tk[8]" -type "float3" 0.27373958 0.71700293 -0.14798039 ;
	setAttr ".tk[9]" -type "float3" 0.22022863 0.83260244 -0.12915567 ;
	setAttr ".tk[10]" -type "float3" 0.15814024 0.66349202 -0.13511074 ;
	setAttr ".tk[11]" -type "float3" 0.34147039 0.6633504 -0.2270928 ;
	setAttr ".tk[12]" -type "float3" 0.38933903 0.77051413 -0.11735072 ;
	setAttr ".tk[13]" -type "float3" 0.11837848 0.62480289 -0.0066709877 ;
	setAttr ".tk[14]" -type "float3" 0.34147039 0.6633504 0.21375082 ;
	setAttr ".tk[15]" -type "float3" 0.56456238 0.70189774 -0.0066709877 ;
	setAttr ".tk[16]" -type "float3" 0.27373958 0.71700293 0.14798039 ;
	setAttr ".tk[17]" -type "float3" 0.15814024 0.66349202 0.13415325 ;
	setAttr ".tk[18]" -type "float3" 0.22022863 0.83260244 0.13294031 ;
	setAttr ".tk[19]" -type "float3" 0.38933903 0.77051413 0.10643472 ;
	setAttr ".tk[20]" -type "float3" 0.22022863 0.83260244 -0.0054580024 ;
	setAttr ".tk[21]" -type "float3" 0.073394552 0.76463264 -0.0054580024 ;
	setAttr ".tk[22]" -type "float3" 0.17600031 0.91284198 -0.0054580024 ;
	setAttr ".tk[23]" -type "float3" 0.1140416 0.6430788 -0.0054580024 ;
	setAttr ".tk[24]" -type "float3" 0.26726153 0.79092932 -0.0054580024 ;
	setAttr ".tk[26]" -type "float3" 0.083662316 0.67509115 -0.0066709877 ;
	setAttr ".tk[27]" -type "float3" 0.10638838 0.67916119 0.23319438 ;
	setAttr ".tk[28]" -type "float3" 0.3320193 0.71804851 0.23850024 ;
	setAttr ".tk[29]" -type "float3" 0.55761671 0.75669003 0.21617004 ;
	setAttr ".tk[30]" -type "float3" 0.55761707 0.75690174 -0.0066709877 ;
	setAttr ".tk[31]" -type "float3" 0.55761671 0.75669003 -0.22951201 ;
	setAttr ".tk[32]" -type "float3" 0.3320061 0.71812516 -0.24691506 ;
	setAttr ".tk[33]" -type "float3" 0.10647473 0.67891961 -0.24040338 ;
	setAttr ".tk[34]" -type "float3" 0.16751714 0.58392799 -0.0054580024 ;
	setAttr ".tk[35]" -type "float3" 0.18870144 0.59417981 0.12305241 ;
	setAttr ".tk[36]" -type "float3" 0.30570552 0.64794725 0.12807718 ;
	setAttr ".tk[37]" -type "float3" 0.42239472 0.70232737 0.10762403 ;
	setAttr ".tk[38]" -type "float3" 0.42237061 0.70242405 -0.0054580024 ;
	setAttr ".tk[39]" -type "float3" 0.42239472 0.70232737 -0.11854003 ;
	setAttr ".tk[40]" -type "float3" 0.30560061 0.64817411 -0.13441311 ;
	setAttr ".tk[41]" -type "float3" 0.18873344 0.59415311 -0.12844573 ;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "0C3F41E6-4036-A142-E187-C68F378EB94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32147132750485674 0.05376041069300324 0 0 -0.05376041069300324 0.32147132750485674 0 0
		 0 0 0.32593557057433181 0 2.715182293389685 -10.67809300583091 2.4218194393191323 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "7490EC82-4AAE-5F11-9F0C-80AA352131A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32147132750485674 0.05376041069300324 0 0 -0.05376041069300324 0.32147132750485674 0 0
		 0 0 0.32593557057433181 0 2.715182293389685 -10.718600031530848 2.0474680220035104 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "33ABFDDB-4F82-CEDF-1784-0792B83AB395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77852655992882958 -0.62761165977488231 -0 0 4.36456330062187 5.4140620224352807 0 0
		 0 -0 2.6388148597783538 0 1.3112967885760862 -3.9370853447266843 2.3810846700661132 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak113";
	rename -uid "9085FD8D-4B3E-4093-68C9-2D94D14E6C63";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3]" -type "float3" -0.042212442 -0.0048933718 1.6653345e-016 ;
	setAttr ".tk[6]" -type "float3" 0.19235495 0.022298265 0.5047037 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.12796465 ;
	setAttr ".tk[19]" -type "float3" 0.20547852 0.023819583 0.46011728 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.033281509 ;
	setAttr ".tk[28]" -type "float3" 0.11080952 0.012845317 0.44918159 ;
	setAttr ".tk[29]" -type "float3" 0.20742011 0.024044661 0.33285949 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.22599563 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.16859652 ;
	setAttr ".tk[50]" -type "float3" -0.04908365 -0.0056898943 0 ;
	setAttr ".tk[51]" -type "float3" -0.19749956 0.011635282 0.071759738 ;
	setAttr ".tk[60]" -type "float3" 0.21028335 0.024376567 -0.05262414 ;
	setAttr ".tk[61]" -type "float3" 0.066572987 0.0077173086 0 ;
	setAttr ".tk[64]" -type "float3" -0.12396678 -0.014370544 0 ;
	setAttr ".tk[72]" -type "float3" -0.22925444 0.0079541681 0.064650275 ;
	setAttr ".tk[75]" -type "float3" -0.20613395 0.010634366 0.065564997 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.095766962 ;
	setAttr ".tk[82]" -type "float3" 0.17511822 0.020300142 -0.075484231 ;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "9553FE1E-45BF-E044-6325-6488284B20B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.89989118029418114 -0.43611450747337632 -0 0 0.43611450747337632 0.89989118029418114 0 0
		 0 -0 1 0 1.8373003095018452 -1.7405230402251761 3.1362980322055356 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak114";
	rename -uid "799F33B0-410F-1309-28E8-80A101CF3B30";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12187172 -0.25147364 -0.26641521 ;
	setAttr ".tk[2]" -type "float3" 0.17612906 -0.36342996 -0.54329973 ;
	setAttr ".tk[4]" -type "float3" 0.18084897 -0.18422022 -0.20150591 ;
	setAttr ".tk[6]" -type "float3" -0.074834712 0.1544161 0.29937312 ;
	setAttr ".tk[8]" -type "float3" 0.36971337 0.17917421 0.0035891654 ;
	setAttr ".tk[11]" -type "float3" 0.25216958 -0.52033406 -0.50881487 ;
	setAttr ".tk[12]" -type "float3" 0.48294869 0.23405157 -0.37660545 ;
	setAttr ".tk[13]" -type "float3" 0.19491079 -0.40218428 -0.36636719 ;
	setAttr ".tk[15]" -type "float3" -0.061590377 -0.029848561 0.063033193 ;
	setAttr ".tk[16]" -type "float3" 0.11851212 -0.24454136 -0.25822312 ;
	setAttr ".tk[20]" -type "float3" 0.048850164 -0.093748637 0.00075563579 ;
	setAttr ".tk[25]" -type "float3" 0.19603205 0.095003106 -0.10312177 ;
	setAttr ".tk[27]" -type "float3" 0.28604054 -0.18263489 -0.30012935 ;
	setAttr ".tk[28]" -type "float3" 0.3398762 0.00067453797 -0.42688563 ;
	setAttr ".tk[29]" -type "float3" 0.064185321 0.031106146 -0.071948975 ;
	setAttr ".tk[30]" -type "float3" 0.059706341 0.005476966 8.8817842e-016 ;
	setAttr ".tk[34]" -type "float3" 0.14383161 0.069705188 -0.29366112 ;
	setAttr ".tk[41]" -type "float3" 0.055655353 0.02697229 -0.015448749 ;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "767FCA1A-45B7-C337-CBC5-EABC94867470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71721393110333498 -0.23828341329852731 -0 0 0.23828341329852731 0.71721393110333498 0 0
		 0 -0 0.755761078663023 0 0.24334539645195286 -4.491611975125136 2.6045042404765009 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak115";
	rename -uid "7DEC7C41-4E7B-8ED9-2154-79846E892B8E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24542588 0.081539012 0 ;
	setAttr ".tk[2]" -type "float3" 0.24542588 0.081539012 0 ;
	setAttr ".tk[6]" -type "float3" 0.26257744 0.087237366 0 ;
	setAttr ".tk[8]" -type "float3" 0.31487149 0.10461124 0.44461602 ;
	setAttr ".tk[12]" -type "float3" 0.31487149 0.10461124 0.44461602 ;
	setAttr ".tk[13]" -type "float3" -0.049314201 0.14843181 0 ;
	setAttr ".tk[16]" -type "float3" -0.049314201 0.14843181 0 ;
	setAttr ".tk[17]" -type "float3" 0.1488291 0.049446207 -0.38522136 ;
	setAttr ".tk[20]" -type "float3" 0.18749794 0.062293336 -0.52290612 ;
	setAttr ".tk[21]" -type "float3" 0.074937589 -0.22555612 0 ;
	setAttr ".tk[23]" -type "float3" 0.074937589 -0.22555612 0 ;
	setAttr ".tk[25]" -type "float3" -0.10418879 -0.034615137 0 ;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "7A8AEAAA-4F41-7453-F6E5-85A3A5F21DF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93073981342273171 0.36429050293205933 -0.031872075290540938 0
		 -0.86279746415411573 2.2218960943387884 0.20004015436484904 0 0.072949772830591619 -0.080563633882254154 1.2094816825440737 0
		 1.5527418132402775 -8.492055903048275 2.5487988139484146 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak116";
	rename -uid "3018ACD6-4F64-24A0-764D-4898141DF4F0";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00032493009 -0.00035645702 -0.0083615631 ;
	setAttr ".tk[1]" -type "float3" 0.0041701766 -0.0045747771 -0.1073129 ;
	setAttr ".tk[2]" -type "float3" -0.0054088505 0.0059336275 0.13918827 ;
	setAttr ".tk[3]" -type "float3" -0.12178371 -0.061012816 -0.15732092 ;
	setAttr ".tk[4]" -type "float3" 0.0091803195 -0.010071013 -0.23624107 ;
	setAttr ".tk[5]" -type "float3" -0.20338961 -0.069513753 0.12305816 ;
	setAttr ".tk[6]" -type "float3" 0.0041081095 -0.0045066876 -0.10571571 ;
	setAttr ".tk[7]" -type "float3" -0.088282682 0.039336454 0.059326787 ;
	setAttr ".tk[8]" -type "float3" -0.00060783001 0.00066680199 0.015641574 ;
	setAttr ".tk[9]" -type "float3" 0.0021104598 -0.0023152216 -0.054309338 ;
	setAttr ".tk[10]" -type "float3" 0.0021809875 -0.0023925914 -0.05612424 ;
	setAttr ".tk[11]" -type "float3" -0.0005759013 0.00063177617 0.014819942 ;
	setAttr ".tk[12]" -type "float3" -0.0026501722 0.0029072983 0.068198062 ;
	setAttr ".tk[14]" -type "float3" -0.11679988 -0.023979465 0.0008881496 ;
	setAttr ".tk[15]" -type "float3" 0.0062845545 -0.0015175485 -0.013435701 ;
	setAttr ".tk[17]" -type "float3" -0.10588726 0.01398157 -0.093195297 ;
	setAttr ".tk[18]" -type "float3" -0.008691906 0.10812484 0.041784965 ;
	setAttr ".tk[19]" -type "float3" 0.00066964055 -0.00073461107 -0.017232182 ;
	setAttr ".tk[20]" -type "float3" 0.0071755508 -0.0078717368 -0.18465149 ;
	setAttr ".tk[26]" -type "float3" -0.004079815 0.0044756457 0.10498764 ;
	setAttr ".tk[28]" -type "float3" 0.008815716 -0.0096710371 -0.22685857 ;
	setAttr ".tk[29]" -type "float3" 0.00094886747 -0.0010409278 -0.024417629 ;
	setAttr ".tk[30]" -type "float3" -0.075225756 -0.074493937 0.078717411 ;
	setAttr ".tk[31]" -type "float3" -0.050694503 0.0019230556 -0.014543444 ;
	setAttr ".tk[32]" -type "float3" 0.0019582415 -0.0021482352 -0.050392225 ;
	setAttr ".tk[33]" -type "float3" 0.0015603134 -0.0017116985 -0.040152159 ;
	setAttr ".tk[34]" -type "float3" -0.0005119135 0.00056157995 0.013173325 ;
	setAttr ".tk[36]" -type "float3" 0.0059818481 -0.0065622185 -0.15393345 ;
	setAttr ".tk[37]" -type "float3" 0.00049912307 -0.00054754963 -0.012844171 ;
	setAttr ".tk[38]" -type "float3" -0.0023240708 0.0025495559 0.05980628 ;
	setAttr ".tk[40]" -type "float3" 0.0025261452 -0.002771236 -0.065006308 ;
	setAttr ".tk[41]" -type "float3" 0.0024114365 -0.002645402 -0.062054537 ;
	setAttr ".tk[42]" -type "float3" -0.0033855294 0.0037139994 0.087121293 ;
	setAttr ".tk[44]" -type "float3" 0.0051480667 -0.0056475424 -0.1324774 ;
	setAttr ".tk[45]" -type "float3" 0.0043796706 -0.0048045949 -0.11270391 ;
	setAttr ".tk[46]" -type "float3" 0.0037982767 -0.004166794 -0.097742699 ;
	setAttr ".tk[47]" -type "float3" 0.002052245 -0.0022513561 -0.052811261 ;
	setAttr ".tk[48]" -type "float3" 0.003283543 -0.0036021192 -0.084496826 ;
	setAttr ".tk[50]" -type "float3" 0.00033761389 -0.00037037089 -0.0086879097 ;
	setAttr ".tk[51]" -type "float3" 0.0013582606 -0.0014900421 -0.034952667 ;
	setAttr ".tk[52]" -type "float3" -0.00031563689 0.0003462598 0.0081224553 ;
	setAttr ".tk[53]" -type "float3" 0.00053675711 -0.00058883452 -0.013812563 ;
	setAttr ".tk[54]" -type "float3" 0.0019764535 -0.0021682128 -0.050860874 ;
	setAttr ".tk[55]" -type "float3" -0.026212484 0.0038715715 -0.01175132 ;
	setAttr ".tk[56]" -type "float3" -0.13149843 -0.011667573 0.046717703 ;
	setAttr ".tk[57]" -type "float3" -0.0019151662 0.0021009797 0.049283814 ;
	setAttr ".tk[58]" -type "float3" -0.0096842572 0.066830508 -0.0013108759 ;
	setAttr ".tk[59]" -type "float3" 0.004919304 0.00053513347 0.037002884 ;
	setAttr ".tk[60]" -type "float3" -0.0021873207 0.0023995382 0.056287248 ;
	setAttr ".tk[62]" -type "float3" 0.053699683 -0.035646424 -0.092198327 ;
	setAttr ".tk[63]" -type "float3" 0.0029809924 -0.0032702156 -0.076711066 ;
	setAttr ".tk[64]" -type "float3" 0.0009689625 -0.0010629757 -0.024934683 ;
	setAttr ".tk[65]" -type "float3" 0.0025979867 -0.002850052 -0.066855147 ;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "306FD904-4D19-54BB-7B40-FBBE07CDC78D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1118113403065832 0.5394955590128081 -0.039407251090936922 0
		 -1.2794600875273414 2.6548225374717784 0.24733352062785005 0 0.048646216537193539 -0.045890287109641714 0.74422367203207329 0
		 0.84539067443253191 -8.3189325174920334 2.6374907008827608 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "CB304163-4BB8-8296-CCA7-66831237DB17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4002447900059298 -0.93273085370537046 0.5659541229369135 0
		 2.3235132689956766 6.3116440478850659 0.54786158468590207 0 -0.60508281470790615 -1.829483291984784e-017 2.5661918778647492 0
		 -5.6255225026047544 -3.7999002020779971 2.4395636318761849 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak117";
	rename -uid "0CA0B8AF-461F-4344-BFDB-4097C43BE5B4";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  -0.0050774962 0.0052451761
		 -4.3298698e-015 -0.0061776042 0.0063816197 -4.3298698e-015 0.3503592 -0.037147753
		 -1.2212453e-015 0.31647956 -0.0097279595 -1.4155344e-015 0.35178795 -0.039677735
		 2.3314684e-015 0.31889591 -0.0082987146 -2.7755576e-016 -0.0045646727 0.0047154231
		 -4.6906923e-015 -0.0069685504 0.0071986844 -5.0515148e-015 0.26916984 -0.028147798
		 -4.052314e-015 -0.007865712 0.0081254747 -4.9960036e-015 0.24696572 -0.014192076
		 -2.8865799e-015 0.35501087 -0.021506069 -1.8873791e-015 0.29379803 -0.041193482 -2.6922908e-015
		 0.37441462 -0.02403486 2.3592239e-016 0.31887043 -0.0082536982 -1.0302555e-015 0.35995606
		 -0.021466369 2.3314684e-015 0.36133286 -0.044834204 -7.6255126e-016 0.26916984 -0.028147798
		 -1.7208457e-015 0.24615864 -0.012762928 -1.7208457e-015 -0.007899642 0.0081605092
		 -5.0515148e-015 0.30189565 -0.043968648 -1.7208457e-015 -0.0064664446 0.0066799936
		 -4.968248e-015 -0.0050774962 0.0052451761 -4.7045701e-015 0.24615864 -0.012762928
		 -2.9976022e-015 0.30189565 -0.043968648 -2.2759572e-015 0.33627674 -0.014369043 -2.4980018e-015
		 0.34723979 -0.014332445 -4.7963219e-016 0.34074777 -0.013320046 0 0.25729918 -0.019931739
		 -1.7208457e-015 -0.0077784695 0.0080353515 -5.0515148e-015 -0.0077673458 0.0080238506
		 -4.9960036e-015 0.25681615 -0.019076528 -4.052314e-015 0.36173379 -0.029564392 -1.8873791e-015
		 0.37475371 -0.037636321 -2.9809329e-016 0.36173379 -0.029564392 2.3314684e-015 0.28291962
		 -0.034875482 -1.7208457e-015 -0.0070420802 0.0072746323 -5.0515148e-015 -0.0070235804
		 0.0072555281 -4.4408921e-015 0.28400409 -0.036795791 -4.052314e-015 0.32860371 -0.039022524
		 -1.6930901e-015 0.33093467 -0.042770065 -1.4426367e-015 0.33079845 -0.04290862 -4.4408921e-016
		 0.32976526 -0.03203221 2.220446e-016 0.32705379 -0.02639596 5.5511151e-016 0.30959871
		 -0.016393675 -3.3306691e-016 0.28840896 -0.01171811 -8.3266727e-016 0.28315976 -0.0087462412
		 -1.8882698e-015 0.29082054 -0.010518903 -2.8865799e-015 0.30945104 -0.016132182 -2.6090241e-015
		 0.32323563 -0.025004053 -2.6090241e-015 0.33055604 -0.033432566 -2.6090241e-015 0.23505585
		 -0.042251881 -5.495604e-015 0.24030645 -0.044403967 -3.9690473e-015 0.23809172 -0.041298382
		 -3.3861802e-015 0.22875918 -0.037249431 -3.1641356e-015 0.21399496 -0.02999356 -3.1641356e-015
		 0.20671055 -0.023930939 -3.1641356e-015 0.20513171 -0.020125506 -3.1641356e-015 0.20439248
		 -0.019190533 -4.3298698e-015 0.20510946 -0.020086179 -5.495604e-015 0.20717891 -0.024760196
		 -5.495604e-015 0.21472488 -0.031286031 -5.495604e-015 0.22467239 -0.037486956 -5.495604e-015
		 -0.0066800565 0.0069006467 -5.0515148e-015 -0.0072034672 0.0074413652 -5.0515148e-015
		 -0.0091315359 0.0094331289 -5.0515148e-015 -0.0097813308 0.010104347 -5.0515148e-015
		 -0.0093257353 0.0096337348 -5.0515148e-015 -0.0092542768 0.0095598772 -5.7731597e-015
		 -0.0097456425 0.010067482 -5.7731597e-015 -0.0072140992 0.0074523306 -4.4964032e-015
		 -0.0091204792 0.0094216643 -5.7731597e-015 -0.0083634276 0.0086396337 -5.0653925e-015
		 -0.0077994466 0.0080570299 -5.0515148e-015 -0.0074487682 0.0076947501 -4.6629367e-015
		 -0.0092836767 0.0095902886 -5.1625371e-015 -0.0098071322 0.010131013 -5.2458038e-015
		 -0.011735179 0.01212275 -5.495604e-015 -0.01238497 0.012793991 -5.7731597e-015 -0.011929419
		 0.012323359 -5.5233595e-015 -0.011857916 0.012249533 -5.7731597e-015 -0.012349285
		 0.012757122 -5.7731597e-015 -0.0098177493 0.010141954 -5.7731597e-015 -0.011724114
		 0.012111299 -5.7731597e-015 -0.010967091 0.011329262 -5.4123372e-015 -0.010403108
		 0.010746659 -5.4123372e-015 -0.010052405 0.010384386 -5.7731597e-015 0.49266148 0.10453047
		 -7.0499162e-015 0.49228376 0.10492069 -7.0395079e-015 0.49089247 0.10635798 -7.2164497e-015
		 0.49042353 0.10684232 -7.2164497e-015 0.49075225 0.10650271 -7.2164497e-015 0.49080387
		 0.10644943 -7.2164497e-015 0.49044928 0.10681571 -7.2164497e-015 0.4922761 0.10492858
		 -7.0360384e-015 0.49090043 0.10634966 -7.2164497e-015 0.49159724 0.10562986 -7.2164497e-015
		 0.49200422 0.1052095 -7.0698655e-015 0.49225727 0.10494803 -7.0776718e-015 0.63107795
		 0.13353918 -7.6882944e-015 0.63117349 0.13344049 -7.7386014e-015 0.63081431 0.13381143
		 -7.7715612e-015 0.6306603 0.13397062 -7.7871737e-015 0.63068402 0.13394599 -7.6050277e-015
		 0.63059884 0.13403402 -7.7715612e-015 0.63048005 0.13415679 -7.8053883e-015 0.63054681
		 0.13408788 -7.797582e-015 0.63065046 0.13398069 -7.7715612e-015 0.63070983 0.13391936
		 -7.7715612e-015 0.6311658 0.13344841 -7.7438056e-015 0.6308223 0.13380322 -7.7715612e-015
		 0.63113457 0.13348073 -7.6882944e-015 0.63137579 0.13323148 -7.7099785e-015 0.63146418
		 0.13314016 -7.6605389e-015;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "DC8B023A-4C05-C017-9BB2-359D62B7BE54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.71718121234120469 -0.69688672584918709 -0 0 -4.1021175090553834 4.2215779109948084 0 0
		 0 0 2.6388148597783538 0 -5.0274420518600635 -4.3597183423458157 2.7266711325343973 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "79F1A448-41B3-B182-562D-6ABC44232FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.526797306410001 -0.32456038991863989 -0.81574064524431888 0
		 0.64768233927629548 0.49856042184188493 -0.61663015026109214 0 0.59268864878394867 -0.83329809079181982 -0.051206508706949767 0
		 -4.2649127366799844 -3.6497445949854677 3.4171682793318463 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "A924DE73-431C-F015-14B7-25ABDD57505B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.459857141127765 0.12982940738684126 0.063643165193527959 0
		 0.19742748444039029 2.0093862702595988 0.42955899903789968 0 0.026318963197576949 -0.23345129639072215 1.0799395288741587 0
		 -3.8806915008829517 -8.035652848718037 2.9831293423233407 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "12BEF03D-43D6-1DA1-F003-CFA689DDB31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9839424265707344 -0.18847107340719557 0.35004045048532823 0
		 0.15616438286448617 2.04686624379976 0.21698616060085596 0 -0.2386261541907958 -0.11840990548227277 1.288718800283766 0
		 -4.7506688590823725 -8.035652848718037 2.7907381850995403 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "25C3B02C-4572-D943-4C86-359B6EE88FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32147132750485674 0.05376041069300324 0 0 -0.05376041069300324 0.32147132750485674 0 0
		 0 0 0.32593557057433181 0 -3.559689621167716 -10.314075173175919 3.1888695795938307 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "722CDEB2-40AD-1742-BAFA-F5B22CB14D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32538999610360964 0.018850639281152288 0 0 -0.018850639281152288 0.32538999610360964 0 0
		 0 0 0.32593557057433181 0 -3.4827609408166427 -10.331161970401737 2.732737338558334 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "9AACE014-43B5-7F67-5CFD-578833C43E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32521854512800302 0.021607731728256804 0 0 -0.021607731728256804 0.32521854512800302 0 0
		 0 0 0.32593557057433181 0 -3.559689621167716 -10.371668996101675 2.3583859212427121 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "1BCB68FF-4681-FE8E-351E-5AB631931DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.89989118029418114 -0.43611450747337632 0 0 0.43611450747337632 0.89989118029418114 0 0
		 0 0 -1 0 1.8373003095018452 -1.7405230402251761 -3.1362980322055356 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "5A2959E8-4B16-936E-57F5-35BA74BAE88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77852655992882958 -0.62761165977488231 0 0 4.36456330062187 5.4140620224352807 0 0
		 0 0 -2.6388148597783538 0 1.3112967885760862 -3.9370853447266843 -2.3810846700661132 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "C89A67B1-47D8-E4A1-E0BF-D1A13764BE61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93073981342273171 0.36429050293205933 0.031872075290540938 0
		 -0.86279746415411573 2.2218960943387884 -0.20004015436484904 0 0.072949772830591619 -0.080563633882254154 -1.2094816825440737 0
		 1.5527418132402775 -8.492055903048275 -2.5487988139484146 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "969C5E7C-4ECC-1ABD-2FC7-13857C6A700A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1118113403065832 0.5394955590128081 0.039407251090936922 0
		 -1.2794600875273414 2.6548225374717784 -0.24733352062785005 0 0.048646216537193539 -0.045890287109641714 -0.74422367203207329 0
		 0.84539067443253191 -8.3189325174920334 -2.6374907008827608 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "B08D37FE-4BD2-94D7-D56B-D7919584F8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32147132750485674 0.05376041069300324 0 0 -0.05376041069300324 0.32147132750485674 0 0
		 0 0 -0.32593557057433181 0 2.715182293389685 -10.661006208605091 -2.7884750940712433 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "CB042A04-4774-639C-1B17-B197AC103C8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32147132750485674 0.05376041069300324 0 0 -0.05376041069300324 0.32147132750485674 0 0
		 0 0 -0.32593557057433181 0 2.715182293389685 -10.67809300583091 -2.4218194393191323 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "DB2F1E4F-42DA-9426-96D3-BCA6A5F38496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32147132750485674 0.05376041069300324 0 0 -0.05376041069300324 0.32147132750485674 0 0
		 0 0 -0.32593557057433181 0 2.715182293389685 -10.718600031530848 -2.0474680220035104 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "39FBEE26-47CA-388E-AF41-ACBF1A0D0376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4660655143811367 -0.93273085370537057 0 0 2.3872298228644695 6.3116440478850659 0 0
		 0 0 -2.6365632870602309 0 1.5514379848638762 -3.7999002020779971 -2.4395636318761849 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "1A9C5056-479D-620C-BFF4-A089921A0308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71721393110333498 -0.23828341329852731 0 0 0.23828341329852731 0.71721393110333498 0 0
		 0 0 -0.755761078663023 0 0.24334539645195286 -4.491611975125136 -2.6045042404765009 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "88BB0406-4E17-347A-80E7-D3B532A7C2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4002447900059298 -0.93273085370537046 -0.5659541229369135 0
		 2.3235132689956766 6.3116440478850659 -0.54786158468590207 0 -0.60508281470790615 -1.829483291984784e-017 -2.5661918778647492 0
		 -5.6255225026047544 -3.7999002020779971 -2.4395636318761849 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "E2E9F771-4E24-1544-CE24-C3BF904CE47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.459857141127765 0.12982940738684126 -0.063643165193527959 0
		 0.19742748444039029 2.0093862702595988 -0.42955899903789968 0 0.026318963197576949 -0.23345129639072215 -1.0799395288741587 0
		 -3.8806915008829517 -8.035652848718037 -2.9831293423233407 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "5B506670-4A07-406F-2800-6DBFC3103E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9839424265707344 -0.18847107340719557 -0.35004045048532823 0
		 0.15616438286448617 2.04686624379976 -0.21698616060085596 0 -0.2386261541907958 -0.11840990548227277 -1.288718800283766 0
		 -4.7506688590823725 -8.035652848718037 -2.7907381850995403 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "4B381BA7-4FD0-0410-25D7-0D97F5EB526E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32147132750485674 0.05376041069300324 0 0 -0.05376041069300324 0.32147132750485674 0 0
		 0 0 -0.32593557057433181 0 -3.559689621167716 -10.314075173175919 -3.1888695795938307 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "E8A1718C-4EE4-0F4F-2923-36B3DA8F8388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32538999610360964 0.018850639281152288 0 0 -0.018850639281152288 0.32538999610360964 0 0
		 0 0 -0.32593557057433181 0 -3.4827609408166427 -10.331161970401737 -2.732737338558334 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "AF524FB2-4EB9-A03D-D254-14AD3389B7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32521854512800302 0.021607731728256804 0 0 -0.021607731728256804 0.32521854512800302 0 0
		 0 0 -0.32593557057433181 0 -3.559689621167716 -10.371668996101675 -2.3583859212427121 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "2D4D940C-47DA-AAFB-1D42-B1933A150DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.71718121234120469 -0.69688672584918709 0 0 -4.1021175090553834 4.2215779109948084 0 0
		 0 0 -2.6388148597783538 0 -5.0274420518600635 -4.3597183423458157 -2.7266711325343973 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "5D1B66B1-454F-0839-841F-A0B56DF8AFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.526797306410001 -0.32456038991863989 0.81574064524431888 0
		 0.64768233927629548 0.49856042184188493 0.61663015026109214 0 0.59268864878394867 -0.83329809079181982 0.051206508706949767 0
		 -4.2649127366799844 -3.6497445949854677 -3.4171682793318463 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "9307546E-4E8D-5A2E-E508-9F8B5E8BC50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6575096059004828 -1.8900327150082485 -0 0 0.90533893630401441 1.272965753829898 0 0
		 0 -0 1 0 21.536508406395821 5.8180908444384789 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak118";
	rename -uid "555B5E8A-4C48-427F-576E-76BBE5463084";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.7252903e-009 0 0 9.3132257e-010
		 0 -7.4505806e-009 0 0 0 3.7252903e-009 -1.8626451e-009 -7.4505806e-009 0 0 0 3.7252903e-009
		 1.8626451e-009 0 -3.7252903e-009 0 0 9.3132257e-010 0 -4.6566129e-010 0 0 2.3283064e-010
		 0 1.8626451e-009 0 1.8626451e-009 -1.8626451e-009 0 -7.4505806e-009 0.0090983789
		 -0.00022774414 -0.0074823727 0 0 0.019424789 0 7.4505806e-009 0 0 0 -7.4505806e-009
		 -0.0090983789 -7.4505806e-009 0.019424796 0 -4.6566129e-010 0 0 0 1.8626451e-009
		 1.8626451e-009 2.3283064e-010 0 -1.8626451e-009 -0.00022774414 -0.0074823727 0 2.3283064e-010
		 0 0 0 9.3132257e-010 0 -0.017986212 -3.7252903e-009 0 0 1.8626451e-009 0 -0.017986212
		 -1.2705494e-021 0 -1.8626451e-009 0 -1.8626451e-009 -1.8626451e-009 0.019424796 0
		 -1.8626451e-009 0 1.8626451e-009 0 0 0 0 -7.4505806e-009 1.8626451e-009 0 -7.4505806e-009
		 0 0 -7.4505806e-009 -1.8626451e-009 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 -3.7252903e-009
		 9.3132257e-010 1.8626451e-009 -3.7252903e-009 -3.7252903e-009 0 -3.7252903e-009 -3.7252903e-009
		 0 -3.7252903e-009 -3.7252903e-009 0 -3.7252903e-009 9.3132257e-010 -1.8626451e-009
		 0 0 -1.8626451e-009 0 0.019424796 0 0 0 1.8626451e-009 0 9.3132257e-010 0 0 7.4505806e-009
		 3.7252903e-009 0 7.4505806e-009 0 0 7.4505806e-009 -3.7252903e-009 0 9.3132257e-010
		 0 -3.7252903e-009 -3.7252903e-009 1.8626451e-009 0 9.3132257e-010 0 3.7252903e-009
		 -3.7252903e-009 0 -3.7252903e-009 0.019424796 0 3.7252903e-009 -3.7252903e-009 0
		 0 9.3132257e-010 0 -3.7252903e-009 -3.7252903e-009 -1.8626451e-009 7.4505806e-009
		 3.7252903e-009 0 1.8626451e-009 -1.8626451e-009 -4.6566129e-010 -1.8626451e-009 0
		 0 1.8626451e-009 -1.8626451e-009 4.6566129e-010 0 9.3132257e-010 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 9.3132257e-010 -1.8626451e-009 0 0 0 3.7252903e-009 0 0 0 0 0 0
		 0 3.7252903e-009 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 -3.7252903e-009
		 0 0 -9.3132257e-010 3.7252903e-009 0 0 0 0 9.3132257e-010 -7.4505806e-009 1.8626451e-009
		 -3.7252903e-009 -7.4505806e-009 0 -1.8626451e-009 0 -4.6566129e-010 0 -7.4505806e-009
		 0 1.8626451e-009 -7.4505806e-009 1.8626451e-009 3.7252903e-009 0 5.8207661e-011 0
		 0 0 -1.8626451e-009 -3.7252903e-009 -3.7252903e-009 0 0 0 1.8626451e-009 0 5.8207661e-011
		 3.7252903e-009 3.7252903e-009 0 4.6566129e-010 3.7252903e-009 1.8626451e-009 0 3.7252903e-009
		 0 -4.6566129e-010 0 0 0 0 7.4505806e-009 -1.8626451e-009 0 7.4505806e-009 0 0 7.4505806e-009
		 1.8626451e-009 0 0 0 4.6566129e-010 0 0 4.6566129e-010 0.019424796 0 4.6566129e-010
		 0 0 -3.7252903e-009 0 -3.7252903e-009 -3.7252903e-009 -3.7252903e-009 0 0 0.0194248
		 0 -3.7252903e-009 -3.7252903e-009 0 -3.7252903e-009 0 3.7252903e-009 3.7252903e-009
		 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 1.8626451e-009 0 1.8626451e-009
		 0 0.019424796 0 1.8626451e-009 0 -1.8626451e-009 0 0 0 0 0 1.8626451e-009 -1.8626451e-009
		 -7.4505806e-009 0 0 0 -1.8626451e-009 0 -1.8626451e-009 0 7.4505806e-009 2.3283064e-010
		 -3.7252903e-009 0 0 0 -3.7252903e-009 1.8626451e-009 0 3.7252903e-009 -3.7252903e-009
		 -1.8626451e-009 0 3.7252903e-009 0 -9.3132257e-010 -3.7252903e-009 0 4.6566129e-010
		 7.4505806e-009 0 0 0 0 1.8626451e-009 3.7252903e-009 0 0 0 -3.7252903e-009 3.7252903e-009
		 0 -3.7252903e-009 3.7252903e-009 0 1.8626451e-009 -7.4505806e-009 -1.8626451e-009
		 0 -0.017986219 -1.8626451e-009 0 -7.4505806e-009 -1.8626451e-009 0 3.7252903e-009
		 0 -1.8626451e-009 3.7252903e-009 0 3.7252903e-009 0 0 3.7252903e-009 1.8626451e-009
		 3.7252903e-009 0 0 0 0 4.6566129e-010 7.4505806e-009 0 -9.3132257e-010 -3.7252903e-009
		 0 0 3.7252903e-009 0 3.7252903e-009 -3.7252903e-009 1.8626451e-009 -3.7252903e-009
		 1.8626451e-009 0 0 0 0 7.4505806e-009 2.3283064e-010 3.7252903e-009 0 -1.8626451e-009
		 0 0 1.8626451e-009 0 0 0 0 0 -1.8626451e-009 0 -3.7252903e-009 9.3132257e-010 0 3.7252903e-009
		 0 -1.8626451e-009 3.7252903e-009 0 -1.8626451e-009 1.8626451e-009 0 -1.8626451e-009
		 0 -4.6566129e-010 0 -4.6566129e-010 0 0 1.8626451e-009 0 4.6566129e-010 1.8626451e-009
		 -9.3132257e-010 -9.3132257e-010 -3.7252903e-009 9.3132257e-010 0 -3.7252903e-009
		 0 0 3.7252903e-009 4.6566129e-010 9.3132257e-010 0.0011189441 0.019798059 0 -0.016848154
		 0.010011305 0 0.0011189441 0.019798059 0 3.7252903e-009 4.6566129e-010 -9.3132257e-010
		 -3.7252903e-009 0 0 -3.7252903e-009 9.3132257e-010 0 1.8626451e-009 -9.3132257e-010
		 0 1.8626451e-009 0 -4.6566129e-010 -4.6566129e-010 0 0;
	setAttr ".tk[166:281]" 0 -4.6566129e-010 0 1.8626451e-009 0 1.8626451e-009
		 3.7252903e-009 0 1.8626451e-009 3.7252903e-009 0 -1.8626451e-009 -3.7252903e-009
		 9.3132257e-010 0 0 -1.8626451e-009 0 0 0 0 0 3.7252903e-009 0 7.4505806e-009 0 0
		 0 1.8626451e-009 -1.8626451e-009 3.7252903e-009 -1.8626451e-009 1.8626451e-009 3.7252903e-009
		 0 0 -3.7252903e-009 0 0 1.8626451e-009 0 0 -4.6566129e-010 0 0 -9.3132257e-010 3.7252903e-009
		 -1.8626451e-009 0 -3.7252903e-009 -9.3132257e-010 -1.8626451e-009 3.7252903e-009
		 0 0 0 0 -3.7252903e-009 0 0 3.7252903e-009 -1.8626451e-009 1.8626451e-009 0 0 0 -0.017986212
		 0 0 0 0 0 3.7252903e-009 -1.8626451e-009 -1.8626451e-009 -3.7252903e-009 0 0 0 0
		 0 -1.8626451e-009 3.7252903e-009 0 0 -3.7252903e-009 9.3132257e-010 -9.3132257e-010
		 3.7252903e-009 1.8626451e-009 -4.6566129e-010 0 0 1.8626451e-009 0 0 -3.7252903e-009
		 0 0 3.7252903e-009 0 0 3.7252903e-009 -1.8626451e-009 -1.8626451e-009 0 1.8626451e-009
		 1.8626451e-009 7.4505806e-009 0 0 0 3.7252903e-009 0 -4.6566129e-010 0 -9.3132257e-010
		 0 -4.6566129e-010 0 0 0 0 -4.6566129e-010 0 0 0 -4.6566129e-010 0 0 0 0 -4.6566129e-010
		 0 9.3132257e-010 -4.6566129e-010 0 0 -9.3132257e-010 4.6566129e-010 0 -1.8626451e-009
		 -4.6566129e-010 1.8626451e-009 -3.7252903e-009 0 0 0 1.1641532e-010 0 -3.7252903e-009
		 -9.3132257e-010 0 7.4505806e-009 1.8626451e-009 -3.7252903e-009 0 0 1.8626451e-009
		 7.4505806e-009 0 0 0 0 -1.8626451e-009 7.4505806e-009 1.8626451e-009 3.7252903e-009
		 -3.7252903e-009 -9.3132257e-010 0 0 1.1641532e-010 0 -3.7252903e-009 0 0 -1.8626451e-009
		 -4.6566129e-010 -1.8626451e-009 -9.3132257e-010 4.6566129e-010 0 -9.3132257e-010
		 4.6566129e-010 1.1641532e-010 0 -1.1641532e-010 -2.3283064e-010 0 -1.1641532e-010
		 -1.8626451e-009 0 0 0 1.8626451e-009 -2.3283064e-010 -1.8626451e-009 3.7252903e-009
		 0 0 0 -1.1641532e-010 -1.8626451e-009 -3.7252903e-009 2.3283064e-010 -4.6566129e-010
		 7.4505806e-009 -4.6566129e-010 1.8626451e-009 -0.017986204 -4.6566129e-010 0 7.4505806e-009
		 -4.6566129e-010 -1.8626451e-009 -3.7252903e-009 2.3283064e-010 4.6566129e-010 0 -1.1641532e-010
		 1.8626451e-009 3.7252903e-009 0 0 1.8626451e-009 -2.3283064e-010 1.8626451e-009 0
		 0 0 0 -1.1641532e-010 1.8626451e-009 0 -1.1641532e-010 2.3283064e-010 -9.3132257e-010
		 4.6566129e-010 -1.1641532e-010 0 -9.3132257e-010 -2.910383e-011 0 -9.3132257e-010
		 9.3132257e-010 5.8207661e-011 9.3132257e-010 0 5.8207661e-011 9.3132257e-010 1.8626451e-009
		 0 -3.7252903e-009 0 0 0 1.8626451e-009 0 0 0 0 0 -1.8626451e-009 0 -3.7252903e-009
		 0 5.8207661e-011 9.3132257e-010 -1.8626451e-009 5.8207661e-011 9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 2.910383e-011 0 1.8626451e-009 9.3132257e-010
		 0 0 1.8626451e-009 0 0.019424796 0 0 0 -1.8626451e-009 0 1.8626451e-009 0 0.00011307414
		 -0.026984399 -0.096442483 -0.014154039 -0.010168299 -0.096684396 -0.019164423 0.0075239334
		 -0.068987377 -0.00091774284 0.0047279187 -0.10322213 -0.015019805 0.018810464 -0.051318284
		 -0.0015751476 0.027155571 -0.048741031 0.016962111 0.0019255603 -0.065648153 0.011900617
		 0.015728991 -0.046157852 0.014412882 -0.019711588 -0.096200019 -0.014154039 -0.010168299
		 0.096684389 -0.019164423 0.0075239334 0.068987377 0.00011307414 -0.026984399 0.096442476
		 -0.00091774284 0.0047279187 0.10322214 -0.015019805 0.018810464 0.051318284 -0.0015751476
		 0.027155571 0.048741031 0.014412882 -0.019711588 0.096200019 0.016962111 0.0019255603
		 0.065648153 0.011900617 0.015728991 0.046157852;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "CF5BEE44-4862-2FA7-7CA1-FAA1ED6163A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.2511570229070195 -1.4404452794965481 -0 0 0.40507830706789444 0.91428199432287227 0 0
		 0 -0 0.79863296583193943 0 21.815662346723578 5.0326444815327749 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak119";
	rename -uid "F6D166D8-4F0B-6FC2-CEFC-CA9FDBB55233";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0096795531 0.022346186 1.6653345e-016 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.27318519 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.28771576 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.28771576 ;
	setAttr ".tk[6]" -type "float3" 0.0096795531 0.022346186 -1.6653345e-016 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.27318519 ;
	setAttr ".tk[9]" -type "float3" -1.3877788e-017 0.12729891 -0.15999171 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.20862171 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.046893314 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.046893314 ;
	setAttr ".tk[16]" -type "float3" 0.00086758501 0.019218232 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.20862171 ;
	setAttr ".tk[19]" -type "float3" -1.3877788e-017 0.12729891 0.15999171 ;
	setAttr ".tk[23]" -type "float3" -0.014012546 -0.00022157514 0 ;
	setAttr ".tk[25]" -type "float3" -0.017769922 0.023819633 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.082125783 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.082125783 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.11290026 ;
	setAttr ".tk[30]" -type "float3" 5.5511151e-017 0.025504513 0.16489549 ;
	setAttr ".tk[32]" -type "float3" 5.5511151e-017 0.025504513 -0.16489549 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.11290026 ;
	setAttr ".tk[39]" -type "float3" 0.015994636 0.19755676 0.11060638 ;
	setAttr ".tk[41]" -type "float3" 0.015994636 0.19755676 -0.11060638 ;
	setAttr ".tk[47]" -type "float3" 0.029780783 0.12510952 0.0055705076 ;
	setAttr ".tk[49]" -type "float3" 0.029780783 0.12510952 -0.0055705076 ;
	setAttr ".tk[55]" -type "float3" -1.2767565e-015 0.17221951 0.18390174 ;
	setAttr ".tk[57]" -type "float3" -1.2767565e-015 0.17221951 -0.18390174 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.096446656 ;
	setAttr ".tk[59]" -type "float3" 2.7755576e-017 0.077740245 -0.15073164 ;
	setAttr ".tk[61]" -type "float3" 2.7755576e-017 0.077740245 0.15073164 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.096446656 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.082125783 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.082125783 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.18375506 ;
	setAttr ".tk[67]" -type "float3" 1.7208457e-015 0.052820917 -0.22877328 ;
	setAttr ".tk[69]" -type "float3" 1.7208457e-015 0.052820917 0.22877328 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.18375506 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.1346845 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.1346845 ;
	setAttr ".tk[79]" -type "float3" 0.036210611 0.17310244 0.048210349 ;
	setAttr ".tk[81]" -type "float3" 0.036210611 0.17310244 -0.048210349 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0096853636 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0096853636 ;
	setAttr ".tk[87]" -type "float3" 7.7715612e-016 0.14856955 0.18094824 ;
	setAttr ".tk[89]" -type "float3" 7.7715612e-016 0.14856955 -0.18094824 ;
	setAttr ".tk[95]" -type "float3" -0.00071714073 0.17418766 0.21302225 ;
	setAttr ".tk[97]" -type "float3" -0.00071714073 0.17418766 -0.21302225 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.087634034 ;
	setAttr ".tk[99]" -type "float3" -9.2981178e-016 0.11424159 -0.15304174 ;
	setAttr ".tk[101]" -type "float3" -9.2981178e-016 0.11424159 0.15304174 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.087634034 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.082125783 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.082125783 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.10635326 ;
	setAttr ".tk[107]" -type "float3" 2.1094237e-015 0.045340348 -0.15993531 ;
	setAttr ".tk[109]" -type "float3" 2.1094237e-015 0.045340348 0.15993531 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.10635326 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.082125783 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.082125783 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.1205496 ;
	setAttr ".tk[115]" -type "float3" -4.9960036e-016 0.045302603 -0.19759709 ;
	setAttr ".tk[117]" -type "float3" -4.9960036e-016 0.045302603 0.19759709 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.1205496 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.094218083 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.094218083 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer3.di" "pCube1.do";
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "layer2.di" "pCube2.do";
connectAttr "polySoftEdge2.out" "pCubeShape2.i";
connectAttr "layer3.di" "pCube3.do";
connectAttr "polySoftEdge3.out" "pCubeShape3.i";
connectAttr "layer3.di" "pCube4.do";
connectAttr "polySoftEdge4.out" "pCubeShape4.i";
connectAttr "layer3.di" "pCube5.do";
connectAttr "polySoftEdge5.out" "pCubeShape5.i";
connectAttr "layer3.di" "pCube6.do";
connectAttr "polySoftEdge6.out" "pCubeShape6.i";
connectAttr "layer3.di" "pCube7.do";
connectAttr "polySoftEdge7.out" "pCubeShape7.i";
connectAttr "layer3.di" "pCube8.do";
connectAttr "polySoftEdge8.out" "pCubeShape8.i";
connectAttr "layer3.di" "pCube9.do";
connectAttr "polySoftEdge9.out" "pCubeShape9.i";
connectAttr "layer3.di" "pCube10.do";
connectAttr "polySoftEdge10.out" "pCubeShape10.i";
connectAttr "layer3.di" "pCube11.do";
connectAttr "polySoftEdge11.out" "pCubeShape11.i";
connectAttr "layer3.di" "pCube12.do";
connectAttr "polySoftEdge12.out" "pCubeShape12.i";
connectAttr "layer3.di" "pCube13.do";
connectAttr "polySoftEdge13.out" "pCubeShape13.i";
connectAttr "layer3.di" "pCube14.do";
connectAttr "polySoftEdge14.out" "pCubeShape14.i";
connectAttr "layer3.di" "pCube15.do";
connectAttr "polySoftEdge15.out" "pCubeShape15.i";
connectAttr "layer3.di" "pCube16.do";
connectAttr "polySoftEdge16.out" "pCubeShape16.i";
connectAttr "layer3.di" "pCube17.do";
connectAttr "polySoftEdge17.out" "pCubeShape17.i";
connectAttr "layer3.di" "pCube18.do";
connectAttr "polySoftEdge18.out" "pCubeShape18.i";
connectAttr "layer3.di" "pCube19.do";
connectAttr "polySoftEdge19.out" "pCubeShape19.i";
connectAttr "layer3.di" "pCube20.do";
connectAttr "polySoftEdge20.out" "pCubeShape20.i";
connectAttr "layer3.di" "pCube21.do";
connectAttr "polySoftEdge21.out" "pCubeShape21.i";
connectAttr "layer3.di" "pCylinder1.do";
connectAttr "polySoftEdge22.out" "pCylinderShape1.i";
connectAttr "layer3.di" "pCube22.do";
connectAttr "polySoftEdge23.out" "pCubeShape22.i";
connectAttr "layer3.di" "pCube23.do";
connectAttr "polySoftEdge24.out" "pCubeShape23.i";
connectAttr "layer3.di" "pCube24.do";
connectAttr "polySoftEdge25.out" "pCubeShape24.i";
connectAttr "layer2.di" "pCube25.do";
connectAttr "polySoftEdge26.out" "pCubeShape25.i";
connectAttr "layer3.di" "pCube26.do";
connectAttr "polySoftEdge27.out" "pCubeShape26.i";
connectAttr "layer3.di" "pCube27.do";
connectAttr "polySoftEdge28.out" "pCubeShape27.i";
connectAttr "layer3.di" "pCube28.do";
connectAttr "polySoftEdge29.out" "pCubeShape28.i";
connectAttr "polySoftEdge30.out" "pCubeShape29.i";
connectAttr "polySoftEdge31.out" "pCubeShape30.i";
connectAttr "polySoftEdge32.out" "pCubeShape31.i";
connectAttr "polySoftEdge33.out" "pCubeShape32.i";
connectAttr "polySoftEdge34.out" "pCubeShape33.i";
connectAttr "layer2.di" "pCube34.do";
connectAttr "polySoftEdge35.out" "pCubeShape34.i";
connectAttr "polySoftEdge36.out" "pCubeShape35.i";
connectAttr "polySoftEdge37.out" "pCubeShape36.i";
connectAttr "polySoftEdge38.out" "pCubeShape37.i";
connectAttr "polySoftEdge39.out" "pCubeShape38.i";
connectAttr "layer3.di" "pCube39.do";
connectAttr "polySoftEdge40.out" "pCubeShape39.i";
connectAttr "layer3.di" "pCube40.do";
connectAttr "polySoftEdge41.out" "pCubeShape40.i";
connectAttr "layer3.di" "pCube41.do";
connectAttr "polySoftEdge42.out" "pCubeShape41.i";
connectAttr "polySoftEdge43.out" "pCubeShape42.i";
connectAttr "polySoftEdge44.out" "pCubeShape43.i";
connectAttr "polySoftEdge45.out" "pCubeShape44.i";
connectAttr "polySoftEdge46.out" "pCubeShape45.i";
connectAttr "layer3.di" "pCube46.do";
connectAttr "polySoftEdge47.out" "pCubeShape46.i";
connectAttr "layer3.di" "pCube47.do";
connectAttr "polySoftEdge48.out" "pCubeShape47.i";
connectAttr "layer3.di" "pCube48.do";
connectAttr "polySoftEdge49.out" "pCubeShape48.i";
connectAttr "layer2.di" "pCube49.do";
connectAttr "polySoftEdge50.out" "pCubeShape49.i";
connectAttr "polySoftEdge51.out" "pCubeShape50.i";
connectAttr "layer2.di" "pCube51.do";
connectAttr "polySoftEdge52.out" "pCubeShape51.i";
connectAttr "polySoftEdge53.out" "pCubeShape52.i";
connectAttr "polySoftEdge54.out" "pCubeShape53.i";
connectAttr "layer3.di" "pCube54.do";
connectAttr "polySoftEdge55.out" "pCubeShape54.i";
connectAttr "layer3.di" "pCube55.do";
connectAttr "polySoftEdge56.out" "pCubeShape55.i";
connectAttr "layer3.di" "pCube56.do";
connectAttr "polySoftEdge57.out" "pCubeShape56.i";
connectAttr "polySoftEdge58.out" "pCubeShape57.i";
connectAttr "polySoftEdge59.out" "pCubeShape58.i";
connectAttr "polySoftEdge60.out" "pCubeShape59.i";
connectAttr "polySoftEdge61.out" "pCubeShape60.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube2.out" "polySubdFace2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySubdFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace35.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "polyTweak12.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "deleteComponent1.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMirror1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak17.ip";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror2.ip";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyCube3.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak21.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak21.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyTweak22.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak22.ip";
connectAttr "polyCube4.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace47.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent3.ig";
connectAttr "polyTweak31.out" "polyMirror3.ip";
connectAttr "pCubeShape4.wm" "polyMirror3.mp";
connectAttr "deleteComponent3.og" "polyTweak31.ip";
connectAttr "polyCube5.out" "polySubdFace5.ip";
connectAttr "polyTweak32.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySubdFace5.out" "polyTweak32.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polyTweak33.out" "polySubdFace6.ip";
connectAttr "polyCube6.out" "polyTweak33.ip";
connectAttr "polySubdFace6.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing7.ip";
connectAttr "pCubeShape6.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak37.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polyCube7.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak38.out" "polySplitRing12.ip";
connectAttr "pCubeShape18.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak38.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape18.wm" "polySplitRing13.mp";
connectAttr "polyTweak39.out" "polySplitRing14.ip";
connectAttr "pCubeShape18.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing15.ip";
connectAttr "pCubeShape18.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing16.ip";
connectAttr "pCubeShape18.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak41.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape18.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape18.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape18.wm" "polySplitRing19.mp";
connectAttr "polyTweak42.out" "polySplitRing20.ip";
connectAttr "pCubeShape18.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing21.ip";
connectAttr "pCubeShape18.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing22.ip";
connectAttr "pCubeShape18.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak44.ip";
connectAttr "polyCube8.out" "polySubdFace8.ip";
connectAttr "polyTweak45.out" "polySplitRing23.ip";
connectAttr "pCubeShape19.wm" "polySplitRing23.mp";
connectAttr "polySubdFace8.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing24.ip";
connectAttr "pCubeShape19.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing25.ip";
connectAttr "pCubeShape19.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing26.ip";
connectAttr "pCubeShape19.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak48.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape19.wm" "polySplitRing27.mp";
connectAttr "polyTweak49.out" "polySplitRing28.ip";
connectAttr "pCubeShape19.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak49.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape19.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape19.wm" "polySplitRing30.mp";
connectAttr "polyTweak50.out" "polySplitRing31.ip";
connectAttr "pCubeShape19.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing32.ip";
connectAttr "pCubeShape19.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing33.ip";
connectAttr "pCubeShape19.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing34.ip";
connectAttr "pCubeShape19.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak53.ip";
connectAttr "polyCube9.out" "polySubdFace9.ip";
connectAttr "polyTweak54.out" "polySplitRing35.ip";
connectAttr "pCubeShape20.wm" "polySplitRing35.mp";
connectAttr "polySubdFace9.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing36.ip";
connectAttr "pCubeShape20.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak55.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape20.wm" "polySplitRing37.mp";
connectAttr "polyTweak56.out" "polySplitRing38.ip";
connectAttr "pCubeShape20.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing39.ip";
connectAttr "pCubeShape20.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing40.ip";
connectAttr "pCubeShape20.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing41.ip";
connectAttr "pCubeShape20.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing42.ip";
connectAttr "pCubeShape20.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polySplitRing43.ip";
connectAttr "pCubeShape20.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak61.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape20.wm" "polySplitRing44.mp";
connectAttr "polyTweak62.out" "polySplitRing45.ip";
connectAttr "pCubeShape20.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing46.ip";
connectAttr "pCubeShape20.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak63.ip";
connectAttr "polyCube10.out" "polySubdFace10.ip";
connectAttr "polyTweak64.out" "polySplitRing47.ip";
connectAttr "pCubeShape22.wm" "polySplitRing47.mp";
connectAttr "polySubdFace10.out" "polyTweak64.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape22.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape22.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape22.wm" "polySplitRing50.mp";
connectAttr "polyCube11.out" "polySubdFace11.ip";
connectAttr "polyTweak65.out" "polySplitRing51.ip";
connectAttr "pCubeShape23.wm" "polySplitRing51.mp";
connectAttr "polySubdFace11.out" "polyTweak65.ip";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape23.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape23.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape23.wm" "polySplitRing54.mp";
connectAttr "polyCube12.out" "polySubdFace12.ip";
connectAttr "polySubdFace12.out" "polySplitRing55.ip";
connectAttr "pCubeShape25.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape25.wm" "polySplitRing56.mp";
connectAttr "polyTweak66.out" "polySplitRing57.ip";
connectAttr "pCubeShape25.wm" "polySplitRing57.mp";
connectAttr "polySplitRing56.out" "polyTweak66.ip";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape25.wm" "polySplitRing58.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace54.mp";
connectAttr "polySplitRing58.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak70.ip";
connectAttr "polyCube13.out" "polySubdFace13.ip";
connectAttr "polySubdFace13.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak71.out" "polyMergeVert6.ip";
connectAttr "pCubeShape26.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplitRing59.ip";
connectAttr "pCubeShape26.wm" "polySplitRing59.mp";
connectAttr "polyMergeVert6.out" "polyTweak72.ip";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape26.wm" "polySplitRing60.mp";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "polyCube14.out" "polySubdFace14.ip";
connectAttr "polyTweak73.out" "polySplitRing61.ip";
connectAttr "pCubeShape29.wm" "polySplitRing61.mp";
connectAttr "polySubdFace14.out" "polyTweak73.ip";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape29.wm" "polySplitRing62.mp";
connectAttr "polyTweak74.out" "polySplitRing63.ip";
connectAttr "pCubeShape29.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak74.ip";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape29.wm" "polySplitRing64.mp";
connectAttr "polyTweak75.out" "polySplitRing65.ip";
connectAttr "pCubeShape29.wm" "polySplitRing65.mp";
connectAttr "polySplitRing64.out" "polyTweak75.ip";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape29.wm" "polySplitRing66.mp";
connectAttr "polyTweak76.out" "polySplitRing67.ip";
connectAttr "pCubeShape29.wm" "polySplitRing67.mp";
connectAttr "polySplitRing66.out" "polyTweak76.ip";
connectAttr "polySplitRing67.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyCube15.out" "polySubdFace15.ip";
connectAttr "polyTweak79.out" "polySplitRing68.ip";
connectAttr "pCubeShape30.wm" "polySplitRing68.mp";
connectAttr "polySubdFace15.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polySplitRing69.ip";
connectAttr "pCubeShape30.wm" "polySplitRing69.mp";
connectAttr "polySplitRing68.out" "polyTweak80.ip";
connectAttr "polyCube16.out" "polySubdFace16.ip";
connectAttr "polyCube17.out" "polySubdFace17.ip";
connectAttr "polyTweak81.out" "polySplitRing70.ip";
connectAttr "pCubeShape32.wm" "polySplitRing70.mp";
connectAttr "polySubdFace17.out" "polyTweak81.ip";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape32.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCubeShape32.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape32.wm" "polySplitRing73.mp";
connectAttr "|pCube34|polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace59.mp";
connectAttr "polyMergeVert5.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak89.ip";
connectAttr "polyCube18.out" "polySubdFace18.ip";
connectAttr "polySubdFace18.out" "polySplitRing74.ip";
connectAttr "pCubeShape59.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape59.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape59.wm" "polySplitRing76.mp";
connectAttr "polyTweak90.out" "polySplitRing77.ip";
connectAttr "pCubeShape59.wm" "polySplitRing77.mp";
connectAttr "polySplitRing76.out" "polyTweak90.ip";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape59.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "pCubeShape59.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape59.wm" "polySplitRing80.mp";
connectAttr "polyTweak91.out" "polySplitRing81.ip";
connectAttr "pCubeShape59.wm" "polySplitRing81.mp";
connectAttr "polySplitRing80.out" "polyTweak91.ip";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCubeShape59.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCubeShape59.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pCubeShape59.wm" "polySplitRing84.mp";
connectAttr "polyTweak92.out" "polySplitRing85.ip";
connectAttr "pCubeShape59.wm" "polySplitRing85.mp";
connectAttr "polySplitRing84.out" "polyTweak92.ip";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "pCubeShape59.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "pCubeShape59.wm" "polySplitRing87.mp";
connectAttr "polyTweak93.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace67.mp";
connectAttr "polySplitRing87.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polySplitRing88.ip";
connectAttr "pCubeShape59.wm" "polySplitRing88.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak94.ip";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "pCubeShape59.wm" "polySplitRing89.mp";
connectAttr "polyTweak95.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace68.mp";
connectAttr "polySplitRing89.out" "polyTweak95.ip";
connectAttr "polyCube19.out" "polySubdFace19.ip";
connectAttr "polyTweak96.out" "polySplitRing90.ip";
connectAttr "pCubeShape60.wm" "polySplitRing90.mp";
connectAttr "polySubdFace19.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polySplitRing91.ip";
connectAttr "pCubeShape60.wm" "polySplitRing91.mp";
connectAttr "polySplitRing90.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polySplitRing92.ip";
connectAttr "pCubeShape60.wm" "polySplitRing92.mp";
connectAttr "polySplitRing91.out" "polyTweak98.ip";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "pCubeShape60.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pCubeShape60.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "pCubeShape60.wm" "polySplitRing95.mp";
connectAttr "polyTweak99.out" "polySplitRing96.ip";
connectAttr "pCubeShape60.wm" "polySplitRing96.mp";
connectAttr "polySplitRing95.out" "polyTweak99.ip";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pCubeShape60.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pCubeShape60.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "pCubeShape60.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pCubeShape60.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pCubeShape60.wm" "polySplitRing101.mp";
connectAttr "polyMirror2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak100.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polySoftEdge3.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing3.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polySoftEdge4.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge4.mp";
connectAttr "polyMirror3.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polySoftEdge5.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing6.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polySoftEdge6.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing11.out" "polyTweak104.ip";
connectAttr "polySurfaceShape2.o" "polySoftEdge7.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape3.o" "polySoftEdge8.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge9.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge10.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge11.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge12.ip";
connectAttr "pCubeShape12.wm" "polySoftEdge12.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge13.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge13.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge14.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge14.mp";
connectAttr "polySurfaceShape10.o" "polySoftEdge15.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge15.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge16.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge16.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge17.ip";
connectAttr "pCubeShape17.wm" "polySoftEdge17.mp";
connectAttr "polyTweak105.out" "polySoftEdge18.ip";
connectAttr "pCubeShape18.wm" "polySoftEdge18.mp";
connectAttr "polySplitRing22.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polySoftEdge19.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge19.mp";
connectAttr "polySplitRing34.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polySoftEdge20.ip";
connectAttr "pCubeShape20.wm" "polySoftEdge20.mp";
connectAttr "polySplitRing46.out" "polyTweak107.ip";
connectAttr "polySurfaceShape13.o" "polySoftEdge21.ip";
connectAttr "pCubeShape21.wm" "polySoftEdge21.mp";
connectAttr "polyTweak108.out" "polySoftEdge22.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge22.mp";
connectAttr "polyCylinder1.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polySoftEdge23.ip";
connectAttr "pCubeShape22.wm" "polySoftEdge23.mp";
connectAttr "polySplitRing50.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polySoftEdge24.ip";
connectAttr "pCubeShape23.wm" "polySoftEdge24.mp";
connectAttr "polySplitRing54.out" "polyTweak110.ip";
connectAttr "polySurfaceShape14.o" "polySoftEdge25.ip";
connectAttr "pCubeShape24.wm" "polySoftEdge25.mp";
connectAttr "polyTweak111.out" "polySoftEdge26.ip";
connectAttr "pCubeShape25.wm" "polySoftEdge26.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polySoftEdge27.ip";
connectAttr "pCubeShape26.wm" "polySoftEdge27.mp";
connectAttr "polySplitRing60.out" "polyTweak112.ip";
connectAttr "polySurfaceShape15.o" "polySoftEdge28.ip";
connectAttr "pCubeShape27.wm" "polySoftEdge28.mp";
connectAttr "polySurfaceShape16.o" "polySoftEdge29.ip";
connectAttr "pCubeShape28.wm" "polySoftEdge29.mp";
connectAttr "polyTweak113.out" "polySoftEdge30.ip";
connectAttr "pCubeShape29.wm" "polySoftEdge30.mp";
connectAttr "polySplit6.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polySoftEdge31.ip";
connectAttr "pCubeShape30.wm" "polySoftEdge31.mp";
connectAttr "polySplitRing69.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polySoftEdge32.ip";
connectAttr "pCubeShape31.wm" "polySoftEdge32.mp";
connectAttr "polySubdFace16.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polySoftEdge33.ip";
connectAttr "pCubeShape32.wm" "polySoftEdge33.mp";
connectAttr "polySplitRing73.out" "polyTweak116.ip";
connectAttr "polySurfaceShape17.o" "polySoftEdge34.ip";
connectAttr "pCubeShape33.wm" "polySoftEdge34.mp";
connectAttr "polyTweak117.out" "polySoftEdge35.ip";
connectAttr "pCubeShape34.wm" "polySoftEdge35.mp";
connectAttr "polyNormal1.out" "polyTweak117.ip";
connectAttr "polySurfaceShape18.o" "polySoftEdge36.ip";
connectAttr "pCubeShape35.wm" "polySoftEdge36.mp";
connectAttr "polySurfaceShape19.o" "polySoftEdge37.ip";
connectAttr "pCubeShape36.wm" "polySoftEdge37.mp";
connectAttr "polySurfaceShape20.o" "polySoftEdge38.ip";
connectAttr "pCubeShape37.wm" "polySoftEdge38.mp";
connectAttr "polySurfaceShape21.o" "polySoftEdge39.ip";
connectAttr "pCubeShape38.wm" "polySoftEdge39.mp";
connectAttr "polySurfaceShape22.o" "polySoftEdge40.ip";
connectAttr "pCubeShape39.wm" "polySoftEdge40.mp";
connectAttr "polySurfaceShape23.o" "polySoftEdge41.ip";
connectAttr "pCubeShape40.wm" "polySoftEdge41.mp";
connectAttr "polySurfaceShape24.o" "polySoftEdge42.ip";
connectAttr "pCubeShape41.wm" "polySoftEdge42.mp";
connectAttr "polySurfaceShape25.o" "polySoftEdge43.ip";
connectAttr "pCubeShape42.wm" "polySoftEdge43.mp";
connectAttr "polySurfaceShape26.o" "polySoftEdge44.ip";
connectAttr "pCubeShape43.wm" "polySoftEdge44.mp";
connectAttr "polySurfaceShape27.o" "polySoftEdge45.ip";
connectAttr "pCubeShape44.wm" "polySoftEdge45.mp";
connectAttr "polySurfaceShape28.o" "polySoftEdge46.ip";
connectAttr "pCubeShape45.wm" "polySoftEdge46.mp";
connectAttr "polySurfaceShape29.o" "polySoftEdge47.ip";
connectAttr "pCubeShape46.wm" "polySoftEdge47.mp";
connectAttr "polySurfaceShape30.o" "polySoftEdge48.ip";
connectAttr "pCubeShape47.wm" "polySoftEdge48.mp";
connectAttr "polySurfaceShape31.o" "polySoftEdge49.ip";
connectAttr "pCubeShape48.wm" "polySoftEdge49.mp";
connectAttr "polySurfaceShape32.o" "polySoftEdge50.ip";
connectAttr "pCubeShape49.wm" "polySoftEdge50.mp";
connectAttr "polySurfaceShape33.o" "polySoftEdge51.ip";
connectAttr "pCubeShape50.wm" "polySoftEdge51.mp";
connectAttr "polySurfaceShape34.o" "polySoftEdge52.ip";
connectAttr "pCubeShape51.wm" "polySoftEdge52.mp";
connectAttr "polySurfaceShape35.o" "polySoftEdge53.ip";
connectAttr "pCubeShape52.wm" "polySoftEdge53.mp";
connectAttr "polySurfaceShape36.o" "polySoftEdge54.ip";
connectAttr "pCubeShape53.wm" "polySoftEdge54.mp";
connectAttr "polySurfaceShape37.o" "polySoftEdge55.ip";
connectAttr "pCubeShape54.wm" "polySoftEdge55.mp";
connectAttr "polySurfaceShape38.o" "polySoftEdge56.ip";
connectAttr "pCubeShape55.wm" "polySoftEdge56.mp";
connectAttr "polySurfaceShape39.o" "polySoftEdge57.ip";
connectAttr "pCubeShape56.wm" "polySoftEdge57.mp";
connectAttr "polySurfaceShape40.o" "polySoftEdge58.ip";
connectAttr "pCubeShape57.wm" "polySoftEdge58.mp";
connectAttr "polySurfaceShape41.o" "polySoftEdge59.ip";
connectAttr "pCubeShape58.wm" "polySoftEdge59.mp";
connectAttr "polyTweak118.out" "polySoftEdge60.ip";
connectAttr "pCubeShape59.wm" "polySoftEdge60.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polySoftEdge61.ip";
connectAttr "pCubeShape60.wm" "polySoftEdge61.mp";
connectAttr "polySplitRing101.out" "polyTweak119.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
// End of Brachiosaurus_Rework_Hite.ma
