//Maya ASCII 2017ff05 scene
//Name: RK_pythonscriptingset_Hite.ma
//Last modified: Thu, Nov 16, 2017 11:51:52 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C04EE4A0-4B25-ED80-CD5F-FC9CBF6FF6B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2202160943129594 25.765415338300624 8.5421172523622619 ;
	setAttr ".r" -type "double3" -69.938352729619567 1.4000000000005739 -9.9422012282376551e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "20230995-41D9-F85D-8DD9-D085DAF14E6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.67274056253375;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "67979C5C-4FC2-43FB-87A6-32A98DC6C961";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FB747D91-4ED2-58D5-68B8-4ABC8B4BCA8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "90129FBC-4A02-15CF-B07A-4A839311D596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1EACFCBD-4434-9509-E3D4-918BBD6165DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A72B6848-4915-B217-18B3-7D8FDC292669";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "36D95C12-4BFE-0A0F-77B1-AFA4C4BB09E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Controls";
	rename -uid "0F95E55C-45B8-37E8-1612-CCBAD7337120";
	setAttr ".rp" -type "double3" -1.5410440108700916 -1.2325951644078309e-032 -0.65998821976598609 ;
	setAttr ".sp" -type "double3" -1.5410440108700916 -1.2325951644078309e-032 -0.65998821976598609 ;
createNode transform -n "BFK_Master_grp" -p "Controls";
	rename -uid "ABBC195B-43F6-9F65-30D3-B588FCA6F7CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.028588361862853073 0 -4.9996783754181884 ;
	setAttr ".r" -type "double3" 0 225.98566242711917 0 ;
	setAttr ".rp" -type "double3" 0 -1.2325951644078309e-032 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 0 -1.2325951644078309e-032 2.2204460492503131e-016 ;
createNode transform -n "BFK_Master_ctrl" -p "BFK_Master_grp";
	rename -uid "1AB1C120-49E9-3A04-6CCD-C6A87B4DC0F3";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "BFK_Master_ctrlShape" -p "BFK_Master_ctrl";
	rename -uid "CA0A686C-4FA0-A205-A7F4-1C8396FDF45E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5672232497824501 9.5964746819769364e-017 -1.5672232497824476
		-2.5286341215658652e-016 1.3571464646221827e-016 -2.2163883751087758
		-1.5672232497824485 9.5964746819769426e-017 -1.5672232497824485
		-2.2163883751087758 3.9326709232375718e-032 -6.4225390144744599e-016
		-1.567223249782449 -9.5964746819769389e-017 1.5672232497824481
		-6.6784107271810389e-016 -1.3571464646221829e-016 2.2163883751087763
		1.5672232497824476 -9.5964746819769438e-017 1.5672232497824488
		2.2163883751087758 -7.2892601358095843e-032 1.190426519856117e-015
		1.5672232497824501 9.5964746819769364e-017 -1.5672232497824476
		-2.5286341215658652e-016 1.3571464646221827e-016 -2.2163883751087758
		-1.5672232497824485 9.5964746819769426e-017 -1.5672232497824485
		;
createNode transform -n "BFK_ctrl_grp" -p "Controls";
	rename -uid "E3199990-4CE0-235F-610A-8A81120BCA33";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -2.3245396856145608 -6.1629758220391547e-033 0.12350745497848337 ;
	setAttr ".sp" -type "double3" -2.3245396856145608 -6.1629758220391547e-033 0.12350745497848337 ;
createNode transform -n "BFK_01_grp" -p "BFK_ctrl_grp";
	rename -uid "7D04FB9B-471C-D210-DDD7-A4846BBA8064";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "BFK_01_ctrl" -p "BFK_01_grp";
	rename -uid "42A46578-4565-223D-90AA-6B87573D78F8";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "BFK_01_ctrlShape" -p "BFK_01_ctrl";
	rename -uid "38EF9A57-4AF7-6A6A-F178-C8931F410434";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "BFK_01_grp_parentConstraint1" -p "BFK_01_grp";
	rename -uid "C5C982D3-4262-924F-CE09-2384A1D91D8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_Master_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -6.1629758220391547e-033 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -6.3611093629270351e-015 0 ;
	setAttr ".lr" -type "double3" 0 -134.01433757288083 0 ;
	setAttr ".rst" -type "double3" 0.028588361862853462 0 -4.9996783754181884 ;
	setAttr ".rsrr" -type "double3" 0 -134.01433757288083 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BFK_01_grp_parentConstraint2" -p "BFK_01_grp";
	rename -uid "7497CD16-4411-8A65-3B1E-CE83BDF7BB9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_Master_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 -6.1629758220391547e-033 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -6.3611093629270351e-015 0 ;
	setAttr ".lr" -type "double3" 0 -134.01433757288083 0 ;
	setAttr ".rst" -type "double3" 0.028588361862853771 0 -4.9996783754181893 ;
	setAttr ".rsrr" -type "double3" 0 -134.01433757288083 0 ;
	setAttr -k on ".w0";
createNode transform -n "BFK_02_grp" -p "BFK_ctrl_grp";
	rename -uid "57C9BB40-4666-1EA2-F9D2-B99B99552FCA";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "BFK_02_ctrl" -p "BFK_02_grp";
	rename -uid "84C2350A-4DF8-5307-33EF-5DB35869924E";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "BFK_02_ctrlShape" -p "BFK_02_ctrl";
	rename -uid "77091A33-4577-80A9-06DB-FA93C4BB9B10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "BFK_02_grp_parentConstraint1" -p "BFK_02_grp";
	rename -uid "07817692-4051-78C1-D7DB-7AACFBC23105";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.7946524001530992 -6.1629758220391547e-033 
		-1.7590624914904761e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 81.038332557360363 0 ;
	setAttr ".lr" -type "double3" 0 -52.976005015520478 0 ;
	setAttr ".rst" -type "double3" -4.692596732993696 0 -0.1131957407400882 ;
	setAttr ".rsrr" -type "double3" 0 -52.976005015520478 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BFK_02_grp_parentConstraint2" -p "BFK_02_grp";
	rename -uid "51042BC5-42DA-7091-E307-918AF34F381A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.7946524001531001 -6.1629758220391547e-033 
		-1.3149732816404135e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 81.038332557360363 0 ;
	setAttr ".lr" -type "double3" 0 -52.976005015520478 0 ;
	setAttr ".rst" -type "double3" -4.692596732993696 0 -0.11319574074008731 ;
	setAttr ".rsrr" -type "double3" 0 -52.976005015520478 0 ;
	setAttr -k on ".w0";
createNode transform -n "BFK_03_grp" -p "BFK_ctrl_grp";
	rename -uid "2F00476E-458D-1620-CBF7-14AB3CD00A40";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "BFK_03_ctrl" -p "BFK_03_grp";
	rename -uid "81F7110C-4C98-EB2F-F642-6AA242D55F80";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "BFK_03_ctrlShape" -p "BFK_03_ctrl";
	rename -uid "E7113895-4513-0DBE-D004-E783D3F00D2F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "BFK_03_grp_parentConstraint1" -p "BFK_03_grp";
	rename -uid "3AF5586F-4557-8B94-4CEA-C1AF82DBDA59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.2880850873273211 -6.1629758220391547e-033 
		2.7313872754804957e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 52.976005015520471 0 ;
	setAttr ".rst" -type "double3" -0.30408043643953597 0 5.7054904473097059 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BFK_03_grp_parentConstraint2" -p "BFK_03_grp";
	rename -uid "225C4A14-4FAB-359B-99FB-FDB696F5E43E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.2880850873273193 -6.1629758220391547e-033 
		3.6195656951806213e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 52.976005015520471 0 ;
	setAttr ".rst" -type "double3" -0.30408043643953775 0 5.7054904473097041 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BFK_ctrl_grp_scaleConstraint1" -p "BFK_ctrl_grp";
	rename -uid "F75157E1-42AB-788B-F909-7FA3C5B39508";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_Master_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "IK_ctrl_grp" -p "Controls";
	rename -uid "8AD66B75-43DD-3FC6-4E9C-18817EB2B8E8";
createNode transform -n "IK_1_grp" -p "IK_ctrl_grp";
	rename -uid "70E93AC8-4708-5CD2-E16B-FF88A2F422FB";
	setAttr ".t" -type "double3" 0.02858836186285417 0 -4.9996783754181884 ;
	setAttr ".r" -type "double3" 0 -134.01433757288083 0 ;
createNode transform -n "IK_1_ctrl" -p "IK_1_grp";
	rename -uid "61043824-48EB-9A50-339C-7F9F1A675473";
	setAttr ".t" -type "double3" 2.7755575615628914e-017 3.0616169991140216e-016 0 ;
createNode nurbsCurve -n "IK_1_ctrlShape" -p "IK_1_ctrl";
	rename -uid "DA7904E9-4159-1A3C-0CFF-1989F66B07B2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "IK_2_grp" -p "IK_ctrl_grp";
	rename -uid "E248AD6D-45BA-CFAE-9AFE-4A8A9C99533D";
	setAttr ".t" -type "double3" -2.9441637416000281 0 0 ;
	setAttr ".rp" -type "double3" -1.7484331707840051 0 -0.11319573968648911 ;
	setAttr ".sp" -type "double3" -1.7484331707840051 0 -0.11319573968648911 ;
createNode transform -n "IK_2_offset_grp" -p "IK_2_grp";
	rename -uid "FD3829EB-4C12-DECE-77EC-68B6D1323D7F";
	setAttr ".t" -type "double3" -4.6925967329936942 0 -0.11319574074008809 ;
	setAttr ".r" -type "double3" 0 -52.976005015520492 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "IK_2_ctrl" -p "IK_2_offset_grp";
	rename -uid "4614B23A-4EB8-EB85-15EF-2DBEE45DA2A0";
	setAttr ".t" -type "double3" 2.7755575615628914e-017 3.0616169991140216e-016 0 ;
createNode nurbsCurve -n "IK_2_ctrlShape" -p "IK_2_ctrl";
	rename -uid "C4ECCF97-436B-5C5F-6517-59B58FC38FED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "IK_3_grp" -p "IK_ctrl_grp";
	rename -uid "AA6039D7-4BCC-0367-F91C-25B59412DE2E";
	setAttr ".t" -type "double3" -0.30408043643953775 0 5.7054904473097059 ;
	setAttr ".r" -type "double3" 0 -6.3611093629270335e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "IK_3_ctrl" -p "IK_3_grp";
	rename -uid "EE4FA82E-42B9-A6AE-638D-74B84B1BA2D0";
	setAttr ".t" -type "double3" 2.7755575615628914e-017 3.0616169991140216e-016 0 ;
createNode nurbsCurve -n "IK_3_ctrlShape" -p "IK_3_ctrl";
	rename -uid "F9942638-42F8-4F9B-4DCA-30983C4D48BD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode ikHandle -n "ikHandle1" -p "IK_3_ctrl";
	rename -uid "B35B1E2C-4FF8-6D63-2F73-E382E7819272";
	setAttr ".t" -type "double3" 1.4988010832439613e-015 -3.0616169991140211e-016 8.8817841970012523e-016 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "A83D9117-4B13-F2A5-941D-DD9011121F26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.6653488364565749 3.0616169991140216e-016 4.8864826346781003 ;
	setAttr -k on ".w0";
createNode transform -n "Joints";
	rename -uid "D6C724FD-4FC3-8BFF-CD17-FA8CE7C64682";
	setAttr ".rp" -type "double3" -0.16783580051363201 0 0.89203708665747605 ;
	setAttr ".sp" -type "double3" -0.16783580051363201 0 0.89203708665747605 ;
createNode joint -n "BFK_01_jnt" -p "Joints";
	rename -uid "FDE63088-4919-77E1-D533-7BAA562ABAA8";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 225.98566242711917 0 ;
	setAttr ".radi" 0.79972340000791886;
createNode joint -n "BFK_02_jnt" -p "BFK_01_jnt";
	rename -uid "FED8A637-4B3F-9B8A-E69B-CE92B398329B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 81.038332557360363 0 ;
	setAttr ".radi" 0.82524578037899943;
createNode joint -n "BFK_03_jnt" -p "BFK_02_jnt";
	rename -uid "7F3022E6-42FA-3DBE-EBA9-43B77CFCD0B2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 52.976005015520478 0 ;
	setAttr ".radi" 0.82524578037899943;
createNode parentConstraint -n "BFK_3_jnt_parentConstraint1" -p "BFK_03_jnt";
	rename -uid "4586ABA5-445C-2DC6-91C3-0D9FFA3AE8CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_03_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-015 0 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-015 0 ;
	setAttr ".rst" -type "double3" 7.2880850873273202 0 3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BFK_3_jnt_scaleConstraint1" -p "BFK_03_jnt";
	rename -uid "BA37CE98-4DD8-4B40-88E4-9E9DF835C6ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_03_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "BFK_2_jnt_parentConstraint1" -p "BFK_02_jnt";
	rename -uid "B02710D1-4459-A4D4-077F-268DBD6A4A5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 0 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.9083328088781097e-014 0 ;
	setAttr ".lr" -type "double3" 0 1.9083328088781101e-014 0 ;
	setAttr ".rst" -type "double3" 6.7946524001530992 0 -3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" 0 1.9083328088781101e-014 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BFK_2_jnt_scaleConstraint1" -p "BFK_02_jnt";
	rename -uid "F857802D-428F-3112-067F-BA9BEF5805DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "BFK_1_jnt_parentConstraint1" -p "BFK_01_jnt";
	rename -uid "44766846-43C7-EADA-70B5-809377764CFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 0 -4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -6.3611093629270351e-015 0 ;
	setAttr ".rst" -type "double3" 0.028588361862853781 0 -4.9996783754181884 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BFK_1_jnt_scaleConstraint1" -p "BFK_01_jnt";
	rename -uid "02741C0B-4D2E-E944-DF41-BB93995C45A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BFK_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "IK_1_jnt" -p "Joints";
	rename -uid "90667763-41C3-EE1C-7A79-F58732E16554";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 225.98566242711917 0 ;
	setAttr ".radi" 0.79972340000791886;
createNode joint -n "IK_2_jnt" -p "IK_1_jnt";
	rename -uid "270EB735-49FB-2CCC-EF10-EFBEFF9A3149";
	setAttr ".t" -type "double3" 6.7946524001530992 0 -2.2204460492503131e-015 ;
	setAttr ".r" -type "double3" 0 4.3947789493656582e-014 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 81.038332557360363 0 ;
	setAttr ".radi" 0.82524578037899943;
createNode joint -n "IK_3_jnt" -p "IK_2_jnt";
	rename -uid "F0C22AB3-4F5F-34C7-1FC3-008801715236";
	setAttr ".t" -type "double3" 7.2880850873273211 0 1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 52.976005015520478 0 ;
	setAttr ".radi" 0.82524578037899943;
createNode ikEffector -n "effector1" -p "IK_2_jnt";
	rename -uid "74268F4F-45AF-2B9C-CED3-77B0EFD56D59";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "IK_1_jnt_pointConstraint1" -p "IK_1_jnt";
	rename -uid "88EE51EC-4E79-5C40-5E58-A599A6EF122A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.028588361862854149 3.0616169991140216e-016 -4.9996783754181884 ;
	setAttr -k on ".w0";
createNode joint -n "RK_1_jnt" -p "Joints";
	rename -uid "24E903B2-4F04-C4A6-1FEE-3FB54E2550DE";
	setAttr ".t" -type "double3" 0.028588361862853073 0 -4.9996783754181884 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 225.98566242711917 0 ;
	setAttr ".radi" 0.79972340000791886;
createNode joint -n "RK_2_jnt" -p "RK_1_jnt";
	rename -uid "57B95F2A-481E-594D-C243-D6B16EFFB810";
	setAttr ".t" -type "double3" 6.7946524001530992 0 -2.2204460492503131e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 81.038332557360363 0 ;
	setAttr ".radi" 0.82524578037899943;
createNode joint -n "RK_3_jnt" -p "RK_2_jnt";
	rename -uid "4AA6EB8A-450E-6ED4-0C97-B2AF64FC6FBA";
	setAttr ".t" -type "double3" 7.2880850873273211 0 1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 52.976005015520478 0 ;
	setAttr ".radi" 0.82524578037899943;
createNode transform -n "Transform_Master_grp";
	rename -uid "AAF45017-43D4-F2FE-277A-5A9F71BB32AB";
createNode transform -n "Transform_Master_ctrl" -p "Transform_Master_grp";
	rename -uid "50A5E724-4556-68C5-726D-5DB9D0C10FDD";
createNode nurbsCurve -n "Transform_Master_ctrlShape" -p "Transform_Master_ctrl";
	rename -uid "72EBDC1A-4253-4AED-8255-0F96BABA63A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-10.086890329151927 0 -10.086890329151927
		10.086890329151927 0 -10.086890329151927
		10.086890329151927 0 10.086890329151927
		-10.086890329151927 0 10.086890329151927
		-10.086890329151927 0 -10.086890329151927
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B693963B-4B21-3374-29F7-A18C7BA5D772";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38E8C6BB-4D51-D15D-510D-368264C7F390";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E49FD4F9-45C8-AF15-7A31-A08EA4BF02A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2C8290E-49CE-3470-4ABA-8AA9905ACD2C";
createNode displayLayer -n "defaultLayer";
	rename -uid "5005C49B-4EA9-6294-A565-1C90469A1351";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B281541-4201-77D5-2D6C-578711127649";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71A3CDA7-408A-53ED-D621-86A6874DFD08";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B62C6D72-4F16-C3D3-C205-FB8FAF222BEF";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "4C00476A-4726-68D5-5535-22A2D7E03390";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5DED4EC-4EA8-9AC7-2665-E993542FDE63";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 749\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 749\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 749\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACD8C158-439E-25CC-272E-0CAA87E0237B";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "BFK_ctrl_grp_scaleConstraint1.csx" "BFK_ctrl_grp.sx";
connectAttr "BFK_ctrl_grp_scaleConstraint1.csy" "BFK_ctrl_grp.sy";
connectAttr "BFK_ctrl_grp_scaleConstraint1.csz" "BFK_ctrl_grp.sz";
connectAttr "BFK_01_grp_parentConstraint1.ctx" "BFK_01_grp.tx";
connectAttr "BFK_01_grp_parentConstraint1.cty" "BFK_01_grp.ty";
connectAttr "BFK_01_grp_parentConstraint1.ctz" "BFK_01_grp.tz";
connectAttr "BFK_01_grp_parentConstraint2.crx" "BFK_01_grp.rx";
connectAttr "BFK_01_grp_parentConstraint2.cry" "BFK_01_grp.ry";
connectAttr "BFK_01_grp_parentConstraint2.crz" "BFK_01_grp.rz";
connectAttr "BFK_01_grp.ro" "BFK_01_grp_parentConstraint1.cro";
connectAttr "BFK_01_grp.pim" "BFK_01_grp_parentConstraint1.cpim";
connectAttr "BFK_01_grp.rp" "BFK_01_grp_parentConstraint1.crp";
connectAttr "BFK_01_grp.rpt" "BFK_01_grp_parentConstraint1.crt";
connectAttr "BFK_Master_ctrl.t" "BFK_01_grp_parentConstraint1.tg[0].tt";
connectAttr "BFK_Master_ctrl.rp" "BFK_01_grp_parentConstraint1.tg[0].trp";
connectAttr "BFK_Master_ctrl.rpt" "BFK_01_grp_parentConstraint1.tg[0].trt";
connectAttr "BFK_Master_ctrl.r" "BFK_01_grp_parentConstraint1.tg[0].tr";
connectAttr "BFK_Master_ctrl.ro" "BFK_01_grp_parentConstraint1.tg[0].tro";
connectAttr "BFK_Master_ctrl.s" "BFK_01_grp_parentConstraint1.tg[0].ts";
connectAttr "BFK_Master_ctrl.pm" "BFK_01_grp_parentConstraint1.tg[0].tpm";
connectAttr "BFK_01_grp_parentConstraint1.w0" "BFK_01_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "BFK_01_ctrl.BFK_Trans" "BFK_01_grp_parentConstraint1.w0";
connectAttr "BFK_01_grp.ro" "BFK_01_grp_parentConstraint2.cro";
connectAttr "BFK_01_grp.pim" "BFK_01_grp_parentConstraint2.cpim";
connectAttr "BFK_01_grp.rp" "BFK_01_grp_parentConstraint2.crp";
connectAttr "BFK_01_grp.rpt" "BFK_01_grp_parentConstraint2.crt";
connectAttr "BFK_Master_ctrl.t" "BFK_01_grp_parentConstraint2.tg[0].tt";
connectAttr "BFK_Master_ctrl.rp" "BFK_01_grp_parentConstraint2.tg[0].trp";
connectAttr "BFK_Master_ctrl.rpt" "BFK_01_grp_parentConstraint2.tg[0].trt";
connectAttr "BFK_Master_ctrl.r" "BFK_01_grp_parentConstraint2.tg[0].tr";
connectAttr "BFK_Master_ctrl.ro" "BFK_01_grp_parentConstraint2.tg[0].tro";
connectAttr "BFK_Master_ctrl.s" "BFK_01_grp_parentConstraint2.tg[0].ts";
connectAttr "BFK_Master_ctrl.pm" "BFK_01_grp_parentConstraint2.tg[0].tpm";
connectAttr "BFK_01_grp_parentConstraint2.w0" "BFK_01_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "BFK_01_ctrl.BFK_Rot" "BFK_01_grp_parentConstraint2.w0";
connectAttr "BFK_02_grp_parentConstraint1.ctx" "BFK_02_grp.tx";
connectAttr "BFK_02_grp_parentConstraint1.cty" "BFK_02_grp.ty";
connectAttr "BFK_02_grp_parentConstraint1.ctz" "BFK_02_grp.tz";
connectAttr "BFK_02_grp_parentConstraint2.crx" "BFK_02_grp.rx";
connectAttr "BFK_02_grp_parentConstraint2.cry" "BFK_02_grp.ry";
connectAttr "BFK_02_grp_parentConstraint2.crz" "BFK_02_grp.rz";
connectAttr "BFK_02_grp.ro" "BFK_02_grp_parentConstraint1.cro";
connectAttr "BFK_02_grp.pim" "BFK_02_grp_parentConstraint1.cpim";
connectAttr "BFK_02_grp.rp" "BFK_02_grp_parentConstraint1.crp";
connectAttr "BFK_02_grp.rpt" "BFK_02_grp_parentConstraint1.crt";
connectAttr "BFK_01_ctrl.t" "BFK_02_grp_parentConstraint1.tg[0].tt";
connectAttr "BFK_01_ctrl.rp" "BFK_02_grp_parentConstraint1.tg[0].trp";
connectAttr "BFK_01_ctrl.rpt" "BFK_02_grp_parentConstraint1.tg[0].trt";
connectAttr "BFK_01_ctrl.r" "BFK_02_grp_parentConstraint1.tg[0].tr";
connectAttr "BFK_01_ctrl.ro" "BFK_02_grp_parentConstraint1.tg[0].tro";
connectAttr "BFK_01_ctrl.s" "BFK_02_grp_parentConstraint1.tg[0].ts";
connectAttr "BFK_01_ctrl.pm" "BFK_02_grp_parentConstraint1.tg[0].tpm";
connectAttr "BFK_02_grp_parentConstraint1.w0" "BFK_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "BFK_02_ctrl.BFK_Trans" "BFK_02_grp_parentConstraint1.w0";
connectAttr "BFK_02_grp.ro" "BFK_02_grp_parentConstraint2.cro";
connectAttr "BFK_02_grp.pim" "BFK_02_grp_parentConstraint2.cpim";
connectAttr "BFK_02_grp.rp" "BFK_02_grp_parentConstraint2.crp";
connectAttr "BFK_02_grp.rpt" "BFK_02_grp_parentConstraint2.crt";
connectAttr "BFK_01_ctrl.t" "BFK_02_grp_parentConstraint2.tg[0].tt";
connectAttr "BFK_01_ctrl.rp" "BFK_02_grp_parentConstraint2.tg[0].trp";
connectAttr "BFK_01_ctrl.rpt" "BFK_02_grp_parentConstraint2.tg[0].trt";
connectAttr "BFK_01_ctrl.r" "BFK_02_grp_parentConstraint2.tg[0].tr";
connectAttr "BFK_01_ctrl.ro" "BFK_02_grp_parentConstraint2.tg[0].tro";
connectAttr "BFK_01_ctrl.s" "BFK_02_grp_parentConstraint2.tg[0].ts";
connectAttr "BFK_01_ctrl.pm" "BFK_02_grp_parentConstraint2.tg[0].tpm";
connectAttr "BFK_02_grp_parentConstraint2.w0" "BFK_02_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "BFK_02_ctrl.BFK_Rot" "BFK_02_grp_parentConstraint2.w0";
connectAttr "BFK_03_grp_parentConstraint1.ctx" "BFK_03_grp.tx";
connectAttr "BFK_03_grp_parentConstraint1.cty" "BFK_03_grp.ty";
connectAttr "BFK_03_grp_parentConstraint1.ctz" "BFK_03_grp.tz";
connectAttr "BFK_03_grp_parentConstraint2.crx" "BFK_03_grp.rx";
connectAttr "BFK_03_grp_parentConstraint2.cry" "BFK_03_grp.ry";
connectAttr "BFK_03_grp_parentConstraint2.crz" "BFK_03_grp.rz";
connectAttr "BFK_03_grp.ro" "BFK_03_grp_parentConstraint1.cro";
connectAttr "BFK_03_grp.pim" "BFK_03_grp_parentConstraint1.cpim";
connectAttr "BFK_03_grp.rp" "BFK_03_grp_parentConstraint1.crp";
connectAttr "BFK_03_grp.rpt" "BFK_03_grp_parentConstraint1.crt";
connectAttr "BFK_02_ctrl.t" "BFK_03_grp_parentConstraint1.tg[0].tt";
connectAttr "BFK_02_ctrl.rp" "BFK_03_grp_parentConstraint1.tg[0].trp";
connectAttr "BFK_02_ctrl.rpt" "BFK_03_grp_parentConstraint1.tg[0].trt";
connectAttr "BFK_02_ctrl.r" "BFK_03_grp_parentConstraint1.tg[0].tr";
connectAttr "BFK_02_ctrl.ro" "BFK_03_grp_parentConstraint1.tg[0].tro";
connectAttr "BFK_02_ctrl.s" "BFK_03_grp_parentConstraint1.tg[0].ts";
connectAttr "BFK_02_ctrl.pm" "BFK_03_grp_parentConstraint1.tg[0].tpm";
connectAttr "BFK_03_grp_parentConstraint1.w0" "BFK_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "BFK_03_ctrl.BFK_Trans" "BFK_03_grp_parentConstraint1.w0";
connectAttr "BFK_03_grp.ro" "BFK_03_grp_parentConstraint2.cro";
connectAttr "BFK_03_grp.pim" "BFK_03_grp_parentConstraint2.cpim";
connectAttr "BFK_03_grp.rp" "BFK_03_grp_parentConstraint2.crp";
connectAttr "BFK_03_grp.rpt" "BFK_03_grp_parentConstraint2.crt";
connectAttr "BFK_02_ctrl.t" "BFK_03_grp_parentConstraint2.tg[0].tt";
connectAttr "BFK_02_ctrl.rp" "BFK_03_grp_parentConstraint2.tg[0].trp";
connectAttr "BFK_02_ctrl.rpt" "BFK_03_grp_parentConstraint2.tg[0].trt";
connectAttr "BFK_02_ctrl.r" "BFK_03_grp_parentConstraint2.tg[0].tr";
connectAttr "BFK_02_ctrl.ro" "BFK_03_grp_parentConstraint2.tg[0].tro";
connectAttr "BFK_02_ctrl.s" "BFK_03_grp_parentConstraint2.tg[0].ts";
connectAttr "BFK_02_ctrl.pm" "BFK_03_grp_parentConstraint2.tg[0].tpm";
connectAttr "BFK_03_grp_parentConstraint2.w0" "BFK_03_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "BFK_03_ctrl.BFK_Rot" "BFK_03_grp_parentConstraint2.w0";
connectAttr "BFK_ctrl_grp.pim" "BFK_ctrl_grp_scaleConstraint1.cpim";
connectAttr "BFK_Master_ctrl.s" "BFK_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "BFK_Master_ctrl.pm" "BFK_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "BFK_ctrl_grp_scaleConstraint1.w0" "BFK_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle1.oc" "IK_1_ctrlShape.cr";
connectAttr "IK_1_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "IK_1_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "IK_1_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "IK_2_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "IK_2_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "IK_2_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "IK_2_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BFK_1_jnt_scaleConstraint1.csx" "BFK_01_jnt.sx";
connectAttr "BFK_1_jnt_scaleConstraint1.csy" "BFK_01_jnt.sy";
connectAttr "BFK_1_jnt_scaleConstraint1.csz" "BFK_01_jnt.sz";
connectAttr "BFK_1_jnt_parentConstraint1.ctx" "BFK_01_jnt.tx";
connectAttr "BFK_1_jnt_parentConstraint1.cty" "BFK_01_jnt.ty";
connectAttr "BFK_1_jnt_parentConstraint1.ctz" "BFK_01_jnt.tz";
connectAttr "BFK_1_jnt_parentConstraint1.crx" "BFK_01_jnt.rx";
connectAttr "BFK_1_jnt_parentConstraint1.cry" "BFK_01_jnt.ry";
connectAttr "BFK_1_jnt_parentConstraint1.crz" "BFK_01_jnt.rz";
connectAttr "BFK_01_jnt.s" "BFK_02_jnt.is";
connectAttr "BFK_2_jnt_scaleConstraint1.csx" "BFK_02_jnt.sx";
connectAttr "BFK_2_jnt_scaleConstraint1.csy" "BFK_02_jnt.sy";
connectAttr "BFK_2_jnt_scaleConstraint1.csz" "BFK_02_jnt.sz";
connectAttr "BFK_2_jnt_parentConstraint1.ctx" "BFK_02_jnt.tx";
connectAttr "BFK_2_jnt_parentConstraint1.cty" "BFK_02_jnt.ty";
connectAttr "BFK_2_jnt_parentConstraint1.ctz" "BFK_02_jnt.tz";
connectAttr "BFK_2_jnt_parentConstraint1.crx" "BFK_02_jnt.rx";
connectAttr "BFK_2_jnt_parentConstraint1.cry" "BFK_02_jnt.ry";
connectAttr "BFK_2_jnt_parentConstraint1.crz" "BFK_02_jnt.rz";
connectAttr "BFK_02_jnt.s" "BFK_03_jnt.is";
connectAttr "BFK_3_jnt_parentConstraint1.ctx" "BFK_03_jnt.tx";
connectAttr "BFK_3_jnt_parentConstraint1.cty" "BFK_03_jnt.ty";
connectAttr "BFK_3_jnt_parentConstraint1.ctz" "BFK_03_jnt.tz";
connectAttr "BFK_3_jnt_parentConstraint1.crx" "BFK_03_jnt.rx";
connectAttr "BFK_3_jnt_parentConstraint1.cry" "BFK_03_jnt.ry";
connectAttr "BFK_3_jnt_parentConstraint1.crz" "BFK_03_jnt.rz";
connectAttr "BFK_3_jnt_scaleConstraint1.csx" "BFK_03_jnt.sx";
connectAttr "BFK_3_jnt_scaleConstraint1.csy" "BFK_03_jnt.sy";
connectAttr "BFK_3_jnt_scaleConstraint1.csz" "BFK_03_jnt.sz";
connectAttr "BFK_03_jnt.ro" "BFK_3_jnt_parentConstraint1.cro";
connectAttr "BFK_03_jnt.pim" "BFK_3_jnt_parentConstraint1.cpim";
connectAttr "BFK_03_jnt.rp" "BFK_3_jnt_parentConstraint1.crp";
connectAttr "BFK_03_jnt.rpt" "BFK_3_jnt_parentConstraint1.crt";
connectAttr "BFK_03_jnt.jo" "BFK_3_jnt_parentConstraint1.cjo";
connectAttr "BFK_03_ctrl.t" "BFK_3_jnt_parentConstraint1.tg[0].tt";
connectAttr "BFK_03_ctrl.rp" "BFK_3_jnt_parentConstraint1.tg[0].trp";
connectAttr "BFK_03_ctrl.rpt" "BFK_3_jnt_parentConstraint1.tg[0].trt";
connectAttr "BFK_03_ctrl.r" "BFK_3_jnt_parentConstraint1.tg[0].tr";
connectAttr "BFK_03_ctrl.ro" "BFK_3_jnt_parentConstraint1.tg[0].tro";
connectAttr "BFK_03_ctrl.s" "BFK_3_jnt_parentConstraint1.tg[0].ts";
connectAttr "BFK_03_ctrl.pm" "BFK_3_jnt_parentConstraint1.tg[0].tpm";
connectAttr "BFK_3_jnt_parentConstraint1.w0" "BFK_3_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BFK_03_jnt.ssc" "BFK_3_jnt_scaleConstraint1.tsc";
connectAttr "BFK_03_jnt.pim" "BFK_3_jnt_scaleConstraint1.cpim";
connectAttr "BFK_03_ctrl.s" "BFK_3_jnt_scaleConstraint1.tg[0].ts";
connectAttr "BFK_03_ctrl.pm" "BFK_3_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "BFK_3_jnt_scaleConstraint1.w0" "BFK_3_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "BFK_02_jnt.ro" "BFK_2_jnt_parentConstraint1.cro";
connectAttr "BFK_02_jnt.pim" "BFK_2_jnt_parentConstraint1.cpim";
connectAttr "BFK_02_jnt.rp" "BFK_2_jnt_parentConstraint1.crp";
connectAttr "BFK_02_jnt.rpt" "BFK_2_jnt_parentConstraint1.crt";
connectAttr "BFK_02_jnt.jo" "BFK_2_jnt_parentConstraint1.cjo";
connectAttr "BFK_02_ctrl.t" "BFK_2_jnt_parentConstraint1.tg[0].tt";
connectAttr "BFK_02_ctrl.rp" "BFK_2_jnt_parentConstraint1.tg[0].trp";
connectAttr "BFK_02_ctrl.rpt" "BFK_2_jnt_parentConstraint1.tg[0].trt";
connectAttr "BFK_02_ctrl.r" "BFK_2_jnt_parentConstraint1.tg[0].tr";
connectAttr "BFK_02_ctrl.ro" "BFK_2_jnt_parentConstraint1.tg[0].tro";
connectAttr "BFK_02_ctrl.s" "BFK_2_jnt_parentConstraint1.tg[0].ts";
connectAttr "BFK_02_ctrl.pm" "BFK_2_jnt_parentConstraint1.tg[0].tpm";
connectAttr "BFK_2_jnt_parentConstraint1.w0" "BFK_2_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BFK_02_jnt.ssc" "BFK_2_jnt_scaleConstraint1.tsc";
connectAttr "BFK_02_jnt.pim" "BFK_2_jnt_scaleConstraint1.cpim";
connectAttr "BFK_02_ctrl.s" "BFK_2_jnt_scaleConstraint1.tg[0].ts";
connectAttr "BFK_02_ctrl.pm" "BFK_2_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "BFK_2_jnt_scaleConstraint1.w0" "BFK_2_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "BFK_01_jnt.ro" "BFK_1_jnt_parentConstraint1.cro";
connectAttr "BFK_01_jnt.pim" "BFK_1_jnt_parentConstraint1.cpim";
connectAttr "BFK_01_jnt.rp" "BFK_1_jnt_parentConstraint1.crp";
connectAttr "BFK_01_jnt.rpt" "BFK_1_jnt_parentConstraint1.crt";
connectAttr "BFK_01_jnt.jo" "BFK_1_jnt_parentConstraint1.cjo";
connectAttr "BFK_01_ctrl.t" "BFK_1_jnt_parentConstraint1.tg[0].tt";
connectAttr "BFK_01_ctrl.rp" "BFK_1_jnt_parentConstraint1.tg[0].trp";
connectAttr "BFK_01_ctrl.rpt" "BFK_1_jnt_parentConstraint1.tg[0].trt";
connectAttr "BFK_01_ctrl.r" "BFK_1_jnt_parentConstraint1.tg[0].tr";
connectAttr "BFK_01_ctrl.ro" "BFK_1_jnt_parentConstraint1.tg[0].tro";
connectAttr "BFK_01_ctrl.s" "BFK_1_jnt_parentConstraint1.tg[0].ts";
connectAttr "BFK_01_ctrl.pm" "BFK_1_jnt_parentConstraint1.tg[0].tpm";
connectAttr "BFK_1_jnt_parentConstraint1.w0" "BFK_1_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BFK_01_jnt.pim" "BFK_1_jnt_scaleConstraint1.cpim";
connectAttr "BFK_01_ctrl.s" "BFK_1_jnt_scaleConstraint1.tg[0].ts";
connectAttr "BFK_01_ctrl.pm" "BFK_1_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "BFK_1_jnt_scaleConstraint1.w0" "BFK_1_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "IK_1_jnt_pointConstraint1.ctx" "IK_1_jnt.tx";
connectAttr "IK_1_jnt_pointConstraint1.cty" "IK_1_jnt.ty";
connectAttr "IK_1_jnt_pointConstraint1.ctz" "IK_1_jnt.tz";
connectAttr "IK_1_jnt.s" "IK_2_jnt.is";
connectAttr "IK_2_jnt.s" "IK_3_jnt.is";
connectAttr "IK_3_jnt.tx" "effector1.tx";
connectAttr "IK_3_jnt.ty" "effector1.ty";
connectAttr "IK_3_jnt.tz" "effector1.tz";
connectAttr "IK_1_jnt.pim" "IK_1_jnt_pointConstraint1.cpim";
connectAttr "IK_1_jnt.rp" "IK_1_jnt_pointConstraint1.crp";
connectAttr "IK_1_jnt.rpt" "IK_1_jnt_pointConstraint1.crt";
connectAttr "IK_1_ctrl.t" "IK_1_jnt_pointConstraint1.tg[0].tt";
connectAttr "IK_1_ctrl.rp" "IK_1_jnt_pointConstraint1.tg[0].trp";
connectAttr "IK_1_ctrl.rpt" "IK_1_jnt_pointConstraint1.tg[0].trt";
connectAttr "IK_1_ctrl.pm" "IK_1_jnt_pointConstraint1.tg[0].tpm";
connectAttr "IK_1_jnt_pointConstraint1.w0" "IK_1_jnt_pointConstraint1.tg[0].tw";
connectAttr "RK_1_jnt.s" "RK_2_jnt.is";
connectAttr "RK_2_jnt.s" "RK_3_jnt.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RK_pythonscriptingset_Hite.ma
