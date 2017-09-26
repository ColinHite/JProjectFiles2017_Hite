//Maya ASCII 2017ff05 scene
//Name: RKexample.ma
//Last modified: Tue, Sep 26, 2017 02:58:11 PM
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
	rename -uid "EBBA2170-475A-3BDF-FC3A-A2B64E9D359F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.997308188493017 21.61034658714804 -0.86079234878668331 ;
	setAttr ".r" -type "double3" -65.138352729769025 82.199999999996109 -2.3435443880263229e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "555CE084-411E-BB66-A95F-F486073D4E2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.598763622012513;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26976321-4EB1-6883-99B1-82B6E6B9772C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12D06423-4FBF-04A7-3787-57B0275E7284";
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
	rename -uid "1233B2E5-448C-C71D-9C4D-81B9AC8ACD23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8F48FA35-45B2-96D0-7321-05B1BDD0F716";
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
	rename -uid "73C3716E-4F84-F483-10D1-B394EDB13999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59D88492-40CB-638B-A93C-7CB85EC79DF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "IK";
	rename -uid "99F5D986-4B5F-CE6C-996A-81B6B8CCB5E7";
createNode joint -n "leg_1_jntIK" -p "IK";
	rename -uid "03E8A893-42A5-0CF1-9788-4B9D4550EB63";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 14.345860816369221 0 ;
	setAttr ".radi" 0.7008290461993848;
createNode joint -n "leg_2_jntIK" -p "leg_1_jntIK";
	rename -uid "59343482-486D-CB3A-DDA4-C68633E3F4DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8826948931881047 0 -2.886579864025407e-015 ;
	setAttr ".r" -type "double3" 0 12.450754168896074 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -36.282916889416121 0 ;
	setAttr ".radi" 0.64172186877478166;
createNode joint -n "leg_3_jntIK" -p "leg_2_jntIK";
	rename -uid "016F179E-4C9E-6731-80D7-DF8B63863CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4242380480575534 0 0.65440167360238433 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 21.937056073046897 0 ;
	setAttr ".radi" 0.64172186877478166;
createNode ikEffector -n "effector1" -p "leg_2_jntIK";
	rename -uid "240AAD84-402C-7D76-CD42-43AF368819E6";
createNode parentConstraint -n "leg_1_jntIK_parentConstraint1" -p "leg_1_jntIK";
	rename -uid "752789C6-4104-79E5-14F0-3FB39FAF7BF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 14.345860816369225 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 14.787656357153482 13.889395751975384 -86.374117950879935 ;
	setAttr ".rsrr" -type "double3" -2.3774691321419997e-015 -1.5902773407317576e-015 
		1.2523367571835261e-014 ;
	setAttr -k on ".w0";
createNode transform -n "IK1" -p "IK";
	rename -uid "E416DBA7-408E-4457-608D-7A8AB4EAC621";
createNode nurbsCurve -n "IKShape1" -p "IK1";
	rename -uid "AC9BC5DD-4B1E-6FE3-126B-2FA3B290A987";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-016 -1.1081941875543879 -3.2112695072372299e-016
		-1.2601436025374907e-016 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-017 -3.3392053635905195e-016 1.1081941875543881
		2.2197910707351835e-016 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-016 1.1081941875543879 5.9521325992805852e-016
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		;
createNode transform -n "IK2" -p "IK1";
	rename -uid "BBA1EB6F-425E-EBF3-2300-96918A295BAE";
	setAttr ".rp" -type "double3" 6.1378929197688166 9.1776110890737868e-016 -5.0960214664508454 ;
	setAttr ".sp" -type "double3" 6.1378929197688166 9.1776110890737868e-016 -5.0960214664508454 ;
createNode nurbsCurve -n "IKShape2" -p "IK2";
	rename -uid "EC77109C-4F50-5265-C63A-9DA830E428EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.8746734612804019 -0.78361162489122416 -4.8291851639832846
		7.1798579540670939 1.4031594437798146e-015 -4.7186579485677314
		6.8746734612804019 0.78361162489122582 -4.8291851639832846
		6.1378929197688166 1.1081941875543893 -5.0960214664508454
		5.4011123782572303 0.78361162489122549 -5.3628577689184063
		5.0959278854705383 8.9271501647228813e-016 -5.4733849843339595
		5.4011123782572312 -0.78361162489122349 -5.3628577689184063
		6.1378929197688166 -1.1081941875543875 -5.0960214664508454
		6.8746734612804019 -0.78361162489122416 -4.8291851639832846
		7.1798579540670939 1.4031594437798146e-015 -4.7186579485677314
		6.8746734612804019 0.78361162489122582 -4.8291851639832846
		;
createNode transform -n "IK3" -p "IK1";
	rename -uid "A9D78D0F-4B5A-21B5-8319-80B7C0C6DE89";
	setAttr ".rp" -type "double3" 8 0 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 8 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "IKShape3" -p "IK3";
	rename -uid "F8F3C1B3-498D-1925-F6D0-139BADB28623";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8 0.78361162489122527 -0.78361162489122427
		8 -1.2643170607829324e-016 -1.1081941875543884
		8 -0.78361162489122449 -0.78361162489122471
		8 -1.1081941875543881 -7.6521616057378561e-016
		8 -0.78361162489122471 0.7836116248912236
		8 -3.3392053635905195e-016 1.1081941875543877
		8 0.78361162489122405 0.78361162489122393
		8 1.1081941875543881 1.511240500779959e-016
		8 0.78361162489122527 -0.78361162489122427
		8 -1.2643170607829324e-016 -1.1081941875543884
		8 -0.78361162489122449 -0.78361162489122471
		;
createNode ikHandle -n "ikHandle1" -p "IK";
	rename -uid "73CD2878-42A1-ADC4-2300-8B854990941C";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "6C760788-458C-A417-7A81-FCBCFD58643D";
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
	setAttr ".rst" -type "double3" 6.1378929197688166 9.1776110890737868e-016 -5.0960214664508454 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle1_pointConstraint1" -p "ikHandle1";
	rename -uid "31B60D20-4F5B-18D3-4C31-3292A27FC085";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 8 0 -4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode transform -n "FK";
	rename -uid "AF05BFD9-4E2A-8A17-BA04-B88AE4D0BE91";
	setAttr ".rp" -type "double3" 4.4502505959883889 0 -0.092255605214140335 ;
	setAttr ".sp" -type "double3" 4.4502505959883889 0 -0.092255605214140335 ;
createNode transform -n "Controls" -p "FK";
	rename -uid "6F47B40B-4222-4AF7-9B56-F595FB98D7FD";
	setAttr ".rp" -type "double3" 4.4502505959883889 -6.1629758220391547e-033 -0.092255605214140335 ;
	setAttr ".sp" -type "double3" 4.4502505959883889 -6.1629758220391547e-033 -0.092255605214140335 ;
createNode transform -n "leg_1_group" -p "Controls";
	rename -uid "E9C898BB-4C87-EEDC-4885-998FE7BC191A";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 14.345860816369225 0 ;
createNode transform -n "leg_1_ctrl" -p "leg_1_group";
	rename -uid "19FF0A8F-4154-BA39-B87B-97A59080CAD7";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "leg_1_ctrlShape" -p "leg_1_ctrl";
	rename -uid "684709EF-4BFD-3ECE-E7B8-E880A09A2814";
	setAttr -l on -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.95333584769854207 4.7982373409884682e-017 -0.56501780398694712
		0.27458232196556204 6.7857323231109134e-017 -1.0736381633461667
		-0.56501780398694779 4.7982373409884713e-017 -0.95333584769854141
		-1.0736381633461667 1.9663354616187859e-032 -0.27458232196556248
		-0.95333584769854163 -4.7982373409884694e-017 0.56501780398694745
		-0.27458232196556254 -6.7857323231109146e-017 1.0736381633461669
		0.56501780398694723 -4.7982373409884719e-017 0.95333584769854141
		1.0736381633461665 -3.6446300679047921e-032 0.2745823219655627
		0.95333584769854207 4.7982373409884682e-017 -0.56501780398694712
		0.27458232196556204 6.7857323231109134e-017 -1.0736381633461667
		-0.56501780398694779 4.7982373409884713e-017 -0.95333584769854141
		;
createNode transform -n "leg_2_group" -p "leg_1_ctrl";
	rename -uid "A178B06D-48F5-09F3-CCB3-678E8EC99711";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 4.8826948931881038 0 -2.886579864025407e-015 ;
	setAttr ".r" -type "double3" 0 -50.628777705785353 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "leg_2_ctrl" -p "leg_2_group";
	rename -uid "972F309C-4BF3-3185-5417-46A924504F73";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "leg_2_ctrlShape" -p "leg_2_ctrl";
	rename -uid "5C848E90-42A1-CD86-1CEB-68978E450559";
	setAttr -l on -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.16795296788017761 4.7982373409884682e-017 -1.095393152210461
		-0.65579924348484575 6.7857323231109134e-017 -0.89332060850180428
		-1.0953931522104607 4.7982373409884713e-017 -0.16795296788017666
		-0.89332060850180461 1.9663354616187859e-032 0.65579924348484542
		-0.16795296788017705 -4.7982373409884694e-017 1.0953931522104607
		0.65579924348484553 -6.7857323231109146e-017 0.89332060850180484
		1.0953931522104605 -4.7982373409884719e-017 0.16795296788017705
		0.89332060850180472 -3.6446300679047921e-032 -0.6557992434848452
		0.16795296788017761 4.7982373409884682e-017 -1.095393152210461
		-0.65579924348484575 6.7857323231109134e-017 -0.89332060850180428
		-1.0953931522104607 4.7982373409884713e-017 -0.16795296788017666
		;
createNode transform -n "leg_3_group" -p "leg_2_ctrl";
	rename -uid "68790D91-4FBC-042E-EED2-B3B22E2B7696";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 3.3515380873434744 0 -0.95960446094173024 ;
	setAttr ".r" -type "double3" 0 58.219972962463032 0 ;
createNode transform -n "leg_3_ctrl" -p "leg_3_group";
	rename -uid "35F26C22-4587-8883-F18C-1FBD7BAA3E11";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "leg_3_ctrlShape" -p "leg_3_ctrl";
	rename -uid "316769EF-46F1-EE6D-2EBA-889D21D12A04";
	setAttr -l on -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.019621821580982 4.7982373409884682e-017 -0.43412636211731037
		0.41400780974069462 6.7857323231109134e-017 -1.0279551988306896
		-0.43412636211731109 4.7982373409884713e-017 -1.0196218215809816
		-1.0279551988306894 1.9663354616187859e-032 -0.41400780974069501
		-1.0196218215809816 -4.7982373409884694e-017 0.43412636211731082
		-0.41400780974069518 -6.7857323231109146e-017 1.0279551988306896
		0.43412636211731065 -4.7982373409884719e-017 1.0196218215809814
		1.0279551988306894 -3.6446300679047921e-032 0.41400780974069529
		1.019621821580982 4.7982373409884682e-017 -0.43412636211731037
		0.41400780974069462 6.7857323231109134e-017 -1.0279551988306896
		-0.43412636211731109 4.7982373409884713e-017 -1.0196218215809816
		;
createNode transform -n "Skeleton" -p "FK";
	rename -uid "9D80CF09-4748-7F3B-BE52-19B1E4E5B6E5";
	setAttr ".rp" -type "double3" 4.4071402556887476 0 0.024306906922036742 ;
	setAttr ".sp" -type "double3" 4.4071402556887476 0 0.024306906922036742 ;
createNode joint -n "leg_1_jnt" -p "Skeleton";
	rename -uid "3E3355BB-4EAE-B487-C0E8-D2927E924A04";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 14.345860816369225 0 ;
	setAttr ".radi" 0.7008290461993848;
createNode joint -n "leg_2_jnt" -p "leg_1_jnt";
	rename -uid "0EA5E52A-4B78-ED3B-5BB1-738C92DAD3BA";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -36.282916889416121 0 ;
	setAttr ".radi" 0.64172186877478166;
createNode joint -n "leg_3_jnt" -p "leg_2_jnt";
	rename -uid "E05E0F39-4A46-E769-86C0-568A2083447C";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 21.937056073046897 0 ;
	setAttr ".radi" 0.64172186877478166;
createNode parentConstraint -n "leg_3_jnt_parentConstraint1" -p "leg_3_jnt";
	rename -uid "0889067F-47F9-B050-B5F9-0AA13B733B87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -21.937056073046904 0 ;
	setAttr ".rst" -type "double3" 3.4847950484711738 0 -0.099255944527393503 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "leg_3_jnt_scaleConstraint1" -p "leg_3_jnt";
	rename -uid "4BD402B0-40BC-74DE-22D3-ADB89CF08F16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "leg_2_jnt_parentConstraint1" -p "leg_2_jnt";
	rename -uid "61CD0011-449C-5F4D-81A7-F6800FCC0670";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 14.345860816369216 0 ;
	setAttr ".lr" -type "double3" 0 -1.9083328088781097e-014 0 ;
	setAttr ".rst" -type "double3" 4.8826948931881038 0 -2.886579864025407e-015 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-014 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "leg_2_jnt_scaleConstraint1" -p "leg_2_jnt";
	rename -uid "D3633B64-4C77-C990-5A9F-A0A0318F759F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "leg_1_jnt_parentConstraint1" -p "leg_1_jnt";
	rename -uid "F5393CBC-46BB-CBC9-3717-6692722A0E0D";
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
	setAttr -k on ".w0";
createNode scaleConstraint -n "leg_1_jnt_scaleConstraint1" -p "leg_1_jnt";
	rename -uid "DE704834-4A7D-61F3-E863-73A12AAC1F4E";
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
	setAttr -k on ".w0";
createNode transform -n "RK";
	rename -uid "8611E911-4AEC-2AD5-C071-1595DBC7887E";
createNode joint -n "leg_1_jntRk" -p "RK";
	rename -uid "28A016A8-4B42-C603-EFD5-FDAA0CE48FBF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 14.345860816369225 0 ;
	setAttr ".radi" 0.7008290461993848;
createNode joint -n "leg_2_jntRK" -p "leg_1_jntRk";
	rename -uid "B368D8E5-4D6F-8287-E87E-8A8254F07980";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -36.282916889416121 0 ;
	setAttr ".radi" 0.64172186877478166;
createNode joint -n "leg_3_jntRK" -p "leg_2_jntRK";
	rename -uid "690BE011-429A-B28E-4699-39A54F771767";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 21.937056073046897 0 ;
	setAttr ".radi" 0.64172186877478166;
createNode parentConstraint -n "leg_3_jntRK_parentConstraint1" -p "leg_3_jntRK";
	rename -uid "AAB9AC19-44D2-7052-E989-C09D2D0BB3D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_3_jntIKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "leg_3_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.0136299444241104e-007 0 -2.1779274383959546e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0 -12.450754168896072 0 ;
	setAttr ".tg[1].tot" -type "double3" 3.5527136788005009e-015 0 -2.220446049250321e-016 ;
	setAttr ".tg[1].tor" -type "double3" 0 3.1805546814635176e-015 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr ".rst" -type "double3" 3.4847950484711756 0 -0.099255944527393947 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "leg_2_jntRK_parentConstraint1" -p "leg_2_jntRK";
	rename -uid "29261C96-4EF1-940C-7EBB-0CBD2390C829";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_2_jntIKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "leg_2_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 0 -4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -12.450754168896072 0 ;
	setAttr ".tg[1].tot" -type "double3" 4.4408920985006262e-016 0 -4.4408920985006262e-016 ;
	setAttr ".rst" -type "double3" 4.8826948931881038 0 -3.1086244689504383e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "leg_1_jntRk_parentConstraint1" -p "leg_1_jntRk";
	rename -uid "8B4F6D28-44D3-F1C0-A120-BF891FE8AD6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_1_jntIKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "leg_1_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tor" -type "double3" 0 3.1805546814635168e-015 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr ".rsrr" -type "double3" 0 -1.5902773407317584e-015 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "SwitchRK" -p "RK";
	rename -uid "FE1612FC-44CF-E3F1-320E-D39943F0307F";
	addAttr -ci true -sn "Switch" -ln "Switch" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.888750057970654 -1.9734215549919229e-016 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.7741499021715113 4.7741499021715113 4.7741499021715113 ;
	setAttr -k on ".Switch";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FA247BF1-4BAB-32E0-1DB3-339F41D21067";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E8B6D6C-4703-283D-CC64-D79C06A9F131";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "65326607-4E82-2FE9-EC0B-7597B7C188D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "97302095-4D12-160F-9435-988405594C3D";
	setAttr ".cdl" 5;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0073807-4041-3D95-C882-CCA37FE643D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E31A53D-432D-9F9C-F56B-03B49028AE78";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "68F01ABB-4E73-5C09-7B1B-74887A284806";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "ED01AB6B-4642-814E-4C3D-0FA49338946E";
createNode reverse -n "reverse1";
	rename -uid "DB83F974-4D16-E5CD-DB2B-8C9E26B61FAC";
createNode reverse -n "reverse2";
	rename -uid "EEA42477-4613-F01E-FE50-D7808A9F24E3";
createNode displayLayer -n "Controls_Group";
	rename -uid "C69E9B75-4796-BDEB-24D5-638BDEF71C2C";
	setAttr ".do" 1;
createNode displayLayer -n "Joints";
	rename -uid "E2099FEB-457A-3D28-207F-3F95C2F2A24D";
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "807F56B5-4C0E-D8A2-837B-26AE69DD1651";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 868\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 868\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 868\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A46BA52-4550-F233-C483-A6BCCC702260";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3DBFF12B-4581-4B52-1848-B1A500ED4443";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 2590.7945215286177 1122.4666986155887 ;
	setAttr ".tgi[0].vh" -type "double2" 3473.6299856929159 1566.4607987838203 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2725.03662109375;
	setAttr ".tgi[0].ni[0].y" 1625.03662109375;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 2938.571533203125;
	setAttr ".tgi[0].ni[1].y" 1782.857177734375;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 2617.142822265625;
	setAttr ".tgi[0].ni[2].y" 1690;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 2617.142822265625;
	setAttr ".tgi[0].ni[3].y" 1008.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 3262.857177734375;
	setAttr ".tgi[0].ni[4].y" 795.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 3262.857177734375;
	setAttr ".tgi[0].ni[5].y" 1448.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 3262.857177734375;
	setAttr ".tgi[0].ni[6].y" 897.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 2938.571533203125;
	setAttr ".tgi[0].ni[7].y" 984.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 2617.142822265625;
	setAttr ".tgi[0].ni[8].y" 1195.7142333984375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 3262.857177734375;
	setAttr ".tgi[0].ni[9].y" 694.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2631.428466796875;
	setAttr ".tgi[0].ni[10].y" 995.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2938.571533203125;
	setAttr ".tgi[0].ni[11].y" 711.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2631.428466796875;
	setAttr ".tgi[0].ni[12].y" 1195.7142333984375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 3225.71435546875;
	setAttr ".tgi[0].ni[13].y" 1218.5714111328125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 3205.71435546875;
	setAttr ".tgi[0].ni[14].y" 1348.5714111328125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
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
connectAttr "leg_1_jntIK_parentConstraint1.ctx" "leg_1_jntIK.tx";
connectAttr "leg_1_jntIK_parentConstraint1.cty" "leg_1_jntIK.ty";
connectAttr "leg_1_jntIK_parentConstraint1.ctz" "leg_1_jntIK.tz";
connectAttr "leg_1_jntIK_parentConstraint1.crx" "leg_1_jntIK.rx";
connectAttr "leg_1_jntIK_parentConstraint1.cry" "leg_1_jntIK.ry";
connectAttr "leg_1_jntIK_parentConstraint1.crz" "leg_1_jntIK.rz";
connectAttr "leg_1_jntIK.s" "leg_2_jntIK.is";
connectAttr "leg_2_jntIK.s" "leg_3_jntIK.is";
connectAttr "leg_3_jntIK.tx" "effector1.tx";
connectAttr "leg_3_jntIK.ty" "effector1.ty";
connectAttr "leg_3_jntIK.tz" "effector1.tz";
connectAttr "leg_1_jntIK.ro" "leg_1_jntIK_parentConstraint1.cro";
connectAttr "leg_1_jntIK.pim" "leg_1_jntIK_parentConstraint1.cpim";
connectAttr "leg_1_jntIK.rp" "leg_1_jntIK_parentConstraint1.crp";
connectAttr "leg_1_jntIK.rpt" "leg_1_jntIK_parentConstraint1.crt";
connectAttr "leg_1_jntIK.jo" "leg_1_jntIK_parentConstraint1.cjo";
connectAttr "IK1.t" "leg_1_jntIK_parentConstraint1.tg[0].tt";
connectAttr "IK1.rp" "leg_1_jntIK_parentConstraint1.tg[0].trp";
connectAttr "IK1.rpt" "leg_1_jntIK_parentConstraint1.tg[0].trt";
connectAttr "IK1.r" "leg_1_jntIK_parentConstraint1.tg[0].tr";
connectAttr "IK1.ro" "leg_1_jntIK_parentConstraint1.tg[0].tro";
connectAttr "IK1.s" "leg_1_jntIK_parentConstraint1.tg[0].ts";
connectAttr "IK1.pm" "leg_1_jntIK_parentConstraint1.tg[0].tpm";
connectAttr "leg_1_jntIK_parentConstraint1.w0" "leg_1_jntIK_parentConstraint1.tg[0].tw"
		;
connectAttr "reverse2.ox" "IK1.v";
connectAttr "reverse2.ox" "IK2.v";
connectAttr "reverse2.ox" "IK3.v";
connectAttr "leg_1_jntIK.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1_pointConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_pointConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_pointConstraint1.ctz" "ikHandle1.tz";
connectAttr "reverse2.ox" "ikHandle1.v";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "leg_1_jntIK.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "leg_1_jntIK.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "IK2.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "IK2.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "IK2.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "IK2.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.pim" "ikHandle1_pointConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_pointConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_pointConstraint1.crt";
connectAttr "IK3.t" "ikHandle1_pointConstraint1.tg[0].tt";
connectAttr "IK3.rp" "ikHandle1_pointConstraint1.tg[0].trp";
connectAttr "IK3.rpt" "ikHandle1_pointConstraint1.tg[0].trt";
connectAttr "IK3.pm" "ikHandle1_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle1_pointConstraint1.w0" "ikHandle1_pointConstraint1.tg[0].tw"
		;
connectAttr "SwitchRK.Switch" "Controls.v";
connectAttr "Controls_Group.di" "leg_1_group.do";
connectAttr "Controls_Group.di" "leg_1_ctrl.do";
connectAttr "Controls_Group.di" "leg_1_ctrlShape.do";
connectAttr "Controls_Group.di" "leg_2_group.do";
connectAttr "Controls_Group.di" "leg_2_ctrl.do";
connectAttr "Controls_Group.di" "leg_2_ctrlShape.do";
connectAttr "Controls_Group.di" "leg_3_group.do";
connectAttr "Controls_Group.di" "leg_3_ctrl.do";
connectAttr "Controls_Group.di" "leg_3_ctrlShape.do";
connectAttr "leg_1_jnt_scaleConstraint1.csx" "leg_1_jnt.sx";
connectAttr "leg_1_jnt_scaleConstraint1.csy" "leg_1_jnt.sy";
connectAttr "leg_1_jnt_scaleConstraint1.csz" "leg_1_jnt.sz";
connectAttr "leg_1_jnt_parentConstraint1.ctx" "leg_1_jnt.tx";
connectAttr "leg_1_jnt_parentConstraint1.cty" "leg_1_jnt.ty";
connectAttr "leg_1_jnt_parentConstraint1.ctz" "leg_1_jnt.tz";
connectAttr "leg_1_jnt_parentConstraint1.crx" "leg_1_jnt.rx";
connectAttr "leg_1_jnt_parentConstraint1.cry" "leg_1_jnt.ry";
connectAttr "leg_1_jnt_parentConstraint1.crz" "leg_1_jnt.rz";
connectAttr "Joints.di" "leg_1_jnt.do";
connectAttr "leg_1_jnt.s" "leg_2_jnt.is";
connectAttr "leg_2_jnt_scaleConstraint1.csx" "leg_2_jnt.sx";
connectAttr "leg_2_jnt_scaleConstraint1.csy" "leg_2_jnt.sy";
connectAttr "leg_2_jnt_scaleConstraint1.csz" "leg_2_jnt.sz";
connectAttr "leg_2_jnt_parentConstraint1.ctx" "leg_2_jnt.tx";
connectAttr "leg_2_jnt_parentConstraint1.cty" "leg_2_jnt.ty";
connectAttr "leg_2_jnt_parentConstraint1.ctz" "leg_2_jnt.tz";
connectAttr "leg_2_jnt_parentConstraint1.crx" "leg_2_jnt.rx";
connectAttr "leg_2_jnt_parentConstraint1.cry" "leg_2_jnt.ry";
connectAttr "leg_2_jnt_parentConstraint1.crz" "leg_2_jnt.rz";
connectAttr "Joints.di" "leg_2_jnt.do";
connectAttr "leg_2_jnt.s" "leg_3_jnt.is";
connectAttr "leg_3_jnt_parentConstraint1.ctx" "leg_3_jnt.tx";
connectAttr "leg_3_jnt_parentConstraint1.cty" "leg_3_jnt.ty";
connectAttr "leg_3_jnt_parentConstraint1.ctz" "leg_3_jnt.tz";
connectAttr "leg_3_jnt_parentConstraint1.crx" "leg_3_jnt.rx";
connectAttr "leg_3_jnt_parentConstraint1.cry" "leg_3_jnt.ry";
connectAttr "leg_3_jnt_parentConstraint1.crz" "leg_3_jnt.rz";
connectAttr "leg_3_jnt_scaleConstraint1.csx" "leg_3_jnt.sx";
connectAttr "leg_3_jnt_scaleConstraint1.csy" "leg_3_jnt.sy";
connectAttr "leg_3_jnt_scaleConstraint1.csz" "leg_3_jnt.sz";
connectAttr "Joints.di" "leg_3_jnt.do";
connectAttr "leg_3_jnt.ro" "leg_3_jnt_parentConstraint1.cro";
connectAttr "leg_3_jnt.pim" "leg_3_jnt_parentConstraint1.cpim";
connectAttr "leg_3_jnt.rp" "leg_3_jnt_parentConstraint1.crp";
connectAttr "leg_3_jnt.rpt" "leg_3_jnt_parentConstraint1.crt";
connectAttr "leg_3_jnt.jo" "leg_3_jnt_parentConstraint1.cjo";
connectAttr "leg_3_ctrl.t" "leg_3_jnt_parentConstraint1.tg[0].tt";
connectAttr "leg_3_ctrl.rp" "leg_3_jnt_parentConstraint1.tg[0].trp";
connectAttr "leg_3_ctrl.rpt" "leg_3_jnt_parentConstraint1.tg[0].trt";
connectAttr "leg_3_ctrl.r" "leg_3_jnt_parentConstraint1.tg[0].tr";
connectAttr "leg_3_ctrl.ro" "leg_3_jnt_parentConstraint1.tg[0].tro";
connectAttr "leg_3_ctrl.s" "leg_3_jnt_parentConstraint1.tg[0].ts";
connectAttr "leg_3_ctrl.pm" "leg_3_jnt_parentConstraint1.tg[0].tpm";
connectAttr "leg_3_jnt_parentConstraint1.w0" "leg_3_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "leg_3_jnt_parentConstraint1.do";
connectAttr "leg_3_jnt.ssc" "leg_3_jnt_scaleConstraint1.tsc";
connectAttr "leg_3_jnt.pim" "leg_3_jnt_scaleConstraint1.cpim";
connectAttr "leg_3_ctrl.s" "leg_3_jnt_scaleConstraint1.tg[0].ts";
connectAttr "leg_3_ctrl.pm" "leg_3_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "leg_3_jnt_scaleConstraint1.w0" "leg_3_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "leg_3_jnt_scaleConstraint1.do";
connectAttr "leg_2_jnt.ro" "leg_2_jnt_parentConstraint1.cro";
connectAttr "leg_2_jnt.pim" "leg_2_jnt_parentConstraint1.cpim";
connectAttr "leg_2_jnt.rp" "leg_2_jnt_parentConstraint1.crp";
connectAttr "leg_2_jnt.rpt" "leg_2_jnt_parentConstraint1.crt";
connectAttr "leg_2_jnt.jo" "leg_2_jnt_parentConstraint1.cjo";
connectAttr "leg_2_ctrl.t" "leg_2_jnt_parentConstraint1.tg[0].tt";
connectAttr "leg_2_ctrl.rp" "leg_2_jnt_parentConstraint1.tg[0].trp";
connectAttr "leg_2_ctrl.rpt" "leg_2_jnt_parentConstraint1.tg[0].trt";
connectAttr "leg_2_ctrl.r" "leg_2_jnt_parentConstraint1.tg[0].tr";
connectAttr "leg_2_ctrl.ro" "leg_2_jnt_parentConstraint1.tg[0].tro";
connectAttr "leg_2_ctrl.s" "leg_2_jnt_parentConstraint1.tg[0].ts";
connectAttr "leg_2_ctrl.pm" "leg_2_jnt_parentConstraint1.tg[0].tpm";
connectAttr "leg_2_jnt_parentConstraint1.w0" "leg_2_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "leg_2_jnt_parentConstraint1.do";
connectAttr "leg_2_jnt.ssc" "leg_2_jnt_scaleConstraint1.tsc";
connectAttr "leg_2_jnt.pim" "leg_2_jnt_scaleConstraint1.cpim";
connectAttr "leg_2_ctrl.s" "leg_2_jnt_scaleConstraint1.tg[0].ts";
connectAttr "leg_2_ctrl.pm" "leg_2_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "leg_2_jnt_scaleConstraint1.w0" "leg_2_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "leg_2_jnt_scaleConstraint1.do";
connectAttr "leg_1_jnt.ro" "leg_1_jnt_parentConstraint1.cro";
connectAttr "leg_1_jnt.pim" "leg_1_jnt_parentConstraint1.cpim";
connectAttr "leg_1_jnt.rp" "leg_1_jnt_parentConstraint1.crp";
connectAttr "leg_1_jnt.rpt" "leg_1_jnt_parentConstraint1.crt";
connectAttr "leg_1_jnt.jo" "leg_1_jnt_parentConstraint1.cjo";
connectAttr "leg_1_ctrl.t" "leg_1_jnt_parentConstraint1.tg[0].tt";
connectAttr "leg_1_ctrl.rp" "leg_1_jnt_parentConstraint1.tg[0].trp";
connectAttr "leg_1_ctrl.rpt" "leg_1_jnt_parentConstraint1.tg[0].trt";
connectAttr "leg_1_ctrl.r" "leg_1_jnt_parentConstraint1.tg[0].tr";
connectAttr "leg_1_ctrl.ro" "leg_1_jnt_parentConstraint1.tg[0].tro";
connectAttr "leg_1_ctrl.s" "leg_1_jnt_parentConstraint1.tg[0].ts";
connectAttr "leg_1_ctrl.pm" "leg_1_jnt_parentConstraint1.tg[0].tpm";
connectAttr "leg_1_jnt_parentConstraint1.w0" "leg_1_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "leg_1_jnt_parentConstraint1.do";
connectAttr "leg_1_jnt.pim" "leg_1_jnt_scaleConstraint1.cpim";
connectAttr "leg_1_ctrl.s" "leg_1_jnt_scaleConstraint1.tg[0].ts";
connectAttr "leg_1_ctrl.pm" "leg_1_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "leg_1_jnt_scaleConstraint1.w0" "leg_1_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "leg_1_jnt_scaleConstraint1.do";
connectAttr "leg_1_jntRk_parentConstraint1.ctx" "leg_1_jntRk.tx";
connectAttr "leg_1_jntRk_parentConstraint1.cty" "leg_1_jntRk.ty";
connectAttr "leg_1_jntRk_parentConstraint1.ctz" "leg_1_jntRk.tz";
connectAttr "leg_1_jntRk_parentConstraint1.crx" "leg_1_jntRk.rx";
connectAttr "leg_1_jntRk_parentConstraint1.cry" "leg_1_jntRk.ry";
connectAttr "leg_1_jntRk_parentConstraint1.crz" "leg_1_jntRk.rz";
connectAttr "leg_1_jntRk.s" "leg_2_jntRK.is";
connectAttr "leg_2_jntRK_parentConstraint1.ctx" "leg_2_jntRK.tx";
connectAttr "leg_2_jntRK_parentConstraint1.cty" "leg_2_jntRK.ty";
connectAttr "leg_2_jntRK_parentConstraint1.ctz" "leg_2_jntRK.tz";
connectAttr "leg_2_jntRK_parentConstraint1.crx" "leg_2_jntRK.rx";
connectAttr "leg_2_jntRK_parentConstraint1.cry" "leg_2_jntRK.ry";
connectAttr "leg_2_jntRK_parentConstraint1.crz" "leg_2_jntRK.rz";
connectAttr "leg_2_jntRK.s" "leg_3_jntRK.is";
connectAttr "leg_3_jntRK_parentConstraint1.ctx" "leg_3_jntRK.tx";
connectAttr "leg_3_jntRK_parentConstraint1.cty" "leg_3_jntRK.ty";
connectAttr "leg_3_jntRK_parentConstraint1.ctz" "leg_3_jntRK.tz";
connectAttr "leg_3_jntRK_parentConstraint1.crx" "leg_3_jntRK.rx";
connectAttr "leg_3_jntRK_parentConstraint1.cry" "leg_3_jntRK.ry";
connectAttr "leg_3_jntRK_parentConstraint1.crz" "leg_3_jntRK.rz";
connectAttr "leg_3_jntRK.ro" "leg_3_jntRK_parentConstraint1.cro";
connectAttr "leg_3_jntRK.pim" "leg_3_jntRK_parentConstraint1.cpim";
connectAttr "leg_3_jntRK.rp" "leg_3_jntRK_parentConstraint1.crp";
connectAttr "leg_3_jntRK.rpt" "leg_3_jntRK_parentConstraint1.crt";
connectAttr "leg_3_jntRK.jo" "leg_3_jntRK_parentConstraint1.cjo";
connectAttr "leg_3_jntIK.t" "leg_3_jntRK_parentConstraint1.tg[0].tt";
connectAttr "leg_3_jntIK.rp" "leg_3_jntRK_parentConstraint1.tg[0].trp";
connectAttr "leg_3_jntIK.rpt" "leg_3_jntRK_parentConstraint1.tg[0].trt";
connectAttr "leg_3_jntIK.r" "leg_3_jntRK_parentConstraint1.tg[0].tr";
connectAttr "leg_3_jntIK.ro" "leg_3_jntRK_parentConstraint1.tg[0].tro";
connectAttr "leg_3_jntIK.s" "leg_3_jntRK_parentConstraint1.tg[0].ts";
connectAttr "leg_3_jntIK.pm" "leg_3_jntRK_parentConstraint1.tg[0].tpm";
connectAttr "leg_3_jntIK.jo" "leg_3_jntRK_parentConstraint1.tg[0].tjo";
connectAttr "leg_3_jntIK.ssc" "leg_3_jntRK_parentConstraint1.tg[0].tsc";
connectAttr "leg_3_jntIK.is" "leg_3_jntRK_parentConstraint1.tg[0].tis";
connectAttr "leg_3_jntRK_parentConstraint1.w0" "leg_3_jntRK_parentConstraint1.tg[0].tw"
		;
connectAttr "leg_3_jnt.t" "leg_3_jntRK_parentConstraint1.tg[1].tt";
connectAttr "leg_3_jnt.rp" "leg_3_jntRK_parentConstraint1.tg[1].trp";
connectAttr "leg_3_jnt.rpt" "leg_3_jntRK_parentConstraint1.tg[1].trt";
connectAttr "leg_3_jnt.r" "leg_3_jntRK_parentConstraint1.tg[1].tr";
connectAttr "leg_3_jnt.ro" "leg_3_jntRK_parentConstraint1.tg[1].tro";
connectAttr "leg_3_jnt.s" "leg_3_jntRK_parentConstraint1.tg[1].ts";
connectAttr "leg_3_jnt.pm" "leg_3_jntRK_parentConstraint1.tg[1].tpm";
connectAttr "leg_3_jnt.jo" "leg_3_jntRK_parentConstraint1.tg[1].tjo";
connectAttr "leg_3_jnt.ssc" "leg_3_jntRK_parentConstraint1.tg[1].tsc";
connectAttr "leg_3_jnt.is" "leg_3_jntRK_parentConstraint1.tg[1].tis";
connectAttr "leg_3_jntRK_parentConstraint1.w1" "leg_3_jntRK_parentConstraint1.tg[1].tw"
		;
connectAttr "reverse2.ox" "leg_3_jntRK_parentConstraint1.w0";
connectAttr "SwitchRK.Switch" "leg_3_jntRK_parentConstraint1.w1";
connectAttr "leg_2_jntRK.ro" "leg_2_jntRK_parentConstraint1.cro";
connectAttr "leg_2_jntRK.pim" "leg_2_jntRK_parentConstraint1.cpim";
connectAttr "leg_2_jntRK.rp" "leg_2_jntRK_parentConstraint1.crp";
connectAttr "leg_2_jntRK.rpt" "leg_2_jntRK_parentConstraint1.crt";
connectAttr "leg_2_jntRK.jo" "leg_2_jntRK_parentConstraint1.cjo";
connectAttr "leg_2_jntIK.t" "leg_2_jntRK_parentConstraint1.tg[0].tt";
connectAttr "leg_2_jntIK.rp" "leg_2_jntRK_parentConstraint1.tg[0].trp";
connectAttr "leg_2_jntIK.rpt" "leg_2_jntRK_parentConstraint1.tg[0].trt";
connectAttr "leg_2_jntIK.r" "leg_2_jntRK_parentConstraint1.tg[0].tr";
connectAttr "leg_2_jntIK.ro" "leg_2_jntRK_parentConstraint1.tg[0].tro";
connectAttr "leg_2_jntIK.s" "leg_2_jntRK_parentConstraint1.tg[0].ts";
connectAttr "leg_2_jntIK.pm" "leg_2_jntRK_parentConstraint1.tg[0].tpm";
connectAttr "leg_2_jntIK.jo" "leg_2_jntRK_parentConstraint1.tg[0].tjo";
connectAttr "leg_2_jntIK.ssc" "leg_2_jntRK_parentConstraint1.tg[0].tsc";
connectAttr "leg_2_jntIK.is" "leg_2_jntRK_parentConstraint1.tg[0].tis";
connectAttr "leg_2_jntRK_parentConstraint1.w0" "leg_2_jntRK_parentConstraint1.tg[0].tw"
		;
connectAttr "leg_2_jnt.t" "leg_2_jntRK_parentConstraint1.tg[1].tt";
connectAttr "leg_2_jnt.rp" "leg_2_jntRK_parentConstraint1.tg[1].trp";
connectAttr "leg_2_jnt.rpt" "leg_2_jntRK_parentConstraint1.tg[1].trt";
connectAttr "leg_2_jnt.r" "leg_2_jntRK_parentConstraint1.tg[1].tr";
connectAttr "leg_2_jnt.ro" "leg_2_jntRK_parentConstraint1.tg[1].tro";
connectAttr "leg_2_jnt.s" "leg_2_jntRK_parentConstraint1.tg[1].ts";
connectAttr "leg_2_jnt.pm" "leg_2_jntRK_parentConstraint1.tg[1].tpm";
connectAttr "leg_2_jnt.jo" "leg_2_jntRK_parentConstraint1.tg[1].tjo";
connectAttr "leg_2_jnt.ssc" "leg_2_jntRK_parentConstraint1.tg[1].tsc";
connectAttr "leg_2_jnt.is" "leg_2_jntRK_parentConstraint1.tg[1].tis";
connectAttr "leg_2_jntRK_parentConstraint1.w1" "leg_2_jntRK_parentConstraint1.tg[1].tw"
		;
connectAttr "reverse2.ox" "leg_2_jntRK_parentConstraint1.w0";
connectAttr "SwitchRK.Switch" "leg_2_jntRK_parentConstraint1.w1";
connectAttr "leg_1_jntRk.ro" "leg_1_jntRk_parentConstraint1.cro";
connectAttr "leg_1_jntRk.pim" "leg_1_jntRk_parentConstraint1.cpim";
connectAttr "leg_1_jntRk.rp" "leg_1_jntRk_parentConstraint1.crp";
connectAttr "leg_1_jntRk.rpt" "leg_1_jntRk_parentConstraint1.crt";
connectAttr "leg_1_jntRk.jo" "leg_1_jntRk_parentConstraint1.cjo";
connectAttr "leg_1_jntIK.t" "leg_1_jntRk_parentConstraint1.tg[0].tt";
connectAttr "leg_1_jntIK.rp" "leg_1_jntRk_parentConstraint1.tg[0].trp";
connectAttr "leg_1_jntIK.rpt" "leg_1_jntRk_parentConstraint1.tg[0].trt";
connectAttr "leg_1_jntIK.r" "leg_1_jntRk_parentConstraint1.tg[0].tr";
connectAttr "leg_1_jntIK.ro" "leg_1_jntRk_parentConstraint1.tg[0].tro";
connectAttr "leg_1_jntIK.s" "leg_1_jntRk_parentConstraint1.tg[0].ts";
connectAttr "leg_1_jntIK.pm" "leg_1_jntRk_parentConstraint1.tg[0].tpm";
connectAttr "leg_1_jntIK.jo" "leg_1_jntRk_parentConstraint1.tg[0].tjo";
connectAttr "leg_1_jntIK.ssc" "leg_1_jntRk_parentConstraint1.tg[0].tsc";
connectAttr "leg_1_jntIK.is" "leg_1_jntRk_parentConstraint1.tg[0].tis";
connectAttr "leg_1_jntRk_parentConstraint1.w0" "leg_1_jntRk_parentConstraint1.tg[0].tw"
		;
connectAttr "leg_1_jnt.t" "leg_1_jntRk_parentConstraint1.tg[1].tt";
connectAttr "leg_1_jnt.rp" "leg_1_jntRk_parentConstraint1.tg[1].trp";
connectAttr "leg_1_jnt.rpt" "leg_1_jntRk_parentConstraint1.tg[1].trt";
connectAttr "leg_1_jnt.r" "leg_1_jntRk_parentConstraint1.tg[1].tr";
connectAttr "leg_1_jnt.ro" "leg_1_jntRk_parentConstraint1.tg[1].tro";
connectAttr "leg_1_jnt.s" "leg_1_jntRk_parentConstraint1.tg[1].ts";
connectAttr "leg_1_jnt.pm" "leg_1_jntRk_parentConstraint1.tg[1].tpm";
connectAttr "leg_1_jnt.jo" "leg_1_jntRk_parentConstraint1.tg[1].tjo";
connectAttr "leg_1_jnt.ssc" "leg_1_jntRk_parentConstraint1.tg[1].tsc";
connectAttr "leg_1_jnt.is" "leg_1_jntRk_parentConstraint1.tg[1].tis";
connectAttr "leg_1_jntRk_parentConstraint1.w1" "leg_1_jntRk_parentConstraint1.tg[1].tw"
		;
connectAttr "reverse2.ox" "leg_1_jntRk_parentConstraint1.w0";
connectAttr "SwitchRK.Switch" "leg_1_jntRk_parentConstraint1.w1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SwitchRK.Switch" "reverse2.ix";
connectAttr "layerManager.dli[6]" "Controls_Group.id";
connectAttr "layerManager.dli[7]" "Joints.id";
connectAttr "reverse2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "leg_2_jntRK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SwitchRK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "leg_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "leg_2_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "leg_2_jntRK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "leg_2_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "leg_2_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "leg_1_jntIK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "leg_1_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "leg_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "leg_1_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "leg_2_jntIK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RKexample.ma
