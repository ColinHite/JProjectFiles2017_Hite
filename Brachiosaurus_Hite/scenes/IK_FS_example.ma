//Maya ASCII 2017ff05 scene
//Name: IK_FS_example.ma
//Last modified: Tue, Oct 31, 2017 11:39:24 AM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "displayPoints" "Type" "2.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7834BA91-4A72-1DEF-0BA0-FB85BA390277";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16015800815772119 43.968342192065585 20.093739815938481 ;
	setAttr ".r" -type "double3" -66.938352729628065 -5.8000000000017149 -7.9923016227940495e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE039206-4AE1-E60B-416C-65A312284467";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.161998768117996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2E7730E9-486B-FADD-407A-5EB52AD79B03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0532148801345631 100.1 -0.21749872013863475 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4BCAD82A-4427-F508-208E-D2B1253A9131";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.8761867225849995;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "70A3A866-4B31-3EC5-0D3E-BB8741A5BE4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6FEF8883-458A-0004-F370-AB892B67D3D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4F3C0232-4BA9-895A-C009-E398FCEA750F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CFB47CF4-437A-C83D-BA64-94BEADC8F3DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "joint1";
	rename -uid "6262C03E-4E57-DBD3-B94B-2D96B6BFD403";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 235.57592481005733 0 ;
	setAttr ".radi" 0.82638696270966783;
createNode joint -n "joint2" -p "joint1";
	rename -uid "48DC855C-40D6-B319-2EC5-BA840E601F30";
	setAttr ".t" -type "double3" 7.3101479457202432 0 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 0 2.4216200076115664e-014 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 70.939892136432121 0 ;
	setAttr ".radi" 0.80009427833020119;
createNode joint -n "joint3" -p "joint2";
	rename -uid "04454722-46FC-B8C7-3C61-1CBA460C4C5B";
	setAttr ".t" -type "double3" 6.8018227143838885 0 -1.3322676295501878e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 53.484183053510563 0 ;
	setAttr ".radi" 0.80009427833020119;
createNode ikEffector -n "effector1" -p "joint2";
	rename -uid "7CEFDDD6-4277-D224-1827-03AB743FAB12";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "0957C7ED-4E62-BD28-12A9-8AA11C6415B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr ".rst" -type "double3" 0.037418690765626594 0 -6.2566330293778494 ;
	setAttr -k on ".w0";
createNode transform -n "IKF1_grp";
	rename -uid "555D97DA-4B0D-ED95-0FC3-62A56E178725";
	setAttr ".t" -type "double3" 0.037418690765627094 0 -6.2566330293778503 ;
	setAttr ".r" -type "double3" 0 -124.42407518994267 0 ;
createNode transform -n "IKF1_ctrl" -p "IKF1_grp";
	rename -uid "0554990A-4EEC-6629-EA72-E4B2CC9836C9";
	addAttr -ci true -sn "FollowSwitch" -ln "FollowSwitch" -min 0 -max 2 -en "World:Transform:COG" 
		-at "enum";
	setAttr -k on ".FollowSwitch" 1;
createNode nurbsCurve -n "IKF1_ctrlShape" -p "IKF1_ctrl";
	rename -uid "F9ABBBCA-4715-D095-36CF-43A344CE7DC0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "IKF2_grp" -p "IKF1_ctrl";
	rename -uid "533A15E4-49A5-219F-5231-76A6A1221041";
	setAttr ".t" -type "double3" 9.5404057481658633 0 3.2542751711372664 ;
	setAttr ".r" -type "double3" 0 70.939892136432093 0 ;
createNode transform -n "IKF2_ctrl" -p "IKF2_grp";
	rename -uid "EF45D9A5-4BC4-2B66-8940-168635C2CB3B";
	addAttr -ci true -sn "FollowSwitch" -ln "FollowSwitch" -min 0 -max 2 -en "World:Transform:COG" 
		-at "enum";
	setAttr -k on ".FollowSwitch" 2;
createNode nurbsCurve -n "IKF2_ctrlShape" -p "IKF2_ctrl";
	rename -uid "45BC0D36-47E0-9A52-0C26-808D7371EFCF";
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
createNode parentConstraint -n "IKF2_ctrl_parentConstraint1" -p "IKF2_ctrl";
	rename -uid "FE895C8B-4345-BD56-1F4B-AB8C6B6F78DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WorldW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "TransformW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "COGW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.0776952690323434 0 6.0299656004867144 ;
	setAttr ".tg[0].tor" -type "double3" 0 -53.484183053510591 0 ;
	setAttr ".tg[1].tot" -type "double3" -3.9451690240641675 0 6.0758180153719366e-009 ;
	setAttr ".tg[1].tor" -type "double3" 0 -53.484183053510591 0 ;
	setAttr ".tg[2].tot" -type "double3" -7.9925571716269097 0 -5.466574945930522 ;
	setAttr ".tg[2].tor" -type "double3" 0 -53.484183053510591 0 ;
	setAttr ".lr" -type "double3" 0 -6.3611093629270335e-015 0 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-015 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "IKF3_grp" -p "IKF1_ctrl";
	rename -uid "BA2AE8AB-49B2-8E9C-4518-7FBD3A442FF1";
	setAttr ".t" -type "double3" 9.5313504902367239 0 -6.428923043103107 ;
	setAttr ".r" -type "double3" 0 124.42407518994267 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "IKF3_ctrl" -p "IKF3_grp";
	rename -uid "9DBCD1DC-4240-2C9D-3A81-A39C048191C9";
	addAttr -ci true -sn "FollowSwitch" -ln "FollowSwitch" -min 0 -max 2 -en "World:Transform:COG" 
		-at "enum";
	setAttr -k on ".FollowSwitch" 1;
createNode nurbsCurve -n "IKF3_ctrlShape" -p "IKF3_ctrl";
	rename -uid "874991B6-45E5-C800-F8DF-9998504993ED";
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
createNode parentConstraint -n "IKF3_ctrl_parentConstraint1" -p "IKF3_ctrl";
	rename -uid "49189423-44B5-8352-905E-DEAC5C73A2FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WorldW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "TransformW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "COGW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.085138095695481031 0 11.496540349349619 ;
	setAttr ".tg[1].tot" -type "double3" 4.0473881492726953 0 5.4665747549387236 ;
	setAttr ".tg[2].tot" -type "double3" 1.7099526308794744e-009 0 -1.9706761644755488e-007 ;
	setAttr ".rst" -type "double3" 1.457167719820518e-016 0 -2.6645352591003757e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode parentConstraint -n "IKF1_ctrl_parentConstraint1" -p "IKF1_ctrl";
	rename -uid "5C046398-4952-99E4-E564-09B99822C2EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WorldW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "TransformW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "COGW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.1868551766380797e-009 0 -2.2450724568301439e-007 ;
	setAttr ".tg[0].tor" -type "double3" 0 235.57592481005733 0 ;
	setAttr ".tg[1].tot" -type "double3" 4.1325262461550309 0 -6.029965818918142 ;
	setAttr ".tg[1].tor" -type "double3" 0 235.57592481005733 0 ;
	setAttr ".tg[2].tot" -type "double3" 0.085138098592288824 0 -11.496540770924483 ;
	setAttr ".tg[2].tor" -type "double3" 0 235.57592481005733 0 ;
	setAttr ".lr" -type "double3" 0 -1.2722218725854067e-014 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-016 0 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-014 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "transform1";
	rename -uid "E7C94979-4DA9-B0AC-065C-8F89EF0D3682";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "6208DD5D-4638-DE2B-688F-648C41D48A5E";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "AE5DD261-421F-C0A0-0039-379F62D89633";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "D535AED6-4E06-34E4-4ECC-94BF1ABA9A21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -8.0776952702191984 0 6.0299658249939583 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ikHandle1_parentConstraint1" -p "ikHandle1";
	rename -uid "CD9638F8-4D6C-99D9-FD90-B8B0202F91F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.047719406116709884 0 5.2399075444790144 ;
	setAttr -k on ".w0";
createNode transform -n "World";
	rename -uid "13E0D9E2-494C-A391-4709-859BAF40DC5E";
	setAttr ".t" -type "double3" 0.037418689578771591 0 -6.2566328048706055 ;
createNode transform -n "World" -p "|World";
	rename -uid "54806F1C-4661-FCC6-14E8-D5AEB6E9FDD4";
createNode nurbsCurve -n "WorldShape" -p "|World|World";
	rename -uid "A49A11D7-48E7-E672-971D-2582E98F9BB0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.84697350414225991 1.6299743134302271 
		0.73898427248485232 -1.3665481946708103e-016 2.3051317803728026 1.0450815805284932 
		-0.8469735041422598 1.629974313430228 0.73898427248485343 -1.1978014165286501 1.729837056022066e-015 
		7.5223633145644455e-016 -0.84697350414226003 -1.6299743134302269 -0.73898427248485232 
		-3.6092094323428276e-016 -2.3051317803728053 -1.0450815805284936 0.84697350414225958 
		-1.629974313430228 -0.73898427248485277 1.1978014165286501 -1.762232400244389e-016 
		-1.1191752028244781e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "Transform";
	rename -uid "A1CD687E-4655-3750-A059-D49B54E3601C";
	setAttr ".t" -type "double3" -4.0951075553894043 0 -0.22666721045970917 ;
createNode transform -n "Transform" -p "|Transform";
	rename -uid "D9263A3F-436E-5EF9-8719-AC8DC03AA7B1";
	setAttr ".r" -type "double3" 0 6.3611093629270335e-015 0 ;
createNode nurbsCurve -n "TransformShape" -p "|Transform|Transform";
	rename -uid "D5B49675-4DF7-2508-6AE8-B28E74127EDA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6379837270329338 1.6379628876743246 0.0082624830579880529
		-2.64280251286474e-016 2.3164293304128312 0.011684915599485285
		-1.6379837270329325 1.6379628876743253 0.008262483057988575
		-2.3164588017164047 9.0331028301614738e-016 1.1557892945674792e-016
		-1.6379837270329329 -1.6379628876743251 -0.0082624830579885976
		-6.9799424524127089e-016 -2.3164293304128312 -0.011684915599485054
		1.6379837270329316 -1.6379628876743257 -0.0082624830579885976
		2.3164588017164047 -1.0120916965545876e-015 1.0591694228687326e-016
		1.6379837270329338 1.6379628876743246 0.0082624830579880529
		-2.64280251286474e-016 2.3164293304128312 0.011684915599485285
		-1.6379837270329325 1.6379628876743253 0.008262483057988575
		;
createNode transform -n "COG";
	rename -uid "92D6F308-4185-2F5C-FE38-4AAB262F4680";
	setAttr ".t" -type "double3" -0.047719407826662064 0 5.2399077415466309 ;
createNode transform -n "COG" -p "|COG";
	rename -uid "47299A10-40DB-6A67-1200-ED812843F7E9";
createNode nurbsCurve -n "COGShape" -p "|COG|COG";
	rename -uid "4D63E9A1-4DF4-1D6D-CC24-55AF18C4372F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5450190632439162 1.5448918710228388 0.019824546266178262
		-2.4928088084008511e-016 2.1848070364004442 0.028036142197523078
		-1.5450190632439138 1.5448918710228396 0.019824546266178432
		-2.1849869133645217 7.4097882702803692e-016 8.1241725999444556e-018
		-1.5450190632439151 -1.544891871022839 -0.019824546266178227
		-6.5837919945991625e-016 -2.1848070364004442 -0.0280361421975233
		1.5450190632439129 -1.5448918710228399 -0.019824546266178279
		2.1849869133645217 -1.0655877137935122e-015 -1.5058266665358685e-017
		1.5450190632439162 1.5448918710228388 0.019824546266178262
		-2.4928088084008511e-016 2.1848070364004442 0.028036142197523078
		-1.5450190632439138 1.5448918710228396 0.019824546266178432
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE449FE7-43B6-0CE8-5D4F-7D8F369D0F48";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0E96569-4F53-3A23-8404-A784F8ECDCE5";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C0EC164-4681-89C4-105A-BB845EDF1716";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C9A64EF-4ED2-B34B-5D62-398276ED8FED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD6689D4-4CEB-4404-D42D-18A685679D2A";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "D651ABBB-40E5-67F6-0969-55B3BF9F739F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90CE11FF-4508-0DE1-D91A-6C8E8E0CB6E5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00F14A0D-4BB4-80A4-6434-79912741FB4D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "EB1C4F83-46B0-9884-DF50-17954D6B3FAA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 2953.2798447352661 -316.62559707866001 ;
	setAttr ".tgi[0].vh" -type "double2" 5088.0688040600453 655.36559050034066 ;
	setAttr -s 45 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -84.920631408691406;
	setAttr ".tgi[0].ni[0].y" 56.349205017089844;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 357.9365234375;
	setAttr ".tgi[0].ni[1].y" 56.349205017089844;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 579.3651123046875;
	setAttr ".tgi[0].ni[2].y" 56.349205017089844;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1022.2222290039062;
	setAttr ".tgi[0].ni[3].y" 56.349205017089844;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1243.6507568359375;
	setAttr ".tgi[0].ni[4].y" 56.349205017089844;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1686.5079345703125;
	setAttr ".tgi[0].ni[5].y" 56.349205017089844;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 3459.081787109375;
	setAttr ".tgi[0].ni[6].y" 510.91781616210937;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 3313.48828125;
	setAttr ".tgi[0].ni[7].y" 180.93467712402344;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 3432.779296875;
	setAttr ".tgi[0].ni[8].y" 381.84280395507812;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 4786.5078125;
	setAttr ".tgi[0].ni[9].y" 56.349205017089844;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 5007.9365234375;
	setAttr ".tgi[0].ni[10].y" 56.349205017089844;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 5229.365234375;
	setAttr ".tgi[0].ni[11].y" 56.349205017089844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 5450.79345703125;
	setAttr ".tgi[0].ni[12].y" 56.349205017089844;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 5672.22216796875;
	setAttr ".tgi[0].ni[13].y" 56.349205017089844;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 5893.65087890625;
	setAttr ".tgi[0].ni[14].y" 56.349205017089844;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 6115.07958984375;
	setAttr ".tgi[0].ni[15].y" 56.349205017089844;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 5945.91552734375;
	setAttr ".tgi[0].ni[16].y" -161.394775390625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 5832.87158203125;
	setAttr ".tgi[0].ni[17].y" -235.47262573242187;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[18].y" -947.14288330078125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1980;
	setAttr ".tgi[0].ni[19].y" -947.14288330078125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 3644.888427734375;
	setAttr ".tgi[0].ni[20].y" 259.50210571289062;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 3980.120361328125;
	setAttr ".tgi[0].ni[21].y" 451.43106079101562;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2088.571533203125;
	setAttr ".tgi[0].ni[22].y" -752.85711669921875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 575.71429443359375;
	setAttr ".tgi[0].ni[23].y" -167.14285278320312;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 136.5079345703125;
	setAttr ".tgi[0].ni[24].y" 56.349205017089844;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 575.71429443359375;
	setAttr ".tgi[0].ni[25].y" -37.142856597900391;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1098.5714111328125;
	setAttr ".tgi[0].ni[26].y" -131.42857360839844;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1098.5714111328125;
	setAttr ".tgi[0].ni[27].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 297.14285278320312;
	setAttr ".tgi[0].ni[28].y" -124.28571319580078;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 888.5714111328125;
	setAttr ".tgi[0].ni[29].y" -167.14285278320312;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 800.79364013671875;
	setAttr ".tgi[0].ni[30].y" 56.349205017089844;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 888.5714111328125;
	setAttr ".tgi[0].ni[31].y" -37.142856597900391;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1430;
	setAttr ".tgi[0].ni[32].y" -131.42857360839844;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1430;
	setAttr ".tgi[0].ni[33].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 610;
	setAttr ".tgi[0].ni[34].y" -124.28571319580078;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1218.5714111328125;
	setAttr ".tgi[0].ni[35].y" -641.4285888671875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1465.079345703125;
	setAttr ".tgi[0].ni[36].y" 56.349205017089844;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1218.5714111328125;
	setAttr ".tgi[0].ni[37].y" -318.57144165039062;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1795.7142333984375;
	setAttr ".tgi[0].ni[38].y" -528.5714111328125;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1795.7142333984375;
	setAttr ".tgi[0].ni[39].y" -305.71429443359375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 940;
	setAttr ".tgi[0].ni[40].y" -598.5714111328125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 940;
	setAttr ".tgi[0].ni[41].y" -457.14285278320312;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2793.65087890625;
	setAttr ".tgi[0].ni[42].y" 56.349205017089844;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 4122.22216796875;
	setAttr ".tgi[0].ni[43].y" 56.349205017089844;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 4343.65087890625;
	setAttr ".tgi[0].ni[44].y" 56.349205017089844;
	setAttr ".tgi[0].ni[44].nvs" 18304;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C957915-4C4E-F490-4C0F-67B9D6330236";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F27695D6-4C0B-68C0-380C-C09DB654996A";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "D88EBDBB-432E-6AAD-15A2-C4A64DBC5A88";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode blinn -n "typeBlinn";
	rename -uid "E6ABD9B0-4477-79A4-2C23-A89CB1EC4C1A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "ABB2A02A-43D1-99F9-ECB4-C4B002C5F716";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D19A7090-45FF-75BC-91C5-9EB661B282AD";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "04F12848-4A7E-97EA-7CB8-94806ECE8097";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveUU -n "IKF1_ctrl_parentConstraint1_WorldW0";
	rename -uid "71CD3EE6-418E-F89C-5E94-F081A6561ECC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "IKF1_ctrl_parentConstraint1_TransformW1";
	rename -uid "EAF085C3-4C22-ACFB-0047-66827C40F967";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "IKF1_ctrl_parentConstraint1_COGW2";
	rename -uid "A2ACCAFA-452C-F568-05A5-49B80912349F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "IKF2_ctrl_parentConstraint1_WorldW0";
	rename -uid "04A20D60-49D7-9405-96ED-8481EA4E1EDE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "IKF2_ctrl_parentConstraint1_TransformW1";
	rename -uid "F15DA755-4665-0B6A-D2F5-8CB420E7E364";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "IKF2_ctrl_parentConstraint1_COGW2";
	rename -uid "9C9DF17A-4F59-C214-3FB4-2F951D30E1E3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "IKF3_ctrl_parentConstraint1_WorldW0";
	rename -uid "66F5594F-42D5-D82E-8469-B59B9BACA187";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "IKF3_ctrl_parentConstraint1_TransformW1";
	rename -uid "7B7F7590-4F79-30AA-7D18-FE8372F808D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "IKF3_ctrl_parentConstraint1_COGW2";
	rename -uid "C93D05D5-4A81-FC72-8E39-31A422514B85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.tx" "effector1.tx";
connectAttr "joint3.ty" "effector1.ty";
connectAttr "joint3.tz" "effector1.tz";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "IKF1_ctrl.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "IKF1_ctrl.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "IKF1_ctrl.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "IKF1_ctrl.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "IKF1_ctrl.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "IKF1_ctrl.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "IKF1_ctrl.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "IKF1_ctrl_parentConstraint1.ctx" "IKF1_ctrl.tx";
connectAttr "IKF1_ctrl_parentConstraint1.cty" "IKF1_ctrl.ty";
connectAttr "IKF1_ctrl_parentConstraint1.ctz" "IKF1_ctrl.tz";
connectAttr "IKF1_ctrl_parentConstraint1.crx" "IKF1_ctrl.rx";
connectAttr "IKF1_ctrl_parentConstraint1.cry" "IKF1_ctrl.ry";
connectAttr "IKF1_ctrl_parentConstraint1.crz" "IKF1_ctrl.rz";
connectAttr "makeNurbCircle1.oc" "IKF1_ctrlShape.cr";
connectAttr "IKF2_ctrl_parentConstraint1.ctx" "IKF2_ctrl.tx";
connectAttr "IKF2_ctrl_parentConstraint1.cty" "IKF2_ctrl.ty";
connectAttr "IKF2_ctrl_parentConstraint1.ctz" "IKF2_ctrl.tz";
connectAttr "IKF2_ctrl_parentConstraint1.crx" "IKF2_ctrl.rx";
connectAttr "IKF2_ctrl_parentConstraint1.cry" "IKF2_ctrl.ry";
connectAttr "IKF2_ctrl_parentConstraint1.crz" "IKF2_ctrl.rz";
connectAttr "IKF2_ctrl.ro" "IKF2_ctrl_parentConstraint1.cro";
connectAttr "IKF2_ctrl.pim" "IKF2_ctrl_parentConstraint1.cpim";
connectAttr "IKF2_ctrl.rp" "IKF2_ctrl_parentConstraint1.crp";
connectAttr "IKF2_ctrl.rpt" "IKF2_ctrl_parentConstraint1.crt";
connectAttr "|World|World.t" "IKF2_ctrl_parentConstraint1.tg[0].tt";
connectAttr "|World|World.rp" "IKF2_ctrl_parentConstraint1.tg[0].trp";
connectAttr "|World|World.rpt" "IKF2_ctrl_parentConstraint1.tg[0].trt";
connectAttr "|World|World.r" "IKF2_ctrl_parentConstraint1.tg[0].tr";
connectAttr "|World|World.ro" "IKF2_ctrl_parentConstraint1.tg[0].tro";
connectAttr "|World|World.s" "IKF2_ctrl_parentConstraint1.tg[0].ts";
connectAttr "|World|World.pm" "IKF2_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "IKF2_ctrl_parentConstraint1.w0" "IKF2_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "|Transform|Transform.t" "IKF2_ctrl_parentConstraint1.tg[1].tt";
connectAttr "|Transform|Transform.rp" "IKF2_ctrl_parentConstraint1.tg[1].trp";
connectAttr "|Transform|Transform.rpt" "IKF2_ctrl_parentConstraint1.tg[1].trt";
connectAttr "|Transform|Transform.r" "IKF2_ctrl_parentConstraint1.tg[1].tr";
connectAttr "|Transform|Transform.ro" "IKF2_ctrl_parentConstraint1.tg[1].tro";
connectAttr "|Transform|Transform.s" "IKF2_ctrl_parentConstraint1.tg[1].ts";
connectAttr "|Transform|Transform.pm" "IKF2_ctrl_parentConstraint1.tg[1].tpm";
connectAttr "IKF2_ctrl_parentConstraint1.w1" "IKF2_ctrl_parentConstraint1.tg[1].tw"
		;
connectAttr "|COG|COG.t" "IKF2_ctrl_parentConstraint1.tg[2].tt";
connectAttr "|COG|COG.rp" "IKF2_ctrl_parentConstraint1.tg[2].trp";
connectAttr "|COG|COG.rpt" "IKF2_ctrl_parentConstraint1.tg[2].trt";
connectAttr "|COG|COG.r" "IKF2_ctrl_parentConstraint1.tg[2].tr";
connectAttr "|COG|COG.ro" "IKF2_ctrl_parentConstraint1.tg[2].tro";
connectAttr "|COG|COG.s" "IKF2_ctrl_parentConstraint1.tg[2].ts";
connectAttr "|COG|COG.pm" "IKF2_ctrl_parentConstraint1.tg[2].tpm";
connectAttr "IKF2_ctrl_parentConstraint1.w2" "IKF2_ctrl_parentConstraint1.tg[2].tw"
		;
connectAttr "IKF2_ctrl_parentConstraint1_WorldW0.o" "IKF2_ctrl_parentConstraint1.w0"
		;
connectAttr "IKF2_ctrl_parentConstraint1_TransformW1.o" "IKF2_ctrl_parentConstraint1.w1"
		;
connectAttr "IKF2_ctrl_parentConstraint1_COGW2.o" "IKF2_ctrl_parentConstraint1.w2"
		;
connectAttr "IKF3_ctrl_parentConstraint1.ctx" "IKF3_ctrl.tx";
connectAttr "IKF3_ctrl_parentConstraint1.cty" "IKF3_ctrl.ty";
connectAttr "IKF3_ctrl_parentConstraint1.ctz" "IKF3_ctrl.tz";
connectAttr "IKF3_ctrl_parentConstraint1.crx" "IKF3_ctrl.rx";
connectAttr "IKF3_ctrl_parentConstraint1.cry" "IKF3_ctrl.ry";
connectAttr "IKF3_ctrl_parentConstraint1.crz" "IKF3_ctrl.rz";
connectAttr "IKF3_ctrl.ro" "IKF3_ctrl_parentConstraint1.cro";
connectAttr "IKF3_ctrl.pim" "IKF3_ctrl_parentConstraint1.cpim";
connectAttr "IKF3_ctrl.rp" "IKF3_ctrl_parentConstraint1.crp";
connectAttr "IKF3_ctrl.rpt" "IKF3_ctrl_parentConstraint1.crt";
connectAttr "|World|World.t" "IKF3_ctrl_parentConstraint1.tg[0].tt";
connectAttr "|World|World.rp" "IKF3_ctrl_parentConstraint1.tg[0].trp";
connectAttr "|World|World.rpt" "IKF3_ctrl_parentConstraint1.tg[0].trt";
connectAttr "|World|World.r" "IKF3_ctrl_parentConstraint1.tg[0].tr";
connectAttr "|World|World.ro" "IKF3_ctrl_parentConstraint1.tg[0].tro";
connectAttr "|World|World.s" "IKF3_ctrl_parentConstraint1.tg[0].ts";
connectAttr "|World|World.pm" "IKF3_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "IKF3_ctrl_parentConstraint1.w0" "IKF3_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "|Transform|Transform.t" "IKF3_ctrl_parentConstraint1.tg[1].tt";
connectAttr "|Transform|Transform.rp" "IKF3_ctrl_parentConstraint1.tg[1].trp";
connectAttr "|Transform|Transform.rpt" "IKF3_ctrl_parentConstraint1.tg[1].trt";
connectAttr "|Transform|Transform.r" "IKF3_ctrl_parentConstraint1.tg[1].tr";
connectAttr "|Transform|Transform.ro" "IKF3_ctrl_parentConstraint1.tg[1].tro";
connectAttr "|Transform|Transform.s" "IKF3_ctrl_parentConstraint1.tg[1].ts";
connectAttr "|Transform|Transform.pm" "IKF3_ctrl_parentConstraint1.tg[1].tpm";
connectAttr "IKF3_ctrl_parentConstraint1.w1" "IKF3_ctrl_parentConstraint1.tg[1].tw"
		;
connectAttr "|COG|COG.t" "IKF3_ctrl_parentConstraint1.tg[2].tt";
connectAttr "|COG|COG.rp" "IKF3_ctrl_parentConstraint1.tg[2].trp";
connectAttr "|COG|COG.rpt" "IKF3_ctrl_parentConstraint1.tg[2].trt";
connectAttr "|COG|COG.r" "IKF3_ctrl_parentConstraint1.tg[2].tr";
connectAttr "|COG|COG.ro" "IKF3_ctrl_parentConstraint1.tg[2].tro";
connectAttr "|COG|COG.s" "IKF3_ctrl_parentConstraint1.tg[2].ts";
connectAttr "|COG|COG.pm" "IKF3_ctrl_parentConstraint1.tg[2].tpm";
connectAttr "IKF3_ctrl_parentConstraint1.w2" "IKF3_ctrl_parentConstraint1.tg[2].tw"
		;
connectAttr "IKF3_ctrl_parentConstraint1_WorldW0.o" "IKF3_ctrl_parentConstraint1.w0"
		;
connectAttr "IKF3_ctrl_parentConstraint1_TransformW1.o" "IKF3_ctrl_parentConstraint1.w1"
		;
connectAttr "IKF3_ctrl_parentConstraint1_COGW2.o" "IKF3_ctrl_parentConstraint1.w2"
		;
connectAttr "IKF1_ctrl.ro" "IKF1_ctrl_parentConstraint1.cro";
connectAttr "IKF1_ctrl.pim" "IKF1_ctrl_parentConstraint1.cpim";
connectAttr "IKF1_ctrl.rp" "IKF1_ctrl_parentConstraint1.crp";
connectAttr "IKF1_ctrl.rpt" "IKF1_ctrl_parentConstraint1.crt";
connectAttr "|World|World.t" "IKF1_ctrl_parentConstraint1.tg[0].tt";
connectAttr "|World|World.rp" "IKF1_ctrl_parentConstraint1.tg[0].trp";
connectAttr "|World|World.rpt" "IKF1_ctrl_parentConstraint1.tg[0].trt";
connectAttr "|World|World.r" "IKF1_ctrl_parentConstraint1.tg[0].tr";
connectAttr "|World|World.ro" "IKF1_ctrl_parentConstraint1.tg[0].tro";
connectAttr "|World|World.s" "IKF1_ctrl_parentConstraint1.tg[0].ts";
connectAttr "|World|World.pm" "IKF1_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "IKF1_ctrl_parentConstraint1.w0" "IKF1_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "|Transform|Transform.t" "IKF1_ctrl_parentConstraint1.tg[1].tt";
connectAttr "|Transform|Transform.rp" "IKF1_ctrl_parentConstraint1.tg[1].trp";
connectAttr "|Transform|Transform.rpt" "IKF1_ctrl_parentConstraint1.tg[1].trt";
connectAttr "|Transform|Transform.r" "IKF1_ctrl_parentConstraint1.tg[1].tr";
connectAttr "|Transform|Transform.ro" "IKF1_ctrl_parentConstraint1.tg[1].tro";
connectAttr "|Transform|Transform.s" "IKF1_ctrl_parentConstraint1.tg[1].ts";
connectAttr "|Transform|Transform.pm" "IKF1_ctrl_parentConstraint1.tg[1].tpm";
connectAttr "IKF1_ctrl_parentConstraint1.w1" "IKF1_ctrl_parentConstraint1.tg[1].tw"
		;
connectAttr "|COG|COG.t" "IKF1_ctrl_parentConstraint1.tg[2].tt";
connectAttr "|COG|COG.rp" "IKF1_ctrl_parentConstraint1.tg[2].trp";
connectAttr "|COG|COG.rpt" "IKF1_ctrl_parentConstraint1.tg[2].trt";
connectAttr "|COG|COG.r" "IKF1_ctrl_parentConstraint1.tg[2].tr";
connectAttr "|COG|COG.ro" "IKF1_ctrl_parentConstraint1.tg[2].tro";
connectAttr "|COG|COG.s" "IKF1_ctrl_parentConstraint1.tg[2].ts";
connectAttr "|COG|COG.pm" "IKF1_ctrl_parentConstraint1.tg[2].tpm";
connectAttr "IKF1_ctrl_parentConstraint1.w2" "IKF1_ctrl_parentConstraint1.tg[2].tw"
		;
connectAttr "IKF1_ctrl_parentConstraint1_WorldW0.o" "IKF1_ctrl_parentConstraint1.w0"
		;
connectAttr "IKF1_ctrl_parentConstraint1_TransformW1.o" "IKF1_ctrl_parentConstraint1.w1"
		;
connectAttr "IKF1_ctrl_parentConstraint1_COGW2.o" "IKF1_ctrl_parentConstraint1.w2"
		;
connectAttr "joint1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1_parentConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_parentConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_parentConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1_parentConstraint1.crx" "ikHandle1.rx";
connectAttr "ikHandle1_parentConstraint1.cry" "ikHandle1.ry";
connectAttr "ikHandle1_parentConstraint1.crz" "ikHandle1.rz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "joint1.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "joint1.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "IKF2_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "IKF2_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "IKF2_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "IKF2_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.ro" "ikHandle1_parentConstraint1.cro";
connectAttr "ikHandle1.pim" "ikHandle1_parentConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_parentConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_parentConstraint1.crt";
connectAttr "IKF3_ctrl.t" "ikHandle1_parentConstraint1.tg[0].tt";
connectAttr "IKF3_ctrl.rp" "ikHandle1_parentConstraint1.tg[0].trp";
connectAttr "IKF3_ctrl.rpt" "ikHandle1_parentConstraint1.tg[0].trt";
connectAttr "IKF3_ctrl.r" "ikHandle1_parentConstraint1.tg[0].tr";
connectAttr "IKF3_ctrl.ro" "ikHandle1_parentConstraint1.tg[0].tro";
connectAttr "IKF3_ctrl.s" "ikHandle1_parentConstraint1.tg[0].ts";
connectAttr "IKF3_ctrl.pm" "ikHandle1_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle1_parentConstraint1.w0" "ikHandle1_parentConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle2.oc" "WorldShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "IKF1_ctrl.FollowSwitch" "IKF1_ctrl_parentConstraint1_WorldW0.i";
connectAttr "IKF1_ctrl.FollowSwitch" "IKF1_ctrl_parentConstraint1_TransformW1.i"
		;
connectAttr "IKF1_ctrl.FollowSwitch" "IKF1_ctrl_parentConstraint1_COGW2.i";
connectAttr "IKF2_ctrl.FollowSwitch" "IKF2_ctrl_parentConstraint1_WorldW0.i";
connectAttr "IKF2_ctrl.FollowSwitch" "IKF2_ctrl_parentConstraint1_TransformW1.i"
		;
connectAttr "IKF2_ctrl.FollowSwitch" "IKF2_ctrl_parentConstraint1_COGW2.i";
connectAttr "IKF3_ctrl.FollowSwitch" "IKF3_ctrl_parentConstraint1_WorldW0.i";
connectAttr "IKF3_ctrl.FollowSwitch" "IKF3_ctrl_parentConstraint1_TransformW1.i"
		;
connectAttr "IKF3_ctrl.FollowSwitch" "IKF3_ctrl_parentConstraint1_COGW2.i";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of IK_FS_example.ma
