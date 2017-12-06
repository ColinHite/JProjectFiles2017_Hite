//Maya ASCII 2017ff05 scene
//Name: RK_pythonscriptingset_Hite.ma
//Last modified: Tue, Dec 05, 2017 05:18:20 PM
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
	rename -uid "F83B4860-486F-515D-11FF-15A8FF6B0279";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.093856489255186817 35.861367865639615 26.887794364079728 ;
	setAttr ".r" -type "double3" -53.138352729602651 0.20000000000007945 -7.2059881015362537e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3AEBD5D7-45E5-FAA2-EE11-C7A43C2F4203";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662033762;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8EE0237C-470F-AB23-41F7-F686474203C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72CDE6EC-4C05-0537-1C2B-81A95F874BE3";
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
	rename -uid "1F5A06E2-4989-9027-EDDC-5FADD98D6FEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BE0BAE0-4276-9D99-1577-0DA192B19A83";
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
	rename -uid "D8DDCB93-405A-8B71-D9AB-5DA60C533A3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72DC2DDC-44EE-5153-21A0-EFBF92754C6E";
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
createNode transform -n "Master_grp";
	rename -uid "0B9F1EA5-4A7E-37C2-D0D4-C99FF40E8D23";
createNode transform -n "Master_ctrl" -p "Master_grp";
	rename -uid "6AE158A8-46EC-FF48-48DC-8CB6F6D9A8DD";
	setAttr ".s" -type "double3" 11.802480981458356 11.802480981458356 11.802480981458356 ;
createNode nurbsCurve -n "Master_ctrlShape" -p "Master_ctrl";
	rename -uid "7694E946-44AF-A4C1-877F-E5951902E13A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode joint -n "joint5";
	rename -uid "0F659A21-4C3C-8583-0220-ACB6AD3BF923";
	setAttr ".t" -type "double3" -0.21437716247187966 0 -6.7699812966329098 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 229.8043858117569 0 ;
	setAttr ".radi" 0.90514413666495008;
createNode joint -n "joint2" -p "joint5";
	rename -uid "910A9DBA-4EED-F260-0E0C-259B9AE6A73A";
	setAttr ".t" -type "double3" 8.8327866421890331 0 -7.9936057773011271e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 74.788929219768491 0 ;
	setAttr ".radi" 0.96135554709460247;
createNode joint -n "joint3" -p "joint2";
	rename -uid "DAE42B12-4F6E-3799-9438-1A8ED134B501";
	setAttr ".t" -type "double3" 9.9195405771623086 0 8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 55.4066849684746 0 ;
	setAttr ".radi" 0.96135554709460247;
createNode transform -n "Controls";
	rename -uid "16F0DBCF-4AC2-1988-03E6-AEB084934F07";
	setAttr ".rp" -type "double3" -2.2737187601345545 -1.2325951644078309e-032 -0.32126318729624881 ;
	setAttr ".sp" -type "double3" -2.2737187601345545 -1.2325951644078309e-032 -0.32126318729624881 ;
createNode transform -n "Arm_Master_grp" -p "Controls";
	rename -uid "AFD15306-4FD2-F73D-3E54-3B98D5632BAE";
	setAttr ".t" -type "double3" -0.21437716247187966 0 -6.7699812966329098 ;
	setAttr ".r" -type "double3" 0 229.8043858117569 0 ;
	setAttr ".rp" -type "double3" 0 -1.2325951644078309e-032 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 0 -1.2325951644078309e-032 2.2204460492503131e-016 ;
createNode transform -n "Arm_Master_ctrl" -p "Arm_Master_grp";
	rename -uid "057F8A0D-444B-68F6-ECDD-93835FE37D21";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Arm_Master_ctrlShape" -p "Arm_Master_ctrl";
	rename -uid "61DD0E02-470F-49B9-6C60-6E834B1487E7";
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
createNode transform -n "Arm_BFK_ctrl_grp" -p "Controls";
	rename -uid "A18B058E-4EC0-7A4C-44CF-58934F5DE7AE";
	setAttr ".rp" -type "double3" -3.0545771272272972 -6.1629758220391547e-033 0.45959517979649345 ;
	setAttr ".sp" -type "double3" -3.0545771272272972 -6.1629758220391547e-033 0.45959517979649345 ;
createNode transform -n "Arm_BFK_01_grp" -p "Arm_BFK_ctrl_grp";
	rename -uid "A2F36D56-4422-3DA7-6BE8-2B880FCE4CE3";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "Arm_BFK_01_ctrl" -p "Arm_BFK_01_grp";
	rename -uid "F0A8FE41-4096-E9B1-C22B-D481E53CA9D6";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "Arm_BFK_01_ctrlShape" -p "Arm_BFK_01_ctrl";
	rename -uid "C9943D86-4F86-9166-72C0-22B25F054481";
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
createNode parentConstraint -n "Arm_BFK_01_grp_parentConstraint1" -p "Arm_BFK_01_grp";
	rename -uid "08CCCB51-400F-7689-7D69-4AA5B5F7D876";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Master_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.1629758220391547e-033 -6.1629758220391547e-033 
		1.1102230246251565e-016 ;
	setAttr ".lr" -type "double3" 0 -130.1956141882431 0 ;
	setAttr ".rst" -type "double3" -0.21437716247187957 0 -6.7699812966329098 ;
	setAttr ".rsrr" -type "double3" 0 -130.1956141882431 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_BFK_01_grp_parentConstraint2" -p "Arm_BFK_01_grp";
	rename -uid "98286895-4F23-6E56-4F34-63AF12ED570B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Master_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.1629758220391547e-033 -6.1629758220391547e-033 
		1.1102230246251565e-016 ;
	setAttr ".lr" -type "double3" 0 -130.1956141882431 0 ;
	setAttr ".rst" -type "double3" -0.21437716247187957 0 -6.7699812966329098 ;
	setAttr ".rsrr" -type "double3" 0 -130.1956141882431 0 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_BFK_02_grp" -p "Arm_BFK_ctrl_grp";
	rename -uid "59F461AE-458A-3215-2538-DEA540B4E522";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "Arm_BFK_02_ctrl" -p "Arm_BFK_02_grp";
	rename -uid "D26973B6-4A1A-186E-5B9C-C4A300BEDD00";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "Arm_BFK_02_ctrlShape" -p "Arm_BFK_02_ctrl";
	rename -uid "32CDCC18-4E10-8584-27AB-4EA37118D7B5";
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
createNode parentConstraint -n "Arm_BFK_02_grp_parentConstraint1" -p "Arm_BFK_02_grp";
	rename -uid "A3FFBDE0-491D-6638-69E9-45BA39137ABB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_BFK_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8327866421890331 -6.1629758220391547e-033 
		-4.4117625513103241e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 74.788929219768491 0 ;
	setAttr ".lr" -type "double3" 0 -55.406684968474607 0 ;
	setAttr ".rst" -type "double3" -5.9150507686645311 0 -0.023097549146856911 ;
	setAttr ".rsrr" -type "double3" 0 -55.406684968474607 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_BFK_02_grp_parentConstraint2" -p "Arm_BFK_02_grp";
	rename -uid "40120DB2-4EEF-CE58-37E7-0B8F1A98FF95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_BFK_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8327866421890313 -6.1629758220391547e-033 
		-3.5235841316101984e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 74.788929219768491 0 ;
	setAttr ".lr" -type "double3" 0 -55.406684968474607 0 ;
	setAttr ".rst" -type "double3" -5.9150507686645302 0 -0.023097549146857799 ;
	setAttr ".rsrr" -type "double3" 0 -55.406684968474607 0 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_BFK_03_grp" -p "Arm_BFK_ctrl_grp";
	rename -uid "F677ED21-4A44-F0B3-9425-DB8BEFDF2461";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "Arm_BFK_03_ctrl" -p "Arm_BFK_03_grp";
	rename -uid "76199C70-470B-E9AB-9AD3-9A99B7C7E171";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "Arm_BFK_03_ctrlShape" -p "Arm_BFK_03_ctrl";
	rename -uid "44FDACAC-4C76-251C-03D8-26A98CAEF422";
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
createNode parentConstraint -n "Arm_BFK_03_grp_parentConstraint1" -p "Arm_BFK_03_grp";
	rename -uid "0764707C-471B-44FD-8903-7A8815592D06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_BFK_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.9195405771623104 -6.1629758220391547e-033 
		2.7275679161932163e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 55.4066849684746 0 ;
	setAttr ".rst" -type "double3" -0.28325440117435718 0 8.1426942028569904 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_BFK_03_grp_parentConstraint2" -p "Arm_BFK_03_grp";
	rename -uid "9AC6F8E3-4794-D4DE-4032-B69D38340E91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_BFK_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.9195405771623086 -6.1629758220391547e-033 
		3.6157463358933419e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 55.4066849684746 0 ;
	setAttr ".rst" -type "double3" -0.28325440117435807 0 8.1426942028569886 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_BFK_ctrl_grp_scaleConstraint1" -p "Arm_BFK_ctrl_grp";
	rename -uid "B0F21CA2-4BBC-02A8-C65D-0FA5CDF32F73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Master_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Arm_IK_ctrl_grp" -p "Controls";
	rename -uid "AE1752A3-45D2-5C57-CFEF-C7916B66B1FE";
createNode transform -n "Arm_IK_01_grp" -p "Arm_IK_ctrl_grp";
	rename -uid "6DB156AF-4E44-D363-9F78-52876A83DD63";
	setAttr ".t" -type "double3" -0.21437716247187966 0 -6.7699812966329098 ;
	setAttr ".r" -type "double3" 0 229.8043858117569 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "Arm_IK_01_ctrl" -p "Arm_IK_01_grp";
	rename -uid "562B659F-4748-D313-BB51-78AECED8F9EC";
createNode nurbsCurve -n "Arm_IK_01_ctrlShape" -p "Arm_IK_01_ctrl";
	rename -uid "1B9064C1-4912-B596-398E-979BFBCD333B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Arm_IK_03_grp" -p "Arm_IK_ctrl_grp";
	rename -uid "BE8B6BBE-45F4-A64B-DFEE-1A8408E93872";
	setAttr ".t" -type "double3" -0.28325440117435807 0 8.1426942028569922 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "Arm_IK_03_ctrl" -p "Arm_IK_03_grp";
	rename -uid "861A3BFB-48DA-6035-892E-5FB53F2929E3";
createNode nurbsCurve -n "Arm_IK_03_ctrlShape" -p "Arm_IK_03_ctrl";
	rename -uid "D986984C-4DEA-A835-B22A-8EAA5B6C3A9C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "Arm_IK_Handle" -p "Arm_IK_03_ctrl";
	rename -uid "98C73A9D-420D-87B5-AB84-E1987AF3388D";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Arm_IK_Handle_poleVectorConstraint1" -p "Arm_IK_Handle";
	rename -uid "943B4403-4106-BCBD-AC94-3FB50ECBFE25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_IK_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -15.700673606192654 0 6.7468837474860557 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_IKOffset_02_grp" -p "Arm_IK_ctrl_grp";
	rename -uid "DE94109D-4333-73EC-C555-C1B10DD08E83";
	setAttr ".rp" -type "double3" -5.9150507686645319 -6.1629758220391547e-033 -0.023097549146854024 ;
	setAttr ".sp" -type "double3" -5.9150507686645319 -6.1629758220391547e-033 -0.023097549146854024 ;
createNode transform -n "Arm_IK_02_grp" -p "Arm_IKOffset_02_grp";
	rename -uid "091BECFA-4E83-3877-95D9-108C893C1D3F";
	setAttr ".t" -type "double3" -15.915050768664532 0 -0.023097549146854135 ;
	setAttr ".r" -type "double3" 0 -55.406684968474615 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "Arm_IK_02_ctrl" -p "Arm_IK_02_grp";
	rename -uid "EDDBB99C-4161-646E-38D5-BB9717548879";
createNode nurbsCurve -n "Arm_IK_02_ctrlShape" -p "Arm_IK_02_ctrl";
	rename -uid "52FB02D0-40EC-2B28-C68A-8A933A2CF90B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Joints";
	rename -uid "ED6E0800-4AF5-12DF-6A85-42A1C97DCF7F";
	setAttr ".rp" -type "double3" -0.27172731572461517 0 1.3358525117438522 ;
	setAttr ".sp" -type "double3" -0.27172731572461517 0 1.3358525117438522 ;
createNode joint -n "Arm_BFK_01_jnt" -p "Joints";
	rename -uid "3EC97776-445E-968E-A173-6A9B39212421";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 229.8043858117569 0 ;
	setAttr ".radi" 0.90514413666495008;
createNode joint -n "Arm_BFK_02_jnt" -p "Arm_BFK_01_jnt";
	rename -uid "B669FBCD-4E88-B1B2-B21D-D0B934B40460";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 74.788929219768491 0 ;
	setAttr ".radi" 0.96135554709460247;
createNode joint -n "Arm_BFK_03_jnt" -p "Arm_BFK_02_jnt";
	rename -uid "37F4E15F-48CD-CC59-0DF6-40B05BC8EB62";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 55.4066849684746 0 ;
	setAttr ".radi" 0.96135554709460247;
createNode parentConstraint -n "joint3_parentConstraint1" -p "Arm_BFK_03_jnt";
	rename -uid "68D463AF-4AB9-6D27-C9C8-A4A240A6E42D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_BFK_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -9.5416640443905503e-015 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-015 0 ;
	setAttr ".rst" -type "double3" 9.9195405771623069 0 1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint3_scaleConstraint1" -p "Arm_BFK_03_jnt";
	rename -uid "AD54D848-4589-8951-63CF-35AEA33F0296";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_BFK_03_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "joint2_parentConstraint1" -p "Arm_BFK_02_jnt";
	rename -uid "75D0FB22-42D6-DD5A-602E-3EBAFC2E8F61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_BFK_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 0 8.8817841970012523e-016 ;
	setAttr ".lr" -type "double3" 0 1.9083328088781101e-014 0 ;
	setAttr ".rst" -type "double3" 8.8327866421890331 0 -8.8817841970012523e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint2_scaleConstraint1" -p "Arm_BFK_02_jnt";
	rename -uid "CEA73032-4EFE-EF61-4518-6C8C91A551C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_BFK_02_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "joint1_parentConstraint1" -p "Arm_BFK_01_jnt";
	rename -uid "A6EEA237-4A65-6961-5CF6-8CB895C06466";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_BFK_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.21437716247187957 0 -6.7699812966329098 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint1_scaleConstraint1" -p "Arm_BFK_01_jnt";
	rename -uid "D694C27A-40CA-C6D6-077D-E98DE15810E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_BFK_01_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Arm_IK_01_jnt" -p "Joints";
	rename -uid "846C8078-4868-A42F-B222-76AA66864411";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 229.8043858117569 0 ;
	setAttr ".radi" 0.90514413666495008;
createNode joint -n "Arm_IK_02_jnt" -p "Arm_IK_01_jnt";
	rename -uid "79A8C364-49A2-E2C8-095F-91BE0C516BAD";
	setAttr ".t" -type "double3" 8.8327866421890331 0 -7.9936057773011271e-015 ;
	setAttr ".r" -type "double3" 0 2.3361550532455716e-014 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 74.788929219768491 0 ;
	setAttr ".radi" 0.96135554709460247;
createNode joint -n "Arm_IK_03_jnt" -p "Arm_IK_02_jnt";
	rename -uid "29D1EE60-4696-9020-BC9F-66B25723BF4B";
	setAttr ".t" -type "double3" 9.9195405771623086 0 8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 55.4066849684746 0 ;
	setAttr ".radi" 0.96135554709460247;
createNode ikEffector -n "effector1" -p "Arm_IK_02_jnt";
	rename -uid "F9768DE6-4564-6234-402A-32B842036894";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint4_parentConstraint1" -p "Arm_IK_01_jnt";
	rename -uid "4A064C37-476B-9956-B65D-B9A000641D8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_IK_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.21437716247187957 0 -6.7699812966329098 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6D4057A-49CE-44CA-4F9A-AD867DF159BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22686087-45C7-7BB9-3244-AD9A13C4A932";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A20BE8E-408C-371A-9F1C-9B8CFBE7CE6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "038CA523-4BAF-812E-77C5-8785D92F24C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "3206EAC2-4ABA-6ED3-D2CD-64920CDA89F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03690678-4F1E-4313-9DAD-B48F51C50668";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63FD0C57-4D02-6881-8746-F8B70DEF6042";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "29B1B7B4-48FE-C4BB-2172-138C8F0A5D60";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "A9459A6D-4CA4-BC8D-F9A9-53B61E3CF510";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "12FDCB1F-4B69-8986-C0A7-ACA99DF9C909";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "393CC841-4AC7-C74C-25B6-249C80BFF52B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "958751B2-4606-9BE0-C091-798EF6EC87A0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49762D16-4F5C-F006-AC5E-3AA31962EA75";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA22DE42-4754-0520-9CA6-399474A842E6";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "makeNurbCircle1.oc" "Master_ctrlShape.cr";
connectAttr "joint5.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "Arm_BFK_ctrl_grp_scaleConstraint1.csx" "Arm_BFK_ctrl_grp.sx";
connectAttr "Arm_BFK_ctrl_grp_scaleConstraint1.csy" "Arm_BFK_ctrl_grp.sy";
connectAttr "Arm_BFK_ctrl_grp_scaleConstraint1.csz" "Arm_BFK_ctrl_grp.sz";
connectAttr "Arm_BFK_01_grp_parentConstraint1.ctx" "Arm_BFK_01_grp.tx";
connectAttr "Arm_BFK_01_grp_parentConstraint1.cty" "Arm_BFK_01_grp.ty";
connectAttr "Arm_BFK_01_grp_parentConstraint1.ctz" "Arm_BFK_01_grp.tz";
connectAttr "Arm_BFK_01_grp_parentConstraint2.crx" "Arm_BFK_01_grp.rx";
connectAttr "Arm_BFK_01_grp_parentConstraint2.cry" "Arm_BFK_01_grp.ry";
connectAttr "Arm_BFK_01_grp_parentConstraint2.crz" "Arm_BFK_01_grp.rz";
connectAttr "Arm_BFK_01_grp.ro" "Arm_BFK_01_grp_parentConstraint1.cro";
connectAttr "Arm_BFK_01_grp.pim" "Arm_BFK_01_grp_parentConstraint1.cpim";
connectAttr "Arm_BFK_01_grp.rp" "Arm_BFK_01_grp_parentConstraint1.crp";
connectAttr "Arm_BFK_01_grp.rpt" "Arm_BFK_01_grp_parentConstraint1.crt";
connectAttr "Arm_Master_ctrl.t" "Arm_BFK_01_grp_parentConstraint1.tg[0].tt";
connectAttr "Arm_Master_ctrl.rp" "Arm_BFK_01_grp_parentConstraint1.tg[0].trp";
connectAttr "Arm_Master_ctrl.rpt" "Arm_BFK_01_grp_parentConstraint1.tg[0].trt";
connectAttr "Arm_Master_ctrl.r" "Arm_BFK_01_grp_parentConstraint1.tg[0].tr";
connectAttr "Arm_Master_ctrl.ro" "Arm_BFK_01_grp_parentConstraint1.tg[0].tro";
connectAttr "Arm_Master_ctrl.s" "Arm_BFK_01_grp_parentConstraint1.tg[0].ts";
connectAttr "Arm_Master_ctrl.pm" "Arm_BFK_01_grp_parentConstraint1.tg[0].tpm";
connectAttr "Arm_BFK_01_grp_parentConstraint1.w0" "Arm_BFK_01_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_BFK_01_ctrl.BFK_Trans" "Arm_BFK_01_grp_parentConstraint1.w0";
connectAttr "Arm_BFK_01_grp.ro" "Arm_BFK_01_grp_parentConstraint2.cro";
connectAttr "Arm_BFK_01_grp.pim" "Arm_BFK_01_grp_parentConstraint2.cpim";
connectAttr "Arm_BFK_01_grp.rp" "Arm_BFK_01_grp_parentConstraint2.crp";
connectAttr "Arm_BFK_01_grp.rpt" "Arm_BFK_01_grp_parentConstraint2.crt";
connectAttr "Arm_Master_ctrl.t" "Arm_BFK_01_grp_parentConstraint2.tg[0].tt";
connectAttr "Arm_Master_ctrl.rp" "Arm_BFK_01_grp_parentConstraint2.tg[0].trp";
connectAttr "Arm_Master_ctrl.rpt" "Arm_BFK_01_grp_parentConstraint2.tg[0].trt";
connectAttr "Arm_Master_ctrl.r" "Arm_BFK_01_grp_parentConstraint2.tg[0].tr";
connectAttr "Arm_Master_ctrl.ro" "Arm_BFK_01_grp_parentConstraint2.tg[0].tro";
connectAttr "Arm_Master_ctrl.s" "Arm_BFK_01_grp_parentConstraint2.tg[0].ts";
connectAttr "Arm_Master_ctrl.pm" "Arm_BFK_01_grp_parentConstraint2.tg[0].tpm";
connectAttr "Arm_BFK_01_grp_parentConstraint2.w0" "Arm_BFK_01_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Arm_BFK_01_ctrl.BFK_Rot" "Arm_BFK_01_grp_parentConstraint2.w0";
connectAttr "Arm_BFK_02_grp_parentConstraint1.ctx" "Arm_BFK_02_grp.tx";
connectAttr "Arm_BFK_02_grp_parentConstraint1.cty" "Arm_BFK_02_grp.ty";
connectAttr "Arm_BFK_02_grp_parentConstraint1.ctz" "Arm_BFK_02_grp.tz";
connectAttr "Arm_BFK_02_grp_parentConstraint2.crx" "Arm_BFK_02_grp.rx";
connectAttr "Arm_BFK_02_grp_parentConstraint2.cry" "Arm_BFK_02_grp.ry";
connectAttr "Arm_BFK_02_grp_parentConstraint2.crz" "Arm_BFK_02_grp.rz";
connectAttr "Arm_BFK_02_grp.ro" "Arm_BFK_02_grp_parentConstraint1.cro";
connectAttr "Arm_BFK_02_grp.pim" "Arm_BFK_02_grp_parentConstraint1.cpim";
connectAttr "Arm_BFK_02_grp.rp" "Arm_BFK_02_grp_parentConstraint1.crp";
connectAttr "Arm_BFK_02_grp.rpt" "Arm_BFK_02_grp_parentConstraint1.crt";
connectAttr "Arm_BFK_01_ctrl.t" "Arm_BFK_02_grp_parentConstraint1.tg[0].tt";
connectAttr "Arm_BFK_01_ctrl.rp" "Arm_BFK_02_grp_parentConstraint1.tg[0].trp";
connectAttr "Arm_BFK_01_ctrl.rpt" "Arm_BFK_02_grp_parentConstraint1.tg[0].trt";
connectAttr "Arm_BFK_01_ctrl.r" "Arm_BFK_02_grp_parentConstraint1.tg[0].tr";
connectAttr "Arm_BFK_01_ctrl.ro" "Arm_BFK_02_grp_parentConstraint1.tg[0].tro";
connectAttr "Arm_BFK_01_ctrl.s" "Arm_BFK_02_grp_parentConstraint1.tg[0].ts";
connectAttr "Arm_BFK_01_ctrl.pm" "Arm_BFK_02_grp_parentConstraint1.tg[0].tpm";
connectAttr "Arm_BFK_02_grp_parentConstraint1.w0" "Arm_BFK_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_BFK_02_ctrl.BFK_Trans" "Arm_BFK_02_grp_parentConstraint1.w0";
connectAttr "Arm_BFK_02_grp.ro" "Arm_BFK_02_grp_parentConstraint2.cro";
connectAttr "Arm_BFK_02_grp.pim" "Arm_BFK_02_grp_parentConstraint2.cpim";
connectAttr "Arm_BFK_02_grp.rp" "Arm_BFK_02_grp_parentConstraint2.crp";
connectAttr "Arm_BFK_02_grp.rpt" "Arm_BFK_02_grp_parentConstraint2.crt";
connectAttr "Arm_BFK_01_ctrl.t" "Arm_BFK_02_grp_parentConstraint2.tg[0].tt";
connectAttr "Arm_BFK_01_ctrl.rp" "Arm_BFK_02_grp_parentConstraint2.tg[0].trp";
connectAttr "Arm_BFK_01_ctrl.rpt" "Arm_BFK_02_grp_parentConstraint2.tg[0].trt";
connectAttr "Arm_BFK_01_ctrl.r" "Arm_BFK_02_grp_parentConstraint2.tg[0].tr";
connectAttr "Arm_BFK_01_ctrl.ro" "Arm_BFK_02_grp_parentConstraint2.tg[0].tro";
connectAttr "Arm_BFK_01_ctrl.s" "Arm_BFK_02_grp_parentConstraint2.tg[0].ts";
connectAttr "Arm_BFK_01_ctrl.pm" "Arm_BFK_02_grp_parentConstraint2.tg[0].tpm";
connectAttr "Arm_BFK_02_grp_parentConstraint2.w0" "Arm_BFK_02_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Arm_BFK_02_ctrl.BFK_Rot" "Arm_BFK_02_grp_parentConstraint2.w0";
connectAttr "Arm_BFK_03_grp_parentConstraint1.ctx" "Arm_BFK_03_grp.tx";
connectAttr "Arm_BFK_03_grp_parentConstraint1.cty" "Arm_BFK_03_grp.ty";
connectAttr "Arm_BFK_03_grp_parentConstraint1.ctz" "Arm_BFK_03_grp.tz";
connectAttr "Arm_BFK_03_grp_parentConstraint2.crx" "Arm_BFK_03_grp.rx";
connectAttr "Arm_BFK_03_grp_parentConstraint2.cry" "Arm_BFK_03_grp.ry";
connectAttr "Arm_BFK_03_grp_parentConstraint2.crz" "Arm_BFK_03_grp.rz";
connectAttr "Arm_BFK_03_grp.ro" "Arm_BFK_03_grp_parentConstraint1.cro";
connectAttr "Arm_BFK_03_grp.pim" "Arm_BFK_03_grp_parentConstraint1.cpim";
connectAttr "Arm_BFK_03_grp.rp" "Arm_BFK_03_grp_parentConstraint1.crp";
connectAttr "Arm_BFK_03_grp.rpt" "Arm_BFK_03_grp_parentConstraint1.crt";
connectAttr "Arm_BFK_02_ctrl.t" "Arm_BFK_03_grp_parentConstraint1.tg[0].tt";
connectAttr "Arm_BFK_02_ctrl.rp" "Arm_BFK_03_grp_parentConstraint1.tg[0].trp";
connectAttr "Arm_BFK_02_ctrl.rpt" "Arm_BFK_03_grp_parentConstraint1.tg[0].trt";
connectAttr "Arm_BFK_02_ctrl.r" "Arm_BFK_03_grp_parentConstraint1.tg[0].tr";
connectAttr "Arm_BFK_02_ctrl.ro" "Arm_BFK_03_grp_parentConstraint1.tg[0].tro";
connectAttr "Arm_BFK_02_ctrl.s" "Arm_BFK_03_grp_parentConstraint1.tg[0].ts";
connectAttr "Arm_BFK_02_ctrl.pm" "Arm_BFK_03_grp_parentConstraint1.tg[0].tpm";
connectAttr "Arm_BFK_03_grp_parentConstraint1.w0" "Arm_BFK_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_BFK_03_ctrl.BFK_Trans" "Arm_BFK_03_grp_parentConstraint1.w0";
connectAttr "Arm_BFK_03_grp.ro" "Arm_BFK_03_grp_parentConstraint2.cro";
connectAttr "Arm_BFK_03_grp.pim" "Arm_BFK_03_grp_parentConstraint2.cpim";
connectAttr "Arm_BFK_03_grp.rp" "Arm_BFK_03_grp_parentConstraint2.crp";
connectAttr "Arm_BFK_03_grp.rpt" "Arm_BFK_03_grp_parentConstraint2.crt";
connectAttr "Arm_BFK_02_ctrl.t" "Arm_BFK_03_grp_parentConstraint2.tg[0].tt";
connectAttr "Arm_BFK_02_ctrl.rp" "Arm_BFK_03_grp_parentConstraint2.tg[0].trp";
connectAttr "Arm_BFK_02_ctrl.rpt" "Arm_BFK_03_grp_parentConstraint2.tg[0].trt";
connectAttr "Arm_BFK_02_ctrl.r" "Arm_BFK_03_grp_parentConstraint2.tg[0].tr";
connectAttr "Arm_BFK_02_ctrl.ro" "Arm_BFK_03_grp_parentConstraint2.tg[0].tro";
connectAttr "Arm_BFK_02_ctrl.s" "Arm_BFK_03_grp_parentConstraint2.tg[0].ts";
connectAttr "Arm_BFK_02_ctrl.pm" "Arm_BFK_03_grp_parentConstraint2.tg[0].tpm";
connectAttr "Arm_BFK_03_grp_parentConstraint2.w0" "Arm_BFK_03_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Arm_BFK_03_ctrl.BFK_Rot" "Arm_BFK_03_grp_parentConstraint2.w0";
connectAttr "Arm_BFK_ctrl_grp.pim" "Arm_BFK_ctrl_grp_scaleConstraint1.cpim";
connectAttr "Arm_Master_ctrl.s" "Arm_BFK_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "Arm_Master_ctrl.pm" "Arm_BFK_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_BFK_ctrl_grp_scaleConstraint1.w0" "Arm_BFK_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle2.oc" "Arm_IK_01_ctrlShape.cr";
connectAttr "makeNurbCircle4.oc" "Arm_IK_03_ctrlShape.cr";
connectAttr "Arm_IK_01_jnt.msg" "Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Arm_IK_Handle.hsv";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.ctx" "Arm_IK_Handle.pvx";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.cty" "Arm_IK_Handle.pvy";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.ctz" "Arm_IK_Handle.pvz";
connectAttr "Arm_IK_Handle.pim" "Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Arm_IK_01_jnt.pm" "Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Arm_IK_01_jnt.t" "Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Arm_IK_02_ctrl.t" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "Arm_IK_02_ctrl.rp" "Arm_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "Arm_IK_02_ctrl.rpt" "Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Arm_IK_02_ctrl.pm" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.w0" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle3.oc" "Arm_IK_02_ctrlShape.cr";
connectAttr "joint1_scaleConstraint1.csx" "Arm_BFK_01_jnt.sx";
connectAttr "joint1_scaleConstraint1.csy" "Arm_BFK_01_jnt.sy";
connectAttr "joint1_scaleConstraint1.csz" "Arm_BFK_01_jnt.sz";
connectAttr "joint1_parentConstraint1.ctx" "Arm_BFK_01_jnt.tx";
connectAttr "joint1_parentConstraint1.cty" "Arm_BFK_01_jnt.ty";
connectAttr "joint1_parentConstraint1.ctz" "Arm_BFK_01_jnt.tz";
connectAttr "joint1_parentConstraint1.crx" "Arm_BFK_01_jnt.rx";
connectAttr "joint1_parentConstraint1.cry" "Arm_BFK_01_jnt.ry";
connectAttr "joint1_parentConstraint1.crz" "Arm_BFK_01_jnt.rz";
connectAttr "Arm_BFK_01_jnt.s" "Arm_BFK_02_jnt.is";
connectAttr "joint2_scaleConstraint1.csx" "Arm_BFK_02_jnt.sx";
connectAttr "joint2_scaleConstraint1.csy" "Arm_BFK_02_jnt.sy";
connectAttr "joint2_scaleConstraint1.csz" "Arm_BFK_02_jnt.sz";
connectAttr "joint2_parentConstraint1.ctx" "Arm_BFK_02_jnt.tx";
connectAttr "joint2_parentConstraint1.cty" "Arm_BFK_02_jnt.ty";
connectAttr "joint2_parentConstraint1.ctz" "Arm_BFK_02_jnt.tz";
connectAttr "joint2_parentConstraint1.crx" "Arm_BFK_02_jnt.rx";
connectAttr "joint2_parentConstraint1.cry" "Arm_BFK_02_jnt.ry";
connectAttr "joint2_parentConstraint1.crz" "Arm_BFK_02_jnt.rz";
connectAttr "Arm_BFK_02_jnt.s" "Arm_BFK_03_jnt.is";
connectAttr "joint3_parentConstraint1.ctx" "Arm_BFK_03_jnt.tx";
connectAttr "joint3_parentConstraint1.cty" "Arm_BFK_03_jnt.ty";
connectAttr "joint3_parentConstraint1.ctz" "Arm_BFK_03_jnt.tz";
connectAttr "joint3_parentConstraint1.crx" "Arm_BFK_03_jnt.rx";
connectAttr "joint3_parentConstraint1.cry" "Arm_BFK_03_jnt.ry";
connectAttr "joint3_parentConstraint1.crz" "Arm_BFK_03_jnt.rz";
connectAttr "joint3_scaleConstraint1.csx" "Arm_BFK_03_jnt.sx";
connectAttr "joint3_scaleConstraint1.csy" "Arm_BFK_03_jnt.sy";
connectAttr "joint3_scaleConstraint1.csz" "Arm_BFK_03_jnt.sz";
connectAttr "Arm_BFK_03_jnt.ro" "joint3_parentConstraint1.cro";
connectAttr "Arm_BFK_03_jnt.pim" "joint3_parentConstraint1.cpim";
connectAttr "Arm_BFK_03_jnt.rp" "joint3_parentConstraint1.crp";
connectAttr "Arm_BFK_03_jnt.rpt" "joint3_parentConstraint1.crt";
connectAttr "Arm_BFK_03_jnt.jo" "joint3_parentConstraint1.cjo";
connectAttr "Arm_BFK_03_ctrl.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "Arm_BFK_03_ctrl.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "Arm_BFK_03_ctrl.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "Arm_BFK_03_ctrl.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "Arm_BFK_03_ctrl.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "Arm_BFK_03_ctrl.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "Arm_BFK_03_ctrl.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "Arm_BFK_03_jnt.ssc" "joint3_scaleConstraint1.tsc";
connectAttr "Arm_BFK_03_jnt.pim" "joint3_scaleConstraint1.cpim";
connectAttr "Arm_BFK_03_ctrl.s" "joint3_scaleConstraint1.tg[0].ts";
connectAttr "Arm_BFK_03_ctrl.pm" "joint3_scaleConstraint1.tg[0].tpm";
connectAttr "joint3_scaleConstraint1.w0" "joint3_scaleConstraint1.tg[0].tw";
connectAttr "Arm_BFK_02_jnt.ro" "joint2_parentConstraint1.cro";
connectAttr "Arm_BFK_02_jnt.pim" "joint2_parentConstraint1.cpim";
connectAttr "Arm_BFK_02_jnt.rp" "joint2_parentConstraint1.crp";
connectAttr "Arm_BFK_02_jnt.rpt" "joint2_parentConstraint1.crt";
connectAttr "Arm_BFK_02_jnt.jo" "joint2_parentConstraint1.cjo";
connectAttr "Arm_BFK_02_ctrl.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "Arm_BFK_02_ctrl.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "Arm_BFK_02_ctrl.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "Arm_BFK_02_ctrl.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "Arm_BFK_02_ctrl.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "Arm_BFK_02_ctrl.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "Arm_BFK_02_ctrl.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "Arm_BFK_02_jnt.ssc" "joint2_scaleConstraint1.tsc";
connectAttr "Arm_BFK_02_jnt.pim" "joint2_scaleConstraint1.cpim";
connectAttr "Arm_BFK_02_ctrl.s" "joint2_scaleConstraint1.tg[0].ts";
connectAttr "Arm_BFK_02_ctrl.pm" "joint2_scaleConstraint1.tg[0].tpm";
connectAttr "joint2_scaleConstraint1.w0" "joint2_scaleConstraint1.tg[0].tw";
connectAttr "Arm_BFK_01_jnt.ro" "joint1_parentConstraint1.cro";
connectAttr "Arm_BFK_01_jnt.pim" "joint1_parentConstraint1.cpim";
connectAttr "Arm_BFK_01_jnt.rp" "joint1_parentConstraint1.crp";
connectAttr "Arm_BFK_01_jnt.rpt" "joint1_parentConstraint1.crt";
connectAttr "Arm_BFK_01_jnt.jo" "joint1_parentConstraint1.cjo";
connectAttr "Arm_BFK_01_ctrl.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "Arm_BFK_01_ctrl.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "Arm_BFK_01_ctrl.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "Arm_BFK_01_ctrl.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "Arm_BFK_01_ctrl.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "Arm_BFK_01_ctrl.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "Arm_BFK_01_ctrl.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "Arm_BFK_01_jnt.pim" "joint1_scaleConstraint1.cpim";
connectAttr "Arm_BFK_01_ctrl.s" "joint1_scaleConstraint1.tg[0].ts";
connectAttr "Arm_BFK_01_ctrl.pm" "joint1_scaleConstraint1.tg[0].tpm";
connectAttr "joint1_scaleConstraint1.w0" "joint1_scaleConstraint1.tg[0].tw";
connectAttr "joint4_parentConstraint1.ctx" "Arm_IK_01_jnt.tx";
connectAttr "joint4_parentConstraint1.cty" "Arm_IK_01_jnt.ty";
connectAttr "joint4_parentConstraint1.ctz" "Arm_IK_01_jnt.tz";
connectAttr "joint4_parentConstraint1.crx" "Arm_IK_01_jnt.rx";
connectAttr "joint4_parentConstraint1.cry" "Arm_IK_01_jnt.ry";
connectAttr "joint4_parentConstraint1.crz" "Arm_IK_01_jnt.rz";
connectAttr "Arm_IK_01_jnt.s" "Arm_IK_02_jnt.is";
connectAttr "Arm_IK_02_jnt.s" "Arm_IK_03_jnt.is";
connectAttr "Arm_IK_03_jnt.tx" "effector1.tx";
connectAttr "Arm_IK_03_jnt.ty" "effector1.ty";
connectAttr "Arm_IK_03_jnt.tz" "effector1.tz";
connectAttr "Arm_IK_01_jnt.ro" "joint4_parentConstraint1.cro";
connectAttr "Arm_IK_01_jnt.pim" "joint4_parentConstraint1.cpim";
connectAttr "Arm_IK_01_jnt.rp" "joint4_parentConstraint1.crp";
connectAttr "Arm_IK_01_jnt.rpt" "joint4_parentConstraint1.crt";
connectAttr "Arm_IK_01_jnt.jo" "joint4_parentConstraint1.cjo";
connectAttr "Arm_IK_01_ctrl.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "Arm_IK_01_ctrl.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "Arm_IK_01_ctrl.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "Arm_IK_01_ctrl.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "Arm_IK_01_ctrl.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "Arm_IK_01_ctrl.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "Arm_IK_01_ctrl.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RK_pythonscriptingset_Hite.ma
