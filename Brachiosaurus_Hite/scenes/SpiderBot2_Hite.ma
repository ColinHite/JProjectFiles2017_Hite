//Maya ASCII 2016ff07 scene
//Name: SpiderBot2_Hite.ma
//Last modified: Mon, Sep 18, 2017 12:16:08 AM
//Codeset: 1252
requires maya "2016ff07";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2C7FB34D-47D8-3F54-99F3-53B1CD23A427";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.918070914383655 44.877924881718506 58.412513699484059 ;
	setAttr ".r" -type "double3" 690.26164622946453 -9382.6000000032236 8.6127585640355081e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "113807D5-483A-E7F6-4060-27B347736CC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.071251362401682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5199956893920898 1.2414352893829346 -6.0167944431304932 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F553D0C8-4515-52AA-37FD-DA9DA0244AC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2964200973510742 1000.5741558369131 4.0823479890825585 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "169083DB-4FB8-C6BB-16C5-B7BAF2678EC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.32320684156105;
	setAttr ".ow" 1.8587450608503242;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.2964200973510742 1.2509489953517914 4.0823479890823364 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "604F864C-4566-31C8-AF8D-EC818D3DF76A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15627072628561356 9.9225625013993266 1000.177968115848 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4896A72-471D-E025-6AF7-049ED2C12C51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4822791529116;
	setAttr ".ow" 59.639492545224719;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.014584541320800781 12.490201950073242 -0.30431103706359863 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F094CAA3-47A7-BFE3-9309-39BD622B5198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1894312063824 1.1909834742546082 3.711739420891031 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "35958F7F-4349-E13B-E466-E6BCC74AEDBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.4541632095942;
	setAttr ".ow" 6.4118926289141438;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.2647320032119751 1.1909834742546082 3.7117394208908081 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SpiderBot";
	rename -uid "8A408E76-49A8-E6CC-1839-70912B19A0F0";
createNode transform -n "BodyAntiGim_C" -p "SpiderBot";
	rename -uid "872D8FD0-4233-DA88-A860-3C8952B25AF6";
createNode nurbsCurve -n "BodyAntiGim_CShape" -p "BodyAntiGim_C";
	rename -uid "A33877A3-4BD5-D2A0-1461-B6B25EE7163E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.705969341884476 8.3924857418752764e-016 -13.705969341884455
		-2.2113876725498811e-015 1.1868767158182849e-015 -19.383167728762853
		-13.705969341884462 8.3924857418752813e-016 -13.705969341884462
		-19.383167728762853 3.439271789331661e-031 -5.6167570792267876e-015
		-13.705969341884467 -8.3924857418752784e-016 13.705969341884458
		-5.8405267208715659e-015 -1.1868767158182851e-015 19.383167728762857
		13.705969341884455 -8.3924857418752823e-016 13.705969341884463
		19.383167728762853 -6.3747379934731746e-031 1.0410737198531879e-014
		13.705969341884476 8.3924857418752764e-016 -13.705969341884455
		-2.2113876725498811e-015 1.1868767158182849e-015 -19.383167728762853
		-13.705969341884462 8.3924857418752813e-016 -13.705969341884462
		;
createNode transform -n "Body_Grp" -p "BodyAntiGim_C";
	rename -uid "B1524DB5-40AD-EDFC-64F3-4A80F108B2F9";
	setAttr ".t" -type "double3" 0 12.143376350402832 -0.30431103706359863 ;
createNode transform -n "Body_C" -p "Body_Grp";
	rename -uid "AE63F39A-4C76-A0F6-B3F8-ADB881D65DA8";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -12.143376350402832 0.30431103706359863 ;
	setAttr ".sp" -type "double3" 0 -12.143376350402832 0.30431103706359863 ;
createNode nurbsCurve -n "Body_CShape" -p "Body_C";
	rename -uid "CB0AD0C1-45CF-049E-3A5A-FA8052ABBABB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.205677620417237 -12.143376350402832 -10.901366583353621
		-1.8079784606428772e-015 -12.14337635040283 -15.542910229311117
		-11.205677620417227 -12.143376350402832 -10.901366583353628
		-15.847221266374715 -12.143376350402832 0.30431103706359403
		-11.20567762041723 -12.143376350402832 11.509988657480822
		-4.7750770438043945e-015 -12.143376350402834 16.151532303438316
		11.205677620417219 -12.143376350402832 11.509988657480827
		15.847221266374715 -12.143376350402832 0.30431103706360713
		11.205677620417237 -12.143376350402832 -10.901366583353621
		-1.8079784606428772e-015 -12.14337635040283 -15.542910229311117
		-11.205677620417227 -12.143376350402832 -10.901366583353628
		;
createNode transform -n "SpiderBotAll" -p "Body_C";
	rename -uid "12EBCEBC-431F-B661-A01D-55A266F0F37A";
	setAttr ".t" -type "double3" 0 -12.143376350402832 0.30431103706359863 ;
createNode joint -n "Body_jnt" -p "SpiderBotAll";
	rename -uid "4231B8AE-440A-D672-81AD-009B49194AD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 12.143376350402832 -0.30431103706359863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".radi" 0.5;
createNode joint -n "BodyShoulder_1_jnt" -p "Body_jnt";
	rename -uid "2877F73B-4C0B-81C1-9162-289BA9C6EE45";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.051 -40.326999999999977 148.088 ;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_1_jnt" -p "BodyShoulder_1_jnt";
	rename -uid "45248FF1-42B5-3F0E-E7D2-71A8284F5C84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.6915521830807201 -5.3261771952861636e-006 2.1347751601785703e-005 ;
	setAttr ".r" -type "double3" 3.6335509203802938e-020 -1.4410136013409417e-005 0.0003295580159507703 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3529184775872878 0.16688663684454172 -111.98883398325165 ;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_1_jnt" -p "Elbow_1_jnt";
	rename -uid "02483AF7-4A09-E2B2-4AB6-7E8D0A833FD1";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.4049393190936232 8.8817841970012523e-016 -8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 84.64415314453268 88.215149740067915 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "Elbow_1_jnt";
	rename -uid "F349F5B0-43AA-ABB2-161F-208DEF97A63E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "BodyShoulder_1_jnt_parentConstraint1" -p "BodyShoulder_1_jnt";
	rename -uid "92A70364-45E6-B5C8-2E5B-499D0C0EA622";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftnurbsSquare1W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 0 -2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -158.051 -40.326999999999984 148.088 ;
	setAttr ".lr" -type "double3" 3.1805546814635164e-015 1.2523434058262597e-014 -3.1805546814635164e-015 ;
	setAttr ".rst" -type "double3" -2.3111236095428467 -2.1189837455749529 1.4983079135417938 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-015 -3.975693351829396e-016 
		3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode joint -n "BodyShoulder_2_jnt" -p "Body_jnt";
	rename -uid "7080B0A5-44A1-210A-756F-46B893C56145";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.993 0.10399999999999997 175.987 ;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_2_jnt" -p "BodyShoulder_2_jnt";
	rename -uid "DA92A83F-4A63-4E15-9FED-4AAF89367505";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.6889815767454546 1.7763568394002505e-015 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -7.3782231189377717e-019 -5.2444000523176271e-006 0.0003152998603031608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3348460853093342 0.27712958046006148 -82.292511810535245 ;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_2_jnt" -p "Elbow_2_jnt";
	rename -uid "4D2D5B3A-4A42-EE4F-5E22-FD956CA04CB6";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.4852757483509116 0 1.9872992140790302e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4477039415405231e-013 88.741130577473669 78.276132459877417 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector2" -p "Elbow_2_jnt";
	rename -uid "3F2EB487-41AC-7BCE-B8CD-E099BC88D38B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "BodyShoulder_2_jnt_parentConstraint1" -p "BodyShoulder_2_jnt";
	rename -uid "82D60717-4F20-7736-0E60-61BBF99A8E1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftnurbsSquare4W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -1.7763568394002505e-015 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.99272074873451 0.10375872102776097 175.98695542888905 ;
	setAttr ".lr" -type "double3" -0.00027917036255296765 0.00024127352502731529 4.4600515324799292e-005 ;
	setAttr ".rst" -type "double3" -2.2600040435791016 -1.0004873275756836 -0.48550689220428467 ;
	setAttr ".rsrr" -type "double3" -0.00027917036255296684 0.00024127352502735256 4.4600515324799292e-005 ;
	setAttr -k on ".w0";
createNode joint -n "BodyShoulder_3_jnt" -p "Body_jnt";
	rename -uid "CA6B422D-46FE-D8E3-6931-5FB8DD2B5294";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.093 121.57699999999998 20.981 ;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_3_jnt" -p "BodyShoulder_3_jnt";
	rename -uid "F0D9AB29-4C6A-3423-2541-2B8C5D782513";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.6920533293123223 -7.7165547907043219e-007 2.2410020236840467e-005 ;
	setAttr ".r" -type "double3" 5.8951510422234049e-020 5.3613398173439137e-006 -0.00023861436296815713 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2431434564946846 0.14040448884409973 -72.736152908929938 ;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_3_jnt" -p "Elbow_3_jnt";
	rename -uid "853EBA29-4B55-C531-E65E-8C9BE7AB7BC3";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.5313354914093118 0 2.1094237467877974e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.652687547597434e-013 88.897289384805646 83.541387891385583 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector3" -p "Elbow_3_jnt";
	rename -uid "80EF2C13-4547-6EA2-8D61-BF93B477D7F5";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "BodyShoulder_3_jnt_parentConstraint1" -p "BodyShoulder_3_jnt";
	rename -uid "6521F476-4B6B-E668-192C-03AE8C0E78DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftnurbsSquare5W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 0 1.3322676295501878e-015 ;
	setAttr ".tg[0].tor" -type "double3" 18.093 121.57699999999998 20.981 ;
	setAttr ".rst" -type "double3" -2.0983341932296753 0.152618408203125 -2.281401395797729 ;
	setAttr -k on ".w0";
createNode joint -n "BodyShoulder_4_jnt" -p "Body_jnt";
	rename -uid "412A0BF3-4DF2-2FAA-EF1C-4D9D6D7BE0AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.093000000000007 58.422999999999988 -20.981 ;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_4_jnt" -p "BodyShoulder_4_jnt";
	rename -uid "6276556A-444D-1E46-2B52-E49F4D8818A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.6920533293123237 -7.7165547907043219e-007 -2.2410020238505801e-005 ;
	setAttr ".r" -type "double3" 1.3481161018380618e-020 -5.3613398298993273e-006 -0.00023861436352695195 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2431434564946751 -0.14040448884407236 -72.736152908929995 ;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_4_jnt" -p "Elbow_4_jnt";
	rename -uid "99A103FD-458F-F3D7-F18B-CDA519DCC6A9";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.5313354914093082 1.7763568394002505e-015 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 91.102710615194383 83.541387891385767 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector4" -p "Elbow_4_jnt";
	rename -uid "12FEA96A-497B-BFFA-0C5B-AE975E1BAE40";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "BodyShoulder_4_jnt_parentConstraint1" -p "BodyShoulder_4_jnt";
	rename -uid "3489BD37-4CCB-6129-7B3D-9596CC74E210";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftnurbsSquare6W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-015 -1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" -18.093 58.422999999999988 -20.980999999999998 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-015 3.4787316828507205e-016 3.975693351829396e-015 ;
	setAttr ".rst" -type "double3" 2.0983341932296753 0.152618408203125 -2.2814013957977295 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976384e-015 -1.3020395727241272e-014 
		1.9878466759146984e-015 ;
	setAttr -k on ".w0";
createNode joint -n "BodyShoulder_5_jnt" -p "Body_jnt";
	rename -uid "C3BD870E-44E5-552B-0068-21A3556F4FF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.007 0.10400000000000008 4.013 ;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_5_jnt" -p "BodyShoulder_5_jnt";
	rename -uid "14F1ECBE-4959-53AC-C62A-AF8463731B28";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.6890466860467246 -1.6961280060456829e-006 1.5653106542390383e-005 ;
	setAttr ".r" -type "double3" -1.0921098205460527e-020 -1.6731434083730823e-005 -0.00069840546519036716 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.335122623449648 -0.27688529077620511 -82.292468546403583 ;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_5_jnt" -p "Elbow_5_jnt";
	rename -uid "C4277E03-4EAC-49D3-F3C8-D9BA54981F54";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.4852624893502409 3.5527136788005009e-015 -2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 91.25891707581512 78.276563886181179 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector5" -p "Elbow_5_jnt";
	rename -uid "16E96704-46B3-8D32-E37D-A9BF73D9F116";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "BodyShoulder_5_jnt_parentConstraint1" -p "BodyShoulder_5_jnt";
	rename -uid "EC39C533-4331-6956-5712-8BB55E567C8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftnurbsSquare3W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 1.7763568394002505e-015 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0.007 0.10400000000000002 4.013 ;
	setAttr ".lr" -type "double3" -1.1521398005610494e-039 -4.9744698310853645e-017 
		2.6540616476827404e-021 ;
	setAttr ".rst" -type "double3" 2.260004043579102 -1.0004873275756836 -0.48550689220428467 ;
	setAttr ".rsrr" -type "double3" -3.2918280016029983e-040 2.4872349155426823e-017 
		-1.5166066558187088e-021 ;
	setAttr -k on ".w0";
createNode joint -n "BodyShoulder_6_jnt" -p "Body_jnt";
	rename -uid "2C6AF24C-4241-740B-100B-92A7532CBF90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.95 -40.32800000000001 31.912999999999997 ;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_6_jnt" -p "BodyShoulder_6_jnt";
	rename -uid "AF115A23-4A30-D17C-7B7F-C7BABDD86244";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.6914918241817691 2.9925994837753933e-007 -3.3472146587776308e-005 ;
	setAttr ".r" -type "double3" -2.7702277512074851e-020 -1.8902432062481163e-005 -0.000204964139991509 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3356840049899326 -0.16630666107159539 -111.98845660459376 ;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_6_jnt" -p "Elbow_6_jnt";
	rename -uid "51370232-4896-5F2C-75E0-479EB7BEE13A";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.4049411777997936 -2.6645352591003757e-015 -8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5444437451708134e-014 95.340091403252828 88.214743175448945 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector6" -p "Elbow_6_jnt";
	rename -uid "F8694134-4D94-168E-91C6-AF8310C07FF9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "BodyShoulder_6_jnt_parentConstraint1" -p "BodyShoulder_6_jnt";
	rename -uid "3EFF0C65-4C2A-C900-CE8E-20B4165FCCFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftnurbsSquare2W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-015 -6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" -21.95 -40.32800000000001 31.912999999999997 ;
	setAttr ".rst" -type "double3" 2.3111235499382019 -2.1189842224121112 1.4983080327510832 ;
	setAttr -k on ".w0";
createNode joint -n "WristAct_1_jnt" -p "SpiderBotAll";
	rename -uid "0AF15BA8-40E1-6BB9-F3E1-899E1981AA50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".bps" -type "matrix" 0.70710678118654746 0 0.70710678118654768 0 -0 1 0 0
		 -0.70710678118654768 -0 0.70710678118654746 0 -4.8671164512634268 3.1112129688262939 3.7845475673675528 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "WristAct_1_jnt_pointConstraint1" -p "WristAct_1_jnt";
	rename -uid "1BEB3796-4222-81F8-987D-B3B3F6D90017";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 1.7763568394002505e-015 1.7763568394002505e-015 ;
	setAttr ".rst" -type "double3" -4.8671164512634268 3.1112129688262939 3.7845475673675528 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "WristAct_1_jnt_orientConstraint1" -p "WristAct_1_jnt";
	rename -uid "3B0AA0AE-4FDE-FA0F-CEB3-D8920A888462";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_1_CW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "WristAct_1_jnt_scaleConstraint1" -p "WristAct_1_jnt";
	rename -uid "9D1CDEAE-46C2-3E91-8C26-FB9DAC885EA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_1_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand1_3_jnt" -p "WristAct_1_jnt";
	rename -uid "DE1BCB21-4737-4C3A-D000-338C85580956";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.000000000000025 -2.2263882770244617e-014 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand1_3_jnt_pointConstraint1" -p "Hand1_3_jnt";
	rename -uid "BC9D1DB7-45C3-F4EA-2BA7-EBA9EC17BD1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand1_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.7763568394002505e-015 0 -8.8817841970012523e-016 ;
	setAttr ".rst" -type "double3" -5.2964200973510742 1.2509489953517912 4.0823479890823355 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand1_3_jnt_orientConstraint1" -p "Hand1_3_jnt";
	rename -uid "383DE5F4-4407-7833-7304-E0928083417B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand1_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -2.2263882770244617e-014 0 0 ;
	setAttr ".rsrr" -type "double3" -1.4710065401768764e-014 6.1623246953355643e-015 
		-1.5902773407317594e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand1_3_jnt_scaleConstraint1" -p "Hand1_3_jnt";
	rename -uid "805215F7-4002-D3AB-81A9-BDBF5295B615";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand1_3_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand1_2_jnt" -p "WristAct_1_jnt";
	rename -uid "6F008C0B-4B57-2E6B-4DFF-238922C188F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.99999999999995 240.00000000000003 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand1_2_jnt_pointConstraint1" -p "Hand1_2_jnt";
	rename -uid "8AC492B9-4937-917D-603E-76B22CE9DBE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand1_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -8.8817841970012523e-016 -6.6613381477509392e-016 2.6645352591003757e-015 ;
	setAttr ".rst" -type "double3" -4.8619620800018239 1.1911095082759848 3.2220199108123833 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand1_2_jnt_orientConstraint1" -p "Hand1_2_jnt";
	rename -uid "FD17D45C-4AF0-6F6F-562F-23A55A7030FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand1_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 2.2263882770244611e-014 0 0 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244617e-014 4.9696166897867295e-017 
		7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand1_2_jnt_scaleConstraint1" -p "Hand1_2_jnt";
	rename -uid "380ADD08-4226-306E-9E72-8ABFBF84D26C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand1_2_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand1_1_jnt" -p "WristAct_1_jnt";
	rename -uid "2C542C39-47CB-434A-3B70-C897A46433F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.000000000000131 125.00000000000006 0 ;
	setAttr ".bps" -type "matrix" 0.17364817766692958 -2.7755575615628914e-017 -0.98480775301220835 0
		 0.33682408883346721 0.93969262078590732 0.059391174613884712 0 0.9254165783983237 -0.34202014332567116 0.16317591116653402 0
		 -4.2647320032119733 1.190983474254607 3.7117394208908077 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand1_1_jnt_pointConstraint1" -p "Hand1_1_jnt";
	rename -uid "A8D96F51-47EF-036E-B4B1-F28AC43DA7FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand1_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 2.6645352591003757e-015 1.1102230246251565e-015 -2.6645352591003757e-015 ;
	setAttr ".rst" -type "double3" -4.2647320032119751 1.1909834742546079 3.7117394208908054 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand1_1_jnt_orientConstraint1" -p "Hand1_1_jnt";
	rename -uid "7DBCF176-4865-71F6-C48D-0180AFB54547";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand1_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.3040274194000419e-013 -4.9298597562684496e-014 
		1.9083328088781161e-014 ;
	setAttr ".rsrr" -type "double3" -7.7923589695856162e-014 -3.1209192811860751e-014 
		7.9513867036588124e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand1_1_jnt_scaleConstraint1" -p "Hand1_1_jnt";
	rename -uid "71416BFF-47E2-4A35-49F0-FD84E5DC303E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand1_1_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "WristAct_2_jnt" -p "SpiderBotAll";
	rename -uid "5CED62F2-487C-32FD-C707-2CB4DC8FD73F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 -7.6636857986450195 3.0927987098693848 -0.75861907005310059 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "WristAct_2_jnt_pointConstraint1" -p "WristAct_2_jnt";
	rename -uid "9AAC0CDB-48E6-B778-F766-B4AF386A8039";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 8.8817841970012523e-016 -1.7763568394002505e-015 -3.4416913763379853e-015 ;
	setAttr ".rst" -type "double3" -7.6636857986450195 3.0927987098693848 -0.75861907005310059 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "WristAct_2_jnt_orientConstraint1" -p "WristAct_2_jnt";
	rename -uid "59E73EA3-46F4-ABE9-72B2-8A961193A919";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_2_CW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "WristAct_2_jnt_scaleConstraint1" -p "WristAct_2_jnt";
	rename -uid "0FC34444-45A4-A3AA-33E7-58B6A5B9FE80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_2_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand2_3_jnt" -p "WristAct_2_jnt";
	rename -uid "FD552116-4383-82AE-4104-E7A83BCEAA08";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.999999999999993 6.3611093629270351e-015 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand2_3_jnt_pointConstraint1" -p "Hand2_3_jnt";
	rename -uid "3894F702-4477-9EA5-62D2-08B464DCF195";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand2_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 8.8817841970012523e-016 -5.440092820663267e-015 ;
	setAttr ".rst" -type "double3" -8.2197208404541016 1.2509489953517909 -0.85172438621520985 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand2_3_jnt_orientConstraint1" -p "Hand2_3_jnt";
	rename -uid "4C64D0E2-4AEC-3C4A-5768-DC96F4A5E17E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand2_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -3.1805546814635168e-015 0 0 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand2_3_jnt_scaleConstraint1" -p "Hand2_3_jnt";
	rename -uid "524427CB-4D5F-5B1F-1F37-84B420D0C28F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand2_2_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand2_1_jnt" -p "WristAct_2_jnt";
	rename -uid "D86B244A-4CB8-1AE8-1900-1BBC426A21EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.999999999999979 124.99999999999999 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand2_1_jnt_pointConstraint1" -p "Hand2_1_jnt";
	rename -uid "0FA20CAA-4C0C-59FC-B905-208D55987EEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand2_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -1.7763568394002505e-015 -2.2204460492503131e-016 -1.0547118733938987e-015 ;
	setAttr ".rst" -type "double3" -7.2255706787109375 1.1909834742546077 -0.38757443428039551 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand2_1_jnt_orientConstraint1" -p "Hand2_1_jnt";
	rename -uid "41B74A9F-4E97-FE85-F976-9CBDD91E64BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand2_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rsrr" -type "double3" 2.8028638130397241e-014 -6.3611093629270327e-015 
		-1.5902773407317598e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand2_1_jnt_scaleConstraint1" -p "Hand2_1_jnt";
	rename -uid "6FAD9588-4684-FAF6-692A-98A06F25C2FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand2_1_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand2_2_jnt" -p "WristAct_2_jnt";
	rename -uid "C9088A8C-4851-DA14-6588-CA97ABD99F3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.99999999999995 239.99999999999997 0 ;
	setAttr ".bps" -type "matrix" -0.86602540378443893 0 -0.50000000000000044 0 0.17101007166283408 0.93969262078590854 -0.29619813272602313 0
		 0.46984631039295449 -0.34202014332566794 -0.8137976813493738 0 -7.301948547363283 1.1911095082759848 -1.1478857994079608 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand2_2_jnt_pointConstraint1" -p "Hand2_2_jnt";
	rename -uid "AEC58FE7-46A8-E51C-78EA-DFB7C1554AAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand2_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 8.8817841970012523e-016 1.7763568394002505e-015 ;
	setAttr ".rst" -type "double3" -7.3019485473632813 1.1911095082759853 -1.147885799407959 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand2_2_jnt_orientConstraint1" -p "Hand2_2_jnt";
	rename -uid "14DA1038-4528-F83C-35DB-BA81B6C24269";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand2_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 5.0888874903416256e-014 -5.5460922258020084e-014 2.0673605429512832e-014 ;
	setAttr ".rsrr" -type "double3" 2.8624992133171654e-014 3.1805546814635168e-015 
		7.9450313364902864e-031 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand2_2_jnt_scaleConstraint1" -p "Hand2_2_jnt";
	rename -uid "D8476DEF-4F9F-E4E7-BC1C-38A0BA6F358A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand2_3_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "WristAct_3_jnt" -p "SpiderBotAll";
	rename -uid "D2226FAD-43D2-1176-6107-DDAD94A6D08A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 210.00000000000003 0 ;
	setAttr ".bps" -type "matrix" -0.86602540378443815 0 0.50000000000000044 0 0 1 0 0
		 -0.50000000000000044 0 -0.86602540378443815 0 -4.3991861343383789 3.1265618801116943 -6.5528154373168945 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "WristAct_3_jnt_pointConstraint1" -p "WristAct_3_jnt";
	rename -uid "82781F3C-4E2F-32AD-FA01-24BA95CA56B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -8.8817841970012523e-016 1.7763568394002505e-015 8.8817841970012523e-016 ;
	setAttr ".rst" -type "double3" -4.3991861343383789 3.1265618801116943 -6.5528154373168945 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "WristAct_3_jnt_orientConstraint1" -p "WristAct_3_jnt";
	rename -uid "CC93535E-4489-8764-90D7-6184FD31E51F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-014 0 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-014 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "WristAct_3_jnt_scaleConstraint1" -p "WristAct_3_jnt";
	rename -uid "820BD5E2-4679-2F16-22A8-73A7025B8A27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_3_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand3_2_jnt" -p "WristAct_3_jnt";
	rename -uid "FAF529F4-466F-8A3E-B31B-0DAA8E3D8DE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.000000000000011 0 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand3_2_jnt_pointConstraint1" -p "Hand3_2_jnt";
	rename -uid "0205DF9C-4C7A-F87B-F8D7-D9B03612F5D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand3_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 5.3290705182007514e-015 3.5527136788005009e-015 2.6645352591003757e-015 ;
	setAttr ".rst" -type "double3" -4.6201651096344003 1.3007460832595821 -7.0979743003845233 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand3_2_jnt_orientConstraint1" -p "Hand3_2_jnt";
	rename -uid "DF9DB5FC-47AC-C62D-B019-15A8FAD22530";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand3_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -3.1805546814635168e-015 0 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635152e-015 -2.4649298781342257e-014 
		8.7465253740246703e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand3_2_jnt_scaleConstraint1" -p "Hand3_2_jnt";
	rename -uid "575564FF-4C0A-3D2D-2F08-11BB6A31A6CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand3_2_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand3_3_jnt" -p "WristAct_3_jnt";
	rename -uid "BBED14E3-4829-2C69-6846-1EBDBA522AC6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.99999999999995 124.99999999999996 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand3_3_jnt_pointConstraint1" -p "Hand3_3_jnt";
	rename -uid "B77269EC-43FA-193F-7270-0EB30640411B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand3_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -1.7763568394002505e-015 -8.8817841970012523e-016 8.8817841970012523e-016 ;
	setAttr ".rst" -type "double3" -4.5199956893920898 1.2414352893829341 -6.0167944431304941 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand3_3_jnt_orientConstraint1" -p "Hand3_3_jnt";
	rename -uid "43F0108A-466F-A650-7DF1-968934D5DE06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand3_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 5.0888874903416268e-014 -1.8486974086006694e-014 6.3611093629270249e-015 ;
	setAttr ".rsrr" -type "double3" 3.3395824155366928e-014 -1.2424041724466864e-014 
		4.770832022195272e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand3_3_jnt_scaleConstraint1" -p "Hand3_3_jnt";
	rename -uid "CA807A3A-41DD-71BD-BD43-52BC755EB94B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand3_1_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand3_1_jnt" -p "WristAct_3_jnt";
	rename -uid "B3E3646C-4746-F32E-91D0-6D8CC8B85911";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.000000000000004 239.99999999999994 0 ;
	setAttr ".bps" -type "matrix" 8.3266726846886741e-016 0 -1.0000000000000004 0 0.34202014332566871 0.93969262078590832 3.0531133177191805e-016 0
		 0.93969262078590843 -0.34202014332566877 6.6613381477509392e-016 0 -3.9083776473998997 1.2415598630905147 -6.4597096443176332 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand3_1_jnt_pointConstraint1" -p "Hand3_1_jnt";
	rename -uid "6E48C1EA-4C96-45E7-12A5-4286BB05C40D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand3_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -2.2204460492503131e-015 1.7763568394002505e-015 1.7763568394002505e-015 ;
	setAttr ".rst" -type "double3" -3.9083776473999032 1.2415598630905147 -6.4597096443176287 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand3_1_jnt_orientConstraint1" -p "Hand3_1_jnt";
	rename -uid "CDC8EFE2-4A31-C8C1-B508-E394F2FC4194";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand3_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rsrr" -type "double3" 4.7708320221952728e-015 2.4450514113750784e-014 
		-1.1131941385122307e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand3_1_jnt_scaleConstraint1" -p "Hand3_1_jnt";
	rename -uid "92C10832-435F-F101-C89F-6EAFC2D74282";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand3_3_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "WristAct_4_jnt" -p "SpiderBotAll";
	rename -uid "8973EEAE-4697-2B85-3322-4A89D2BD0D29";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 150 0 ;
	setAttr ".bps" -type "matrix" -0.86602540378443882 0 -0.49999999999999994 0 0 1 0 0
		 0.49999999999999994 0 -0.86602540378443882 0 4.3991861343383789 3.1265618801116943 -6.5528154373168945 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "WristAct_4_jnt_pointConstraint1" -p "WristAct_4_jnt";
	rename -uid "16FAE31A-402C-7841-CF03-0085B0E8BBF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_4_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -8.8817841970012523e-016 0 0 ;
	setAttr ".rst" -type "double3" 4.3991861343383789 3.1265618801116943 -6.5528154373168945 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "WristAct_4_jnt_orientConstraint1" -p "WristAct_4_jnt";
	rename -uid "6C996D40-41A7-FED5-89D9-75A80F5CA976";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_4_CW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "WristAct_4_jnt_scaleConstraint1" -p "WristAct_4_jnt";
	rename -uid "B7FD5F47-4CA6-D5BF-0445-D89008A3D7B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_4_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand4_2_jnt" -p "WristAct_4_jnt";
	rename -uid "6F722AE1-4F6D-3E2D-EBD5-1E9C5C3E1986";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.999999999999975 -3.1805546814635168e-015 0 ;
	setAttr ".bps" -type "matrix" -0.86602540378443871 0 -0.49999999999999989 0 0.17101007166283411 0.93969262078590854 -0.29619813272602352 0
		 0.46984631039295421 -0.34202014332566827 -0.81379768134937402 0 4.6201651096344003 1.3007460832595825 -7.0979743003845179 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand4_2_jnt_pointConstraint1" -p "Hand4_2_jnt";
	rename -uid "7BDF7412-4E84-3301-C270-B0A45AC25F61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand4_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -8.8817841970012523e-016 1.7763568394002505e-015 -8.8817841970012523e-016 ;
	setAttr ".rst" -type "double3" 4.6201651096343985 1.3007460832595825 -7.0979743003845197 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand4_2_jnt_orientConstraint1" -p "Hand4_2_jnt";
	rename -uid "27907DB7-4ACC-BF5F-D8B2-6AB68CDEE2EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand4_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 2.8624992133171654e-014 0 0 ;
	setAttr ".rsrr" -type "double3" 2.8624992133171654e-014 3.1805546814635168e-015 
		7.9450313364902864e-031 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand4_2_jnt_scaleConstraint1" -p "Hand4_2_jnt";
	rename -uid "773A8E09-4C09-AA27-D8E9-3FAD7FFFCD48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand4_3_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand4_1_jnt" -p "WristAct_4_jnt";
	rename -uid "97A0AD19-4208-451D-2A6B-1084CF11E8AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.99999999999995 235 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand4_1_jnt_pointConstraint1" -p "Hand4_1_jnt";
	rename -uid "F8BD5F27-40CB-AFC7-2904-1FA5589B8235";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand4_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 3.5527136788005009e-015 2.2204460492503131e-016 -1.7763568394002505e-015 ;
	setAttr ".rst" -type "double3" 4.519995689392089 1.2414352893829346 -6.0167944431304932 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand4_1_jnt_orientConstraint1" -p "Hand4_1_jnt";
	rename -uid "06C1CCF7-4B6B-32BD-30E4-AFA3E3A0032B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand4_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 5.0888874903416268e-014 1.987846675914698e-016 8.8278125961003172e-032 ;
	setAttr ".rsrr" -type "double3" 3.0016484806311938e-014 9.939233379573448e-017 1.5902773407317584e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand4_1_jnt_scaleConstraint1" -p "Hand4_1_jnt";
	rename -uid "979847A3-4C94-9744-4486-FB95527F9749";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand4_2_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand4_3_jnt" -p "WristAct_4_jnt";
	rename -uid "238B23AF-4677-6D69-BC6A-5DAE62BC369B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.000000000000004 120.00000000000001 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand4_3_jnt_pointConstraint1" -p "Hand4_3_jnt";
	rename -uid "258CB88B-491D-4167-593D-9C804D54BB66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand4_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 3.9968028886505635e-015 1.5543122344752192e-015 3.5527136788005009e-015 ;
	setAttr ".rst" -type "double3" 3.9083776473999015 1.2415598630905151 -6.4597096443176261 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand4_3_jnt_orientConstraint1" -p "Hand4_3_jnt";
	rename -uid "32C9BE11-40BA-3D85-471B-61A6F6D18CCA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand4_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -2.8624992133171654e-014 3.9725156682451432e-031 1.5902773407317584e-015 ;
	setAttr ".rsrr" -type "double3" -2.0673605429512857e-014 -6.162324695335562e-015 
		1.5902773407317592e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand4_3_jnt_scaleConstraint1" -p "Hand4_3_jnt";
	rename -uid "1711873D-4B37-D6CE-D7ED-B58AB9D9E4BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand4_1_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "WristAct_5_jnt" -p "SpiderBotAll";
	rename -uid "3CD10488-4E6D-9DFF-1EC0-A5B5FC16558D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-016 0 7.6636857986450195 3.0927987098693848 -0.75861907005310059 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "WristAct_5_jnt_pointConstraint1" -p "WristAct_5_jnt";
	rename -uid "9ACD4296-4EC5-714B-C155-F6A99B40B7A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_5_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -2.6645352591003757e-015 1.7763568394002505e-015 -3.4416913763379853e-015 ;
	setAttr ".rst" -type "double3" 7.6636857986450195 3.0927987098693848 -0.75861907005310059 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "WristAct_5_jnt_orientConstraint1" -p "WristAct_5_jnt";
	rename -uid "CE33799B-4AE4-44CF-D667-0FA35B0A3A4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_5_CW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "WristAct_5_jnt_scaleConstraint1" -p "WristAct_5_jnt";
	rename -uid "59A2261D-4D61-D6EF-F69A-D59ED79A0508";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_5_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand5_2_jnt" -p "WristAct_5_jnt";
	rename -uid "F99A2610-4B75-D063-748F-748865DF1B6C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.999999999999993 -6.3611093629270351e-015 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand5_2_jnt_pointConstraint1" -p "Hand5_2_jnt";
	rename -uid "6DD7DEB1-4011-FE46-3EDA-24913C93A3C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand5_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 -2.2204460492503131e-016 -5.440092820663267e-015 ;
	setAttr ".rst" -type "double3" 8.2197208404541016 1.2509489953517909 -0.85172438621520985 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand5_2_jnt_orientConstraint1" -p "Hand5_2_jnt";
	rename -uid "CE64FDD1-4F3F-3171-E594-D9B0FF45B14B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand5_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -3.1805546814635168e-015 0 0 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand5_2_jnt_scaleConstraint1" -p "Hand5_2_jnt";
	rename -uid "71663391-4432-41ED-1728-17A7267E96B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand5_3_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand5_1_jnt" -p "WristAct_5_jnt";
	rename -uid "B2A28F8D-4732-A1F7-2C53-BC98984A830F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.999999999999979 235.00000000000003 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand5_1_jnt_pointConstraint1" -p "Hand5_1_jnt";
	rename -uid "9F71B8E2-4DE2-75C5-38A4-C3B249B815B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand5_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 3.5527136788005009e-015 0 5.5511151231257827e-017 ;
	setAttr ".rst" -type "double3" 7.2255706787109375 1.1909834742546077 -0.38757443428039551 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand5_1_jnt_orientConstraint1" -p "Hand5_1_jnt";
	rename -uid "EC17C06D-486B-0ABD-7AEB-A1983A84ECAA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand5_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rsrr" -type "double3" 2.4649298781342254e-014 6.5598940305185035e-015 
		1.4110706696579102e-030 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand5_1_jnt_scaleConstraint1" -p "Hand5_1_jnt";
	rename -uid "17E0B5A3-4D86-7BAF-0D0F-94A990847036";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand5_1_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand5_3_jnt" -p "WristAct_5_jnt";
	rename -uid "76580E37-4899-792B-95F7-ED855265ECF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.999999999999979 120.00000000000001 0 ;
	setAttr ".bps" -type "matrix" -0.86602540378443882 2.7755575615628907e-017 0.49999999999999994 0
		 -0.17101007166283422 0.93969262078590854 -0.29619813272602352 0 -0.46984631039295438 -0.34202014332566832 -0.81379768134937391 0
		 7.3019485473632848 1.1911095082759848 -1.147885799407959 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand5_3_jnt_pointConstraint1" -p "Hand5_3_jnt";
	rename -uid "893ED4E8-48BF-F40B-1249-229D6AF8DF04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand5_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -1.7763568394002505e-015 -2.2204460492503131e-016 1.7763568394002505e-015 ;
	setAttr ".rst" -type "double3" 7.3019485473632813 1.1911095082759853 -1.147885799407959 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand5_3_jnt_orientConstraint1" -p "Hand5_3_jnt";
	rename -uid "A37E5A3D-429D-EC26-85ED-EBB484C6B7B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand5_2_CW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "Hand5_3_jnt_scaleConstraint1" -p "Hand5_3_jnt";
	rename -uid "030D83E8-464F-FF5F-804C-499706D6B963";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand5_2_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "WristAct_6_jnt" -p "SpiderBotAll";
	rename -uid "DCFFC092-43CB-9661-850C-7F9E036B7C74";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".bps" -type "matrix" 0.70710678118654746 0 -0.70710678118654768 0 0 1 0 0
		 0.70710678118654768 0 0.70710678118654746 0 4.8671164512634277 3.1112129688262939 3.7845475673675537 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "WristAct_6_jnt_pointConstraint1" -p "WristAct_6_jnt";
	rename -uid "44753CD9-4F58-5F02-AD68-A5BF8C98C6E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_6_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.7763568394002505e-015 0 4.4408920985006262e-016 ;
	setAttr ".rst" -type "double3" 4.8671164512634277 3.1112129688262939 3.7845475673675537 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "WristAct_6_jnt_orientConstraint1" -p "WristAct_6_jnt";
	rename -uid "1A41C473-4326-E0D1-D752-9F82FC9E6875";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_6_CW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "WristAct_6_jnt_scaleConstraint1" -p "WristAct_6_jnt";
	rename -uid "F17CE24A-4580-B477-53B6-13BF80F2704F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristFK_6_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand6_1_jnt" -p "WristAct_6_jnt";
	rename -uid "8DCAC710-464C-AC86-13F4-D9970A9F7841";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.000000000000014 0 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand6_1_jnt_pointConstraint1" -p "Hand6_1_jnt";
	rename -uid "82860DE5-45A3-7598-42A7-FBB07D72BBA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand6_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 -8.8817841970012523e-016 -8.8817841970012523e-016 ;
	setAttr ".rst" -type "double3" 5.2964200973510751 1.2509489953517905 4.0823479890823364 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand6_1_jnt_orientConstraint1" -p "Hand6_1_jnt";
	rename -uid "4779A528-4E02-B884-1098-21B3FE3997EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand6_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.2722218725854067e-014 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand6_1_jnt_scaleConstraint1" -p "Hand6_1_jnt";
	rename -uid "579DA9B3-47BF-A203-1D92-6BB88DEAB65C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand6_1_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand6_3_jnt" -p "WristAct_6_jnt";
	rename -uid "9F190B8D-40FA-E779-924D-00A524F4CAEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.99999999999995 235 0 ;
	setAttr ".bps" -type "matrix" 0.17364817766693014 -2.775557561562892e-017 0.98480775301220835 0
		 -0.33682408883346449 0.93969262078590865 0.05939117461388449 0 -0.92541657839832414 -0.34202014332566805 0.16317591116653463 0
		 4.2647320032119715 1.1909834742546064 3.7117394208908063 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand6_3_jnt_pointConstraint1" -p "Hand6_3_jnt";
	rename -uid "9EF5FFB8-44E9-8D83-4E32-608B946222CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand6_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 3.5527136788005009e-015 8.8817841970012523e-016 -2.2204460492503131e-015 ;
	setAttr ".rst" -type "double3" 4.2647320032119751 1.1909834742546073 3.7117394208908081 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand6_3_jnt_orientConstraint1" -p "Hand6_3_jnt";
	rename -uid "3262846C-48E6-A078-13BA-E49CF12673B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand6_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rsrr" -type "double3" 2.3854160110976377e-014 -2.5046868116525197e-014 
		6.3611093629270296e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand6_3_jnt_scaleConstraint1" -p "Hand6_3_jnt";
	rename -uid "4A3587C5-4537-C8FA-70FE-CF9020BC0E8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand6_2_CW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Hand6_2_jnt" -p "WristAct_6_jnt";
	rename -uid "8530E2D8-476F-BF87-1B2E-76AA4EBC8AB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.99999999999995 119.99999999999994 0 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Hand6_2_jnt_pointConstraint1" -p "Hand6_2_jnt";
	rename -uid "2FB7D44F-438C-D212-959A-1FA685226575";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand6_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 2.6645352591003757e-015 -4.4408920985006262e-016 1.3322676295501878e-015 ;
	setAttr ".rst" -type "double3" 4.8619620800018311 1.1911095082759848 3.2220199108123779 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hand6_2_jnt_orientConstraint1" -p "Hand6_2_jnt";
	rename -uid "61615572-4D00-0BC5-0077-5DB8FCCCB4FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand6_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.9083328088781097e-014 1.2125864723079656e-014 -4.770832022195272e-015 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952748e-014 4.9696166897867283e-017 
		3.975693351829396e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand6_2_jnt_scaleConstraint1" -p "Hand6_2_jnt";
	rename -uid "D3CA5CF0-4825-CE1E-F19F-BA9724480B50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand6_3_CW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "BodyShoulder_4_C" -p "SpiderBotAll";
	rename -uid "4B55575C-4B46-D953-123B-EA8009EC0CA5";
	setAttr ".rp" -type "double3" 2.0983341932296753 12.295994758605955 -2.5857124328613263 ;
	setAttr ".sp" -type "double3" 2.0983341932296753 12.295994758605955 -2.5857124328613263 ;
createNode nurbsCurve -n "BodyShoulder_4_CShape" -p "BodyShoulder_4_C";
	rename -uid "14C8A24C-4001-1E26-C7BF-C5BA2F0D0950";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		3.8587831560172323 13.591433428504681 -5.5260208220811187
		3.2676916973625763 13.516735112391999 -4.5264299094849401
		2.6766002387079197 13.442036796279314 -3.5268389968887615
		2.0855087800532637 13.36733848016663 -2.5272480842925829
		;
createNode transform -n "WristIK_4_C" -p "BodyShoulder_4_C";
	rename -uid "622BFDB4-40E7-02AE-9E41-23AC0F646BFB";
	setAttr ".rp" -type "double3" 4.3991861343383798 3.1265618801116943 -6.5528154373168954 ;
	setAttr ".sp" -type "double3" 4.3991861343383798 3.1265618801116943 -6.5528154373168954 ;
createNode nurbsCurve -n "WristIK_4_CShape" -p "WristIK_4_C";
	rename -uid "B61192D6-43E7-451B-316F-609D51B112CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1827977592296044 3.1265618801116943 -7.3364270622081191
		4.3991861343383798 3.1265618801116943 -7.6610096248712836
		3.6155745094471556 3.1265618801116943 -7.33642706220812
		3.2909919467839917 3.1265618801116943 -6.5528154373168954
		3.6155745094471552 3.1265618801116943 -5.7692038124256717
		4.3991861343383798 3.1265618801116943 -5.4446212497625073
		5.1827977592296035 3.1265618801116943 -5.7692038124256708
		5.5073803218927679 3.1265618801116943 -6.5528154373168945
		5.1827977592296044 3.1265618801116943 -7.3364270622081191
		4.3991861343383798 3.1265618801116943 -7.6610096248712836
		3.6155745094471556 3.1265618801116943 -7.33642706220812
		;
createNode transform -n "ElbowPVec_4_C" -p "BodyShoulder_4_C";
	rename -uid "5535546A-48D2-A23B-3491-EF8B18AC762E";
	setAttr ".rp" -type "double3" 3.9034553766250615 14 -5.7311210632324219 ;
	setAttr ".sp" -type "double3" 3.9034553766250615 14 -5.7311210632324219 ;
createNode nurbsCurve -n "ElbowPVec_4_CShape" -p "ElbowPVec_4_C";
	rename -uid "F070FA39-46AB-7E65-3141-8BB2FD0D4313";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6870670015162865 14 -6.5147326881236456
		3.9034553766250615 14 -6.83931525078681
		3.1198437517338373 14 -6.5147326881236465
		2.7952611890706738 14 -5.7311210632324219
		3.1198437517338369 14 -4.9475094383411982
		3.903455376625061 14 -4.6229268756780337
		4.6870670015162856 14 -4.9475094383411973
		5.0116495641794492 14 -5.731121063232421
		4.6870670015162865 14 -6.5147326881236456
		3.9034553766250615 14 -6.83931525078681
		3.1198437517338373 14 -6.5147326881236465
		;
createNode transform -n "BodyShoulder_3_C" -p "SpiderBotAll";
	rename -uid "F88BCBC5-4B85-7702-14B2-32AA376E7D4F";
	setAttr ".rp" -type "double3" -2.0983341932296744 12.295994758605957 -2.585712432861329 ;
	setAttr ".sp" -type "double3" -2.0983341932296744 12.295994758605957 -2.585712432861329 ;
createNode nurbsCurve -n "BodyShoulder_3_CShape" -p "BodyShoulder_3_C";
	rename -uid "7B153CD4-49FE-07E3-2E77-47B0DCB33CE0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-3.7975916562801402 13.612492143475363 -5.5525481262667391
		-3.2066164377591999 13.530343393585737 -4.5534731453693498
		-2.6156412192382597 13.448194643696111 -3.5543981644719604
		-2.0246660007173194 13.366045893806485 -2.5553231835745711
		;
createNode transform -n "WristIK_3_C" -p "BodyShoulder_3_C";
	rename -uid "B3A5F3E3-440F-851D-5994-41B2E0DCC7A3";
	setAttr ".rp" -type "double3" -4.3991861343383789 3.1265618801116926 -6.5528154373168936 ;
	setAttr ".sp" -type "double3" -4.3991861343383789 3.1265618801116926 -6.5528154373168936 ;
createNode nurbsCurve -n "WristIK_3_CShape" -p "WristIK_3_C";
	rename -uid "EE0037FF-4CC2-AAF2-5F06-EE8D3836C186";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.6155745094471539 3.1265618801116926 -7.3364270622081174
		-4.3991861343383789 3.1265618801116926 -7.6610096248712818
		-5.1827977592296035 3.1265618801116926 -7.3364270622081182
		-5.507380321892767 3.1265618801116926 -6.5528154373168936
		-5.1827977592296035 3.1265618801116926 -5.7692038124256699
		-4.3991861343383789 3.1265618801116926 -5.4446212497625055
		-3.6155745094471552 3.1265618801116926 -5.769203812425669
		-3.2909919467839908 3.1265618801116926 -6.5528154373168928
		-3.6155745094471539 3.1265618801116926 -7.3364270622081174
		-4.3991861343383789 3.1265618801116926 -7.6610096248712818
		-5.1827977592296035 3.1265618801116926 -7.3364270622081182
		;
createNode transform -n "ElbowPVec_3_C" -p "BodyShoulder_3_C";
	rename -uid "D9A49C6F-4F98-113E-0CD9-7BB411CA3076";
	setAttr ".rp" -type "double3" -3.903455376625061 14 -5.731121063232421 ;
	setAttr ".sp" -type "double3" -3.903455376625061 14 -5.731121063232421 ;
createNode nurbsCurve -n "ElbowPVec_3_CShape" -p "ElbowPVec_3_C";
	rename -uid "BBEA5696-41EF-6437-5E80-158B5855AD75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.119843751733836 14 -6.5147326881236447
		-3.903455376625061 14 -6.8393152507868091
		-4.6870670015162856 14 -6.5147326881236456
		-5.0116495641794492 14 -5.731121063232421
		-4.6870670015162856 14 -4.9475094383411973
		-3.9034553766250615 14 -4.6229268756780328
		-3.1198437517338373 14 -4.9475094383411964
		-2.7952611890706729 14 -5.7311210632324201
		-3.119843751733836 14 -6.5147326881236447
		-3.903455376625061 14 -6.8393152507868091
		-4.6870670015162856 14 -6.5147326881236456
		;
createNode transform -n "BodyShoulder_2_C" -p "SpiderBotAll";
	rename -uid "73BDED6D-4106-A90B-42F2-5F8FFC8BF131";
	setAttr ".rp" -type "double3" -2.260004043579102 11.14288902282715 -0.78981792926788341 ;
	setAttr ".sp" -type "double3" -2.260004043579102 11.14288902282715 -0.78981792926788341 ;
createNode nurbsCurve -n "BodyShoulder_2_CShape" -p "BodyShoulder_2_C";
	rename -uid "320E7494-47E7-E149-2D0A-80B10DFDAE27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-5.5683579494443576 12.715803654167781 -0.73074748127794342
		-4.4172051681181248 12.545629133555352 -0.73698046199570388
		-3.2660523867918911 12.375454612942921 -0.74321344271346446
		-2.1148996054656579 12.205280092330492 -0.74944642343122492
		;
createNode transform -n "WristIK_2_C" -p "BodyShoulder_2_C";
	rename -uid "7866AA93-4954-0770-FFA7-BBB87C3A243E";
	setAttr ".rp" -type "double3" -7.6636857986450186 3.0927987098693865 -0.7586190700531007 ;
	setAttr ".sp" -type "double3" -7.6636857986450186 3.0927987098693865 -0.7586190700531007 ;
createNode nurbsCurve -n "WristIK_2_CShape" -p "WristIK_2_C";
	rename -uid "04A112B5-4510-F8F9-1819-FB83CD400EE2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.880074173753794 3.0927987098693865 -1.5422306949443245
		-7.6636857986450186 3.0927987098693865 -1.8668132576074887
		-8.4472974235362432 3.0927987098693865 -1.542230694944325
		-8.7718799861994068 3.0927987098693865 -0.75861907005310103
		-8.4472974235362432 3.0927987098693865 0.024992554838123349
		-7.6636857986450186 3.0927987098693865 0.34957511750128745
		-6.8800741737537949 3.0927987098693865 0.024992554838123682
		-6.5554916110906305 3.0927987098693865 -0.75861907005310014
		-6.880074173753794 3.0927987098693865 -1.5422306949443245
		-7.6636857986450186 3.0927987098693865 -1.8668132576074887
		-8.4472974235362432 3.0927987098693865 -1.542230694944325
		;
createNode transform -n "ElbowPVec_2_C" -p "BodyShoulder_2_C";
	rename -uid "8A8B9EEC-4232-CF6E-8EF8-88A826F9E2B8";
	setAttr ".rp" -type "double3" -5.9399347305297852 14 -0.79649841785430897 ;
	setAttr ".sp" -type "double3" -5.9399347305297852 14 -0.79649841785430897 ;
createNode nurbsCurve -n "ElbowPVec_2_CShape" -p "ElbowPVec_2_C";
	rename -uid "B1EC231E-4690-17D8-9B4D-578A0B06E03C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.1563231056385597 14 -1.5801100427455328
		-5.9399347305297852 14 -1.9046926054086968
		-6.7235463554210098 14 -1.5801100427455332
		-7.0481289180841733 14 -0.7964984178543093
		-6.7235463554210098 14 -0.012886792963084925
		-5.9399347305297852 14 0.31169576970007917
		-5.1563231056385614 14 -0.012886792963084592
		-4.831740542975397 14 -0.79649841785430842
		-5.1563231056385597 14 -1.5801100427455328
		-5.9399347305297852 14 -1.9046926054086968
		-6.7235463554210098 14 -1.5801100427455332
		;
createNode transform -n "BodyShoulder_5_C" -p "SpiderBotAll";
	rename -uid "08E95758-4024-5B0B-5444-8993910AC2C4";
	setAttr ".rp" -type "double3" 2.2600040435791016 11.142889022827147 -0.7898179292678833 ;
	setAttr ".sp" -type "double3" 2.2600040435791016 11.142889022827147 -0.7898179292678833 ;
createNode nurbsCurve -n "BodyShoulder_5_CShape" -p "BodyShoulder_5_C";
	rename -uid "204F6B09-4A94-190D-2A2E-D1AC07F01665";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		5.5353858949251631 12.784278380526915 -0.81149801385821896
		4.3882587869972713 12.590133396933 -0.78787457059247035
		3.2411316790693792 12.395988413339087 -0.76425112732672162
		2.094004571141487 12.201843429745173 -0.74062768406097301
		;
createNode transform -n "WristIK_5_C" -p "BodyShoulder_5_C";
	rename -uid "5E8369E0-4618-CB1F-3E1E-499EB54354F6";
	setAttr ".rp" -type "double3" 7.6636857986450204 3.092798709869383 -0.7586190700531007 ;
	setAttr ".sp" -type "double3" 7.6636857986450204 3.092798709869383 -0.7586190700531007 ;
createNode nurbsCurve -n "WristIK_5_CShape" -p "WristIK_5_C";
	rename -uid "F16555FF-474B-69CA-9B68-558643B488DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.447297423536245 3.092798709869383 -1.5422306949443245
		7.6636857986450204 3.092798709869383 -1.8668132576074887
		6.8800741737537958 3.092798709869383 -1.542230694944325
		6.5554916110906323 3.092798709869383 -0.75861907005310103
		6.8800741737537958 3.092798709869383 0.024992554838123349
		7.6636857986450204 3.092798709869383 0.34957511750128745
		8.447297423536245 3.092798709869383 0.024992554838123682
		8.7718799861994086 3.092798709869383 -0.75861907005310014
		8.447297423536245 3.092798709869383 -1.5422306949443245
		7.6636857986450204 3.092798709869383 -1.8668132576074887
		6.8800741737537958 3.092798709869383 -1.542230694944325
		;
createNode transform -n "ElbowPVec_5_C" -p "BodyShoulder_5_C";
	rename -uid "D94A14CA-48D7-DE16-61D9-D5B1AA6C1A10";
	setAttr ".rp" -type "double3" 5.94 14 -0.79649841785430908 ;
	setAttr ".sp" -type "double3" 5.94 14 -0.79649841785430908 ;
createNode nurbsCurve -n "ElbowPVec_5_CShape" -p "ElbowPVec_5_C";
	rename -uid "F25EE333-44EB-D7EF-B21C-C6B4F6826FED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.723611624891225 14 -1.5801100427455328
		5.9400000000000004 14 -1.904692605408697
		5.1563883751087758 14 -1.5801100427455332
		4.8318058124456122 14 -0.79649841785430942
		5.1563883751087758 14 -0.012886792963085036
		5.9400000000000004 14 0.31169576970007906
		6.7236116248912241 14 -0.012886792963084703
		7.0481941875543885 14 -0.79649841785430853
		6.723611624891225 14 -1.5801100427455328
		5.9400000000000004 14 -1.904692605408697
		5.1563883751087758 14 -1.5801100427455332
		;
createNode transform -n "BodyShoulder_6_C" -p "SpiderBotAll";
	rename -uid "A3F943C0-4F41-278B-BF2C-AEB0FE9E09B5";
	setAttr ".rp" -type "double3" 2.3111235499382019 10.024392127990723 1.1939969956874852 ;
	setAttr ".sp" -type "double3" 2.3111235499382019 10.024392127990723 1.1939969956874852 ;
createNode nurbsCurve -n "BodyShoulder_6_CShape" -p "BodyShoulder_6_C";
	rename -uid "E9B263F1-4D7E-50D5-F082-579B3440A906";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		4.1778147529274401 12.475111096565232 3.1769734987042852
		3.4298740459453789 11.982804603789454 2.4337575412064623
		2.6819333389633178 11.490498111013672 1.6905415837086388
		1.933992631981257 10.998191618237891 0.94732562621081584
		;
createNode transform -n "WristIK_6_C" -p "BodyShoulder_6_C";
	rename -uid "17E78AD4-42E0-7C0E-59D7-9DABEAF198A6";
	setAttr ".rp" -type "double3" 4.8671164512634277 3.1112129688262939 3.7845475673675537 ;
	setAttr ".sp" -type "double3" 4.8671164512634277 3.1112129688262939 3.7845475673675537 ;
createNode nurbsCurve -n "WristIK_6_CShape" -p "WristIK_6_C";
	rename -uid "5EF55363-4759-E612-DD51-2896763C8794";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.6507280761546532 3.1112129688262939 3.00093594247633
		4.8671164512634277 3.1112129688262939 2.6763533798131656
		4.0835048263722031 3.1112129688262939 3.0009359424763296
		3.7589222637090396 3.1112129688262939 3.7845475673675533
		4.0835048263722031 3.1112129688262939 4.5681591922587774
		4.8671164512634277 3.1112129688262939 4.8927417549219419
		5.6507280761546514 3.1112129688262939 4.5681591922587783
		5.9753106388178159 3.1112129688262939 3.7845475673675542
		5.6507280761546532 3.1112129688262939 3.00093594247633
		4.8671164512634277 3.1112129688262939 2.6763533798131656
		4.0835048263722031 3.1112129688262939 3.0009359424763296
		;
createNode transform -n "ElbowPVec_6_C" -p "BodyShoulder_6_C";
	rename -uid "6E92A2F6-42D0-06B6-AAE3-1B9F7D26CD40";
	setAttr ".rp" -type "double3" 4.7000000000000011 14 3.5829679965972914 ;
	setAttr ".sp" -type "double3" 4.7000000000000011 14 3.5829679965972914 ;
createNode nurbsCurve -n "ElbowPVec_6_CShape" -p "ElbowPVec_6_C";
	rename -uid "BAFF816C-4739-E10A-C302-7CA75E87C0F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.4836116248912266 14 2.7993563717060677
		4.7000000000000011 14 2.4747738090429037
		3.9163883751087769 14 2.7993563717060672
		3.5918058124456129 14 3.5829679965972909
		3.9163883751087765 14 4.3665796214885155
		4.7000000000000011 14 4.6911621841516791
		5.4836116248912248 14 4.3665796214885155
		5.8081941875543892 14 3.5829679965972918
		5.4836116248912266 14 2.7993563717060677
		4.7000000000000011 14 2.4747738090429037
		3.9163883751087769 14 2.7993563717060672
		;
createNode transform -n "BodyShoulder_1_C" -p "SpiderBotAll";
	rename -uid "176C3F1A-42FC-B69A-A71A-A284D2DC7B9A";
	setAttr ".rp" -type "double3" -2.3111236095428476 10.024392604827879 1.1939968764781954 ;
	setAttr ".sp" -type "double3" -2.3111236095428476 10.024392604827879 1.1939968764781954 ;
createNode nurbsCurve -n "BodyShoulder_1_CShape" -p "BodyShoulder_1_C";
	rename -uid "248B3DFD-4AA0-3A4A-3EB9-D3A0F50868C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-4.3291788029281051 12.427015944654922 3.0854538929430664
		-3.5532378826722613 11.954624473677109 2.3581898900601015
		-2.7772969624164165 11.482233002699298 1.630925887177137
		-2.0013560421605723 11.009841531721486 0.90366188429417238
		;
createNode transform -n "WristIK_1_C" -p "BodyShoulder_1_C";
	rename -uid "3DB33A82-4E14-D493-0CB5-82972F9D64AB";
	setAttr ".rp" -type "double3" -4.8671164512634277 3.1112129688262922 3.7845475673675524 ;
	setAttr ".sp" -type "double3" -4.8671164512634277 3.1112129688262922 3.7845475673675524 ;
createNode nurbsCurve -n "WristIK_1_CShape" -p "WristIK_1_C";
	rename -uid "4A8645A7-493D-190C-6C02-439153F8181E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0835048263722022 3.1112129688262922 3.0009359424763287
		-4.8671164512634277 3.1112129688262922 2.6763533798131647
		-5.6507280761546523 3.1112129688262922 3.0009359424763282
		-5.9753106388178159 3.1112129688262922 3.7845475673675519
		-5.6507280761546523 3.1112129688262922 4.5681591922587765
		-4.8671164512634277 3.1112129688262922 4.892741754921941
		-4.083504826372204 3.1112129688262922 4.5681591922587765
		-3.7589222637090396 3.1112129688262922 3.7845475673675528
		-4.0835048263722022 3.1112129688262922 3.0009359424763287
		-4.8671164512634277 3.1112129688262922 2.6763533798131647
		-5.6507280761546523 3.1112129688262922 3.0009359424763282
		;
createNode transform -n "ElbowPVec_1_C" -p "BodyShoulder_1_C";
	rename -uid "86F012A8-4742-CDA9-5600-13B78AEDB7D1";
	setAttr ".rp" -type "double3" -4.7000935077667236 14 3.5829679965972892 ;
	setAttr ".sp" -type "double3" -4.7000935077667236 14 3.5829679965972892 ;
createNode nurbsCurve -n "ElbowPVec_1_CShape" -p "ElbowPVec_1_C";
	rename -uid "63E56AA5-4706-3357-7B69-78A6662290D3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.9164818828754986 14 2.7993563717060654
		-4.7000935077667236 14 2.474773809042901
		-5.4837051326579482 14 2.799356371706065
		-5.8082876953211118 14 3.5829679965972887
		-5.4837051326579482 14 4.3665796214885129
		-4.7000935077667236 14 4.6911621841516773
		-3.9164818828754999 14 4.3665796214885138
		-3.5918993202123355 14 3.5829679965972896
		-3.9164818828754986 14 2.7993563717060654
		-4.7000935077667236 14 2.474773809042901
		-5.4837051326579482 14 2.799356371706065
		;
createNode transform -n "Wrist_6_G" -p "SpiderBotAll";
	rename -uid "753E5CAC-4381-ED83-1000-2A8B0FFF31FD";
	setAttr ".t" -type "double3" 4.8671164512634277 3.1112129688262939 3.7845475673675537 ;
	setAttr ".r" -type "double3" 0 45 0 ;
createNode transform -n "WristFK_6_C" -p "Wrist_6_G";
	rename -uid "04D3E4D8-4CD7-ED12-78CB-589FF084A8DA";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 0 -1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 0 -1.7763568394002505e-015 ;
createNode nurbsCurve -n "WristFK_6_CShape" -p "WristFK_6_C";
	rename -uid "1884CA1E-40D7-B00C-F312-88A867282D04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6557059633050626 0 0
		1.170760914304015 0 -1.170760914304017
		-8.8817841970012523e-016 0 -1.6557059633050653
		-1.1707609143040161 0 -1.1707609143040179
		-1.6557059633050644 0 -1.7763568394002505e-015
		-1.1707609143040174 0 1.1707609143040134
		-2.2204460492503131e-015 0 1.6557059633050608
		1.1707609143040134 0 1.1707609143040143
		1.6557059633050626 0 0
		1.170760914304015 0 -1.170760914304017
		-8.8817841970012523e-016 0 -1.6557059633050653
		;
createNode transform -n "Hand6_1_G" -p "WristFK_6_C";
	rename -uid "412CD25A-443C-2362-6527-35BFCDAFC244";
	setAttr ".t" -type "double3" 0.39412242968331412 -1.9201034605503091 -0.40141181142697047 ;
	setAttr ".r" -type "double3" 20.000000000000004 119.99999999999997 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Hand6_3_C" -p "Hand6_1_G";
	rename -uid "C6A854B9-43C5-D7C2-F0F3-1CBCB15D23E5";
	setAttr ".rp" -type "double3" 2.6645352591003757e-015 3.8857805861880479e-016 0 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-015 3.8857805861880479e-016 0 ;
createNode nurbsCurve -n "Hand6_3_CShape" -p "Hand6_3_C";
	rename -uid "22201B5F-4404-D1AE-21E9-10B61ED7A385";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.171820775302443 0.72083875611369708 0.03574321906136646
		0.64962502439976344 0.7207464516066957 0.24699616763519172
		1.0811959476139776 0.7423070900540738 0.97684731393519031
		0.87008360064719437 0.7728907418667792 1.7977597549723732
		0.13995473316814078 0.79458191859982641 2.2288541163079629
		-0.68149106653406388 0.79467422310682734 2.0176011677341386
		-1.1130619897482799 0.77311358465944946 1.2877500214341395
		-0.90194964278149659 0.74252993284674407 0.46683758039695622
		-0.171820775302443 0.72083875611369708 0.03574321906136646
		0.64962502439976344 0.7207464516066957 0.24699616763519172
		1.0811959476139776 0.7423070900540738 0.97684731393519031
		;
createNode transform -n "Hand6_2_G" -p "WristFK_6_C";
	rename -uid "33FABE1E-4279-4270-3F4D-1FB07B966B7E";
	setAttr ".t" -type "double3" -0.37446699399916739 -1.9202294945716867 -0.47743326219782922 ;
	setAttr ".r" -type "double3" 19.999999999999979 235 0 ;
createNode transform -n "Hand6_2_C" -p "Hand6_2_G";
	rename -uid "22B86922-4CB4-18A9-C1A1-A3AB8BB9859A";
	setAttr ".rp" -type "double3" 2.6645352591003757e-015 1.9428902930940239e-016 3.1086244689504383e-015 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-015 -2.7755575615628914e-017 3.1086244689504383e-015 ;
createNode nurbsCurve -n "Hand6_2_CShape" -p "Hand6_2_C";
	rename -uid "08E8FA09-40B3-E63C-F6D0-EE8E01C5F44A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.10124630308400473 0.68052609916615858 0.57014434540971104
		0.69771197464825097 0.70082096197501875 0.85414224617014023
		1.0632897079654757 0.67182326928613612 1.618938345382873
		0.78133641879205573 0.61051947619913127 2.41652546057913
		0.017016519970076693 0.55282051327945791 2.7796878768509754
		-0.78194175776217767 0.53252565047059774 2.4956899760905462
		-1.1475194910794033 0.56152334315948049 1.7308938768778135
		-0.86556620190598332 0.62282713624648522 0.93330676168155646
		-0.10124630308400473 0.68052609916615858 0.57014434540971104
		0.69771197464825097 0.70082096197501875 0.85414224617014023
		1.0632897079654757 0.67182326928613612 1.618938345382873
		;
createNode transform -n "Hand6_3_G" -p "WristFK_6_C";
	rename -uid "F32C83A6-4AA6-631E-0144-2EB41A620571";
	setAttr ".t" -type "double3" 0.092986821701948497 -1.8602639734745035 0.51414021697142154 ;
	setAttr ".r" -type "double3" 20.000000000000004 0 1.5902773407317588e-015 ;
createNode transform -n "Hand6_1_C" -p "Hand6_3_G";
	rename -uid "6FF4D652-4E2D-D5EF-0E6B-7D908AE9ADB0";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 8.8817841970012523e-016 
		0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 8.8817841970012523e-016 0 ;
createNode nurbsCurve -n "Hand6_1_CShape" -p "Hand6_1_C";
	rename -uid "D279FD22-41C4-3447-2024-B581927C19C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.064815834684898821 0.74696065541955425 0.48608625465697397
		0.73048773757534002 0.7511311016121156 0.78083335638710327
		1.0846200626972404 0.78870362298743357 1.5506252896982478
		0.79013522749911225 0.83766874609639919 2.3445283802621439
		0.019538454526813354 0.86934336590504957 2.6974849648363772
		-0.7757651177334246 0.86517291971248911 2.4027378631062479
		-1.1298974428553246 0.82760039833717025 1.6329459297951034
		-0.83541260765719683 0.77863527522820464 0.83904283923120815
		-0.064815834684898821 0.74696065541955425 0.48608625465697397
		0.73048773757534002 0.7511311016121156 0.78083335638710327
		1.0846200626972404 0.78870362298743357 1.5506252896982478
		;
createNode pointConstraint -n "WristFK_6_C_pointConstraint1" -p "WristFK_6_C";
	rename -uid "2A729CFA-45CE-B0F2-079F-ACA6288C346D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_6_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -8.8817841970012523e-016 0 -1.7763568394002505e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Wrist_5_G" -p "SpiderBotAll";
	rename -uid "4CFA5783-4550-46C1-B7AE-9ABF6F0B4AEC";
	setAttr ".t" -type "double3" 7.6636857986450204 3.092798709869383 -0.7586190700531007 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "WristFK_5_C" -p "Wrist_5_G";
	rename -uid "3058E695-43F0-03D9-4B04-0B9C8956F102";
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 0 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-015 0 1.7763568394002505e-015 ;
createNode nurbsCurve -n "WristFK_5_CShape" -p "WristFK_5_C";
	rename -uid "30D933CA-475E-75C2-0E4B-FF9E3F3C6376";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1707609143040116 0 1.1707609143040179
		1.6557059633050601 0 8.8817841970012523e-016
		1.1707609143040114 0 -1.1707609143040134
		-3.4416913763379853e-015 0 -1.6557059633050617
		-1.1707609143040187 0 -1.1707609143040134
		-1.6557059633050677 0 8.8817841970012523e-016
		-1.170760914304019 0 1.1707609143040161
		-3.9968028886505635e-015 0 1.6557059633050644
		1.1707609143040116 0 1.1707609143040179
		1.6557059633050601 0 8.8817841970012523e-016
		1.1707609143040114 0 -1.1707609143040134
		;
createNode transform -n "Hand5_1_G" -p "WristFK_5_C";
	rename -uid "38EAE2A2-4D2C-C281-125D-D4B606C1EFC6";
	setAttr ".t" -type "double3" 0.38926672935485818 -1.9016892015933977 -0.36173725128173917 ;
	setAttr ".r" -type "double3" 20.000000000000004 120.00000000000001 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Hand5_2_C" -p "Hand5_1_G";
	rename -uid "0101B17A-45D9-C0E0-FBFD-CBB1B265210B";
	setAttr ".rp" -type "double3" -2.6645352591003757e-015 4.163336342344337e-016 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-015 4.163336342344337e-016 4.4408920985006262e-016 ;
createNode nurbsCurve -n "Hand5_2_CShape" -p "Hand5_2_C";
	rename -uid "80C4B26D-49F0-C39F-8441-778905441AB7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.12988324921619121 0.73483919486242466 0.49150061994278538
		0.64880326778453679 0.7785562580096389 0.82487300224328353
		0.96275124502108067 0.82407805012837032 1.6114894606784178
		0.62805421530787342 0.84473852277899464 2.3905607422827773
		-0.1592268406350783 0.82843505128781503 2.7057174563479189
		-0.9379133576358063 0.78471798814060068 2.3723450740474208
		-1.2518613348723493 0.73919619602186903 1.585728615612287
		-0.91716430515914382 0.71853572337124449 0.80665733400792661
		-0.12988324921619121 0.73483919486242466 0.49150061994278538
		0.64880326778453679 0.7785562580096389 0.82487300224328353
		0.96275124502108067 0.82407805012837032 1.6114894606784178
		;
createNode transform -n "Hand5_2_G" -p "WristFK_5_C";
	rename -uid "9DEC6B92-4065-71B3-F38B-F1A60D6D10DB";
	setAttr ".t" -type "double3" 0.093105316162109264 -1.8418497145175921 0.55603504180908114 ;
	setAttr ".r" -type "double3" 19.999999999999993 -1.4124500153760511e-030 1.5902773407317588e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "Hand5_3_C" -p "Hand5_2_G";
	rename -uid "135CE6B2-46A9-0E58-ADA7-0EB6CA175E50";
	setAttr ".rp" -type "double3" -5.440092820663267e-015 0 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" -5.440092820663267e-015 0 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "Hand5_3_CShape" -p "Hand5_3_C";
	rename -uid "577E9222-4FD9-CB6F-21E7-9A97C9E49610";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.093118124276706182 0.75104883106743126 0.4750640256013785
		0.69141821475053833 0.77109788533598289 0.79678096146008848
		1.0182422528389221 0.82264551120117657 1.5777610566257181
		0.69590490098581315 0.87549580853931408 2.3605167632936706
		-0.086772991752667172 0.89868978994516668 2.6865204045227973
		-0.87130933077991102 0.87864073567661416 2.3648034686640873
		-1.1981333688682949 0.82709310981142137 1.5838233734984577
		-0.87579601701518595 0.77424281247328297 0.80106766683050346
		-0.093118124276706182 0.75104883106743126 0.4750640256013785
		0.69141821475053833 0.77109788533598289 0.79678096146008848
		1.0182422528389221 0.82264551120117657 1.5777610566257181
		;
createNode transform -n "Hand5_3_G" -p "WristFK_5_C";
	rename -uid "5226795C-4B52-87D0-39FC-70BE8E32C2AC";
	setAttr ".t" -type "double3" -0.37104463577270524 -1.9018152356147753 -0.43811511993408292 ;
	setAttr ".r" -type "double3" 20.000000000000004 235.00000000000003 0 ;
createNode transform -n "Hand5_1_C" -p "Hand5_3_G";
	rename -uid "BF3B6E34-4BBE-0D4F-9CB1-21BF76ECC57D";
	setAttr ".rp" -type "double3" -2.6645352591003757e-015 6.106226635438361e-016 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-015 6.106226635438361e-016 1.7763568394002505e-015 ;
createNode nurbsCurve -n "Hand5_1_CShape" -p "Hand5_1_C";
	rename -uid "A6DCF32B-4173-CBC4-FFA9-5DB74E0AC6E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.23471988211371642 0.6697382956499075 -0.064358737040636882
		1.02931471535444 0.60816962978730238 0.22586422728282685
		1.3878323655810387 0.59586471217005177 0.99444389272296974
		1.1002580556409089 0.64003159665445652 1.7911567150291319
		0.33504891610688947 0.71479792131731923 2.1492991282109086
		-0.4595459171338323 0.77636658717992435 1.8590761638874449
		-0.81806356736043195 0.78867150479717507 1.090496498447302
		-0.53048925742030217 0.74450462031277009 0.29378367614114076
		0.23471988211371642 0.6697382956499075 -0.064358737040636882
		1.02931471535444 0.60816962978730238 0.22586422728282685
		1.3878323655810387 0.59586471217005177 0.99444389272296974
		;
createNode pointConstraint -n "WristFK_5_C_pointConstraint1" -p "WristFK_5_C";
	rename -uid "142753CB-4CBD-78FE-7F60-F5B1D7CDA57E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_5_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -3.5527136788005009e-015 0 1.7763568394002505e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Wrist_4_G" -p "SpiderBotAll";
	rename -uid "23342C68-464A-4492-2513-93B15D17883C";
	setAttr ".t" -type "double3" 4.3991861343383798 3.1265618801116943 -6.5528154373168954 ;
	setAttr ".r" -type "double3" 0 150 0 ;
createNode transform -n "WristFK_4_C" -p "Wrist_4_G";
	rename -uid "D860C0DE-4FEC-1C71-A691-C1A8333D80BD";
	setAttr ".rp" -type "double3" -5.5511151231257827e-016 0 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" -5.5511151231257827e-016 0 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "WristFK_4_CShape" -p "WristFK_4_C";
	rename -uid "676B4C87-49A3-8F4F-1810-38B5E7ECF390";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.42852823639316906 0 1.5992891506971807
		0.82785298165252907 0 1.4338834254195705
		1.5992891506971794 0 0.42852823639316551
		1.43388342541957 0 -0.82785298165252996
		0.42852823639316551 0 -1.5992891506971807
		-0.82785298165253174 0 -1.4338834254195705
		-1.5992891506971811 0 -0.42852823639316728
		-1.4338834254195727 0 0.82785298165253085
		-0.42852823639316906 0 1.5992891506971807
		0.82785298165252907 0 1.4338834254195705
		1.5992891506971794 0 0.42852823639316551
		;
createNode transform -n "Hand4_3_G" -p "WristFK_4_C";
	rename -uid "6EFC3D10-40C4-A05D-C91A-D88B43B563E4";
	setAttr ".t" -type "double3" 0.378499721582091 -1.8850020170211792 -0.326036225446102 ;
	setAttr ".r" -type "double3" 19.999999999999979 120.00000000000001 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "Hand4_1_C" -p "Hand4_3_G";
	rename -uid "9DC0E34C-4AB0-51FB-54B3-E78162481137";
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 -4.4408920985006262e-016 
		3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-015 -4.4408920985006262e-016 
		3.5527136788005009e-015 ;
createNode nurbsCurve -n "Hand4_1_CShape" -p "Hand4_1_C";
	rename -uid "08BEA743-4405-0E70-61CA-92B1163DAB56";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.046839901497175873 0.65716475044492206 0.60363206884455201
		0.76050932668253157 0.62237355233605496 0.86127099242061878
		1.1476335737336774 0.53825746032480692 1.6112445379937217
		0.88776070605717283 0.45409054029754359 2.4142283739881734
		0.13312072504512606 0.41917663250306469 2.7998454596447981
		-0.6742285031345796 0.45396783061193169 2.5422065360687327
		-1.0613527501857245 0.53808392262318006 1.7922329904956307
		-0.80147988250922086 0.62225084265044306 0.98924915450117812
		-0.046839901497175873 0.65716475044492206 0.60363206884455201
		0.76050932668253157 0.62237355233605496 0.86127099242061878
		1.1476335737336774 0.53825746032480692 1.6112445379937217
		;
createNode transform -n "Hand4_2_G" -p "WristFK_4_C";
	rename -uid "17586987-4871-086A-B765-C187C87745E4";
	setAttr ".t" -type "double3" 0.081206025225206147 -1.8258157968521118 0.58261091216281446 ;
	setAttr ".r" -type "double3" 20 -3.1805546814635168e-015 0 ;
createNode transform -n "Hand4_3_C" -p "Hand4_2_G";
	rename -uid "F80220C6-4FB4-EB84-A47A-62AA9CAD569C";
	setAttr ".rp" -type "double3" -1.4988010832439613e-015 -1.7763568394002505e-015 
		0 ;
	setAttr ".sp" -type "double3" -6.106226635438361e-016 -1.7763568394002505e-015 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "Hand4_3_CShape" -p "Hand4_3_C";
	rename -uid "A0A5CC08-4281-5BF2-B996-FFB315FE1240";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.071847605185911601 0.6771167492023622 0.57860348228802216
		0.72562832324421889 0.65565745696580802 0.86665323667233096
		1.0852827559544207 0.59936019385961714 1.6327343850164908
		0.79643500403066092 0.54120313308690804 2.428086980498847
		0.028288163088898699 0.51525389210057781 2.7868042595544793
		-0.7691877653412309 0.53671318433713111 2.4987545051701687
		-1.1288421980514327 0.59301044744332287 1.7326733568260089
		-0.83999444612767382 0.65116750821603198 0.93732076134365272
		-0.071847605185911601 0.6771167492023622 0.57860348228802216
		0.72562832324421889 0.65565745696580802 0.86665323667233096
		1.0852827559544207 0.59936019385961714 1.6327343850164908
		;
createNode transform -n "Hand4_1_G" -p "WristFK_4_C";
	rename -uid "1C23286D-466A-D5D6-5539-25B5BCBE41D1";
	setAttr ".t" -type "double3" -0.3726346407896074 -1.8851265907287598 -0.40380302040036131 ;
	setAttr ".r" -type "double3" 20.000000000000004 235 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "Hand4_2_C" -p "Hand4_1_G";
	rename -uid "313F6681-4EE1-F0EC-677C-FA9354947231";
	setAttr ".rp" -type "double3" -2.6645352591003757e-015 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-015 0 4.4408920985006262e-016 ;
createNode nurbsCurve -n "Hand4_2_CShape" -p "Hand4_2_C";
	rename -uid "5582B68D-4A94-808E-053B-FA98FBF60303";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.097274963239762258 0.6124063040588954 0.64337179019038659
		0.7115672299107727 0.62804743294263909 0.89818678252075657
		1.1082481092921492 0.52962440149773293 1.6413948324395298
		0.86039739569684315 0.3747920866947283 2.4376347439691455
		0.11320267570513476 0.25424915865160558 2.8204799758383108
		-0.69563951744539931 0.238608029767861 2.5656649835079399
		-1.092320396826775 0.3370310612127676 1.822456933589168
		-0.84446968323147065 0.49186337601577201 1.026217022059551
		-0.097274963239762258 0.6124063040588954 0.64337179019038659
		0.7115672299107727 0.62804743294263909 0.89818678252075657
		1.1082481092921492 0.52962440149773293 1.6413948324395298
		;
createNode pointConstraint -n "WristFK_4_C_pointConstraint1" -p "WristFK_4_C";
	rename -uid "E022DF45-411A-3925-22A4-479B9FB82ACE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_4_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -8.8817841970012523e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Wrist_3_G" -p "SpiderBotAll";
	rename -uid "E7E316AD-417A-096C-1F65-AA8F8AF6D3B6";
	setAttr ".t" -type "double3" -4.3991861343383789 3.1265618801116926 -6.5528154373168936 ;
	setAttr ".r" -type "double3" 0 210.00000000000003 0 ;
createNode transform -n "WristFK_3_C" -p "Wrist_3_G";
	rename -uid "5879F47E-4788-BA85-7FC0-718A7580D44B";
	setAttr ".rp" -type "double3" -1.9984014443252818e-015 0 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" -1.9984014443252818e-015 0 8.8817841970012523e-016 ;
createNode nurbsCurve -n "WristFK_3_CShape" -p "WristFK_3_C";
	rename -uid "40264423-4F97-170A-23F3-AC9209FEAE90";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5992891506971834 0 0.42852823639316373
		-0.82785298165253351 0 1.4338834254195705
		0.42852823639316329 0 1.5992891506971825
		1.4338834254195683 0 0.8278529816525344
		1.5992891506971794 0 -0.42852823639316373
		0.82785298165253174 0 -1.4338834254195705
		-0.42852823639316595 0 -1.5992891506971807
		-1.4338834254195718 0 -0.82785298165253351
		-1.5992891506971834 0 0.42852823639316373
		-0.82785298165253351 0 1.4338834254195705
		0.42852823639316329 0 1.5992891506971825
		;
createNode transform -n "Hand3_3_G" -p "WristFK_3_C";
	rename -uid "DE2D7500-4A38-0BD2-5FCD-6284D66E39F7";
	setAttr ".t" -type "double3" 0.37263464078960795 -1.8851265907287584 -0.40380302040035865 ;
	setAttr ".r" -type "double3" 20.000000000000004 124.99999999999996 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Hand3_1_C" -p "Hand3_3_G";
	rename -uid "4AFEAD77-42F5-4318-2784-DC9272705B30";
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-016 -1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-016 -1.7763568394002505e-015 ;
createNode nurbsCurve -n "Hand3_1_CShape" -p "Hand3_1_C";
	rename -uid "5A0949B0-4423-5B9C-E7CD-03AD8B22408D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.097274963239760481 0.61240630405889562 0.64337179019038482
		-0.71156722991077448 0.62804743294263932 0.8981867825207539
		-1.108248109292151 0.52962440149773315 1.6413948324395262
		-0.86039739569684492 0.37479208669472852 2.4376347439691428
		-0.11320267570513654 0.25424915865160558 2.8204799758383081
		0.69563951744539754 0.23860802976786122 2.5656649835079381
		1.0923203968267741 0.33703106121276805 1.8224569335891667
		0.84446968323146798 0.49186337601577246 1.0262170220595492
		0.097274963239760481 0.61240630405889562 0.64337179019038482
		-0.71156722991077448 0.62804743294263932 0.8981867825207539
		-1.108248109292151 0.52962440149773315 1.6413948324395262
		;
createNode transform -n "Hand3_2_G" -p "WristFK_3_C";
	rename -uid "1FDEAC73-40D8-1A55-6A5B-EAB964DFF136";
	setAttr ".t" -type "double3" -0.37849972158209044 -1.8850020170211779 -0.32603622544609667 ;
	setAttr ".r" -type "double3" 20.000000000000004 239.99999999999997 0 ;
createNode transform -n "Hand3_3_C" -p "Hand3_2_G";
	rename -uid "D259753D-46F9-EC3B-088E-AFB3AC69AB75";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 -8.8817841970012523e-016 
		2.6645352591003757e-015 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 -8.8817841970012523e-016 2.6645352591003757e-015 ;
createNode nurbsCurve -n "Hand3_3_CShape" -p "Hand3_3_C";
	rename -uid "C93958FD-4B23-0371-38D2-8A86C57B4AA5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.046839901497176768 0.65716475044492129 0.6036320688445499
		-0.76050932668253268 0.62237355233605418 0.86127099242061633
		-1.1476335737336767 0.53825746032480581 1.6112445379937199
		-0.88776070605717217 0.45409054029754303 2.4142283739881725
		-0.13312072504512432 0.41917663250306325 2.7998454596447964
		0.67422850313458238 0.45396783061193086 2.5422065360687305
		1.0613527501857265 0.53808392262317895 1.792232990495628
		0.80147988250922197 0.62225084265044106 0.98924915450117523
		0.046839901497176768 0.65716475044492129 0.6036320688445499
		-0.76050932668253268 0.62237355233605418 0.86127099242061633
		-1.1476335737336767 0.53825746032480581 1.6112445379937199
		;
createNode transform -n "Hand3_1_G" -p "WristFK_3_C";
	rename -uid "980D26D8-4911-C79F-FC70-40A485E96DA5";
	setAttr ".t" -type "double3" -0.081206025225206924 -1.8258157968521105 0.58261091216282068 ;
	setAttr ".r" -type "double3" 20.000000000000011 -9.5416640443905456e-015 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "Hand3_2_C" -p "Hand3_1_G";
	rename -uid "978EA283-409C-6FED-75E6-91BD61501881";
	setAttr ".rp" -type "double3" 3.8857805861880479e-015 -1.7763568394002505e-015 
		5.3290705182007514e-015 ;
	setAttr ".sp" -type "double3" 3.8857805861880479e-015 -1.7763568394002505e-015 5.3290705182007514e-015 ;
createNode nurbsCurve -n "Hand3_2_CShape" -p "Hand3_2_C";
	rename -uid "7AA8D0F6-4D02-EB8E-65FC-709162875C1E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.071847605185914709 0.67711674920236131 0.57860348228802749
		-0.72562832324421578 0.65565745696580802 0.86665323667233629
		-1.085282755954418 0.59936019385961625 1.6327343850164944
		-0.79643500403065826 0.54120313308690715 2.4280869804988505
		-0.028288163088896923 0.51525389210057693 2.7868042595544829
		0.76918776534123179 0.53671318433713111 2.4987545051701741
		1.1288421980514345 0.59301044744332287 1.7326733568260142
		0.83999444612767693 0.65116750821603109 0.93732076134365805
		0.071847605185914709 0.67711674920236131 0.57860348228802749
		-0.72562832324421578 0.65565745696580802 0.86665323667233629
		-1.085282755954418 0.59936019385961625 1.6327343850164944
		;
createNode pointConstraint -n "WristFK_3_C_pointConstraint1" -p "WristFK_3_C";
	rename -uid "83090833-4010-C59B-2D8B-58A7ECB87857";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -1.7763568394002505e-015 0 8.8817841970012523e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Wrist_2_G" -p "SpiderBotAll";
	rename -uid "EAD17A91-4A1A-476C-0E52-3EB54706A74F";
	setAttr ".t" -type "double3" -7.6636857986450186 3.0927987098693865 -0.7586190700531007 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "WristFK_2_C" -p "Wrist_2_G";
	rename -uid "A2D5FBB6-47A5-2478-93B4-9E909CD8A138";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 0 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 0 1.7763568394002505e-015 ;
createNode nurbsCurve -n "WristFK_2_CShape" -p "WristFK_2_C";
	rename -uid "7565C177-4A52-E2DF-7F65-408D063F0BDC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.170760914304011 0 -1.1707609143040143
		-1.6557059633050601 0 8.8817841970012523e-016
		-1.1707609143040121 0 1.1707609143040179
		2.6645352591003757e-015 0 1.6557059633050644
		1.1707609143040183 0 1.1707609143040179
		1.6557059633050677 0 2.6645352591003757e-015
		1.1707609143040196 0 -1.1707609143040125
		4.7739590058881731e-015 0 -1.6557059633050617
		-1.170760914304011 0 -1.1707609143040143
		-1.6557059633050601 0 8.8817841970012523e-016
		-1.1707609143040121 0 1.1707609143040179
		;
createNode transform -n "Hand2_3_G" -p "WristFK_2_C";
	rename -uid "453D99DF-4797-FBF9-97E5-CF8D28A808CA";
	setAttr ".t" -type "double3" 0.37104463577270524 -1.9018152356147788 -0.43811511993408114 ;
	setAttr ".r" -type "double3" 20.000000000000004 124.99999999999999 0 ;
createNode transform -n "Hand2_1_C" -p "Hand2_3_G";
	rename -uid "9DE4A820-4C1D-CFCE-54FC-939D9070CF6A";
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 9.4368957093138306e-016 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 9.4368957093138306e-016 1.7763568394002505e-015 ;
createNode nurbsCurve -n "Hand2_1_CShape" -p "Hand2_1_C";
	rename -uid "0D201050-4EB8-845C-BF23-FBA78F8D339C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.2347198821137173 0.66973829564990817 -0.064358737040636882
		-1.0293147153544417 0.60816962978730293 0.22586422728282596
		-1.3878323655810405 0.59586471217005199 0.99444389272296974
		-1.1002580556409098 0.64003159665445708 1.7911567150291319
		-0.33504891610689125 0.71479792131731967 2.1492991282109095
		0.45954591713383142 0.77636658717992479 1.8590761638874453
		0.81806356736043107 0.78867150479717574 1.090496498447302
		0.5304892574203004 0.74450462031277043 0.29378367614113987
		-0.2347198821137173 0.66973829564990817 -0.064358737040636882
		-1.0293147153544417 0.60816962978730293 0.22586422728282596
		-1.3878323655810405 0.59586471217005199 0.99444389272296974
		;
createNode transform -n "Hand2_2_G" -p "WristFK_2_C";
	rename -uid "6DF909FC-4AD7-BFF8-E42A-E6AA23E74FF5";
	setAttr ".t" -type "double3" -0.093105316162109264 -1.8418497145175956 0.55603504180908292 ;
	setAttr ".r" -type "double3" 19.999999999999993 1.4124500153760511e-030 -1.5902773407317588e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "Hand2_2_C" -p "Hand2_2_G";
	rename -uid "62A603EC-4CE1-4BC4-54E6-7DBB73B29A1A";
	setAttr ".rp" -type "double3" 5.440092820663267e-015 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 5.440092820663267e-015 -8.8817841970012523e-016 0 ;
createNode nurbsCurve -n "Hand2_2_CShape" -p "Hand2_2_C";
	rename -uid "F1A558F9-4361-551C-8EB7-8198BC6618A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.093118124276706293 0.75104883106743037 0.4750640256013785
		-0.69141821475053822 0.771097885335982 0.79678096146008848
		-1.0182422528389221 0.82264551120117479 1.5777610566257163
		-0.69590490098581281 0.8754958085393123 2.3605167632936706
		0.086772991752667505 0.8986897899451658 2.6865204045227973
		0.87130933077991135 0.87864073567661327 2.3648034686640873
		1.1981333688682951 0.82709310981142048 1.5838233734984577
		0.87579601701518617 0.77424281247328208 0.80106766683050346
		0.093118124276706293 0.75104883106743037 0.4750640256013785
		-0.69141821475053822 0.771097885335982 0.79678096146008848
		-1.0182422528389221 0.82264551120117479 1.5777610566257163
		;
createNode transform -n "Hand2_1_G" -p "WristFK_2_C";
	rename -uid "07E8AFFA-4600-0830-44D0-8C8C66E8D31F";
	setAttr ".t" -type "double3" -0.38926672935485818 -1.9016892015934013 -0.36173725128173739 ;
	setAttr ".r" -type "double3" 20.000000000000004 239.99999999999997 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "Hand2_3_C" -p "Hand2_1_G";
	rename -uid "80D2740A-4A81-4AF1-E0A1-34890E64D75A";
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 -1.9428902930940239e-016 
		1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 -1.9428902930940239e-016 1.7763568394002505e-015 ;
createNode nurbsCurve -n "Hand2_3_CShape" -p "Hand2_3_C";
	rename -uid "B5EFC274-4295-CA34-FEDA-64A30514CF53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.12988324921618766 0.73483919486242422 0.4915006199427876
		-0.64880326778454034 0.77855625800963857 0.82487300224328619
		-0.96275124502108422 0.82407805012837054 1.6114894606784202
		-0.62805421530787697 0.84473852277899486 2.3905607422827799
		0.15922684063507386 0.82843505128781525 2.7057174563479216
		0.93791335763580275 0.78471798814060045 2.3723450740474239
		1.2518613348723466 0.73919619602186892 1.5857286156122896
		0.91716430515914027 0.71853572337124405 0.80665733400792972
		0.12988324921618766 0.73483919486242422 0.4915006199427876
		-0.64880326778454034 0.77855625800963857 0.82487300224328619
		-0.96275124502108422 0.82407805012837054 1.6114894606784202
		;
createNode pointConstraint -n "WristFK_2_C_pointConstraint1" -p "WristFK_2_C";
	rename -uid "4FDC88F6-4DF4-F33A-5111-40A3554DB85D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 3.5527136788005009e-015 0 1.7763568394002505e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Wrist_1_G" -p "SpiderBotAll";
	rename -uid "01C10DBD-49B7-A937-06E8-6499829A7F3B";
	setAttr ".t" -type "double3" -4.8671164512634277 3.1112129688262922 3.7845475673675524 ;
	setAttr ".r" -type "double3" 0 -45 0 ;
createNode transform -n "WristFK_1_C" -p "Wrist_1_G";
	rename -uid "DD769C0C-4AFF-D63C-AFFA-449364A18DD1";
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-015 ;
createNode nurbsCurve -n "WristFK_1_CShape" -p "WristFK_1_C";
	rename -uid "1064573D-4030-74D2-E2B5-8CAF71356D04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006262e-016 -6.6613381477509392e-015 -1.6557059633050848
		-1.1707609143040167 -8.8817841970012523e-015 -1.1707609143040445
		-1.6557059633050644 -1.1102230246251565e-014 -3.730349362740526e-014
		-1.1707609143040156 -1.3322676295501878e-014 1.1707609143039779
		8.8817841970012523e-016 -1.1102230246251565e-014 1.6557059633050324
		1.1707609143040161 -8.8817841970012523e-015 1.1707609143039956
		1.6557059633050639 -6.6613381477509392e-015 -1.4210854715202004e-014
		1.1707609143040156 -4.4408920985006262e-015 -1.1707609143040294
		4.4408920985006262e-016 -6.6613381477509392e-015 -1.6557059633050848
		-1.1707609143040167 -8.8817841970012523e-015 -1.1707609143040445
		-1.6557059633050644 -1.1102230246251565e-014 -3.730349362740526e-014
		;
createNode transform -n "Hand1_3_G" -p "WristFK_1_C";
	rename -uid "94E34798-4DF0-5408-BE98-EA87CBE48FDF";
	setAttr ".t" -type "double3" 0.37446699399916827 -1.9202294945716849 -0.47743326219782745 ;
	setAttr ".r" -type "double3" 20.000000000000004 125.00000000000001 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000007 ;
createNode transform -n "Hand1_1_C" -p "Hand1_3_G";
	rename -uid "9B86C992-4EBD-3797-53BD-719054C822E9";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -1.4016565685892601e-015 
		-2.6645352591003757e-015 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -1.4016565685892601e-015 
		-2.6645352591003757e-015 ;
createNode nurbsCurve -n "Hand1_1_CShape" -p "Hand1_1_C";
	rename -uid "E9215F3C-4032-9F74-F51A-FBA8D119D65D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.10124630308401183 0.68052609916615392 0.57014434540971548
		-0.69771197464824475 0.70082096197501387 0.85414224617014289
		-1.0632897079654731 0.67182326928613079 1.6189383453828747
		-0.7813364187920504 0.61051947619912661 2.4165254605791309
		-0.017016519970074917 0.55282051327945347 2.7796878768509772
		0.78194175776218167 0.53252565047059397 2.4956899760905484
		1.1475194910794091 0.56152334315947705 1.7308938768778166
		0.86556620190599132 0.62282713624648045 0.93330676168156224
		0.10124630308401183 0.68052609916615392 0.57014434540971548
		-0.69771197464824475 0.70082096197501387 0.85414224617014289
		-1.0632897079654731 0.67182326928613079 1.6189383453828747
		;
createNode transform -n "Hand1_2_G" -p "WristFK_1_C";
	rename -uid "27109004-44E2-703F-ED65-7182DBA8E593";
	setAttr ".t" -type "double3" -0.092986821701947608 -1.8602639734745017 0.51414021697142331 ;
	setAttr ".r" -type "double3" 20.000000000000004 0 -1.5902773407317588e-015 ;
createNode transform -n "Hand1_3_C" -p "Hand1_2_G";
	rename -uid "1BFAF682-450E-F210-F049-AF9C1BDD6D3C";
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 4.4408920985006262e-016 
		-8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-016 4.4408920985006262e-016 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "Hand1_3_CShape" -p "Hand1_3_C";
	rename -uid "F3A64401-4289-8D8E-9CF3-C8901AF6A945";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.064815834684896156 0.74696065541953516 0.48608625465695887
		-0.73048773757534091 0.75113110161209384 0.78083335638708284
		-1.08462006269724 0.78870362298740915 1.5506252896982238
		-0.79013522749911269 0.83766874609637565 2.3445283802621191
		-0.019538454526813798 0.86934336590502692 2.6974849648363559
		0.77576511773342505 0.86517291971247001 2.4027378631062355
		1.1298974428553268 0.82760039833715471 1.6329459297950919
		0.83541260765719594 0.77863527522818821 0.83904283923119483
		0.064815834684896156 0.74696065541953516 0.48608625465695887
		-0.73048773757534091 0.75113110161209384 0.78083335638708284
		-1.08462006269724 0.78870362298740915 1.5506252896982238
		;
createNode transform -n "Hand1_1_G" -p "WristFK_1_C";
	rename -uid "D9342F37-468D-1789-5FE0-D69DC9D53232";
	setAttr ".t" -type "double3" -0.39412242968331324 -1.9201034605503073 -0.40141181142696869 ;
	setAttr ".r" -type "double3" 19.999999999999979 240.00000000000003 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "Hand1_2_C" -p "Hand1_1_G";
	rename -uid "1C345E08-49C2-CF2F-2037-03A6C43E0998";
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 -8.8817841970012523e-016 
		-4.4408920985006262e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 -8.8817841970012523e-016 
		-4.4408920985006262e-015 ;
createNode nurbsCurve -n "Hand1_2_CShape" -p "Hand1_2_C";
	rename -uid "B0D006CE-46A8-2712-F6C6-3A82CB1BB430";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.17182077530241902 0.7208387561136933 0.035743219061371345
		-0.64962502439978209 0.72074645160669215 0.24699616763519372
		-1.0811959476139981 0.74230709005407136 0.97684731393519453
		-0.87008360064722012 0.77289074186677453 1.7977597549723792
		-0.13995473316816742 0.79458191859982241 2.2288541163079727
		0.68149106653403635 0.79467422310682312 2.0176011677341488
		1.1130619897482514 0.77311358465944369 1.2877500214341502
		0.90194964278147083 0.74252993284673918 0.46683758039696199
		0.17182077530241902 0.7208387561136933 0.035743219061371345
		-0.64962502439978209 0.72074645160669215 0.24699616763519372
		-1.0811959476139981 0.74230709005407136 0.97684731393519453
		;
createNode pointConstraint -n "WristFK_1_C_pointConstraint1" -p "WristFK_1_C";
	rename -uid "BDB52AA6-4939-CBE8-5E1D-AC9764B38435";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 0 -1.7763568394002505e-015 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle1" -p "SpiderBotAll";
	rename -uid "4765571E-4273-7BB2-EBAB-A0A7E034F76B";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "9E69D799-4218-C60C-CA02-D8B37AD269BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ElbowPVec_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.388969898223877 3.9756073951721209 2.388971120119094 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle1_pointConstraint1" -p "ikHandle1";
	rename -uid "0EE247D9-4CA1-36D9-CAC7-2692090E674B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_1_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -1.2738133765566317e-006 -3.4379147297869395e-006 1.2857781999109363e-006 ;
	setAttr ".rst" -type "double3" -4.8671177250768043 3.1112095309115624 3.7845488531457523 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle2" -p "SpiderBotAll";
	rename -uid "432E4BC8-4BC9-76F2-2DE2-78BC0DD91E1C";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "2B93EF67-43A2-BD54-7B82-0A9FD9F5B038";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ElbowPVec_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.6799306869506836 2.8571109771728516 -0.0066804885864256702 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle2_pointConstraint1" -p "ikHandle2";
	rename -uid "C836F540-41F7-A018-1C4E-20829BDE64E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_2_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -2.3385490521832253e-006 -3.4834317776955004e-006 -5.68579986426343e-008 ;
	setAttr ".rst" -type "double3" -7.6636881371940708 3.0927952264376088 -0.75861912691109934 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle3" -p "SpiderBotAll";
	rename -uid "8F9EEF50-4828-1665-E149-D6907B04D85E";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "ikHandle3";
	rename -uid "9BE91773-443D-8AD2-4A6E-C8BBF0D19FA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ElbowPVec_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.8051211833953857 1.704005241394043 -3.1454086303710933 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle3_pointConstraint1" -p "ikHandle3";
	rename -uid "756A8BBF-42A8-64AF-E492-1A8E78316E55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_3_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 5.4543615313207283e-007 2.1731985704320778e-006 9.4010964080126769e-007 ;
	setAttr ".rst" -type "double3" -4.3991855889022258 3.126564053310263 -6.5528144972072528 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle4" -p "SpiderBotAll";
	rename -uid "95B5B90A-4853-DDDF-615B-29A575E7FF58";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "ikHandle4";
	rename -uid "9E957154-4804-A7A1-F6AA-3A9C6052F3E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ElbowPVec_4_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.8051211833953862 1.704005241394043 -3.1454086303710938 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle4_pointConstraint1" -p "ikHandle4";
	rename -uid "AD087440-4C5D-482B-9314-EDADEB0E850A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_4_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -5.4491108336662819e-007 2.1731402526370402e-006 9.4054899779649759e-007 ;
	setAttr ".rst" -type "double3" 4.3991855894272964 3.126564053251947 -6.5528144967678976 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle5" -p "SpiderBotAll";
	rename -uid "62B81F58-4799-3600-BD65-33951C51D9E2";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle5_poleVectorConstraint1" -p "ikHandle5";
	rename -uid "232D5FE8-4C7E-1CF6-2070-1897963E430C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ElbowPVec_5_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 3.6799959564208984 2.8571109771728516 -0.0066804885864257813 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle5_pointConstraint1" -p "ikHandle5";
	rename -uid "0F8DE8B8-4149-6BB6-46B0-C48DA9623020";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_5_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -4.7969973300254765e-006 7.1466870625869205e-006 -2.804969589931261e-008 ;
	setAttr ".rst" -type "double3" 7.6636810016476904 3.0928058565564456 -0.7586190981027966 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle6" -p "SpiderBotAll";
	rename -uid "00FD360E-4512-550C-F4FD-518DE6FD1680";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle6_poleVectorConstraint1" -p "ikHandle6";
	rename -uid "1502E3C1-41F9-66EE-6A73-538657D83054";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ElbowPVec_6_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.3888764500617992 3.9756078720092791 2.3889710009098071 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle6_pointConstraint1" -p "ikHandle6";
	rename -uid "282875BF-440A-5FDD-14F5-E9A7F2F266C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WristIK_6_CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -1.0607718445854175e-006 2.8688352617933788e-006 -1.0749230496820417e-006 ;
	setAttr ".rst" -type "double3" 4.8671153904915831 3.1112158376615557 3.784546492444504 ;
	setAttr -k on ".w0";
createNode transform -n "SpiderBotGeo" -p "SpiderBot";
	rename -uid "1096B253-4703-8F8B-DB35-A7916303B8B6";
createNode transform -n "Body" -p "SpiderBotGeo";
	rename -uid "01D6135E-43C8-9C43-F9E0-E58697A3AAAA";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "04C1B0FE-47FD-AB7A-BA2E-4F850EDF5814";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "BodyShapeOrig" -p "Body";
	rename -uid "A7A36C14-4D19-C9F8-8BDF-2AACD958BABB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 476 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.60177797 0.51121497 0.60815501
		 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282
		 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698
		 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399
		 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499
		 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403
		 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202
		 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672
		 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602
		 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305
		 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401
		 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803
		 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327
		 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397
		 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401
		 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002
		 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553
		 0.71505499 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099
		 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601
		 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434
		 0.609712 0.658557 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501
		 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931
		 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757
		 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002
		 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098
		 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498
		 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902 0.53557497
		 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097
		 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402
		 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702
		 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101
		 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801
		 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607
		 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103
		 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401
		 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899
		 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557
		 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302
		 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799
		 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501
		 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399
		 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499
		 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301
		 0.55317098 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244
		 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401
		 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387
		 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303
		 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299
		 0.781793 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903
		 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933 0.70192498
		 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103 0.062119 0.055884998 0.059014
		 0.006054 0.0243 0.0061039999 0.030805999 0.066058002 0.0094799995 0.066538997 0.0059890002
		 0.0084319999 0.58063197 0.084383003 0.60508901 0.117053 0.60010499 0.0052780001 0.582335
		 0.0053030001 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893 0.27010301
		 0.1256 0.104284 0.119569 0.12603299 0.094144002 0.045674 0.277821 0.042247999 0.230488
		 0.1267 0.230581 0.098291002 0.31683201 0.24115799 0.230719 0.227235 0.38325301 0.42314899
		 0.36543801 0.42262399 0.230662 0.56157398 0.319175 0.57265699 0.23062401 0.60740799
		 0.17942099 0.68386197 0.19809601 0.68998301 0.15537199 0.466061 0.22350401 0.243852
		 0.226748 0.092260003 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002
		 0.474711 0.0054569999 0.128819 0.0059540002 0.60177797 0.51121497 0.60815501 0.53058201
		 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497
		 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197
		 0.63816899 0.68434 0.609712 0.658557;
	setAttr ".uvst[0].uvsp[250:475]" 0.68147498 0.72371203 0.67420399 0.73255998
		 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901
		 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202
		 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403
		 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997
		 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402
		 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902
		 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102
		 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401
		 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799
		 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599
		 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003
		 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201
		 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499
		 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901
		 0.495401 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401
		 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712
		 0.658557 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197
		 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199
		 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422
		 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203
		 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398
		 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001
		 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902 0.53557497 0.65644997
		 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301
		 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002
		 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898
		 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898
		 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001
		 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899
		 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797
		 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299
		 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301
		 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498
		 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901
		 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499
		 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302
		 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401
		 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898
		 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098
		 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198
		 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299
		 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499
		 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001
		 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793
		 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402
		 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501
		 0.72852063 0.54919553 0.71505499 0.55338103 0.062119 0.055884998 0.059014 0.006054
		 0.0243 0.0061039999 0.030805999 0.066058002 0.0094799995 0.066538997 0.0059890002
		 0.0084319999 0.58063197 0.084383003 0.60508901 0.117053 0.60010499 0.0052780001 0.582335
		 0.0053030001 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893 0.27010301
		 0.1256 0.104284 0.119569 0.12603299 0.094144002 0.045674 0.277821 0.042247999 0.230488
		 0.1267 0.230581 0.098291002 0.31683201 0.24115799 0.230719 0.227235 0.38325301 0.42314899
		 0.36543801 0.42262399 0.230662 0.56157398 0.319175 0.57265699 0.23062401 0.60740799
		 0.17942099 0.68386197 0.19809601 0.68998301 0.15537199 0.466061 0.22350401 0.243852
		 0.226748 0.092260003 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002
		 0.474711 0.0054569999 0.128819 0.0059540002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.844262 10.2328167 1.48633802 1.844262 10.54095078 1.20758402
		 0.97860003 10.58765411 1.233729 0.97860003 10.23359394 1.56084597 -2.207544e-016 10.31215477 1.54242897
		 0.38923499 10.18245888 1.67103302 -2.0543023e-016 10.31041241 1.54457104 1.081100941 9.85168839 1.57040095
		 0.91156799 9.18033886 2.54351997 1.081100941 9.55779266 1.364622 0.91156799 8.87298298 2.32831192
		 0.741216 8.74616432 2.11770296 0.38923499 8.65567493 2.24693704 0.97860003 9.46801758 1.086791992
		 0.39116701 9.35986805 1.17572701 0.38923499 9.33111954 2.71987796 0.38923499 9.063809395 2.70992398
		 0.741216 9.42160797 2.5906651 -1.9707748e-016 9.42559814 1.016777992 -1.8111297e-016 9.42415047 1.019067049
		 0.38923499 8.75647354 2.49471593 -1.8815083e-016 9.95983791 0.086540997 -2.1893921e-016 10.4377346 0.075873002
		 0.97860003 10.36001396 0.186837 -2.2329874e-016 10.76176453 0.30275699 0.97860003 10.68406487 0.41374201
		 -2.393843e-016 10.92363358 0.637371 0.97860003 10.83658791 0.73720503 -2.510635e-016 10.6157732 1.24433398
		 1.844262 9.68011856 0.60484201 1.844262 9.96809101 0.28509599 1.79222405 9.92743492 0.82068002
		 1.844262 9.51715755 1.016610026 1.844262 9.60693359 1.29444003 1.844262 10.57198715 0.57380402
		 1.844262 10.2479372 0.346899 0.97860003 9.95448303 0.183246 0.97860003 9.64481735 0.57254398
		 -1.5734659e-016 9.61245537 0.546 1.844262 10.7318821 0.79499698 1.844262 9.90082836 1.50021899
		 1.79222405 10.23640823 1.037021995 0.38982278 9.93218899 1.52033818 -1.4599077e-016 10.034000397 1.38067424
		 0.39076158 9.53248024 1.27966213 -1.3501856e-016 9.61394501 1.13160431 1.844262 11.38090324 -0.16043603
		 1.844262 11.68903732 -0.43919003 0.97860003 11.73574066 -0.41304505 0.97860003 11.38167953 -0.085928082
		 -1.8215376e-016 11.46024132 -0.10434508 0.38923499 11.33054543 0.024258971 -3.2077736e-016 11.458498 -0.10220301
		 1.081100941 10.99977493 -0.0763731 0.91156799 10.32842445 0.89674592 1.081100941 10.70587921 -0.28215206
		 0.91156799 10.021068573 0.68153787 0.741216 9.89425087 0.47092891 0.38923499 9.80376053 0.60016298
		 0.97860003 10.61610413 -0.55998206 0.39116701 10.50795364 -0.47104704 0.38923499 10.47920609 1.073103905
		 0.38923499 10.21189499 1.063149929 0.741216 10.56969452 0.94389105 -2.1377567e-016 10.57368469 -0.62999606
		 -9.2659905e-017 10.57223701 -0.627707 0.38923499 9.90456009 0.84794188 -2.2708755e-016 11.10792351 -1.56023312
		 -1.5600421e-016 11.58582115 -1.57090104 0.97860003 11.50810051 -1.4599371 -1.3045491e-016 11.90985107 -1.34401703
		 0.97860003 11.83215141 -1.23303199 -2.0028191e-016 12.071720123 -1.0094029903 0.97860003 11.98467445 -0.90956903
		 -2.1113012e-016 11.7638588 -0.40244007 1.844262 10.82820511 -1.041932106 1.844262 11.11617661 -1.36167812
		 1.79222405 11.075521469 -0.82609403 1.844262 10.66524315 -0.63016403 1.844262 10.75502014 -0.35233402
		 1.844262 11.7200737 -1.072970033 1.844262 11.3960228 -1.29987502 0.97860003 11.10256958 -1.46352804
		 0.97860003 10.7929039 -1.074230075 -2.5654508e-016 10.76054192 -1.10077405 1.844262 11.87996864 -0.85177708
		 1.844262 11.048913956 -0.14655507 1.79222405 11.38449478 -0.60975206 0.38982278 11.080274582 -0.12643588
		 -2.6442383e-016 11.18208694 -0.26609981 0.39076158 10.68056679 -0.36711192 -5.5080971e-017 10.76203156 -0.51516974
		 1.844262 12.55194855 -1.83371937 1.844262 12.86008263 -2.11247349 0.97860003 12.90678596 -2.086328506
		 0.97860003 12.55272579 -1.75921142 -2.2234334e-016 12.63128662 -1.77762842 0.38923499 12.50159073 -1.64902437
		 -1.8112132e-016 12.62954426 -1.77548635 1.081100941 12.17082024 -1.74965644 0.91156799 11.49947071 -0.77653742
		 1.081100941 11.87692451 -1.9554354 0.91156799 11.19211483 -0.99174547 0.741216 11.065296173 -1.20235443
		 0.38923499 10.97480679 -1.073120356 0.97860003 11.78714943 -2.2332654 0.39116701 11.6789999 -2.1443305
		 0.38923499 11.65025139 -0.60017943 0.38923499 11.38294125 -0.61013341 0.741216 11.74073982 -0.72939229
		 -1.8013604e-016 11.74473 -2.3032794 -3.5969717e-016 11.74328232 -2.30099034 0.38923499 11.075605392 -0.82534146
		 -2.3497848e-016 12.27896976 -3.23351645 -2.896382e-016 12.75686646 -3.24418449 0.97860003 12.67914581 -3.13322043
		 -2.6418246e-016 13.080896378 -3.017300367 0.97860003 13.0031967163 -2.90631533 -1.8715332e-016 13.24276543 -2.68268633
		 0.97860003 13.15571976 -2.58285236 -1.8723784e-016 12.93490505 -2.07572341 1.844262 11.99925041 -2.71521544
		 1.844262 12.28722286 -3.034961462 1.79222405 12.24656677 -2.49937725 1.844262 11.83628941 -2.30344725
		 1.844262 11.92606544 -2.025617361 1.844262 12.891119 -2.74625349 1.844262 12.56706905 -2.97315836
		 0.97860003 12.27361488 -3.13681149 0.97860003 11.9639492 -2.74751329 -1.7197285e-016 11.93158722 -2.77405739
		 1.844262 13.051013947 -2.52506042 1.844262 12.21996021 -1.8198384 1.79222405 12.55554008 -2.28303528
		 0.38982278 12.25132084 -1.79971921 -1.6118165e-016 12.35313225 -1.93938315 0.39076158 11.85161209 -2.04039526
		 -3.3813635e-016 11.93307686 -2.1884532 0.78248101 10.49464512 3.32102394 -2.1037452e-016 10.48544693 3.36180592
		 -1.6055945e-016 9.93661213 3.48402596 0.93855298 9.99572659 3.43028688 0.74207699 9.46274662 2.58927894
		 1.233078 15.47926807 -2.32344007 1.73674202 15.15735912 -2.93613601 -4.0394755e-016 15.13360786 -3.18584704
		 -3.3052872e-016 15.63107777 -2.20871711 2.45206499 14.088438034 -1.27824903 1.60765505 14.72637558 -0.81845403
		 2.60507107 12.2963829 1.24425006 1.86131406 12.97169971 1.64688301 1.764714 10.80359554 2.76895499
		 1.37342095 11.35785007 2.93409896 -1.6915196e-016 9.34932613 2.59272289 -1.8961928e-016 9.95526028 1.42671895
		 1.34561706 9.84503078 1.87336802 -2.7993166e-016 10.99137878 -0.021105001 2.37360907 11.0041675568 0.25097099
		 2.097374916 12.75903225 -2.22219896 -3.0128025e-016 12.62314224 -2.318295 1.38205194 14.11254597 -3.88359308
		 -3.6650824e-016 14.1324749 -4.092648029 -1.4569222e-016 13.1581583 1.642977 -2.1443824e-016 11.47824287 2.983953
		 -2.0451638e-016 14.84996033 -0.732858 -1.844262 10.2328167 1.48633802;
	setAttr ".vt[166:281]" -1.844262 10.54095078 1.20758402 -0.97860003 10.58765411 1.233729
		 -0.97860003 10.23359394 1.56084597 -0.38923499 10.18245888 1.67103302 -1.081100941 9.85168839 1.57040095
		 -0.91156799 9.18033886 2.54351997 -1.081100941 9.55779266 1.364622 -0.91156799 8.87298298 2.32831192
		 -0.741216 8.74616432 2.11770296 -0.38923499 8.65567493 2.24693704 -0.97860003 9.46801758 1.086791992
		 -0.39116701 9.35986805 1.17572701 -0.38923499 9.33111954 2.71987796 -0.38923499 9.063809395 2.70992398
		 -0.741216 9.42160797 2.5906651 -0.38923499 8.75647354 2.49471593 -0.97860003 10.36001396 0.186837
		 -0.97860003 10.68406487 0.41374201 -0.97860003 10.83658791 0.73720503 -1.844262 9.68011856 0.60484201
		 -1.844262 9.96809101 0.28509599 -1.79222405 9.92743492 0.82068002 -1.844262 9.51715755 1.016610026
		 -1.844262 9.60693359 1.29444003 -1.844262 10.57198715 0.57380402 -1.844262 10.2479372 0.346899
		 -0.97860003 9.95448303 0.183246 -0.97860003 9.64481735 0.57254398 -1.844262 10.7318821 0.79499698
		 -1.844262 9.90082836 1.50021899 -1.79222405 10.23640823 1.037021995 -0.38982278 9.93218899 1.52033818
		 -0.39076158 9.53248024 1.27966213 -1.844262 11.38090324 -0.16043603 -1.844262 11.68903732 -0.43919003
		 -0.97860003 11.73574066 -0.41304505 -0.97860003 11.38167953 -0.085928082 -0.38923499 11.33054543 0.024258971
		 -1.081100941 10.99977493 -0.0763731 -0.91156799 10.32842445 0.89674592 -1.081100941 10.70587921 -0.28215206
		 -0.91156799 10.021068573 0.68153787 -0.741216 9.89425087 0.47092891 -0.38923499 9.80376053 0.60016298
		 -0.97860003 10.61610413 -0.55998206 -0.39116701 10.50795364 -0.47104704 -0.38923499 10.47920609 1.073103905
		 -0.38923499 10.21189499 1.063149929 -0.741216 10.56969452 0.94389105 -0.38923499 9.90456009 0.84794188
		 -0.97860003 11.50810051 -1.4599371 -0.97860003 11.83215141 -1.23303199 -0.97860003 11.98467445 -0.90956903
		 -1.844262 10.82820511 -1.041932106 -1.844262 11.11617661 -1.36167812 -1.79222405 11.075521469 -0.82609403
		 -1.844262 10.66524315 -0.63016403 -1.844262 10.75502014 -0.35233402 -1.844262 11.7200737 -1.072970033
		 -1.844262 11.3960228 -1.29987502 -0.97860003 11.10256958 -1.46352804 -0.97860003 10.7929039 -1.074230075
		 -1.844262 11.87996864 -0.85177708 -1.844262 11.048913956 -0.14655507 -1.79222405 11.38449478 -0.60975206
		 -0.38982278 11.080274582 -0.12643588 -0.39076158 10.68056679 -0.36711192 -1.844262 12.55194855 -1.83371937
		 -1.844262 12.86008263 -2.11247349 -0.97860003 12.90678596 -2.086328506 -0.97860003 12.55272579 -1.75921142
		 -0.38923499 12.50159073 -1.64902437 -1.081100941 12.17082024 -1.74965644 -0.91156799 11.49947071 -0.77653742
		 -1.081100941 11.87692451 -1.9554354 -0.91156799 11.19211483 -0.99174547 -0.741216 11.065296173 -1.20235443
		 -0.38923499 10.97480679 -1.073120356 -0.97860003 11.78714943 -2.2332654 -0.39116701 11.6789999 -2.1443305
		 -0.38923499 11.65025139 -0.60017943 -0.38923499 11.38294125 -0.61013341 -0.741216 11.74073982 -0.72939229
		 -0.38923499 11.075605392 -0.82534146 -0.97860003 12.67914581 -3.13322043 -0.97860003 13.0031967163 -2.90631533
		 -0.97860003 13.15571976 -2.58285236 -1.844262 11.99925041 -2.71521544 -1.844262 12.28722286 -3.034961462
		 -1.79222405 12.24656677 -2.49937725 -1.844262 11.83628941 -2.30344725 -1.844262 11.92606544 -2.025617361
		 -1.844262 12.891119 -2.74625349 -1.844262 12.56706905 -2.97315836 -0.97860003 12.27361488 -3.13681149
		 -0.97860003 11.9639492 -2.74751329 -1.844262 13.051013947 -2.52506042 -1.844262 12.21996021 -1.8198384
		 -1.79222405 12.55554008 -2.28303528 -0.38982278 12.25132084 -1.79971921 -0.39076158 11.85161209 -2.04039526
		 -0.78248101 10.49464512 3.32102394 -0.93855298 9.99572659 3.43028688 -0.74207699 9.46274662 2.58927894
		 -1.233078 15.47926807 -2.32344007 -1.73674202 15.15735912 -2.93613601 -2.45206499 14.088438034 -1.27824903
		 -1.60765505 14.72637558 -0.81845403 -2.60507107 12.2963829 1.24425006 -1.86131406 12.97169971 1.64688301
		 -1.764714 10.80359554 2.76895499 -1.37342095 11.35785007 2.93409896 -1.34561706 9.84503078 1.87336802
		 -2.37360907 11.0041675568 0.25097099 -2.097374916 12.75903225 -2.22219896 -1.38205194 14.11254597 -3.88359308;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 4 3 1 4 5 1 5 3 1 4 6 1 6 5 0
		 3 7 0 8 7 1 9 7 0 8 10 0 10 9 0 10 11 0 12 11 0 13 11 0 12 14 0 14 13 1 15 16 0 16 8 0
		 8 17 0 17 15 0 3 17 0 5 15 0 18 13 1 14 18 1 14 19 0 19 18 1 12 20 0 20 16 0 5 42 0
		 6 43 0 21 22 1 22 23 0 22 24 1 24 25 1 25 23 1 24 26 1 26 27 0 27 25 1 26 28 1 28 2 1
		 2 27 1 28 4 1 29 30 0 31 29 1 32 29 0 31 33 1 33 32 0 34 35 0 35 23 1 35 30 0 30 36 0
		 36 23 1 37 36 1 37 38 1 18 38 1 1 39 0 39 27 0 39 34 0 34 25 1 40 0 0 7 40 0 33 40 0
		 9 33 0 9 13 0 29 37 1 32 13 0 13 37 1 10 20 0 1 41 1 41 34 1 41 31 1 31 35 1 40 41 1
		 36 21 0 38 21 1 42 44 0 43 45 0 16 42 1 42 43 1 44 14 0 45 19 0 20 44 1 44 45 1 46 47 0
		 47 48 1 48 49 1 49 46 0 50 49 1 50 51 1 51 49 1 50 52 1 52 51 0 49 53 0 54 53 1 55 53 0
		 54 56 0 56 55 0 56 57 0 58 57 0 59 57 0 58 60 0 60 59 1 61 62 0 62 54 0 54 63 0 63 61 0
		 49 63 0 51 61 0 64 59 1 60 64 1 60 65 0 65 64 1 58 66 0 66 62 0 51 88 0 52 89 0 67 68 1
		 68 69 0 68 70 1 70 71 1 71 69 1 70 72 1 72 73 0 73 71 1 72 74 1 74 48 1 48 73 1 74 50 1
		 75 76 0 77 75 1 78 75 0 77 79 1 79 78 0 80 81 0 81 69 1 81 76 0 76 82 0 82 69 1 83 82 1
		 83 84 1 64 84 1 47 85 0 85 73 0 85 80 0 80 71 1 86 46 0 53 86 0 79 86 0 55 79 0 55 59 0
		 75 83 1 78 59 0 59 83 1 56 66 0 47 87 1 87 80 1 87 77 1 77 81 1 86 87 1 82 67 0 84 67 1
		 88 90 0 89 91 0;
	setAttr ".ed[166:331]" 62 88 1 88 89 1 90 60 0 91 65 0 66 90 1 90 91 1 92 93 0
		 93 94 1 94 95 1 95 92 0 96 95 1 96 97 1 97 95 1 96 98 1 98 97 0 95 99 0 100 99 1
		 101 99 0 100 102 0 102 101 0 102 103 0 104 103 0 105 103 0 104 106 0 106 105 1 107 108 0
		 108 100 0 100 109 0 109 107 0 95 109 0 97 107 0 110 105 1 106 110 1 106 111 0 111 110 1
		 104 112 0 112 108 0 97 134 0 98 135 0 113 114 1 114 115 0 114 116 1 116 117 1 117 115 1
		 116 118 1 118 119 0 119 117 1 118 120 1 120 94 1 94 119 1 120 96 1 121 122 0 123 121 1
		 124 121 0 123 125 1 125 124 0 126 127 0 127 115 1 127 122 0 122 128 0 128 115 1 129 128 1
		 129 130 1 110 130 1 93 131 0 131 119 0 131 126 0 126 117 1 132 92 0 99 132 0 125 132 0
		 101 125 0 101 105 0 121 129 1 124 105 0 105 129 1 102 112 0 93 133 1 133 126 1 133 123 1
		 123 127 1 132 133 1 128 113 0 130 113 1 134 136 0 135 137 0 108 134 1 134 135 1 136 106 0
		 137 111 0 112 136 1 136 137 1 138 139 0 139 140 1 140 141 0 141 138 1 142 141 0 143 144 0
		 144 145 1 145 146 1 146 143 0 147 144 0 143 148 0 148 147 1 149 147 0 148 150 0 150 149 1
		 151 149 0 150 152 0 152 151 1 141 151 0 152 138 0 142 153 0 153 154 1 154 155 1 155 142 0
		 154 156 1 156 157 1 157 155 0 158 157 0 156 159 1 159 158 1 160 158 0 159 161 1 161 160 0
		 161 145 1 144 160 0 147 158 1 149 157 1 151 155 1 162 150 1 162 163 1 163 152 1 163 139 1
		 146 164 1 164 148 1 164 162 1 140 153 1 165 166 0 166 167 1 167 168 1 168 165 0 4 168 1
		 28 167 1 4 169 1 169 168 1 6 169 0 168 170 0 170 195 0 195 165 0 171 170 1 168 180 0
		 171 180 0 172 170 0 171 173 0 173 172 0 173 174 0 176 174 0 172 176 0 175 174 0 173 181 0
		 175 181 0 175 177 0 177 176 1 178 179 0 179 171 0;
	setAttr ".ed[332:497]" 180 178 0 169 178 0 18 176 1 177 18 1 177 19 0 181 198 1
		 198 177 0 198 45 1 22 182 0 192 182 1 192 21 0 24 183 1 183 182 1 26 184 0 184 183 1
		 167 184 1 187 185 1 185 186 0 191 186 0 187 191 1 188 185 0 187 189 1 189 188 0 190 191 0
		 191 182 1 190 183 1 186 192 0 193 192 1 185 193 1 193 38 1 176 193 1 166 194 0 194 184 0
		 194 190 0 189 195 0 172 189 0 188 176 0 181 179 0 166 196 1 196 190 1 196 187 1 195 196 1
		 169 197 0 179 197 1 197 43 1 197 198 0 199 200 0 200 201 1 201 202 1 202 199 0 50 202 1
		 74 201 1 50 203 1 203 202 1 52 203 0 202 204 0 204 229 0 229 199 0 205 204 1 202 214 0
		 205 214 0 206 204 0 205 207 0 207 206 0 207 208 0 210 208 0 206 210 0 209 208 0 207 215 0
		 209 215 0 209 211 0 211 210 1 212 213 0 213 205 0 214 212 0 203 212 0 64 210 1 211 64 1
		 211 65 0 215 232 1 232 211 0 232 91 1 68 216 0 226 216 1 226 67 0 70 217 1 217 216 1
		 72 218 0 218 217 1 201 218 1 221 219 1 219 220 0 225 220 0 221 225 1 222 219 0 221 223 1
		 223 222 0 224 225 0 225 216 1 224 217 1 220 226 0 227 226 1 219 227 1 227 84 1 210 227 1
		 200 228 0 228 218 0 228 224 0 223 229 0 206 223 0 222 210 0 215 213 0 200 230 1 230 224 1
		 230 221 1 229 230 1 203 231 0 213 231 1 231 89 1 231 232 0 233 234 0 234 235 1 235 236 1
		 236 233 0 96 236 1 120 235 1 96 237 1 237 236 1 98 237 0 236 238 0 238 263 0 263 233 0
		 239 238 1 236 248 0 239 248 0 240 238 0 239 241 0 241 240 0 241 242 0 244 242 0 240 244 0
		 243 242 0 241 249 0 243 249 0 243 245 0 245 244 1 246 247 0 247 239 0 248 246 0 237 246 0
		 110 244 1 245 110 1 245 111 0 249 266 1 266 245 0 266 137 1 114 250 0 260 250 1 260 113 0
		 116 251 1 251 250 1 118 252 0 252 251 1 235 252 1 255 253 1 253 254 0;
	setAttr ".ed[498:559]" 259 254 0 255 259 1 256 253 0 255 257 1 257 256 0 258 259 0
		 259 250 1 258 251 1 254 260 0 261 260 1 253 261 1 261 130 1 244 261 1 234 262 0 262 252 0
		 262 258 0 257 263 0 240 257 0 256 244 0 249 247 0 234 264 1 264 258 1 264 255 1 263 264 1
		 237 265 0 247 265 1 265 135 1 265 266 0 267 139 0 140 268 0 268 267 1 269 268 0 269 153 0
		 270 271 0 271 145 1 146 270 0 272 271 0 270 273 0 273 272 1 274 272 0 273 275 0 275 274 1
		 276 274 0 275 277 0 277 276 1 268 276 0 277 267 0 154 278 1 278 269 0 156 279 1 279 278 0
		 280 279 0 159 280 1 281 280 0 161 281 0 271 281 0 272 280 1 274 279 1 276 278 1 162 275 1
		 164 273 1 163 277 1;
	setAttr -s 286 -ch 1120 ".fc[0:285]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 -43 44
		mu 0 4 4 3 2 5
		f 3 -5 5 6
		mu 0 3 3 4 6
		f 3 -6 7 8
		mu 0 3 6 4 7
		f 4 -4 9 63 62
		mu 0 4 8 9 10 11
		f 4 10 -10 23 -22
		mu 0 4 12 10 9 13
		f 4 11 -11 12 13
		mu 0 4 14 10 12 15
		f 4 -14 14 -17 -67
		mu 0 4 14 15 16 17
		f 4 15 -15 70 -30
		mu 0 4 18 16 15 19
		f 4 16 -16 17 18
		mu 0 4 17 16 18 20
		f 4 19 20 21 22
		mu 0 4 21 22 12 13
		f 4 -23 -24 -7 24
		mu 0 4 21 13 9 23
		f 3 25 -19 26
		mu 0 3 24 17 20
		f 3 -27 27 28
		mu 0 3 24 20 25
		f 4 -18 29 84 82
		mu 0 4 26 27 28 29
		f 4 -28 -83 85 83
		mu 0 4 30 26 29 31
		f 4 33 34 -55 76
		mu 0 4 32 33 34 35
		f 4 -35 35 36 37
		mu 0 4 34 33 36 37
		f 4 -37 38 39 40
		mu 0 4 37 36 38 39
		f 4 -40 41 42 43
		mu 0 4 39 38 5 2
		f 4 46 45 -53 -75
		mu 0 4 40 41 42 43
		f 4 47 -47 48 49
		mu 0 4 44 41 40 45
		f 4 50 51 -38 -62
		mu 0 4 46 47 34 37
		f 4 -52 52 53 54
		mu 0 4 34 47 48 35
		f 4 55 -54 -46 67
		mu 0 4 49 35 48 50
		f 4 -56 56 77 -77
		mu 0 4 35 49 51 32
		f 4 57 -57 -70 -26
		mu 0 4 24 51 49 17
		f 4 -2 58 59 -44
		mu 0 4 2 1 52 39
		f 4 -60 60 61 -41
		mu 0 4 39 52 46 37
		f 4 64 -64 -12 65
		mu 0 4 53 11 10 14
		f 4 -66 66 -69 -50
		mu 0 4 53 14 17 54
		f 4 -68 -48 68 69
		mu 0 4 49 50 54 17
		f 4 -31 -71 -13 -21
		mu 0 4 22 19 15 12
		f 4 -59 71 72 -61
		mu 0 4 55 56 57 58
		f 4 -73 73 74 -51
		mu 0 4 58 57 40 43
		f 4 -72 -1 -63 75
		mu 0 4 57 56 59 60
		f 4 -74 -76 -65 -49
		mu 0 4 40 57 60 45
		f 4 31 -81 -20 -25
		mu 0 4 61 62 63 64
		f 4 -82 -32 -9 32
		mu 0 4 65 62 61 66
		f 4 -85 30 80 78
		mu 0 4 29 28 63 62
		f 4 -86 -79 81 79
		mu 0 4 31 29 62 65
		f 4 86 87 88 89
		mu 0 4 67 68 69 70
		f 4 90 -89 -129 130
		mu 0 4 71 70 69 72
		f 3 -91 91 92
		mu 0 3 70 71 73
		f 3 -92 93 94
		mu 0 3 73 71 74
		f 4 -90 95 149 148
		mu 0 4 75 76 77 78
		f 4 96 -96 109 -108
		mu 0 4 79 77 76 80
		f 4 97 -97 98 99
		mu 0 4 81 77 79 82
		f 4 -100 100 -103 -153
		mu 0 4 81 82 83 84
		f 4 101 -101 156 -116
		mu 0 4 85 83 82 86
		f 4 102 -102 103 104
		mu 0 4 84 83 85 87
		f 4 105 106 107 108
		mu 0 4 88 89 79 80
		f 4 -109 -110 -93 110
		mu 0 4 88 80 76 90
		f 3 111 -105 112
		mu 0 3 91 84 87
		f 3 -113 113 114
		mu 0 3 91 87 92
		f 4 -104 115 170 168
		mu 0 4 93 94 95 96
		f 4 -114 -169 171 169
		mu 0 4 97 93 96 98
		f 4 119 120 -141 162
		mu 0 4 99 100 101 102
		f 4 -121 121 122 123
		mu 0 4 101 100 103 104
		f 4 -123 124 125 126
		mu 0 4 104 103 105 106
		f 4 -126 127 128 129
		mu 0 4 106 105 72 69
		f 4 132 131 -139 -161
		mu 0 4 107 108 109 110
		f 4 133 -133 134 135
		mu 0 4 111 108 107 112
		f 4 136 137 -124 -148
		mu 0 4 113 114 101 104
		f 4 -138 138 139 140
		mu 0 4 101 114 115 102
		f 4 141 -140 -132 153
		mu 0 4 116 102 115 117
		f 4 -142 142 163 -163
		mu 0 4 102 116 118 99
		f 4 143 -143 -156 -112
		mu 0 4 91 118 116 84
		f 4 -88 144 145 -130
		mu 0 4 69 68 119 106
		f 4 -146 146 147 -127
		mu 0 4 106 119 113 104
		f 4 150 -150 -98 151
		mu 0 4 120 78 77 81
		f 4 -152 152 -155 -136
		mu 0 4 120 81 84 121
		f 4 -154 -134 154 155
		mu 0 4 116 117 121 84
		f 4 -117 -157 -99 -107
		mu 0 4 89 86 82 79
		f 4 -145 157 158 -147
		mu 0 4 122 123 124 125
		f 4 -159 159 160 -137
		mu 0 4 125 124 107 110
		f 4 -158 -87 -149 161
		mu 0 4 124 123 126 127
		f 4 -160 -162 -151 -135
		mu 0 4 107 124 127 112
		f 4 117 -167 -106 -111
		mu 0 4 128 129 130 131
		f 4 -168 -118 -95 118
		mu 0 4 132 129 128 133
		f 4 -171 116 166 164
		mu 0 4 96 95 130 129
		f 4 -172 -165 167 165
		mu 0 4 98 96 129 132
		f 4 172 173 174 175
		mu 0 4 134 135 136 137
		f 4 176 -175 -215 216
		mu 0 4 138 137 136 139
		f 3 -177 177 178
		mu 0 3 137 138 140
		f 3 -178 179 180
		mu 0 3 140 138 141
		f 4 -176 181 235 234
		mu 0 4 142 143 144 145
		f 4 182 -182 195 -194
		mu 0 4 146 144 143 147
		f 4 183 -183 184 185
		mu 0 4 148 144 146 149
		f 4 -186 186 -189 -239
		mu 0 4 148 149 150 151
		f 4 187 -187 242 -202
		mu 0 4 152 150 149 153
		f 4 188 -188 189 190
		mu 0 4 151 150 152 154
		f 4 191 192 193 194
		mu 0 4 155 156 146 147
		f 4 -195 -196 -179 196
		mu 0 4 155 147 143 157
		f 3 197 -191 198
		mu 0 3 158 151 154
		f 3 -199 199 200
		mu 0 3 158 154 159
		f 4 -190 201 256 254
		mu 0 4 160 161 162 163
		f 4 -200 -255 257 255
		mu 0 4 164 160 163 165
		f 4 205 206 -227 248
		mu 0 4 166 167 168 169
		f 4 -207 207 208 209
		mu 0 4 168 167 170 171
		f 4 -209 210 211 212
		mu 0 4 171 170 172 173
		f 4 -212 213 214 215
		mu 0 4 173 172 139 136
		f 4 218 217 -225 -247
		mu 0 4 174 175 176 177
		f 4 219 -219 220 221
		mu 0 4 178 175 174 179
		f 4 222 223 -210 -234
		mu 0 4 180 181 168 171
		f 4 -224 224 225 226
		mu 0 4 168 181 182 169
		f 4 227 -226 -218 239
		mu 0 4 183 169 182 184
		f 4 -228 228 249 -249
		mu 0 4 169 183 185 166
		f 4 229 -229 -242 -198
		mu 0 4 158 185 183 151
		f 4 -174 230 231 -216
		mu 0 4 136 135 186 173
		f 4 -232 232 233 -213
		mu 0 4 173 186 180 171
		f 4 236 -236 -184 237
		mu 0 4 187 145 144 148
		f 4 -238 238 -241 -222
		mu 0 4 187 148 151 188
		f 4 -240 -220 240 241
		mu 0 4 183 184 188 151
		f 4 -203 -243 -185 -193
		mu 0 4 156 153 149 146
		f 4 -231 243 244 -233
		mu 0 4 189 190 191 192
		f 4 -245 245 246 -223
		mu 0 4 192 191 174 177
		f 4 -244 -173 -235 247
		mu 0 4 191 190 193 194
		f 4 -246 -248 -237 -221
		mu 0 4 174 191 194 179
		f 4 203 -253 -192 -197
		mu 0 4 195 196 197 198
		f 4 -254 -204 -181 204
		mu 0 4 199 196 195 200
		f 4 -257 202 252 250
		mu 0 4 163 162 197 196
		f 4 -258 -251 253 251
		mu 0 4 165 163 196 199
		f 4 258 259 260 261
		mu 0 4 201 202 203 204
		f 4 262 -261 303 -279
		mu 0 4 205 204 203 206
		f 4 263 264 265 266
		mu 0 4 207 208 209 210
		f 4 267 -264 268 269
		mu 0 4 211 208 207 212
		f 4 270 -270 271 272
		mu 0 4 213 211 212 214
		f 4 273 -273 274 275
		mu 0 4 215 213 214 216
		f 4 276 -276 277 -262
		mu 0 4 204 215 216 201
		f 4 278 279 280 281
		mu 0 4 217 218 219 220
		f 4 -281 282 283 284
		mu 0 4 220 219 221 222
		f 4 285 -284 286 287
		mu 0 4 223 222 221 224
		f 4 288 -288 289 290
		mu 0 4 225 223 224 226
		f 4 -291 291 -265 292
		mu 0 4 227 228 229 208
		f 4 -289 -293 -268 293
		mu 0 4 230 227 208 211
		f 4 -286 -294 -271 294
		mu 0 4 231 230 211 213
		f 4 -285 -295 -274 295
		mu 0 4 232 231 213 215
		f 4 -282 -296 -277 -263
		mu 0 4 233 232 215 234
		f 4 296 -272 -302 302
		mu 0 4 235 214 212 236
		f 4 -275 -297 297 298
		mu 0 4 216 214 235 237
		f 4 -278 -299 299 -259
		mu 0 4 201 216 237 202
		f 4 -267 300 301 -269
		mu 0 4 207 210 236 212
		f 4 -308 -307 -306 -305
		mu 0 4 238 241 240 239
		f 4 -45 309 306 -309
		mu 0 4 242 243 240 241
		f 3 -312 -311 308
		mu 0 3 241 244 242
		f 3 -313 -8 310
		mu 0 3 244 245 242
		f 4 -316 -315 -314 307
		mu 0 4 246 249 248 247
		f 4 318 -318 313 -317
		mu 0 4 250 251 247 248
		f 4 -322 -321 316 -320
		mu 0 4 252 253 250 248
		f 4 324 323 -323 321
		mu 0 4 252 255 254 253
		f 4 327 -327 322 -326
		mu 0 4 256 257 253 254
		f 4 -330 -329 325 -324
		mu 0 4 255 258 256 254
		f 4 -333 -319 -332 -331
		mu 0 4 259 251 250 260
		f 4 -334 311 317 332
		mu 0 4 259 261 247 251
		f 3 -336 329 -335
		mu 0 3 262 258 255
		f 3 -29 -337 335
		mu 0 3 262 263 258
		f 4 -339 -338 -328 328
		mu 0 4 264 267 266 265
		f 4 -84 -340 338 336
		mu 0 4 268 269 267 264
		f 4 -343 341 -341 -34
		mu 0 4 270 273 272 271
		f 4 -345 -344 -36 340
		mu 0 4 272 275 274 271
		f 4 -347 -346 -39 343
		mu 0 4 275 277 276 274
		f 4 -348 -310 -42 345
		mu 0 4 277 240 243 276
		f 4 351 350 -350 -349
		mu 0 4 278 281 280 279
		f 4 -355 -354 348 -353
		mu 0 4 282 283 278 279
		f 4 357 344 -357 -356
		mu 0 4 284 275 272 285
		f 4 -342 -359 -351 356
		mu 0 4 272 273 286 285
		f 4 -361 349 358 -360
		mu 0 4 287 288 286 273
		f 4 342 -78 -362 359
		mu 0 4 273 270 289 287
		f 4 334 362 361 -58
		mu 0 4 262 255 287 289
		f 4 347 -365 -364 305
		mu 0 4 240 277 290 239
		f 4 346 -358 -366 364
		mu 0 4 277 275 284 290
		f 4 -368 319 314 -367
		mu 0 4 291 252 248 249
		f 4 354 368 -325 367
		mu 0 4 291 292 255 252
		f 4 -363 -369 352 360
		mu 0 4 287 255 292 288
		f 4 331 320 326 369
		mu 0 4 260 250 253 257
		f 4 365 -372 -371 363
		mu 0 4 293 296 295 294
		f 4 355 -352 -373 371
		mu 0 4 296 281 278 295
		f 4 -374 315 304 370
		mu 0 4 295 298 297 294
		f 4 353 366 373 372
		mu 0 4 278 283 298 295
		f 4 333 330 375 -375
		mu 0 4 299 302 301 300
		f 4 -33 312 374 376
		mu 0 4 303 304 299 300
		f 4 -378 -376 -370 337
		mu 0 4 267 300 301 266
		f 4 -80 -377 377 339
		mu 0 4 269 303 300 267
		f 4 -382 -381 -380 -379
		mu 0 4 305 308 307 306
		f 4 -131 383 380 -383
		mu 0 4 309 310 307 308
		f 3 -386 -385 382
		mu 0 3 308 311 309
		f 3 -387 -94 384
		mu 0 3 311 312 309
		f 4 -390 -389 -388 381
		mu 0 4 313 316 315 314
		f 4 392 -392 387 -391
		mu 0 4 317 318 314 315
		f 4 -396 -395 390 -394
		mu 0 4 319 320 317 315
		f 4 398 397 -397 395
		mu 0 4 319 322 321 320
		f 4 401 -401 396 -400
		mu 0 4 323 324 320 321
		f 4 -404 -403 399 -398
		mu 0 4 322 325 323 321
		f 4 -407 -393 -406 -405
		mu 0 4 326 318 317 327
		f 4 -408 385 391 406
		mu 0 4 326 328 314 318
		f 3 -410 403 -409
		mu 0 3 329 325 322
		f 3 -115 -411 409
		mu 0 3 329 330 325
		f 4 -413 -412 -402 402
		mu 0 4 331 334 333 332
		f 4 -170 -414 412 410
		mu 0 4 335 336 334 331
		f 4 -417 415 -415 -120
		mu 0 4 337 340 339 338
		f 4 -419 -418 -122 414
		mu 0 4 339 342 341 338
		f 4 -421 -420 -125 417
		mu 0 4 342 344 343 341
		f 4 -422 -384 -128 419
		mu 0 4 344 307 310 343
		f 4 425 424 -424 -423
		mu 0 4 345 348 347 346
		f 4 -429 -428 422 -427
		mu 0 4 349 350 345 346
		f 4 431 418 -431 -430
		mu 0 4 351 342 339 352
		f 4 -416 -433 -425 430
		mu 0 4 339 340 353 352
		f 4 -435 423 432 -434
		mu 0 4 354 355 353 340
		f 4 416 -164 -436 433
		mu 0 4 340 337 356 354
		f 4 408 436 435 -144
		mu 0 4 329 322 354 356
		f 4 421 -439 -438 379
		mu 0 4 307 344 357 306
		f 4 420 -432 -440 438
		mu 0 4 344 342 351 357
		f 4 -442 393 388 -441
		mu 0 4 358 319 315 316
		f 4 428 442 -399 441
		mu 0 4 358 359 322 319
		f 4 -437 -443 426 434
		mu 0 4 354 322 359 355
		f 4 405 394 400 443
		mu 0 4 327 317 320 324
		f 4 439 -446 -445 437
		mu 0 4 360 363 362 361
		f 4 429 -426 -447 445
		mu 0 4 363 348 345 362
		f 4 -448 389 378 444
		mu 0 4 362 365 364 361
		f 4 427 440 447 446
		mu 0 4 345 350 365 362
		f 4 407 404 449 -449
		mu 0 4 366 369 368 367
		f 4 -119 386 448 450
		mu 0 4 370 371 366 367
		f 4 -452 -450 -444 411
		mu 0 4 334 367 368 333
		f 4 -166 -451 451 413
		mu 0 4 336 370 367 334
		f 4 -456 -455 -454 -453
		mu 0 4 372 375 374 373
		f 4 -217 457 454 -457
		mu 0 4 376 377 374 375
		f 3 -460 -459 456
		mu 0 3 375 378 376
		f 3 -461 -180 458
		mu 0 3 378 379 376
		f 4 -464 -463 -462 455
		mu 0 4 380 383 382 381
		f 4 466 -466 461 -465
		mu 0 4 384 385 381 382
		f 4 -470 -469 464 -468
		mu 0 4 386 387 384 382
		f 4 472 471 -471 469
		mu 0 4 386 389 388 387
		f 4 475 -475 470 -474
		mu 0 4 390 391 387 388
		f 4 -478 -477 473 -472
		mu 0 4 389 392 390 388
		f 4 -481 -467 -480 -479
		mu 0 4 393 385 384 394
		f 4 -482 459 465 480
		mu 0 4 393 395 381 385
		f 3 -484 477 -483
		mu 0 3 396 392 389
		f 3 -201 -485 483
		mu 0 3 396 397 392
		f 4 -487 -486 -476 476
		mu 0 4 398 401 400 399
		f 4 -256 -488 486 484
		mu 0 4 402 403 401 398
		f 4 -491 489 -489 -206
		mu 0 4 404 407 406 405
		f 4 -493 -492 -208 488
		mu 0 4 406 409 408 405
		f 4 -495 -494 -211 491
		mu 0 4 409 411 410 408
		f 4 -496 -458 -214 493
		mu 0 4 411 374 377 410
		f 4 499 498 -498 -497
		mu 0 4 412 415 414 413
		f 4 -503 -502 496 -501
		mu 0 4 416 417 412 413
		f 4 505 492 -505 -504
		mu 0 4 418 409 406 419
		f 4 -490 -507 -499 504
		mu 0 4 406 407 420 419
		f 4 -509 497 506 -508
		mu 0 4 421 422 420 407
		f 4 490 -250 -510 507
		mu 0 4 407 404 423 421
		f 4 482 510 509 -230
		mu 0 4 396 389 421 423
		f 4 495 -513 -512 453
		mu 0 4 374 411 424 373
		f 4 494 -506 -514 512
		mu 0 4 411 409 418 424
		f 4 -516 467 462 -515
		mu 0 4 425 386 382 383
		f 4 502 516 -473 515
		mu 0 4 425 426 389 386
		f 4 -511 -517 500 508
		mu 0 4 421 389 426 422
		f 4 479 468 474 517
		mu 0 4 394 384 387 391
		f 4 513 -520 -519 511
		mu 0 4 427 430 429 428
		f 4 503 -500 -521 519
		mu 0 4 430 415 412 429
		f 4 -522 463 452 518
		mu 0 4 429 432 431 428
		f 4 501 514 521 520
		mu 0 4 412 417 432 429
		f 4 481 478 523 -523
		mu 0 4 433 436 435 434
		f 4 -205 460 522 524
		mu 0 4 437 438 433 434
		f 4 -526 -524 -518 485
		mu 0 4 401 434 435 400
		f 4 -252 -525 525 487
		mu 0 4 403 437 434 401
		f 4 -529 -528 -260 -527
		mu 0 4 439 442 441 440
		f 4 530 -304 527 -530
		mu 0 4 443 444 441 442
		f 4 -534 -266 -533 -532
		mu 0 4 445 448 447 446
		f 4 -537 -536 531 -535
		mu 0 4 449 450 445 446
		f 4 -540 -539 536 -538
		mu 0 4 451 452 450 449
		f 4 -543 -542 539 -541
		mu 0 4 453 454 452 451
		f 4 528 -545 542 -544
		mu 0 4 442 439 454 453
		f 4 -547 -546 -280 -531
		mu 0 4 455 458 457 456
		f 4 -549 -548 -283 545
		mu 0 4 458 460 459 457
		f 4 -551 -287 547 -550
		mu 0 4 461 462 459 460
		f 4 -553 -290 550 -552
		mu 0 4 463 464 462 461
		f 4 -554 532 -292 552
		mu 0 4 465 446 467 466
		f 4 -555 534 553 551
		mu 0 4 468 449 446 465
		f 4 -556 537 554 549
		mu 0 4 469 451 449 468
		f 4 -557 540 555 548
		mu 0 4 470 453 451 469
		f 4 529 543 556 546
		mu 0 4 471 472 453 470
		f 4 -303 558 538 -558
		mu 0 4 473 474 450 452
		f 4 -560 -298 557 541
		mu 0 4 454 475 473 452
		f 4 526 -300 559 544
		mu 0 4 439 440 475 454
		f 4 535 -559 -301 533
		mu 0 4 445 450 474 448;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand1_3_Geo" -p "SpiderBotGeo";
	rename -uid "CB9FAA0D-4861-D24F-8AD3-3DB83EB18530";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.9631819725036621 0.74252848885953426 2.27373206615448 ;
	setAttr ".sp" -type "double3" -4.9631819725036621 0.74252848885953426 2.27373206615448 ;
createNode mesh -n "Hand1_3_GeoShape" -p "Hand1_3_Geo";
	rename -uid "434905FD-4CCE-13E4-A8EA-79B7DABD141C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand1_3_GeoShapeOrig" -p "Hand1_3_Geo";
	rename -uid "0B46EF94-4FD3-944B-4C7D-6EB060A80A9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.9306531 1.20556796 3.52869391 -5.066249847 0.95963699 3.12874794
		 -5.097455978 1.30235696 3.010938883 -4.95306015 1.42298102 3.44419003 -4.62646818 1.20521104 3.44714999
		 -4.70960712 0.95923799 3.033155918 -4.64887524 1.42262399 3.36262488 -4.7407918 1.30195796 2.91534591
		 -5.85041094 0.70742702 2.42455602 -5.86660814 0.15760501 1.31764221 -5.88485718 0.248367 1.2710222
		 -4.43022299 1.12881303 1.85493004 -4.94378424 0.24729601 1.018770218 -4.93649721 0.156555 1.068309188
		 -5.75271893 1.45960498 3.23519707 -5.70099497 1.024863005 3.39057708 -5.66681433 0.026292 1.6686362
		 -5.74146938 0.18849599 1.38940024 -5.61008692 0.68529302 2.37678099 -5.60676908 0.27190799 2.39093399
		 -5.51688814 0.63075602 3.36928201 -4.19966412 0.62924403 3.016166925 -4.22868586 0.961128 2.90646291
		 -4.61531687 0.68415898 2.11012197 -4.61197805 0.27077401 2.1242969 -5.0086741447 0.187677 1.19298625
		 -4.93401957 0.025451999 1.47222316 -5.8972621 1.13049304 2.24815607 -4.029101849 1.022951961 2.94237304
		 -4.061106205 1.45767295 2.78172302 -4.38345623 0.70574701 2.031330109 -5.54591084 0.96261901 3.25957894;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand1_2_Geo" -p "SpiderBotGeo";
	rename -uid "34B0D0CD-4466-6542-CA0B-0D851419E2A1";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
	setAttr ".sp" -type "double3" -3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
createNode mesh -n "Hand1_2_GeoShape" -p "Hand1_2_Geo";
	rename -uid "D62D1A4B-4214-3D5B-A536-3397C6B62FF0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand1_2_GeoShapeOrig" -p "Hand1_2_Geo";
	rename -uid "918BADE0-4B4A-EBCB-7408-BEAC66329698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407
		 -3.967026 1.297212 3.56319594 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607
		 -4.1555419 0.95814598 3.90690303 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588
		 -3.12652206 0.68840098 3.129987 -2.073204041 0.125286 3.59946299 -2.021943092 0.215334 3.6021719
		 -3.20252109 1.11707401 4.65624714 -2.18985891 0.220542 4.56187201 -2.23916698 0.130431 4.54796982
		 -3.8919301 1.45063806 2.87385011 -4.060853958 1.018206 2.856987 -2.47755909 -8.3999999e-005 3.63318896
		 -2.19057298 0.158214 3.68253899 -3.18481803 0.66805202 3.36814809 -3.20497799 0.25491899 3.36684608
		 -4.12479877 0.62567401 3.034499884 -4.35980892 0.63293999 4.37780809 -4.2433219 0.96324903 4.39639187
		 -3.36230993 0.673554 4.382617 -3.38246989 0.26042101 4.38133621 -2.3213191 0.162267 4.42984486
		 -2.60830498 0.0039479998 4.38047409 -2.94075608 1.10896802 3.1601851 -4.35913801 1.027425051 4.56199789
		 -4.19371986 1.45996201 4.59895802 -3.38826609 0.69650698 4.6259861 -4.0083332062 0.95598298 3.053085089;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand1_1_Geo" -p "SpiderBotGeo";
	rename -uid "6B90426C-4313-AA70-2BB3-399102D0B386";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
	setAttr ".sp" -type "double3" -6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
createNode mesh -n "Hand1_1_GeoShape" -p "Hand1_1_Geo";
	rename -uid "E11ED0A5-402B-42B9-34B8-1EA2F2CE12BE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand1_1_GeoShapeOrig" -p "Hand1_1_Geo";
	rename -uid "3A075C07-49AF-A4CB-3A52-08AA02DA8DAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691
		 -5.34229517 1.43795395 4.44236088 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351
		 -5.57907009 0.95846099 4.050858021 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101
		 -5.59496689 0.50238299 5.67310905 -6.70120382 0.122388 6.30646801 -6.86391306 0.32297999 6.47885799
		 -6.95710993 1.31556594 4.45099306 -7.69282389 0.32297999 5.64994478 -7.52043486 0.122388 5.48723698
		 -4.7025919 1.66221297 4.97868013 -4.559268 0.83185202 4.81798792 -6.031914234 0.83185202 3.34540606
		 -6.19260502 1.66221297 3.48873091 -4.79446697 0.769104 4.74049902 -5.79144192 0.474096 5.45353317
		 -5.95471811 0.769104 3.58029008 -6.88707495 0.50238299 4.38100004 -6.69925117 0.145992 6.13057184
		 -6.55500317 0.001701 5.9863019 -7.20043802 0.001701 5.34084606 -5.7690568 0.19378801 5.43112612
		 -6.64525986 0.19378801 4.5549221 -5.93497705 0.494403 3.56054997 -4.77472687 0.494403 4.72075796
		 -7.34470701 0.145992 5.485116 -6.66766787 0.474096 4.57730818 -5.66495991 1.31556594 5.74316502;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand2_1_Geo" -p "SpiderBotGeo";
	rename -uid "F36FEE59-4138-EFF4-F353-79866438E750";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -6.789858341217041 0.72993900519213639 0.35983860492706299 ;
	setAttr ".sp" -type "double3" -6.789858341217041 0.72993900519213639 0.35983860492706299 ;
createNode mesh -n "Hand2_1_GeoShape" -p "Hand2_1_Geo";
	rename -uid "A8082FB7-4A1D-02A9-09C4-E4B086A07699";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand2_1_GeoShapeOrig" -p "Hand2_1_Geo";
	rename -uid "7294AEFE-4978-652E-5F6A-139102406D4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -7.26446819 1.20791996 -0.7085557 -7.0031065941 0.95617199 -0.38123345
		 -6.92893505 1.297212 -0.27878952 -7.21160507 1.42411494 -0.63526034 -7.52220631 1.20959997 -0.52755833
		 -7.30527401 0.95814598 -0.16905284 -7.46932793 1.42579496 -0.4542768 -7.23111629 1.29918599 -0.06659317
		 -6.028284073 0.68840098 0.0092115402 -5.70158768 0.125286 0.96613979 -5.66725636 0.215334 1.0043022633
		 -7.16125298 1.11707401 1.034701109 -6.46460104 0.220542 1.56417823 -6.4896369 0.130431 1.5194819
		 -6.3883934 1.45063806 -0.71312976 -6.49591637 1.018206 -0.84450102 -6.011357784 -8.3999999e-005 0.70406556
		 -5.84332371 0.158214 0.94189095 -6.23791122 0.66805202 0.13639545 -6.2512455 0.25491899 0.1212194
		 -6.66665268 0.62567401 -0.7641964 -7.78269291 0.63293999 0.019488811 -7.71346474 0.96324903 0.11499834
		 -7.080754757 0.673554 0.72822738 -7.09410429 0.26042101 0.71306658 -6.46420002 0.162267 1.3778646
		 -6.63221979 0.0039479998 1.14002466 -5.91828156 1.10896802 0.16192126 -7.91246033 1.027425051 0.15020514
		 -7.82162666 1.45996201 0.29330826 -7.27119637 0.69650698 0.88196158 -6.5974412 0.95598298 -0.66870093;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand2_2_Geo" -p "SpiderBotGeo";
	rename -uid "925DCF77-472F-46B5-C2B1-1494DEAE2158";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -9.4777045249938965 0.83195698395138606 -0.85159039497375488 ;
	setAttr ".sp" -type "double3" -9.4777045249938965 0.83195698395138606 -0.85159039497375488 ;
createNode mesh -n "Hand2_2_GeoShape" -p "Hand2_2_Geo";
	rename -uid "06AEA5E8-40FF-578D-CAD3-8687A0A3A1F8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand2_2_GeoShapeOrig" -p "Hand2_2_Geo";
	rename -uid "AE6930FA-4A37-4E88-8410-65A157EED5C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -7.91638088 1.14405894 -0.66225576 -8.41365051 0.95846099 -0.62958717
		 -8.5230608 1.43795395 -0.62958813 -8.0022821426 1.543437 -0.66227055 -7.91638088 1.14405894 -1.041177988
		 -8.41365242 0.95846099 -1.073847771 -8.0022983551 1.543437 -1.041178465 -8.52304554 1.43795395 -1.073861599
		 -9.57199669 0.50238299 0.062016487 -10.80207729 0.122388 -0.27235889 -11.039028168 0.32297999 -0.26551342
		 -9.67101097 1.31556594 -1.76533079 -11.03902626 0.32297999 -1.43777227 -10.80207729 0.122388 -1.43092632
		 -8.44995689 1.66221297 0.20198536 -8.23498535 0.83185202 0.18970394 -8.23503113 0.83185202 -1.89288664
		 -8.45000267 1.66221297 -1.90516615 -8.34650326 0.769104 -0.031399727 -9.55566216 0.474096 -0.2321763
		 -8.34653282 0.769104 -1.67221284 -9.57199669 0.50238299 -1.76530123 -10.67631912 0.145992 -0.3953557
		 -10.47230625 0.001701 -0.39537096 -10.47229195 0.001701 -1.30816841 -9.52398968 0.19378801 -0.23219156
		 -9.52398872 0.19378801 -1.47133064 -8.31861591 0.494403 -1.67221189 -8.31858635 0.494403 -0.031400204
		 -10.67631912 0.145992 -1.30816793 -9.55566311 0.474096 -1.4713459 -9.67102623 1.31556594 0.062060833;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand2_3_Geo" -p "SpiderBotGeo";
	rename -uid "56BC71FA-42BC-302B-7428-55834F13E3C2";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -6.9294636249542236 0.74252848885953426 -1.99257493019104 ;
	setAttr ".sp" -type "double3" -6.9294636249542236 0.74252848885953426 -1.99257493019104 ;
createNode mesh -n "Hand2_3_GeoShape" -p "Hand2_3_Geo";
	rename -uid "42B3275F-4513-EBF7-D9DC-9097EE4BD4E0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand2_3_GeoShapeOrig" -p "Hand2_3_Geo";
	rename -uid "5656708D-4364-A5C7-C1E5-9287A9D515C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698
		 0.261794 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331
		 0.406389 0.17610399 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401
		 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797
		 0.750027 0.74785101 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001
		 0.854976 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699
		 0.23623601 0.406389 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389
		 0.23623601 0.406389 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699
		 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698
		 0.152189 0.50718498 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698
		 0.26073399 0.50628698 0.69780701 0.93968499 0.693349 0.94836199 0.649692 0.94568998
		 0.64248902 0.935516 0.64118397 0.98503202 0.64118499 0.93668801 0.61381 0.93251902
		 0.61381 0.9892 0.697806 0.988029 0.64248902 0.99219698 0.649692 0.98202401 0.69334799
		 0.979352 0.697806 0.988029 0.69334799 0.979352 0.693349 0.94836199 0.69780701 0.93968499
		 0.69334799 0.979352 0.649692 0.98202401 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -7.45554972 0.70742702 -2.41568398 -6.68982077 0.15760501 -3.17760849
		 -6.66975927 0.248367 -3.22347808 -6.048538685 1.12881303 -1.81424558 -5.8259511 0.24729601 -2.73640776
		 -5.85582781 0.156555 -2.69622588 -7.95968056 1.45960498 -1.77339554 -8.032976151 1.024863005 -1.6269505
		 -6.79673529 0.026292 -2.78814292 -6.65207481 0.18849599 -3.038381338 -7.25183296 0.68529302 -2.279531
		 -7.2594943 0.27190799 -2.26717758 -7.88773537 0.63075602 -1.51182532 -6.70662737 0.62924403 -0.83009744
		 -6.64957619 0.961128 -0.92819142 -6.35986805 0.68415898 -1.76467896 -6.36752987 0.27077401 -1.75229478
		 -5.99502468 0.187677 -2.65910244 -6.13968611 0.025451999 -2.40886331 -7.36394501 1.13049304 -2.57354641
		 -6.53384161 1.022951961 -0.76167178 -6.44287539 1.45767295 -0.89789915 -6.14020348 0.70574701 -1.65644288
		 -7.83068562 0.96261901 -1.60991931 -7.58592606 1.20556796 -0.9845736 -7.39900303 0.95963699 -1.36325932
		 -7.33776569 1.30235696 -1.46862912 -7.54201698 1.42298102 -1.06017065 -7.31317425 1.20521104 -0.82714248
		 -7.079224586 0.95923799 -1.1786685 -7.26925039 1.42262399 -0.90275502 -7.017971039 1.30195796 -1.28402352;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 25 0 24 28 0 28 30 0
		 30 31 0 31 29 0 27 30 0 26 31 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 -15 -14 -13 -12
		mu 0 4 12 13 14 15
		f 4 -18 -17 13 -16
		mu 0 4 16 17 18 19
		f 4 -22 -21 -20 -19
		mu 0 4 20 21 22 23
		f 4 -25 -24 -23 20
		mu 0 4 24 25 26 27
		f 4 -3 -27 4 -26
		mu 0 4 28 29 30 31
		f 4 -29 27 26 -11
		mu 0 4 32 33 34 35
		f 4 1 25 5 -30
		mu 0 4 36 37 38 39
		f 4 -32 -8 -28 -31
		mu 0 4 40 41 42 43
		f 4 16 -34 9 -33
		mu 0 4 44 45 46 47
		f 4 -35 12 32 0
		mu 0 4 48 49 50 51
		f 4 34 29 -37 -36
		mu 0 4 52 53 54 55
		f 4 31 38 19 -38
		mu 0 4 56 57 58 59
		f 4 36 6 37 22
		mu 0 4 60 61 62 63
		f 4 24 -41 14 -40
		mu 0 4 64 65 66 67
		f 4 35 23 39 11
		mu 0 4 68 69 70 71
		f 4 -42 30 28 8
		mu 0 4 72 73 74 75
		f 4 -43 -39 41 33
		mu 0 4 76 77 78 79
		f 4 17 -44 18 42
		mu 0 4 80 81 82 83
		f 4 40 21 43 15
		mu 0 4 84 85 86 87
		f 4 -48 -47 -46 -45
		mu 0 4 88 89 90 91
		f 4 -51 44 -50 -49
		mu 0 4 92 93 94 95
		f 4 48 -54 -53 -52
		mu 0 4 96 97 98 99
		f 4 51 -55 47 50
		mu 0 4 100 101 102 103
		f 4 52 -56 46 54
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand3_1_Geo" -p "SpiderBotGeo";
	rename -uid "E94EFDDE-4896-6AA4-AD89-049C5DF818D8";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.8074523210525513 0.78542396798729897 -5.0918552875518799 ;
	setAttr ".sp" -type "double3" -4.8074523210525513 0.78542396798729897 -5.0918552875518799 ;
createNode mesh -n "Hand3_1_GeoShape" -p "Hand3_1_Geo";
	rename -uid "AE0B0CC9-44B5-4968-9960-EFA8ADE4B7C5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand3_1_GeoShapeOrig" -p "Hand3_1_Geo";
	rename -uid "15074B59-4CAA-E897-FBF9-3681213536D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.25380802 1.25818682 -6.2018466 -4.40379715 1.0091872215 -5.81565619
		 -4.45453119 1.34650397 -5.70131111 -4.29020834 1.47202158 -6.12021112 -4.53669071 1.25984859 -6.33227777
		 -4.73542881 1.011139631 -5.96857977 -4.57307196 1.47368336 -6.2506361 -4.78618336 1.34845638 -5.85423851
		 -4.25313663 0.74433947 -4.78799725 -4.96870613 0.18737198 -3.89975882 -4.98427486 0.27643692 -3.8514328
		 -5.69319391 1.16833258 -5.24709797 -5.85935545 0.28158808 -4.25496912 -5.83357906 0.19246082 -4.298594
		 -3.81444263 1.49825525 -5.45497322 -3.75554919 1.070544004 -5.61221647 -4.8985734 0.063370652 -4.29491282
		 -5.018420696 0.21994051 -4.03301239 -4.46608925 0.72421265 -4.90403652 -4.45973969 0.31558979 -4.92298222
		 -3.90908384 0.68229723 -5.71830082 -5.13395548 0.68948394 -6.28311443 -5.18121719 1.016186953 -6.1764431
		 -5.3911109 0.72965455 -5.33059597 -5.38478231 0.32103172 -5.34954691 -5.69983625 0.22394927 -4.3472333
		 -5.57996988 0.067358635 -4.60912848 -4.32904434 1.16031504 -4.61802816 -5.31023455 1.079662323 -6.32910776
		 -5.38745499 1.50747728 -6.180305 -5.61723089 0.75235695 -5.41703224 -3.95634198 1.0090003014 -5.61165047;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand3_2_Geo" -p "SpiderBotGeo";
	rename -uid "297CF5F2-49CE-3F94-387B-BF8589E2E17E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.116147518157959 0.88632820546627045 -8.1886329650878906 ;
	setAttr ".sp" -type "double3" -5.116147518157959 0.88632820546627045 -8.1886329650878906 ;
createNode mesh -n "Hand3_2_GeoShape" -p "Hand3_2_Geo";
	rename -uid "FDC4452D-4764-6D29-4EE5-12B493B95252";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand3_2_GeoShapeOrig" -p "Hand3_2_Geo";
	rename -uid "5EB673EC-4486-8739-0DCA-D1A3F37C4EC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199
		 0.68612802 0.83063501 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399
		 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901
		 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501
		 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399
		 0.50628698 0.247372 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794
		 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968
		 0.45052999 0.16719501 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.39843801 0.32031301
		 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301
		 0.40625 0.32421899 0.40234399 0.29101601 0.40625 0.84970701 0.98624903 0.71881098
		 0.98624498 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899
		 0.40429699 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832
		 0.50628698 0.152189 0.50718498 0.69780701 0.93968499 0.693349 0.94836199 0.649692
		 0.94568998 0.64248902 0.935516 0.64118397 0.98503202 0.64118499 0.93668801 0.61381
		 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902 0.99219698 0.649692 0.98202401
		 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352 0.693349 0.94836199 0.69780701
		 0.93968499 0.69334799 0.979352 0.649692 0.98202401 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -6.059696674 0.56035221 -7.79204035 -6.38517952 0.18450561 -9.010104179
		 -6.50880957 0.38290775 -9.20932293 -4.54631567 1.36465764 -8.78499413 -5.50638962 0.38290775 -9.79199409
		 -5.39446831 0.18450561 -9.58597183 -5.62167597 1.70752025 -6.76299334 -5.50432158 0.88622439 -6.58527184
		 -3.72348547 0.88622439 -7.6204648 -3.81983662 1.70752025 -7.81039381 -5.37068272 0.82416141 -6.79053259
		 -5.8000083 0.53237402 -7.92430067 -3.96760917 0.82416141 -7.60612535 -4.49712563 0.56035221 -8.70030975
		 -6.21749449 0.20785193 -8.96370316 -6.11607647 0.065136164 -8.78925514 -5.33552027 0.065136164 -9.24295044
		 -5.78425217 0.25512615 -7.8972249 -4.72464275 0.25512615 -8.51313877 -3.95373392 0.55245936 -7.5822525
		 -5.3568058 0.55245936 -6.76666021 -5.43693304 0.20785193 -9.41741753 -4.74037361 0.53237402 -8.5402317
		 -6.10895729 1.36465764 -7.87669992 -4.61743355 1.19502306 -6.73629522 -4.89253712 1.011451244 -7.14528084
		 -4.94691944 1.48570943 -7.2388401 -4.6601181 1.59004092 -6.80975819 -4.29341078 1.19502306 -6.92463875
		 -4.51264334 1.011451244 -7.3661027 -4.33611584 1.59004092 -6.99810839 -4.56700611 1.48570943 -7.45965338;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 23 2 0 0 23 1 3 4 0 4 5 0 5 13 0
		 3 13 1 6 7 0 7 0 0 6 23 0 8 9 0 9 3 0 8 13 0 7 10 1 10 11 0 11 0 1 12 8 1 13 22 1
		 12 22 0 15 14 0 14 11 0 11 17 1 15 17 0 15 16 0 21 16 0 14 21 0 17 18 1 18 16 0 19 18 0
		 20 17 0 19 20 0 10 20 0 22 18 1 22 21 0 19 12 0 2 4 0 3 23 1 9 6 0 1 5 0 14 1 1 21 5 1
		 8 7 0 12 10 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 25 0 24 28 0 28 30 0 30 31 0
		 31 29 0 27 30 0 26 31 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 13 -8 -13 -12
		mu 0 4 12 13 14 15
		f 4 9 -17 -16 -15
		mu 0 4 16 17 18 19
		f 4 19 -19 -14 -18
		mu 0 4 20 21 22 23
		f 4 23 -23 -22 -21
		mu 0 4 24 25 26 27
		f 4 26 25 -25 20
		mu 0 4 28 29 30 31
		f 4 -29 -28 -24 24
		mu 0 4 32 33 34 35
		f 4 31 30 27 -30
		mu 0 4 36 37 38 39
		f 4 -33 15 22 -31
		mu 0 4 40 41 42 43
		f 4 -35 33 28 -26
		mu 0 4 44 45 46 47
		f 4 29 -34 -20 -36
		mu 0 4 48 49 50 51
		f 4 -3 -38 4 -37
		mu 0 4 52 53 54 55
		f 4 -39 12 37 -11
		mu 0 4 56 15 57 58
		f 4 1 36 5 -40
		mu 0 4 59 60 61 62
		f 4 -41 21 16 0
		mu 0 4 63 64 18 65
		f 4 40 39 -42 -27
		mu 0 4 66 67 68 69
		f 4 41 6 18 34
		mu 0 4 70 71 22 72
		f 4 -43 11 38 8
		mu 0 4 73 74 15 75
		f 4 -44 17 42 14
		mu 0 4 76 77 78 79
		f 4 32 -32 35 43
		mu 0 4 80 81 82 83
		f 4 -48 -47 -46 -45
		mu 0 4 84 85 86 87
		f 4 -51 44 -50 -49
		mu 0 4 88 89 90 91
		f 4 48 -54 -53 -52
		mu 0 4 92 93 94 95
		f 4 51 -55 47 50
		mu 0 4 96 97 98 99
		f 4 52 -56 46 54
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand3_3_Geo" -p "SpiderBotGeo";
	rename -uid "70E16C5C-49F1-258B-C310-6B80CB69DC0C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.9499803781509399 0.7978760302066803 -6.459507942199707 ;
	setAttr ".sp" -type "double3" -2.9499803781509399 0.7978760302066803 -6.459507942199707 ;
createNode mesh -n "Hand3_3_GeoShape" -p "Hand3_3_Geo";
	rename -uid "E87C3711-4318-BB15-5CE4-DEB1D3E59185";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand3_3_GeoShapeOrig" -p "Hand3_3_Geo";
	rename -uid "F35AF034-4CE1-FB83-DDF9-67B1595BCD49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698
		 0.261794 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331
		 0.406389 0.17610399 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401
		 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797
		 0.750027 0.74785101 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001
		 0.854976 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699
		 0.23623601 0.406389 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389
		 0.23623601 0.406389 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699
		 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698
		 0.152189 0.50718498 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698
		 0.26073399 0.50628698 0.69780701 0.93968499 0.693349 0.94836199 0.649692 0.94568998
		 0.64248902 0.935516 0.64118397 0.98503202 0.64118499 0.93668801 0.61381 0.93251902
		 0.61381 0.9892 0.697806 0.988029 0.64248902 0.99219698 0.649692 0.98202401 0.69334799
		 0.979352 0.697806 0.988029 0.69334799 0.979352 0.693349 0.94836199 0.69780701 0.93968499
		 0.69334799 0.979352 0.649692 0.98202401 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.88899016 0.76315778 -7.21377325 -1.77450848 0.21933816 -6.94288588
		 -1.72531295 0.3091093 -6.9485302 -2.70393467 1.17994356 -5.71166849 -1.72239947 0.30805001 -5.98487663
		 -1.77161026 0.21829961 -5.99045229 -3.68880105 1.50712419 -7.32561445 -3.85046029 1.07712841 -7.31549978
		 -2.16068935 0.089458704 -6.8407259 -1.87480235 0.24989192 -6.84140539 -2.90415955 0.74126542 -6.97189665
		 -2.91853094 0.33239329 -6.97230768 -3.87671375 0.68732381 -7.13407946 -3.87260008 0.68582833 -5.7852397
		 -3.76036119 1.014089108 -5.78521204 -2.9010663 0.74014372 -5.9532547 -2.9154644 0.33127171 -5.95365095
		 -1.87254286 0.24908186 -6.091029644 -2.15843081 0.088627875 -6.090350151 -2.70846701 1.1816051 -7.21390676
		 -3.84522867 1.075238228 -5.60347652 -3.68352365 1.50521326 -5.59340143 -2.88443637 0.76149607 -5.71161699
		 -3.76447535 1.015563846 -7.13405275 -4.17756128 1.25586057 -6.61392593 -3.7608304 1.012614369 -6.6423111
		 -3.64028859 1.35159278 -6.64231968 -4.09109211 1.47090006 -6.61395407 -4.1766119 1.25550747 -6.30243969
		 -3.75973082 1.012219667 -6.27711153 -4.090121746 1.47054696 -6.30246305 -3.63919401 1.3511982 -6.27709961;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 25 0 24 28 0 28 30 0
		 30 31 0 31 29 0 27 30 0 26 31 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 -15 -14 -13 -12
		mu 0 4 12 13 14 15
		f 4 -18 -17 13 -16
		mu 0 4 16 17 18 19
		f 4 -22 -21 -20 -19
		mu 0 4 20 21 22 23
		f 4 -25 -24 -23 20
		mu 0 4 24 25 26 27
		f 4 -3 -27 4 -26
		mu 0 4 28 29 30 31
		f 4 -29 27 26 -11
		mu 0 4 32 33 34 35
		f 4 1 25 5 -30
		mu 0 4 36 37 38 39
		f 4 -32 -8 -28 -31
		mu 0 4 40 41 42 43
		f 4 16 -34 9 -33
		mu 0 4 44 45 46 47
		f 4 -35 12 32 0
		mu 0 4 48 49 50 51
		f 4 34 29 -37 -36
		mu 0 4 52 53 54 55
		f 4 31 38 19 -38
		mu 0 4 56 57 58 59
		f 4 36 6 37 22
		mu 0 4 60 61 62 63
		f 4 24 -41 14 -40
		mu 0 4 64 65 66 67
		f 4 35 23 39 11
		mu 0 4 68 69 70 71
		f 4 -42 30 28 8
		mu 0 4 72 73 74 75
		f 4 -43 -39 41 33
		mu 0 4 76 77 78 79
		f 4 17 -44 18 42
		mu 0 4 80 81 82 83
		f 4 40 21 43 15
		mu 0 4 84 85 86 87
		f 4 -48 -47 -46 -45
		mu 0 4 88 89 90 91
		f 4 -51 44 -50 -49
		mu 0 4 92 93 94 95
		f 4 48 -54 -53 -52
		mu 0 4 96 97 98 99
		f 4 51 -55 47 50
		mu 0 4 100 101 102 103
		f 4 52 -56 46 54
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand4_1_Geo" -p "SpiderBotGeo";
	rename -uid "E45B4843-4D5B-5C7C-4DB1-4A95C7FABE14";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 5.116147518157959 0.88632820546627045 -8.1886329650878906 ;
	setAttr ".sp" -type "double3" 5.116147518157959 0.88632820546627045 -8.1886329650878906 ;
createNode mesh -n "Hand4_1_GeoShape" -p "Hand4_1_Geo";
	rename -uid "5C03BB1C-4044-EC85-0CBC-2FA61C813EA8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand4_1_GeoShapeOrig" -p "Hand4_1_Geo";
	rename -uid "B484FCAC-493C-D880-8AF1-C2981681B765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.66281903 0.91825199 0.717085 0.93233401 0.72881001 0.854976
		 0.68612802 0.83063501 0.25585899 0.39843801 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.26171899 0.40234399 0.25585899 0.39453101 0.29101601 0.39843801
		 0.29101601 0.40625 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389 0.17610399
		 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699
		 0.153832 0.50628698 0.16719501 0.44820699 0.247372 0.44820699 0.26073399 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498
		 0.17610399 0.40507901 0.178331 0.406389 0.16719501 0.44820699 0.164968 0.45052999
		 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699
		 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697
		 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.82067102 0.730515 0.74785101 0.730515
		 0.74639797 0.750027 0.82212299 0.750027 0.32226601 0.39843801 0.29101601 0.39843801
		 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801
		 0.32617199 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.32421899 0.40234399
		 0.84970701 0.98624903 0.85143697 0.932338 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.61743355 1.19502306 -6.73629522 4.89253712 1.011451244 -7.14528084
		 4.94691944 1.48570943 -7.2388401 4.6601181 1.59004092 -6.80975819 4.29341078 1.19502306 -6.92463875
		 4.51264334 1.011451244 -7.3661027 4.33611584 1.59004092 -6.99810839 4.56700611 1.48570943 -7.45965338
		 6.059696674 0.56035221 -7.79204035 6.38517952 0.18450561 -9.010104179 6.50880957 0.38290775 -9.20932293
		 4.54631567 1.36465764 -8.78499413 5.50638962 0.38290775 -9.79199409 5.39446831 0.18450561 -9.58597183
		 5.62167597 1.70752025 -6.76299334 5.50432158 0.88622439 -6.58527184 3.72348547 0.88622439 -7.6204648
		 3.81983662 1.70752025 -7.81039381 5.37068272 0.82416141 -6.79053259 5.8000083 0.53237402 -7.92430067
		 3.96760917 0.82416141 -7.60612535 4.49712563 0.56035221 -8.70030975 6.21749449 0.20785193 -8.96370316
		 6.11607647 0.065136164 -8.78925514 5.33552027 0.065136164 -9.24295044 5.78425217 0.25512615 -7.8972249
		 4.72464275 0.25512615 -8.51313877 3.95373392 0.55245936 -7.5822525 5.3568058 0.55245936 -6.76666021
		 5.43693304 0.20785193 -9.41741753 4.74037361 0.53237402 -8.5402317 6.10895729 1.36465764 -7.87669992;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 11 0 15 18 1 18 19 0 20 16 1 16 21 0 22 19 0 23 22 0 23 24 0 23 25 0 25 26 1 26 24 0
		 27 26 0 19 25 1 28 25 0 18 28 0 29 24 0 27 20 0 20 30 0 30 26 1 30 29 0 10 12 0 11 31 1
		 31 10 0 14 31 0 8 31 1 9 13 0 11 21 1 13 21 0 19 8 1 22 9 1 22 29 0 29 13 1 21 30 1
		 17 14 0 16 15 0 20 18 0 27 28 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 -42 -44
		mu 0 4 20 21 22 23
		f 4 14 15 46 -46
		mu 0 4 24 25 26 27
		f 4 16 17 43 -43
		mu 0 4 28 29 30 31
		f 4 18 19 45 -24
		mu 0 4 32 33 34 35
		f 4 20 21 47 -18
		mu 0 4 36 37 38 39
		f 4 22 23 51 -37
		mu 0 4 40 41 42 43
		f 4 25 24 31 -28
		mu 0 4 44 45 46 47
		f 4 -26 26 -35 -50
		mu 0 4 48 49 50 51
		f 4 -27 27 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -33 -56
		mu 0 4 56 57 58 59
		f 4 32 -32 -22 33
		mu 0 4 60 61 62 63
		f 4 34 -30 -38 38
		mu 0 4 64 65 66 67
		f 4 35 36 37 -31
		mu 0 4 68 69 70 71
		f 4 39 -15 40 41
		mu 0 4 72 73 74 75
		f 4 42 -41 -20 52
		mu 0 4 76 77 78 33
		f 4 44 -16 -40 -14
		mu 0 4 79 80 81 82
		f 4 -13 -48 -25 48
		mu 0 4 83 84 38 85
		f 4 49 50 -45 -49
		mu 0 4 86 87 88 89
		f 4 -39 -52 -47 -51
		mu 0 4 90 91 42 92
		f 4 -17 -53 -19 53
		mu 0 4 93 94 33 95
		f 4 -21 -54 -23 54
		mu 0 4 96 97 98 99
		f 4 -55 -36 55 -34
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand4_2_Geo" -p "SpiderBotGeo";
	rename -uid "E0E3DE1B-498A-842C-8088-6B896904F8F2";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.9499803781509399 0.7978760302066803 -6.459507942199707 ;
	setAttr ".sp" -type "double3" 2.9499803781509399 0.7978760302066803 -6.459507942199707 ;
createNode mesh -n "Hand4_2_GeoShape" -p "Hand4_2_Geo";
	rename -uid "2F2BAF7C-45CC-3044-B224-1C8C25394ABE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand4_2_GeoShapeOrig" -p "Hand4_2_Geo";
	rename -uid "859A497D-4765-5603-1C49-03A3320377FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999
		 0.261794 0.50718498 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501
		 0.44820699 0.16719501 0.44820699 0.164968 0.45052999 0.17610399 0.40507901 0.178331
		 0.406389 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976
		 0.85143697 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.717085 0.93233401 0.82067102
		 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39453101 0.32031301 0.40625
		 0.29101601 0.40625 0.29101601 0.39843801 0.32421899 0.40234399 0.178331 0.406389
		 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.84970701 0.98624903
		 0.85143697 0.932338 0.717085 0.93233401 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698 0.247372 0.44820699
		 0.26073399 0.50628698 0.153832 0.50628698 0.16719501 0.44820699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.17756128 1.25586057 -6.61392593 3.7608304 1.012614369 -6.6423111
		 3.64028859 1.35159278 -6.64231968 4.09109211 1.47090006 -6.61395407 4.1766119 1.25550747 -6.30243969
		 3.75973082 1.012219667 -6.27711153 4.090121746 1.47054696 -6.30246305 3.63919401 1.3511982 -6.27709961
		 2.88899016 0.76315778 -7.21377325 1.77450848 0.21933816 -6.94288588 1.72531295 0.3091093 -6.9485302
		 2.70393467 1.17994356 -5.71166849 1.72239947 0.30805001 -5.98487663 1.77161026 0.21829961 -5.99045229
		 3.68880105 1.50712419 -7.32561445 3.85046029 1.07712841 -7.31549978 2.16068935 0.089458704 -6.8407259
		 1.87480235 0.24989192 -6.84140539 2.90415955 0.74126542 -6.97189665 2.91853094 0.33239329 -6.97230768
		 3.87671375 0.68732381 -7.13407946 3.87260008 0.68582833 -5.7852397 3.76036119 1.014089108 -5.78521204
		 2.9010663 0.74014372 -5.9532547 2.9154644 0.33127171 -5.95365095 1.87254286 0.24908186 -6.091029644
		 2.15843081 0.088627875 -6.090350151 2.70846701 1.1816051 -7.21390676 3.84522867 1.075238228 -5.60347652
		 3.68352365 1.50521326 -5.59340143 2.88443637 0.76149607 -5.71161699 3.76447535 1.015563846 -7.13405275;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 18 0 18 19 1 19 16 0 20 19 0 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0
		 10 12 0 11 27 1 27 10 0 14 27 0 8 27 1 9 13 0 28 29 0 29 11 0 11 30 1 30 28 0 13 30 0
		 18 8 1 17 9 1 17 25 0 25 13 1 30 23 1 26 16 0 18 31 0 31 20 0 29 14 0 28 15 0 15 31 1
		 28 22 1 22 31 0 21 20 0 19 24 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 -33 -35
		mu 0 4 20 21 22 23
		f 4 14 15 40 -39
		mu 0 4 24 25 26 27
		f 4 16 17 34 -34
		mu 0 4 28 29 30 31
		f 4 18 19 20 21
		mu 0 4 32 33 34 35
		f 4 22 -21 47 48
		mu 0 4 36 37 38 39
		f 4 23 24 25 26
		mu 0 4 40 41 42 43
		f 4 -26 27 28 29
		mu 0 4 44 45 46 47
		f 4 30 -15 31 32
		mu 0 4 48 49 50 51
		f 4 33 -32 -38 49
		mu 0 4 52 53 54 55
		f 4 35 -16 -31 -14
		mu 0 4 56 57 58 59
		f 4 36 37 38 39
		mu 0 4 60 61 62 63
		f 4 41 -18 51 -48
		mu 0 4 64 65 66 67
		f 4 -13 -42 -20 42
		mu 0 4 68 69 70 71
		f 4 43 44 -36 -43
		mu 0 4 72 73 74 75
		f 4 45 -25 -53 -40
		mu 0 4 76 77 78 79
		f 4 -28 -46 -41 -45
		mu 0 4 80 81 82 83
		f 4 46 -22 55 -30
		mu 0 4 84 85 86 87
		f 4 -19 -47 -29 -44
		mu 0 4 88 89 90 91
		f 4 -17 -50 -37 50
		mu 0 4 92 93 94 95
		f 4 -52 -51 52 53
		mu 0 4 96 97 98 99
		f 4 -54 -24 54 -49
		mu 0 4 100 101 102 103
		f 4 -23 -55 -27 -56
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand4_3_Geo" -p "SpiderBotGeo";
	rename -uid "BB4640A4-4D92-9A57-DC22-8EAE39DB2F74";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.8074523210525513 0.78542396798729897 -5.0918552875518799 ;
	setAttr ".sp" -type "double3" 4.8074523210525513 0.78542396798729897 -5.0918552875518799 ;
createNode mesh -n "Hand4_3_GeoShape" -p "Hand4_3_Geo";
	rename -uid "5A7F56A8-4E62-C5E0-516C-8DA4775954D8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand4_3_GeoShapeOrig" -p "Hand4_3_Geo";
	rename -uid "D2B0546F-41CA-F599-DF86-5185BED02E45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.88239098 0.83063501 0.84343898
		 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999 0.247372
		 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901 0.178331
		 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39843801
		 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601 0.40625
		 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801
		 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399
		 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601 0.39843801
		 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098 0.98624498
		 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.25380802 1.25818682 -6.2018466 4.40379715 1.0091872215 -5.81565619
		 4.45453119 1.34650397 -5.70131111 4.29020834 1.47202158 -6.12021112 4.53669071 1.25984859 -6.33227777
		 4.73542881 1.011139631 -5.96857977 4.57307196 1.47368336 -6.2506361 4.78618336 1.34845638 -5.85423851
		 4.25313663 0.74433947 -4.78799725 4.96870613 0.18737198 -3.89975882 4.98427486 0.27643692 -3.8514328
		 5.69319391 1.16833258 -5.24709797 5.85935545 0.28158808 -4.25496912 5.83357906 0.19246082 -4.298594
		 3.81444263 1.49825525 -5.45497322 3.75554919 1.070544004 -5.61221647 4.8985734 0.063370652 -4.29491282
		 5.018420696 0.21994051 -4.03301239 4.46608925 0.72421265 -4.90403652 4.45973969 0.31558979 -4.92298222
		 3.90908384 0.68229723 -5.71830082 5.13395548 0.68948394 -6.28311443 5.18121719 1.016186953 -6.1764431
		 5.3911109 0.72965455 -5.33059597 5.38478231 0.32103172 -5.34954691 5.69983625 0.22394927 -4.3472333
		 5.57996988 0.067358635 -4.60912848 4.32904434 1.16031504 -4.61802816 5.31023455 1.079662323 -6.32910776
		 5.38745499 1.50747728 -6.180305 5.61723089 0.75235695 -5.41703224 3.95634198 1.0090003014 -5.61165047;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 18 0 18 19 1 19 16 0 20 19 0 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0
		 10 12 0 11 27 1 27 10 0 14 27 0 8 27 1 9 13 0 28 29 0 29 11 0 11 30 1 30 28 0 13 30 0
		 18 8 1 17 9 1 17 25 0 25 13 1 30 23 1 26 16 0 18 31 0 31 20 0 29 14 0 28 15 0 15 31 1
		 28 22 1 22 31 0 21 20 0 19 24 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 8 0 3 9
		f 4 -11 -3 11 -9
		mu 0 4 9 3 2 10
		f 4 12 13 -33 -35
		mu 0 4 12 13 14 15
		f 4 14 15 40 -39
		mu 0 4 16 17 18 19
		f 4 16 17 34 -34
		mu 0 4 20 21 12 15
		f 4 18 19 20 21
		mu 0 4 22 23 24 25
		f 4 22 -21 47 48
		mu 0 4 26 25 24 27
		f 4 23 24 25 26
		mu 0 4 28 29 30 31
		f 4 -26 27 28 29
		mu 0 4 31 30 32 33
		f 4 30 -15 31 32
		mu 0 4 14 17 16 15
		f 4 33 -32 -38 49
		mu 0 4 20 15 16 34
		f 4 35 -16 -31 -14
		mu 0 4 35 36 17 14
		f 4 36 37 38 39
		mu 0 4 37 38 16 19
		f 4 41 -18 51 -48
		mu 0 4 39 40 41 42
		f 4 -13 -42 -20 42
		mu 0 4 43 44 45 46
		f 4 43 44 -36 -43
		mu 0 4 47 48 49 50
		f 4 45 -25 -53 -40
		mu 0 4 51 52 53 54
		f 4 -28 -46 -41 -45
		mu 0 4 55 56 57 58
		f 4 46 -22 55 -30
		mu 0 4 33 22 25 31
		f 4 -19 -47 -29 -44
		mu 0 4 23 22 33 32
		f 4 -17 -50 -37 50
		mu 0 4 59 20 60 61
		f 4 -52 -51 52 53
		mu 0 4 62 63 64 65
		f 4 -54 -24 54 -49
		mu 0 4 27 29 28 26
		f 4 -23 -55 -27 -56
		mu 0 4 25 26 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand5_1_Geo" -p "SpiderBotGeo";
	rename -uid "8B8912CD-466D-2036-2F15-40A46232D81D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.9294636249542236 0.74252848885953426 -1.99257493019104 ;
	setAttr ".sp" -type "double3" 6.9294636249542236 0.74252848885953426 -1.99257493019104 ;
createNode mesh -n "Hand5_1_GeoShape" -p "Hand5_1_Geo";
	rename -uid "5F3C7540-4D3E-DC02-A0A3-238950FB4541";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand5_1_GeoShapeOrig" -p "Hand5_1_Geo";
	rename -uid "76019105-4D30-8543-D11E-699CADCC298C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.26073399 0.50628698
		 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.16719501 0.44820699 0.164968
		 0.45052999 0.17610399 0.40507901 0.178331 0.406389 0.82212299 0.750027 0.74639797
		 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976
		 0.72881001 0.854976 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.74639797
		 0.750027 0.82212299 0.750027 0.66281903 0.91825199 0.717085 0.93233401 0.72881001
		 0.854976 0.68612802 0.83063501 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699
		 0.16719501 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389
		 0.17610399 0.40507901 0.84970701 0.98624903 0.85143697 0.932338 0.717085 0.93233401
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.26073399 0.50628698 0.153832 0.50628698
		 0.16719501 0.44820699 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998
		 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499
		 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698
		 0.697806 0.988029 0.69780701 0.93968499 0.693349 0.94836199 0.69334799 0.979352 0.69334799
		 0.979352 0.693349 0.94836199 0.649692 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  7.45554972 0.70742702 -2.41568398 6.68982077 0.15760501 -3.17760849
		 6.66975927 0.248367 -3.22347808 6.048538685 1.12881303 -1.81424558 5.8259511 0.24729601 -2.73640776
		 5.85582781 0.156555 -2.69622588 7.95968056 1.45960498 -1.77339554 8.032976151 1.024863005 -1.6269505
		 6.79673529 0.026292 -2.78814292 6.65207481 0.18849599 -3.038381338 7.25183296 0.68529302 -2.279531
		 7.2594943 0.27190799 -2.26717758 7.88773537 0.63075602 -1.51182532 6.70662737 0.62924403 -0.83009744
		 6.64957619 0.961128 -0.92819142 6.35986805 0.68415898 -1.76467896 6.36752987 0.27077401 -1.75229478
		 5.99502468 0.187677 -2.65910244 6.13968611 0.025451999 -2.40886331 7.36394501 1.13049304 -2.57354641
		 6.53384161 1.022951961 -0.76167178 6.44287539 1.45767295 -0.89789915 6.14020348 0.70574701 -1.65644288
		 7.83068562 0.96261901 -1.60991931 7.58592606 1.20556796 -0.9845736 7.39900303 0.95963699 -1.36325932
		 7.33776569 1.30235696 -1.46862912 7.54201698 1.42298102 -1.06017065 7.31317425 1.20521104 -0.82714248
		 7.079224586 0.95923799 -1.1786685 7.26925039 1.42262399 -0.90275502 7.017971039 1.30195796 -1.28402352;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 25 0 24 28 0 28 30 0 30 31 0
		 31 29 0 27 30 0 26 31 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 10 11
		f 4 6 7 8 9
		mu 0 4 12 13 14 15
		f 4 10 -9 35 36
		mu 0 4 16 17 18 19
		f 4 11 12 13 14
		mu 0 4 20 21 22 23
		f 4 -14 15 16 17
		mu 0 4 24 25 26 27
		f 4 18 -3 19 20
		mu 0 4 28 29 30 31
		f 4 21 -20 -26 37
		mu 0 4 32 33 34 35
		f 4 23 -4 -19 -2
		mu 0 4 36 37 38 39
		f 4 24 25 26 27
		mu 0 4 40 41 42 43
		f 4 29 -6 39 -36
		mu 0 4 44 45 46 47
		f 4 -1 -30 -8 30
		mu 0 4 48 49 50 51
		f 4 31 32 -24 -31
		mu 0 4 52 53 54 55
		f 4 33 -13 -41 -28
		mu 0 4 56 57 58 59
		f 4 -16 -34 -29 -33
		mu 0 4 60 61 62 63
		f 4 34 -10 43 -18
		mu 0 4 64 65 66 67
		f 4 -7 -35 -17 -32
		mu 0 4 68 69 70 71
		f 4 -5 -38 -25 38
		mu 0 4 72 73 74 75
		f 4 -40 -39 40 41
		mu 0 4 76 77 78 79
		f 4 -42 -12 42 -37
		mu 0 4 80 81 82 83
		f 4 -11 -43 -15 -44
		mu 0 4 84 85 86 87
		f 4 44 45 46 47
		mu 0 4 88 89 90 91
		f 4 48 49 -45 50
		mu 0 4 92 93 94 95
		f 4 51 52 53 -49
		mu 0 4 96 97 98 99
		f 4 -51 -48 54 -52
		mu 0 4 100 101 102 103
		f 4 -55 -47 55 -53
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand5_2_Geo" -p "SpiderBotGeo";
	rename -uid "DE4B730E-4349-2003-EC4F-03A7B785DA35";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 9.4777045249938965 0.83195698395138606 -0.85159039497375488 ;
	setAttr ".sp" -type "double3" 9.4777045249938965 0.83195698395138606 -0.85159039497375488 ;
createNode mesh -n "Hand5_2_GeoShape" -p "Hand5_2_Geo";
	rename -uid "3980A570-4D79-13EB-6D3E-15B83734A41C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand5_2_GeoShapeOrig" -p "Hand5_2_Geo";
	rename -uid "29D335BA-4430-F7F9-33E8-99997000AC58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.66281903 0.91825199 0.717085 0.93233401 0.72881001 0.854976
		 0.68612802 0.83063501 0.25585899 0.39843801 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.26171899 0.40234399 0.25585899 0.39453101 0.29101601 0.39843801
		 0.29101601 0.40625 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389 0.17610399
		 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699
		 0.153832 0.50628698 0.16719501 0.44820699 0.247372 0.44820699 0.26073399 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498
		 0.17610399 0.40507901 0.178331 0.406389 0.16719501 0.44820699 0.164968 0.45052999
		 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699
		 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697
		 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.82067102 0.730515 0.74785101 0.730515
		 0.74639797 0.750027 0.82212299 0.750027 0.32226601 0.39843801 0.29101601 0.39843801
		 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801
		 0.32617199 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.32421899 0.40234399
		 0.84970701 0.98624903 0.85143697 0.932338 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  7.91638088 1.14405894 -0.66225576 8.41365051 0.95846099 -0.62958717
		 8.5230608 1.43795395 -0.62958813 8.0022821426 1.543437 -0.66227055 7.91638088 1.14405894 -1.041177988
		 8.41365242 0.95846099 -1.073847771 8.0022983551 1.543437 -1.041178465 8.52304554 1.43795395 -1.073861599
		 9.57199669 0.50238299 0.062016487 10.80207729 0.122388 -0.27235889 11.039028168 0.32297999 -0.26551342
		 9.67101097 1.31556594 -1.76533079 11.03902626 0.32297999 -1.43777227 10.80207729 0.122388 -1.43092632
		 8.44995689 1.66221297 0.20198536 8.23498535 0.83185202 0.18970394 8.23503113 0.83185202 -1.89288664
		 8.45000267 1.66221297 -1.90516615 8.34650326 0.769104 -0.031399727 9.55566216 0.474096 -0.2321763
		 8.34653282 0.769104 -1.67221284 9.57199669 0.50238299 -1.76530123 10.67631912 0.145992 -0.3953557
		 10.47230625 0.001701 -0.39537096 10.47229195 0.001701 -1.30816841 9.52398968 0.19378801 -0.23219156
		 9.52398872 0.19378801 -1.47133064 8.31861591 0.494403 -1.67221189 8.31858635 0.494403 -0.031400204
		 10.67631912 0.145992 -1.30816793 9.55566311 0.474096 -1.4713459 9.67102623 1.31556594 0.062060833;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 11 0 15 18 1 18 19 0 20 16 1 16 21 0 22 19 0 23 22 0 23 24 0 23 25 0 25 26 1 26 24 0
		 27 26 0 19 25 1 28 25 0 18 28 0 29 24 0 27 20 0 20 30 0 30 26 1 30 29 0 10 12 0 11 31 1
		 31 10 0 14 31 0 8 31 1 9 13 0 11 21 1 13 21 0 19 8 1 22 9 1 22 29 0 29 13 1 21 30 1
		 17 14 0 16 15 0 20 18 0 27 28 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 -42 -44
		mu 0 4 20 21 22 23
		f 4 14 15 46 -46
		mu 0 4 24 25 26 27
		f 4 16 17 43 -43
		mu 0 4 28 29 30 31
		f 4 18 19 45 -24
		mu 0 4 32 33 34 35
		f 4 20 21 47 -18
		mu 0 4 36 37 38 39
		f 4 22 23 51 -37
		mu 0 4 40 41 42 43
		f 4 25 24 31 -28
		mu 0 4 44 45 46 47
		f 4 -26 26 -35 -50
		mu 0 4 48 49 50 51
		f 4 -27 27 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -33 -56
		mu 0 4 56 57 58 59
		f 4 32 -32 -22 33
		mu 0 4 60 61 62 63
		f 4 34 -30 -38 38
		mu 0 4 64 65 66 67
		f 4 35 36 37 -31
		mu 0 4 68 69 70 71
		f 4 39 -15 40 41
		mu 0 4 72 73 74 75
		f 4 42 -41 -20 52
		mu 0 4 76 77 78 33
		f 4 44 -16 -40 -14
		mu 0 4 79 80 81 82
		f 4 -13 -48 -25 48
		mu 0 4 83 84 38 85
		f 4 49 50 -45 -49
		mu 0 4 86 87 88 89
		f 4 -39 -52 -47 -51
		mu 0 4 90 91 42 92
		f 4 -17 -53 -19 53
		mu 0 4 93 94 33 95
		f 4 -21 -54 -23 54
		mu 0 4 96 97 98 99
		f 4 -55 -36 55 -34
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand5_3_Geo" -p "SpiderBotGeo";
	rename -uid "AA8F6176-4736-1B64-2A94-DF9B67E20DEB";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.789858341217041 0.72993900519213639 0.35983860492706299 ;
	setAttr ".sp" -type "double3" 6.789858341217041 0.72993900519213639 0.35983860492706299 ;
createNode mesh -n "Hand5_3_GeoShape" -p "Hand5_3_Geo";
	rename -uid "93E00D28-43C2-CA8B-FFF6-F6B8AFDB6167";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand5_3_GeoShapeOrig" -p "Hand5_3_Geo";
	rename -uid "AFA4045D-4D45-8028-2847-52BE532E77CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.88239098 0.83063501 0.84343898
		 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999 0.247372
		 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901 0.178331
		 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39843801
		 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601 0.40625
		 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801
		 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399
		 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601 0.39843801
		 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098 0.98624498
		 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  7.26446819 1.20791996 -0.7085557 7.0031065941 0.95617199 -0.38123345
		 6.92893505 1.297212 -0.27878952 7.21160507 1.42411494 -0.63526034 7.52220631 1.20959997 -0.52755833
		 7.30527401 0.95814598 -0.16905284 7.46932793 1.42579496 -0.4542768 7.23111629 1.29918599 -0.06659317
		 6.028284073 0.68840098 0.0092115402 5.70158768 0.125286 0.96613979 5.66725636 0.215334 1.0043022633
		 7.16125298 1.11707401 1.034701109 6.46460104 0.220542 1.56417823 6.4896369 0.130431 1.5194819
		 6.3883934 1.45063806 -0.71312976 6.49591637 1.018206 -0.84450102 6.011357784 -8.3999999e-005 0.70406556
		 5.84332371 0.158214 0.94189095 6.23791122 0.66805202 0.13639545 6.2512455 0.25491899 0.1212194
		 6.66665268 0.62567401 -0.7641964 7.78269291 0.63293999 0.019488811 7.71346474 0.96324903 0.11499834
		 7.080754757 0.673554 0.72822738 7.09410429 0.26042101 0.71306658 6.46420002 0.162267 1.3778646
		 6.63221979 0.0039479998 1.14002466 5.91828156 1.10896802 0.16192126 7.91246033 1.027425051 0.15020514
		 7.82162666 1.45996201 0.29330826 7.27119637 0.69650698 0.88196158 6.5974412 0.95598298 -0.66870093;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 18 0 18 19 1 19 16 0 20 19 0 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0
		 10 12 0 11 27 1 27 10 0 14 27 0 8 27 1 9 13 0 28 29 0 29 11 0 11 30 1 30 28 0 13 30 0
		 18 8 1 17 9 1 17 25 0 25 13 1 30 23 1 26 16 0 18 31 0 31 20 0 29 14 0 28 15 0 15 31 1
		 28 22 1 22 31 0 21 20 0 19 24 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 8 0 3 9
		f 4 -11 -3 11 -9
		mu 0 4 9 3 2 10
		f 4 12 13 -33 -35
		mu 0 4 12 13 14 15
		f 4 14 15 40 -39
		mu 0 4 16 17 18 19
		f 4 16 17 34 -34
		mu 0 4 20 21 12 15
		f 4 18 19 20 21
		mu 0 4 22 23 24 25
		f 4 22 -21 47 48
		mu 0 4 26 25 24 27
		f 4 23 24 25 26
		mu 0 4 28 29 30 31
		f 4 -26 27 28 29
		mu 0 4 31 30 32 33
		f 4 30 -15 31 32
		mu 0 4 14 17 16 15
		f 4 33 -32 -38 49
		mu 0 4 20 15 16 34
		f 4 35 -16 -31 -14
		mu 0 4 35 36 17 14
		f 4 36 37 38 39
		mu 0 4 37 38 16 19
		f 4 41 -18 51 -48
		mu 0 4 39 40 41 42
		f 4 -13 -42 -20 42
		mu 0 4 43 44 45 46
		f 4 43 44 -36 -43
		mu 0 4 47 48 49 50
		f 4 45 -25 -53 -40
		mu 0 4 51 52 53 54
		f 4 -28 -46 -41 -45
		mu 0 4 55 56 57 58
		f 4 46 -22 55 -30
		mu 0 4 33 22 25 31
		f 4 -19 -47 -29 -44
		mu 0 4 23 22 33 32
		f 4 -17 -50 -37 50
		mu 0 4 59 20 60 61
		f 4 -52 -51 52 53
		mu 0 4 62 63 64 65
		f 4 -54 -24 54 -49
		mu 0 4 27 29 28 26
		f 4 -23 -55 -27 -56
		mu 0 4 25 26 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand6_1_Geo" -p "SpiderBotGeo";
	rename -uid "6D8D12AC-4C61-6BDC-57C5-D18DFFF22CF8";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.9631819725036621 0.74252848885953426 2.27373206615448 ;
	setAttr ".sp" -type "double3" 4.9631819725036621 0.74252848885953426 2.27373206615448 ;
createNode mesh -n "Hand6_1_GeoShape" -p "Hand6_1_Geo";
	rename -uid "2A821FBE-442A-EFCD-FDE2-0F97C50D8376";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand6_1_GeoShapeOrig" -p "Hand6_1_Geo";
	rename -uid "78E50403-47BB-2EDA-DA5A-439CFDFCF2E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999
		 0.261794 0.50718498 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501
		 0.44820699 0.16719501 0.44820699 0.164968 0.45052999 0.17610399 0.40507901 0.178331
		 0.406389 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976
		 0.85143697 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.717085 0.93233401 0.82067102
		 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39453101 0.32031301 0.40625
		 0.29101601 0.40625 0.29101601 0.39843801 0.32421899 0.40234399 0.178331 0.406389
		 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.84970701 0.98624903
		 0.85143697 0.932338 0.717085 0.93233401 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698 0.247372 0.44820699
		 0.26073399 0.50628698 0.153832 0.50628698 0.16719501 0.44820699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.9306531 1.20556796 3.52869391 5.066249847 0.95963699 3.12874794
		 5.097455978 1.30235696 3.010938883 4.95306015 1.42298102 3.44419003 4.62646818 1.20521104 3.44714999
		 4.70960712 0.95923799 3.033155918 4.64887524 1.42262399 3.36262488 4.7407918 1.30195796 2.91534591
		 5.85041094 0.70742702 2.42455602 5.86660814 0.15760501 1.31764221 5.88485718 0.248367 1.2710222
		 4.43022299 1.12881303 1.85493004 4.94378424 0.24729601 1.018770218 4.93649721 0.156555 1.068309188
		 5.75271893 1.45960498 3.23519707 5.70099497 1.024863005 3.39057708 5.66681433 0.026292 1.6686362
		 5.74146938 0.18849599 1.38940024 5.61008692 0.68529302 2.37678099 5.60676908 0.27190799 2.39093399
		 5.51688814 0.63075602 3.36928201 4.19966412 0.62924403 3.016166925 4.22868586 0.961128 2.90646291
		 4.61531687 0.68415898 2.11012197 4.61197805 0.27077401 2.1242969 5.0086741447 0.187677 1.19298625
		 4.93401957 0.025451999 1.47222316 5.8972621 1.13049304 2.24815607 4.029101849 1.022951961 2.94237304
		 4.061106205 1.45767295 2.78172302 4.38345623 0.70574701 2.031330109 5.54591084 0.96261901 3.25957894;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 18 0 18 19 1 19 16 0 20 19 0 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0
		 10 12 0 11 27 1 27 10 0 14 27 0 8 27 1 9 13 0 28 29 0 29 11 0 11 30 1 30 28 0 13 30 0
		 18 8 1 17 9 1 17 25 0 25 13 1 30 23 1 26 16 0 18 31 0 31 20 0 29 14 0 28 15 0 15 31 1
		 28 22 1 22 31 0 21 20 0 19 24 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 -33 -35
		mu 0 4 20 21 22 23
		f 4 14 15 40 -39
		mu 0 4 24 25 26 27
		f 4 16 17 34 -34
		mu 0 4 28 29 30 31
		f 4 18 19 20 21
		mu 0 4 32 33 34 35
		f 4 22 -21 47 48
		mu 0 4 36 37 38 39
		f 4 23 24 25 26
		mu 0 4 40 41 42 43
		f 4 -26 27 28 29
		mu 0 4 44 45 46 47
		f 4 30 -15 31 32
		mu 0 4 48 49 50 51
		f 4 33 -32 -38 49
		mu 0 4 52 53 54 55
		f 4 35 -16 -31 -14
		mu 0 4 56 57 58 59
		f 4 36 37 38 39
		mu 0 4 60 61 62 63
		f 4 41 -18 51 -48
		mu 0 4 64 65 66 67
		f 4 -13 -42 -20 42
		mu 0 4 68 69 70 71
		f 4 43 44 -36 -43
		mu 0 4 72 73 74 75
		f 4 45 -25 -53 -40
		mu 0 4 76 77 78 79
		f 4 -28 -46 -41 -45
		mu 0 4 80 81 82 83
		f 4 46 -22 55 -30
		mu 0 4 84 85 86 87
		f 4 -19 -47 -29 -44
		mu 0 4 88 89 90 91
		f 4 -17 -50 -37 50
		mu 0 4 92 93 94 95
		f 4 -52 -51 52 53
		mu 0 4 96 97 98 99
		f 4 -54 -24 54 -49
		mu 0 4 100 101 102 103
		f 4 -23 -55 -27 -56
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand6_2_Geo" -p "SpiderBotGeo";
	rename -uid "BE92B154-4951-90F3-E568-F1AC4CABA2A4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
	setAttr ".sp" -type "double3" 6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
createNode mesh -n "Hand6_2_GeoShape" -p "Hand6_2_Geo";
	rename -uid "F98F2E52-4389-6AE3-3A04-4DB0802ACA9D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand6_2_GeoShapeOrig" -p "Hand6_2_Geo";
	rename -uid "6EC10B87-4BF0-71F7-00F5-7D91F4B08257";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.66281903 0.91825199 0.717085 0.93233401 0.72881001 0.854976
		 0.68612802 0.83063501 0.25585899 0.39843801 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.26171899 0.40234399 0.25585899 0.39453101 0.29101601 0.39843801
		 0.29101601 0.40625 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389 0.17610399
		 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699
		 0.153832 0.50628698 0.16719501 0.44820699 0.247372 0.44820699 0.26073399 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498
		 0.17610399 0.40507901 0.178331 0.406389 0.16719501 0.44820699 0.164968 0.45052999
		 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699
		 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697
		 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.82067102 0.730515 0.74785101 0.730515
		 0.74639797 0.750027 0.82212299 0.750027 0.32226601 0.39843801 0.29101601 0.39843801
		 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801
		 0.32617199 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.32421899 0.40234399
		 0.84970701 0.98624903 0.85143697 0.932338 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.93640709 1.14405894 3.99027395 5.26492977 0.95846099 4.36499691
		 5.34229517 1.43795395 4.44236088 4.997159 1.543437 4.051004887 5.20434523 1.14405894 3.7223351
		 5.57907009 0.95846099 4.050858021 5.26509905 1.543437 3.78308797 5.65643311 1.43795395 4.12820101
		 5.59496689 0.50238299 5.67310905 6.70120382 0.122388 6.30646801 6.86391306 0.32297999 6.47885799
		 6.95710993 1.31556594 4.45099306 7.69282389 0.32297999 5.64994478 7.52043486 0.122388 5.48723698
		 4.7025919 1.66221297 4.97868013 4.559268 0.83185202 4.81798792 6.031914234 0.83185202 3.34540606
		 6.19260502 1.66221297 3.48873091 4.79446697 0.769104 4.74049902 5.79144192 0.474096 5.45353317
		 5.95471811 0.769104 3.58029008 6.88707495 0.50238299 4.38100004 6.69925117 0.145992 6.13057184
		 6.55500317 0.001701 5.9863019 7.20043802 0.001701 5.34084606 5.7690568 0.19378801 5.43112612
		 6.64525986 0.19378801 4.5549221 5.93497705 0.494403 3.56054997 4.77472687 0.494403 4.72075796
		 7.34470701 0.145992 5.485116 6.66766787 0.474096 4.57730818 5.66495991 1.31556594 5.74316502;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 11 0 15 18 1 18 19 0 20 16 1 16 21 0 22 19 0 23 22 0 23 24 0 23 25 0 25 26 1 26 24 0
		 27 26 0 19 25 1 28 25 0 18 28 0 29 24 0 27 20 0 20 30 0 30 26 1 30 29 0 10 12 0 11 31 1
		 31 10 0 14 31 0 8 31 1 9 13 0 11 21 1 13 21 0 19 8 1 22 9 1 22 29 0 29 13 1 21 30 1
		 17 14 0 16 15 0 20 18 0 27 28 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 -42 -44
		mu 0 4 20 21 22 23
		f 4 14 15 46 -46
		mu 0 4 24 25 26 27
		f 4 16 17 43 -43
		mu 0 4 28 29 30 31
		f 4 18 19 45 -24
		mu 0 4 32 33 34 35
		f 4 20 21 47 -18
		mu 0 4 36 37 38 39
		f 4 22 23 51 -37
		mu 0 4 40 41 42 43
		f 4 25 24 31 -28
		mu 0 4 44 45 46 47
		f 4 -26 26 -35 -50
		mu 0 4 48 49 50 51
		f 4 -27 27 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -33 -56
		mu 0 4 56 57 58 59
		f 4 32 -32 -22 33
		mu 0 4 60 61 62 63
		f 4 34 -30 -38 38
		mu 0 4 64 65 66 67
		f 4 35 36 37 -31
		mu 0 4 68 69 70 71
		f 4 39 -15 40 41
		mu 0 4 72 73 74 75
		f 4 42 -41 -20 52
		mu 0 4 76 77 78 33
		f 4 44 -16 -40 -14
		mu 0 4 79 80 81 82
		f 4 -13 -48 -25 48
		mu 0 4 83 84 38 85
		f 4 49 50 -45 -49
		mu 0 4 86 87 88 89
		f 4 -39 -52 -47 -51
		mu 0 4 90 91 42 92
		f 4 -17 -53 -19 53
		mu 0 4 93 94 33 95
		f 4 -21 -54 -23 54
		mu 0 4 96 97 98 99
		f 4 -55 -36 55 -34
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand6_3_Geo" -p "SpiderBotGeo";
	rename -uid "6A6CC324-4654-172A-D96E-B2B8682CFAC5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
	setAttr ".sp" -type "double3" 3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
createNode mesh -n "Hand6_3_GeoShape" -p "Hand6_3_Geo";
	rename -uid "67DB1BE2-4070-B661-D236-80B139A97D80";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Hand6_3_GeoShapeOrig" -p "Hand6_3_Geo";
	rename -uid "52C78609-4FB2-2C40-4290-A3AF0A42678F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.88239098 0.83063501 0.84343898
		 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999 0.247372
		 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901 0.178331
		 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39843801
		 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601 0.40625
		 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801
		 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399
		 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601 0.39843801
		 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098 0.98624498
		 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.50817394 1.20791996 3.49656296 4.091911793 0.95617199 3.54320407
		 3.967026 1.297212 3.56319594 4.41896677 1.42411494 3.51101089 4.56243801 1.20959997 3.80679607
		 4.1555419 0.95814598 3.90690303 4.47322989 1.42579496 3.82122302 4.030654907 1.29918599 3.92691588
		 3.12652206 0.68840098 3.129987 2.073204041 0.125286 3.59946299 2.021943092 0.215334 3.6021719
		 3.20252109 1.11707401 4.65624714 2.18985891 0.220542 4.56187201 2.23916698 0.130431 4.54796982
		 3.8919301 1.45063806 2.87385011 4.060853958 1.018206 2.856987 2.47755909 -8.3999999e-005 3.63318896
		 2.19057298 0.158214 3.68253899 3.18481803 0.66805202 3.36814809 3.20497799 0.25491899 3.36684608
		 4.12479877 0.62567401 3.034499884 4.35980892 0.63293999 4.37780809 4.2433219 0.96324903 4.39639187
		 3.36230993 0.673554 4.382617 3.38246989 0.26042101 4.38133621 2.3213191 0.162267 4.42984486
		 2.60830498 0.0039479998 4.38047409 2.94075608 1.10896802 3.1601851 4.35913801 1.027425051 4.56199789
		 4.19371986 1.45996201 4.59895802 3.38826609 0.69650698 4.6259861 4.0083332062 0.95598298 3.053085089;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 18 0 18 19 1 19 16 0 20 19 0 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0
		 10 12 0 11 27 1 27 10 0 14 27 0 8 27 1 9 13 0 28 29 0 29 11 0 11 30 1 30 28 0 13 30 0
		 18 8 1 17 9 1 17 25 0 25 13 1 30 23 1 26 16 0 18 31 0 31 20 0 29 14 0 28 15 0 15 31 1
		 28 22 1 22 31 0 21 20 0 19 24 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 8 0 3 9
		f 4 -11 -3 11 -9
		mu 0 4 9 3 2 10
		f 4 12 13 -33 -35
		mu 0 4 12 13 14 15
		f 4 14 15 40 -39
		mu 0 4 16 17 18 19
		f 4 16 17 34 -34
		mu 0 4 20 21 12 15
		f 4 18 19 20 21
		mu 0 4 22 23 24 25
		f 4 22 -21 47 48
		mu 0 4 26 25 24 27
		f 4 23 24 25 26
		mu 0 4 28 29 30 31
		f 4 -26 27 28 29
		mu 0 4 31 30 32 33
		f 4 30 -15 31 32
		mu 0 4 14 17 16 15
		f 4 33 -32 -38 49
		mu 0 4 20 15 16 34
		f 4 35 -16 -31 -14
		mu 0 4 35 36 17 14
		f 4 36 37 38 39
		mu 0 4 37 38 16 19
		f 4 41 -18 51 -48
		mu 0 4 39 40 41 42
		f 4 -13 -42 -20 42
		mu 0 4 43 44 45 46
		f 4 43 44 -36 -43
		mu 0 4 47 48 49 50
		f 4 45 -25 -53 -40
		mu 0 4 51 52 53 54
		f 4 -28 -46 -41 -45
		mu 0 4 55 56 57 58
		f 4 46 -22 55 -30
		mu 0 4 33 22 25 31
		f 4 -19 -47 -29 -44
		mu 0 4 23 22 33 32
		f 4 -17 -50 -37 50
		mu 0 4 59 20 60 61
		f 4 -52 -51 52 53
		mu 0 4 62 63 64 65
		f 4 -54 -24 54 -49
		mu 0 4 27 29 28 26
		f 4 -23 -55 -27 -56
		mu 0 4 25 26 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_6_Geo" -p "SpiderBotGeo";
	rename -uid "85DF5917-4554-034E-4762-8EBAA1EAB431";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
	setAttr ".sp" -type "double3" 5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
createNode mesh -n "Arm_6_GeoShape" -p "Arm_6_Geo";
	rename -uid "7ED3307D-42B3-14CE-4BE2-3FB72E5E61AA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arm_6_GeoShapeOrig" -p "Arm_6_Geo";
	rename -uid "23037F9E-435D-47F8-F82A-DDB29373C179";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.53409302
		 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137 0.526932
		 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901
		 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898
		 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397
		 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699
		 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698 0.602368 0.94401699
		 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203 0.49801701 0.83599597
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.50092202 0.553137
		 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102
		 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102
		 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916
		 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401 0.356471 0.98912501 0.42356101
		 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.53703499 0.459288 0.56166101 0.49178499 0.56129599 0.49112499 0.526932
		 0.44578201 0.526932 0.44578201 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202
		 0.553137 0.49548501 0.83629501 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.517124
		 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702
		 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397
		 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401 0.47502801
		 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599 0.484308
		 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302
		 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498 0.526932
		 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302 0.517124
		 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.091770999 0.369551 0.064251997 0.365547 0.057507999
		 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934 0.96737301 0.059643999
		 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.33160701
		 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741 0.48896801 0.010897
		 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002 0.89308703 0.14084101
		 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999 0.46727601 0.046569001
		 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999 0.46727601 0.091770999
		 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699 0.48045999 0.058373999
		 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002
		 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807
		 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199
		 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601
		 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001
		 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  5.47253704 11.34886265 3.48621106 5.17788601 11.46284962 3.680125
		 5.26881599 11.46211433 3.76511097 5.57617092 11.32618141 3.55849195 4.89839602 4.19596815 4.636549
		 4.7795372 2.39158511 4.30651188 4.71500301 2.26764297 4.4159441 4.72317314 4.18618202 4.85929489
		 5.97758579 4.18618202 3.604882 5.534235 2.26764297 3.59669089 5.42497206 2.39158511 3.66107702
		 4.37394285 3.14750099 4.084774017 4.10232782 4.1257019 3.856251 4.46077824 3.61678791 3.76017594
		 4.48835087 3.15850496 3.96366596 4.97471094 4.1257019 2.98386908 5.20323277 3.14750099 3.25548291
		 5.082126141 3.15850496 3.36989188 4.87863493 3.61678791 3.34231901 4.73442793 11.57118893 3.92500496
		 4.63108778 11.72014236 3.84906912 4.30479002 11.57118893 3.4953661 4.73442793 11.3034811 3.92500496
		 4.30479002 11.3034811 3.4953661 4.38070488 11.72014236 3.59868598 4.62714005 11.57118893 3.17301607
		 4.62714005 11.3034811 3.17301607 4.69738483 11.23502064 2.89065003 4.022422791 11.23502064 3.56561089
		 4.7368021 10.81836033 2.89821005 4.016668797 10.81836033 3.61834192 4.90303802 8.83054256 2.91503191
		 4.033491135 8.83054256 3.78457808 4.9142518 6.62062788 2.91958809 4.73048115 11.72014236 3.24893093
		 5.056777954 11.57118893 3.60265493 5.056777954 11.3034811 3.60265493 4.68522501 11.22743988 4.22841406
		 4.74219799 10.79983807 4.34387207 4.89520502 8.99574947 4.639678 4.69517899 8.65878296 4.45292377
		 5.571383 4.53263998 3.57672 5.75500822 4.19596815 3.77993798 5.58327007 6.5957222 3.58860612
		 5.571383 8.65878296 3.57672 5.75813723 8.99574947 3.77674603 5.46233082 10.79983807 3.623739
		 5.36018705 11.22743988 3.55345201 4.79812098 2.27327108 4.50874186 5.62703323 2.27327108 3.67983007
		 6.088297844 4.35495901 3.69635701 4.81464911 4.35495901 4.97000694 6.19296312 6.59292889 3.78231001
		 4.90060091 6.59292889 5.074649811 6.093213081 8.83161259 3.69041395 4.80872583 8.83161259 4.97492218
		 5.76363802 10.82258129 3.54337311 4.6619792 10.82545757 4.64503193 4.69247103 11.32937336 4.44219398
		 4.89720011 11.46211433 4.13672686 4.98086405 11.72014236 3.49931407 4.69517899 4.53263998 4.45292377
		 4.70706606 6.5957222 4.46481085 5.24109602 2.61676788 3.66049004 4.71116114 9.0010824203 4.86924887
		 4.50949812 8.66418076 4.68371391 4.57453394 10.82965946 4.55656004 4.61970615 11.35047817 4.33906317
		 4.5214262 6.59288692 4.69545317 4.50968599 4.52161503 4.68350506 5.80181599 4.52161503 3.39139605
		 5.81374502 6.59288692 3.40313506 5.80200577 8.66418076 3.39120698 5.98752022 9.0010824203 3.5928061
		 5.675313 10.82606697 3.45578098 4.81221199 11.46284962 4.04577589 4.038046837 6.62062788 3.7957921
		 4.77894783 2.61676788 4.12263584 4.78037596 3.59910607 4.079796791 4.88016796 3.30485392 4.35548401
		 4.84967709 2.6902051 4.19334316 5.19825602 3.59910607 3.66191697 5.47394323 3.30485392 3.76170993
		 5.31180286 2.6902051 3.7312181 5.14453697 3.10440898 4.58394289 5.42492914 3.10407305 4.30353022
		 5.56073713 4.34458494 4.43778276 5.64131403 9.20845795 5.19052792 5.96832609 9.21755028 4.83934498
		 5.59152317 9.23019314 4.46256399 5.268857 9.24086094 4.75727701 5.062386036 4.36430407 4.70013714
		 5.027126789 3.129987 4.46653318 5.18038511 4.345047 4.81815577 4.39723206 4.53723907 3.27413106
		 4.51602793 4.53721809 3.39292789 4.25023079 4.53755379 3.658746 4.13141298 4.53757477 3.53996992
		 6.19080019 9.60634518 5.061316013 6.03806591 9.72226524 4.90845585 5.71094894 9.71317196 5.25972414
		 5.42837286 10.18500042 4.2982378 5.10560322 10.19566822 4.59305716 5.70532084 3.1037159 4.023118019
		 6.31946707 9.20761776 4.51233292 5.88623714 9.24008369 4.13985586 5.8230691 4.36335897 3.9393909
		 5.94106722 4.34412289 4.057411194 5.58793211 3.12929392 3.90568495 4.66302919 4.53692389 3.0083129406
		 4.78182602 4.5369029 3.12711 6.38929081 9.71233177 4.5813179 5.72319317 10.19489098 3.97542691
		 3.99709797 5.3478179 4.046279907 4.34815502 5.39674807 4.53245211 4.218081 6.59605789 4.39952087
		 3.89776802 6.61886406 3.94877696 4.17213202 7.665483 4.35067606 3.93172503 7.62596083 3.97748399
		 4.23305416 6.61712122 3.1074121 4.064611912 5.34785986 3.47216105 3.96610188 6.61745691 3.3743639
		 4.26365089 7.62272692 3.13677001 3.99869394 7.62306309 3.40174794 4.30531502 9.90509033 3.1755991
		 4.064466 9.90538502 3.4164691 4.34519291 5.38461018 4.72521019 4.86928988 5.10176086 5.17158699
		 4.90009689 6.59366417 5.24535894 4.3652482 6.60546589 4.72287893 4.86685514 7.84721708 5.19000292
		 4.34072113 7.67087984 4.71067905 5.49141598 5.77508402 4.91070414 5.73621321 5.78314781 4.61147499
		 6.045962811 6.59292889 4.92021704 5.63417387 6.60466814 5.33202696 5.66252279 7.84194613 5.56642818
		 5.061923981 7.83908987 5.14949512 5.32578802 6.60473108 5.21060514 5.12616301 5.11692286 4.96345615
		 5.60672712 5.11633492 4.48285007 4.33043098 5.34752417 3.20634294 4.21497202 7.62503719 3.61800599
		 4.18319893 9.91132832 3.535182 5.0079331398 5.12811613 4.84463692 5.68215895 9.60619736 5.5706501
		 4.82409906 10.29409504 4.61508703 5.6630702 8.8480978 5.58457184 4.881639 8.82915592 4.90020418
		 4.94495296 7.83203411 4.93170404 4.073748112 5.35279512 3.835356 4.69517899 5.3954668 4.46050501
		 4.50968599 5.3846941 4.6911068 4.84268284 5.11072779 5.0059390068 4.038530827 7.625247 3.7944901
		 4.69253302 7.66670084 4.45506716 4.50687313 7.67234993 4.6858778 4.85209084 7.83971977 5.022821903
		 4.2507782 5.35258484 3.65830493 6.17809391 7.84131622 5.050815105 6.18790102 8.84786701 5.059361935
		 4.42402697 9.91103363 3.294312 5.30753899 3.12965107 4.18612003 5.28439808 10.29428387 4.15413713
		 5.65660095 5.39513111 3.22390008 5.17032623 5.34636879 2.87294698;
	setAttr ".vt[166:202]" 5.52514219 6.59444094 3.092375994 5.074398041 6.61741495 2.77206302
		 5.47759819 7.66388702 3.04510498 5.10434389 7.6245122 2.80475998 4.54614305 9.90479755 2.93475008
		 4.52860785 7.62239122 2.87179208 4.49998522 6.61678505 2.84043908 4.59622812 5.34720802 2.94052505
		 6.2954011 5.099997044 3.74537206 5.84933901 5.38274097 3.22095895 6.37102222 6.59183693 3.77430892
		 5.84852123 6.60363913 3.23950291 6.31721878 7.84541082 3.73955393 5.83762121 7.6690321 3.21367311
		 6.4577508 6.60366011 4.50838518 6.69368696 7.84066486 4.535182 6.035399914 5.77441216 4.36667824
		 6.087310791 5.11574697 4.0022439957 6.33632898 6.60349178 4.20000076 6.27671099 7.8375988 3.934623
		 4.74488688 7.62438583 3.088049889 4.66487694 9.9107399 3.053462982 5.96849298 5.12691879 3.88399291
		 5.74530602 10.29296112 3.6938169 6.7000699 9.60493755 4.55265284 6.71306896 8.84679604 4.53448915
		 6.028616905 8.82772732 3.75314093 6.058897972 7.83066893 3.81767511 6.12977314 5.10913181 3.71874404
		 5.81525707 5.38309813 3.38545299 5.58467722 5.39437485 3.57094598 4.95942307 5.35170317 2.94961905
		 4.92135 7.62415504 2.911587 5.58202982 7.66560888 3.56550694 5.81284094 7.67073298 3.37982392
		 6.15001822 7.8381238 3.72479105 4.78239298 5.35193396 3.1266489;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 0 0 2 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1 19 20 0 21 19 1
		 22 19 0 21 23 0 23 22 0 21 24 0 25 21 0 25 26 0 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0
		 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 25 34 0 35 25 1 35 36 0 36 26 0 28 37 0
		 37 22 0 30 38 1 38 37 0 32 39 1 39 38 0 40 39 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0
		 33 43 1 44 43 0 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0
		 49 50 0 50 51 1 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 3 0 3 58 1 58 57 0 2 59 0 59 58 0 34 60 0 60 35 0 20 24 0 61 62 0 12 61 1
		 4 61 0 11 4 1 11 5 0 63 17 0 16 10 0 10 63 1 42 10 0 64 65 0 65 55 1 55 64 1 66 64 0
		 57 66 1 67 66 0 58 67 0 65 68 0 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0
		 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0
		 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0 5 10 1 71 43 1 70 41 0 8 42 0 44 72 0 45 73 0
		 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 40 62 0 65 40 0 64 39 0 66 38 1 67 37 1 18 13 0
		 12 15 1 12 76 0 76 33 1 76 32 0 14 77 0 77 5 1 77 63 0 13 78 0 78 79 0 79 14 1 79 80 0
		 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 63 83 0 83 82 0 82 17 1 80 83 0 61 69 0 35 19 0
		 60 20 0 34 24 0 76 62 1;
	setAttr ".ed[166:331]" 62 68 1 32 40 1 84 85 0 85 86 1 87 88 0 88 89 1 89 90 0
		 90 87 0 91 92 0 92 84 0 84 93 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1 99 100 0
		 101 102 0 102 90 0 89 101 1 85 103 0 104 105 0 105 89 0 88 104 0 106 107 1 107 103 0
		 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0 111 99 0 105 112 0 112 101 0 113 114 0
		 114 115 0 115 116 1 116 113 1 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 122 119 1
		 121 123 1 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0
		 128 130 0 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1
		 135 132 0 136 135 0 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0 127 139 0
		 139 140 1 140 133 1 139 93 0 93 86 1 86 140 1 118 123 0 121 116 1 120 113 0 119 141 1
		 141 120 1 97 120 0 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 145 146 0
		 147 145 0 146 148 0 148 147 1 148 137 1 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 136 147 0 137 136 1 138 135 1 134 159 1 159 136 1 159 160 1 160 147 1 160 98 1
		 98 145 0 143 161 0 161 124 1 92 162 0 162 85 1 101 163 1 163 146 0 146 102 1 100 102 0
		 100 145 1 100 87 0 99 88 1 164 165 0 166 164 0 165 167 1 167 166 1 168 166 0 167 169 1
		 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1 172 173 1 174 175 0 176 174 0
		 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0 175 164 0 166 177 1 168 179 0 180 181 0
		 134 180 1 182 180 0 133 182 0 183 182 1;
	setAttr ".ed[332:392]" 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0
		 140 183 1 107 183 0 86 107 1 171 169 0 167 172 1 165 173 0 141 173 1 173 109 0 186 171 0
		 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0 191 192 1 192 189 0 185 192 1
		 185 193 0 193 192 0 174 194 0 194 195 0 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1
		 197 173 1 186 198 0 198 171 1 198 169 1 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0
		 201 178 1 201 193 0 188 194 0 197 202 0 202 173 0 202 110 0 191 181 0 181 185 1 180 184 1
		 190 98 0 160 191 1 159 181 1 161 187 0 162 108 0 112 111 0 189 112 1 189 163 0 111 190 1
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -93 -128
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 19 18 83 -24
		mu 0 4 20 21 22 23
		f 4 20 -20 21 22
		mu 0 4 24 21 20 25
		f 4 24 23 -165 -38
		mu 0 4 26 20 23 27
		f 4 -22 -25 25 26
		mu 0 4 25 20 28 29
		f 4 -27 27 28 29
		mu 0 4 25 30 31 32
		f 4 -29 30 31 32
		mu 0 4 33 31 34 35
		f 4 -32 33 34 35
		mu 0 4 36 34 37 38
		f 4 -35 36 -144 144
		mu 0 4 39 37 40 41
		f 4 38 37 81 82
		mu 0 4 42 43 44 45
		f 4 -26 -39 39 40
		mu 0 4 46 47 48 49
		f 4 -23 -30 41 42
		mu 0 4 24 25 50 51
		f 4 -42 -33 43 44
		mu 0 4 51 52 53 54
		f 4 -44 -36 45 46
		mu 0 4 54 55 56 57
		f 3 47 -46 167
		mu 0 3 58 57 59
		f 3 48 49 50
		mu 0 3 60 61 62
		f 4 51 -51 52 53
		mu 0 4 63 60 64 40
		f 4 54 -54 -37 55
		mu 0 4 65 63 40 37
		f 3 -56 56 57
		mu 0 3 66 37 67
		f 4 -57 -34 58 59
		mu 0 4 68 37 34 69
		f 4 -59 -31 60 61
		mu 0 4 70 34 31 71
		f 4 -61 -28 -41 62
		mu 0 4 72 31 73 74
		f 4 63 64 65 66
		mu 0 4 75 76 77 78
		f 4 -66 67 68 69
		mu 0 4 78 77 79 80
		f 4 -69 70 71 72
		mu 0 4 80 79 81 82
		f 4 -72 73 74 75
		mu 0 4 82 81 83 84
		f 4 -75 76 77 78
		mu 0 4 84 83 85 86
		f 4 -78 -4 79 80
		mu 0 4 86 85 87 88
		f 4 85 84 -166 -143
		mu 0 4 13 89 90 41
		f 4 86 -86 -11 87
		mu 0 4 4 91 13 12
		f 3 -88 88 -5
		mu 0 3 4 12 5
		f 4 89 -16 90 91
		mu 0 4 92 93 94 95
		f 4 -91 -15 -50 92
		mu 0 4 96 97 98 99
		f 3 93 94 95
		mu 0 3 100 101 102
		f 4 96 -96 -76 97
		mu 0 4 103 100 102 104
		f 4 98 -98 -79 99
		mu 0 4 105 103 104 106
		f 4 -95 100 101 -73
		mu 0 4 102 101 107 108
		f 4 -102 102 103 -70
		mu 0 4 108 107 109 110
		f 3 -104 104 105
		mu 0 3 110 109 7
		f 4 -67 -106 -7 106
		mu 0 4 111 110 7 6
		f 4 107 108 -64 -107
		mu 0 4 6 112 113 111
		f 3 109 110 111
		mu 0 3 114 115 116
		f 4 -9 -112 -65 -109
		mu 0 4 117 118 119 120
		f 4 -111 112 113 -68
		mu 0 4 121 115 122 123
		f 4 -114 114 115 -71
		mu 0 4 124 125 126 127
		f 3 -116 116 117
		mu 0 3 127 126 128
		f 4 -74 -118 118 119
		mu 0 4 129 127 128 130
		f 4 -77 -120 120 -3
		mu 0 4 3 129 130 0
		f 4 121 122 -80 -2
		mu 0 4 1 131 132 2
		f 4 123 -100 -81 -123
		mu 0 4 133 105 106 134
		f 4 124 -10 -108 -6
		mu 0 4 5 135 136 6
		f 4 125 -55 128 -115
		mu 0 4 137 63 138 126
		f 4 -52 -126 -113 126
		mu 0 4 60 63 139 115
		f 4 -49 -127 -110 127
		mu 0 4 140 60 115 141
		f 4 -117 -129 -58 129
		mu 0 4 128 126 142 143
		f 4 -119 -130 -60 130
		mu 0 4 130 128 144 145
		f 4 -121 -131 -62 131
		mu 0 4 0 130 146 147
		f 4 -1 -132 -63 132
		mu 0 4 1 0 148 149
		f 4 -122 -133 133 134
		mu 0 4 150 1 151 24
		f 4 -21 -134 -40 162
		mu 0 4 21 24 152 153
		f 4 136 135 166 -101
		mu 0 4 101 58 154 107
		f 4 -48 -137 -94 137
		mu 0 4 57 58 101 100
		f 4 -47 -138 -97 138
		mu 0 4 54 57 100 103
		f 4 -45 -139 -99 139
		mu 0 4 51 54 103 105
		f 4 -43 -140 -124 -135
		mu 0 4 24 51 105 155
		f 4 140 -12 141 -18
		mu 0 4 156 14 13 157
		f 4 -142 142 143 -53
		mu 0 4 158 13 41 40
		f 4 -89 -14 145 146
		mu 0 4 5 12 15 159
		f 4 -125 -147 147 -92
		mu 0 4 160 5 161 92
		f 4 -13 148 149 150
		mu 0 4 15 14 162 163
		f 4 -146 -151 151 152
		mu 0 4 164 15 163 165
		f 4 -141 153 154 -149
		mu 0 4 14 166 167 162
		f 4 -155 155 156 -150
		mu 0 4 162 168 169 163
		f 4 -152 -157 -159 -161
		mu 0 4 165 163 170 171
		f 4 -90 157 158 159
		mu 0 4 172 92 173 174
		f 4 -17 -160 -156 -154
		mu 0 4 175 176 177 178
		f 4 -148 -153 160 -158
		mu 0 4 92 179 165 180
		f 4 161 -103 -167 -85
		mu 0 4 181 109 107 182
		f 4 -105 -162 -87 -8
		mu 0 4 7 109 183 4
		f 4 -163 -83 163 -19
		mu 0 4 21 184 185 22
		f 4 -164 -82 164 -84
		mu 0 4 22 186 187 23
		f 4 -168 -145 165 -136
		mu 0 4 58 59 41 188
		f 4 168 169 -242 -177
		mu 0 4 189 190 191 192
		f 4 170 171 172 173
		mu 0 4 193 194 195 196
		f 4 174 175 176 177
		mu 0 4 197 198 189 192
		f 4 178 179 180 181
		mu 0 4 199 200 201 202
		f 4 182 183 301 -293
		mu 0 4 203 204 205 206
		f 4 184 185 -173 186
		mu 0 4 207 208 196 195
		f 4 -170 187 -193 -341
		mu 0 4 191 190 209 210
		f 4 188 189 -172 190
		mu 0 4 211 212 195 194
		f 4 191 192 193 194
		mu 0 4 213 214 215 216
		f 4 195 196 197 -179
		mu 0 4 199 217 218 200
		f 4 198 -183 -384 -392
		mu 0 4 219 204 203 220
		f 4 -187 -190 199 200
		mu 0 4 207 195 221 222
		f 4 201 202 203 204
		mu 0 4 223 224 225 226
		f 4 -204 205 206 207
		mu 0 4 226 225 227 228
		f 4 208 209 246 247
		mu 0 4 229 230 231 232
		f 4 210 -210 211 212
		mu 0 4 233 231 230 234
		f 4 213 -213 214 215
		mu 0 4 235 233 234 236
		f 4 216 217 218 219
		mu 0 4 237 238 239 240
		f 4 -219 220 221 222
		mu 0 4 240 239 241 242
		f 4 223 -220 224 -203
		mu 0 4 224 237 240 225
		f 4 -225 -223 225 -206
		mu 0 4 225 240 242 227
		f 4 226 227 228 229
		mu 0 4 243 244 245 246
		f 4 230 -229 287 288
		mu 0 4 247 246 245 248
		f 4 231 -221 232 233
		mu 0 4 249 241 239 250
		f 4 -233 234 235 236
		mu 0 4 250 239 251 243
		f 4 -227 -236 238 239
		mu 0 4 244 243 251 252
		f 3 -218 237 -235
		mu 0 3 239 238 251
		f 4 -239 240 241 242
		mu 0 4 252 251 192 191
		f 4 243 -212 244 -208
		mu 0 4 228 234 230 226
		f 4 -245 -209 245 -205
		mu 0 4 226 230 229 223
		f 4 248 -248 249 -182
		mu 0 4 202 229 232 199
		f 4 250 251 -215 252
		mu 0 4 253 254 236 234
		f 4 253 -178 -241 254
		mu 0 4 255 197 192 251
		f 4 256 255 257 258
		mu 0 4 256 206 257 258
		f 4 -259 259 285 284
		mu 0 4 256 258 249 247
		f 3 -260 260 261
		mu 0 3 249 258 259
		f 3 -246 262 263
		mu 0 3 223 229 260
		f 4 -202 -264 264 265
		mu 0 4 224 223 260 261
		f 4 -224 -266 266 267
		mu 0 4 237 224 261 262
		f 4 -217 -268 268 269
		mu 0 4 238 237 262 263
		f 3 -253 270 271
		mu 0 3 253 234 264
		f 3 -271 -244 272
		mu 0 3 264 234 228
		f 4 273 -273 -207 274
		mu 0 4 265 264 228 227
		f 4 275 -275 -226 276
		mu 0 4 266 265 227 242
		f 4 277 -277 -222 278
		mu 0 4 267 266 242 241
		f 4 279 -279 -232 -262
		mu 0 4 259 267 241 249
		f 4 280 -255 -238 -270
		mu 0 4 263 255 251 238
		f 3 281 282 -263
		mu 0 3 229 268 260
		f 4 283 -282 -249 -181
		mu 0 4 201 268 229 202
		f 4 -231 -286 -234 286
		mu 0 4 246 247 249 250
		f 3 -287 -237 -230
		mu 0 3 246 250 243
		f 4 -285 -289 289 290
		mu 0 4 256 247 248 269
		f 4 -257 -291 291 292
		mu 0 4 206 256 269 203
		f 4 -252 293 294 -216
		mu 0 4 236 254 270 235
		f 4 -176 295 296 -169
		mu 0 4 189 198 271 190
		f 4 297 298 299 -185
		mu 0 4 207 272 257 208
		f 4 300 -300 -256 -302
		mu 0 4 205 208 257 206
		f 4 -301 302 -174 -186
		mu 0 4 208 205 193 196
		f 4 -184 303 -171 -303
		mu 0 4 205 204 194 193
		f 4 305 304 306 307
		mu 0 4 273 274 275 276
		f 4 308 -308 309 310
		mu 0 4 277 278 279 280
		f 4 311 312 313 -214
		mu 0 4 235 281 282 233
		f 4 -314 314 315 -211
		mu 0 4 233 283 284 231
		f 4 -316 316 -345 -247
		mu 0 4 231 285 286 232
		f 4 318 317 319 320
		mu 0 4 287 288 289 290
		f 4 321 -321 322 323
		mu 0 4 291 292 293 294
		f 4 -320 324 -306 325
		mu 0 4 295 296 297 298
		f 4 -323 -326 -309 326
		mu 0 4 299 300 301 302
		f 4 328 327 -386 -288
		mu 0 4 245 303 304 248
		f 4 329 -329 -228 330
		mu 0 4 305 306 245 244
		f 4 331 -331 -240 338
		mu 0 4 307 308 244 252
		f 4 332 -332 333 334
		mu 0 4 309 310 311 312
		f 4 335 -335 -322 336
		mu 0 4 313 314 315 316
		f 3 337 -319 -334
		mu 0 3 317 318 319
		f 4 339 -339 -243 340
		mu 0 4 320 321 252 191
		f 4 -315 341 -310 342
		mu 0 4 322 323 324 325
		f 4 -317 -343 -307 343
		mu 0 4 326 327 328 329
		f 4 -196 -250 344 345
		mu 0 4 330 199 232 331
		f 4 346 -313 347 348
		mu 0 4 332 333 334 335
		f 4 349 -340 -192 350
		mu 0 4 336 337 338 339
		f 4 351 352 353 354
		mu 0 4 340 341 342 343
		f 4 355 -354 380 381
		mu 0 4 344 345 346 347
		f 3 -356 356 357
		mu 0 3 348 349 350
		f 4 358 359 360 -318
		mu 0 4 351 352 353 354
		f 4 -361 361 362 -325
		mu 0 4 355 356 357 358
		f 4 -363 363 364 -305
		mu 0 4 359 360 361 362
		f 3 -365 365 -344
		mu 0 3 363 364 365
		f 3 -347 366 367
		mu 0 3 366 367 368
		f 3 -368 368 -342
		mu 0 3 369 370 371
		f 4 -369 369 370 -311
		mu 0 4 372 373 374 375
		f 4 -371 371 372 -327
		mu 0 4 376 377 378 379
		f 4 -373 373 374 -324
		mu 0 4 380 381 382 383
		f 4 -375 375 -357 -337
		mu 0 4 384 385 386 387
		f 4 -359 -338 -350 376
		mu 0 4 388 389 390 391
		f 3 377 378 -366
		mu 0 3 392 393 394
		f 4 -197 -346 -379 379
		mu 0 4 395 396 397 398
		f 4 -382 -328 382 -336
		mu 0 4 399 400 401 402
		f 3 -383 -330 -333
		mu 0 3 403 404 405
		f 4 383 -292 384 -353
		mu 0 4 406 203 269 407
		f 4 -385 -290 385 -381
		mu 0 4 408 269 248 409
		f 4 -312 -295 386 -348
		mu 0 4 410 235 270 411
		f 4 -188 -297 387 -194
		mu 0 4 412 190 271 413
		f 4 389 388 391 -352
		mu 0 4 414 415 416 417
		f 4 -201 -390 390 -298
		mu 0 4 207 418 419 272
		f 4 -200 -189 392 -389
		mu 0 4 420 421 422 423
		f 4 -393 -191 -304 -199
		mu 0 4 424 425 194 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_5_Geo" -p "SpiderBotGeo";
	rename -uid "E4707A2B-42B3-7A55-C862-C3BE54FDED8F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.1318855285644531 6.9727436304092407 -0.78822004795074463 ;
	setAttr ".sp" -type "double3" 7.1318855285644531 6.9727436304092407 -0.78822004795074463 ;
createNode mesh -n "Arm_5_GeoShape" -p "Arm_5_Geo";
	rename -uid "5B215A54-4444-1D88-6254-35B60205BCA1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arm_5_GeoShapeOrig" -p "Arm_5_Geo";
	rename -uid "5AF20FA5-4F4F-1FB7-F34F-3788A3DB91B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.091770999 0.369551 0.064251997
		 0.365547 0.057507999 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934
		 0.96737301 0.059643999 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001
		 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741
		 0.48896801 0.010897 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002
		 0.89308703 0.14084101 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999
		 0.46727601 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999
		 0.46727601 0.091770999 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699
		 0.48045999 0.058373999 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069
		 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503
		 0.21557599 0.73471701 0.248807 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401
		 0.32378799 0.653687 0.319199 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999
		 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136
		 0.65086901 0.18320601 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359
		 0.58401501 0.045772001 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001
		 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611
		 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622
		 0.52293497 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503
		 0.21557599 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702
		 0.29026499 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401
		 0.29699001 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703
		 0.183137 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901
		 0.18320601 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699
		 0.198421 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265
		 0.64977902 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359
		 0.58401501 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001
		 0.65320301 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498
		 0.093028001 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001
		 0.130492 0.53603703 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001
		 0.29699001 0.65341401 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503
		 0.29158199 0.55224901 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002
		 0.306741 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999
		 0.29026499 0.91377503 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001
		 0.097764999 0.46727601 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703
		 0.061469 0.83352 0.14167701 0.83245897 0.119689 0.75301498 0.14167701 0.83245897
		 0.061469 0.83352 0.063110001 0.75552702 0.14167701 0.83245897 0.119689 0.75301498
		 0.13953499 0.75819302 0.130492 0.53603703 0.135295 0.52912903 0.180035 0.54325098
		 0.183137 0.55549699 0.183137 0.55549699 0.180035 0.54325098 0.192002 0.52486098 0.198421
		 0.553119 0.198421 0.553119 0.192002 0.52486098 0.259767 0.54373401 0.24582 0.55150002
		 0.24582 0.55150002 0.259767 0.54373401 0.29158199 0.55224901 0.29438499 0.73260999
		 0.27644899 0.74265897 0.26120099 0.74019098 0.29438499 0.73260999 0.26120099 0.74019098
		 0.248807 0.73138702 0.248807 0.73138702 0.26120099 0.74019098 0.191622 0.768843 0.21557599
		 0.73471701 0.21557599 0.73471701 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297
		 0.185413 0.73494297 0.180673 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918
		 0.74646097 0.140361 0.75189501 0.13953499 0.75819302 0.119689 0.75301498 0.135295
		 0.52912903 0.130492 0.53603703 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401
		 0.27634099 0.53941703 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801
		 0.29158199 0.55224901 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702
		 0.068103999 0.65794402 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999
		 0.65794402 0.074359 0.58401501 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352
		 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551
		 0.099601001 0.36329001 0.158557 0.94473398 0.138069 0.95506698 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.158557 0.94473398 0.138069 0.95506698
		 0.069045 0.97977501 0.046569001 0.95226097 0.058373999 0.917386 0.058373999 0.917386
		 0.046569001 0.95226097 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498
		 0.51881802 0.97346097 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366
		 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201
		 0.50092202 0.553137 0.56129599 0.49112499;
	setAttr ".uvst[0].uvsp[250:425]" 0.58846599 0.54950303 0.57420999 0.51922601
		 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499
		 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889
		 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301
		 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697
		 0.98832899 0.58270597 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697
		 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147
		 0.967713 0.60472399 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368
		 0.94401699 0.593413 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601
		 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758
		 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201
		 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366
		 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399
		 0.48696399 0.56242502 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201
		 0.517124 0.69449401 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498
		 0.53409302 0.98160398 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.53409302 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901
		 0.98805302 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499
		 0.459288 0.53873801 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398
		 0.50026798 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914
		 0.46362701 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099
		 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899
		 0.996889 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  8.40855789 3.22082591 -0.38730478 8.4085989 3.22048998 -0.78624058
		 8.39312458 4.48307276 -0.78734732 8.17418671 9.40712929 -0.30919218 8.15572357 9.41332817 -0.79163456
		 7.6248436 9.33782673 -0.79161882 7.60346603 9.34514713 -0.35243845 8.22426701 4.47506762 -0.24621058
		 8.23955727 3.21877241 -0.38730478 8.39306259 4.48353386 -0.24619675 6.72832203 4.40235233 -0.78745151
		 6.8950448 4.43009138 -0.78745103 6.89500427 4.43042707 -0.40927958 6.72828054 4.40268755 -0.40925002
		 8.40334892 9.85107994 -0.79199266 8.16975975 9.93040848 -0.79208183 8.18820858 9.92420578 -0.30950403
		 7.23728561 10.24707317 -0.7924552 7.21590996 10.25439358 -0.35312557 8.40864372 3.2201333 -1.18517494
		 8.17429638 9.40629101 -1.2740469 7.60356617 9.34437084 -1.23082972 8.22437859 4.47412252 -1.32849813
		 8.39317226 4.48260927 -1.32848167 8.23964214 3.21807933 -1.18520689 6.72835922 4.40203714 -1.16562247
		 6.89508295 4.42977619 -1.16562223 8.18830204 9.92336464 -1.27464342 7.21601009 10.25361824 -1.23181462
		 6.85542965 5.25020075 0.046466351 7.43482971 5.39657736 0.14258194 7.052110672 6.55599022 0.14054966
		 6.50729084 6.48853302 0.047766209 6.80888748 7.60616493 0.13848972 6.38485432 7.49525261 0.044031143
		 6.15246248 6.42767382 -0.7892592 6.49993706 5.19105101 -0.40996695 6.15240669 6.42800665 -0.40945959
		 6.028371334 7.43259764 -0.79014039 6.028330803 7.43293333 -0.41316438 5.70772791 9.70691872 -0.79215717
		 5.70769405 9.7072134 -0.4494803 7.57001543 5.40670776 0.28181028 8.29773521 5.23940945 0.2265234
		 8.12460327 6.73212719 0.25708675 7.38072443 6.62030172 0.26588535 7.85530376 7.96574593 0.24135542
		 7.1789093 7.67328072 0.27465439 8.43996334 5.94979286 -0.4016161 8.4004364 5.95143509 -0.7886157
		 8.70062828 6.82729006 -0.78933334 8.69870377 6.83894205 -0.20345592 8.67863464 8.0974617 -0.056877613
		 7.9651022 7.97573996 0.073774815 8.39709663 6.78878641 -0.070456028 8.32943153 5.26015091 -0.10426426
		 8.3295002 5.25956249 -0.78800297 6.49999332 5.19071817 -0.78815365 6.33151579 7.48542976 -0.41317916
		 5.87332773 9.74085426 -0.4494946 8.16124535 5.24356174 -0.10468197 8.40386009 9.85101318 -0.067842484
		 7.017573357 10.32175159 -0.13720322 8.52549839 9.098105431 -0.044360638 7.50007534 8.90804672 0.02468729
		 7.7313652 7.92962503 0.0020551682 6.76038694 5.23945141 -0.15810299 7.6280632 5.42744541 -0.15545797
		 7.66149616 5.42202568 0.14053583 8.16134739 5.22584534 0.1276145 6.3315115 7.48564291 -0.16212106
		 7.24710369 7.68037319 -0.15744352 7.27785301 7.69125462 0.13881731 7.72887135 7.93704796 0.13293171
		 6.76040649 5.23924017 -0.40998292 8.67870903 8.096831322 -0.79042339 8.52527046 9.09783268 -0.79131985
		 5.87334728 9.74055672 -0.79215574 8.23961258 3.21843886 -0.78625488 7.017085075 10.32186317 -0.79254484
		 7.43502235 5.3949604 -1.7190516 6.85559559 5.24875021 -1.62278867 7.05231905 6.55437613 -1.71909785
		 6.50747108 6.48708534 -1.62631392 6.80907774 7.60456896 -1.71890354 6.38502026 7.49380302 -1.62435722
		 5.70776129 9.70662594 -1.13480473 6.028411865 7.43226194 -1.16711593 6.15248871 6.42733526 -1.16905856
		 6.50003099 5.19040203 -1.16632462 8.29795361 5.23764706 -1.80251384 7.57025051 5.40484047 -1.85825038
		 8.12481785 6.73029947 -1.83572364 7.38095379 6.61847734 -1.84447718 7.85554218 7.96394396 -1.82217312
		 7.17914057 7.6714344 -1.85509729 8.69882393 6.83793402 -1.37522554 8.67878819 8.096179962 -1.52399874
		 8.4400444 5.94912148 -1.17558527 8.32958126 5.25897646 -1.47175789 8.39725685 6.78754902 -1.50822306
		 7.96528912 7.97425032 -1.65459275 6.33159447 7.4847784 -1.16713095 5.8733964 9.74026585 -1.13481903
		 8.16138363 5.24236393 -1.47135472 7.017715931 10.32061863 -1.44787192 8.40400696 9.84975338 -1.51611185
		 8.52565479 9.096803665 -1.53827906 7.50025129 8.90661907 -1.60720778 7.7315321 7.92826033 -1.5828414
		 8.16153812 5.22424936 -1.7036345 7.66170168 5.42043209 -1.71699071 7.62820101 5.42635489 -1.42101216
		 6.7605238 5.2383604 -1.41821837 6.33163261 7.48454952 -1.41818929 7.24723959 7.67928219 -1.42299795
		 7.27805948 7.68964005 -1.71927619 7.72906256 7.93545198 -1.7137351 6.76048565 5.23858976 -1.1663537
		 6.50616455 11.31232262 -1.40151715 6.41664267 11.41366863 -1.053970575 6.540205 11.43349266 -1.058198929
		 6.63335228 11.31036854 -1.42382073 8.09239006 4.28142881 -0.174788 8.075546265 2.43839025 -0.32501221
		 8.1275301 2.32064128 -0.20125914 8.12735367 4.27726984 0.10831165 8.12735367 4.27726984 -1.67637181
		 8.12751579 2.3206389 -1.36681581 8.075546265 2.43839025 -1.24328804 7.51044273 3.11523104 -0.19422388
		 6.99786186 4.027519226 -0.16357017 7.26606178 3.55315065 -0.486902 7.50392342 3.12536812 -0.36176109
		 6.99786282 4.027519226 -1.40472984 7.51044178 3.1152308 -1.37407565 7.50392342 3.12536836 -1.20653939
		 7.26606131 3.55315065 -1.081397057 6.25939894 11.49797821 -0.56431293 6.10898829 11.62484646 -0.5448184
		 5.65644264 11.3975811 -0.56431341 6.30363369 11.23231602 -0.56431293 5.70067739 11.13191986 -0.56431341
		 5.75759983 11.56633759 -0.54481864 5.65644264 11.3975811 -1.022928715 5.70067739 11.13191986 -1.022928715
		 5.56314373 11.039198875 -1.27376294 5.56314278 11.039198875 -0.31347871 5.66495466 10.63121223 -1.29642487
		 5.66495371 10.63121223 -0.27187467 6.12186337 8.67997742 -1.40271235 6.12186241 8.67997742 -0.16558743
		 6.49808407 6.48879862 -1.40744829 5.75761461 11.56633949 -1.042438984 6.25939894 11.49797821 -1.022928238
		 6.30363369 11.23231602 -1.022928238 6.49457502 11.18655777 -0.31347799 6.68622494 10.78237152 -0.27187395
		 7.29925537 9.044511795 -0.1702919 7.083529949 8.66493034 -0.160851 7.76531267 4.57032871 -1.40744805
		 8.092391014 4.28142881 -1.3935101 7.44110155 6.62041807 -1.40744853 7.083529949 8.66493034 -1.40744805
		 7.29925585 9.044511795 -1.39800668 6.68622446 10.78237152 -1.29642463;
	setAttr ".vt[166:202]" 6.49457502 11.18655777 -1.27376318 8.25004101 2.3467803 -0.19437313
		 8.25004196 2.3467803 -1.37368631 8.24134064 4.46837997 -1.69005609 8.24134159 4.46837997 0.12199593
		 8.0053081512 6.71151352 -1.70336771 8.0052919388 6.71151114 0.13529205 7.50092077 8.91069317 -1.69778061
		 7.50093555 8.91069508 0.12970591 6.83750153 10.83075523 -1.56793261 6.83702612 10.83360958 -0.00057554245
		 6.63282585 11.31353664 -0.16655731 6.540205 11.43349266 -0.5294919 6.10900307 11.62484837 -1.042438745
		 7.76531219 4.57032871 -0.160851 7.44110203 6.62041807 -0.160851 7.90890026 2.64029932 -1.11290264
		 7.33032084 9.055123329 0.12393761 7.11429119 8.67555714 0.13541126 6.71289063 10.81722546 -0.0013051033
		 6.50591278 11.3139286 -0.18815851 7.47314882 6.62286234 0.13527632 7.79877281 4.56465578 0.13512897
		 7.79878759 4.56465864 -1.70320177 7.4731493 6.62286234 -1.70333695 7.11429167 8.67555809 -1.70347095
		 7.33026218 9.055113792 -1.69202924 6.71348381 10.81365967 -1.56741095 6.41662645 11.41366577 -0.53373337
		 6.49808359 6.48879862 -0.16085076 7.90889835 2.64029908 -0.45539522 7.71752357 3.61028957 -0.48688602
		 8.029619217 3.36215711 -0.36175966 7.9960103 2.72970009 -0.45541096 7.71752405 3.61028957 -1.081413507
		 8.029619217 3.36215734 -1.20653844 7.99601078 2.72970009 -1.1128881;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0 8 0 0 0 9 0
		 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 17 18 0 18 6 0 5 17 1 1 19 0
		 20 21 0 21 5 0 4 20 0 22 23 1 23 19 0 19 24 0 24 22 0 10 25 0 25 26 0 26 11 0 27 15 0
		 21 28 0 28 17 0 29 30 0 30 31 0 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1
		 38 35 1 37 39 1 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0
		 46 47 0 47 45 0 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 43 55 0 55 56 1 56 49 1 55 9 0 9 2 1 2 56 1
		 34 39 0 37 32 1 36 29 0 35 57 1 57 36 1 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0
		 55 60 0 61 62 0 63 61 0 62 64 0 64 63 1 64 53 1 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0
		 67 30 1 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0
		 47 72 1 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 52 63 0 53 52 1 54 51 1
		 50 75 1 75 52 1 75 76 1 76 63 1 76 14 1 14 61 0 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1
		 79 62 0 62 18 1 16 18 0 16 61 1 16 3 0 15 4 1 80 81 0 82 80 0 81 83 1 83 82 1 84 82 0
		 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1 88 89 1 90 91 0 92 90 0 91 93 0
		 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1 84 95 0 96 97 0 50 96 1 98 96 0 49 98 0
		 99 98 1 100 98 0 99 92 0;
	setAttr ".ed[166:331]" 92 100 1 101 100 0 94 101 0 99 90 0 56 99 1 23 99 0
		 2 23 1 87 85 0 83 88 1 81 89 0 57 89 1 89 25 0 102 87 0 86 103 0 103 102 0 104 99 0
		 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 101 109 0 109 108 0 90 110 0
		 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0 113 81 1 113 89 1 102 114 0 114 87 1
		 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1 116 117 0 117 94 1 117 109 0 104 110 0
		 113 118 0 118 89 0 118 26 0 107 97 0 97 101 1 96 100 1 106 14 0 76 107 1 75 97 1
		 77 103 0 78 24 0 28 27 0 105 28 1 105 79 0 27 106 1 20 27 0 119 120 0 120 121 1 122 119 0
		 121 122 0 123 124 0 124 125 0 125 126 0 126 123 0 127 128 0 128 129 1 130 131 0 131 132 1
		 132 133 0 133 130 1 134 135 0 135 136 1 136 137 0 137 134 1 138 139 0 140 138 1 141 138 0
		 140 142 0 142 141 0 140 143 0 144 140 0 144 145 0 145 142 0 145 146 1 146 147 0 147 142 1
		 146 148 0 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0 150 152 0 144 153 0 154 144 1
		 154 155 0 155 145 0 147 156 0 156 141 0 149 157 1 157 156 0 151 158 1 158 157 0 159 158 0
		 160 161 0 161 134 1 134 160 1 162 160 0 134 152 0 152 162 1 163 162 0 150 163 1 150 164 1
		 164 163 0 148 165 1 165 164 0 146 166 0 166 165 0 155 166 0 167 168 0 168 169 0 169 170 1
		 170 167 0 169 171 0 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1
		 176 174 0 175 122 0 122 177 1 177 176 0 121 178 0 178 177 0 153 179 0 179 154 0 139 143 0
		 180 181 0 131 180 1 123 180 0 130 123 1 130 124 0 182 136 0 135 129 0 129 182 1 161 129 0
		 183 184 0 184 174 1 174 183 1 185 183 0 176 185 1 186 185 0 177 186 0 184 187 0 187 172 1
		 187 188 0 188 170 1 188 126 0 126 170 1 125 167 0;
	setAttr ".ed[332:392]" 125 128 0 128 168 0 127 189 0 189 169 1 169 127 1 189 190 0
		 190 171 1 190 191 0 191 173 1 191 192 0 192 173 1 192 193 0 193 175 1 193 119 0 120 194 0
		 194 178 1 194 186 0 124 129 1 190 162 1 189 160 0 127 161 0 163 191 0 164 192 0 165 193 1
		 166 119 1 155 120 0 155 141 0 141 194 1 159 181 0 184 159 0 183 158 0 185 157 1 186 156 1
		 137 132 0 131 134 1 131 195 0 195 152 1 195 151 0 133 196 0 196 124 1 196 182 0 132 197 0
		 197 198 0 198 133 1 198 199 0 199 196 0 137 200 0 200 197 0 200 201 0 201 198 0 182 202 0
		 202 201 0 201 136 1 199 202 0 180 188 0 154 138 0 179 139 0 153 143 0 195 181 1 181 187 1
		 151 159 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 -74 -9
		mu 0 4 0 1 2 3
		f 4 2 3 4 5
		mu 0 4 4 5 6 7
		f 4 6 7 8 9
		mu 0 4 8 9 0 3
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 133 -125
		mu 0 4 14 15 16 17
		f 4 16 17 -5 18
		mu 0 4 18 19 7 6
		f 4 -2 19 -25 -173
		mu 0 4 2 1 20 21
		f 4 20 21 -4 22
		mu 0 4 22 23 6 5
		f 4 23 24 25 26
		mu 0 4 24 25 26 27
		f 4 27 28 29 -11
		mu 0 4 10 28 29 11
		f 4 30 -15 -216 -224
		mu 0 4 30 15 14 31
		f 4 -19 -22 31 32
		mu 0 4 18 6 32 33
		f 4 33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -36 37 38 39
		mu 0 4 37 36 38 39
		f 4 40 41 78 79
		mu 0 4 40 41 42 43
		f 4 42 -42 43 44
		mu 0 4 44 42 41 45
		f 4 45 -45 46 47
		mu 0 4 46 44 45 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 -51 52 53 54
		mu 0 4 51 50 52 53
		f 4 55 -52 56 -35
		mu 0 4 35 48 51 36
		f 4 -57 -55 57 -38
		mu 0 4 36 51 53 38
		f 4 58 59 60 61
		mu 0 4 54 55 56 57
		f 4 62 -61 119 120
		mu 0 4 58 57 56 59
		f 4 63 -53 64 65
		mu 0 4 60 52 50 61
		f 4 -65 66 67 68
		mu 0 4 61 50 62 54
		f 4 -59 -68 70 71
		mu 0 4 55 54 62 63
		f 3 -50 69 -67
		mu 0 3 50 49 62
		f 4 -71 72 73 74
		mu 0 4 63 62 3 2
		f 4 75 -44 76 -40
		mu 0 4 39 45 41 37
		f 4 -77 -41 77 -37
		mu 0 4 37 41 40 34
		f 4 80 -80 81 -14
		mu 0 4 13 40 43 10
		f 4 82 83 -47 84
		mu 0 4 64 65 47 45
		f 4 85 -10 -73 86
		mu 0 4 66 8 3 62
		f 4 88 87 89 90
		mu 0 4 67 17 68 69
		f 4 -91 91 117 116
		mu 0 4 67 69 60 58
		f 3 -92 92 93
		mu 0 3 60 69 70
		f 3 -78 94 95
		mu 0 3 34 40 71
		f 4 -34 -96 96 97
		mu 0 4 35 34 71 72
		f 4 -56 -98 98 99
		mu 0 4 48 35 72 73
		f 4 -49 -100 100 101
		mu 0 4 49 48 73 74
		f 3 -85 102 103
		mu 0 3 64 45 75
		f 3 -103 -76 104
		mu 0 3 75 45 39
		f 4 105 -105 -39 106
		mu 0 4 76 75 39 38
		f 4 107 -107 -58 108
		mu 0 4 77 76 38 53
		f 4 109 -109 -54 110
		mu 0 4 78 77 53 52
		f 4 111 -111 -64 -94
		mu 0 4 70 78 52 60
		f 4 112 -87 -70 -102
		mu 0 4 74 66 62 49
		f 3 113 114 -95
		mu 0 3 40 79 71
		f 4 115 -114 -81 -13
		mu 0 4 12 79 40 13
		f 4 -63 -118 -66 118
		mu 0 4 57 58 60 61
		f 3 -119 -69 -62
		mu 0 3 57 61 54
		f 4 -117 -121 121 122
		mu 0 4 67 58 59 80
		f 4 -89 -123 123 124
		mu 0 4 17 67 80 14
		f 4 -84 125 126 -48
		mu 0 4 47 65 81 46
		f 4 -8 127 128 -1
		mu 0 4 0 9 82 1
		f 4 129 130 131 -17
		mu 0 4 18 83 68 19
		f 4 132 -132 -88 -134
		mu 0 4 16 19 68 17
		f 4 -133 134 -6 -18
		mu 0 4 19 16 4 7
		f 4 -16 135 -3 -135
		mu 0 4 16 15 5 4
		f 4 137 136 138 139
		mu 0 4 84 85 86 87
		f 4 140 -140 141 142
		mu 0 4 88 89 90 91
		f 4 143 144 145 -46
		mu 0 4 46 92 93 44
		f 4 -146 146 147 -43
		mu 0 4 44 94 95 42
		f 4 -148 148 -177 -79
		mu 0 4 42 96 97 43
		f 4 150 149 151 152
		mu 0 4 98 99 100 101
		f 4 153 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -152 156 -138 157
		mu 0 4 106 107 108 109
		f 4 -155 -158 -141 158
		mu 0 4 110 111 112 113
		f 4 160 159 -218 -120
		mu 0 4 56 114 115 59
		f 4 161 -161 -60 162
		mu 0 4 116 117 56 55
		f 4 163 -163 -72 170
		mu 0 4 118 119 55 63
		f 4 164 -164 165 166
		mu 0 4 120 121 122 123
		f 4 167 -167 -154 168
		mu 0 4 124 125 126 127
		f 3 169 -151 -166
		mu 0 3 128 129 130
		f 4 171 -171 -75 172
		mu 0 4 131 132 63 2
		f 4 -147 173 -142 174
		mu 0 4 133 134 135 136
		f 4 -149 -175 -139 175
		mu 0 4 137 138 139 140
		f 4 -28 -82 176 177
		mu 0 4 141 10 43 142
		f 4 178 -145 179 180
		mu 0 4 143 144 145 146
		f 4 181 -172 -24 182
		mu 0 4 147 148 149 150
		f 4 183 184 185 186
		mu 0 4 151 152 153 154
		f 4 187 -186 212 213
		mu 0 4 155 156 157 158
		f 3 -188 188 189
		mu 0 3 159 160 161
		f 4 190 191 192 -150
		mu 0 4 162 163 164 165
		f 4 -193 193 194 -157
		mu 0 4 166 167 168 169
		f 4 -195 195 196 -137
		mu 0 4 170 171 172 173
		f 3 -197 197 -176
		mu 0 3 174 175 176
		f 3 -179 198 199
		mu 0 3 177 178 179
		f 3 -200 200 -174
		mu 0 3 180 181 182
		f 4 -201 201 202 -143
		mu 0 4 183 184 185 186
		f 4 -203 203 204 -159
		mu 0 4 187 188 189 190
		f 4 -205 205 206 -156
		mu 0 4 191 192 193 194
		f 4 -207 207 -189 -169
		mu 0 4 195 196 197 198
		f 4 -191 -170 -182 208
		mu 0 4 199 200 201 202
		f 3 209 210 -198
		mu 0 3 203 204 205
		f 4 -29 -178 -211 211
		mu 0 4 206 207 208 209
		f 4 -214 -160 214 -168
		mu 0 4 210 211 212 213
		f 3 -215 -162 -165
		mu 0 3 214 215 216
		f 4 215 -124 216 -185
		mu 0 4 217 14 80 218
		f 4 -217 -122 217 -213
		mu 0 4 219 80 59 220
		f 4 -144 -127 218 -180
		mu 0 4 221 46 81 222
		f 4 -20 -129 219 -26
		mu 0 4 223 1 82 224
		f 4 221 220 223 -184
		mu 0 4 225 226 227 228
		f 4 -33 -222 222 -130
		mu 0 4 18 229 230 83
		f 4 -32 -21 224 -221
		mu 0 4 231 232 233 234
		f 4 -225 -23 -136 -31
		mu 0 4 235 236 5 15
		f 4 225 226 228 227
		mu 0 4 237 238 239 240
		f 4 229 230 231 232
		mu 0 4 241 242 243 244
		f 4 233 234 -318 -353
		mu 0 4 245 246 247 248
		f 4 235 236 237 238
		mu 0 4 249 250 251 252
		f 4 239 240 241 242
		mu 0 4 253 254 255 256
		f 4 244 243 308 -249
		mu 0 4 257 258 259 260
		f 4 245 -245 246 247
		mu 0 4 261 258 257 262
		f 4 249 248 -390 -263
		mu 0 4 263 257 260 264
		f 4 -247 -250 250 251
		mu 0 4 262 257 265 266
		f 4 -252 252 253 254
		mu 0 4 262 267 268 269
		f 4 -254 255 256 257
		mu 0 4 270 268 271 272
		f 4 -257 258 259 260
		mu 0 4 273 271 274 275
		f 4 -260 261 -369 369
		mu 0 4 276 274 277 278
		f 4 263 262 306 307
		mu 0 4 279 280 281 282
		f 4 -251 -264 264 265
		mu 0 4 283 284 285 286
		f 4 -248 -255 266 267
		mu 0 4 261 262 287 288
		f 4 -267 -258 268 269
		mu 0 4 288 289 290 291
		f 4 -269 -261 270 271
		mu 0 4 291 292 293 294
		f 3 272 -271 392
		mu 0 3 295 294 296
		f 3 273 274 275
		mu 0 3 297 298 299
		f 4 276 -276 277 278
		mu 0 4 300 297 301 277
		f 4 279 -279 -262 280
		mu 0 4 302 300 277 274
		f 3 -281 281 282
		mu 0 3 303 274 304
		f 4 -282 -259 283 284
		mu 0 4 305 274 271 306
		f 4 -284 -256 285 286
		mu 0 4 307 271 268 308
		f 4 -286 -253 -266 287
		mu 0 4 309 268 310 311
		f 4 288 289 290 291
		mu 0 4 312 313 314 315
		f 4 -291 292 293 294
		mu 0 4 315 314 316 317
		f 4 -294 295 296 297
		mu 0 4 317 316 318 319
		f 4 -297 298 299 300
		mu 0 4 319 318 320 321
		f 4 -300 301 302 303
		mu 0 4 321 320 322 323
		f 4 -303 -229 304 305
		mu 0 4 323 322 324 325
		f 4 310 309 -391 -368
		mu 0 4 250 326 327 278
		f 4 311 -311 -236 312
		mu 0 4 241 328 250 249
		f 3 -313 313 -230
		mu 0 3 241 249 242
		f 4 314 -241 315 316
		mu 0 4 329 330 331 332
		f 4 -316 -240 -275 317
		mu 0 4 333 334 335 336
		f 3 318 319 320
		mu 0 3 337 338 339
		f 4 321 -321 -301 322
		mu 0 4 340 337 339 341
		f 4 323 -323 -304 324
		mu 0 4 342 340 341 343
		f 4 -320 325 326 -298
		mu 0 4 339 338 344 345
		f 4 -327 327 328 -295
		mu 0 4 345 344 346 347
		f 3 -329 329 330
		mu 0 3 347 346 244
		f 4 -292 -331 -232 331
		mu 0 4 348 347 244 243
		f 4 332 333 -289 -332
		mu 0 4 243 349 350 348
		f 3 334 335 336
		mu 0 3 351 352 353
		f 4 -234 -337 -290 -334
		mu 0 4 354 355 356 357
		f 4 -336 337 338 -293
		mu 0 4 358 352 359 360
		f 4 -339 339 340 -296
		mu 0 4 361 362 363 364
		f 3 -341 341 342
		mu 0 3 364 363 365
		f 4 -299 -343 343 344
		mu 0 4 366 364 365 367
		f 4 -302 -345 345 -228
		mu 0 4 240 366 367 237
		f 4 346 347 -305 -227
		mu 0 4 238 368 369 239
		f 4 348 -325 -306 -348
		mu 0 4 370 342 343 371
		f 4 349 -235 -333 -231
		mu 0 4 242 372 373 243
		f 4 350 -280 353 -340
		mu 0 4 374 300 375 363
		f 4 -277 -351 -338 351
		mu 0 4 297 300 376 352
		f 4 -274 -352 -335 352
		mu 0 4 377 297 352 378
		f 4 -342 -354 -283 354
		mu 0 4 365 363 379 380
		f 4 -344 -355 -285 355
		mu 0 4 367 365 381 382
		f 4 -346 -356 -287 356
		mu 0 4 237 367 383 384
		f 4 -226 -357 -288 357
		mu 0 4 238 237 385 386
		f 4 -347 -358 358 359
		mu 0 4 387 238 388 261
		f 4 -246 -359 -265 387
		mu 0 4 258 261 389 390
		f 4 361 360 391 -326
		mu 0 4 338 295 391 344
		f 4 -273 -362 -319 362
		mu 0 4 294 295 338 337
		f 4 -272 -363 -322 363
		mu 0 4 291 294 337 340
		f 4 -270 -364 -324 364
		mu 0 4 288 291 340 342
		f 4 -268 -365 -349 -360
		mu 0 4 261 288 342 392
		f 4 365 -237 366 -243
		mu 0 4 393 251 250 394
		f 4 -367 367 368 -278
		mu 0 4 395 250 278 277
		f 4 -314 -239 370 371
		mu 0 4 242 249 252 396
		f 4 -350 -372 372 -317
		mu 0 4 397 242 398 329
		f 4 -238 373 374 375
		mu 0 4 252 251 399 400
		f 4 -371 -376 376 377
		mu 0 4 401 252 400 402
		f 4 -366 378 379 -374
		mu 0 4 251 403 404 399
		f 4 -380 380 381 -375
		mu 0 4 399 405 406 400
		f 4 -377 -382 -384 -386
		mu 0 4 402 400 407 408
		f 4 -315 382 383 384
		mu 0 4 409 329 410 411
		f 4 -242 -385 -381 -379
		mu 0 4 412 413 414 415
		f 4 -373 -378 385 -383
		mu 0 4 329 416 402 417
		f 4 386 -328 -392 -310
		mu 0 4 418 346 344 419
		f 4 -330 -387 -312 -233
		mu 0 4 244 346 420 241
		f 4 -388 -308 388 -244
		mu 0 4 258 421 422 259
		f 4 -389 -307 389 -309
		mu 0 4 259 423 424 260
		f 4 -393 -370 390 -361
		mu 0 4 295 296 278 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_4_Geo" -p "SpiderBotGeo";
	rename -uid "B89F4EA5-46B7-ECC5-78B0-62B3C041176B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
	setAttr ".sp" -type "double3" 4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
createNode mesh -n "Arm_4_GeoShape" -p "Arm_4_Geo";
	rename -uid "61272619-4E26-FFB7-6AF8-F59B2632FBF6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arm_4_GeoShapeOrig" -p "Arm_4_Geo";
	rename -uid "F002AAF7-4257-0C5F-A873-A3AD52EC1A67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.091770999 0.369551 0.064251997
		 0.365547 0.057507999 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934
		 0.96737301 0.059643999 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001
		 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741
		 0.48896801 0.010897 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002
		 0.89308703 0.14084101 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999
		 0.46727601 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999
		 0.46727601 0.091770999 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699
		 0.48045999 0.058373999 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069
		 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503
		 0.21557599 0.73471701 0.248807 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401
		 0.32378799 0.653687 0.319199 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999
		 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136
		 0.65086901 0.18320601 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359
		 0.58401501 0.045772001 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001
		 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611
		 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622
		 0.52293497 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503
		 0.21557599 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702
		 0.29026499 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401
		 0.29699001 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703
		 0.183137 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901
		 0.18320601 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699
		 0.198421 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265
		 0.64977902 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359
		 0.58401501 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001
		 0.65320301 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498
		 0.093028001 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001
		 0.130492 0.53603703 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001
		 0.29699001 0.65341401 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503
		 0.29158199 0.55224901 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002
		 0.306741 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999
		 0.29026499 0.91377503 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001
		 0.097764999 0.46727601 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703
		 0.061469 0.83352 0.14167701 0.83245897 0.119689 0.75301498 0.14167701 0.83245897
		 0.061469 0.83352 0.063110001 0.75552702 0.14167701 0.83245897 0.119689 0.75301498
		 0.13953499 0.75819302 0.130492 0.53603703 0.135295 0.52912903 0.180035 0.54325098
		 0.183137 0.55549699 0.183137 0.55549699 0.180035 0.54325098 0.192002 0.52486098 0.198421
		 0.553119 0.198421 0.553119 0.192002 0.52486098 0.259767 0.54373401 0.24582 0.55150002
		 0.24582 0.55150002 0.259767 0.54373401 0.29158199 0.55224901 0.29438499 0.73260999
		 0.27644899 0.74265897 0.26120099 0.74019098 0.29438499 0.73260999 0.26120099 0.74019098
		 0.248807 0.73138702 0.248807 0.73138702 0.26120099 0.74019098 0.191622 0.768843 0.21557599
		 0.73471701 0.21557599 0.73471701 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297
		 0.185413 0.73494297 0.180673 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918
		 0.74646097 0.140361 0.75189501 0.13953499 0.75819302 0.119689 0.75301498 0.135295
		 0.52912903 0.130492 0.53603703 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401
		 0.27634099 0.53941703 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801
		 0.29158199 0.55224901 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702
		 0.068103999 0.65794402 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999
		 0.65794402 0.074359 0.58401501 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352
		 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551
		 0.099601001 0.36329001 0.158557 0.94473398 0.138069 0.95506698 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.158557 0.94473398 0.138069 0.95506698
		 0.069045 0.97977501 0.046569001 0.95226097 0.058373999 0.917386 0.058373999 0.917386
		 0.046569001 0.95226097 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498
		 0.51881802 0.97346097 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366
		 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201
		 0.50092202 0.553137 0.56129599 0.49112499;
	setAttr ".uvst[0].uvsp[250:425]" 0.58846599 0.54950303 0.57420999 0.51922601
		 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499
		 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889
		 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301
		 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697
		 0.98832899 0.58270597 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697
		 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147
		 0.967713 0.60472399 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368
		 0.94401699 0.593413 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601
		 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758
		 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201
		 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366
		 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399
		 0.48696399 0.56242502 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201
		 0.517124 0.69449401 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498
		 0.53409302 0.98160398 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.53409302 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901
		 0.98805302 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499
		 0.459288 0.53873801 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398
		 0.50026798 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914
		 0.46362701 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099
		 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899
		 0.996889 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  5.11239767 3.18501043 -7.039651394 4.76390648 3.18486834 -7.24008465
		 4.81009293 4.45386314 -7.32137012 5.33230925 9.41638088 -7.25796223 4.90189266 9.42443943 -7.48472977
		 4.63291502 9.39447594 -7.017025471 5.0061860085 9.40345287 -6.7783246 5.19794798 4.46013689 -6.9019413
		 5.027722359 3.19754171 -6.89240503 5.28281164 4.45406151 -7.049480438 3.97324634 4.51657534 -5.8664012
		 4.057898998 4.53002977 -6.013581276 4.38825035 4.53018188 -5.82358122 4.3036232 4.51672745 -5.67638493
		 5.044551849 9.84256935 -7.73309565 4.93101072 9.94238663 -7.53574944 5.36153746 9.93432522 -7.30890036
		 4.4777422 10.34084511 -6.74796247 4.85114479 10.34982109 -6.50918818 4.4154191 3.18470526 -7.44051838
		 4.48946476 9.4160099 -7.74273062 4.23887062 9.40310383 -7.21965027 4.25251436 4.45971775 -7.44570017
		 4.33738041 4.45366335 -7.59323835 4.33071518 3.19723606 -7.2932868 3.64289427 4.51644421 -6.056399822
		 3.72754717 4.52989817 -6.20358133 4.51843548 9.93395233 -7.79379702 4.083570004 10.34947205 -6.95066309
		 4.80220938 5.35644102 -5.62133503 5.18253136 5.45332623 -6.088261604 5.039613247 6.65044832 -5.84267473
		 4.68294239 6.62981224 -5.41005945 4.96174049 7.72584915 -5.71036625 4.66217089 7.65115356 -5.38047934
		 3.77150607 6.59976578 -5.51720095 4.22298813 5.32797813 -5.5368185 4.10327196 6.59991503 -5.32636881
		 3.75232124 7.61944485 -5.48461294 4.081628799 7.61959743 -5.29521275 3.68896246 9.93059731 -5.37622786
		 3.98830867 9.9307251 -5.20406199 5.37225819 5.45175409 -6.13673162 5.68091631 5.22097254 -6.78541374
		 5.68586445 6.73462486 -6.73073721 5.31637192 6.68658066 -6.070521832 5.59097338 7.99646473 -6.59628677
		 5.26880598 7.76121473 -5.96902227 5.23426962 5.92224264 -7.27777719 4.87648773 5.92749739 -7.437922
		 5.064190865 6.7809515 -7.76490641 5.57553625 6.79252434 -7.46976089 5.74825764 8.0577631 -7.47254848
		 5.49997044 7.99710035 -6.77678871 5.5385828 6.76814508 -7.13669062 5.40871811 5.23922491 -6.98073387
		 4.81143713 5.23896837 -7.32425451 3.89263082 5.32782745 -5.72684097 4.23564482 7.64612484 -5.56302071
		 4.072659969 9.95019913 -5.35074186 5.32345343 5.23709202 -6.83332109 5.67739677 9.84209538 -7.36972857
		 4.94342709 10.43446827 -6.233109 5.72605467 9.0756464 -7.40762949 5.26487732 8.97333622 -6.46626043
		 5.31832695 7.97101974 -6.6059413 4.57546854 5.35395718 -5.64058352 5.020231247 5.46778107 -6.40848255
		 5.29529858 5.45930481 -6.28847265 5.52565956 5.21917963 -6.71538448 4.45496702 7.64621401 -5.43690348
		 4.92578125 7.76266241 -6.24598837 5.20044661 7.77078485 -6.12472439 5.43173027 7.97862339 -6.53857327
		 4.35543585 5.35386944 -5.76712751 5.10746813 8.057488441 -7.84109354 5.073411465 9.075763702 -7.78267717
		 3.77331996 9.95006943 -5.52288723 4.67922688 3.19740105 -7.092857838 4.37070417 10.43494892 -6.56193066
		 3.55629992 5.45261383 -7.02357769 3.34402752 5.35580206 -6.4599905 3.41512513 6.64973736 -6.77700758
		 3.22055197 6.62917805 -6.25115299 3.33921313 7.72515535 -6.64355135 3.20474577 7.6505146 -6.21869993
		 3.38964176 9.93047142 -5.54837799 3.42301488 7.61929226 -5.67401266 3.43972516 6.59961271 -5.70800638
		 3.56227875 5.32769585 -5.91684008 3.90845418 5.22019482 -7.80484343 3.50281358 5.45092583 -7.21194649
		 3.85768771 6.73381472 -7.78219843 3.4728694 6.68578005 -7.13081408 3.78838897 7.99566364 -7.6330595
		 3.40836525 7.7604022 -7.039055347 4.5519371 6.79208565 -8.058477402 4.4666543 8.057192802 -8.20965576
		 4.55816889 5.92194653 -7.66663313 4.21414757 5.23871422 -7.6677947 4.28262758 6.76760578 -7.85905981
		 3.99015832 7.99645138 -7.64515829 3.57703018 7.64583969 -5.94181967 3.47399354 9.94994354 -5.6950593
		 4.12959337 5.23655844 -7.51995754 3.79849482 10.43397236 -6.89161777 4.41225863 9.84154034 -8.097360611
		 4.42104197 9.075070381 -8.15820122 3.83933663 8.97270107 -7.28615761 3.93384099 7.97042465 -7.40222406
		 3.92597175 5.21847391 -7.63543558 3.6726625 5.45861244 -7.22173882 3.91470933 5.46730518 -7.044325352
		 3.47469711 5.35347843 -6.27369356 3.35772347 7.64573145 -6.067965508 3.8202579 7.76218605 -6.88182974
		 3.57731509 7.77007198 -7.058274746 3.81857395 7.97792435 -7.46637154 3.69470835 5.3535862 -6.14714193
		 3.62607312 11.4738121 -6.49707794 3.88927722 11.58312225 -6.25211668 3.94828963 11.59235859 -6.36326504
		 3.67016268 11.46087933 -6.61883783 5.18591547 4.27707148 -6.73683023 4.96611929 2.42815399 -6.66013718
		 5.095124722 2.3053813 -6.63442469 5.45054007 4.26973629 -6.62472439 3.89150357 4.27062559 -7.52133465
		 4.076928139 2.30596113 -7.21997786 4.16394615 2.42861176 -7.12147093 4.82696199 3.15644789 -6.15307617
		 4.6368556 4.11665058 -5.7596035 4.46801519 3.61737633 -6.12008476 4.6777854 3.16727209 -6.23232746
		 3.55262303 4.11726856 -6.38315201 3.79628444 3.15703583 -6.74582386 3.93981624 3.16769361 -6.65673685
		 3.94868493 3.61767244 -6.4187541 4.24199009 11.68110561 -5.87554646 4.18925381 11.82146358 -5.74430418
		 3.93583989 11.63237 -5.34325933 4.25257874 11.41055584 -5.89422655 3.94642854 11.36182213 -5.36193991
		 4.010837555 11.79306126 -5.43410015 3.53520966 11.63259888 -5.57366371 3.54579878 11.3620491 -5.59234428
		 3.25381088 11.28095818 -5.59173822 4.092680931 11.28047943 -5.10929823 3.2672317 10.86255074 -5.6612978
		 4.16224241 10.86204052 -5.14657116 3.31822968 8.86407089 -5.96680021 4.39893723 8.86345482 -5.34527779
		 3.40712166 6.63159943 -6.13315392 3.57614112 11.79330921 -5.6841135 3.84135938 11.68133354 -6.10595083
		 3.85194802 11.41078472 -6.1246314 4.5652771 11.34800053 -5.93098545 4.67996883 10.92561913 -6.046735287
		 4.99997187 9.12778759 -6.39960957 4.88374186 8.76530361 -6.17878532 3.95796371 4.59599066 -7.092983246
		 4.12128305 4.27767897 -7.34910679 3.88483119 6.68231773 -6.96374989 3.79475927 8.76592445 -6.80506563
		 3.9274838 9.1283989 -7.016403675 3.78495741 10.92612934 -6.56146097;
	setAttr ".vt[166:202]" 3.72640562 11.34847927 -6.41342497 5.16359377 2.32104301 -6.73954535
		 4.13338804 2.32163095 -7.33202362 3.94490981 4.45266819 -7.64167881 5.5278554 4.45176506 -6.73131895
		 3.91267705 6.72520638 -7.61028433 5.518857 6.72428894 -6.68654299 3.76072788 8.97677803 -7.33254766
		 5.35716295 8.97586632 -6.41444635 3.62559652 10.96178055 -6.8331418 4.99467039 10.96390629 -6.045513153
		 4.7683382 11.46347809 -5.9869771 4.41015005 11.59209442 -6.097647667 3.75455785 11.82171154 -5.99431801
		 5.046946526 4.59536982 -6.46670294 4.97381449 6.68169641 -6.33747053 4.20321703 2.64565802 -6.92598629
		 5.27300978 9.13561344 -6.27962065 5.1584053 8.77316952 -6.057512283 4.93119001 10.95817566 -5.93661356
		 4.68596411 11.47484207 -5.88739681 5.24864721 6.68123531 -6.21677351 5.32200527 4.5866375 -6.34670496
		 3.71611166 4.58755493 -7.27028036 3.64249969 6.68215132 -7.14047861 3.55202293 8.77408695 -6.98135185
		 3.68661571 9.13651276 -7.19189644 3.56323719 10.95532513 -6.72366285 4.34373045 11.5828619 -5.99073935
		 4.49610472 6.63097858 -5.50687313 4.77759171 2.64532995 -6.59565783 4.6964736 3.63576078 -6.5172801
		 4.95119667 3.35961866 -6.70754433 4.82506514 2.72756815 -6.67815542 4.17711592 3.6360569 -6.81596613
		 4.21322775 3.36003971 -7.13195419 4.25071669 2.72789574 -7.0084676743;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0 8 0 0 0 9 0
		 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 17 18 0 18 6 0 5 17 1 1 19 0
		 20 21 0 21 5 0 4 20 0 22 23 1 23 19 0 19 24 0 24 22 0 10 25 0 25 26 0 26 11 0 27 15 0
		 21 28 0 28 17 0 29 30 0 30 31 0 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1
		 38 35 1 37 39 1 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0
		 46 47 0 47 45 0 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 43 55 0 55 56 1 56 49 1 55 9 0 9 2 1 2 56 1
		 34 39 0 37 32 1 36 29 0 35 57 1 57 36 1 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0
		 55 60 0 61 62 0 63 61 0 62 64 0 64 63 1 64 53 1 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0
		 67 30 1 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0
		 47 72 1 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 52 63 0 53 52 1 54 51 1
		 50 75 1 75 52 1 75 76 1 76 63 1 76 14 1 14 61 0 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1
		 79 62 0 62 18 1 16 18 0 16 61 1 16 3 0 15 4 1 80 81 0 82 80 0 81 83 1 83 82 1 84 82 0
		 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1 88 89 1 90 91 0 92 90 0 91 93 0
		 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1 84 95 0 96 97 0 50 96 1 98 96 0 49 98 0
		 99 98 1 100 98 0 99 92 0;
	setAttr ".ed[166:331]" 92 100 1 101 100 0 94 101 0 99 90 0 56 99 1 23 99 0
		 2 23 1 87 85 0 83 88 1 81 89 0 57 89 1 89 25 0 102 87 0 86 103 0 103 102 0 104 99 0
		 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 101 109 0 109 108 0 90 110 0
		 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0 113 81 1 113 89 1 102 114 0 114 87 1
		 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1 116 117 0 117 94 1 117 109 0 104 110 0
		 113 118 0 118 89 0 118 26 0 107 97 0 97 101 1 96 100 1 106 14 0 76 107 1 75 97 1
		 77 103 0 78 24 0 28 27 0 105 28 1 105 79 0 27 106 1 20 27 0 119 120 0 120 121 1 122 119 0
		 121 122 0 123 124 0 124 125 0 125 126 0 126 123 0 127 128 0 128 129 1 130 131 0 131 132 1
		 132 133 0 133 130 1 134 135 0 135 136 1 136 137 0 137 134 1 138 139 0 140 138 1 141 138 0
		 140 142 0 142 141 0 140 143 0 144 140 0 144 145 0 145 142 0 145 146 1 146 147 0 147 142 1
		 146 148 0 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0 150 152 0 144 153 0 154 144 1
		 154 155 0 155 145 0 147 156 0 156 141 0 149 157 1 157 156 0 151 158 1 158 157 0 159 158 0
		 160 161 0 161 134 1 134 160 1 162 160 0 134 152 0 152 162 1 163 162 0 150 163 1 150 164 1
		 164 163 0 148 165 1 165 164 0 146 166 0 166 165 0 155 166 0 167 168 0 168 169 0 169 170 1
		 170 167 0 169 171 0 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1
		 176 174 0 175 122 0 122 177 1 177 176 0 121 178 0 178 177 0 153 179 0 179 154 0 139 143 0
		 180 181 0 131 180 1 123 180 0 130 123 1 130 124 0 182 136 0 135 129 0 129 182 1 161 129 0
		 183 184 0 184 174 1 174 183 1 185 183 0 176 185 1 186 185 0 177 186 0 184 187 0 187 172 1
		 187 188 0 188 170 1 188 126 0 126 170 1 125 167 0;
	setAttr ".ed[332:392]" 125 128 0 128 168 0 127 189 0 189 169 1 169 127 1 189 190 0
		 190 171 1 190 191 0 191 173 1 191 192 0 192 173 1 192 193 0 193 175 1 193 119 0 120 194 0
		 194 178 1 194 186 0 124 129 1 190 162 1 189 160 0 127 161 0 163 191 0 164 192 0 165 193 1
		 166 119 1 155 120 0 155 141 0 141 194 1 159 181 0 184 159 0 183 158 0 185 157 1 186 156 1
		 137 132 0 131 134 1 131 195 0 195 152 1 195 151 0 133 196 0 196 124 1 196 182 0 132 197 0
		 197 198 0 198 133 1 198 199 0 199 196 0 137 200 0 200 197 0 200 201 0 201 198 0 182 202 0
		 202 201 0 201 136 1 199 202 0 180 188 0 154 138 0 179 139 0 153 143 0 195 181 1 181 187 1
		 151 159 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 -74 -9
		mu 0 4 0 1 2 3
		f 4 2 3 4 5
		mu 0 4 4 5 6 7
		f 4 6 7 8 9
		mu 0 4 8 9 0 3
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 133 -125
		mu 0 4 14 15 16 17
		f 4 16 17 -5 18
		mu 0 4 18 19 7 6
		f 4 -2 19 -25 -173
		mu 0 4 2 1 20 21
		f 4 20 21 -4 22
		mu 0 4 22 23 6 5
		f 4 23 24 25 26
		mu 0 4 24 25 26 27
		f 4 27 28 29 -11
		mu 0 4 10 28 29 11
		f 4 30 -15 -216 -224
		mu 0 4 30 15 14 31
		f 4 -19 -22 31 32
		mu 0 4 18 6 32 33
		f 4 33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -36 37 38 39
		mu 0 4 37 36 38 39
		f 4 40 41 78 79
		mu 0 4 40 41 42 43
		f 4 42 -42 43 44
		mu 0 4 44 42 41 45
		f 4 45 -45 46 47
		mu 0 4 46 44 45 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 -51 52 53 54
		mu 0 4 51 50 52 53
		f 4 55 -52 56 -35
		mu 0 4 35 48 51 36
		f 4 -57 -55 57 -38
		mu 0 4 36 51 53 38
		f 4 58 59 60 61
		mu 0 4 54 55 56 57
		f 4 62 -61 119 120
		mu 0 4 58 57 56 59
		f 4 63 -53 64 65
		mu 0 4 60 52 50 61
		f 4 -65 66 67 68
		mu 0 4 61 50 62 54
		f 4 -59 -68 70 71
		mu 0 4 55 54 62 63
		f 3 -50 69 -67
		mu 0 3 50 49 62
		f 4 -71 72 73 74
		mu 0 4 63 62 3 2
		f 4 75 -44 76 -40
		mu 0 4 39 45 41 37
		f 4 -77 -41 77 -37
		mu 0 4 37 41 40 34
		f 4 80 -80 81 -14
		mu 0 4 13 40 43 10
		f 4 82 83 -47 84
		mu 0 4 64 65 47 45
		f 4 85 -10 -73 86
		mu 0 4 66 8 3 62
		f 4 88 87 89 90
		mu 0 4 67 17 68 69
		f 4 -91 91 117 116
		mu 0 4 67 69 60 58
		f 3 -92 92 93
		mu 0 3 60 69 70
		f 3 -78 94 95
		mu 0 3 34 40 71
		f 4 -34 -96 96 97
		mu 0 4 35 34 71 72
		f 4 -56 -98 98 99
		mu 0 4 48 35 72 73
		f 4 -49 -100 100 101
		mu 0 4 49 48 73 74
		f 3 -85 102 103
		mu 0 3 64 45 75
		f 3 -103 -76 104
		mu 0 3 75 45 39
		f 4 105 -105 -39 106
		mu 0 4 76 75 39 38
		f 4 107 -107 -58 108
		mu 0 4 77 76 38 53
		f 4 109 -109 -54 110
		mu 0 4 78 77 53 52
		f 4 111 -111 -64 -94
		mu 0 4 70 78 52 60
		f 4 112 -87 -70 -102
		mu 0 4 74 66 62 49
		f 3 113 114 -95
		mu 0 3 40 79 71
		f 4 115 -114 -81 -13
		mu 0 4 12 79 40 13
		f 4 -63 -118 -66 118
		mu 0 4 57 58 60 61
		f 3 -119 -69 -62
		mu 0 3 57 61 54
		f 4 -117 -121 121 122
		mu 0 4 67 58 59 80
		f 4 -89 -123 123 124
		mu 0 4 17 67 80 14
		f 4 -84 125 126 -48
		mu 0 4 47 65 81 46
		f 4 -8 127 128 -1
		mu 0 4 0 9 82 1
		f 4 129 130 131 -17
		mu 0 4 18 83 68 19
		f 4 132 -132 -88 -134
		mu 0 4 16 19 68 17
		f 4 -133 134 -6 -18
		mu 0 4 19 16 4 7
		f 4 -16 135 -3 -135
		mu 0 4 16 15 5 4
		f 4 137 136 138 139
		mu 0 4 84 85 86 87
		f 4 140 -140 141 142
		mu 0 4 88 89 90 91
		f 4 143 144 145 -46
		mu 0 4 46 92 93 44
		f 4 -146 146 147 -43
		mu 0 4 44 94 95 42
		f 4 -148 148 -177 -79
		mu 0 4 42 96 97 43
		f 4 150 149 151 152
		mu 0 4 98 99 100 101
		f 4 153 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -152 156 -138 157
		mu 0 4 106 107 108 109
		f 4 -155 -158 -141 158
		mu 0 4 110 111 112 113
		f 4 160 159 -218 -120
		mu 0 4 56 114 115 59
		f 4 161 -161 -60 162
		mu 0 4 116 117 56 55
		f 4 163 -163 -72 170
		mu 0 4 118 119 55 63
		f 4 164 -164 165 166
		mu 0 4 120 121 122 123
		f 4 167 -167 -154 168
		mu 0 4 124 125 126 127
		f 3 169 -151 -166
		mu 0 3 128 129 130
		f 4 171 -171 -75 172
		mu 0 4 131 132 63 2
		f 4 -147 173 -142 174
		mu 0 4 133 134 135 136
		f 4 -149 -175 -139 175
		mu 0 4 137 138 139 140
		f 4 -28 -82 176 177
		mu 0 4 141 10 43 142
		f 4 178 -145 179 180
		mu 0 4 143 144 145 146
		f 4 181 -172 -24 182
		mu 0 4 147 148 149 150
		f 4 183 184 185 186
		mu 0 4 151 152 153 154
		f 4 187 -186 212 213
		mu 0 4 155 156 157 158
		f 3 -188 188 189
		mu 0 3 159 160 161
		f 4 190 191 192 -150
		mu 0 4 162 163 164 165
		f 4 -193 193 194 -157
		mu 0 4 166 167 168 169
		f 4 -195 195 196 -137
		mu 0 4 170 171 172 173
		f 3 -197 197 -176
		mu 0 3 174 175 176
		f 3 -179 198 199
		mu 0 3 177 178 179
		f 3 -200 200 -174
		mu 0 3 180 181 182
		f 4 -201 201 202 -143
		mu 0 4 183 184 185 186
		f 4 -203 203 204 -159
		mu 0 4 187 188 189 190
		f 4 -205 205 206 -156
		mu 0 4 191 192 193 194
		f 4 -207 207 -189 -169
		mu 0 4 195 196 197 198
		f 4 -191 -170 -182 208
		mu 0 4 199 200 201 202
		f 3 209 210 -198
		mu 0 3 203 204 205
		f 4 -29 -178 -211 211
		mu 0 4 206 207 208 209
		f 4 -214 -160 214 -168
		mu 0 4 210 211 212 213
		f 3 -215 -162 -165
		mu 0 3 214 215 216
		f 4 215 -124 216 -185
		mu 0 4 217 14 80 218
		f 4 -217 -122 217 -213
		mu 0 4 219 80 59 220
		f 4 -144 -127 218 -180
		mu 0 4 221 46 81 222
		f 4 -20 -129 219 -26
		mu 0 4 223 1 82 224
		f 4 221 220 223 -184
		mu 0 4 225 226 227 228
		f 4 -33 -222 222 -130
		mu 0 4 18 229 230 83
		f 4 -32 -21 224 -221
		mu 0 4 231 232 233 234
		f 4 -225 -23 -136 -31
		mu 0 4 235 236 5 15
		f 4 225 226 228 227
		mu 0 4 237 238 239 240
		f 4 229 230 231 232
		mu 0 4 241 242 243 244
		f 4 233 234 -318 -353
		mu 0 4 245 246 247 248
		f 4 235 236 237 238
		mu 0 4 249 250 251 252
		f 4 239 240 241 242
		mu 0 4 253 254 255 256
		f 4 244 243 308 -249
		mu 0 4 257 258 259 260
		f 4 245 -245 246 247
		mu 0 4 261 258 257 262
		f 4 249 248 -390 -263
		mu 0 4 263 257 260 264
		f 4 -247 -250 250 251
		mu 0 4 262 257 265 266
		f 4 -252 252 253 254
		mu 0 4 262 267 268 269
		f 4 -254 255 256 257
		mu 0 4 270 268 271 272
		f 4 -257 258 259 260
		mu 0 4 273 271 274 275
		f 4 -260 261 -369 369
		mu 0 4 276 274 277 278
		f 4 263 262 306 307
		mu 0 4 279 280 281 282
		f 4 -251 -264 264 265
		mu 0 4 283 284 285 286
		f 4 -248 -255 266 267
		mu 0 4 261 262 287 288
		f 4 -267 -258 268 269
		mu 0 4 288 289 290 291
		f 4 -269 -261 270 271
		mu 0 4 291 292 293 294
		f 3 272 -271 392
		mu 0 3 295 294 296
		f 3 273 274 275
		mu 0 3 297 298 299
		f 4 276 -276 277 278
		mu 0 4 300 297 301 277
		f 4 279 -279 -262 280
		mu 0 4 302 300 277 274
		f 3 -281 281 282
		mu 0 3 303 274 304
		f 4 -282 -259 283 284
		mu 0 4 305 274 271 306
		f 4 -284 -256 285 286
		mu 0 4 307 271 268 308
		f 4 -286 -253 -266 287
		mu 0 4 309 268 310 311
		f 4 288 289 290 291
		mu 0 4 312 313 314 315
		f 4 -291 292 293 294
		mu 0 4 315 314 316 317
		f 4 -294 295 296 297
		mu 0 4 317 316 318 319
		f 4 -297 298 299 300
		mu 0 4 319 318 320 321
		f 4 -300 301 302 303
		mu 0 4 321 320 322 323
		f 4 -303 -229 304 305
		mu 0 4 323 322 324 325
		f 4 310 309 -391 -368
		mu 0 4 250 326 327 278
		f 4 311 -311 -236 312
		mu 0 4 241 328 250 249
		f 3 -313 313 -230
		mu 0 3 241 249 242
		f 4 314 -241 315 316
		mu 0 4 329 330 331 332
		f 4 -316 -240 -275 317
		mu 0 4 333 334 335 336
		f 3 318 319 320
		mu 0 3 337 338 339
		f 4 321 -321 -301 322
		mu 0 4 340 337 339 341
		f 4 323 -323 -304 324
		mu 0 4 342 340 341 343
		f 4 -320 325 326 -298
		mu 0 4 339 338 344 345
		f 4 -327 327 328 -295
		mu 0 4 345 344 346 347
		f 3 -329 329 330
		mu 0 3 347 346 244
		f 4 -292 -331 -232 331
		mu 0 4 348 347 244 243
		f 4 332 333 -289 -332
		mu 0 4 243 349 350 348
		f 3 334 335 336
		mu 0 3 351 352 353
		f 4 -234 -337 -290 -334
		mu 0 4 354 355 356 357
		f 4 -336 337 338 -293
		mu 0 4 358 352 359 360
		f 4 -339 339 340 -296
		mu 0 4 361 362 363 364
		f 3 -341 341 342
		mu 0 3 364 363 365
		f 4 -299 -343 343 344
		mu 0 4 366 364 365 367
		f 4 -302 -345 345 -228
		mu 0 4 240 366 367 237
		f 4 346 347 -305 -227
		mu 0 4 238 368 369 239
		f 4 348 -325 -306 -348
		mu 0 4 370 342 343 371
		f 4 349 -235 -333 -231
		mu 0 4 242 372 373 243
		f 4 350 -280 353 -340
		mu 0 4 374 300 375 363
		f 4 -277 -351 -338 351
		mu 0 4 297 300 376 352
		f 4 -274 -352 -335 352
		mu 0 4 377 297 352 378
		f 4 -342 -354 -283 354
		mu 0 4 365 363 379 380
		f 4 -344 -355 -285 355
		mu 0 4 367 365 381 382
		f 4 -346 -356 -287 356
		mu 0 4 237 367 383 384
		f 4 -226 -357 -288 357
		mu 0 4 238 237 385 386
		f 4 -347 -358 358 359
		mu 0 4 387 238 388 261
		f 4 -246 -359 -265 387
		mu 0 4 258 261 389 390
		f 4 361 360 391 -326
		mu 0 4 338 295 391 344
		f 4 -273 -362 -319 362
		mu 0 4 294 295 338 337
		f 4 -272 -363 -322 363
		mu 0 4 291 294 337 340
		f 4 -270 -364 -324 364
		mu 0 4 288 291 340 342
		f 4 -268 -365 -349 -360
		mu 0 4 261 288 342 392
		f 4 365 -237 366 -243
		mu 0 4 393 251 250 394
		f 4 -367 367 368 -278
		mu 0 4 395 250 278 277
		f 4 -314 -239 370 371
		mu 0 4 242 249 252 396
		f 4 -350 -372 372 -317
		mu 0 4 397 242 398 329
		f 4 -238 373 374 375
		mu 0 4 252 251 399 400
		f 4 -371 -376 376 377
		mu 0 4 401 252 400 402
		f 4 -366 378 379 -374
		mu 0 4 251 403 404 399
		f 4 -380 380 381 -375
		mu 0 4 399 405 406 400
		f 4 -377 -382 -384 -386
		mu 0 4 402 400 407 408
		f 4 -315 382 383 384
		mu 0 4 409 329 410 411
		f 4 -242 -385 -381 -379
		mu 0 4 412 413 414 415
		f 4 -373 -378 385 -383
		mu 0 4 329 416 402 417
		f 4 386 -328 -392 -310
		mu 0 4 418 346 344 419
		f 4 -330 -387 -312 -233
		mu 0 4 244 346 420 241
		f 4 -388 -308 388 -244
		mu 0 4 258 421 422 259
		f 4 -389 -307 389 -309
		mu 0 4 259 423 424 260
		f 4 -393 -370 390 -361
		mu 0 4 295 296 278 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_3_Geo" -p "SpiderBotGeo";
	rename -uid "FCBD71BF-43FF-6BF0-7B30-038A6995E0C0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
	setAttr ".sp" -type "double3" -4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
createNode mesh -n "Arm_3_GeoShape" -p "Arm_3_Geo";
	rename -uid "F4DC7BCF-4056-E718-552F-8FB9D1DEC018";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arm_3_GeoShapeOrig" -p "Arm_3_Geo";
	rename -uid "FCFF3463-4C69-4DA4-8F34-0D8ED1298AD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.51881802
		 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137 0.49828899
		 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501 0.50092202
		 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499 0.56166101
		 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999
		 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697
		 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397
		 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.59274697 0.98832899
		 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899
		 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797 0.602368 0.94401699
		 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203 0.602368 0.94401699
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303
		 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898
		 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601
		 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201
		 0.95731503 0.461916 0.95712602 0.356471 0.98912501 0.45107201 0.98891401 0.38378099
		 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099
		 0.57310098 0.53703499 0.459288 0.526932 0.44578201 0.56129599 0.49112499 0.56166101
		 0.49178499 0.526932 0.44578201 0.50092202 0.553137 0.58846599 0.54950303 0.56129599
		 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.47502801
		 0.69425201 0.517124 0.69449401 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702
		 0.43864399 0.51474702 0.43864399 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51969397 0.57243699 0.52451599 0.438366 0.51474702 0.43864399 0.48696399
		 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502 0.47502801 0.69425201 0.517124
		 0.69449401 0.47502801 0.69425201 0.484308 0.82624298 0.51718199 0.81656599 0.517124
		 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799
		 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599
		 0.438366 0.526932 0.44578201 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401
		 0.50092202 0.553137 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302
		 0.52183598 0.94245797 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797
		 0.54521102 0.97227699 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699
		 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398
		 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288
		 0.526932 0.44578201 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103
		 0.53703499 0.459288 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601
		 0.51807398 0.50026798 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798
		 0.56166101 0.49178499 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601
		 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701
		 0.53703499 0.459288 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098
		 0.55490899 0.996889 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889
		 0.51962101 0.69467402 0.091770999 0.369551 0.097764999 0.46727601 0.057507999 0.46530899
		 0.064251997 0.365547 0.046569001 0.95226097 0.069045 0.97977501 0.059643999 0.99858999
		 0.019934 0.96737301 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799
		 0.306741 0.48896801 0.30121699 0.48045999 0.33108801 0.47784901 0.010897 0.89938402
		 0.062306002 0.89308703 0.058373999 0.917386 0.015741 0.92038602 0.14084101 0.99114501
		 0.138069 0.95506698 0.097764999 0.46727601 0.091770999 0.369551 0.046569001 0.95226097
		 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.091770999 0.369551
		 0.097764999 0.46727601 0.30121699 0.48045999 0.306741 0.48896801 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.069045 0.97977501 0.24582 0.55150002
		 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119 0.248807 0.73138702 0.21557599
		 0.73471701 0.29158199 0.55224901 0.319199 0.55430597 0.32378799 0.653687 0.29699001
		 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.18320601 0.65105301 0.125136 0.65086901 0.130492
		 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501 0.068103999
		 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599
		 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499
		 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199
		 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137
		 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  -3.62607312 11.4738121 -6.49707794 -3.88927722 11.58312225 -6.25211668
		 -3.94828963 11.59235859 -6.36326504 -3.67016268 11.46087933 -6.61883783 -5.18591547 4.27707148 -6.73683023
		 -4.96611929 2.42815399 -6.66013718 -5.095124722 2.3053813 -6.63442469 -5.45054007 4.26973629 -6.62472439
		 -3.89150357 4.27062559 -7.52133465 -4.076928139 2.30596113 -7.21997786 -4.16394615 2.42861176 -7.12147093
		 -4.82696199 3.15644789 -6.15307617 -4.6368556 4.11665058 -5.7596035 -4.46801519 3.61737633 -6.12008476
		 -4.6777854 3.16727209 -6.23232746 -3.55262303 4.11726856 -6.38315201 -3.79628444 3.15703583 -6.74582386
		 -3.93981624 3.16769361 -6.65673685 -3.94868493 3.61767244 -6.4187541 -4.24199009 11.68110561 -5.87554646
		 -4.18925381 11.82146358 -5.74430418 -3.93583989 11.63237 -5.34325933 -4.25257874 11.41055584 -5.89422655
		 -3.94642854 11.36182213 -5.36193991 -4.010837555 11.79306126 -5.43410015 -3.53520966 11.63259888 -5.57366371
		 -3.54579878 11.3620491 -5.59234428 -3.25381088 11.28095818 -5.59173822 -4.092680931 11.28047943 -5.10929823
		 -3.2672317 10.86255074 -5.6612978 -4.16224241 10.86204052 -5.14657116 -3.31822968 8.86407089 -5.96680021
		 -4.39893723 8.86345482 -5.34527779 -3.40712166 6.63159943 -6.13315392 -3.57614112 11.79330921 -5.6841135
		 -3.84135938 11.68133354 -6.10595083 -3.85194802 11.41078472 -6.1246314 -4.5652771 11.34800053 -5.93098545
		 -4.67996883 10.92561913 -6.046735287 -4.99997187 9.12778759 -6.39960957 -4.88374186 8.76530361 -6.17878532
		 -3.95796371 4.59599066 -7.092983246 -4.12128305 4.27767897 -7.34910679 -3.88483119 6.68231773 -6.96374989
		 -3.79475927 8.76592445 -6.80506563 -3.9274838 9.1283989 -7.016403675 -3.78495741 10.92612934 -6.56146097
		 -3.72640562 11.34847927 -6.41342497 -5.16359377 2.32104301 -6.73954535 -4.13338804 2.32163095 -7.33202362
		 -3.94490981 4.45266819 -7.64167881 -5.5278554 4.45176506 -6.73131895 -3.91267705 6.72520638 -7.61028433
		 -5.518857 6.72428894 -6.68654299 -3.76072788 8.97677803 -7.33254766 -5.35716295 8.97586632 -6.41444635
		 -3.62559652 10.96178055 -6.8331418 -4.99467039 10.96390629 -6.045513153 -4.7683382 11.46347809 -5.9869771
		 -4.41015005 11.59209442 -6.097647667 -3.75455785 11.82171154 -5.99431801 -5.046946526 4.59536982 -6.46670294
		 -4.97381449 6.68169641 -6.33747053 -4.20321703 2.64565802 -6.92598629 -5.27300978 9.13561344 -6.27962065
		 -5.1584053 8.77316952 -6.057512283 -4.93119001 10.95817566 -5.93661356 -4.68596411 11.47484207 -5.88739681
		 -5.24864721 6.68123531 -6.21677351 -5.32200527 4.5866375 -6.34670496 -3.71611166 4.58755493 -7.27028036
		 -3.64249969 6.68215132 -7.14047861 -3.55202293 8.77408695 -6.98135185 -3.68661571 9.13651276 -7.19189644
		 -3.56323719 10.95532513 -6.72366285 -4.34373045 11.5828619 -5.99073935 -4.49610472 6.63097858 -5.50687313
		 -4.77759171 2.64532995 -6.59565783 -4.6964736 3.63576078 -6.5172801 -4.95119667 3.35961866 -6.70754433
		 -4.82506514 2.72756815 -6.67815542 -4.17711592 3.6360569 -6.81596613 -4.21322775 3.36003971 -7.13195419
		 -4.25071669 2.72789574 -7.0084676743 -5.11239767 3.18501043 -7.039651394 -4.76390648 3.18486834 -7.24008465
		 -4.81009293 4.45386314 -7.32137012 -5.33230925 9.41638088 -7.25796223 -4.90189266 9.42443943 -7.48472977
		 -4.63291502 9.39447594 -7.017025471 -5.0061860085 9.40345287 -6.7783246 -5.19794798 4.46013689 -6.9019413
		 -5.027722359 3.19754171 -6.89240503 -5.28281164 4.45406151 -7.049480438 -3.97324634 4.51657534 -5.8664012
		 -4.057898998 4.53002977 -6.013581276 -4.38825035 4.53018188 -5.82358122 -4.3036232 4.51672745 -5.67638493
		 -5.044551849 9.84256935 -7.73309565 -4.93101072 9.94238663 -7.53574944 -5.36153746 9.93432522 -7.30890036
		 -4.4777422 10.34084511 -6.74796247 -4.85114479 10.34982109 -6.50918818 -4.4154191 3.18470526 -7.44051838
		 -4.48946476 9.4160099 -7.74273062 -4.23887062 9.40310383 -7.21965027 -4.25251436 4.45971775 -7.44570017
		 -4.33738041 4.45366335 -7.59323835 -4.33071518 3.19723606 -7.2932868 -3.64289427 4.51644421 -6.056399822
		 -3.72754717 4.52989817 -6.20358133 -4.51843548 9.93395233 -7.79379702 -4.083570004 10.34947205 -6.95066309
		 -4.80220938 5.35644102 -5.62133503 -5.18253136 5.45332623 -6.088261604 -5.039613247 6.65044832 -5.84267473
		 -4.68294239 6.62981224 -5.41005945 -4.96174049 7.72584915 -5.71036625 -4.66217089 7.65115356 -5.38047934
		 -3.77150607 6.59976578 -5.51720095 -4.22298813 5.32797813 -5.5368185 -4.10327196 6.59991503 -5.32636881
		 -3.75232124 7.61944485 -5.48461294 -4.081628799 7.61959743 -5.29521275 -3.68896246 9.93059731 -5.37622786
		 -3.98830867 9.9307251 -5.20406199 -5.37225819 5.45175409 -6.13673162 -5.68091631 5.22097254 -6.78541374
		 -5.68586445 6.73462486 -6.73073721 -5.31637192 6.68658066 -6.070521832 -5.59097338 7.99646473 -6.59628677
		 -5.26880598 7.76121473 -5.96902227 -5.23426962 5.92224264 -7.27777719 -4.87648773 5.92749739 -7.437922
		 -5.064190865 6.7809515 -7.76490641 -5.57553625 6.79252434 -7.46976089 -5.74825764 8.0577631 -7.47254848
		 -5.49997044 7.99710035 -6.77678871 -5.5385828 6.76814508 -7.13669062 -5.40871811 5.23922491 -6.98073387
		 -4.81143713 5.23896837 -7.32425451 -3.89263082 5.32782745 -5.72684097 -4.23564482 7.64612484 -5.56302071
		 -4.072659969 9.95019913 -5.35074186 -5.32345343 5.23709202 -6.83332109 -5.67739677 9.84209538 -7.36972857
		 -4.94342709 10.43446827 -6.233109 -5.72605467 9.0756464 -7.40762949 -5.26487732 8.97333622 -6.46626043
		 -5.31832695 7.97101974 -6.6059413 -4.57546854 5.35395718 -5.64058352 -5.020231247 5.46778107 -6.40848255
		 -5.29529858 5.45930481 -6.28847265 -5.52565956 5.21917963 -6.71538448 -4.45496702 7.64621401 -5.43690348
		 -4.92578125 7.76266241 -6.24598837 -5.20044661 7.77078485 -6.12472439 -5.43173027 7.97862339 -6.53857327
		 -4.35543585 5.35386944 -5.76712751 -5.10746813 8.057488441 -7.84109354 -5.073411465 9.075763702 -7.78267717
		 -3.77331996 9.95006943 -5.52288723 -4.67922688 3.19740105 -7.092857838 -4.37070417 10.43494892 -6.56193066
		 -3.55629992 5.45261383 -7.02357769 -3.34402752 5.35580206 -6.4599905;
	setAttr ".vt[166:202]" -3.41512513 6.64973736 -6.77700758 -3.22055197 6.62917805 -6.25115299
		 -3.33921313 7.72515535 -6.64355135 -3.20474577 7.6505146 -6.21869993 -3.38964176 9.93047142 -5.54837799
		 -3.42301488 7.61929226 -5.67401266 -3.43972516 6.59961271 -5.70800638 -3.56227875 5.32769585 -5.91684008
		 -3.90845418 5.22019482 -7.80484343 -3.50281358 5.45092583 -7.21194649 -3.85768771 6.73381472 -7.78219843
		 -3.4728694 6.68578005 -7.13081408 -3.78838897 7.99566364 -7.6330595 -3.40836525 7.7604022 -7.039055347
		 -4.5519371 6.79208565 -8.058477402 -4.4666543 8.057192802 -8.20965576 -4.55816889 5.92194653 -7.66663313
		 -4.21414757 5.23871422 -7.6677947 -4.28262758 6.76760578 -7.85905981 -3.99015832 7.99645138 -7.64515829
		 -3.57703018 7.64583969 -5.94181967 -3.47399354 9.94994354 -5.6950593 -4.12959337 5.23655844 -7.51995754
		 -3.79849482 10.43397236 -6.89161777 -4.41225863 9.84154034 -8.097360611 -4.42104197 9.075070381 -8.15820122
		 -3.83933663 8.97270107 -7.28615761 -3.93384099 7.97042465 -7.40222406 -3.92597175 5.21847391 -7.63543558
		 -3.6726625 5.45861244 -7.22173882 -3.91470933 5.46730518 -7.044325352 -3.47469711 5.35347843 -6.27369356
		 -3.35772347 7.64573145 -6.067965508 -3.8202579 7.76218605 -6.88182974 -3.57731509 7.77007198 -7.058274746
		 -3.81857395 7.97792435 -7.46637154 -3.69470835 5.3535862 -6.14714193;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 42 10 0 8 42 0 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1
		 21 19 1 19 20 0 20 24 0 21 24 0 22 19 0 21 23 0 23 22 0 25 21 0 34 24 0 25 34 0 25 26 0
		 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 76 33 1 76 32 0 35 25 1 34 60 0 60 35 0 35 36 0 36 26 0 28 37 0 37 22 0 30 38 1 38 37 0
		 32 39 1 39 38 0 40 39 0 32 40 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0 33 43 1 44 43 0
		 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0 49 50 0 50 51 1
		 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 3 0
		 3 58 1 58 57 0 2 59 0 59 58 0 12 61 1 61 62 0 76 62 1 12 76 0 4 61 0 11 4 1 11 5 0
		 63 17 0 16 10 0 10 63 1 64 65 0 65 55 1 55 64 1 66 64 0 57 66 1 67 66 0 58 67 0 65 68 0
		 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0
		 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0
		 5 10 1 71 43 1 44 72 0 70 41 0 45 73 0 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 35 19 0
		 65 40 0 40 62 0 62 68 1 64 39 0 66 38 1 67 37 1 18 13 0 12 15 1 14 77 0 77 5 1 77 63 0
		 13 78 0 78 79 0 79 14 1 79 80 0 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 83 82 0 80 83 0
		 63 83 0 82 17 1;
	setAttr ".ed[166:331]" 61 69 0 60 20 0 84 85 0 85 86 1 93 86 1 84 93 0 87 88 0
		 88 89 1 89 90 0 90 87 0 91 92 0 92 84 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1
		 99 100 0 100 145 1 98 145 0 101 102 0 102 90 0 89 101 1 85 103 0 107 103 0 86 107 1
		 104 105 0 105 89 0 88 104 0 106 107 1 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0
		 111 99 0 190 98 0 111 190 1 105 112 0 112 101 0 113 114 0 114 115 0 115 116 1 116 113 1
		 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 119 141 1 141 120 1 122 119 1 121 123 1
		 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0 128 130 0
		 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1 135 132 0
		 136 135 0 134 159 1 159 136 1 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0
		 139 140 1 140 133 1 127 139 0 139 93 0 86 140 1 118 123 0 121 116 1 120 113 0 97 120 0
		 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 147 145 0 145 146 0 146 148 0
		 148 147 1 148 137 1 137 136 1 136 147 0 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 138 135 1 159 160 1 160 147 1 160 98 1 143 161 0 161 124 1 92 162 0 162 85 1
		 101 163 1 163 146 0 146 102 1 100 102 0 100 87 0 99 88 1 166 164 0 164 165 0 165 167 1
		 167 166 1 168 166 0 167 169 1 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1
		 172 173 1 141 173 1 176 174 0 174 175 0 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0
		 175 164 0 166 177 1 168 179 0 134 180 1;
	setAttr ".ed[332:392]" 180 181 0 159 181 1 182 180 0 133 182 0 183 182 1 140 183 1
		 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0 107 183 0 171 169 0 167 172 1
		 165 173 0 173 109 0 186 171 0 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0
		 191 192 1 192 189 0 185 192 1 191 181 0 181 185 1 185 193 0 193 192 0 174 194 0 194 195 0
		 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1 197 173 1 186 198 0 198 171 1 198 169 1
		 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0 201 178 1 201 193 0 188 194 0 197 202 0
		 202 173 0 202 110 0 180 184 1 160 191 1 161 187 0 162 108 0 189 112 1 112 111 0 189 163 0
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 23 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -27 -26 20 -25
		mu 0 4 24 25 20 23
		f 4 29 28 -24 -28
		mu 0 4 26 27 21 20
		f 4 -32 -31 27 25
		mu 0 4 25 28 29 20
		f 4 -35 -34 -33 31
		mu 0 4 25 30 31 32
		f 4 -38 -37 -36 33
		mu 0 4 33 34 35 31
		f 4 -41 -40 -39 36
		mu 0 4 36 37 38 35
		f 4 -44 42 -42 39
		mu 0 4 39 40 41 38
		f 4 -47 -46 -30 -45
		mu 0 4 42 43 44 45
		f 4 -49 -48 44 30
		mu 0 4 46 47 48 49
		f 4 -51 -50 34 26
		mu 0 4 24 50 51 25
		f 4 -53 -52 37 49
		mu 0 4 50 52 53 54
		f 4 -55 -54 40 51
		mu 0 4 52 55 56 57
		f 3 -57 53 -56
		mu 0 3 58 59 55
		f 3 -60 -59 -58
		mu 0 3 60 61 62
		f 4 -63 -62 59 -61
		mu 0 4 63 41 64 60
		f 4 -65 41 62 -64
		mu 0 4 65 38 41 63
		f 3 -67 -66 64
		mu 0 3 66 67 38
		f 4 -69 -68 38 65
		mu 0 4 68 69 35 38
		f 4 -71 -70 35 67
		mu 0 4 70 71 31 35
		f 4 -72 48 32 69
		mu 0 4 72 73 74 31
		f 4 -76 -75 -74 -73
		mu 0 4 75 76 77 78
		f 4 -79 -78 -77 74
		mu 0 4 76 79 80 77
		f 4 -82 -81 -80 77
		mu 0 4 79 81 82 80
		f 4 -85 -84 -83 80
		mu 0 4 81 83 84 82
		f 4 -88 -87 -86 83
		mu 0 4 83 85 86 84
		f 4 -90 -89 2 86
		mu 0 4 85 87 88 86
		f 4 93 92 -92 -91
		mu 0 4 15 40 89 90
		f 4 -96 12 90 -95
		mu 0 4 4 12 15 91
		f 3 4 -97 95
		mu 0 3 4 7 12
		f 4 -100 -99 17 -98
		mu 0 4 92 93 94 95
		f 4 -11 58 16 98
		mu 0 4 96 97 98 99
		f 3 -103 -102 -101
		mu 0 3 100 101 102
		f 4 -105 84 102 -104
		mu 0 4 103 104 101 100
		f 4 -107 87 104 -106
		mu 0 4 105 106 104 103
		f 4 81 -109 -108 101
		mu 0 4 101 107 108 102
		f 4 78 -111 -110 108
		mu 0 4 107 109 110 108
		f 3 -113 -112 110
		mu 0 3 109 5 110
		f 4 -114 6 112 75
		mu 0 4 111 6 5 109
		f 4 113 72 -116 -115
		mu 0 4 6 111 112 113
		f 3 -119 -118 -117
		mu 0 3 114 115 116
		f 4 115 73 118 8
		mu 0 4 117 118 119 120
		f 4 76 -121 -120 117
		mu 0 4 121 122 123 116
		f 4 79 -123 -122 120
		mu 0 4 124 125 126 127
		f 3 -125 -124 122
		mu 0 3 125 128 126
		f 4 -127 -126 124 82
		mu 0 4 129 130 128 125
		f 4 3 -128 126 85
		mu 0 4 1 0 130 129
		f 4 1 88 -130 -129
		mu 0 4 3 2 131 132
		f 4 129 89 106 -131
		mu 0 4 133 134 106 105
		f 4 5 114 9 -132
		mu 0 4 7 6 135 136
		f 4 121 -134 63 -133
		mu 0 4 137 126 138 63
		f 4 -135 119 132 60
		mu 0 4 60 116 139 63
		f 4 -12 116 134 57
		mu 0 4 140 141 116 60
		f 4 -136 66 133 123
		mu 0 4 128 142 143 126
		f 4 -137 68 135 125
		mu 0 4 130 144 145 128
		f 4 -138 70 136 127
		mu 0 4 0 146 147 130
		f 4 -139 71 137 0
		mu 0 4 3 148 149 0
		f 4 -141 -140 138 128
		mu 0 4 150 24 151 3
		f 4 -142 47 139 24
		mu 0 4 23 152 153 24
		f 4 107 -145 -144 -143
		mu 0 4 102 108 154 58
		f 4 -146 100 142 55
		mu 0 4 55 100 102 58
		f 4 -147 103 145 54
		mu 0 4 52 103 100 55
		f 4 -148 105 146 52
		mu 0 4 50 105 103 52
		f 4 140 130 147 50
		mu 0 4 24 155 105 50
		f 4 19 -150 13 -149
		mu 0 4 156 157 15 14
		f 4 61 -43 -94 149
		mu 0 4 158 41 40 15
		f 4 -152 -151 15 96
		mu 0 4 7 159 13 12
		f 4 99 -153 151 131
		mu 0 4 160 92 161 7
		f 4 -156 -155 -154 14
		mu 0 4 13 162 163 14
		f 4 -158 -157 155 150
		mu 0 4 164 165 162 13
		f 4 153 -160 -159 148
		mu 0 4 14 163 166 167
		f 4 154 -162 -161 159
		mu 0 4 163 162 168 169
		f 4 163 162 161 156
		mu 0 4 165 170 171 162
		f 4 -166 -163 -165 97
		mu 0 4 172 173 174 92
		f 4 158 160 165 18
		mu 0 4 175 176 177 178
		f 4 164 -164 157 152
		mu 0 4 92 179 165 180
		f 4 91 144 109 -167
		mu 0 4 181 182 108 110
		f 4 7 94 166 111
		mu 0 4 5 4 183 110
		f 4 21 -168 46 141
		mu 0 4 23 22 184 185
		f 4 22 -29 45 167
		mu 0 4 22 21 186 187
		f 4 143 -93 43 56
		mu 0 4 58 188 40 59
		f 4 171 170 -170 -169
		mu 0 4 189 190 191 192
		f 4 -176 -175 -174 -173
		mu 0 4 193 194 195 196
		f 4 -179 -172 -178 -177
		mu 0 4 197 190 189 198
		f 4 -183 -182 -181 -180
		mu 0 4 199 200 201 202
		f 4 186 -186 -185 -184
		mu 0 4 203 204 205 206
		f 4 -190 174 -189 -188
		mu 0 4 207 195 194 208
		f 4 192 191 -191 169
		mu 0 4 191 209 210 192
		f 4 -196 173 -195 -194
		mu 0 4 211 196 195 212
		f 4 -199 -198 -192 -197
		mu 0 4 213 214 215 216
		f 4 179 -202 -201 -200
		mu 0 4 199 202 217 218
		f 4 204 203 183 -203
		mu 0 4 219 220 203 206
		f 4 -207 -206 194 189
		mu 0 4 207 221 222 195
		f 4 -211 -210 -209 -208
		mu 0 4 223 224 225 226
		f 4 -214 -213 -212 209
		mu 0 4 224 227 228 225
		f 4 -218 -217 -216 -215
		mu 0 4 229 230 231 232
		f 4 -221 -220 215 -219
		mu 0 4 233 234 232 231
		f 4 -224 -223 220 -222
		mu 0 4 235 236 234 233
		f 4 -228 -227 -226 -225
		mu 0 4 237 238 239 240
		f 4 -231 -230 -229 226
		mu 0 4 238 241 242 239
		f 4 208 -233 227 -232
		mu 0 4 226 225 238 237
		f 4 211 -234 230 232
		mu 0 4 225 228 241 238
		f 4 -238 -237 -236 -235
		mu 0 4 243 244 245 246
		f 4 -241 -240 236 -239
		mu 0 4 247 248 245 244
		f 4 -244 -243 228 -242
		mu 0 4 249 250 239 242
		f 4 -247 -246 -245 242
		mu 0 4 250 243 251 239
		f 4 -249 -248 245 234
		mu 0 4 246 252 251 243
		f 3 244 -250 225
		mu 0 3 239 251 240
		f 4 -252 -171 -251 247
		mu 0 4 252 191 190 251
		f 4 213 -254 219 -253
		mu 0 4 227 224 232 234
		f 4 210 -255 214 253
		mu 0 4 224 223 229 232
		f 4 182 -257 217 -256
		mu 0 4 200 199 230 229
		f 4 -260 222 -259 -258
		mu 0 4 253 234 236 254
		f 4 -262 250 178 -261
		mu 0 4 255 251 190 197
		f 4 -266 -265 -264 -263
		mu 0 4 256 257 258 204
		f 4 -269 -268 -267 265
		mu 0 4 256 247 249 257
		f 3 -271 -270 266
		mu 0 3 249 259 257
		f 3 -273 -272 254
		mu 0 3 223 260 229
		f 4 -275 -274 272 207
		mu 0 4 226 261 260 223
		f 4 -277 -276 274 231
		mu 0 4 237 262 261 226
		f 4 -279 -278 276 224
		mu 0 4 240 263 262 237
		f 3 -281 -280 259
		mu 0 3 253 264 234
		f 3 -282 252 279
		mu 0 3 264 227 234
		f 4 -284 212 281 -283
		mu 0 4 265 228 227 264
		f 4 -286 233 283 -285
		mu 0 4 266 241 228 265
		f 4 -288 229 285 -287
		mu 0 4 267 242 241 266
		f 4 270 241 287 -289
		mu 0 4 259 249 242 267
		f 4 278 249 261 -290
		mu 0 4 263 240 251 255
		f 3 271 -292 -291
		mu 0 3 229 260 268
		f 4 181 255 290 -293
		mu 0 4 201 200 229 268
		f 4 -294 243 267 238
		mu 0 4 244 250 249 247
		f 3 237 246 293
		mu 0 3 244 243 250
		f 4 -296 -295 240 268
		mu 0 4 256 269 248 247
		f 4 -187 -297 295 262
		mu 0 4 204 203 269 256
		f 4 223 -299 -298 258
		mu 0 4 236 235 270 254
		f 4 168 -301 -300 177
		mu 0 4 189 192 271 198
		f 4 187 -304 -303 -302
		mu 0 4 207 208 258 272
		f 4 185 263 303 -305
		mu 0 4 205 204 258 208
		f 4 188 175 -306 304
		mu 0 4 208 194 193 205
		f 4 305 172 -307 184
		mu 0 4 205 193 196 206
		f 4 -311 -310 -309 -308
		mu 0 4 273 274 275 276
		f 4 -314 -313 310 -312
		mu 0 4 277 278 279 280
		f 4 221 -317 -316 -315
		mu 0 4 235 233 281 282
		f 4 218 -319 -318 316
		mu 0 4 233 231 283 284
		f 4 216 320 -320 318
		mu 0 4 231 230 285 286
		f 4 -325 -324 -323 -322
		mu 0 4 287 288 289 290
		f 4 -328 -327 324 -326
		mu 0 4 291 292 293 294
		f 4 -330 307 -329 323
		mu 0 4 295 296 297 298
		f 4 -331 311 329 326
		mu 0 4 299 300 301 302
		f 4 239 333 -333 -332
		mu 0 4 245 248 303 304
		f 4 -336 235 331 -335
		mu 0 4 305 246 245 306
		f 4 -338 248 335 -337
		mu 0 4 307 252 246 308
		f 4 -341 -340 336 -339
		mu 0 4 309 310 311 312
		f 4 -343 325 340 -342
		mu 0 4 313 314 315 316
		f 3 339 321 -344
		mu 0 3 317 318 319
		f 4 -193 251 337 -345
		mu 0 4 320 191 252 321
		f 4 -347 312 -346 317
		mu 0 4 322 323 324 325
		f 4 -348 309 346 319
		mu 0 4 326 327 328 329
		f 4 -349 -321 256 199
		mu 0 4 330 331 230 199
		f 4 -352 -351 315 -350
		mu 0 4 332 333 334 335
		f 4 -354 196 344 -353
		mu 0 4 336 337 338 339
		f 4 -358 -357 -356 -355
		mu 0 4 340 341 342 343
		f 4 -361 -360 356 -359
		mu 0 4 344 345 346 347
		f 3 -363 -362 358
		mu 0 3 348 349 350
		f 4 322 -366 -365 -364
		mu 0 4 351 352 353 354
		f 4 328 -368 -367 365
		mu 0 4 355 356 357 358
		f 4 308 -370 -369 367
		mu 0 4 359 360 361 362
		f 3 347 -371 369
		mu 0 3 363 364 365
		f 3 -373 -372 349
		mu 0 3 366 367 368
		f 3 345 -374 372
		mu 0 3 369 370 371
		f 4 313 -376 -375 373
		mu 0 4 372 373 374 375
		f 4 330 -378 -377 375
		mu 0 4 376 377 378 379
		f 4 327 -380 -379 377
		mu 0 4 380 381 382 383
		f 4 342 361 -381 379
		mu 0 4 384 385 386 387
		f 4 -382 352 343 363
		mu 0 4 388 389 390 391
		f 3 370 -384 -383
		mu 0 3 392 393 394
		f 4 -385 383 348 200
		mu 0 4 395 396 397 398
		f 4 341 -386 332 360
		mu 0 4 399 400 401 402
		f 3 338 334 385
		mu 0 3 403 404 405
		f 4 355 -387 296 -204
		mu 0 4 406 407 269 203
		f 4 359 -334 294 386
		mu 0 4 408 409 248 269
		f 4 350 -388 298 314
		mu 0 4 410 411 270 235
		f 4 197 -389 300 190
		mu 0 4 412 413 271 192
		f 4 354 -205 -391 -390
		mu 0 4 414 415 416 417
		f 4 301 -392 389 206
		mu 0 4 207 272 418 419
		f 4 390 -393 193 205
		mu 0 4 420 421 422 423
		f 4 202 306 195 392
		mu 0 4 424 206 196 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_2_Geo" -p "SpiderBotGeo";
	rename -uid "90BD66E1-4E64-4DFA-BBCF-6A824A8429F0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -7.1318855285644531 6.9727436304092407 -0.78822004795074463 ;
	setAttr ".sp" -type "double3" -7.1318855285644531 6.9727436304092407 -0.78822004795074463 ;
createNode mesh -n "Arm_2_GeoShape" -p "Arm_2_Geo";
	rename -uid "F9D3463C-46FF-4093-051E-8F9EC9174F05";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arm_2_GeoShapeOrig" -p "Arm_2_Geo";
	rename -uid "ECA69EB5-47E2-4DBA-68F4-DE86A0F5112A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.091770999 0.369551 0.097764999
		 0.46727601 0.057507999 0.46530899 0.064251997 0.365547 0.046569001 0.95226097 0.069045
		 0.97977501 0.059643999 0.99858999 0.019934 0.96737301 0.110485 0.465197 0.099601001
		 0.36329001 0.33160701 0.49208799 0.306741 0.48896801 0.30121699 0.48045999 0.33108801
		 0.47784901 0.010897 0.89938402 0.062306002 0.89308703 0.058373999 0.917386 0.015741
		 0.92038602 0.14084101 0.99114501 0.138069 0.95506698 0.097764999 0.46727601 0.091770999
		 0.369551 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.099601001
		 0.36329001 0.091770999 0.369551 0.097764999 0.46727601 0.30121699 0.48045999 0.306741
		 0.48896801 0.058373999 0.917386 0.062306002 0.89308703 0.138069 0.95506698 0.069045
		 0.97977501 0.24582 0.55150002 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119
		 0.248807 0.73138702 0.21557599 0.73471701 0.29158199 0.55224901 0.319199 0.55430597
		 0.32378799 0.653687 0.29699001 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999
		 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.18320601 0.65105301
		 0.125136 0.65086901 0.130492 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359
		 0.58401501 0.068103999 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001
		 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611
		 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622
		 0.52293497 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119
		 0.21557599 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902
		 0.29438499 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999
		 0.29158199 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301
		 0.183137 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097
		 0.52856898 0.97485399 0.51881802 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398
		 0.50092202 0.553137 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201
		 0.49828899 0.55254501 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366
		 0.56129599 0.49112499;
	setAttr ".uvst[0].uvsp[250:425]" 0.56166101 0.49178499 0.57420999 0.51922601
		 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499
		 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697 0.98832899 0.60472399 0.96858698
		 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397 0.54504901 0.98805302 0.55490899
		 0.996889 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.54521102
		 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899 0.531147 0.967713 0.60472399
		 0.96858698 0.52183598 0.94245797 0.602368 0.94401699 0.60472399 0.96858698 0.49801701
		 0.83599597 0.593413 0.82681203 0.602368 0.94401699 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303 0.50092202 0.553137 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898 0.97255301 0.358565 0.39152601
		 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601 0.333758 0.683725 0.472105
		 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201 0.95731503 0.461916 0.95712602
		 0.356471 0.98912501 0.45107201 0.98891401 0.38378099 0.99704999 0.42356101 0.99704999
		 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099 0.57310098 0.53703499 0.459288
		 0.526932 0.44578201 0.56129599 0.49112499 0.56166101 0.49178499 0.526932 0.44578201
		 0.50092202 0.553137 0.58846599 0.54950303 0.56129599 0.49112499 0.49548501 0.83629501
		 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.47502801 0.69425201 0.517124 0.69449401
		 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702 0.43864399 0.51474702 0.43864399
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51969397 0.57243699
		 0.52451599 0.438366 0.51474702 0.43864399 0.48696399 0.56242502 0.49828899 0.55254501
		 0.48696399 0.56242502 0.47502801 0.69425201 0.517124 0.69449401 0.47502801 0.69425201
		 0.484308 0.82624298 0.51718199 0.81656599 0.517124 0.69449401 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799 0.98150498 0.53409302 0.98160398
		 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599 0.438366 0.526932 0.44578201
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302 0.52183598 0.94245797
		 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797 0.54521102 0.97227699
		 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699 0.54504901 0.98805302
		 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601
		 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201
		 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499 0.459288
		 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601 0.51807398 0.50026798
		 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798 0.56166101 0.49178499
		 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103
		 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701 0.53703499 0.459288
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.55490899 0.996889
		 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889 0.51962101 0.69467402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  -8.40855789 3.22082591 -0.38730478 -8.4085989 3.22048998 -0.78624058
		 -8.39312458 4.48307276 -0.78734732 -8.17418671 9.40712929 -0.30919218 -8.15572357 9.41332817 -0.79163456
		 -7.6248436 9.33782673 -0.79161882 -7.60346603 9.34514713 -0.35243845 -8.22426701 4.47506762 -0.24621058
		 -8.23955727 3.21877241 -0.38730478 -8.39306259 4.48353386 -0.24619675 -6.72832203 4.40235233 -0.78745151
		 -6.8950448 4.43009138 -0.78745103 -6.89500427 4.43042707 -0.40927958 -6.72828054 4.40268755 -0.40925002
		 -8.40334892 9.85107994 -0.79199266 -8.16975975 9.93040848 -0.79208183 -8.18820858 9.92420578 -0.30950403
		 -7.23728561 10.24707317 -0.7924552 -7.21590996 10.25439358 -0.35312557 -8.40864372 3.2201333 -1.18517494
		 -8.17429638 9.40629101 -1.2740469 -7.60356617 9.34437084 -1.23082972 -8.22437859 4.47412252 -1.32849813
		 -8.39317226 4.48260927 -1.32848167 -8.23964214 3.21807933 -1.18520689 -6.72835922 4.40203714 -1.16562247
		 -6.89508295 4.42977619 -1.16562223 -8.18830204 9.92336464 -1.27464342 -7.21601009 10.25361824 -1.23181462
		 -6.85542965 5.25020075 0.046466351 -7.43482971 5.39657736 0.14258194 -7.052110672 6.55599022 0.14054966
		 -6.50729084 6.48853302 0.047766209 -6.80888748 7.60616493 0.13848972 -6.38485432 7.49525261 0.044031143
		 -6.15246248 6.42767382 -0.7892592 -6.49993706 5.19105101 -0.40996695 -6.15240669 6.42800665 -0.40945959
		 -6.028371334 7.43259764 -0.79014039 -6.028330803 7.43293333 -0.41316438 -5.70772791 9.70691872 -0.79215717
		 -5.70769405 9.7072134 -0.4494803 -7.57001543 5.40670776 0.28181028 -8.29773521 5.23940945 0.2265234
		 -8.12460327 6.73212719 0.25708675 -7.38072443 6.62030172 0.26588535 -7.85530376 7.96574593 0.24135542
		 -7.1789093 7.67328072 0.27465439 -8.43996334 5.94979286 -0.4016161 -8.4004364 5.95143509 -0.7886157
		 -8.70062828 6.82729006 -0.78933334 -8.69870377 6.83894205 -0.20345592 -8.67863464 8.0974617 -0.056877613
		 -7.9651022 7.97573996 0.073774815 -8.39709663 6.78878641 -0.070456028 -8.32943153 5.26015091 -0.10426426
		 -8.3295002 5.25956249 -0.78800297 -6.49999332 5.19071817 -0.78815365 -6.33151579 7.48542976 -0.41317916
		 -5.87332773 9.74085426 -0.4494946 -8.16124535 5.24356174 -0.10468197 -8.40386009 9.85101318 -0.067842484
		 -7.017573357 10.32175159 -0.13720322 -8.52549839 9.098105431 -0.044360638 -7.50007534 8.90804672 0.02468729
		 -7.7313652 7.92962503 0.0020551682 -6.76038694 5.23945141 -0.15810299 -7.6280632 5.42744541 -0.15545797
		 -7.66149616 5.42202568 0.14053583 -8.16134739 5.22584534 0.1276145 -6.3315115 7.48564291 -0.16212106
		 -7.24710369 7.68037319 -0.15744352 -7.27785301 7.69125462 0.13881731 -7.72887135 7.93704796 0.13293171
		 -6.76040649 5.23924017 -0.40998292 -8.67870903 8.096831322 -0.79042339 -8.52527046 9.09783268 -0.79131985
		 -5.87334728 9.74055672 -0.79215574 -8.23961258 3.21843886 -0.78625488 -7.017085075 10.32186317 -0.79254484
		 -7.43502235 5.3949604 -1.7190516 -6.85559559 5.24875021 -1.62278867 -7.05231905 6.55437613 -1.71909785
		 -6.50747108 6.48708534 -1.62631392 -6.80907774 7.60456896 -1.71890354 -6.38502026 7.49380302 -1.62435722
		 -5.70776129 9.70662594 -1.13480473 -6.028411865 7.43226194 -1.16711593 -6.15248871 6.42733526 -1.16905856
		 -6.50003099 5.19040203 -1.16632462 -8.29795361 5.23764706 -1.80251384 -7.57025051 5.40484047 -1.85825038
		 -8.12481785 6.73029947 -1.83572364 -7.38095379 6.61847734 -1.84447718 -7.85554218 7.96394396 -1.82217312
		 -7.17914057 7.6714344 -1.85509729 -8.69882393 6.83793402 -1.37522554 -8.67878819 8.096179962 -1.52399874
		 -8.4400444 5.94912148 -1.17558527 -8.32958126 5.25897646 -1.47175789 -8.39725685 6.78754902 -1.50822306
		 -7.96528912 7.97425032 -1.65459275 -6.33159447 7.4847784 -1.16713095 -5.8733964 9.74026585 -1.13481903
		 -8.16138363 5.24236393 -1.47135472 -7.017715931 10.32061863 -1.44787192 -8.40400696 9.84975338 -1.51611185
		 -8.52565479 9.096803665 -1.53827906 -7.50025129 8.90661907 -1.60720778 -7.7315321 7.92826033 -1.5828414
		 -8.16153812 5.22424936 -1.7036345 -7.66170168 5.42043209 -1.71699071 -7.62820101 5.42635489 -1.42101216
		 -6.7605238 5.2383604 -1.41821837 -6.33163261 7.48454952 -1.41818929 -7.24723959 7.67928219 -1.42299795
		 -7.27805948 7.68964005 -1.71927619 -7.72906256 7.93545198 -1.7137351 -6.76048565 5.23858976 -1.1663537
		 -6.50616455 11.31232262 -1.40151715 -6.41664267 11.41366863 -1.053970575 -6.540205 11.43349266 -1.058198929
		 -6.63335228 11.31036854 -1.42382073 -8.09239006 4.28142881 -0.174788 -8.075546265 2.43839025 -0.32501221
		 -8.1275301 2.32064128 -0.20125914 -8.12735367 4.27726984 0.10831165 -8.12735367 4.27726984 -1.67637181
		 -8.12751579 2.3206389 -1.36681581 -8.075546265 2.43839025 -1.24328804 -7.51044273 3.11523104 -0.19422388
		 -6.99786186 4.027519226 -0.16357017 -7.26606178 3.55315065 -0.486902 -7.50392342 3.12536812 -0.36176109
		 -6.99786282 4.027519226 -1.40472984 -7.51044178 3.1152308 -1.37407565 -7.50392342 3.12536836 -1.20653939
		 -7.26606131 3.55315065 -1.081397057 -6.25939894 11.49797821 -0.56431293 -6.10898829 11.62484646 -0.5448184
		 -5.65644264 11.3975811 -0.56431341 -6.30363369 11.23231602 -0.56431293 -5.70067739 11.13191986 -0.56431341
		 -5.75759983 11.56633759 -0.54481864 -5.65644264 11.3975811 -1.022928715 -5.70067739 11.13191986 -1.022928715
		 -5.56314373 11.039198875 -1.27376294 -5.56314278 11.039198875 -0.31347871 -5.66495466 10.63121223 -1.29642487
		 -5.66495371 10.63121223 -0.27187467 -6.12186337 8.67997742 -1.40271235 -6.12186241 8.67997742 -0.16558743
		 -6.49808407 6.48879862 -1.40744829 -5.75761461 11.56633949 -1.042438984 -6.25939894 11.49797821 -1.022928238
		 -6.30363369 11.23231602 -1.022928238 -6.49457502 11.18655777 -0.31347799 -6.68622494 10.78237152 -0.27187395
		 -7.29925537 9.044511795 -0.1702919 -7.083529949 8.66493034 -0.160851 -7.76531267 4.57032871 -1.40744805
		 -8.092391014 4.28142881 -1.3935101 -7.44110155 6.62041807 -1.40744853 -7.083529949 8.66493034 -1.40744805
		 -7.29925585 9.044511795 -1.39800668 -6.68622446 10.78237152 -1.29642463;
	setAttr ".vt[166:202]" -6.49457502 11.18655777 -1.27376318 -8.25004101 2.3467803 -0.19437313
		 -8.25004196 2.3467803 -1.37368631 -8.24134064 4.46837997 -1.69005609 -8.24134159 4.46837997 0.12199593
		 -8.0053081512 6.71151352 -1.70336771 -8.0052919388 6.71151114 0.13529205 -7.50092077 8.91069317 -1.69778061
		 -7.50093555 8.91069508 0.12970591 -6.83750153 10.83075523 -1.56793261 -6.83702612 10.83360958 -0.00057554245
		 -6.63282585 11.31353664 -0.16655731 -6.540205 11.43349266 -0.5294919 -6.10900307 11.62484837 -1.042438745
		 -7.76531219 4.57032871 -0.160851 -7.44110203 6.62041807 -0.160851 -7.90890026 2.64029932 -1.11290264
		 -7.33032084 9.055123329 0.12393761 -7.11429119 8.67555714 0.13541126 -6.71289063 10.81722546 -0.0013051033
		 -6.50591278 11.3139286 -0.18815851 -7.47314882 6.62286234 0.13527632 -7.79877281 4.56465578 0.13512897
		 -7.79878759 4.56465864 -1.70320177 -7.4731493 6.62286234 -1.70333695 -7.11429167 8.67555809 -1.70347095
		 -7.33026218 9.055113792 -1.69202924 -6.71348381 10.81365967 -1.56741095 -6.41662645 11.41366577 -0.53373337
		 -6.49808359 6.48879862 -0.16085076 -7.90889835 2.64029908 -0.45539522 -7.71752357 3.61028957 -0.48688602
		 -8.029619217 3.36215711 -0.36175966 -7.9960103 2.72970009 -0.45541096 -7.71752405 3.61028957 -1.081413507
		 -8.029619217 3.36215734 -1.20653844 -7.99601078 2.72970009 -1.1128881;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 9 2 1 0 9 0 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0
		 8 0 0 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 16 61 1 14 61 0 17 18 0
		 18 6 0 5 17 1 1 19 0 23 19 0 2 23 1 20 21 0 21 5 0 4 20 0 22 23 1 19 24 0 24 22 0
		 10 25 0 25 26 0 26 11 0 27 15 0 106 14 0 27 106 1 21 28 0 28 17 0 29 30 0 30 31 0
		 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1 35 57 1 57 36 1 38 35 1 37 39 1
		 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0 46 47 0 47 45 0
		 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 50 75 1 75 52 1 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 55 56 1 56 49 1 43 55 0 55 9 0 2 56 1 34 39 0
		 37 32 1 36 29 0 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0 55 60 0 63 61 0 61 62 0
		 62 64 0 64 63 1 64 53 1 53 52 1 52 63 0 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0 67 30 1
		 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0 47 72 1
		 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 54 51 1 75 76 1 76 63 1 76 14 1
		 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1 79 62 0 62 18 1 16 18 0 16 3 0 15 4 1 82 80 0
		 80 81 0 81 83 1 83 82 1 84 82 0 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1
		 88 89 1 57 89 1 92 90 0 90 91 0 91 93 0 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1
		 84 95 0 50 96 1 96 97 0 75 97 1;
	setAttr ".ed[166:331]" 98 96 0 49 98 0 99 98 1 56 99 1 100 98 0 99 92 0 92 100 1
		 101 100 0 94 101 0 99 90 0 23 99 0 87 85 0 83 88 1 81 89 0 89 25 0 102 87 0 86 103 0
		 103 102 0 104 99 0 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 107 97 0
		 97 101 1 101 109 0 109 108 0 90 110 0 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0
		 113 81 1 113 89 1 102 114 0 114 87 1 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1
		 116 117 0 117 94 1 117 109 0 104 110 0 113 118 0 118 89 0 118 26 0 96 100 1 76 107 1
		 77 103 0 78 24 0 105 28 1 28 27 0 105 79 0 20 27 0 119 120 0 120 121 1 121 122 0
		 122 119 0 123 124 0 124 125 0 125 126 0 126 123 0 127 128 0 128 129 1 161 129 0 127 161 0
		 130 131 0 131 132 1 132 133 0 133 130 1 134 135 0 135 136 1 136 137 0 137 134 1 140 138 1
		 138 139 0 139 143 0 140 143 0 141 138 0 140 142 0 142 141 0 144 140 0 153 143 0 144 153 0
		 144 145 0 145 142 0 145 146 1 146 147 0 147 142 1 146 148 0 148 149 1 149 147 0 148 150 0
		 150 151 1 151 149 0 150 152 0 195 152 1 195 151 0 154 144 1 153 179 0 179 154 0 154 155 0
		 155 145 0 147 156 0 156 141 0 149 157 1 157 156 0 151 158 1 158 157 0 159 158 0 151 159 0
		 160 161 0 161 134 1 134 160 1 162 160 0 134 152 0 152 162 1 163 162 0 150 163 1 150 164 1
		 164 163 0 148 165 1 165 164 0 146 166 0 166 165 0 155 166 0 167 168 0 168 169 0 169 170 1
		 170 167 0 169 171 0 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1
		 176 174 0 175 122 0 122 177 1 177 176 0 121 178 0 178 177 0 131 180 1 180 181 0 195 181 1
		 131 195 0 123 180 0 130 123 1 130 124 0 182 136 0 135 129 0 129 182 1 183 184 0 184 174 1
		 174 183 1 185 183 0 176 185 1 186 185 0 177 186 0;
	setAttr ".ed[332:392]" 184 187 0 187 172 1 187 188 0 188 170 1 188 126 0 126 170 1
		 125 167 0 125 128 0 128 168 0 127 189 0 189 169 1 169 127 1 189 190 0 190 171 1 190 191 0
		 191 173 1 191 192 0 192 173 1 192 193 0 193 175 1 193 119 0 120 194 0 194 178 1 194 186 0
		 124 129 1 190 162 1 163 191 0 189 160 0 164 192 0 165 193 1 166 119 1 155 120 0 155 141 0
		 141 194 1 154 138 0 184 159 0 159 181 0 181 187 1 183 158 0 185 157 1 186 156 1 137 132 0
		 131 134 1 133 196 0 196 124 1 196 182 0 132 197 0 197 198 0 198 133 1 198 199 0 199 196 0
		 137 200 0 200 197 0 200 201 0 201 198 0 202 201 0 199 202 0 182 202 0 201 136 1 180 188 0
		 179 139 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -4 -10 -9
		mu 0 4 8 1 0 9
		f 4 -15 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 18 -18 -17 -16
		mu 0 4 14 15 16 17
		f 4 -22 6 -21 -20
		mu 0 4 18 6 5 19
		f 4 24 23 -23 1
		mu 0 4 2 20 21 3
		f 4 -28 5 -27 -26
		mu 0 4 22 7 6 23
		f 4 -31 -30 -24 -29
		mu 0 4 24 25 26 27
		f 4 11 -34 -33 -32
		mu 0 4 10 13 28 29
		f 4 36 35 15 -35
		mu 0 4 30 31 14 17
		f 4 -39 -38 26 21
		mu 0 4 18 32 33 6
		f 4 -43 -42 -41 -40
		mu 0 4 34 35 36 37
		f 4 -46 -45 -44 41
		mu 0 4 35 38 39 36
		f 4 -50 -49 -48 -47
		mu 0 4 40 41 42 43
		f 4 -53 -52 47 -51
		mu 0 4 44 45 43 42
		f 4 -56 -55 52 -54
		mu 0 4 46 47 45 44
		f 4 -60 -59 -58 -57
		mu 0 4 48 49 50 51
		f 4 -63 -62 -61 58
		mu 0 4 49 52 53 50
		f 4 40 -65 59 -64
		mu 0 4 37 36 49 48
		f 4 43 -66 62 64
		mu 0 4 36 39 52 49
		f 4 -70 -69 -68 -67
		mu 0 4 54 55 56 57
		f 4 -73 -72 68 -71
		mu 0 4 58 59 56 55
		f 4 -76 -75 60 -74
		mu 0 4 60 61 50 53
		f 4 -79 -78 -77 74
		mu 0 4 61 54 62 50
		f 4 -81 -80 77 66
		mu 0 4 57 63 62 54
		f 3 76 -82 57
		mu 0 3 50 62 51
		f 4 -84 -3 -83 79
		mu 0 4 63 2 1 62
		f 4 45 -86 51 -85
		mu 0 4 38 35 43 45
		f 4 42 -87 46 85
		mu 0 4 35 34 40 43
		f 4 14 -89 49 -88
		mu 0 4 11 10 41 40
		f 4 -92 54 -91 -90
		mu 0 4 64 45 47 65
		f 4 -94 82 10 -93
		mu 0 4 66 62 1 8
		f 4 -98 -97 -96 -95
		mu 0 4 67 68 69 15
		f 4 -101 -100 -99 97
		mu 0 4 67 58 60 68
		f 3 -103 -102 98
		mu 0 3 60 70 68
		f 3 -105 -104 86
		mu 0 3 34 71 40
		f 4 -107 -106 104 39
		mu 0 4 37 72 71 34
		f 4 -109 -108 106 63
		mu 0 4 48 73 72 37
		f 4 -111 -110 108 56
		mu 0 4 51 74 73 48
		f 3 -113 -112 91
		mu 0 3 64 75 45
		f 3 -114 84 111
		mu 0 3 75 38 45
		f 4 -116 44 113 -115
		mu 0 4 76 39 38 75
		f 4 -118 65 115 -117
		mu 0 4 77 52 39 76
		f 4 -120 61 117 -119
		mu 0 4 78 53 52 77
		f 4 102 73 119 -121
		mu 0 4 70 60 53 78
		f 4 110 81 93 -122
		mu 0 4 74 51 62 66
		f 3 103 -124 -123
		mu 0 3 40 71 79
		f 4 13 87 122 -125
		mu 0 4 12 11 40 79
		f 4 -126 75 99 70
		mu 0 4 55 61 60 58
		f 3 69 78 125
		mu 0 3 55 54 61
		f 4 -128 -127 72 100
		mu 0 4 67 80 59 58
		f 4 -19 -129 127 94
		mu 0 4 15 14 80 67
		f 4 55 -131 -130 90
		mu 0 4 47 46 81 65
		f 4 0 -133 -132 9
		mu 0 4 0 3 82 9
		f 4 19 -136 -135 -134
		mu 0 4 18 19 69 83
		f 4 17 95 135 -137
		mu 0 4 16 15 69 19
		f 4 20 7 -138 136
		mu 0 4 19 5 4 16
		f 4 137 4 -139 16
		mu 0 4 16 4 7 17
		f 4 -143 -142 -141 -140
		mu 0 4 84 85 86 87
		f 4 -146 -145 142 -144
		mu 0 4 88 89 90 91
		f 4 53 -149 -148 -147
		mu 0 4 46 44 92 93
		f 4 50 -151 -150 148
		mu 0 4 44 42 94 95
		f 4 48 152 -152 150
		mu 0 4 42 41 96 97
		f 4 -157 -156 -155 -154
		mu 0 4 98 99 100 101
		f 4 -160 -159 156 -158
		mu 0 4 102 103 104 105
		f 4 -162 139 -161 155
		mu 0 4 106 107 108 109
		f 4 -163 143 161 158
		mu 0 4 110 111 112 113
		f 4 71 165 -165 -164
		mu 0 4 56 59 114 115
		f 4 -168 67 163 -167
		mu 0 4 116 57 56 117
		f 4 -170 80 167 -169
		mu 0 4 118 63 57 119
		f 4 -173 -172 168 -171
		mu 0 4 120 121 122 123
		f 4 -175 157 172 -174
		mu 0 4 124 125 126 127
		f 3 171 153 -176
		mu 0 3 128 129 130
		f 4 -25 83 169 -177
		mu 0 4 131 2 63 132
		f 4 -179 144 -178 149
		mu 0 4 133 134 135 136
		f 4 -180 141 178 151
		mu 0 4 137 138 139 140
		f 4 -181 -153 88 31
		mu 0 4 141 142 41 10
		f 4 -184 -183 147 -182
		mu 0 4 143 144 145 146
		f 4 -186 28 176 -185
		mu 0 4 147 148 149 150
		f 4 -190 -189 -188 -187
		mu 0 4 151 152 153 154
		f 4 -193 -192 188 -191
		mu 0 4 155 156 157 158
		f 3 -195 -194 190
		mu 0 3 159 160 161
		f 4 154 -198 -197 -196
		mu 0 4 162 163 164 165
		f 4 160 -200 -199 197
		mu 0 4 166 167 168 169
		f 4 140 -202 -201 199
		mu 0 4 170 171 172 173
		f 3 179 -203 201
		mu 0 3 174 175 176
		f 3 -205 -204 181
		mu 0 3 177 178 179
		f 3 177 -206 204
		mu 0 3 180 181 182
		f 4 145 -208 -207 205
		mu 0 4 183 184 185 186
		f 4 162 -210 -209 207
		mu 0 4 187 188 189 190
		f 4 159 -212 -211 209
		mu 0 4 191 192 193 194
		f 4 174 193 -213 211
		mu 0 4 195 196 197 198
		f 4 -214 184 175 195
		mu 0 4 199 200 201 202
		f 3 202 -216 -215
		mu 0 3 203 204 205
		f 4 -217 215 180 32
		mu 0 4 206 207 208 209
		f 4 173 -218 164 192
		mu 0 4 210 211 212 213
		f 3 170 166 217
		mu 0 3 214 215 216
		f 4 187 -219 128 -36
		mu 0 4 217 218 80 14
		f 4 191 -166 126 218
		mu 0 4 219 220 59 80
		f 4 182 -220 130 146
		mu 0 4 221 222 81 46
		f 4 29 -221 132 22
		mu 0 4 223 224 82 3
		f 4 186 -37 -223 -222
		mu 0 4 225 226 227 228
		f 4 133 -224 221 38
		mu 0 4 18 83 229 230
		f 4 222 -225 25 37
		mu 0 4 231 232 233 234
		f 4 34 138 27 224
		mu 0 4 235 17 7 236
		f 4 -229 -228 -227 -226
		mu 0 4 237 238 239 240
		f 4 -233 -232 -231 -230
		mu 0 4 241 242 243 244
		f 4 236 235 -235 -234
		mu 0 4 245 246 247 248
		f 4 -241 -240 -239 -238
		mu 0 4 249 250 251 252
		f 4 -245 -244 -243 -242
		mu 0 4 253 254 255 256
		f 4 248 -248 -247 -246
		mu 0 4 257 258 259 260
		f 4 -252 -251 245 -250
		mu 0 4 261 262 257 260
		f 4 254 253 -249 -253
		mu 0 4 263 264 258 257
		f 4 -257 -256 252 250
		mu 0 4 262 265 266 257
		f 4 -260 -259 -258 256
		mu 0 4 262 267 268 269
		f 4 -263 -262 -261 258
		mu 0 4 270 271 272 268
		f 4 -266 -265 -264 261
		mu 0 4 273 274 275 272
		f 4 -269 267 -267 264
		mu 0 4 276 277 278 275
		f 4 -272 -271 -255 -270
		mu 0 4 279 280 281 282
		f 4 -274 -273 269 255
		mu 0 4 283 284 285 286
		f 4 -276 -275 259 251
		mu 0 4 261 287 288 262
		f 4 -278 -277 262 274
		mu 0 4 287 289 290 291
		f 4 -280 -279 265 276
		mu 0 4 289 292 293 294
		f 3 -282 278 -281
		mu 0 3 295 296 292
		f 3 -285 -284 -283
		mu 0 3 297 298 299
		f 4 -288 -287 284 -286
		mu 0 4 300 278 301 297
		f 4 -290 266 287 -289
		mu 0 4 302 275 278 300
		f 3 -292 -291 289
		mu 0 3 303 304 275
		f 4 -294 -293 263 290
		mu 0 4 305 306 272 275
		f 4 -296 -295 260 292
		mu 0 4 307 308 268 272
		f 4 -297 273 257 294
		mu 0 4 309 310 311 268
		f 4 -301 -300 -299 -298
		mu 0 4 312 313 314 315
		f 4 -304 -303 -302 299
		mu 0 4 313 316 317 314
		f 4 -307 -306 -305 302
		mu 0 4 316 318 319 317
		f 4 -310 -309 -308 305
		mu 0 4 318 320 321 319
		f 4 -313 -312 -311 308
		mu 0 4 320 322 323 321
		f 4 -315 -314 227 311
		mu 0 4 322 324 325 323
		f 4 318 317 -317 -316
		mu 0 4 252 277 326 327
		f 4 -321 237 315 -320
		mu 0 4 241 249 252 328
		f 3 229 -322 320
		mu 0 3 241 244 249
		f 4 -325 -324 242 -323
		mu 0 4 329 330 331 332
		f 4 -236 283 241 323
		mu 0 4 333 334 335 336
		f 3 -328 -327 -326
		mu 0 3 337 338 339
		f 4 -330 309 327 -329
		mu 0 4 340 341 338 337
		f 4 -332 312 329 -331
		mu 0 4 342 343 341 340
		f 4 306 -334 -333 326
		mu 0 4 338 344 345 339
		f 4 303 -336 -335 333
		mu 0 4 344 346 347 345
		f 3 -338 -337 335
		mu 0 3 346 242 347
		f 4 -339 231 337 300
		mu 0 4 348 243 242 346
		f 4 338 297 -341 -340
		mu 0 4 243 348 349 350
		f 3 -344 -343 -342
		mu 0 3 351 352 353
		f 4 340 298 343 233
		mu 0 4 354 355 356 357
		f 4 301 -346 -345 342
		mu 0 4 358 359 360 353
		f 4 304 -348 -347 345
		mu 0 4 361 362 363 364
		f 3 -350 -349 347
		mu 0 3 362 365 363
		f 4 -352 -351 349 307
		mu 0 4 366 367 365 362
		f 4 228 -353 351 310
		mu 0 4 238 237 367 366
		f 4 226 313 -355 -354
		mu 0 4 240 239 368 369
		f 4 354 314 331 -356
		mu 0 4 370 371 343 342
		f 4 230 339 234 -357
		mu 0 4 244 243 372 373
		f 4 346 -359 288 -358
		mu 0 4 374 363 375 300
		f 4 -360 344 357 285
		mu 0 4 297 353 376 300
		f 4 -237 341 359 282
		mu 0 4 377 378 353 297
		f 4 -361 291 358 348
		mu 0 4 365 379 380 363
		f 4 -362 293 360 350
		mu 0 4 367 381 382 365
		f 4 -363 295 361 352
		mu 0 4 237 383 384 367
		f 4 -364 296 362 225
		mu 0 4 240 385 386 237
		f 4 -366 -365 363 353
		mu 0 4 387 261 388 240
		f 4 -367 272 364 249
		mu 0 4 260 389 390 261
		f 4 332 -370 -369 -368
		mu 0 4 339 345 391 295
		f 4 -371 325 367 280
		mu 0 4 292 337 339 295
		f 4 -372 328 370 279
		mu 0 4 289 340 337 292
		f 4 -373 330 371 277
		mu 0 4 287 342 340 289
		f 4 365 355 372 275
		mu 0 4 261 392 342 287
		f 4 244 -375 238 -374
		mu 0 4 393 394 252 251
		f 4 286 -268 -319 374
		mu 0 4 395 278 277 252
		f 4 -377 -376 240 321
		mu 0 4 244 396 250 249
		f 4 324 -378 376 356
		mu 0 4 397 329 398 244
		f 4 -381 -380 -379 239
		mu 0 4 250 399 400 251
		f 4 -383 -382 380 375
		mu 0 4 401 402 399 250
		f 4 378 -385 -384 373
		mu 0 4 251 400 403 404
		f 4 379 -387 -386 384
		mu 0 4 400 399 405 406
		f 4 388 387 386 381
		mu 0 4 402 407 408 399
		f 4 -391 -388 -390 322
		mu 0 4 409 410 411 329
		f 4 383 385 390 243
		mu 0 4 412 413 414 415
		f 4 389 -389 382 377
		mu 0 4 329 416 402 417
		f 4 316 369 334 -392
		mu 0 4 418 419 345 347
		f 4 232 319 391 336
		mu 0 4 242 241 420 347
		f 4 246 -393 271 366
		mu 0 4 260 259 421 422
		f 4 247 -254 270 392
		mu 0 4 259 258 423 424
		f 4 368 -318 268 281
		mu 0 4 295 425 277 296;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_1_Geo" -p "SpiderBotGeo";
	rename -uid "C1BD7D27-4374-FBDB-CA2B-40ACAB114080";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
	setAttr ".sp" -type "double3" -5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
createNode mesh -n "Arm_1_GeoShape" -p "Arm_1_Geo";
	rename -uid "6E8A7E68-4596-F574-7532-00A6D62F53AA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arm_1_GeoShapeOrig" -p "Arm_1_Geo";
	rename -uid "719A1615-4183-DB64-556D-37BCFDC48FB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.091770999 0.369551 0.097764999
		 0.46727601 0.057507999 0.46530899 0.064251997 0.365547 0.046569001 0.95226097 0.069045
		 0.97977501 0.059643999 0.99858999 0.019934 0.96737301 0.110485 0.465197 0.099601001
		 0.36329001 0.33160701 0.49208799 0.306741 0.48896801 0.30121699 0.48045999 0.33108801
		 0.47784901 0.010897 0.89938402 0.062306002 0.89308703 0.058373999 0.917386 0.015741
		 0.92038602 0.14084101 0.99114501 0.138069 0.95506698 0.097764999 0.46727601 0.091770999
		 0.369551 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.099601001
		 0.36329001 0.091770999 0.369551 0.097764999 0.46727601 0.30121699 0.48045999 0.306741
		 0.48896801 0.058373999 0.917386 0.062306002 0.89308703 0.138069 0.95506698 0.069045
		 0.97977501 0.24582 0.55150002 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119
		 0.248807 0.73138702 0.21557599 0.73471701 0.29158199 0.55224901 0.319199 0.55430597
		 0.32378799 0.653687 0.29699001 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999
		 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.18320601 0.65105301
		 0.125136 0.65086901 0.130492 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359
		 0.58401501 0.068103999 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001
		 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611
		 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622
		 0.52293497 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119
		 0.21557599 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902
		 0.29438499 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999
		 0.29158199 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301
		 0.183137 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097
		 0.52856898 0.97485399 0.51881802 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398
		 0.50092202 0.553137 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201
		 0.49828899 0.55254501 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366
		 0.56129599 0.49112499;
	setAttr ".uvst[0].uvsp[250:425]" 0.56166101 0.49178499 0.57420999 0.51922601
		 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499
		 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697 0.98832899 0.60472399 0.96858698
		 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397 0.54504901 0.98805302 0.55490899
		 0.996889 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.54521102
		 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899 0.531147 0.967713 0.60472399
		 0.96858698 0.52183598 0.94245797 0.602368 0.94401699 0.60472399 0.96858698 0.49801701
		 0.83599597 0.593413 0.82681203 0.602368 0.94401699 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303 0.50092202 0.553137 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898 0.97255301 0.358565 0.39152601
		 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601 0.333758 0.683725 0.472105
		 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201 0.95731503 0.461916 0.95712602
		 0.356471 0.98912501 0.45107201 0.98891401 0.38378099 0.99704999 0.42356101 0.99704999
		 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099 0.57310098 0.53703499 0.459288
		 0.526932 0.44578201 0.56129599 0.49112499 0.56166101 0.49178499 0.526932 0.44578201
		 0.50092202 0.553137 0.58846599 0.54950303 0.56129599 0.49112499 0.49548501 0.83629501
		 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.47502801 0.69425201 0.517124 0.69449401
		 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702 0.43864399 0.51474702 0.43864399
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51969397 0.57243699
		 0.52451599 0.438366 0.51474702 0.43864399 0.48696399 0.56242502 0.49828899 0.55254501
		 0.48696399 0.56242502 0.47502801 0.69425201 0.517124 0.69449401 0.47502801 0.69425201
		 0.484308 0.82624298 0.51718199 0.81656599 0.517124 0.69449401 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799 0.98150498 0.53409302 0.98160398
		 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599 0.438366 0.526932 0.44578201
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302 0.52183598 0.94245797
		 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797 0.54521102 0.97227699
		 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699 0.54504901 0.98805302
		 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601
		 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201
		 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499 0.459288
		 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601 0.51807398 0.50026798
		 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798 0.56166101 0.49178499
		 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103
		 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701 0.53703499 0.459288
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.55490899 0.996889
		 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889 0.51962101 0.69467402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  -5.14453697 3.10440898 4.58394289 -5.42492914 3.10407305 4.30353022
		 -5.56073713 4.34458494 4.43778276 -5.64131403 9.20845795 5.19052792 -5.96832609 9.21755028 4.83934498
		 -5.59152317 9.23019314 4.46256399 -5.268857 9.24086094 4.75727701 -5.062386036 4.36430407 4.70013714
		 -5.027126789 3.129987 4.46653318 -5.18038511 4.345047 4.81815577 -4.39723206 4.53723907 3.27413106
		 -4.51602793 4.53721809 3.39292789 -4.25023079 4.53755379 3.658746 -4.13141298 4.53757477 3.53996992
		 -6.19080019 9.60634518 5.061316013 -6.03806591 9.72226524 4.90845585 -5.71094894 9.71317196 5.25972414
		 -5.42837286 10.18500042 4.2982378 -5.10560322 10.19566822 4.59305716 -5.70532084 3.1037159 4.023118019
		 -6.31946707 9.20761776 4.51233292 -5.88623714 9.24008369 4.13985586 -5.8230691 4.36335897 3.9393909
		 -5.94106722 4.34412289 4.057411194 -5.58793211 3.12929392 3.90568495 -4.66302919 4.53692389 3.0083129406
		 -4.78182602 4.5369029 3.12711 -6.38929081 9.71233177 4.5813179 -5.72319317 10.19489098 3.97542691
		 -3.99709797 5.3478179 4.046279907 -4.34815502 5.39674807 4.53245211 -4.218081 6.59605789 4.39952087
		 -3.89776802 6.61886406 3.94877696 -4.17213202 7.665483 4.35067606 -3.93172503 7.62596083 3.97748399
		 -4.23305416 6.61712122 3.1074121 -4.064611912 5.34785986 3.47216105 -3.96610188 6.61745691 3.3743639
		 -4.26365089 7.62272692 3.13677001 -3.99869394 7.62306309 3.40174794 -4.30531502 9.90509033 3.1755991
		 -4.064466 9.90538502 3.4164691 -4.34519291 5.38461018 4.72521019 -4.86928988 5.10176086 5.17158699
		 -4.90009689 6.59366417 5.24535894 -4.3652482 6.60546589 4.72287893 -4.86685514 7.84721708 5.19000292
		 -4.34072113 7.67087984 4.71067905 -5.49141598 5.77508402 4.91070414 -5.73621321 5.78314781 4.61147499
		 -6.045962811 6.59292889 4.92021704 -5.63417387 6.60466814 5.33202696 -5.66252279 7.84194613 5.56642818
		 -5.061923981 7.83908987 5.14949512 -5.32578802 6.60473108 5.21060514 -5.12616301 5.11692286 4.96345615
		 -5.60672712 5.11633492 4.48285007 -4.33043098 5.34752417 3.20634294 -4.21497202 7.62503719 3.61800599
		 -4.18319893 9.91132832 3.535182 -5.0079331398 5.12811613 4.84463692 -5.68215895 9.60619736 5.5706501
		 -4.82409906 10.29409504 4.61508703 -5.6630702 8.8480978 5.58457184 -4.881639 8.82915592 4.90020418
		 -4.94495296 7.83203411 4.93170404 -4.073748112 5.35279512 3.835356 -4.69517899 5.3954668 4.46050501
		 -4.50968599 5.3846941 4.6911068 -4.84268284 5.11072779 5.0059390068 -4.038530827 7.625247 3.7944901
		 -4.69253302 7.66670084 4.45506716 -4.50687313 7.67234993 4.6858778 -4.85209084 7.83971977 5.022821903
		 -4.2507782 5.35258484 3.65830493 -6.17809391 7.84131622 5.050815105 -6.18790102 8.84786701 5.059361935
		 -4.42402697 9.91103363 3.294312 -5.30753899 3.12965107 4.18612003 -5.28439808 10.29428387 4.15413713
		 -5.65660095 5.39513111 3.22390008 -5.17032623 5.34636879 2.87294698 -5.52514219 6.59444094 3.092375994
		 -5.074398041 6.61741495 2.77206302 -5.47759819 7.66388702 3.04510498 -5.10434389 7.6245122 2.80475998
		 -4.54614305 9.90479755 2.93475008 -4.52860785 7.62239122 2.87179208 -4.49998522 6.61678505 2.84043908
		 -4.59622812 5.34720802 2.94052505 -6.2954011 5.099997044 3.74537206 -5.84933901 5.38274097 3.22095895
		 -6.37102222 6.59183693 3.77430892 -5.84852123 6.60363913 3.23950291 -6.31721878 7.84541082 3.73955393
		 -5.83762121 7.6690321 3.21367311 -6.4577508 6.60366011 4.50838518 -6.69368696 7.84066486 4.535182
		 -6.035399914 5.77441216 4.36667824 -6.087310791 5.11574697 4.0022439957 -6.33632898 6.60349178 4.20000076
		 -6.27671099 7.8375988 3.934623 -4.74488688 7.62438583 3.088049889 -4.66487694 9.9107399 3.053462982
		 -5.96849298 5.12691879 3.88399291 -5.74530602 10.29296112 3.6938169 -6.7000699 9.60493755 4.55265284
		 -6.71306896 8.84679604 4.53448915 -6.028616905 8.82772732 3.75314093 -6.058897972 7.83066893 3.81767511
		 -6.12977314 5.10913181 3.71874404 -5.81525707 5.38309813 3.38545299 -5.58467722 5.39437485 3.57094598
		 -4.95942307 5.35170317 2.94961905 -4.92135 7.62415504 2.911587 -5.58202982 7.66560888 3.56550694
		 -5.81284094 7.67073298 3.37982392 -6.15001822 7.8381238 3.72479105 -4.78239298 5.35193396 3.1266489
		 -5.47253704 11.34886265 3.48621106 -5.17788601 11.46284962 3.680125 -5.26881599 11.46211433 3.76511097
		 -5.57617092 11.32618141 3.55849195 -4.89839602 4.19596815 4.636549 -4.7795372 2.39158511 4.30651188
		 -4.71500301 2.26764297 4.4159441 -4.72317314 4.18618202 4.85929489 -5.97758579 4.18618202 3.604882
		 -5.534235 2.26764297 3.59669089 -5.42497206 2.39158511 3.66107702 -4.37394285 3.14750099 4.084774017
		 -4.10232782 4.1257019 3.856251 -4.46077824 3.61678791 3.76017594 -4.48835087 3.15850496 3.96366596
		 -4.97471094 4.1257019 2.98386908 -5.20323277 3.14750099 3.25548291 -5.082126141 3.15850496 3.36989188
		 -4.87863493 3.61678791 3.34231901 -4.73442793 11.57118893 3.92500496 -4.63108778 11.72014236 3.84906912
		 -4.30479002 11.57118893 3.4953661 -4.73442793 11.3034811 3.92500496 -4.30479002 11.3034811 3.4953661
		 -4.38070488 11.72014236 3.59868598 -4.62714005 11.57118893 3.17301607 -4.62714005 11.3034811 3.17301607
		 -4.69738483 11.23502064 2.89065003 -4.022422791 11.23502064 3.56561089 -4.7368021 10.81836033 2.89821005
		 -4.016668797 10.81836033 3.61834192 -4.90303802 8.83054256 2.91503191 -4.033491135 8.83054256 3.78457808
		 -4.9142518 6.62062788 2.91958809 -4.73048115 11.72014236 3.24893093 -5.056777954 11.57118893 3.60265493
		 -5.056777954 11.3034811 3.60265493 -4.68522501 11.22743988 4.22841406 -4.74219799 10.79983807 4.34387207
		 -4.89520502 8.99574947 4.639678 -4.69517899 8.65878296 4.45292377 -5.571383 4.53263998 3.57672
		 -5.75500822 4.19596815 3.77993798 -5.58327007 6.5957222 3.58860612 -5.571383 8.65878296 3.57672
		 -5.75813723 8.99574947 3.77674603 -5.46233082 10.79983807 3.623739;
	setAttr ".vt[166:202]" -5.36018705 11.22743988 3.55345201 -4.79812098 2.27327108 4.50874186
		 -5.62703323 2.27327108 3.67983007 -6.088297844 4.35495901 3.69635701 -4.81464911 4.35495901 4.97000694
		 -6.19296312 6.59292889 3.78231001 -4.90060091 6.59292889 5.074649811 -6.093213081 8.83161259 3.69041395
		 -4.80872583 8.83161259 4.97492218 -5.76363802 10.82258129 3.54337311 -4.6619792 10.82545757 4.64503193
		 -4.69247103 11.32937336 4.44219398 -4.89720011 11.46211433 4.13672686 -4.98086405 11.72014236 3.49931407
		 -4.69517899 4.53263998 4.45292377 -4.70706606 6.5957222 4.46481085 -5.24109602 2.61676788 3.66049004
		 -4.71116114 9.0010824203 4.86924887 -4.50949812 8.66418076 4.68371391 -4.57453394 10.82965946 4.55656004
		 -4.61970615 11.35047817 4.33906317 -4.5214262 6.59288692 4.69545317 -4.50968599 4.52161503 4.68350506
		 -5.80181599 4.52161503 3.39139605 -5.81374502 6.59288692 3.40313506 -5.80200577 8.66418076 3.39120698
		 -5.98752022 9.0010824203 3.5928061 -5.675313 10.82606697 3.45578098 -4.81221199 11.46284962 4.04577589
		 -4.038046837 6.62062788 3.7957921 -4.77894783 2.61676788 4.12263584 -4.78037596 3.59910607 4.079796791
		 -4.88016796 3.30485392 4.35548401 -4.84967709 2.6902051 4.19334316 -5.19825602 3.59910607 3.66191697
		 -5.47394323 3.30485392 3.76170993 -5.31180286 2.6902051 3.7312181;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 9 2 1 0 9 0 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0
		 8 0 0 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 16 61 1 14 61 0 17 18 0
		 18 6 0 5 17 1 1 19 0 23 19 0 2 23 1 20 21 0 21 5 0 4 20 0 22 23 1 19 24 0 24 22 0
		 10 25 0 25 26 0 26 11 0 27 15 0 106 14 0 27 106 1 21 28 0 28 17 0 29 30 0 30 31 0
		 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1 35 57 1 57 36 1 38 35 1 37 39 1
		 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0 46 47 0 47 45 0
		 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 50 75 1 75 52 1 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 55 56 1 56 49 1 43 55 0 55 9 0 2 56 1 34 39 0
		 37 32 1 36 29 0 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0 55 60 0 63 61 0 61 62 0
		 62 64 0 64 63 1 64 53 1 53 52 1 52 63 0 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0 67 30 1
		 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0 47 72 1
		 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 54 51 1 75 76 1 76 63 1 76 14 1
		 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1 79 62 0 62 18 1 16 18 0 16 3 0 15 4 1 82 80 0
		 80 81 0 81 83 1 83 82 1 84 82 0 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1
		 88 89 1 57 89 1 92 90 0 90 91 0 91 93 0 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1
		 84 95 0 50 96 1 96 97 0 75 97 1;
	setAttr ".ed[166:331]" 98 96 0 49 98 0 99 98 1 56 99 1 100 98 0 99 92 0 92 100 1
		 101 100 0 94 101 0 99 90 0 23 99 0 87 85 0 83 88 1 81 89 0 89 25 0 102 87 0 86 103 0
		 103 102 0 104 99 0 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 107 97 0
		 97 101 1 101 109 0 109 108 0 90 110 0 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0
		 113 81 1 113 89 1 102 114 0 114 87 1 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1
		 116 117 0 117 94 1 117 109 0 104 110 0 113 118 0 118 89 0 118 26 0 96 100 1 76 107 1
		 77 103 0 78 24 0 105 28 1 28 27 0 105 79 0 20 27 0 119 120 0 120 121 1 121 122 0
		 122 119 0 123 124 0 124 125 0 125 126 0 126 123 0 127 128 0 128 129 1 161 129 0 127 161 0
		 130 131 0 131 132 1 132 133 0 133 130 1 134 135 0 135 136 1 136 137 0 137 134 1 140 138 1
		 138 139 0 139 143 0 140 143 0 141 138 0 140 142 0 142 141 0 144 140 0 153 143 0 144 153 0
		 144 145 0 145 142 0 145 146 1 146 147 0 147 142 1 146 148 0 148 149 1 149 147 0 148 150 0
		 150 151 1 151 149 0 150 152 0 195 152 1 195 151 0 154 144 1 153 179 0 179 154 0 154 155 0
		 155 145 0 147 156 0 156 141 0 149 157 1 157 156 0 151 158 1 158 157 0 159 158 0 151 159 1
		 160 161 0 161 134 1 134 160 1 162 160 0 134 152 0 152 162 1 163 162 0 150 163 1 150 164 1
		 164 163 0 148 165 1 165 164 0 146 166 0 166 165 0 155 166 0 167 168 0 168 169 0 169 170 1
		 170 167 0 169 171 0 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1
		 176 174 0 175 122 0 122 177 1 177 176 0 121 178 0 178 177 0 131 180 1 180 181 0 195 181 1
		 131 195 0 123 180 0 130 123 1 130 124 0 182 136 0 135 129 0 129 182 1 183 184 0 184 174 1
		 174 183 1 185 183 0 176 185 1 186 185 0 177 186 0;
	setAttr ".ed[332:392]" 184 187 0 187 172 1 187 188 0 188 170 1 188 126 0 126 170 1
		 125 167 0 125 128 0 128 168 0 127 189 0 189 169 1 169 127 1 189 190 0 190 171 1 190 191 0
		 191 173 1 191 192 0 192 173 1 192 193 0 193 175 1 193 119 0 120 194 0 194 178 1 194 186 0
		 124 129 1 190 162 1 163 191 0 189 160 0 164 192 0 165 193 1 166 119 1 155 120 0 155 141 0
		 141 194 1 154 138 0 184 159 0 159 181 0 181 187 1 183 158 0 185 157 1 186 156 1 137 132 0
		 131 134 1 133 196 0 196 124 1 196 182 0 132 197 0 197 198 0 198 133 1 198 199 0 199 196 0
		 137 200 0 200 197 0 200 201 0 201 198 0 202 201 0 199 202 0 182 202 0 201 136 1 180 188 0
		 179 139 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -4 -10 -9
		mu 0 4 8 1 0 9
		f 4 -15 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 18 -18 -17 -16
		mu 0 4 14 15 16 17
		f 4 -22 6 -21 -20
		mu 0 4 18 6 5 19
		f 4 24 23 -23 1
		mu 0 4 2 20 21 3
		f 4 -28 5 -27 -26
		mu 0 4 22 7 6 23
		f 4 -31 -30 -24 -29
		mu 0 4 24 25 26 27
		f 4 11 -34 -33 -32
		mu 0 4 10 13 28 29
		f 4 36 35 15 -35
		mu 0 4 30 31 14 17
		f 4 -39 -38 26 21
		mu 0 4 18 32 33 6
		f 4 -43 -42 -41 -40
		mu 0 4 34 35 36 37
		f 4 -46 -45 -44 41
		mu 0 4 35 38 39 36
		f 4 -50 -49 -48 -47
		mu 0 4 40 41 42 43
		f 4 -53 -52 47 -51
		mu 0 4 44 45 43 42
		f 4 -56 -55 52 -54
		mu 0 4 46 47 45 44
		f 4 -60 -59 -58 -57
		mu 0 4 48 49 50 51
		f 4 -63 -62 -61 58
		mu 0 4 49 52 53 50
		f 4 40 -65 59 -64
		mu 0 4 37 36 49 48
		f 4 43 -66 62 64
		mu 0 4 36 39 52 49
		f 4 -70 -69 -68 -67
		mu 0 4 54 55 56 57
		f 4 -73 -72 68 -71
		mu 0 4 58 59 56 55
		f 4 -76 -75 60 -74
		mu 0 4 60 61 50 53
		f 4 -79 -78 -77 74
		mu 0 4 61 54 62 50
		f 4 -81 -80 77 66
		mu 0 4 57 63 62 54
		f 3 76 -82 57
		mu 0 3 50 62 51
		f 4 -84 -3 -83 79
		mu 0 4 63 2 1 62
		f 4 45 -86 51 -85
		mu 0 4 38 35 43 45
		f 4 42 -87 46 85
		mu 0 4 35 34 40 43
		f 4 14 -89 49 -88
		mu 0 4 11 10 41 40
		f 4 -92 54 -91 -90
		mu 0 4 64 45 47 65
		f 4 -94 82 10 -93
		mu 0 4 66 62 1 8
		f 4 -98 -97 -96 -95
		mu 0 4 67 68 69 15
		f 4 -101 -100 -99 97
		mu 0 4 67 58 60 68
		f 3 -103 -102 98
		mu 0 3 60 70 68
		f 3 -105 -104 86
		mu 0 3 34 71 40
		f 4 -107 -106 104 39
		mu 0 4 37 72 71 34
		f 4 -109 -108 106 63
		mu 0 4 48 73 72 37
		f 4 -111 -110 108 56
		mu 0 4 51 74 73 48
		f 3 -113 -112 91
		mu 0 3 64 75 45
		f 3 -114 84 111
		mu 0 3 75 38 45
		f 4 -116 44 113 -115
		mu 0 4 76 39 38 75
		f 4 -118 65 115 -117
		mu 0 4 77 52 39 76
		f 4 -120 61 117 -119
		mu 0 4 78 53 52 77
		f 4 102 73 119 -121
		mu 0 4 70 60 53 78
		f 4 110 81 93 -122
		mu 0 4 74 51 62 66
		f 3 103 -124 -123
		mu 0 3 40 71 79
		f 4 13 87 122 -125
		mu 0 4 12 11 40 79
		f 4 -126 75 99 70
		mu 0 4 55 61 60 58
		f 3 69 78 125
		mu 0 3 55 54 61
		f 4 -128 -127 72 100
		mu 0 4 67 80 59 58
		f 4 -19 -129 127 94
		mu 0 4 15 14 80 67
		f 4 55 -131 -130 90
		mu 0 4 47 46 81 65
		f 4 0 -133 -132 9
		mu 0 4 0 3 82 9
		f 4 19 -136 -135 -134
		mu 0 4 18 19 69 83
		f 4 17 95 135 -137
		mu 0 4 16 15 69 19
		f 4 20 7 -138 136
		mu 0 4 19 5 4 16
		f 4 137 4 -139 16
		mu 0 4 16 4 7 17
		f 4 -143 -142 -141 -140
		mu 0 4 84 85 86 87
		f 4 -146 -145 142 -144
		mu 0 4 88 89 90 91
		f 4 53 -149 -148 -147
		mu 0 4 46 44 92 93
		f 4 50 -151 -150 148
		mu 0 4 44 42 94 95
		f 4 48 152 -152 150
		mu 0 4 42 41 96 97
		f 4 -157 -156 -155 -154
		mu 0 4 98 99 100 101
		f 4 -160 -159 156 -158
		mu 0 4 102 103 104 105
		f 4 -162 139 -161 155
		mu 0 4 106 107 108 109
		f 4 -163 143 161 158
		mu 0 4 110 111 112 113
		f 4 71 165 -165 -164
		mu 0 4 56 59 114 115
		f 4 -168 67 163 -167
		mu 0 4 116 57 56 117
		f 4 -170 80 167 -169
		mu 0 4 118 63 57 119
		f 4 -173 -172 168 -171
		mu 0 4 120 121 122 123
		f 4 -175 157 172 -174
		mu 0 4 124 125 126 127
		f 3 171 153 -176
		mu 0 3 128 129 130
		f 4 -25 83 169 -177
		mu 0 4 131 2 63 132
		f 4 -179 144 -178 149
		mu 0 4 133 134 135 136
		f 4 -180 141 178 151
		mu 0 4 137 138 139 140
		f 4 -181 -153 88 31
		mu 0 4 141 142 41 10
		f 4 -184 -183 147 -182
		mu 0 4 143 144 145 146
		f 4 -186 28 176 -185
		mu 0 4 147 148 149 150
		f 4 -190 -189 -188 -187
		mu 0 4 151 152 153 154
		f 4 -193 -192 188 -191
		mu 0 4 155 156 157 158
		f 3 -195 -194 190
		mu 0 3 159 160 161
		f 4 154 -198 -197 -196
		mu 0 4 162 163 164 165
		f 4 160 -200 -199 197
		mu 0 4 166 167 168 169
		f 4 140 -202 -201 199
		mu 0 4 170 171 172 173
		f 3 179 -203 201
		mu 0 3 174 175 176
		f 3 -205 -204 181
		mu 0 3 177 178 179
		f 3 177 -206 204
		mu 0 3 180 181 182
		f 4 145 -208 -207 205
		mu 0 4 183 184 185 186
		f 4 162 -210 -209 207
		mu 0 4 187 188 189 190
		f 4 159 -212 -211 209
		mu 0 4 191 192 193 194
		f 4 174 193 -213 211
		mu 0 4 195 196 197 198
		f 4 -214 184 175 195
		mu 0 4 199 200 201 202
		f 3 202 -216 -215
		mu 0 3 203 204 205
		f 4 -217 215 180 32
		mu 0 4 206 207 208 209
		f 4 173 -218 164 192
		mu 0 4 210 211 212 213
		f 3 170 166 217
		mu 0 3 214 215 216
		f 4 187 -219 128 -36
		mu 0 4 217 218 80 14
		f 4 191 -166 126 218
		mu 0 4 219 220 59 80
		f 4 182 -220 130 146
		mu 0 4 221 222 81 46
		f 4 29 -221 132 22
		mu 0 4 223 224 82 3
		f 4 186 -37 -223 -222
		mu 0 4 225 226 227 228
		f 4 133 -224 221 38
		mu 0 4 18 83 229 230
		f 4 222 -225 25 37
		mu 0 4 231 232 233 234
		f 4 34 138 27 224
		mu 0 4 235 17 7 236
		f 4 -229 -228 -227 -226
		mu 0 4 237 238 239 240
		f 4 -233 -232 -231 -230
		mu 0 4 241 242 243 244
		f 4 236 235 -235 -234
		mu 0 4 245 246 247 248
		f 4 -241 -240 -239 -238
		mu 0 4 249 250 251 252
		f 4 -245 -244 -243 -242
		mu 0 4 253 254 255 256
		f 4 248 -248 -247 -246
		mu 0 4 257 258 259 260
		f 4 -252 -251 245 -250
		mu 0 4 261 262 257 260
		f 4 254 253 -249 -253
		mu 0 4 263 264 258 257
		f 4 -257 -256 252 250
		mu 0 4 262 265 266 257
		f 4 -260 -259 -258 256
		mu 0 4 262 267 268 269
		f 4 -263 -262 -261 258
		mu 0 4 270 271 272 268
		f 4 -266 -265 -264 261
		mu 0 4 273 274 275 272
		f 4 -269 267 -267 264
		mu 0 4 276 277 278 275
		f 4 -272 -271 -255 -270
		mu 0 4 279 280 281 282
		f 4 -274 -273 269 255
		mu 0 4 283 284 285 286
		f 4 -276 -275 259 251
		mu 0 4 261 287 288 262
		f 4 -278 -277 262 274
		mu 0 4 287 289 290 291
		f 4 -280 -279 265 276
		mu 0 4 289 292 293 294
		f 3 -282 278 -281
		mu 0 3 295 296 292
		f 3 -285 -284 -283
		mu 0 3 297 298 299
		f 4 -288 -287 284 -286
		mu 0 4 300 278 301 297
		f 4 -290 266 287 -289
		mu 0 4 302 275 278 300
		f 3 -292 -291 289
		mu 0 3 303 304 275
		f 4 -294 -293 263 290
		mu 0 4 305 306 272 275
		f 4 -296 -295 260 292
		mu 0 4 307 308 268 272
		f 4 -297 273 257 294
		mu 0 4 309 310 311 268
		f 4 -301 -300 -299 -298
		mu 0 4 312 313 314 315
		f 4 -304 -303 -302 299
		mu 0 4 313 316 317 314
		f 4 -307 -306 -305 302
		mu 0 4 316 318 319 317
		f 4 -310 -309 -308 305
		mu 0 4 318 320 321 319
		f 4 -313 -312 -311 308
		mu 0 4 320 322 323 321
		f 4 -315 -314 227 311
		mu 0 4 322 324 325 323
		f 4 318 317 -317 -316
		mu 0 4 252 277 326 327
		f 4 -321 237 315 -320
		mu 0 4 241 249 252 328
		f 3 229 -322 320
		mu 0 3 241 244 249
		f 4 -325 -324 242 -323
		mu 0 4 329 330 331 332
		f 4 -236 283 241 323
		mu 0 4 333 334 335 336
		f 3 -328 -327 -326
		mu 0 3 337 338 339
		f 4 -330 309 327 -329
		mu 0 4 340 341 338 337
		f 4 -332 312 329 -331
		mu 0 4 342 343 341 340
		f 4 306 -334 -333 326
		mu 0 4 338 344 345 339
		f 4 303 -336 -335 333
		mu 0 4 344 346 347 345
		f 3 -338 -337 335
		mu 0 3 346 242 347
		f 4 -339 231 337 300
		mu 0 4 348 243 242 346
		f 4 338 297 -341 -340
		mu 0 4 243 348 349 350
		f 3 -344 -343 -342
		mu 0 3 351 352 353
		f 4 340 298 343 233
		mu 0 4 354 355 356 357
		f 4 301 -346 -345 342
		mu 0 4 358 359 360 353
		f 4 304 -348 -347 345
		mu 0 4 361 362 363 364
		f 3 -350 -349 347
		mu 0 3 362 365 363
		f 4 -352 -351 349 307
		mu 0 4 366 367 365 362
		f 4 228 -353 351 310
		mu 0 4 238 237 367 366
		f 4 226 313 -355 -354
		mu 0 4 240 239 368 369
		f 4 354 314 331 -356
		mu 0 4 370 371 343 342
		f 4 230 339 234 -357
		mu 0 4 244 243 372 373
		f 4 346 -359 288 -358
		mu 0 4 374 363 375 300
		f 4 -360 344 357 285
		mu 0 4 297 353 376 300
		f 4 -237 341 359 282
		mu 0 4 377 378 353 297
		f 4 -361 291 358 348
		mu 0 4 365 379 380 363
		f 4 -362 293 360 350
		mu 0 4 367 381 382 365
		f 4 -363 295 361 352
		mu 0 4 237 383 384 367
		f 4 -364 296 362 225
		mu 0 4 240 385 386 237
		f 4 -366 -365 363 353
		mu 0 4 387 261 388 240
		f 4 -367 272 364 249
		mu 0 4 260 389 390 261
		f 4 332 -370 -369 -368
		mu 0 4 339 345 391 295
		f 4 -371 325 367 280
		mu 0 4 292 337 339 295
		f 4 -372 328 370 279
		mu 0 4 289 340 337 292
		f 4 -373 330 371 277
		mu 0 4 287 342 340 289
		f 4 365 355 372 275
		mu 0 4 261 392 342 287
		f 4 244 -375 238 -374
		mu 0 4 393 394 252 251
		f 4 286 -268 -319 374
		mu 0 4 395 278 277 252
		f 4 -377 -376 240 321
		mu 0 4 244 396 250 249
		f 4 324 -378 376 356
		mu 0 4 397 329 398 244
		f 4 -381 -380 -379 239
		mu 0 4 250 399 400 251
		f 4 -383 -382 380 375
		mu 0 4 401 402 399 250
		f 4 378 -385 -384 373
		mu 0 4 251 400 403 404
		f 4 379 -387 -386 384
		mu 0 4 400 399 405 406
		f 4 388 387 386 381
		mu 0 4 402 407 408 399
		f 4 -391 -388 -390 322
		mu 0 4 409 410 411 329
		f 4 383 385 390 243
		mu 0 4 412 413 414 415
		f 4 389 -389 382 377
		mu 0 4 329 416 402 417
		f 4 316 369 334 -392
		mu 0 4 418 419 345 347
		f 4 232 319 391 336
		mu 0 4 242 241 420 347
		f 4 246 -393 271 366
		mu 0 4 260 259 421 422
		f 4 247 -254 270 392
		mu 0 4 259 258 423 424
		f 4 368 -318 268 281
		mu 0 4 295 425 277 296;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wrist_1_Geo" -p "SpiderBotGeo";
	rename -uid "56F200C5-45B1-E56F-603B-F58A8FA7BE81";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.9036884307861328 2.2892099618911743 3.7883689403533936 ;
	setAttr ".sp" -type "double3" -4.9036884307861328 2.2892099618911743 3.7883689403533936 ;
createNode mesh -n "Wrist_1_GeoShape" -p "Wrist_1_Geo";
	rename -uid "2C44C938-42A4-ADD4-F60D-9FA23BA2D7E7";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Wrist_1_GeoShapeOrig" -p "Wrist_1_Geo";
	rename -uid "A80D9DB9-4873-C522-F97C-3A91C632AF4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -5.16818428 1.59862494 3.76595211 -4.87481403 1.59862494 3.46539974
		 -4.87481403 2.78766608 3.46539974 -5.16818428 2.78766608 3.76595211 -4.57424164 1.59862494 3.75876904
		 -4.57424164 2.78485203 3.75876904 -4.86760998 1.59862494 4.059320927 -4.86760998 2.78485203 4.059320927
		 -4.93063116 2.72481298 4.04275322 -4.57995176 2.72481298 3.68348408 -4.81683302 2.72649288 3.45229602
		 -5.16751099 2.72649288 3.81156301 -4.875422 2.83890605 4.24071884 -4.41128111 2.83890605 3.76519489
		 -4.36339998 3.23540711 3.81194091 -4.65047121 3.49761295 3.75574493 -4.8854599 3.49702501 3.5264051
		 -4.90669203 3.23580599 3.28162909 -4.87624121 2.84048104 3.31136394 -5.34038401 2.84048104 3.78688788
		 -5.37083292 3.23580599 3.75715303 -4.82754183 3.23540711 4.28746605 -4.88735104 3.49761295 3.99844193
		 -5.12234116 3.49702501 3.76907992 -5.47824907 1.63783205 3.85940099 -5.47824907 1.080827951 3.85940099
		 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389 -4.44996309 1.63783205 3.31967998
		 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135 -4.32912779 1.080827951 4.027171135
		 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 0 0 3 7 0 8 9 0 9 10 0 10 11 0 11 8 0 8 12 0 12 13 0 13 9 0 14 13 0
		 21 12 0 14 21 0 15 16 0 16 17 0 17 14 0 14 15 0 17 18 0 18 13 0 18 10 0 18 19 0 19 11 0
		 20 19 0 20 17 0 19 12 0 20 21 0 22 21 0 20 23 0 23 22 0 16 23 0 22 15 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 8 -12 3 -11
		mu 0 4 12 13 14 15
		f 4 -16 -15 -14 -13
		mu 0 4 16 17 18 19
		f 4 -19 -18 -17 12
		mu 0 4 19 20 21 16
		f 4 21 20 17 -20
		mu 0 4 22 23 21 20
		f 4 -26 -25 -24 -23
		mu 0 4 24 22 25 26
		f 4 19 -28 -27 24
		mu 0 4 22 20 27 25
		f 4 18 13 -29 27
		mu 0 4 20 19 18 27
		f 4 -31 -30 28 14
		mu 0 4 28 29 27 18
		f 4 32 26 29 -32
		mu 0 4 30 25 27 29
		f 4 16 -34 30 15
		mu 0 4 16 21 29 17
		f 4 -35 31 33 -21
		mu 0 4 23 31 29 21
		f 4 -38 -37 34 -36
		mu 0 4 32 33 31 23
		f 4 23 -33 36 -39
		mu 0 4 26 25 30 34
		f 4 35 -22 25 -40
		mu 0 4 32 23 22 24
		f 4 38 37 39 22
		mu 0 4 26 33 32 24
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wrist_2_Geo" -p "SpiderBotGeo";
	rename -uid "13B637AC-4318-1855-375C-F0B08F6CA946";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -7.6526055335998535 2.2967233657836914 -0.78736710548400879 ;
	setAttr ".sp" -type "double3" -7.6526055335998535 2.2967233657836914 -0.78736710548400879 ;
createNode mesh -n "Wrist_2_GeoShape" -p "Wrist_2_Geo";
	rename -uid "8A7A31F4-4CB2-C6FF-422A-2EB6C9E7C8E2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Wrist_2_GeoShapeOrig" -p "Wrist_2_Geo";
	rename -uid "E3C78775-4630-054C-29C0-7ABD386AA898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -7.94142818 2.7559073 -0.62012291 -7.44325638 2.6729579 -0.6262331
		 -7.4469738 2.67529011 -0.95920014 -7.9451437 2.75823903 -0.95309019 -8.022748947 2.88580751 -0.4400239
		 -7.36338425 2.77601838 -0.44812107 -7.29707193 3.16935587 -0.38080716 -7.41575193 3.45653248 -0.6249938
		 -7.41981268 3.45660901 -0.95530009 -7.3061142 3.17126846 -1.14452887 -7.37093353 2.77888179 -1.10171437
		 -8.030299187 2.88867116 -1.093617678 -7.9654789 3.2810576 -1.13643026 -7.95643806 3.27914548 -0.37270927
		 -7.75227165 3.51256561 -0.62085605 -7.75631809 3.51263976 -0.95117879 -7.90502501 1.59162581 -0.98601437
		 -7.48253727 1.58942187 -0.99112391 -7.47629738 2.78560257 -0.99112439 -7.89878559 2.78780651 -0.98601437
		 -7.47741318 1.58939505 -0.56861544 -7.47118759 2.78274488 -0.56861591 -7.89989948 1.59159899 -0.56350613
		 -7.89367485 2.78494859 -0.56350613 -8.20697975 1.63783205 -1.13793683 -8.20697975 1.080827951 -1.13793683
		 -7.5271225 1.63783205 -1.36798 -7.5271225 1.080827951 -1.36798 -7.098231316 1.63783205 -0.79246926
		 -7.098231316 1.080827951 -0.79246926 -7.51306009 1.63783205 -0.20675421 -7.51306009 1.080827951 -0.20675421
		 -8.19829369 1.63783205 -0.42025805 -8.19829369 1.080806971 -0.42025805;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wrist_3_Geo" -p "SpiderBotGeo";
	rename -uid "7AD70CBF-471F-66AD-98A7-598354DFB112";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.3924850225448608 2.3335857391357422 -6.6431846618652344 ;
	setAttr ".sp" -type "double3" -4.3924850225448608 2.3335857391357422 -6.6431846618652344 ;
createNode mesh -n "Wrist_3_GeoShape" -p "Wrist_3_Geo";
	rename -uid "A8D5962D-40BD-C0C9-9EE4-01AD4251FA58";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Wrist_3_GeoShapeOrig" -p "Wrist_3_Geo";
	rename -uid "73394547-497F-31C9-D537-EFA00FFB9F99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -4.65499926 2.75867558 -6.71535492 -4.39671707 2.71841383 -6.27864075
		 -4.1078105 2.72060013 -6.44932985 -4.36609268 2.76086187 -6.88604259 -4.85867739 2.88198662 -6.70534468
		 -4.51681376 2.82869673 -6.12732887 -4.55952978 3.22930813 -6.065140247 -4.41810369 3.50751257 -6.3125391
		 -4.13159513 3.50740337 -6.48202276 -3.89697766 3.23082829 -6.45684052 -3.9497602 2.83124542 -6.46247292
		 -4.29162455 2.88453531 -7.04049015 -4.23884249 3.2841177 -7.034855843 -4.90139437 3.28259802 -6.64315748
		 -4.59258413 3.53470993 -6.60753822 -4.30605459 3.53459978 -6.77701759 -4.33493757 1.63770366 -6.88750887
		 -4.12057066 1.6355238 -6.52877188 -4.11746883 2.81864572 -6.52343655 -4.33183622 2.82082558 -6.88217354
		 -4.47931767 1.63549733 -6.31438208 -4.47622299 2.81581926 -6.30905867 -4.6936841 1.63767719 -6.67311811
		 -4.6905899 2.81799889 -6.66779518 -4.35511303 1.68340564 -7.22122908 -4.35511303 1.13248229 -7.22122908
		 -3.82047534 1.68340564 -6.75421476 -3.82047534 1.13248229 -6.75421476 -4.099423885 1.68340564 -6.10140371
		 -4.099423885 1.13248229 -6.10140371 -4.80646992 1.68340564 -6.16500092 -4.80646992 1.13248229 -6.16500092
		 -4.96449471 1.68340564 -6.85707808 -4.96449471 1.13246155 -6.85707808;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wrist_4_Geo" -p "SpiderBotGeo";
	rename -uid "19607AD9-4255-BF40-DC53-F58980ED29AB";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.3924850225448608 2.3335857391357422 -6.6431846618652344 ;
	setAttr ".sp" -type "double3" 4.3924850225448608 2.3335857391357422 -6.6431846618652344 ;
createNode mesh -n "Wrist_4_GeoShape" -p "Wrist_4_Geo";
	rename -uid "3B2C2481-45BD-7CEE-FAC3-72AF460DD900";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Wrist_4_GeoShapeOrig" -p "Wrist_4_Geo";
	rename -uid "8C605ED1-4B95-1CB1-2D17-75AFBAE5660F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399
		 0.77929699 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101
		 0.92773402 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798
		 0.87109399 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098
		 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  4.35511303 1.68340564 -7.22122908 4.35511303 1.13248229 -7.22122908
		 3.82047534 1.68340564 -6.75421476 3.82047534 1.13248229 -6.75421476 4.099423885 1.68340564 -6.10140371
		 4.099423885 1.13248229 -6.10140371 4.80646992 1.68340564 -6.16500092 4.80646992 1.13248229 -6.16500092
		 4.96449471 1.68340564 -6.85707808 4.96449471 1.13246155 -6.85707808 4.33493757 1.63770366 -6.88750887
		 4.12057066 1.6355238 -6.52877188 4.11746883 2.81864572 -6.52343655 4.33183622 2.82082558 -6.88217354
		 4.47931767 1.63549733 -6.31438208 4.47622299 2.81581926 -6.30905867 4.6936841 1.63767719 -6.67311811
		 4.6905899 2.81799889 -6.66779518 4.65499926 2.75867558 -6.71535492 4.39671707 2.71841383 -6.27864075
		 4.1078105 2.72060013 -6.44932985 4.36609268 2.76086187 -6.88604259 4.85867739 2.88198662 -6.70534468
		 4.51681376 2.82869673 -6.12732887 4.55952978 3.22930813 -6.065140247 4.41810369 3.50751257 -6.3125391
		 4.13159513 3.50740337 -6.48202276 3.89697766 3.23082829 -6.45684052 3.9497602 2.83124542 -6.46247292
		 4.29162455 2.88453531 -7.04049015 4.23884249 3.2841177 -7.034855843 4.90139437 3.28259802 -6.64315748
		 4.59258413 3.53470993 -6.60753822 4.30605459 3.53459978 -6.77701759;
	setAttr -s 57 ".ed[0:56]"  0 1 0 2 0 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1 10 11 0 11 12 0 12 13 0
		 13 10 0 11 14 0 14 15 0 15 12 0 14 16 0 16 17 0 17 15 0 16 10 0 13 17 0 18 19 0 19 20 0
		 20 21 0 21 18 0 18 22 0 22 23 0 23 19 0 24 23 0 25 26 0 26 27 0 27 24 0 24 25 0 27 28 0
		 28 23 0 28 20 0 28 29 0 29 21 0 30 29 0 29 22 0 31 22 0 30 31 0 32 31 0 30 33 0 33 32 0
		 26 33 0 30 27 0 32 25 0 24 31 0;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 -1
		mu 0 4 10 8 9 11
		f 4 -12 -9 15 -15
		mu 0 4 12 13 14 15
		f 3 -16 -6 -3
		mu 0 3 15 14 16
		f 4 -14 -2 16 -11
		mu 0 4 8 10 0 6
		f 3 -17 -5 -8
		mu 0 3 6 0 4
		f 4 17 18 19 20
		mu 0 4 17 18 19 20
		f 4 21 22 23 -19
		mu 0 4 21 22 23 24
		f 4 24 25 26 -23
		mu 0 4 25 26 27 28
		f 4 27 -21 28 -26
		mu 0 4 29 30 31 32
		f 4 29 30 31 32
		mu 0 4 33 34 35 36
		f 4 -30 33 34 35
		mu 0 4 34 33 37 38
		f 4 36 -35 -49 -57
		mu 0 4 39 38 37 40
		f 4 37 38 39 40
		mu 0 4 41 42 43 39
		f 4 -40 41 42 -37
		mu 0 4 39 43 44 38
		f 4 -43 43 -31 -36
		mu 0 4 38 44 35 34
		f 4 -32 -44 44 45
		mu 0 4 45 35 44 46
		f 4 46 -45 -42 -55
		mu 0 4 47 46 44 43
		f 4 -33 -46 47 -34
		mu 0 4 33 36 46 37
		f 4 48 -48 -47 49
		mu 0 4 40 37 46 48
		f 4 50 -50 51 52
		mu 0 4 49 40 48 50
		f 4 53 -52 54 -39
		mu 0 4 42 51 47 43
		f 4 55 -41 56 -51
		mu 0 4 49 41 39 40
		f 4 -38 -56 -53 -54
		mu 0 4 42 41 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wrist_5_Geo" -p "SpiderBotGeo";
	rename -uid "7B8A8135-4283-3BE2-F1FA-6C8B0C4C0A87";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.6526055335998535 2.2967233657836914 -0.78736710548400879 ;
	setAttr ".sp" -type "double3" 7.6526055335998535 2.2967233657836914 -0.78736710548400879 ;
createNode mesh -n "Wrist_5_GeoShape" -p "Wrist_5_Geo";
	rename -uid "4279000B-4335-AED2-7FC5-74B10E044C53";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Wrist_5_GeoShapeOrig" -p "Wrist_5_Geo";
	rename -uid "383E7BFB-442F-7571-72E2-13AE71F8F497";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399
		 0.77929699 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101
		 0.92773402 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798
		 0.87109399 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098
		 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  8.20697975 1.63783205 -1.13793683 8.20697975 1.080827951 -1.13793683
		 7.5271225 1.63783205 -1.36798 7.5271225 1.080827951 -1.36798 7.098231316 1.63783205 -0.79246926
		 7.098231316 1.080827951 -0.79246926 7.51306009 1.63783205 -0.20675421 7.51306009 1.080827951 -0.20675421
		 8.19829369 1.63783205 -0.42025805 8.19829369 1.080806971 -0.42025805 7.90502501 1.59162581 -0.98601437
		 7.48253727 1.58942187 -0.99112391 7.47629738 2.78560257 -0.99112439 7.89878559 2.78780651 -0.98601437
		 7.47741318 1.58939505 -0.56861544 7.47118759 2.78274488 -0.56861591 7.89989948 1.59159899 -0.56350613
		 7.89367485 2.78494859 -0.56350613 7.94142818 2.7559073 -0.62012291 7.44325638 2.6729579 -0.6262331
		 7.4469738 2.67529011 -0.95920014 7.9451437 2.75823903 -0.95309019 8.022748947 2.88580751 -0.4400239
		 7.36338425 2.77601838 -0.44812107 7.29707193 3.16935587 -0.38080716 7.41575193 3.45653248 -0.6249938
		 7.41981268 3.45660901 -0.95530009 7.3061142 3.17126846 -1.14452887 7.37093353 2.77888179 -1.10171437
		 8.030299187 2.88867116 -1.093617678 7.9654789 3.2810576 -1.13643026 7.95643806 3.27914548 -0.37270927
		 7.75227165 3.51256561 -0.62085605 7.75631809 3.51263976 -0.95117879;
	setAttr -s 57 ".ed[0:56]"  0 1 0 2 0 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1 10 11 0 11 12 0 12 13 0
		 13 10 0 11 14 0 14 15 0 15 12 0 14 16 0 16 17 0 17 15 0 16 10 0 13 17 0 18 19 0 19 20 0
		 20 21 0 21 18 0 18 22 0 22 23 0 23 19 0 24 23 0 25 26 0 26 27 0 27 24 0 24 25 0 27 28 0
		 28 23 0 28 20 0 28 29 0 29 21 0 30 29 0 29 22 0 31 22 0 30 31 0 32 31 0 30 33 0 33 32 0
		 26 33 0 30 27 0 32 25 0 24 31 0;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 -1
		mu 0 4 10 8 9 11
		f 4 -12 -9 15 -15
		mu 0 4 12 13 14 15
		f 3 -16 -6 -3
		mu 0 3 15 14 16
		f 4 -14 -2 16 -11
		mu 0 4 8 10 0 6
		f 3 -17 -5 -8
		mu 0 3 6 0 4
		f 4 17 18 19 20
		mu 0 4 17 18 19 20
		f 4 21 22 23 -19
		mu 0 4 21 22 23 24
		f 4 24 25 26 -23
		mu 0 4 25 26 27 28
		f 4 27 -21 28 -26
		mu 0 4 29 30 31 32
		f 4 29 30 31 32
		mu 0 4 33 34 35 36
		f 4 -30 33 34 35
		mu 0 4 34 33 37 38
		f 4 36 -35 -49 -57
		mu 0 4 39 38 37 40
		f 4 37 38 39 40
		mu 0 4 41 42 43 39
		f 4 -40 41 42 -37
		mu 0 4 39 43 44 38
		f 4 -43 43 -31 -36
		mu 0 4 38 44 35 34
		f 4 -32 -44 44 45
		mu 0 4 45 35 44 46
		f 4 46 -45 -42 -55
		mu 0 4 47 46 44 43
		f 4 -33 -46 47 -34
		mu 0 4 33 36 46 37
		f 4 48 -48 -47 49
		mu 0 4 40 37 46 48
		f 4 50 -50 51 52
		mu 0 4 49 40 48 50
		f 4 53 -52 54 -39
		mu 0 4 42 51 47 43
		f 4 55 -41 56 -51
		mu 0 4 49 41 39 40
		f 4 -38 -56 -53 -54
		mu 0 4 42 41 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wrist_6_Geo" -p "SpiderBotGeo";
	rename -uid "540918B3-4EA7-E192-5435-CCB884CE7BF4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.9036884307861328 2.2892099618911743 3.7883689403533936 ;
	setAttr ".sp" -type "double3" 4.9036884307861328 2.2892099618911743 3.7883689403533936 ;
createNode mesh -n "Wrist_6_GeoShape" -p "Wrist_6_Geo";
	rename -uid "432C407B-49C2-5A54-57AB-E6824FEDA1F0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Wrist_6_GeoShapeOrig" -p "Wrist_6_Geo";
	rename -uid "6ED58AE5-48A5-D99A-A879-A28E784763E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399
		 0.77929699 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101
		 0.92773402 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798
		 0.87109399 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098
		 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  5.47824907 1.63783205 3.85940099 5.47824907 1.080827951 3.85940099
		 5.160182 1.63783205 3.21600389 5.160182 1.080827951 3.21600389 4.44996309 1.63783205 3.31967998
		 4.44996309 1.080827951 3.31967998 4.32912779 1.63783205 4.027171135 4.32912779 1.080827951 4.027171135
		 4.96463108 1.63783205 4.36073399 4.96463108 1.080806971 4.36073399 5.1681838 1.59862494 3.76595211
		 4.87481403 1.59862494 3.46539998 4.87481403 2.78766608 3.46539998 5.1681838 2.78766608 3.76595211
		 4.57424116 1.59862494 3.75876904 4.57424116 2.78485203 3.75876904 4.86760998 1.59862494 4.059320927
		 4.86760998 2.78485203 4.059320927 4.93063116 2.72481298 4.04275322 4.57995176 2.72481298 3.68348408
		 4.81683302 2.72649288 3.45229602 5.16751099 2.72649288 3.81156301 4.875422 2.83890605 4.24071884
		 4.41128111 2.83890605 3.76519489 4.36339998 3.23540711 3.81194091 4.65047121 3.49761295 3.75574493
		 4.8854599 3.49702501 3.5264051 4.90669203 3.23580599 3.28162909 4.87624121 2.84048104 3.31136394
		 5.34038401 2.84048104 3.78688788 5.37083292 3.23580599 3.75715303 4.82754183 3.23540711 4.28746605
		 4.88735104 3.49761295 3.99844193 5.12234116 3.49702501 3.76907992;
	setAttr -s 57 ".ed[0:56]"  0 1 0 2 0 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1 10 11 0 11 12 0 12 13 0
		 13 10 0 11 14 0 14 15 0 15 12 0 14 16 0 16 17 0 17 15 0 16 10 0 13 17 0 18 19 0 19 20 0
		 20 21 0 21 18 0 18 22 0 22 23 0 23 19 0 24 23 0 25 26 0 26 27 0 27 24 0 24 25 0 27 28 0
		 28 23 0 28 20 0 28 29 0 29 21 0 30 29 0 29 22 0 31 22 0 30 31 0 32 31 0 30 33 0 33 32 0
		 26 33 0 30 27 0 32 25 0 24 31 0;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 -1
		mu 0 4 10 8 9 11
		f 4 -12 -9 15 -15
		mu 0 4 12 13 14 15
		f 3 -16 -6 -3
		mu 0 3 15 14 16
		f 4 -14 -2 16 -11
		mu 0 4 8 10 0 6
		f 3 -17 -5 -8
		mu 0 3 6 0 4
		f 4 17 18 19 20
		mu 0 4 17 18 19 20
		f 4 21 22 23 -19
		mu 0 4 21 22 23 24
		f 4 24 25 26 -23
		mu 0 4 25 26 27 28
		f 4 27 -21 28 -26
		mu 0 4 29 30 31 32
		f 4 29 30 31 32
		mu 0 4 33 34 35 36
		f 4 -30 33 34 35
		mu 0 4 34 33 37 38
		f 4 36 -35 -49 -57
		mu 0 4 39 38 37 40
		f 4 37 38 39 40
		mu 0 4 41 42 43 39
		f 4 -40 41 42 -37
		mu 0 4 39 43 44 38
		f 4 -43 43 -31 -36
		mu 0 4 38 44 35 34
		f 4 -32 -44 44 45
		mu 0 4 45 35 44 46
		f 4 46 -45 -42 -55
		mu 0 4 47 46 44 43
		f 4 -33 -46 47 -34
		mu 0 4 33 36 46 37
		f 4 48 -48 -47 49
		mu 0 4 40 37 46 48
		f 4 50 -50 51 52
		mu 0 4 49 40 48 50
		f 4 53 -52 54 -39
		mu 0 4 42 51 47 43
		f 4 55 -41 56 -51
		mu 0 4 49 41 39 40
		f 4 -38 -56 -53 -54
		mu 0 4 42 41 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shoulder_1_Geo" -p "SpiderBotGeo";
	rename -uid "72C937E7-4942-4358-87BE-6C8C14B62FD5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.3926546573638916 10.787962436676025 2.2755285203456879 ;
	setAttr ".sp" -type "double3" -3.3926546573638916 10.787962436676025 2.2755285203456879 ;
createNode mesh -n "Shoulder_1_GeoShape" -p "Shoulder_1_Geo";
	rename -uid "C30A8C80-497A-6569-553A-1398BFB71E23";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Shoulder_1_GeoShapeOrig" -p "Shoulder_1_Geo";
	rename -uid "0DAF84DF-4B25-2AB3-3AD7-41B8ECFD45F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.93326402 0.55445099
		 0.90329701 0.54415202 0.91465998 0.53527802 0.93195701 0.54122198 0.922194 0.56268197
		 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.922194 0.56268197
		 0.91118097 0.58714199 0.93326402 0.55445099 0.922194 0.56268197 0.93195701 0.54122198
		 0.93326402 0.55445099 0.91465998 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.93326402 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202
		 0.90489799 0.55673701 0.922194 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.894777 0.57577199
		 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202
		 0.91465998 0.53527802 0.88565999 0.55092603 0.88565999 0.55092603 0.89015901 0.54916501
		 0.89015901 0.54916501 0.935812 0.80722499 0.92482603 0.821953 0.89381701 0.821729
		 0.88260198 0.80684102 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499
		 0.92482603 0.821953 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102
		 0.89381701 0.821729 0.92482603 0.821953 0.935812 0.80722499 0.93568802 0.79121298
		 0.882478 0.790829 0.88260198 0.80684102 0.935812 0.80722499 0.89381701 0.821729 0.88260198
		 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.87784398 0.78624701 0.94025201
		 0.78669798 0.89046001 0.760764 0.92724103 0.76102901 0.87962699 0.69417298 0.90592903
		 0.69054103 0.99414098 0.99804699 1 0.99023402 0.94140601 0.99023402 0.94726598 0.99804699
		 0.984375 0.97265601 0.95507801 0.97265601 0.984375 0.91796899 0.95507801 0.91796899
		 0.93568802 0.79121298 0.94025201 0.78669798 0.87784398 0.78624701 0.882478 0.790829
		 0.94025201 0.78669798 0.92724103 0.76102901 0.89046001 0.760764 0.87784398 0.78624701
		 0.92724103 0.76102901 0.90592903 0.69054103 0.87962699 0.69417298 0.89046001 0.760764
		 0.90472102 0.62711298 0.88285798 0.631558 0.87962699 0.69417298 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701
		 0.99751902 0.78776801 0.99453801 0.79194701 0.94369602 0.78776801 0.95573199 0.76113302
		 0.98548299 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.88839698 0.58336103
		 0.880871 0.58281398 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.95507801 0.79492199 0.94726598 0.82421899 0.99414098 0.82421899 0.984375 0.79492199
		 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.880871 0.58281398
		 0.89015901 0.54916501 0.98509902 0.55142099 0.99453801 0.58377802 0.94667798 0.58377802
		 0.95611602 0.55142099 0.98548299 0.60996097 0.95573199 0.60996097 0.92482603 0.821953
		 0.89381701 0.821729 0.88285798 0.631558 0.88416398 0.60925001 0.91251802 0.60238802
		 0.90472102 0.62711298 0.90592903 0.69054103 0.88285798 0.631558 0.90472102 0.62711298
		 0.95507801 0.859375 0.984375 0.859375 0.98548299 0.632415 0.95573199 0.632415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -4.55380821 11.40808105 3.9517169 -4.54032612 11.6261034 3.93823504
		 -4.44066 11.32322121 3.85553694 -4.41728592 11.70092773 3.83216405 -4.34483719 11.39831734 3.735039
		 -4.33133411 11.61633873 3.7215569 -4.15982723 11.38596916 3.43570495 -4.19443512 11.62341595 3.47031307
		 -4.55282116 11.38596916 3.04271102 -4.85217619 11.39831734 3.2277 -4.97265196 11.32322121 3.32354498
		 -5.068852901 11.40808105 3.436692 -5.05535078 11.6261034 3.42319012 -4.94929981 11.70092773 3.3001709
		 -4.8386941 11.61633873 3.21421909 -4.58742905 11.62341595 3.077318907 -4.60053301 12.030500412 3.84686399
		 -4.64064312 11.9798069 3.8869741 -5.0041098595 11.9798069 3.52352691 -4.96397877 12.030500412 3.48341799
		 -1.71645641 10.29273129 1.19949937 -1.73439062 10.032203674 0.96702915 -1.96287012 9.54542446 1.4459132
		 -1.88800573 10.40585709 1.37106955 -2.13441873 9.65855026 1.61748302 -1.87798846 9.59668541 1.11062706
		 -2.56302977 9.54542446 0.84573317 -2.73459911 9.6585722 1.017303467 -2.22776365 9.59668541 0.76087254
		 -2.31663632 10.29273129 0.59934014 -2.48818493 10.40585709 0.77088904 -2.084166288 10.032203674 0.61727422
		 -2.16705322 9.62610626 1.7248981 -1.87805116 10.50260353 1.43589604 -2.53268433 9.98678112 1.78865361
		 -2.36237335 10.50335979 1.61834407 -3.027276039 11.11826134 2.28324604 -2.84201336 9.62610626 1.049937248
		 -2.90579081 9.98678112 1.41556835 -3.19015193 10.77545738 2.44612193 -2.55301189 10.50260353 0.76093525
		 -2.73546028 10.50336075 1.24523711 -3.40036201 11.11826134 1.91015995 -3.56325889 10.77545738 2.073035955
		 -4.088741779 11.50869274 2.59854007 -4.23948002 11.23367786 2.74925709 -4.33471489 11.6456337 2.84451294
		 -4.54200602 11.29659271 3.051783085 -4.74652481 11.76653099 3.029230118 -4.11679697 11.87564659 3.59984112
		 -4.14634514 11.76653099 3.62940907 -4.16889906 11.29659271 3.42486906 -4.71697807 11.87564659 2.99966097
		 -3.96162891 11.6456337 3.21759892 -3.86639404 11.23367786 3.12236404 -3.71565604 11.50869274 2.97162604;
	setAttr -s 105 ".ed[0:104]"  2 0 0 0 1 0 1 3 0 3 2 1 4 2 0 3 5 0 5 4 1
		 6 4 0 5 7 0 7 6 0 6 8 0 8 9 0 9 4 1 9 10 0 10 2 0 10 11 0 11 0 0 12 11 0 1 12 0 10 13 1
		 13 12 0 9 14 1 14 13 0 8 15 0 15 14 0 15 7 0 5 14 0 3 13 0 16 17 0 17 18 0 18 19 0
		 19 16 0 22 20 0 20 21 0 21 25 0 22 25 0 23 20 0 22 24 0 24 23 0 26 22 0 28 25 0 26 28 0
		 26 27 0 27 24 0 29 26 0 28 31 0 29 31 0 29 30 0 30 27 0 20 29 0 31 21 0 23 30 0 24 32 0
		 32 33 0 33 23 0 32 34 0 34 35 1 35 33 0 36 35 0 39 34 0 36 39 1 27 37 0 37 32 0 37 38 0
		 38 34 1 43 38 0 39 43 1 30 40 0 40 37 0 40 41 0 41 38 1 41 42 0 42 43 1 42 44 0 44 45 1
		 45 43 0 44 46 0 46 47 1 47 45 0 48 47 0 46 52 0 48 52 0 33 30 1 33 40 0 35 41 0 42 36 1
		 16 49 0 49 50 0 50 17 0 51 50 0 53 49 0 51 53 1 50 48 0 48 18 0 51 47 0 52 19 0 52 49 1
		 46 53 1 55 54 1 54 51 0 53 55 0 39 54 0 55 36 0 54 45 1 44 55 1;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 7 -13 -12 -11
		mu 0 4 6 4 8 9
		f 4 4 -15 -14 12
		mu 0 4 4 0 10 11
		f 4 0 -17 -16 14
		mu 0 4 0 3 12 13
		f 4 18 17 16 1
		mu 0 4 2 14 15 3
		f 4 -21 -20 15 -18
		mu 0 4 16 17 18 19
		f 4 -23 -22 13 19
		mu 0 4 20 21 22 23
		f 4 -25 -24 11 21
		mu 0 4 24 25 26 27
		f 4 24 -27 8 -26
		mu 0 4 28 29 5 7
		f 4 22 -28 5 26
		mu 0 4 30 31 1 5
		f 4 20 -19 2 27
		mu 0 4 32 33 2 1
		f 4 -32 -31 -30 -29
		mu 0 4 34 35 36 37
		f 4 35 -35 -34 -33
		mu 0 4 38 39 40 41
		f 4 -39 -38 32 -37
		mu 0 4 42 43 38 41
		f 4 41 40 -36 -40
		mu 0 4 44 45 39 38
		f 4 -44 -43 39 37
		mu 0 4 43 46 47 38
		f 4 46 -46 -42 -45
		mu 0 4 48 49 50 51
		f 4 -49 -48 44 42
		mu 0 4 52 53 54 55
		f 4 33 -51 -47 -50
		mu 0 4 41 40 56 57
		f 4 -52 36 49 47
		mu 0 4 58 42 41 59
		f 4 -55 -54 -53 38
		mu 0 4 42 60 61 43
		f 4 -58 -57 -56 53
		mu 0 4 60 62 63 61
		f 4 60 59 56 -59
		mu 0 4 64 65 63 62
		f 4 52 -63 -62 43
		mu 0 4 66 67 68 69
		f 4 55 -65 -64 62
		mu 0 4 67 70 71 68
		f 4 66 65 64 -60
		mu 0 4 72 73 71 70
		f 4 61 -69 -68 48
		mu 0 4 74 75 76 77
		f 4 63 -71 -70 68
		mu 0 4 78 79 80 81
		f 4 -66 -73 -72 70
		mu 0 4 82 83 84 85
		f 4 -76 -75 -74 72
		mu 0 4 83 86 87 88
		f 4 -79 -78 -77 74
		mu 0 4 86 89 90 87
		f 4 81 -81 77 -80
		mu 0 4 91 92 90 89
		f 3 -83 54 51
		mu 0 3 93 94 95
		f 3 67 -84 82
		mu 0 3 93 96 94
		f 4 69 -85 57 83
		mu 0 4 96 97 98 94
		f 4 85 58 84 71
		mu 0 4 99 100 98 97
		f 4 -89 -88 -87 28
		mu 0 4 37 101 102 34
		f 4 91 90 87 -90
		mu 0 4 103 104 102 105
		f 4 -94 -93 88 29
		mu 0 4 106 107 108 109
		f 4 -95 89 92 79
		mu 0 4 110 111 108 107
		f 4 -96 -82 93 30
		mu 0 4 112 113 91 114
		f 4 86 -97 95 31
		mu 0 4 115 116 117 118
		f 4 -98 80 96 -91
		mu 0 4 119 120 117 116
		f 4 34 -41 45 50
		mu 0 4 40 39 121 122
		f 4 -101 -92 -100 -99
		mu 0 4 123 124 125 126
		f 4 -61 -103 98 -102
		mu 0 4 127 64 128 129
		f 4 78 -104 99 94
		mu 0 4 110 130 131 111
		f 4 75 -67 101 103
		mu 0 4 130 73 72 131
		f 4 100 -105 76 97
		mu 0 4 119 132 133 120
		f 4 102 -86 73 104
		mu 0 4 132 100 99 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shoulder_2_Geo" -p "SpiderBotGeo";
	rename -uid "80D0DCF0-489B-9CB9-565D-93A9C19764B0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.9950035810470581 11.268412113189697 -0.7898179292678833 ;
	setAttr ".sp" -type "double3" -3.9950035810470581 11.268412113189697 -0.7898179292678833 ;
createNode mesh -n "Shoulder_2_GeoShape" -p "Shoulder_2_Geo";
	rename -uid "77B83A18-420A-62B5-05E3-568CC198F717";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Shoulder_2_GeoShapeOrig" -p "Shoulder_2_Geo";
	rename -uid "898BAE90-4D4B-0A00-898F-8182F62323CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.93326402 0.55445099
		 0.90329701 0.54415202 0.91465998 0.53527802 0.93195701 0.54122198 0.922194 0.56268197
		 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.922194 0.56268197
		 0.91118097 0.58714199 0.93326402 0.55445099 0.922194 0.56268197 0.93195701 0.54122198
		 0.93326402 0.55445099 0.91465998 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.93326402 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202
		 0.90489799 0.55673701 0.922194 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.894777 0.57577199
		 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202
		 0.91465998 0.53527802 0.88565999 0.55092603 0.88565999 0.55092603 0.89015901 0.54916501
		 0.89015901 0.54916501 0.935812 0.80722499 0.92482603 0.821953 0.89381701 0.821729
		 0.88260198 0.80684102 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499
		 0.92482603 0.821953 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102
		 0.89381701 0.821729 0.92482603 0.821953 0.935812 0.80722499 0.93568802 0.79121298
		 0.882478 0.790829 0.88260198 0.80684102 0.935812 0.80722499 0.89381701 0.821729 0.88260198
		 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.87784398 0.78624701 0.94025201
		 0.78669798 0.89046001 0.760764 0.92724103 0.76102901 0.87962699 0.69417298 0.90592903
		 0.69054103 0.99414098 0.99804699 1 0.99023402 0.94140601 0.99023402 0.94726598 0.99804699
		 0.984375 0.97265601 0.95507801 0.97265601 0.984375 0.91796899 0.95507801 0.91796899
		 0.93568802 0.79121298 0.94025201 0.78669798 0.87784398 0.78624701 0.882478 0.790829
		 0.94025201 0.78669798 0.92724103 0.76102901 0.89046001 0.760764 0.87784398 0.78624701
		 0.92724103 0.76102901 0.90592903 0.69054103 0.87962699 0.69417298 0.89046001 0.760764
		 0.90472102 0.62711298 0.88285798 0.631558 0.87962699 0.69417298 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701
		 0.99751902 0.78776801 0.99453801 0.79194701 0.94369602 0.78776801 0.95573199 0.76113302
		 0.98548299 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.88839698 0.58336103
		 0.880871 0.58281398 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.95507801 0.79492199 0.94726598 0.82421899 0.99414098 0.82421899 0.984375 0.79492199
		 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.880871 0.58281398
		 0.89015901 0.54916501 0.98509902 0.55142099 0.99453801 0.58377802 0.94667798 0.58377802
		 0.95611602 0.55142099 0.98548299 0.60996097 0.95573199 0.60996097 0.92482603 0.821953
		 0.89381701 0.821729 0.88285798 0.631558 0.88416398 0.60925001 0.91251802 0.60238802
		 0.90472102 0.62711298 0.90592903 0.69054103 0.88285798 0.631558 0.90472102 0.62711298
		 0.95507801 0.859375 0.984375 0.859375 0.98548299 0.632415 0.95573199 0.632415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -6.056529045 11.247715 -0.43265581 -6.11158466 11.45953178 -0.43261719
		 -5.88866234 11.21732235 -0.42035794 -5.98401833 11.58428669 -0.42029023 -5.76965237 11.33932304 -0.43749642
		 -5.82469368 11.55114365 -0.43744302 -5.44266033 11.44244766 -0.5176425 -5.56830311 11.64978886 -0.51774144
		 -5.4416008 11.44282436 -1.073418856 -5.7682848 11.33981037 -1.15498066 -5.88722801 11.21783257 -1.1727066
		 -6.055153847 11.24820423 -1.16102362 -6.11018276 11.46003056 -1.16098475 -5.9825983 11.58479118 -1.17265534
		 -5.82334042 11.5516243 -1.15494108 -5.56724262 11.65016556 -1.073517799 -6.22605705 11.84802628 -0.53975391
		 -6.26252651 11.7812624 -0.53986883 -6.26156044 11.78160667 -1.053873301 -6.22507668 11.84837437 -1.053742886
		 -1.95894122 11.52048397 -0.36445946 -1.72841001 11.32593155 -0.54121447 -2.037008524 10.69962502 -0.36516464
		 -2.22543931 11.54581833 -0.36493552 -2.30350566 10.72495842 -0.36564064 -1.77389503 10.84755135 -0.54162538
		 -2.03537631 10.70020485 -1.21393061 -2.3018949 10.72555447 -1.21442163 -1.77296615 10.84788132 -1.036267519
		 -1.95733762 11.52105427 -1.2132256 -2.22382092 11.54639339 -1.21371639 -1.72748065 11.32626057 -1.035856605
		 -2.38605046 10.66118526 -0.31296289 -2.2945025 11.62394619 -0.31213593 -2.79252744 10.89948463 -0.52703488
		 -2.73859668 11.46689606 -0.52654743 -3.83054471 11.73135662 -0.52845013 -2.38423085 10.66183186 -1.26749992
		 -2.79153609 10.89983845 -1.054672003 -3.93277049 11.33120346 -0.52891624 -2.29268241 11.62459278 -1.26667285
		 -2.73757672 11.46725845 -1.054184437 -3.82953811 11.73171329 -1.056072235 -3.93177867 11.33155632 -1.056553125
		 -4.87759304 11.77354527 -1.058041811 -4.9863348 11.44302273 -1.058488131 -5.25122452 11.78607273 -1.058745861
		 -5.41053295 11.3590126 -1.059353828 -5.68885517 11.7588253 -1.22017789 -5.68763161 11.87506485 -0.3713274
		 -5.69047356 11.75825024 -0.37139797 -5.41152477 11.35865974 -0.53171682 -5.68601418 11.87563896 -1.22010922
		 -5.25223064 11.7857151 -0.53112364 -4.98735523 11.44266033 -0.53085136 -4.87859917 11.77318859 -0.53041983;
	setAttr -s 105 ".ed[0:104]"  2 0 0 0 1 0 1 3 0 3 2 1 4 2 0 3 5 0 5 4 1
		 6 4 0 5 7 0 7 6 0 6 8 0 8 9 0 9 4 1 9 10 0 10 2 0 10 11 0 11 0 0 12 11 0 1 12 0 10 13 1
		 13 12 0 9 14 1 14 13 0 8 15 0 15 14 0 15 7 0 5 14 0 3 13 0 16 17 0 17 18 0 18 19 0
		 19 16 0 22 20 0 20 21 0 21 25 0 22 25 0 23 20 0 22 24 0 24 23 0 26 22 0 28 25 0 26 28 0
		 26 27 0 27 24 0 29 26 0 28 31 0 29 31 0 29 30 0 30 27 0 20 29 0 31 21 0 23 30 0 24 32 0
		 32 33 0 33 23 0 32 34 0 34 35 1 35 33 0 36 35 0 39 34 0 36 39 1 27 37 0 37 32 0 37 38 0
		 38 34 1 43 38 0 39 43 1 30 40 0 40 37 0 40 41 0 41 38 1 41 42 0 42 43 1 42 44 0 44 45 1
		 45 43 0 44 46 0 46 47 1 47 45 0 48 47 0 46 52 0 48 52 0 33 30 1 33 40 0 35 41 0 42 36 1
		 16 49 0 49 50 0 50 17 0 51 50 0 53 49 0 51 53 1 50 48 0 48 18 0 51 47 0 52 19 0 52 49 1
		 46 53 1 55 54 1 54 51 0 53 55 0 39 54 0 55 36 0 54 45 1 44 55 1;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 7 -13 -12 -11
		mu 0 4 6 4 8 9
		f 4 4 -15 -14 12
		mu 0 4 4 0 10 11
		f 4 0 -17 -16 14
		mu 0 4 0 3 12 13
		f 4 18 17 16 1
		mu 0 4 2 14 15 3
		f 4 -21 -20 15 -18
		mu 0 4 16 17 18 19
		f 4 -23 -22 13 19
		mu 0 4 20 21 22 23
		f 4 -25 -24 11 21
		mu 0 4 24 25 26 27
		f 4 24 -27 8 -26
		mu 0 4 28 29 5 7
		f 4 22 -28 5 26
		mu 0 4 30 31 1 5
		f 4 20 -19 2 27
		mu 0 4 32 33 2 1
		f 4 -32 -31 -30 -29
		mu 0 4 34 35 36 37
		f 4 35 -35 -34 -33
		mu 0 4 38 39 40 41
		f 4 -39 -38 32 -37
		mu 0 4 42 43 38 41
		f 4 41 40 -36 -40
		mu 0 4 44 45 39 38
		f 4 -44 -43 39 37
		mu 0 4 43 46 47 38
		f 4 46 -46 -42 -45
		mu 0 4 48 49 50 51
		f 4 -49 -48 44 42
		mu 0 4 52 53 54 55
		f 4 33 -51 -47 -50
		mu 0 4 41 40 56 57
		f 4 -52 36 49 47
		mu 0 4 58 42 41 59
		f 4 -55 -54 -53 38
		mu 0 4 42 60 61 43
		f 4 -58 -57 -56 53
		mu 0 4 60 62 63 61
		f 4 60 59 56 -59
		mu 0 4 64 65 63 62
		f 4 52 -63 -62 43
		mu 0 4 66 67 68 69
		f 4 55 -65 -64 62
		mu 0 4 67 70 71 68
		f 4 66 65 64 -60
		mu 0 4 72 73 71 70
		f 4 61 -69 -68 48
		mu 0 4 74 75 76 77
		f 4 63 -71 -70 68
		mu 0 4 78 79 80 81
		f 4 -66 -73 -72 70
		mu 0 4 82 83 84 85
		f 4 -76 -75 -74 72
		mu 0 4 83 86 87 88
		f 4 -79 -78 -77 74
		mu 0 4 86 89 90 87
		f 4 81 -81 77 -80
		mu 0 4 91 92 90 89
		f 3 -83 54 51
		mu 0 3 93 94 95
		f 3 67 -84 82
		mu 0 3 93 96 94
		f 4 69 -85 57 83
		mu 0 4 96 97 98 94
		f 4 85 58 84 71
		mu 0 4 99 100 98 97
		f 4 -89 -88 -87 28
		mu 0 4 37 101 102 34
		f 4 91 90 87 -90
		mu 0 4 103 104 102 105
		f 4 -94 -93 88 29
		mu 0 4 106 107 108 109
		f 4 -95 89 92 79
		mu 0 4 110 111 108 107
		f 4 -96 -82 93 30
		mu 0 4 112 113 91 114
		f 4 86 -97 95 31
		mu 0 4 115 116 117 118
		f 4 -98 80 96 -91
		mu 0 4 119 120 117 116
		f 4 34 -41 45 50
		mu 0 4 40 39 121 122
		f 4 -101 -92 -100 -99
		mu 0 4 123 124 125 126
		f 4 -61 -103 98 -102
		mu 0 4 127 64 128 129
		f 4 78 -104 99 94
		mu 0 4 110 130 131 111
		f 4 75 -67 101 103
		mu 0 4 130 73 72 131
		f 4 100 -105 76 97
		mu 0 4 119 132 133 120
		f 4 102 -86 73 104
		mu 0 4 132 100 99 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shoulder_3_Geo" -p "SpiderBotGeo";
	rename -uid "9ABA1B2B-48A4-B9D4-BDC1-819B945F6E8F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
	setAttr ".sp" -type "double3" -2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
createNode mesh -n "Shoulder_3_GeoShape" -p "Shoulder_3_Geo";
	rename -uid "520F840E-45C3-3490-874E-10938C79E2D0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Shoulder_3_GeoShapeOrig" -p "Shoulder_3_Geo";
	rename -uid "DCD4C63D-40BC-1FE1-7AEE-B389F2EC6A56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.93326402 0.55445099
		 0.90329701 0.54415202 0.91465998 0.53527802 0.93195701 0.54122198 0.922194 0.56268197
		 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.922194 0.56268197
		 0.91118097 0.58714199 0.93326402 0.55445099 0.922194 0.56268197 0.93195701 0.54122198
		 0.93326402 0.55445099 0.91465998 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.93326402 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202
		 0.90489799 0.55673701 0.922194 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.894777 0.57577199
		 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202
		 0.91465998 0.53527802 0.88565999 0.55092603 0.88565999 0.55092603 0.89015901 0.54916501
		 0.89015901 0.54916501 0.935812 0.80722499 0.92482603 0.821953 0.89381701 0.821729
		 0.88260198 0.80684102 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499
		 0.92482603 0.821953 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102
		 0.89381701 0.821729 0.92482603 0.821953 0.935812 0.80722499 0.93568802 0.79121298
		 0.882478 0.790829 0.88260198 0.80684102 0.935812 0.80722499 0.89381701 0.821729 0.88260198
		 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.87784398 0.78624701 0.94025201
		 0.78669798 0.89046001 0.760764 0.92724103 0.76102901 0.87962699 0.69417298 0.90592903
		 0.69054103 0.99414098 0.99804699 1 0.99023402 0.94140601 0.99023402 0.94726598 0.99804699
		 0.984375 0.97265601 0.95507801 0.97265601 0.984375 0.91796899 0.95507801 0.91796899
		 0.93568802 0.79121298 0.94025201 0.78669798 0.87784398 0.78624701 0.882478 0.790829
		 0.94025201 0.78669798 0.92724103 0.76102901 0.89046001 0.760764 0.87784398 0.78624701
		 0.92724103 0.76102901 0.90592903 0.69054103 0.87962699 0.69417298 0.89046001 0.760764
		 0.90472102 0.62711298 0.88285798 0.631558 0.87962699 0.69417298 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701
		 0.99751902 0.78776801 0.99453801 0.79194701 0.94369602 0.78776801 0.95573199 0.76113302
		 0.98548299 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.88839698 0.58336103
		 0.880871 0.58281398 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.95507801 0.79492199 0.94726598 0.82421899 0.99414098 0.82421899 0.984375 0.79492199
		 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.880871 0.58281398
		 0.89015901 0.54916501 0.98509902 0.55142099 0.99453801 0.58377802 0.94667798 0.58377802
		 0.95611602 0.55142099 0.98548299 0.60996097 0.95573199 0.60996097 0.92482603 0.821953
		 0.89381701 0.821729 0.88285798 0.631558 0.88416398 0.60925001 0.91251802 0.60238802
		 0.90472102 0.62711298 0.90592903 0.69054103 0.88285798 0.631558 0.90472102 0.62711298
		 0.95507801 0.859375 0.984375 0.859375 0.98548299 0.632415 0.95573199 0.632415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -4.25446796 11.42905045 -5.61282492 -4.30698204 11.61914063 -5.70772028
		 -4.18110561 11.44362068 -5.45900774 -4.27207279 11.77295208 -5.62338591 -4.12433147 11.59234619 -5.3957715
		 -4.17685127 11.78244591 -5.49064684 -3.91095185 11.7767334 -5.18493319 -3.99656129 11.94407463 -5.33804941
		 -3.42727828 11.77369308 -5.45868349 -3.49992871 11.58842278 -5.74917078 -3.52636123 11.43950653 -5.82957983
		 -3.62059951 11.42505836 -5.97159529 -3.67310166 11.61516571 -6.066470623 -3.6173203 11.76882935 -5.99397707
		 -3.55244327 11.778512 -5.84406424 -3.51288724 11.94103527 -5.61179876 -4.31654358 11.96355629 -5.94604158
		 -4.32564926 11.8895874 -5.96130991 -3.87833428 11.88676739 -6.21449518 -3.86923623 11.96074486 -6.19920969
		 -2.38724017 12.76262474 -2.20631409 -2.099269629 12.63384247 -2.055562973 -2.32265878 11.9498682 -2.083184242
		 -2.51743937 12.71749878 -2.43582439 -2.45285749 11.90473938 -2.3126936 -2.061627626 12.16018677 -1.98379612
		 -1.58399963 11.9452343 -2.50123692 -1.7141974 11.90011597 -2.73077583 -1.63116312 12.15747261 -2.22744513
		 -1.64859319 12.75797462 -2.62438822 -1.77877355 12.71285629 -2.85389519 -1.66880488 12.63112831 -2.29921198
		 -2.53027368 11.82197762 -2.34120226 -2.60602641 12.77523232 -2.48562908 -2.568012 11.94446564 -2.84261036
		 -2.61266875 12.50626755 -2.92774963 -3.16601682 12.47644234 -3.90509748 -1.69957185 11.8167572 -2.8113637
		 -2.10883307 11.94157028 -3.10251093 -3.16512561 12.063486099 -3.8989377 -1.77532458 12.7700119 -2.95579052
		 -2.15347767 12.50338936 -3.18762875 -2.70684457 12.47355652 -4.16498041 -2.70594668 12.060592651 -4.1588378
		 -3.21165872 12.2402935 -5.054317951 -3.22249532 11.89284706 -5.069636822 -3.39132953 12.15483093 -5.37081957
		 -3.4143002 11.70099449 -5.40639544 -3.45696378 12.01320076 -5.81122446 -4.20874786 12.13134384 -5.41762304
		 -4.19562817 12.017843246 -5.39315367 -3.87347913 11.70388985 -5.14649439 -3.47008157 12.12670231 -5.83569384
		 -3.8505013 12.15771675 -5.11093569 -3.68168664 11.89572525 -4.80975771 -3.67083097 12.24317837 -4.79443502;
	setAttr -s 105 ".ed[0:104]"  2 0 0 0 1 0 1 3 0 3 2 1 4 2 0 3 5 0 5 4 1
		 6 4 0 5 7 0 7 6 0 6 8 0 8 9 0 9 4 1 9 10 0 10 2 0 10 11 0 11 0 0 12 11 0 1 12 0 10 13 1
		 13 12 0 9 14 1 14 13 0 8 15 0 15 14 0 15 7 0 5 14 0 3 13 0 16 17 0 17 18 0 18 19 0
		 19 16 0 22 20 0 20 21 0 21 25 0 22 25 0 23 20 0 22 24 0 24 23 0 26 22 0 28 25 0 26 28 0
		 26 27 0 27 24 0 29 26 0 28 31 0 29 31 0 29 30 0 30 27 0 20 29 0 31 21 0 23 30 0 24 32 0
		 32 33 0 33 23 0 32 34 0 34 35 1 35 33 0 36 35 0 39 34 0 36 39 1 27 37 0 37 32 0 37 38 0
		 38 34 1 43 38 0 39 43 1 30 40 0 40 37 0 40 41 0 41 38 1 41 42 0 42 43 1 42 44 0 44 45 1
		 45 43 0 44 46 0 46 47 1 47 45 0 48 47 0 46 52 0 48 52 0 33 30 1 33 40 0 35 41 0 42 36 1
		 16 49 0 49 50 0 50 17 0 51 50 0 53 49 0 51 53 1 50 48 0 48 18 0 51 47 0 52 19 0 52 49 1
		 46 53 1 55 54 1 54 51 0 53 55 0 39 54 0 55 36 0 54 45 1 44 55 1;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 7 -13 -12 -11
		mu 0 4 6 4 8 9
		f 4 4 -15 -14 12
		mu 0 4 4 0 10 11
		f 4 0 -17 -16 14
		mu 0 4 0 3 12 13
		f 4 18 17 16 1
		mu 0 4 2 14 15 3
		f 4 -21 -20 15 -18
		mu 0 4 16 17 18 19
		f 4 -23 -22 13 19
		mu 0 4 20 21 22 23
		f 4 -25 -24 11 21
		mu 0 4 24 25 26 27
		f 4 24 -27 8 -26
		mu 0 4 28 29 5 7
		f 4 22 -28 5 26
		mu 0 4 30 31 1 5
		f 4 20 -19 2 27
		mu 0 4 32 33 2 1
		f 4 -32 -31 -30 -29
		mu 0 4 34 35 36 37
		f 4 35 -35 -34 -33
		mu 0 4 38 39 40 41
		f 4 -39 -38 32 -37
		mu 0 4 42 43 38 41
		f 4 41 40 -36 -40
		mu 0 4 44 45 39 38
		f 4 -44 -43 39 37
		mu 0 4 43 46 47 38
		f 4 46 -46 -42 -45
		mu 0 4 48 49 50 51
		f 4 -49 -48 44 42
		mu 0 4 52 53 54 55
		f 4 33 -51 -47 -50
		mu 0 4 41 40 56 57
		f 4 -52 36 49 47
		mu 0 4 58 42 41 59
		f 4 -55 -54 -53 38
		mu 0 4 42 60 61 43
		f 4 -58 -57 -56 53
		mu 0 4 60 62 63 61
		f 4 60 59 56 -59
		mu 0 4 64 65 63 62
		f 4 52 -63 -62 43
		mu 0 4 66 67 68 69
		f 4 55 -65 -64 62
		mu 0 4 67 70 71 68
		f 4 66 65 64 -60
		mu 0 4 72 73 71 70
		f 4 61 -69 -68 48
		mu 0 4 74 75 76 77
		f 4 63 -71 -70 68
		mu 0 4 78 79 80 81
		f 4 -66 -73 -72 70
		mu 0 4 82 83 84 85
		f 4 -76 -75 -74 72
		mu 0 4 83 86 87 88
		f 4 -79 -78 -77 74
		mu 0 4 86 89 90 87
		f 4 81 -81 77 -80
		mu 0 4 91 92 90 89
		f 3 -83 54 51
		mu 0 3 93 94 95
		f 3 67 -84 82
		mu 0 3 93 96 94
		f 4 69 -85 57 83
		mu 0 4 96 97 98 94
		f 4 85 58 84 71
		mu 0 4 99 100 98 97
		f 4 -89 -88 -87 28
		mu 0 4 37 101 102 34
		f 4 91 90 87 -90
		mu 0 4 103 104 102 105
		f 4 -94 -93 88 29
		mu 0 4 106 107 108 109
		f 4 -95 89 92 79
		mu 0 4 110 111 108 107
		f 4 -96 -82 93 30
		mu 0 4 112 113 91 114
		f 4 86 -97 95 31
		mu 0 4 115 116 117 118
		f 4 -98 80 96 -91
		mu 0 4 119 120 117 116
		f 4 34 -41 45 50
		mu 0 4 40 39 121 122
		f 4 -101 -92 -100 -99
		mu 0 4 123 124 125 126
		f 4 -61 -103 98 -102
		mu 0 4 127 64 128 129
		f 4 78 -104 99 94
		mu 0 4 110 130 131 111
		f 4 75 -67 101 103
		mu 0 4 130 73 72 131
		f 4 100 -105 76 97
		mu 0 4 119 132 133 120
		f 4 102 -86 73 104
		mu 0 4 132 100 99 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shoulder_4_Geo" -p "SpiderBotGeo";
	rename -uid "C7D9C02A-4188-0D31-EE6B-7FBB6BA9C6FC";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
	setAttr ".sp" -type "double3" 2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
createNode mesh -n "Shoulder_4_GeoShape" -p "Shoulder_4_Geo";
	rename -uid "84B2C800-4906-4020-B2FC-3C92BAFF9F99";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Shoulder_4_GeoShapeOrig" -p "Shoulder_4_Geo";
	rename -uid "731720B9-4840-D0BE-3A37-7B8AB0262CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.93326402 0.55445099
		 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.922194 0.56268197
		 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.91118097 0.58714199
		 0.922194 0.56268197 0.922194 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099
		 0.93195701 0.54122198 0.93195701 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802
		 0.93195701 0.54122198 0.93326402 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202
		 0.93326402 0.55445099 0.922194 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701
		 0.922194 0.56268197 0.91118097 0.58714199 0.894777 0.57577199 0.894777 0.57577199
		 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202
		 0.91465998 0.53527802 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501
		 0.88565999 0.55092603 0.935812 0.80722499 0.88260198 0.80684102 0.89381701 0.821729
		 0.92482603 0.821953 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603
		 0.821953 0.935812 0.80722499 0.93568802 0.79121298 0.88260198 0.80684102 0.935812
		 0.80722499 0.92482603 0.821953 0.89381701 0.821729 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.89381701
		 0.821729 0.882478 0.790829 0.88260198 0.80684102 0.94025201 0.78669798 0.87784398
		 0.78624701 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903
		 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699 0.94140601 0.99023402 1 0.99023402
		 0.95507801 0.97265601 0.984375 0.97265601 0.984375 0.91796899 0.95507801 0.91796899
		 0.93568802 0.79121298 0.882478 0.790829 0.87784398 0.78624701 0.94025201 0.78669798
		 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001 0.760764 0.92724103 0.76102901
		 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903 0.69054103
		 0.87962699 0.69417298 0.88285798 0.631558 0.90472102 0.62711298 0.88416398 0.60925001
		 0.91251802 0.60238802 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701
		 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801 0.98548299 0.76113302
		 0.95573199 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.880871 0.58281398
		 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103 0.88416398 0.60925001
		 0.95507801 0.79492199 0.984375 0.79492199 0.99414098 0.82421899 0.94726598 0.82421899
		 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.89015901 0.54916501
		 0.880871 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099 0.94667798 0.58377802
		 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097 0.89381701 0.821729
		 0.92482603 0.821953 0.88285798 0.631558 0.90472102 0.62711298 0.91251802 0.60238802
		 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298 0.88285798 0.631558
		 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299 0.632415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  4.25446796 11.42905045 -5.61282492 4.30698204 11.61914063 -5.70772028
		 4.18110561 11.44362068 -5.45900774 4.27207279 11.77295208 -5.62338591 4.12433147 11.59234619 -5.3957715
		 4.17685127 11.78244591 -5.49064684 3.91095185 11.7767334 -5.18493319 3.99656129 11.94407463 -5.33804941
		 3.42727828 11.77369308 -5.45868349 3.49992871 11.58842278 -5.74917078 3.52636123 11.43950653 -5.82957983
		 3.62059951 11.42505836 -5.97159529 3.67310166 11.61516571 -6.066470623 3.6173203 11.76882935 -5.99397707
		 3.55244327 11.778512 -5.84406424 3.51288724 11.94103527 -5.61179876 4.31654358 11.96355629 -5.94604158
		 4.32564926 11.8895874 -5.96130991 3.87833428 11.88676739 -6.21449518 3.86923623 11.96074486 -6.19920969
		 2.38724017 12.76262474 -2.20631409 2.099269629 12.63384247 -2.055562973 2.32265878 11.9498682 -2.083184242
		 2.51743937 12.71749878 -2.43582439 2.45285749 11.90473938 -2.3126936 2.061627626 12.16018677 -1.98379612
		 1.58399963 11.9452343 -2.50123692 1.7141974 11.90011597 -2.73077583 1.63116312 12.15747261 -2.22744513
		 1.64859319 12.75797462 -2.62438822 1.77877355 12.71285629 -2.85389519 1.66880488 12.63112831 -2.29921198
		 2.53027368 11.82197762 -2.34120226 2.60602641 12.77523232 -2.48562908 2.568012 11.94446564 -2.84261036
		 2.61266875 12.50626755 -2.92774963 3.16601682 12.47644234 -3.90509748 1.69957185 11.8167572 -2.8113637
		 2.10883307 11.94157028 -3.10251093 3.16512561 12.063486099 -3.8989377 1.77532458 12.7700119 -2.95579052
		 2.15347767 12.50338936 -3.18762875 2.70684457 12.47355652 -4.16498041 2.70594668 12.060592651 -4.1588378
		 3.21165872 12.2402935 -5.054317951 3.22249532 11.89284706 -5.069636822 3.39132953 12.15483093 -5.37081957
		 3.4143002 11.70099449 -5.40639544 3.45696378 12.01320076 -5.81122446 4.20874786 12.13134384 -5.41762304
		 4.19562817 12.017843246 -5.39315367 3.87347913 11.70388985 -5.14649439 3.47008157 12.12670231 -5.83569384
		 3.8505013 12.15771675 -5.11093569 3.68168664 11.89572525 -4.80975771 3.67083097 12.24317837 -4.79443502;
	setAttr -s 105 ".ed[0:104]"  0 1 0 2 0 0 1 3 0 3 2 1 4 2 0 3 5 0 5 4 1
		 6 4 0 5 7 0 7 6 0 6 8 0 8 9 0 9 4 1 9 10 0 10 2 0 10 11 0 11 0 0 12 11 0 10 13 1
		 13 12 0 9 14 1 14 13 0 8 15 0 15 14 0 15 7 0 5 14 0 3 13 0 1 12 0 16 17 0 17 18 0
		 18 19 0 19 16 0 20 21 0 22 20 0 23 20 0 22 24 0 24 23 0 22 25 0 26 22 0 26 27 0 27 24 0
		 26 28 0 29 26 0 29 30 0 30 27 0 29 31 0 20 29 0 23 30 0 24 32 0 32 33 0 33 23 0 32 34 0
		 34 35 1 35 33 0 36 35 0 27 37 0 37 32 0 37 38 0 38 34 1 39 34 0 30 40 0 40 37 0 40 41 0
		 41 38 1 41 42 0 42 43 1 43 38 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 48 47 0
		 33 30 1 33 40 0 35 41 0 16 49 0 49 50 0 50 17 0 51 50 0 50 48 0 48 18 0 48 52 0 52 19 0
		 46 52 0 52 49 1 53 49 0 28 31 0 21 25 0 31 21 0 28 25 0 54 51 0 55 54 1 39 54 0 55 36 0
		 36 39 1 53 55 0 51 53 1 51 47 0 54 45 1 39 43 1 46 53 1 44 55 1 42 36 1;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 11 12 -8
		mu 0 4 6 8 9 4
		f 4 -13 13 14 -5
		mu 0 4 4 10 11 0
		f 4 -15 15 16 -2
		mu 0 4 0 12 13 1
		f 4 -1 -17 -18 -28
		mu 0 4 2 1 14 15
		f 4 17 -16 18 19
		mu 0 4 16 17 18 19
		f 4 -19 -14 20 21
		mu 0 4 20 21 22 23
		f 4 -21 -12 22 23
		mu 0 4 24 25 26 27
		f 4 24 -9 25 -24
		mu 0 4 28 7 5 29
		f 4 -26 -6 26 -22
		mu 0 4 30 5 3 31
		f 4 -27 -3 27 -20
		mu 0 4 32 3 2 33
		f 4 28 29 30 31
		mu 0 4 34 35 36 37
		f 4 33 32 89 -38
		mu 0 4 38 39 40 41
		f 4 34 -34 35 36
		mu 0 4 42 39 38 43
		f 4 38 37 -92 -42
		mu 0 4 44 38 41 45
		f 4 -36 -39 39 40
		mu 0 4 43 38 46 47
		f 4 42 41 88 -46
		mu 0 4 48 49 50 51
		f 4 -40 -43 43 44
		mu 0 4 52 53 54 55
		f 4 46 45 90 -33
		mu 0 4 39 56 57 40
		f 4 -44 -47 -35 47
		mu 0 4 58 59 39 42
		f 4 -37 48 49 50
		mu 0 4 42 43 60 61
		f 4 -50 51 52 53
		mu 0 4 61 60 62 63
		f 4 54 -53 -60 -97
		mu 0 4 64 63 62 65
		f 4 -41 55 56 -49
		mu 0 4 66 67 68 69
		f 4 -57 57 58 -52
		mu 0 4 69 68 70 71
		f 4 59 -59 -67 -102
		mu 0 4 72 71 70 73
		f 4 -45 60 61 -56
		mu 0 4 74 75 76 77
		f 4 -62 62 63 -58
		mu 0 4 78 79 80 81
		f 4 -64 64 65 66
		mu 0 4 82 83 84 85
		f 4 -66 67 68 69
		mu 0 4 85 86 87 88
		f 4 -69 70 71 72
		mu 0 4 88 87 89 90
		f 4 73 -72 85 -84
		mu 0 4 91 90 89 92
		f 3 -48 -51 74
		mu 0 3 93 94 95
		f 3 -75 75 -61
		mu 0 3 93 95 96
		f 4 -76 -54 76 -63
		mu 0 4 96 95 97 98
		f 4 -65 -77 -55 -105
		mu 0 4 99 98 97 100
		f 4 -29 77 78 79
		mu 0 4 35 34 101 102
		f 4 80 -79 -88 -99
		mu 0 4 103 104 101 105
		f 4 -30 -80 81 82
		mu 0 4 106 107 108 109
		f 4 -74 -82 -81 99
		mu 0 4 110 109 108 111
		f 4 -31 -83 83 84
		mu 0 4 112 113 91 114
		f 4 -32 -85 86 -78
		mu 0 4 115 116 117 118
		f 4 87 -87 -86 102
		mu 0 4 119 118 117 120
		f 4 -91 -89 91 -90
		mu 0 4 40 121 122 41
		f 4 93 92 98 97
		mu 0 4 123 124 125 126
		f 4 94 -94 95 96
		mu 0 4 127 128 129 64
		f 4 -100 -93 100 -73
		mu 0 4 110 111 130 131
		f 4 -101 -95 101 -70
		mu 0 4 131 130 72 73
		f 4 -103 -71 103 -98
		mu 0 4 119 120 132 133
		f 4 -104 -68 104 -96
		mu 0 4 133 132 99 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shoulder_5_Geo" -p "SpiderBotGeo";
	rename -uid "2CB9B960-4576-9135-1C74-23A02B41F544";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.9950035810470581 11.268412113189697 -0.7898179292678833 ;
	setAttr ".sp" -type "double3" 3.9950035810470581 11.268412113189697 -0.7898179292678833 ;
createNode mesh -n "Shoulder_5_GeoShape" -p "Shoulder_5_Geo";
	rename -uid "F489D490-4BF9-AEEF-15D6-3FBA6AC48749";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Shoulder_5_GeoShapeOrig" -p "Shoulder_5_Geo";
	rename -uid "4381BBAC-4F28-01A5-EA7E-0B9FFA607FFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.93326402 0.55445099
		 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.922194 0.56268197
		 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.91118097 0.58714199
		 0.922194 0.56268197 0.922194 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099
		 0.93195701 0.54122198 0.93195701 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802
		 0.93195701 0.54122198 0.93326402 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202
		 0.93326402 0.55445099 0.922194 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701
		 0.922194 0.56268197 0.91118097 0.58714199 0.894777 0.57577199 0.894777 0.57577199
		 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202
		 0.91465998 0.53527802 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501
		 0.88565999 0.55092603 0.935812 0.80722499 0.88260198 0.80684102 0.89381701 0.821729
		 0.92482603 0.821953 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603
		 0.821953 0.935812 0.80722499 0.93568802 0.79121298 0.88260198 0.80684102 0.935812
		 0.80722499 0.92482603 0.821953 0.89381701 0.821729 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.89381701
		 0.821729 0.882478 0.790829 0.88260198 0.80684102 0.94025201 0.78669798 0.87784398
		 0.78624701 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903
		 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699 0.94140601 0.99023402 1 0.99023402
		 0.95507801 0.97265601 0.984375 0.97265601 0.984375 0.91796899 0.95507801 0.91796899
		 0.93568802 0.79121298 0.882478 0.790829 0.87784398 0.78624701 0.94025201 0.78669798
		 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001 0.760764 0.92724103 0.76102901
		 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903 0.69054103
		 0.87962699 0.69417298 0.88285798 0.631558 0.90472102 0.62711298 0.88416398 0.60925001
		 0.91251802 0.60238802 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701
		 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801 0.98548299 0.76113302
		 0.95573199 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.880871 0.58281398
		 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103 0.88416398 0.60925001
		 0.95507801 0.79492199 0.984375 0.79492199 0.99414098 0.82421899 0.94726598 0.82421899
		 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.89015901 0.54916501
		 0.880871 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099 0.94667798 0.58377802
		 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097 0.89381701 0.821729
		 0.92482603 0.821953 0.88285798 0.631558 0.90472102 0.62711298 0.91251802 0.60238802
		 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298 0.88285798 0.631558
		 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299 0.632415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.056529045 11.247715 -0.43265581 6.11158466 11.45953178 -0.43261719
		 5.88866234 11.21732235 -0.42035794 5.98401833 11.58428669 -0.42029023 5.76965237 11.33932304 -0.43749642
		 5.82469368 11.55114365 -0.43744302 5.44266033 11.44244766 -0.5176425 5.56830311 11.64978886 -0.51774144
		 5.4416008 11.44282436 -1.073418856 5.7682848 11.33981037 -1.15498066 5.88722801 11.21783257 -1.1727066
		 6.055153847 11.24820423 -1.16102362 6.11018276 11.46003056 -1.16098475 5.9825983 11.58479118 -1.17265534
		 5.82334042 11.5516243 -1.15494108 5.56724262 11.65016556 -1.073517799 6.22605705 11.84802628 -0.53975391
		 6.26252651 11.7812624 -0.53986883 6.26156044 11.78160667 -1.053873301 6.22507668 11.84837437 -1.053742886
		 1.95894122 11.52048397 -0.36445946 1.72841001 11.32593155 -0.54121447 2.037008524 10.69962502 -0.36516464
		 2.22543931 11.54581833 -0.36493552 2.30350566 10.72495842 -0.36564064 1.77389503 10.84755135 -0.54162538
		 2.03537631 10.70020485 -1.21393061 2.3018949 10.72555447 -1.21442163 1.77296615 10.84788132 -1.036267519
		 1.95733762 11.52105427 -1.2132256 2.22382092 11.54639339 -1.21371639 1.72748065 11.32626057 -1.035856605
		 2.38605046 10.66118526 -0.31296289 2.2945025 11.62394619 -0.31213593 2.79252744 10.89948463 -0.52703488
		 2.73859668 11.46689606 -0.52654743 3.83054471 11.73135662 -0.52845013 2.38423085 10.66183186 -1.26749992
		 2.79153609 10.89983845 -1.054672003 3.93277049 11.33120346 -0.52891624 2.29268241 11.62459278 -1.26667285
		 2.73757672 11.46725845 -1.054184437 3.82953811 11.73171329 -1.056072235 3.93177867 11.33155632 -1.056553125
		 4.87759304 11.77354527 -1.058041811 4.9863348 11.44302273 -1.058488131 5.25122452 11.78607273 -1.058745861
		 5.41053295 11.3590126 -1.059353828 5.68885517 11.7588253 -1.22017789 5.68763161 11.87506485 -0.3713274
		 5.69047356 11.75825024 -0.37139797 5.41152477 11.35865974 -0.53171682 5.68601418 11.87563896 -1.22010922
		 5.25223064 11.7857151 -0.53112364 4.98735523 11.44266033 -0.53085136 4.87859917 11.77318859 -0.53041983;
	setAttr -s 105 ".ed[0:104]"  0 1 0 2 0 0 1 3 0 3 2 1 4 2 0 3 5 0 5 4 1
		 6 4 0 5 7 0 7 6 0 6 8 0 8 9 0 9 4 1 9 10 0 10 2 0 10 11 0 11 0 0 12 11 0 10 13 1
		 13 12 0 9 14 1 14 13 0 8 15 0 15 14 0 15 7 0 5 14 0 3 13 0 1 12 0 16 17 0 17 18 0
		 18 19 0 19 16 0 20 21 0 22 20 0 23 20 0 22 24 0 24 23 0 22 25 0 26 22 0 26 27 0 27 24 0
		 26 28 0 29 26 0 29 30 0 30 27 0 29 31 0 20 29 0 23 30 0 24 32 0 32 33 0 33 23 0 32 34 0
		 34 35 1 35 33 0 36 35 0 27 37 0 37 32 0 37 38 0 38 34 1 39 34 0 30 40 0 40 37 0 40 41 0
		 41 38 1 41 42 0 42 43 1 43 38 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 48 47 0
		 33 30 1 33 40 0 35 41 0 16 49 0 49 50 0 50 17 0 51 50 0 50 48 0 48 18 0 48 52 0 52 19 0
		 46 52 0 52 49 1 53 49 0 28 31 0 21 25 0 31 21 0 28 25 0 54 51 0 55 54 1 39 54 0 55 36 0
		 36 39 1 53 55 0 51 53 1 51 47 0 54 45 1 39 43 1 46 53 1 44 55 1 42 36 1;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 11 12 -8
		mu 0 4 6 8 9 4
		f 4 -13 13 14 -5
		mu 0 4 4 10 11 0
		f 4 -15 15 16 -2
		mu 0 4 0 12 13 1
		f 4 -1 -17 -18 -28
		mu 0 4 2 1 14 15
		f 4 17 -16 18 19
		mu 0 4 16 17 18 19
		f 4 -19 -14 20 21
		mu 0 4 20 21 22 23
		f 4 -21 -12 22 23
		mu 0 4 24 25 26 27
		f 4 24 -9 25 -24
		mu 0 4 28 7 5 29
		f 4 -26 -6 26 -22
		mu 0 4 30 5 3 31
		f 4 -27 -3 27 -20
		mu 0 4 32 3 2 33
		f 4 28 29 30 31
		mu 0 4 34 35 36 37
		f 4 33 32 89 -38
		mu 0 4 38 39 40 41
		f 4 34 -34 35 36
		mu 0 4 42 39 38 43
		f 4 38 37 -92 -42
		mu 0 4 44 38 41 45
		f 4 -36 -39 39 40
		mu 0 4 43 38 46 47
		f 4 42 41 88 -46
		mu 0 4 48 49 50 51
		f 4 -40 -43 43 44
		mu 0 4 52 53 54 55
		f 4 46 45 90 -33
		mu 0 4 39 56 57 40
		f 4 -44 -47 -35 47
		mu 0 4 58 59 39 42
		f 4 -37 48 49 50
		mu 0 4 42 43 60 61
		f 4 -50 51 52 53
		mu 0 4 61 60 62 63
		f 4 54 -53 -60 -97
		mu 0 4 64 63 62 65
		f 4 -41 55 56 -49
		mu 0 4 66 67 68 69
		f 4 -57 57 58 -52
		mu 0 4 69 68 70 71
		f 4 59 -59 -67 -102
		mu 0 4 72 71 70 73
		f 4 -45 60 61 -56
		mu 0 4 74 75 76 77
		f 4 -62 62 63 -58
		mu 0 4 78 79 80 81
		f 4 -64 64 65 66
		mu 0 4 82 83 84 85
		f 4 -66 67 68 69
		mu 0 4 85 86 87 88
		f 4 -69 70 71 72
		mu 0 4 88 87 89 90
		f 4 73 -72 85 -84
		mu 0 4 91 90 89 92
		f 3 -48 -51 74
		mu 0 3 93 94 95
		f 3 -75 75 -61
		mu 0 3 93 95 96
		f 4 -76 -54 76 -63
		mu 0 4 96 95 97 98
		f 4 -65 -77 -55 -105
		mu 0 4 99 98 97 100
		f 4 -29 77 78 79
		mu 0 4 35 34 101 102
		f 4 80 -79 -88 -99
		mu 0 4 103 104 101 105
		f 4 -30 -80 81 82
		mu 0 4 106 107 108 109
		f 4 -74 -82 -81 99
		mu 0 4 110 109 108 111
		f 4 -31 -83 83 84
		mu 0 4 112 113 91 114
		f 4 -32 -85 86 -78
		mu 0 4 115 116 117 118
		f 4 87 -87 -86 102
		mu 0 4 119 118 117 120
		f 4 -91 -89 91 -90
		mu 0 4 40 121 122 41
		f 4 93 92 98 97
		mu 0 4 123 124 125 126
		f 4 94 -94 95 96
		mu 0 4 127 128 129 64
		f 4 -100 -93 100 -73
		mu 0 4 110 111 130 131
		f 4 -101 -95 101 -70
		mu 0 4 131 130 72 73
		f 4 -103 -71 103 -98
		mu 0 4 119 120 132 133
		f 4 -104 -68 104 -96
		mu 0 4 133 132 99 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shoulder_6_Geo" -p "SpiderBotGeo";
	rename -uid "A9B69268-450C-7B58-82AB-E1AB9251283B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.3926544785499573 10.787962436676025 2.2755284607410431 ;
	setAttr ".sp" -type "double3" 3.3926544785499573 10.787962436676025 2.2755284607410431 ;
createNode mesh -n "Shoulder_6_GeoShape" -p "Shoulder_6_Geo";
	rename -uid "C2652F40-4272-390B-524A-53AA64213251";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Shoulder_6_GeoShapeOrig" -p "Shoulder_6_Geo";
	rename -uid "4DE3E4EA-4204-D8F0-B5D7-1DB9C8C4FE1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.93326402 0.55445099
		 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.922194 0.56268197
		 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.91118097 0.58714199
		 0.922194 0.56268197 0.922194 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099
		 0.93195701 0.54122198 0.93195701 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802
		 0.93195701 0.54122198 0.93326402 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202
		 0.93326402 0.55445099 0.922194 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701
		 0.922194 0.56268197 0.91118097 0.58714199 0.894777 0.57577199 0.894777 0.57577199
		 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202
		 0.91465998 0.53527802 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501
		 0.88565999 0.55092603 0.935812 0.80722499 0.88260198 0.80684102 0.89381701 0.821729
		 0.92482603 0.821953 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603
		 0.821953 0.935812 0.80722499 0.93568802 0.79121298 0.88260198 0.80684102 0.935812
		 0.80722499 0.92482603 0.821953 0.89381701 0.821729 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.89381701
		 0.821729 0.882478 0.790829 0.88260198 0.80684102 0.94025201 0.78669798 0.87784398
		 0.78624701 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903
		 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699 0.94140601 0.99023402 1 0.99023402
		 0.95507801 0.97265601 0.984375 0.97265601 0.984375 0.91796899 0.95507801 0.91796899
		 0.93568802 0.79121298 0.882478 0.790829 0.87784398 0.78624701 0.94025201 0.78669798
		 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001 0.760764 0.92724103 0.76102901
		 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903 0.69054103
		 0.87962699 0.69417298 0.88285798 0.631558 0.90472102 0.62711298 0.88416398 0.60925001
		 0.91251802 0.60238802 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701
		 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801 0.98548299 0.76113302
		 0.95573199 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.880871 0.58281398
		 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103 0.88416398 0.60925001
		 0.95507801 0.79492199 0.984375 0.79492199 0.99414098 0.82421899 0.94726598 0.82421899
		 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.89015901 0.54916501
		 0.880871 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099 0.94667798 0.58377802
		 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097 0.89381701 0.821729
		 0.92482603 0.821953 0.88285798 0.631558 0.90472102 0.62711298 0.91251802 0.60238802
		 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298 0.88285798 0.631558
		 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299 0.632415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  4.55380821 11.40808105 3.9517169 4.54032612 11.6261034 3.93823504
		 4.44066 11.32322121 3.85553694 4.41728592 11.70092773 3.83216405 4.34483719 11.39831734 3.735039
		 4.33133411 11.61633873 3.7215569 4.15982723 11.38596916 3.43570495 4.19443512 11.62341595 3.47031307
		 4.55282116 11.38596916 3.04271102 4.85217619 11.39831734 3.2277 4.97265196 11.32322121 3.32354498
		 5.068852901 11.40808105 3.436692 5.05535078 11.6261034 3.42319012 4.94929981 11.70092773 3.3001709
		 4.8386941 11.61633873 3.21421909 4.58742905 11.62341595 3.077318907 4.60053301 12.030500412 3.84686399
		 4.64064312 11.9798069 3.8869741 5.0041098595 11.9798069 3.52352691 4.96397877 12.030500412 3.48341799
		 1.71645606 10.29273033 1.19949901 1.73439002 10.032203674 0.96702898 1.96287 9.54542446 1.44591296
		 1.88800502 10.40585709 1.37106895 2.13441896 9.65855026 1.61748302 1.87798798 9.59668541 1.11062706
		 2.56302905 9.54542446 0.84573299 2.73459911 9.6585722 1.01730299 2.22776389 9.59668541 0.76087201
		 2.31663609 10.29273033 0.59934002 2.48818493 10.40585709 0.77088898 2.08416605 10.032203674 0.61727399
		 2.16705298 9.62610626 1.72489798 1.87805104 10.50260353 1.43589604 2.53268409 9.98678112 1.78865397
		 2.36237407 10.50335979 1.61834395 3.027276039 11.11826134 2.28324604 2.84201407 9.62610626 1.04993701
		 2.90579104 9.98678112 1.41556799 3.19015193 10.77545738 2.44612193 2.55301189 10.50260353 0.76093501
		 2.73546004 10.50335979 1.24523699 3.40036201 11.11826134 1.91015995 3.56325889 10.77545738 2.073035955
		 4.088741779 11.50869274 2.59854007 4.23948002 11.23367786 2.74925709 4.33471489 11.6456337 2.84451294
		 4.54200602 11.29659271 3.051783085 4.74652481 11.76653099 3.029230118 4.11679697 11.87564659 3.59984112
		 4.14634514 11.76653099 3.62940907 4.16889906 11.29659271 3.42486906 4.71697807 11.87564659 2.99966097
		 3.96162891 11.6456337 3.21759892 3.86639404 11.23367786 3.12236404 3.71565604 11.50869274 2.97162604;
	setAttr -s 105 ".ed[0:104]"  0 1 0 2 0 0 1 3 0 3 2 1 4 2 0 3 5 0 5 4 1
		 6 4 0 5 7 0 7 6 0 6 8 0 8 9 0 9 4 1 9 10 0 10 2 0 10 11 0 11 0 0 12 11 0 10 13 1
		 13 12 0 9 14 1 14 13 0 8 15 0 15 14 0 15 7 0 5 14 0 3 13 0 1 12 0 16 17 0 17 18 0
		 18 19 0 19 16 0 20 21 0 22 20 0 23 20 0 22 24 0 24 23 0 22 25 0 26 22 0 26 27 0 27 24 0
		 26 28 0 29 26 0 29 30 0 30 27 0 29 31 0 20 29 0 23 30 0 24 32 0 32 33 0 33 23 0 32 34 0
		 34 35 1 35 33 0 36 35 0 27 37 0 37 32 0 37 38 0 38 34 1 39 34 0 30 40 0 40 37 0 40 41 0
		 41 38 1 41 42 0 42 43 1 43 38 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 48 47 0
		 33 30 1 33 40 0 35 41 0 16 49 0 49 50 0 50 17 0 51 50 0 50 48 0 48 18 0 48 52 0 52 19 0
		 46 52 0 52 49 1 53 49 0 28 31 0 21 25 0 31 21 0 28 25 0 54 51 0 55 54 1 39 54 0 55 36 0
		 36 39 1 53 55 0 51 53 1 51 47 0 54 45 1 39 43 1 46 53 1 44 55 1 42 36 1;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 11 12 -8
		mu 0 4 6 8 9 4
		f 4 -13 13 14 -5
		mu 0 4 4 10 11 0
		f 4 -15 15 16 -2
		mu 0 4 0 12 13 1
		f 4 -1 -17 -18 -28
		mu 0 4 2 1 14 15
		f 4 17 -16 18 19
		mu 0 4 16 17 18 19
		f 4 -19 -14 20 21
		mu 0 4 20 21 22 23
		f 4 -21 -12 22 23
		mu 0 4 24 25 26 27
		f 4 24 -9 25 -24
		mu 0 4 28 7 5 29
		f 4 -26 -6 26 -22
		mu 0 4 30 5 3 31
		f 4 -27 -3 27 -20
		mu 0 4 32 3 2 33
		f 4 28 29 30 31
		mu 0 4 34 35 36 37
		f 4 33 32 89 -38
		mu 0 4 38 39 40 41
		f 4 34 -34 35 36
		mu 0 4 42 39 38 43
		f 4 38 37 -92 -42
		mu 0 4 44 38 41 45
		f 4 -36 -39 39 40
		mu 0 4 43 38 46 47
		f 4 42 41 88 -46
		mu 0 4 48 49 50 51
		f 4 -40 -43 43 44
		mu 0 4 52 53 54 55
		f 4 46 45 90 -33
		mu 0 4 39 56 57 40
		f 4 -44 -47 -35 47
		mu 0 4 58 59 39 42
		f 4 -37 48 49 50
		mu 0 4 42 43 60 61
		f 4 -50 51 52 53
		mu 0 4 61 60 62 63
		f 4 54 -53 -60 -97
		mu 0 4 64 63 62 65
		f 4 -41 55 56 -49
		mu 0 4 66 67 68 69
		f 4 -57 57 58 -52
		mu 0 4 69 68 70 71
		f 4 59 -59 -67 -102
		mu 0 4 72 71 70 73
		f 4 -45 60 61 -56
		mu 0 4 74 75 76 77
		f 4 -62 62 63 -58
		mu 0 4 78 79 80 81
		f 4 -64 64 65 66
		mu 0 4 82 83 84 85
		f 4 -66 67 68 69
		mu 0 4 85 86 87 88
		f 4 -69 70 71 72
		mu 0 4 88 87 89 90
		f 4 73 -72 85 -84
		mu 0 4 91 90 89 92
		f 3 -48 -51 74
		mu 0 3 93 94 95
		f 3 -75 75 -61
		mu 0 3 93 95 96
		f 4 -76 -54 76 -63
		mu 0 4 96 95 97 98
		f 4 -65 -77 -55 -105
		mu 0 4 99 98 97 100
		f 4 -29 77 78 79
		mu 0 4 35 34 101 102
		f 4 80 -79 -88 -99
		mu 0 4 103 104 101 105
		f 4 -30 -80 81 82
		mu 0 4 106 107 108 109
		f 4 -74 -82 -81 99
		mu 0 4 110 109 108 111
		f 4 -31 -83 83 84
		mu 0 4 112 113 91 114
		f 4 -32 -85 86 -78
		mu 0 4 115 116 117 118
		f 4 87 -87 -86 102
		mu 0 4 119 118 117 120
		f 4 -91 -89 91 -90
		mu 0 4 40 121 122 41
		f 4 93 92 98 97
		mu 0 4 123 124 125 126
		f 4 94 -94 95 96
		mu 0 4 127 128 129 64
		f 4 -100 -93 100 -73
		mu 0 4 110 111 130 131
		f 4 -101 -95 101 -70
		mu 0 4 131 130 72 73
		f 4 -103 -71 103 -98
		mu 0 4 119 120 132 133
		f 4 -104 -68 104 -96
		mu 0 4 133 132 99 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode shadingEngine -n "SpiderBot_SG";
	rename -uid "8CE9345D-4EC6-1FCF-5AFA-35BC27170199";
	setAttr ".ihi" 0;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "04BFF9CD-454B-1674-8D0D-6397963E9971";
createNode phong -n "SpiderBot_Shader";
	rename -uid "3FD4AA3E-4A9D-0668-2618-0C81053C40E8";
	setAttr ".sc" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "SpiderBot1F";
	rename -uid "B7008978-4E4A-A285-7BA3-CF928614BE65";
	setAttr ".ftn" -type "string" "C:/Users/Hercman/Downloads/2-SpiderBot/Spider_Guard_D.tga";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpiderBot_P2D";
	rename -uid "D7D465D9-4029-34BC-7B01-0EA7FB0A1C50";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "723095AB-4AD0-33F6-92B0-D294D27A16A5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02C65607-4182-ACDC-C7AB-96BE8DD95A0F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C462B3AD-4512-14A0-5479-EF9876B95F5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "95C42A02-4306-3F99-B819-8B9C8DCF7363";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8644FC77-4A1D-01EF-AB58-E8A6D70F73F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A97D238E-49BF-0225-44E0-0A919034CE79";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42370894-4F9C-FFE2-A3BD-BFB53C6526AC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03F071A6-48FD-C75A-F991-79AB6F86755F";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D635A64D-4520-E636-5A2D-BAA70EFAAEAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44AEF79E-4BE9-59BC-D5CC-58AEEFF8537F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "80EB6B0B-4740-14BC-F913-3B9A9CB16F1B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8E217AD-4250-F8BD-69B8-CDB8383A9552";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1221\n                -height 564\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1221\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"0\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"0\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1221\\n    -height 564\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1221\\n    -height 564\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB2D4EE0-4C98-3925-E4D9-36A23360D194";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23399996-42C3-B595-CFB6-1C959A60BC49";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -856.66444826589736 -761.80206671428891 ;
	setAttr ".tgi[0].vh" -type "double2" 1045.6290541254018 611.80207267475305 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -545.71429443359375;
	setAttr ".tgi[0].ni[0].y" 171.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -236.10092163085937;
	setAttr ".tgi[0].ni[1].y" 194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 375.71429443359375;
	setAttr ".tgi[0].ni[2].y" 171.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 68.571426391601563;
	setAttr ".tgi[0].ni[3].y" 194.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "Geo";
	rename -uid "E3D0B8ED-40C6-E88C-8CB0-509E3BCC63AA";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode displayLayer -n "Joints";
	rename -uid "80DFE3C7-4668-A544-B711-A78C28BB85AD";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode polyUnite -n "polyUnite19";
	rename -uid "E18FC212-4F81-47EC-CE69-81880161244C";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "C4BD92AD-429E-5DDE-2621-E8B366D64469";
createNode displayLayer -n "Controls";
	rename -uid "5DDB5708-48A7-0027-0863-DD824229E446";
	setAttr ".do" 3;
createNode groupId -n "groupId172";
	rename -uid "F2EE3988-4E22-5920-BE35-7DAD58418FF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CDE2E269-4011-DBEF-4392-E2BC2DB6818C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId175";
	rename -uid "29E2E5A3-4163-4CD6-8D09-30AB5A274545";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "033EA21F-4979-DF1D-2263-0EA65D0875B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId178";
	rename -uid "DA92473F-4B51-6C8C-3482-689B56F849BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4B15B2F2-4CBC-44E3-5533-749E5E4BC913";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId181";
	rename -uid "29407741-4885-ADE4-E128-D1864944A190";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7A6FE47A-4CB9-438D-BB9A-0B856F8F54F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode skinCluster -n "skinCluster1";
	rename -uid "B88F2ADC-4796-D8C5-FE44-CD983D301C02";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.17364817766692944 0.33682408883346743 0.92541657839832192 -0
		 -3.4694469519536117e-017 0.93969262078590809 -0.3420201433256706 0 -0.98480775301220813 0.059391174613884795 0.16317591116653382 -0
		 4.3959126994499043 0.096861524798417906 3.748327574744712 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "B1ED4EAD-4387-89AA-8FFF-EC91CAF8B0DE";
createNode objectSet -n "skinCluster1Set";
	rename -uid "15D63263-4BAE-6EFC-DCFA-298472CEEB34";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "75F3E8FB-476A-9F06-1A42-2DA78E3FF401";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "9FF7F6A4-4B75-2E5E-8F25-89A54E747110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "3142AFCE-4DEE-510D-7851-8B9A7E366A5E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId183";
	rename -uid "B5966574-4768-7906-2470-71AEE1BEFB42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "44B1132B-4080-D27B-CC34-388F70EC2D94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "5E4E2ADA-461F-50B1-EDD6-6DA9D17C4ED9";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8671164512634268 3.1112129688262939
		 3.7845475673675528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.38268343236508984 0 0.92387953251128674 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 0.99999999999999967 1.0000000000000009 -2.2759572004815709e-015
		 -8.6042284408449602e-016 3.33066907387548e-016 0 0.37446699399916827 -1.9202294945716869
		 -0.47743326219782833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.080181805228496314 0.8735351455197311 -0.1540278147522248 0.45473361425649633 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "63A0F0E6-48B8-EB16-985A-938C3DF7C03A";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.70710678118654735 -0.24184476264797561 -0.66446302438867477 -0
		 -0 0.93969262078590843 -0.34202014332566916 0 0.70710678118654757 0.24184476264797553 0.66446302438867455 -0
		 0.858478620606271 -3.4437134817055188 -5.8039948530682048 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "8316E8A4-4E76-DEF7-597B-01839D7A1F19";
createNode objectSet -n "skinCluster2Set";
	rename -uid "E77CF619-4D3F-E609-B7B5-DBB67BB9F77B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "30F98060-4030-7E8C-6C84-21A77DDAC6CD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "60ACAE1B-4555-8B30-5C39-11A3CAACFC39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "0DA1BED9-48CF-5E51-49AC-FBB7E559FDE9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId185";
	rename -uid "F799764B-419A-8CAB-EC86-0FAD46EA061F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2E1A140D-43DE-3CE6-0510-4F8DFEA84454";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "5BAE186B-4066-1C21-4E1B-9682A2700094";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.70710678118654746 0 0.70710678118654768 0 -0 1 0 0
		 -0.70710678118654768 -0 0.70710678118654746 0 -4.8671164512634268 3.1112129688262939 3.7845475673675528 1;
	setAttr ".wm[1]" -type "matrix" 0.70710678118654746 0 0.70710678118654768 0 -0.24184476264797555 0.93969262078590809 0.24184476264797547 0
		 -0.66446302438867466 -0.34202014332566905 0.66446302438867444 0 -5.2964200973510733 1.2509489953517903 4.0823479890823364 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8671164512634268 3.1112129688262939
		 3.7845475673675528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.38268343236508984 0 0.92387953251128674 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 -3.8857805861880479e-016
		 0 0 0 -0.092986821701947608 -1.8602639734745037 0.51414021697142154 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.17364817766693055 0 0 0.98480775301220802 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "7B7B8685-44E8-E64A-6ABA-2880951FB165";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.96592582628906776 -0.088521326901376748 -0.24321034680169426 -0
		 1.3877787807814451e-017 0.93969262078590865 -0.34202014332566794 -0 0.25881904510252096 -0.33036608954935132 -0.90767337119036884 -0
		 -5.530214856129648 -0.48521803175557709 2.1494456356127536 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "24FC1ACD-4A08-9515-FAFE-B19EDDE1619B";
createNode objectSet -n "skinCluster3Set";
	rename -uid "17EFF389-4193-5513-7BD0-0DA454E16E94";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "960E061D-452F-5C54-AED0-B7880FF608E3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "2C36EDF4-4724-B5FE-B7CD-C886BB4691DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "595F880B-47F0-43D8-FA04-9DA3BE533E03";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId187";
	rename -uid "4757EC9B-4ED7-BE49-7A23-64AC6CD70758";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8402275B-445F-5E58-4D81-DCAF39349E56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "4C5DABD4-4793-C046-0FB5-E1A108CAEFC2";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.70710678118654746 0 0.70710678118654768 0 -0 1 0 0
		 -0.70710678118654768 -0 0.70710678118654746 0 -4.8671164512634268 3.1112129688262939 3.7845475673675528 1;
	setAttr ".wm[1]" -type "matrix" -0.96592582628906865 0 0.25881904510252113 0 -0.088521326901376762 0.93969262078590865 -0.33036608954935137 0
		 -0.24321034680169434 -0.34202014332566794 -0.90767337119036884 0 -4.8619620800018257 1.1911095082759839 3.2220199108123819 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8671164512634268 3.1112129688262939
		 3.7845475673675528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.38268343236508984 0 0.92387953251128674 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.0000000000000004 1 1 3.8857805861880469e-016
		 0 0 0 -0.39412242968330724 -1.92010346055031 -0.40141181142696958 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.086824088833465013 0.85286853195244328 -0.15038373318043494 -0.49240387650610429 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "801479A4-410F-E00D-CF6C-3AB78602B189";
	setAttr -s 34 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.70710678118654746 -0 -0.70710678118654768 -0 -0 1 -0 0
		 0.70710678118654768 -0 0.70710678118654746 -0 0.76549179890432395 -3.1112129688262948 -6.1176502961216235 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "D37E8094-4FCA-820D-218E-2784CBD49E34";
createNode objectSet -n "skinCluster4Set";
	rename -uid "21C20970-4CDE-5D7B-0EE2-38AB464FD6B5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "08873A1C-48D0-92B4-40BB-1F9D5E7B8250";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "80D0234B-451C-DCA7-120E-7D9E8839D648";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "E93E9F84-4212-CBCD-8E4C-83B644D11DFC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId189";
	rename -uid "FF2A7E81-4D79-F045-1F0D-929A3E5900FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A5CF3642-4D25-980D-748D-488474AB5A4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "DBD0B00D-48EE-0E3B-1E24-FFBD4E5D977A";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.86602540378443815 0.17101007166283408 0.4698463103929546 -0
		 2.7755575615628907e-017 0.93969262078590887 -0.34202014332566805 0 -0.5 -0.29619813272602319 -0.81379768134937391 0
		 -6.8976158388474573 -0.21057170147930931 2.9040302263828801 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId190";
	rename -uid "93F3D771-49F0-8D9E-104E-EFB211955B39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "784745C8-41D7-EAE6-DD48-FA9620206298";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak5";
	rename -uid "C094E001-4C2F-525C-2F8D-AEB3E1EFE985";
createNode objectSet -n "skinCluster5Set";
	rename -uid "8D4B534D-4713-89D3-AE5E-E693B1C9F212";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "AC8D3487-4055-987F-CA4D-3F94498EB5D0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "BA9304E4-4568-F011-27C6-B88E27F3EA1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "FA9428CE-4CA3-AE1D-FE16-528AB7963C89";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId192";
	rename -uid "CE3C67C4-413F-F4E6-8E30-53B67AD6889A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "792FEE0A-43A1-C75B-467B-AAA8C1B53009";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "9E29687A-47BB-1376-B27A-0EB60F54570A";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.6636857986450195 3.0927987098693848
		 -0.75861907005310059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 0.99999999999999978 8.8817841970012504e-016
		 -9.6797569959505856e-016 3.6082248300317543e-016 0 -0.38926672935486017 -1.9016892015933999
		 -0.3617372512817365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.08682408883346493 0.85286853195244339 -0.15038373318043496 -0.49240387650610384 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "45A711D4-4CB1-22F8-039E-9DBB772B6878";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-016 -0.34202014332566855 -0.93969262078590854 -0
		 -0 0.93969262078590843 -0.34202014332566871 0 1 7.5943727601150644e-017 2.0865367673337428e-016 -0
		 0.8517243862152063 -3.986817639860718 -7.2961612640115403 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId193";
	rename -uid "9A361917-4430-FAD0-1F5D-09B95EDF90E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "66D603F3-4B8A-BF41-5DDB-0592FE753889";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak6";
	rename -uid "DD5975C1-4FFD-9D88-CCB3-51902C9F5DA4";
createNode objectSet -n "skinCluster6Set";
	rename -uid "8D042258-44CF-9AAD-1283-7C956E4B2040";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "3A6B7005-4F16-0594-8628-A2906FC8077D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "B86EE63B-410B-A98C-1738-C09E72F7418D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "F1FCFC75-4488-FD5B-9526-3EB080BC09FD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId195";
	rename -uid "D359A061-4415-FA7A-3F2F-3BA38902791D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C9E6F869-4A22-8191-32F4-DDA5FE1AEB94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "340FCA4F-4DF4-1211-8545-9394677E2808";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 -7.6636857986450195 3.0927987098693848 -0.75861907005310059 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503123e-016 0 0.99999999999999989 0 -0.34202014332566871 0.93969262078590843 7.5943727601150681e-017 0
		 -0.93969262078590832 -0.34202014332566855 2.0865367673337423e-016 0 -8.2197208404540962 1.2509489953517905 -0.8517243862152043 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.6636857986450195 3.0927987098693848
		 -0.75861907005310059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999967 1 0.99999999999999967 -5.5511151231257827e-017
		 0 0 0 -0.093105316162103824 -1.8418497145175943 0.55603504180907659 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.17364817766693028 0 0 0.98480775301220802 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "07567F11-421C-2698-4F9A-D998CA9F8570";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.8191520442889918 0.19617469496901083 0.53898554469575632 -0
		 2.7755575615628914e-017 0.93969262078590865 -0.34202014332566844 0 -0.57357643635104605 0.2801664995932352 0.76975113132005746 -0
		 5.6965374297853373 0.40690111422229436 4.6001543458238281 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId196";
	rename -uid "554DD612-40C1-F618-BA1F-918AEB632E30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "6A293DDA-40CB-2A44-38FB-1BACCC43C2FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak7";
	rename -uid "96747B06-48E7-A7E5-B379-76B1E462A671";
createNode objectSet -n "skinCluster7Set";
	rename -uid "FCD7E422-477F-56E7-A5A1-B2BF3C974AD2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "60D996C9-4136-44E6-169F-4B92179B622E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "96B1FA26-4E78-83CC-BEE5-F1AE9A9F1447";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "1B74140D-428A-4D50-5E27-86907C94B103";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId198";
	rename -uid "F705D401-4F0E-3869-E39F-6E8827661400";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "E36804E4-4816-7ED6-7AE0-FCA2E60E9D0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "846B45F8-417D-E64E-6DC2-84AA756B50DF";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 -7.6636857986450195 3.0927987098693848 -0.75861907005310059 1;
	setAttr ".wm[1]" -type "matrix" 0.81915204428899191 0 -0.57357643635104605 0 0.19617469496901085 0.93969262078590854 0.28016649959323525 0
		 0.53898554469575632 -0.34202014332566827 0.76975113132005735 0 -7.2255706787109348 1.1909834742546073 -0.38757443428039623 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.6636857986450195 3.0927987098693848
		 -0.75861907005310059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999978 1 0.99999999999999978 0
		 0 0 0 0.37104463577270441 -1.9018152356147775 -0.43811511993408486 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0801818052284958 0.87353514551973099 -0.15402781475222355 0.45473361425649705 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "C1456FB3-47B3-622F-2605-EEB2F9AB4A40";
	setAttr -s 34 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 0.75861907005310214 -3.0927987098693852 -7.6636857986450178 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId199";
	rename -uid "59C3F6F4-4B6E-E1C9-19CB-8D94EA000364";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "EB9136A3-4C28-E94A-1710-2992D1C50306";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak8";
	rename -uid "CD53C3EF-4EB7-F880-EC33-DB979DC02C2E";
createNode objectSet -n "skinCluster8Set";
	rename -uid "DDB2FB94-4EDC-C476-52DB-16BC274964E6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "8541FD4D-42F4-42B1-04BD-178B08D55A2E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "16E614C9-40DF-D05E-E6FD-C9BABA84C047";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "D3F84AB9-4DA7-52ED-96FB-5DB0E771C1E5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId201";
	rename -uid "5986EE61-4D66-C5DC-BE10-BCA601EE3E33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "5309770C-4BBE-BEA3-18F8-02A26F670A32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	rename -uid "DA43313A-4EB2-716C-7F84-9B8E91759CD1";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 7.303836556517047e-016 0.34202014332566877 0.93969262078590832 -0
		 5.9067622704937534e-017 0.93969262078590843 -0.34202014332566871 0 -0.99999999999999956 2.8478897850431502e-016 7.8245128775015311e-016 -0
		 -6.459709644317627 0.17005924152443624 4.0973121168278954 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId202";
	rename -uid "9ADD6C34-4CA0-CB4F-6023-0F91149ACC9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "85B5E8BE-4983-B63F-1D48-B89C5C275164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak9";
	rename -uid "CD6A7BB2-4631-935A-3746-14A8D25537CF";
createNode objectSet -n "skinCluster9Set";
	rename -uid "DB96B372-4E41-5157-FA20-B8BCC0A015EF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "1986D4E0-49ED-B981-60CE-8281C6AE0DA2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "F77F4A46-436E-4D8C-4D7D-098A32C68AF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "8407694F-42F6-93BF-6E6C-1EA18E5D43ED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId204";
	rename -uid "253900E3-45DD-AC20-F2A1-B3B753CE623C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "C636790E-4BBE-2EDA-C7B9-7AACEA19D9ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "58628493-42DE-790E-DFD2-58AEFC73CDF0";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 0.99999999999999978 1 0.99999999999999978 0
		 -5.5511151231257827e-016 0 0 -4.3991861343383789 3.1265618801116943 -6.5528154373168945 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.9659258262890682 0 -0.25881904510252107 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 1 0
		 0 0 0 -0.37849972158209466 -1.8850020170211801 -0.32603622544609578 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.086824088833465068 0.85286853195244361 -0.15038373318043538 -0.4924038765061034 1.0000000000000002
		 1 1.0000000000000002 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "FD34F0CB-4DA7-8FE0-0B67-0DBF00D4E044";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.86602540378443793 -0.17101007166283469 -0.46984631039295449 -0
		 2.7755575615628895e-017 0.93969262078590843 -0.34202014332566877 -0 0.50000000000000044 -0.29619813272602391 -0.81379768134937303 -0
		 -0.45219320442964689 -4.1148029963591135 -7.5022011962716082 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId205";
	rename -uid "E45B5187-4C87-581B-6EEA-119DA3EE4598";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "E58A4121-415E-0513-1108-A88AFC790358";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak10";
	rename -uid "ADEEEC33-4D1A-4628-4C59-7A945B20DAD0";
createNode objectSet -n "skinCluster10Set";
	rename -uid "695958C3-4AE1-2C9F-E6E4-7AA2E035F0F6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "75C8A1A4-4D44-AB40-C5BE-BABC2285B6A2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "09C8FF20-404D-3417-2877-31875005C85F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "4B205BDB-44C5-6AE9-0B36-A8B26A742444";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId207";
	rename -uid "04A415E8-4A6E-AE2A-F9BD-EFA9A787204E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "93F7E72D-421A-A67B-63B4-70BF65E46E17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "7E2F2698-4361-136E-254A-5F9F4A21BBDA";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.86602540378443815 0 0.50000000000000044 0 0 1 0 0
		 -0.50000000000000044 0 -0.86602540378443815 0 -4.3991861343383789 3.1265618801116943 -6.5528154373168945 1;
	setAttr ".wm[1]" -type "matrix" -0.86602540378443871 0 0.50000000000000078 0 -0.17101007166283458 0.93969262078590821 -0.2961981327260238 0
		 -0.46984631039295494 -0.34202014332566905 -0.81379768134937369 0 -4.6201651096344101 1.3007460832595821 -7.097974300384525 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 0.99999999999999978 1 0.99999999999999978 0
		 -5.5511151231257827e-016 0 0 -4.3991861343383789 3.1265618801116943 -6.5528154373168945 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.9659258262890682 0 -0.25881904510252107 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.0000000000000004 0.99999999999999989 1.0000000000000004 -5.5511151231257827e-017
		 0 0 0 -0.081206025225198486 -1.8258157968521123 0.58261091216282601 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.17364817766693041 0 0 0.98480775301220802 1.0000000000000002
		 1 1.0000000000000002 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "6DFEB550-41DC-66B6-B0C8-F4973A62CCE2";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.90630778703664927 -0.14454395845259871 -0.39713126196710274 -0
		 5.5511151231257741e-017 0.93969262078590887 -0.34202014332566755 0 0.42261826174069933 0.30997551921944383 0.85165073963914573 -0
		 6.6393144994750468 0.045153331796262505 3.7537717211389379 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId208";
	rename -uid "42BBBDB0-4F77-0809-32C6-6E8177A968FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "A40BA690-4D06-BE69-87AB-9784CA4C9CF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak11";
	rename -uid "2A253992-46D2-610A-D981-3AA9B3AA9EF1";
createNode objectSet -n "skinCluster11Set";
	rename -uid "A32E4FB1-4A1D-82B1-52B4-4E84F6CBA45B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "397D24FC-4D4C-D222-780C-6A950888E9C4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "AB069C58-4CFD-4882-294F-F3ABAB020B50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "D04DFBBB-471D-381B-EF97-7A954841E64D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId210";
	rename -uid "978B5FA6-4096-6E6E-81FB-178C15984CDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "75BC3157-43A8-534D-CE6E-67A99530E75A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose9";
	rename -uid "F7621AAB-451C-F35C-84CC-DE849E6373E2";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.86602540378443815 0 0.50000000000000044 0 0 1 0 0
		 -0.50000000000000044 0 -0.86602540378443815 0 -4.3991861343383789 3.1265618801116943 -6.5528154373168945 1;
	setAttr ".wm[1]" -type "matrix" 0.90630778703665038 0 0.42261826174069989 0 -0.14454395845259876 0.93969262078590854 0.30997551921944388 0
		 -0.39713126196710358 -0.34202014332566821 0.85165073963914772 0 -4.5199956893920872 1.2414352893829341 -6.0167944431304967 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 0.99999999999999978 1 0.99999999999999978 0
		 -5.5511151231257827e-016 0 0 -4.3991861343383789 3.1265618801116943 -6.5528154373168945 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.9659258262890682 0 -0.25881904510252107 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 1.0000000000000007 8.8817841970012523e-016
		 -3.2265856653168617e-016 1.1102230246251551e-016 0 0.37263464078960484 -1.8851265907287602
		 -0.40380302040035687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.080181805228495759 0.87353514551973088 -0.15402781475222335 0.45473361425649728 1.0000000000000002
		 1 1.0000000000000002 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "4924CF31-4B2D-B394-5C2D-EA85604C31A3";
	setAttr -s 34 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.86602540378443849 -0 -0.50000000000000067 -0 -0 1 -0 0
		 0.50000000000000067 -0 -0.86602540378443849 -0 -0.53339922965484621 -3.1265618801116943 -7.8744977021964582 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId211";
	rename -uid "EE423A98-49D4-F4D7-6480-91BDC799ED99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "A1148976-416B-72DF-9D6F-EDAF7C8CEDF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak12";
	rename -uid "059CA56B-4423-FB64-E87E-82AA2E9FB1BC";
createNode objectSet -n "skinCluster12Set";
	rename -uid "F6EDAD5F-4DD4-F49E-87AE-F3AD25A65A41";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "F424537C-448C-E603-2344-85B73D12FCD5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "F350E507-4458-8078-88E0-8A9B1210CC93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "FE1C736A-4E91-588E-37AF-4F8900954F6B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId213";
	rename -uid "A8E2EE18-43DA-A53B-190B-529E0A7F9FCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "28144803-4F37-FD50-A294-D1885FE17081";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "C4836AB7-4131-865A-9A2D-DDB5A28C1E78";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.86602540378443882 0.17101007166283411 0.46984631039295416 -0
		 -2.7755575615628914e-017 0.93969262078590865 -0.34202014332566832 0 -0.49999999999999989 -0.29619813272602347 -0.81379768134937391 0
		 0.45219320442964922 -4.1148029963591046 -7.5022011962716029 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId214";
	rename -uid "8843FE0F-4C43-2685-99FE-EC855174D916";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "51D8BFB2-41C2-3592-D1EF-9383E3E72DE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak13";
	rename -uid "EF140418-45D6-2EAA-96D9-18A15A59A548";
createNode objectSet -n "skinCluster13Set";
	rename -uid "8771090A-4A60-D44D-B25F-D986041ADEDD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "65BE624C-41A6-F129-ACA7-C29930B2F209";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "EFEAF6D8-4A42-5474-DC39-C292E292D40A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "9F2BC1F6-4D39-2757-6A1B-1DB596FED380";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId216";
	rename -uid "B2BA336E-480E-B603-6CFE-43B83C0E18C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "5A1D57CD-4B0A-A926-FFCB-96AA47881781";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose10";
	rename -uid "16AFA717-44F8-E37C-C65C-43BEE3E302F5";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3991861343383789 3.1265618801116943
		 -6.5528154373168945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.96592582628906831 0 0.25881904510252074 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999989 1 1 4.9960036108132044e-016
		 0 0 0 0.081206025225203482 -1.8258157968521118 0.58261091216281446 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.17364817766693011 0 0 0.98480775301220813 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "3731AC95-456F-A300-CCC6-D3A12CFEC092";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 4.1260876403412447e-016 -0.34202014332566871 -0.93969262078590876 -0
		 2.4929753436548292e-018 0.93969262078590843 -0.34202014332566888 0 1.0000000000000004 1.0681981371034199e-016 3.746369002335491e-016 -0
		 6.4597096443176358 0.17005924152443316 4.0973121168278901 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId217";
	rename -uid "28407D43-4BC7-1972-81E0-4F84B7CC6246";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "060AF88A-450B-A523-AF3B-87A49FE516A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak14";
	rename -uid "6DD52600-416B-13F6-6DDD-A9B2051F0482";
createNode objectSet -n "skinCluster14Set";
	rename -uid "F2CC7E24-43C3-3135-8AB6-AE874230272F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "E5E39A99-40EE-8242-E20C-37B7B645FDE0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "E09D4F36-445A-3766-745A-86B9B2ABD4E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "162084F1-4306-4FB1-CB2F-B9B066AD0075";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId219";
	rename -uid "8B143097-44FF-4C79-3547-538EABCEF24F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "A1C1C94A-4DB4-1277-6431-3AB113B3982A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose11";
	rename -uid "A13029D4-4AF5-0905-5A84-07831FAC61D1";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.86602540378443882 0 -0.49999999999999994 0 0 1 0 0
		 0.49999999999999994 0 -0.86602540378443882 0 4.3991861343383789 3.1265618801116943 -6.5528154373168945 1;
	setAttr ".wm[1]" -type "matrix" 3.8857805861880479e-016 2.7755575615628901e-017 0.99999999999999967 0
		 -0.34202014332566877 0.93969262078590843 1.3877787807814457e-016 0 -0.93969262078590809 -0.3420201433256686 3.8857805861880479e-016 0
		 3.9083776473998957 1.2415598630905151 -6.4597096443176349 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3991861343383789 3.1265618801116943
		 -6.5528154373168945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.96592582628906831 0 0.25881904510252074 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999956 1 0.99999999999999956 -4.9960036108132044e-016
		 6.9333477997940491e-033 2.7755575615628914e-017 0 0.37849972158209944 -1.8850020170211792
		 -0.32603622544609578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.086824088833465166 0.85286853195244328 -0.15038373318043533 0.4924038765061039 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "75B205D0-436C-9167-259D-8C9C56EE0BA6";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.90630778703665027 0.14454395845259863 0.39713126196710252 -0
		 -5.5511151231257815e-017 0.93969262078590887 -0.34202014332566788 0 -0.42261826174069911 0.30997551921944405 0.8516507396391465 -0
		 -6.6393144994750406 0.045153331796262568 3.7537717211389419 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId220";
	rename -uid "E1EAF6B4-46AC-97C0-A4A0-08B3DE1CC72F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "2C81ADF4-411B-DFB0-16D7-4A945DED115A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak15";
	rename -uid "4030EC31-48AF-B000-084A-C399D1B47A9A";
createNode objectSet -n "skinCluster15Set";
	rename -uid "6E8793FE-4C5E-551F-1E0A-F28B2363E090";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "EC283C36-4902-5676-E359-8BA38CFC1B71";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "03530992-4F82-C1CF-6AFD-FE87DD0B14AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "8E5F3A0F-405E-D07C-6464-1898C6339C01";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId222";
	rename -uid "ECD4E17C-4813-9027-3D98-C6993979F4D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "C5F52D23-43B1-16F4-0126-9FA0E76F4E81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose12";
	rename -uid "5EA26A14-4FB1-24E0-E0E9-399A86A6E2F2";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.86602540378443882 0 -0.49999999999999994 0 0 1 0 0
		 0.49999999999999994 0 -0.86602540378443882 0 4.3991861343383789 3.1265618801116943 -6.5528154373168945 1;
	setAttr ".wm[1]" -type "matrix" 0.90630778703665005 -2.775557561562891e-017 -0.42261826174069916 0
		 0.1445439584525986 0.93969262078590854 0.309975519219444 0 0.3971312619671028 -0.34202014332566805 0.85165073963914739 0
		 4.5199956893920801 1.2414352893829346 -6.0167944431304905 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3991861343383789 3.1265618801116943
		 -6.5528154373168945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.96592582628906831 0 0.25881904510252074 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989 1.0000000000000002 8.8817841970012523e-016
		 3.4694469519536142e-018 1.5407439555097887e-033 0 -0.37263464078960218 -1.8851265907287598
		 -0.40380302040036575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.080181805228495662 0.87353514551973122 -0.15402781475222341 -0.45473361425649672 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster16";
	rename -uid "3918AEF2-49FD-5142-20E6-B18222FB5BEA";
	setAttr -s 34 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.8660254037844386 -0 0.49999999999999983 -0 -0 1 -0 0
		 -0.49999999999999983 -0 -0.8660254037844386 0 0.53339922965485209 -3.1265618801116943 -7.8744977021964555 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId223";
	rename -uid "19FE794F-455A-B1C6-85E4-C1932D607CCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "3E888CDC-4DD1-461A-3358-3B81D344C180";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak16";
	rename -uid "FBF1DE98-4CC4-5AFE-C183-BBAA2E9D278E";
createNode objectSet -n "skinCluster16Set";
	rename -uid "1F10993C-4ACE-5005-478A-F48984D7DF9B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "BE8DDD51-4D67-C7C0-EAC8-209AF6138652";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "26772005-459D-98B7-1CF0-639A777382F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "9F9F75E3-41CB-AC0E-F9A7-18B788CC6E00";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId225";
	rename -uid "6671B2D1-4F8F-99D8-7770-C4AE1D985E19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "E4FF915F-4728-D46C-2A2E-F5820E46B0DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster17";
	rename -uid "FC4698CA-4C36-FF9F-E80F-B8B1F9347B1F";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.86602540378443849 -0.17101007166283402 -0.46984631039295399 -0
		 -0 0.93969262078590843 -0.34202014332566827 0 0.49999999999999989 -0.29619813272602341 -0.81379768134937369 -0
		 6.8976158388474618 -0.21057170147930873 2.9040302263828788 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId226";
	rename -uid "8D7831D5-4348-5F70-44B3-58B1490907D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "EDD580F7-4E26-A795-72BF-B3A1A38F4AFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak17";
	rename -uid "37EF9202-4CF2-D5F3-1DCA-A7BDF9B1332C";
createNode objectSet -n "skinCluster17Set";
	rename -uid "DA287D22-4212-99C6-F22A-96A17FDF096E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "90795AB2-402D-F9E5-B4E4-F0B7F5B7B91C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "73C91FE9-4B68-C2BA-B527-3A96C4993FA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "0F3634E4-45D9-12BD-FBA7-63BC484AE5FA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId228";
	rename -uid "600A9C4D-4971-CD6C-077D-AE8483462C7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "FED052BD-4D67-9726-D17B-C6BD8C266034";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose13";
	rename -uid "939BB876-47E2-7BED-C444-F4A769279DA8";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.6636857986450195 3.0927987098693848
		 -0.75861907005310059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3892667293548584 -1.9016892015933999
		 -0.36173725128173473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.086824088833465055 0.85286853195244339 -0.15038373318043513 0.49240387650610395 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster18";
	rename -uid "62903BB6-4CF5-DEB3-10B4-04AAFE0A149D";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.81915204428899147 -0.19617469496901072 -0.53898554469575599 -0
		 -2.7755575615628889e-017 0.93969262078590854 -0.34202014332566832 0 0.57357643635104549 0.28016649959323514 0.76975113132005724 -0
		 -5.6965374297853337 0.40690111422229408 4.6001543458238272 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId229";
	rename -uid "61255FC5-46EC-A287-C862-40AA0EBC89AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "8E9FF9D3-4A66-3A6A-E7CC-1295BBC71094";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak18";
	rename -uid "34713A8B-493B-D393-772F-0F9EABCBB744";
createNode objectSet -n "skinCluster18Set";
	rename -uid "09FB8D0E-485F-B703-A36C-B38C3240082B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "7D812C6D-4612-1C21-6178-D082D78DF9A3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "D8C2F049-47B5-D4AF-1C06-C3998BC3FCC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "DA141DCD-473B-5B40-9207-A9864CE126B1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId231";
	rename -uid "BFFAD4E9-4CE1-D18A-1874-36B67DC5E641";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "CE5375A1-4405-80FA-2439-A4AD58AB3C98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose14";
	rename -uid "DB966F66-46BF-15DF-0ECA-D5997C4CA7B3";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-016 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-016 0 7.6636857986450195 3.0927987098693848 -0.75861907005310059 1;
	setAttr ".wm[1]" -type "matrix" 0.81915204428899235 0 0.57357643635104616 0 -0.19617469496901083 0.93969262078590854 0.28016649959323531 0
		 -0.53898554469575644 -0.34202014332566832 0.76975113132005779 0 7.2255706787109339 1.1909834742546073 -0.38757443428039912 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.6636857986450195 3.0927987098693848
		 -0.75861907005310059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.37104463577270153 -1.9018152356147775
		 -0.43811511993408553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.080181805228495828 0.87353514551973099 -0.15402781475222355 -0.45473361425649717 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster19";
	rename -uid "59AD76AA-42CE-6D0B-1DBA-B18E3E0A2C6B";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-016 0.34202014332566855 0.93969262078590854 -0
		 -0 0.93969262078590843 -0.34202014332566871 0 -1 7.5943727601150644e-017 2.0865367673337428e-016 -0
		 -0.8517243862152063 -3.986817639860718 -7.2961612640115403 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId232";
	rename -uid "E81A47C3-4322-05AD-8B63-ACBD674FDB27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "518D7690-470C-676F-DF07-FFB0A85CE515";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak19";
	rename -uid "DF992FC7-49B9-EF7F-D6CC-DD90EA808659";
createNode objectSet -n "skinCluster19Set";
	rename -uid "BC5EB067-4E0F-B3A3-62CD-8485174D2286";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	rename -uid "0A3BC1A5-4987-121E-489A-60A284BBA6FF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	rename -uid "EE8F26B5-41C4-CB55-70F1-938467B1FCC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "DBC67182-4060-A984-4993-399DE1C94E3E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId234";
	rename -uid "1B7BEEC2-411A-A4B5-A9F6-1ABF92E19C6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "A9D3422E-43E9-C9BF-2282-3E8B6B59DEAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose15";
	rename -uid "6319397E-45A6-1558-9B8E-1F962674F4EF";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-016 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-016 0 7.6636857986450195 3.0927987098693848 -0.75861907005310059 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503123e-016 0 -0.99999999999999989 0
		 0.34202014332566871 0.93969262078590843 7.5943727601150681e-017 0 0.93969262078590832 -0.34202014332566855 2.0865367673337423e-016 0
		 8.2197208404540962 1.2509489953517905 -0.8517243862152043 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.6636857986450195 3.0927987098693848
		 -0.75861907005310059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999967 1 0.99999999999999967 -5.5511151231257827e-017
		 0 0 0 0.093105316162103824 -1.8418497145175943 0.55603504180907659 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.17364817766693028 0 0 0.98480775301220802 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster20";
	rename -uid "84B6AA99-436D-FB7F-0D07-74A6C4E0D2EB";
	setAttr -s 34 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 0.99999999999999978 -0
		 -0 1 -0 0 -0.99999999999999978 -0 2.2204460492503121e-016 -0 -0.75861907005310214 -3.0927987098693852 -7.6636857986450178 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId235";
	rename -uid "C7FE5E57-4D30-D12C-EB10-9CA43202DE03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "56BAE8EE-4FB3-0577-3B09-AA8121639DA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak20";
	rename -uid "02947C0A-44CA-616A-604B-C98E5AD89471";
createNode objectSet -n "skinCluster20Set";
	rename -uid "C2B07B3A-4847-5F45-46AD-AA90B3D6AFAF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	rename -uid "B1686D79-4F62-77D5-C980-5AB90E17AAD4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	rename -uid "368BB178-43CE-C65F-B718-33B851B150C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "1FA8B88E-43A2-444D-9B76-E0AD860FF628";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId237";
	rename -uid "5736EDE4-4EE6-5600-D686-72B0E2CC1131";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "4B0FEC96-494D-8BAF-3D73-3C9E29100218";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster21";
	rename -uid "A966CE95-4958-C164-98ED-6CABA80871FB";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.17364817766692997 -0.33682408883346437 -0.92541657839832325 -0
		 -2.7755575615628895e-017 0.93969262078590876 -0.34202014332566788 0 0.98480775301220791 0.059391174613884504 0.16317591116653457 -0
		 -4.3959126994499034 0.096861524798405027 3.7483275747447093 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId238";
	rename -uid "13B74DE3-4577-3AEA-28A7-A89457EDCC4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "918065AD-49A3-24C1-F584-0AA0C440F375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak21";
	rename -uid "4F211C4F-4117-5272-9286-198A35653118";
createNode objectSet -n "skinCluster21Set";
	rename -uid "2D819188-4F51-0641-AE5A-8A94F7D32BB2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	rename -uid "2A0D4056-457B-3158-AD04-B9B023D47EA4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	rename -uid "9D8DB571-4F8F-81B4-2580-C8BF3B56C82B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "E396432A-46F8-8D45-9F74-5AA07A3CA35C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId240";
	rename -uid "C003BBC0-4E52-41AA-97B5-6BBC53C9B7A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "C1058069-4F05-2FDB-6C76-14A5DA989EF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose16";
	rename -uid "7635ED2C-4A6F-C0B6-169D-31B8E74D9CA7";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8671164512634277 3.1112129688262939
		 3.7845475673675537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.38268343236508984 0 0.92387953251128674 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000002 0
		 0 0 0 -0.37446699399916827 -1.9202294945716878 -0.47743326219783189 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.080181805228495662 0.87353514551973122 -0.15402781475222341 -0.45473361425649672 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster22";
	rename -uid "0F15C2E8-4C9F-FD62-0F01-35992814428E";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.70710678118654735 0.24184476264797541 0.66446302438867477 -0
		 2.7755575615628914e-017 0.93969262078590843 -0.34202014332566893 0 -0.70710678118654746 0.24184476264797536 0.66446302438867455 -0
		 -0.85847862060627078 -3.4437134817055171 -5.8039948530682057 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId241";
	rename -uid "E11D2F72-4164-A72F-DC94-78B3E2BA4787";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "7E05C70C-4589-002C-0DD9-9BADF8B6E493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak22";
	rename -uid "D247D292-42C0-856E-DA0F-03A86D54CCC5";
createNode objectSet -n "skinCluster22Set";
	rename -uid "B74F17FA-4DC7-44F3-31A5-92884A34CAE5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster22GroupId";
	rename -uid "F81C2F62-4BB0-7F64-4F9A-53984111D102";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster22GroupParts";
	rename -uid "7353DEA6-43D9-0C99-D69D-0E8CAA2C4858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet22";
	rename -uid "99C85346-4A0D-8CC7-9C78-48B15EB5AA79";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId243";
	rename -uid "35DC0DDD-419F-DC7C-ED3C-BE87BA1E8669";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "331F3208-4D5F-674A-FD12-5DA9CF9C1410";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose17";
	rename -uid "F728D4CE-4807-9FAF-7B2B-22B41C7D09CD";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.70710678118654746 0 -0.70710678118654768 0 0 1 0 0
		 0.70710678118654768 0 0.70710678118654746 0 4.8671164512634277 3.1112129688262939 3.7845475673675537 1;
	setAttr ".wm[1]" -type "matrix" 0.70710678118654746 0 -0.70710678118654768 0 0.24184476264797541 0.93969262078590821 0.24184476264797536 0
		 0.66446302438867477 -0.34202014332566888 0.66446302438867455 0 5.2964200973510742 1.2509489953517896 4.0823479890823373 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8671164512634277 3.1112129688262939
		 3.7845475673675537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.38268343236508984 0 0.92387953251128674 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 -2.2204460492503131e-016
		 0 0 0 0.092986821701947608 -1.8602639734745043 0.51414021697142154 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.17364817766693047 0 0 0.98480775301220802 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster23";
	rename -uid "5ADD5BF3-4768-461D-E187-9091DDE6213B";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.96592582628906765 0.088521326901376901 0.24321034680169451 -0
		 1.3877787807814444e-017 0.93969262078590876 -0.34202014332566788 0 -0.25881904510252152 -0.33036608954935143 -0.90767337119036851 0
		 5.5302148561296534 -0.48521803175558048 2.1494456356127434 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId244";
	rename -uid "754DC86E-4D84-8A03-F7E8-11868E967884";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "A93E2FAE-4668-5476-B01E-C0AD24E72C60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak23";
	rename -uid "4CDEC94D-414A-A925-D35E-F09F4201DDA6";
createNode objectSet -n "skinCluster23Set";
	rename -uid "022FDE65-4937-9BA5-5477-8CA118183B70";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster23GroupId";
	rename -uid "DE1A0ACD-47FE-3247-36FE-5BB002DC126A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster23GroupParts";
	rename -uid "237EC661-4190-122F-0BD8-4C9D11626C85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet23";
	rename -uid "8B583D6E-4789-3CA2-D62C-8D9FC3A3650B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId246";
	rename -uid "D2478EF7-49B7-7A09-2BAD-01A4B6731A26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "BB678257-43BC-1499-57CC-CBBF96571422";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose18";
	rename -uid "FCFC1A71-44E4-9E7B-FE39-BEB779C219A6";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.70710678118654746 0 -0.70710678118654768 0 0 1 0 0
		 0.70710678118654768 0 0.70710678118654746 0 4.8671164512634277 3.1112129688262939 3.7845475673675537 1;
	setAttr ".wm[1]" -type "matrix" -0.96592582628906865 0 -0.25881904510252152 0 0.088521326901376984 0.93969262078590865 -0.33036608954935132 0
		 0.24321034680169495 -0.34202014332566816 -0.90767337119036917 0 4.8619620800018311 1.1911095082759839 3.2220199108123753 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8671164512634277 3.1112129688262939
		 3.7845475673675537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.38268343236508984 0 0.92387953251128674 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.0000000000000004 1 1.0000000000000004 3.3306690738754691e-016
		 2.1163626406917044e-016 -8.3266726846886691e-017 0 0.3941224296833159 -1.92010346055031
		 -0.4014118114269718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.086824088833465055 0.85286853195244305 -0.15038373318043491 0.49240387650610451 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster24";
	rename -uid "B6028EF1-45FC-BE52-57AE-97A36FF43D41";
	setAttr -s 34 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.70710678118654746 -0 0.70710678118654768 -0 -0 1 -0 0
		 -0.70710678118654768 -0 0.70710678118654746 -0 -0.76549179890432395 -3.1112129688262948 -6.1176502961216244 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId247";
	rename -uid "D313DBAA-403D-BCDC-0FBB-4CBFCC9D9755";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "BCADF0EC-4159-0EE0-6B1D-6A9BC5D690AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode tweak -n "tweak24";
	rename -uid "2A8F0EB8-45BC-B21C-B825-3BB4336CB0B8";
createNode objectSet -n "skinCluster24Set";
	rename -uid "8DAE600C-46BA-5C3E-E7C5-9CA438A04A86";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster24GroupId";
	rename -uid "50EB05B0-4E73-6D21-20EB-D6BB391514E4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster24GroupParts";
	rename -uid "0E225483-4FB3-D6D2-ABCC-8C8AFA76102E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet24";
	rename -uid "23314E81-4DB1-2D37-FF3B-3E97A6B53CD5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId249";
	rename -uid "0B95E1E0-48D1-2A39-E802-9A86E9B1CDB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "284BF845-4828-2BEA-2C2D-7BA44211FF0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster25";
	rename -uid "CC69EA62-4ECD-71BC-EBD6-77973BFC666E";
	setAttr -s 282 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr ".wl[101].w[0]"  1;
	setAttr ".wl[102].w[0]"  1;
	setAttr ".wl[103].w[0]"  1;
	setAttr ".wl[104].w[0]"  1;
	setAttr ".wl[105].w[0]"  1;
	setAttr ".wl[106].w[0]"  1;
	setAttr ".wl[107].w[0]"  1;
	setAttr ".wl[108].w[0]"  1;
	setAttr ".wl[109].w[0]"  1;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr ".wl[122].w[0]"  1;
	setAttr ".wl[123].w[0]"  1;
	setAttr ".wl[124].w[0]"  1;
	setAttr ".wl[125].w[0]"  1;
	setAttr ".wl[126].w[0]"  1;
	setAttr ".wl[127].w[0]"  1;
	setAttr ".wl[128].w[0]"  1;
	setAttr ".wl[129].w[0]"  1;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr ".wl[138].w[0]"  1;
	setAttr ".wl[139].w[0]"  1;
	setAttr ".wl[140].w[0]"  1;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr ".wl[143].w[0]"  1;
	setAttr ".wl[144].w[0]"  1;
	setAttr ".wl[145].w[0]"  1;
	setAttr ".wl[146].w[0]"  1;
	setAttr ".wl[147].w[0]"  1;
	setAttr ".wl[148].w[0]"  1;
	setAttr ".wl[149].w[0]"  1;
	setAttr ".wl[150].w[0]"  1;
	setAttr ".wl[151].w[0]"  1;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[0]"  1;
	setAttr ".wl[154].w[0]"  1;
	setAttr ".wl[155].w[0]"  1;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr ".wl[158].w[0]"  1;
	setAttr ".wl[159].w[0]"  1;
	setAttr ".wl[160].w[0]"  1;
	setAttr ".wl[161].w[0]"  1;
	setAttr ".wl[162].w[0]"  1;
	setAttr ".wl[163].w[0]"  1;
	setAttr ".wl[164].w[0]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr ".wl[166].w[0]"  1;
	setAttr ".wl[167].w[0]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[0]"  1;
	setAttr ".wl[170].w[0]"  1;
	setAttr ".wl[171].w[0]"  1;
	setAttr ".wl[172].w[0]"  1;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[0]"  1;
	setAttr ".wl[175].w[0]"  1;
	setAttr ".wl[176].w[0]"  1;
	setAttr ".wl[177].w[0]"  1;
	setAttr ".wl[178].w[0]"  1;
	setAttr ".wl[179].w[0]"  1;
	setAttr ".wl[180].w[0]"  1;
	setAttr ".wl[181].w[0]"  1;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[0]"  1;
	setAttr ".wl[184].w[0]"  1;
	setAttr ".wl[185].w[0]"  1;
	setAttr ".wl[186].w[0]"  1;
	setAttr ".wl[187].w[0]"  1;
	setAttr ".wl[188].w[0]"  1;
	setAttr ".wl[189].w[0]"  1;
	setAttr ".wl[190].w[0]"  1;
	setAttr ".wl[191].w[0]"  1;
	setAttr ".wl[192].w[0]"  1;
	setAttr ".wl[193].w[0]"  1;
	setAttr ".wl[194].w[0]"  1;
	setAttr ".wl[195].w[0]"  1;
	setAttr ".wl[196].w[0]"  1;
	setAttr ".wl[197].w[0]"  1;
	setAttr ".wl[198].w[0]"  1;
	setAttr ".wl[199].w[0]"  1;
	setAttr ".wl[200].w[0]"  1;
	setAttr ".wl[201].w[0]"  1;
	setAttr ".wl[202].w[0]"  1;
	setAttr ".wl[203].w[0]"  1;
	setAttr ".wl[204].w[0]"  1;
	setAttr ".wl[205].w[0]"  1;
	setAttr ".wl[206].w[0]"  1;
	setAttr ".wl[207].w[0]"  1;
	setAttr ".wl[208].w[0]"  1;
	setAttr ".wl[209].w[0]"  1;
	setAttr ".wl[210].w[0]"  1;
	setAttr ".wl[211].w[0]"  1;
	setAttr ".wl[212].w[0]"  1;
	setAttr ".wl[213].w[0]"  1;
	setAttr ".wl[214].w[0]"  1;
	setAttr ".wl[215].w[0]"  1;
	setAttr ".wl[216].w[0]"  1;
	setAttr ".wl[217].w[0]"  1;
	setAttr ".wl[218].w[0]"  1;
	setAttr ".wl[219].w[0]"  1;
	setAttr ".wl[220].w[0]"  1;
	setAttr ".wl[221].w[0]"  1;
	setAttr ".wl[222].w[0]"  1;
	setAttr ".wl[223].w[0]"  1;
	setAttr ".wl[224].w[0]"  1;
	setAttr ".wl[225].w[0]"  1;
	setAttr ".wl[226].w[0]"  1;
	setAttr ".wl[227].w[0]"  1;
	setAttr ".wl[228].w[0]"  1;
	setAttr ".wl[229].w[0]"  1;
	setAttr ".wl[230].w[0]"  1;
	setAttr ".wl[231].w[0]"  1;
	setAttr ".wl[232].w[0]"  1;
	setAttr ".wl[233].w[0]"  1;
	setAttr ".wl[234].w[0]"  1;
	setAttr ".wl[235].w[0]"  1;
	setAttr ".wl[236].w[0]"  1;
	setAttr ".wl[237].w[0]"  1;
	setAttr ".wl[238].w[0]"  1;
	setAttr ".wl[239].w[0]"  1;
	setAttr ".wl[240].w[0]"  1;
	setAttr ".wl[241].w[0]"  1;
	setAttr ".wl[242].w[0]"  1;
	setAttr ".wl[243].w[0]"  1;
	setAttr ".wl[244].w[0]"  1;
	setAttr ".wl[245].w[0]"  1;
	setAttr ".wl[246].w[0]"  1;
	setAttr ".wl[247].w[0]"  1;
	setAttr ".wl[248].w[0]"  1;
	setAttr ".wl[249].w[0]"  1;
	setAttr ".wl[250].w[0]"  1;
	setAttr ".wl[251].w[0]"  1;
	setAttr ".wl[252].w[0]"  1;
	setAttr ".wl[253].w[0]"  1;
	setAttr ".wl[254].w[0]"  1;
	setAttr ".wl[255].w[0]"  1;
	setAttr ".wl[256].w[0]"  1;
	setAttr ".wl[257].w[0]"  1;
	setAttr ".wl[258].w[0]"  1;
	setAttr ".wl[259].w[0]"  1;
	setAttr ".wl[260].w[0]"  1;
	setAttr ".wl[261].w[0]"  1;
	setAttr ".wl[262].w[0]"  1;
	setAttr ".wl[263].w[0]"  1;
	setAttr ".wl[264].w[0]"  1;
	setAttr ".wl[265].w[0]"  1;
	setAttr ".wl[266].w[0]"  1;
	setAttr ".wl[267].w[0]"  1;
	setAttr ".wl[268].w[0]"  1;
	setAttr ".wl[269].w[0]"  1;
	setAttr ".wl[270].w[0]"  1;
	setAttr ".wl[271].w[0]"  1;
	setAttr ".wl[272].w[0]"  1;
	setAttr ".wl[273].w[0]"  1;
	setAttr ".wl[274].w[0]"  1;
	setAttr ".wl[275].w[0]"  1;
	setAttr ".wl[276].w[0]"  1;
	setAttr ".wl[277].w[0]"  1;
	setAttr ".wl[278].w[0]"  1;
	setAttr ".wl[279].w[0]"  1;
	setAttr ".wl[280].w[0]"  1;
	setAttr ".wl[281].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -12.143376350402832 0.30431103706359863 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId250";
	rename -uid "9CEC152F-4E5E-5050-09AE-63B95E411032";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "6BEAA053-4A5A-F65B-ACE5-0B87E5ABC990";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:285]";
createNode tweak -n "tweak25";
	rename -uid "0366A08A-4445-BC96-C8C5-B48180C8D7E3";
createNode objectSet -n "skinCluster25Set";
	rename -uid "D961310D-4773-DF10-FD39-859FB454A978";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster25GroupId";
	rename -uid "45BCC12A-4CAD-AE0F-F2F9-68A254565FC5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster25GroupParts";
	rename -uid "B6C5D928-44F1-5E0A-94F4-B0A0D45DC43E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet25";
	rename -uid "82A297FF-49FB-93DB-86A6-9DA86BF21339";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId252";
	rename -uid "11A78247-4E8F-AE58-4237-7FB543349280";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "2B7422A2-47CB-4307-F83E-FEAF8AB9D567";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose19";
	rename -uid "9A5AF06D-4177-0265-AC32-A989117E811C";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832
		 -0.30431103706359863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster26";
	rename -uid "9857FB47-419B-E25E-BCC9-03B8C2F5F2D3";
	setAttr -s 56 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.64608421117539971 -0.28503779327403822 -0.70804565423094579 -0
		 0.40300877622392473 0.91519585425808059 -0.00068893781772286222 -0 0.64819682069287887 -0.28490350077576926 0.70616632381426625 -0
		 -6.3070434961024748 -8.1753506363492843 0.80012669967128724 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId253";
	rename -uid "E50A611F-440A-9BEA-5EF2-1EB50FE0BE89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "1B60EC0D-4261-5EE0-D301-F99045142560";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode tweak -n "tweak26";
	rename -uid "2FB94430-4797-04D8-3473-139337D9FA40";
createNode objectSet -n "skinCluster26Set";
	rename -uid "DD8824F5-4B74-E27F-A0FC-5B95DF470864";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster26GroupId";
	rename -uid "D8A1EF82-4F1C-57CA-AD48-2DA70F170132";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster26GroupParts";
	rename -uid "C66A5448-4790-DE33-B678-5A8BE786ABBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet26";
	rename -uid "03A810A6-4385-741D-93BC-7C823971CC21";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId255";
	rename -uid "CC0A2510-41CE-712D-1BE5-F383B49A6A20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "56A7BF15-42DC-759D-E676-56AC499E3485";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose20";
	rename -uid "87BEA0B1-41B0-7356-0582-769499DD10FD";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" 0.64608421117539971 0.40300877622392473 0.64819682069287876 0
		 -0.28503779327403828 0.91519585425808059 -0.28490350077576926 0 -0.7080456542309459 -0.00068893781772288987 0.70616632381426625 0
		 2.3111235499382019 10.024392127990721 1.1939969956874845 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 9.3668922765253326e-005 -0.0014666624321262715
		 6.8670856191221001e-006 0 2.3111235499382019 -2.1189842224121112 1.4983080327510832 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.078796785260676447 -0.37449470827767523 0.1902412297750331 0.90407580135643761 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster27";
	rename -uid "71CB7F74-4B45-52D0-1BE6-14ADF8E75689";
	setAttr -s 203 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr ".wl[101].w[0]"  1;
	setAttr ".wl[102].w[0]"  1;
	setAttr ".wl[103].w[0]"  1;
	setAttr ".wl[104].w[0]"  1;
	setAttr ".wl[105].w[0]"  1;
	setAttr ".wl[106].w[0]"  1;
	setAttr ".wl[107].w[0]"  1;
	setAttr ".wl[108].w[0]"  1;
	setAttr ".wl[109].w[0]"  1;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr ".wl[122].w[0]"  1;
	setAttr ".wl[123].w[0]"  1;
	setAttr ".wl[124].w[0]"  1;
	setAttr ".wl[125].w[0]"  1;
	setAttr ".wl[126].w[0]"  1;
	setAttr ".wl[127].w[0]"  1;
	setAttr ".wl[128].w[0]"  1;
	setAttr ".wl[129].w[0]"  1;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr ".wl[138].w[0]"  1;
	setAttr ".wl[139].w[0]"  1;
	setAttr ".wl[140].w[0]"  1;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr ".wl[143].w[0]"  1;
	setAttr ".wl[144].w[0]"  1;
	setAttr ".wl[145].w[0]"  1;
	setAttr ".wl[146].w[0]"  1;
	setAttr ".wl[147].w[0]"  1;
	setAttr ".wl[148].w[0]"  1;
	setAttr ".wl[149].w[0]"  1;
	setAttr ".wl[150].w[0]"  1;
	setAttr ".wl[151].w[0]"  1;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[0]"  1;
	setAttr ".wl[154].w[0]"  1;
	setAttr ".wl[155].w[0]"  1;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr ".wl[158].w[0]"  1;
	setAttr ".wl[159].w[0]"  1;
	setAttr ".wl[160].w[0]"  1;
	setAttr ".wl[161].w[0]"  1;
	setAttr ".wl[162].w[0]"  1;
	setAttr ".wl[163].w[0]"  1;
	setAttr ".wl[164].w[0]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr ".wl[166].w[0]"  1;
	setAttr ".wl[167].w[0]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[0]"  1;
	setAttr ".wl[170].w[0]"  1;
	setAttr ".wl[171].w[0]"  1;
	setAttr ".wl[172].w[0]"  1;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[0]"  1;
	setAttr ".wl[175].w[0]"  1;
	setAttr ".wl[176].w[0]"  1;
	setAttr ".wl[177].w[0]"  1;
	setAttr ".wl[178].w[0]"  1;
	setAttr ".wl[179].w[0]"  1;
	setAttr ".wl[180].w[0]"  1;
	setAttr ".wl[181].w[0]"  1;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[0]"  1;
	setAttr ".wl[184].w[0]"  1;
	setAttr ".wl[185].w[0]"  1;
	setAttr ".wl[186].w[0]"  1;
	setAttr ".wl[187].w[0]"  1;
	setAttr ".wl[188].w[0]"  1;
	setAttr ".wl[189].w[0]"  1;
	setAttr ".wl[190].w[0]"  1;
	setAttr ".wl[191].w[0]"  1;
	setAttr ".wl[192].w[0]"  1;
	setAttr ".wl[193].w[0]"  1;
	setAttr ".wl[194].w[0]"  1;
	setAttr ".wl[195].w[0]"  1;
	setAttr ".wl[196].w[0]"  1;
	setAttr ".wl[197].w[0]"  1;
	setAttr ".wl[198].w[0]"  1;
	setAttr ".wl[199].w[0]"  1;
	setAttr ".wl[200].w[0]"  1;
	setAttr ".wl[201].w[0]"  1;
	setAttr ".wl[202].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.020339438324895622 0.63690572709703641 -0.77067334327821591 -0
		 -0.99951623470387485 0.0310939100848329 -0.00068214296524754352 0 0.02352878687940518 0.77031439266485957 0.63723004687581364 -0
		 11.326616846636581 -6.1119216845790278 1.3414514165496136 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId256";
	rename -uid "B1469824-4BC4-ED99-44BD-279BAA939732";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "95E9168B-4F7A-88E4-F85D-D9A66ED6EBF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode tweak -n "tweak27";
	rename -uid "7197DA36-4273-017F-9862-389C493BD7BD";
createNode objectSet -n "skinCluster27Set";
	rename -uid "FE03F6E2-4418-D53C-1608-11BB057EC4B0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster27GroupId";
	rename -uid "DB6E0DB9-4DCA-4B33-745C-AA99C9754977";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster27GroupParts";
	rename -uid "E7656FBA-40D0-20B9-B4DC-7F82E887916F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet27";
	rename -uid "6BC36809-4382-9ABA-B268-FC9E32F2AA37";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId258";
	rename -uid "0329DB8E-4AB3-25BA-F340-5BABF52DAD31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "34AB1906-431D-944B-48CA-03ACAEE549CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose21";
	rename -uid "127D9256-439B-5849-1408-B395972B4F9A";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" 0.64608421117539971 0.40300877622392473 0.64819682069287876 0
		 -0.28503779327403828 0.91519585425808059 -0.28490350077576926 0 -0.7080456542309459 -0.00068893781772288987 0.70616632381426625 0
		 2.3111235499382019 10.024392127990721 1.1939969956874845 1;
	setAttr ".wm[2]" -type "matrix" 0.020339438324895678 -0.99951623470387463 0.023528786879405295 0
		 0.63690572709703641 0.031093910084832775 0.77031439266485968 0 -0.77067334327821613 -0.00068214296524757485 0.63723004687581386 0
		 4.6961617477326509 11.512096027436531 3.5867865375729497 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 9.3668922765253326e-005 -0.0014666624321262715
		 6.8670856191221001e-006 0 2.3111235499382019 -2.1189842224121112 1.4983080327510832 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.078796785260676447 -0.37449470827767523 0.1902412297750331 0.90407580135643761 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -4.8349595288688932e-022 -3.299096761248388e-007
		 -3.5772990913704145e-006 0 3.6914918241817691 2.9925994837753933e-007 -3.3472146587776308e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024830147038824361 -0.039396354643389891 -0.82804409999399831 0.55872565674396257 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster28";
	rename -uid "7ADFBD02-433E-2166-9E48-6B9C8633D809";
	setAttr -s 56 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.99754699677975545 -0.069998545544559448 -0.0004391324821150199 -0
		 0.069997808347998458 0.99754599483988182 -0.0015149275188478025 0 0.00054409757166270839 0.0014804730854431638 0.99999875607786426 -0
		 -3.034008318627937 -10.956178015504467 0.80769005720127274 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId259";
	rename -uid "4B23E58D-4A57-7230-C7AA-AFB29B31A629";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "31E0AA01-4D7F-93DB-B619-68808E5D8E19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode tweak -n "tweak28";
	rename -uid "AEC2FCD1-422C-90E3-407F-79A292188A49";
createNode objectSet -n "skinCluster28Set";
	rename -uid "A474DDC6-4BB1-EAFB-1979-24B1D16B9779";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster28GroupId";
	rename -uid "C8008FB2-468F-67C6-E886-E783A5ED8F18";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster28GroupParts";
	rename -uid "AE167E6E-45E0-BFB3-1A2F-C2B5DA50AF57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet28";
	rename -uid "09367305-49B8-76A4-7F21-C294BC07F71B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId261";
	rename -uid "A2FC74A7-49FD-72E2-50EE-67B2D409FE6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "1C4AC151-49A8-8CD2-1669-FAA0633A828B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose22";
	rename -uid "EE356D55-44CA-0750-4D42-129E0095727C";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" 0.99754699677975545 0.069997808347998444 0.00054409757166270839 0
		 -0.069998545544559435 0.99754599483988182 0.0014804730854431638 0 -0.00043913248211501985 -0.0015149275188478025 0.99999875607786426 0
		 2.260004043579102 11.142889022827148 -0.7898179292678833 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0.0013582731515192085 -0.0023592381648487484
		 1.533182655963795e-005 0 2.260004043579102 -1.0004873275756836 -0.48550689220428467 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.9272372303198809e-005 0.00090915343172145763 0.035012803879081372 0.99938644985195324 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster29";
	rename -uid "8DA7D521-4E11-9764-07B6-84A0610F6CF3";
	setAttr -s 203 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr ".wl[101].w[0]"  1;
	setAttr ".wl[102].w[0]"  1;
	setAttr ".wl[103].w[0]"  1;
	setAttr ".wl[104].w[0]"  1;
	setAttr ".wl[105].w[0]"  1;
	setAttr ".wl[106].w[0]"  1;
	setAttr ".wl[107].w[0]"  1;
	setAttr ".wl[108].w[0]"  1;
	setAttr ".wl[109].w[0]"  1;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr ".wl[122].w[0]"  1;
	setAttr ".wl[123].w[0]"  1;
	setAttr ".wl[124].w[0]"  1;
	setAttr ".wl[125].w[0]"  1;
	setAttr ".wl[126].w[0]"  1;
	setAttr ".wl[127].w[0]"  1;
	setAttr ".wl[128].w[0]"  1;
	setAttr ".wl[129].w[0]"  1;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr ".wl[138].w[0]"  1;
	setAttr ".wl[139].w[0]"  1;
	setAttr ".wl[140].w[0]"  1;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr ".wl[143].w[0]"  1;
	setAttr ".wl[144].w[0]"  1;
	setAttr ".wl[145].w[0]"  1;
	setAttr ".wl[146].w[0]"  1;
	setAttr ".wl[147].w[0]"  1;
	setAttr ".wl[148].w[0]"  1;
	setAttr ".wl[149].w[0]"  1;
	setAttr ".wl[150].w[0]"  1;
	setAttr ".wl[151].w[0]"  1;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[0]"  1;
	setAttr ".wl[154].w[0]"  1;
	setAttr ".wl[155].w[0]"  1;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr ".wl[158].w[0]"  1;
	setAttr ".wl[159].w[0]"  1;
	setAttr ".wl[160].w[0]"  1;
	setAttr ".wl[161].w[0]"  1;
	setAttr ".wl[162].w[0]"  1;
	setAttr ".wl[163].w[0]"  1;
	setAttr ".wl[164].w[0]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr ".wl[166].w[0]"  1;
	setAttr ".wl[167].w[0]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[0]"  1;
	setAttr ".wl[170].w[0]"  1;
	setAttr ".wl[171].w[0]"  1;
	setAttr ".wl[172].w[0]"  1;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[0]"  1;
	setAttr ".wl[175].w[0]"  1;
	setAttr ".wl[176].w[0]"  1;
	setAttr ".wl[177].w[0]"  1;
	setAttr ".wl[178].w[0]"  1;
	setAttr ".wl[179].w[0]"  1;
	setAttr ".wl[180].w[0]"  1;
	setAttr ".wl[181].w[0]"  1;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[0]"  1;
	setAttr ".wl[184].w[0]"  1;
	setAttr ".wl[185].w[0]"  1;
	setAttr ".wl[186].w[0]"  1;
	setAttr ".wl[187].w[0]"  1;
	setAttr ".wl[188].w[0]"  1;
	setAttr ".wl[189].w[0]"  1;
	setAttr ".wl[190].w[0]"  1;
	setAttr ".wl[191].w[0]"  1;
	setAttr ".wl[192].w[0]"  1;
	setAttr ".wl[193].w[0]"  1;
	setAttr ".wl[194].w[0]"  1;
	setAttr ".wl[195].w[0]"  1;
	setAttr ".wl[196].w[0]"  1;
	setAttr ".wl[197].w[0]"  1;
	setAttr ".wl[198].w[0]"  1;
	setAttr ".wl[199].w[0]"  1;
	setAttr ".wl[200].w[0]"  1;
	setAttr ".wl[201].w[0]"  1;
	setAttr ".wl[202].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.20313717576054896 0.97885032576069131 -0.024234842318781358 -0
		 -0.97914425140428885 0.20316060877342051 -0.0015172292997581664 0 0.0034384249246895253 0.024037612215058176 0.99970514174582292 -0
		 9.959407379843416 -8.1116927408992971 0.94881589348959483 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId262";
	rename -uid "300975D4-4491-1028-E6C1-ADBABB65C5F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "A725EC23-41F2-E7B5-B7D5-41B2EC0C44B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode tweak -n "tweak29";
	rename -uid "EDEEBEF2-4B8C-633F-5C16-AE8A48262245";
createNode objectSet -n "skinCluster29Set";
	rename -uid "9895B486-49E8-C2B1-1178-D1AB29B96A5E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster29GroupId";
	rename -uid "4DA36B11-40FC-5CE9-E22C-F9B1664C8898";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster29GroupParts";
	rename -uid "370524B9-4DBE-BC3F-C990-5C8BEA60C4D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet29";
	rename -uid "C237E744-42C0-92EB-A0F3-27ADA90FF075";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId264";
	rename -uid "3C226693-44D4-640B-C83D-C58A6A4037C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "B70406DB-42EA-DDE0-60F9-1189F5152944";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose23";
	rename -uid "DCAB24A0-4B2B-BE11-A610-539473AFB6F8";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" 0.99754699677975545 0.069997808347998444 0.00054409757166270839 0
		 -0.069998545544559435 0.99754599483988182 0.0014804730854431638 0 -0.00043913248211501985 -0.0015149275188478025 0.99999875607786426 0
		 2.260004043579102 11.142889022827148 -0.7898179292678833 1;
	setAttr ".wm[2]" -type "matrix" 0.20313717576054896 -0.97914425140428885 0.0034384249246895283 0
		 0.97885032576069164 0.20316060877342057 0.024037612215058186 0 -0.024234842318781358 -0.0015172292997581696 0.99970514174582292 0
		 5.9400015980780276 11.401112490064845 -0.7877950773482556 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0.0013582731515192085 -0.0023592381648487484
		 1.533182655963795e-005 0 2.260004043579102 -1.0004873275756836 -0.48550689220428467 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.9272372303198809e-005 0.00090915343172145763 0.035012803879081372 0.99938644985195324 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -1.9060912161893037e-022 -2.920186133415035e-007
		 -1.2189474881494552e-005 0 3.6890466860467246 -1.6961280060456829e-006 1.5653106542390383e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0071837052935268203 -0.0094854719443037971 -0.65791533270533553 0.75299789853058507 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster30";
	rename -uid "DA0FDE56-4B98-DE89-A040-9F83976BAFAF";
	setAttr -s 56 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.48996793698717406 0.094114505224051334 0.86664518727733364 -0
		 -0.18749095135031629 0.98226610133244407 -0.00067032448447423842 0 -0.85133927660262798 -0.16215969314103049 0.49892451336261368 -0
		 -0.9240472727714415 -12.694720852594299 -0.52019360625330624 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId265";
	rename -uid "2EAF4D8D-47AB-1B79-3F2A-BF9A750D07D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "6223C558-4991-B70C-FC1C-A5B911D59D66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode tweak -n "tweak30";
	rename -uid "59B9CD37-47F2-A01D-9949-4F8B33A4CA2F";
createNode objectSet -n "skinCluster30Set";
	rename -uid "57E464F1-4ABA-531D-24ED-ED8501400D13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster30GroupId";
	rename -uid "DB34B0DA-4548-7871-E4ED-C58CF96A1301";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster30GroupParts";
	rename -uid "0EA08987-4482-8B6B-64A0-7DAFA3887A57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet30";
	rename -uid "ABAAC01A-44F8-7B5F-7BF8-46BADCF63C63";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId267";
	rename -uid "F35C5F8E-4C7D-5298-FEDB-6AB9812994DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "66A2812A-4157-FBE2-781C-79896BEEF5A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose24";
	rename -uid "794D13DA-4BBC-3F8F-FCE5-AC9560C97426";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" 0.48996793698717411 -0.18749095135031629 -0.85133927660262809 0
		 0.094114505224051348 0.98226610133244385 -0.16215969314103046 0 0.86664518727733364 -0.00067032448447421067 0.49892451336261368 0
		 2.0983341932296753 12.295994758605957 -2.5857124328613281 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0.00092186394942334385 -0.0012013543982162132
		 4.0615087951628529e-006 0 2.0983341932296753 0.152618408203125 -2.2814013957977295 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.04719300829609295 0.49889575443964629 -0.081486500543213061 0.86153107686216523 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster31";
	rename -uid "85F4D36F-4A6E-0749-F147-BBAEF5FA6D3C";
	setAttr -s 203 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr ".wl[101].w[0]"  1;
	setAttr ".wl[102].w[0]"  1;
	setAttr ".wl[103].w[0]"  1;
	setAttr ".wl[104].w[0]"  1;
	setAttr ".wl[105].w[0]"  1;
	setAttr ".wl[106].w[0]"  1;
	setAttr ".wl[107].w[0]"  1;
	setAttr ".wl[108].w[0]"  1;
	setAttr ".wl[109].w[0]"  1;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr ".wl[122].w[0]"  1;
	setAttr ".wl[123].w[0]"  1;
	setAttr ".wl[124].w[0]"  1;
	setAttr ".wl[125].w[0]"  1;
	setAttr ".wl[126].w[0]"  1;
	setAttr ".wl[127].w[0]"  1;
	setAttr ".wl[128].w[0]"  1;
	setAttr ".wl[129].w[0]"  1;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr ".wl[138].w[0]"  1;
	setAttr ".wl[139].w[0]"  1;
	setAttr ".wl[140].w[0]"  1;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr ".wl[143].w[0]"  1;
	setAttr ".wl[144].w[0]"  1;
	setAttr ".wl[145].w[0]"  1;
	setAttr ".wl[146].w[0]"  1;
	setAttr ".wl[147].w[0]"  1;
	setAttr ".wl[148].w[0]"  1;
	setAttr ".wl[149].w[0]"  1;
	setAttr ".wl[150].w[0]"  1;
	setAttr ".wl[151].w[0]"  1;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[0]"  1;
	setAttr ".wl[154].w[0]"  1;
	setAttr ".wl[155].w[0]"  1;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr ".wl[158].w[0]"  1;
	setAttr ".wl[159].w[0]"  1;
	setAttr ".wl[160].w[0]"  1;
	setAttr ".wl[161].w[0]"  1;
	setAttr ".wl[162].w[0]"  1;
	setAttr ".wl[163].w[0]"  1;
	setAttr ".wl[164].w[0]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr ".wl[166].w[0]"  1;
	setAttr ".wl[167].w[0]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[0]"  1;
	setAttr ".wl[170].w[0]"  1;
	setAttr ".wl[171].w[0]"  1;
	setAttr ".wl[172].w[0]"  1;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[0]"  1;
	setAttr ".wl[175].w[0]"  1;
	setAttr ".wl[176].w[0]"  1;
	setAttr ".wl[177].w[0]"  1;
	setAttr ".wl[178].w[0]"  1;
	setAttr ".wl[179].w[0]"  1;
	setAttr ".wl[180].w[0]"  1;
	setAttr ".wl[181].w[0]"  1;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[0]"  1;
	setAttr ".wl[184].w[0]"  1;
	setAttr ".wl[185].w[0]"  1;
	setAttr ".wl[186].w[0]"  1;
	setAttr ".wl[187].w[0]"  1;
	setAttr ".wl[188].w[0]"  1;
	setAttr ".wl[189].w[0]"  1;
	setAttr ".wl[190].w[0]"  1;
	setAttr ".wl[191].w[0]"  1;
	setAttr ".wl[192].w[0]"  1;
	setAttr ".wl[193].w[0]"  1;
	setAttr ".wl[194].w[0]"  1;
	setAttr ".wl[195].w[0]"  1;
	setAttr ".wl[196].w[0]"  1;
	setAttr ".wl[197].w[0]"  1;
	setAttr ".wl[198].w[0]"  1;
	setAttr ".wl[199].w[0]"  1;
	setAttr ".wl[200].w[0]"  1;
	setAttr ".wl[201].w[0]"  1;
	setAttr ".wl[202].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.057655965723377049 0.51450721672071065 0.85554550642196237 -0
		 -0.99365455589791607 0.11247296145881133 -0.00067563599649832185 0 -0.096573356366131208 -0.85007773578831713 0.51772717714756655 -0
		 10.751596665745957 -8.1854672117405123 -0.36902091808096676 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId268";
	rename -uid "3D13539F-4233-C0EA-0779-E4B044CB2934";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "59A1B96A-4B57-A66E-6AAF-079DCADE924E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode tweak -n "tweak31";
	rename -uid "512EACD3-4F77-C0A7-4070-FFA4F397B0EE";
createNode objectSet -n "skinCluster31Set";
	rename -uid "A9B639F3-4316-A9C8-3C04-37B0163B298D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster31GroupId";
	rename -uid "710A014E-442C-5882-7CAF-EB9A8820EDCB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster31GroupParts";
	rename -uid "BEC46108-437B-F688-5126-9DA2E4A7CA2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet31";
	rename -uid "2CE62FAA-46D2-558B-7899-57A0009A696E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId270";
	rename -uid "156542F7-461D-3FB5-7855-92AD14355577";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "7426339E-4FC4-C9FA-C379-F985E6D6395E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose25";
	rename -uid "7A663BB9-4527-DEDF-43D3-83B7F1E6ED0C";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" 0.48996793698717411 -0.18749095135031629 -0.85133927660262809 0
		 0.094114505224051348 0.98226610133244385 -0.16215969314103046 0 0.86664518727733364 -0.00067032448447421067 0.49892451336261368 0
		 2.0983341932296753 12.295994758605957 -2.5857124328613281 1;
	setAttr ".wm[2]" -type "matrix" 0.057655965723377098 -0.99365455589791618 -0.096573356366131333 0
		 0.51450721672071087 0.11247296145881128 -0.85007773578831758 0 0.85554550642196259 -0.00067563599649829984 0.51772717714756677 0
		 3.9073024520793025 11.603767424508053 -5.7289134991934318 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0.00092186394942334385 -0.0012013543982162132
		 4.0615087951628529e-006 0 2.0983341932296753 0.152618408203125 -2.2814013957977295 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.04719300829609295 0.49889575443964629 -0.081486500543213061 0.86153107686216523 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 2.3529064669191172e-022 -9.3573032322081655e-008
		 -4.1646062848509406e-006 0 3.6920533293123237 -7.7165547907043219e-007 -2.2410020238505801e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0080087763469201805 -0.0074192428154193617 -0.59292429017284631 0.80518420281355318 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster32";
	rename -uid "A7E3E87E-4B60-615A-7F87-5596BE1FC993";
	setAttr -s 56 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.64609916954174129 0.28503920037360247 -0.70803143812111169 -0
		 0.40299916489846921 0.91520008370681205 0.00069272951499016455 -0 0.64818788650252357 -0.28488850632031798 -0.70618057376139265 -0
		 -6.3069712050489866 -8.1754081387287787 -0.80011496626680745 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId271";
	rename -uid "BD2E23D8-4F6C-FFB1-7323-D5B394DD876C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "6EB08059-404C-57D8-F3E2-809B0047259A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode tweak -n "tweak32";
	rename -uid "BAAAFA0D-4163-748C-6EB3-E6A713D9759D";
createNode objectSet -n "skinCluster32Set";
	rename -uid "0D280C6A-4227-0186-4F9D-1EA17A1ADB62";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster32GroupId";
	rename -uid "FA3BFFF2-4039-DF2B-2166-83BDAC3BD19D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster32GroupParts";
	rename -uid "367EE7E6-4198-E2D9-7ED0-608436C02DF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet32";
	rename -uid "5544A5F1-4873-336B-1331-5DB747FDBCA7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId273";
	rename -uid "2A85DD34-4F08-890F-E06B-5BABDBD91F6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "AEEB1D42-4F19-8D5F-8D75-BD8D6F7CBB1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose26";
	rename -uid "EE1F3534-435F-F40E-76DC-22ACB69606BA";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" -0.64609916954174151 0.40299916489846926 0.6481878865025239 0
		 0.28503920037360242 0.91520008370681183 -0.28488850632031798 0 -0.70803143812111169 0.00069272951499016499 -0.70618057376139265 0
		 -2.3111236095428467 10.024392604827879 1.1939968764781952 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -9.9108013364841311e-005 0.0014709295202573916
		 2.1804103043649484e-006 0 -2.3111236095428467 -2.1189837455749529 1.4983079135417938 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.19023891950038513 -0.90408055974005397 0.078794925106847699 0.3744847857855414 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster33";
	rename -uid "1B184274-422B-F9EE-FF96-27BBFAD54B41";
	setAttr -s 203 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr ".wl[101].w[0]"  1;
	setAttr ".wl[102].w[0]"  1;
	setAttr ".wl[103].w[0]"  1;
	setAttr ".wl[104].w[0]"  1;
	setAttr ".wl[105].w[0]"  1;
	setAttr ".wl[106].w[0]"  1;
	setAttr ".wl[107].w[0]"  1;
	setAttr ".wl[108].w[0]"  1;
	setAttr ".wl[109].w[0]"  1;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr ".wl[122].w[0]"  1;
	setAttr ".wl[123].w[0]"  1;
	setAttr ".wl[124].w[0]"  1;
	setAttr ".wl[125].w[0]"  1;
	setAttr ".wl[126].w[0]"  1;
	setAttr ".wl[127].w[0]"  1;
	setAttr ".wl[128].w[0]"  1;
	setAttr ".wl[129].w[0]"  1;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr ".wl[138].w[0]"  1;
	setAttr ".wl[139].w[0]"  1;
	setAttr ".wl[140].w[0]"  1;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr ".wl[143].w[0]"  1;
	setAttr ".wl[144].w[0]"  1;
	setAttr ".wl[145].w[0]"  1;
	setAttr ".wl[146].w[0]"  1;
	setAttr ".wl[147].w[0]"  1;
	setAttr ".wl[148].w[0]"  1;
	setAttr ".wl[149].w[0]"  1;
	setAttr ".wl[150].w[0]"  1;
	setAttr ".wl[151].w[0]"  1;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[0]"  1;
	setAttr ".wl[154].w[0]"  1;
	setAttr ".wl[155].w[0]"  1;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr ".wl[158].w[0]"  1;
	setAttr ".wl[159].w[0]"  1;
	setAttr ".wl[160].w[0]"  1;
	setAttr ".wl[161].w[0]"  1;
	setAttr ".wl[162].w[0]"  1;
	setAttr ".wl[163].w[0]"  1;
	setAttr ".wl[164].w[0]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr ".wl[166].w[0]"  1;
	setAttr ".wl[167].w[0]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[0]"  1;
	setAttr ".wl[170].w[0]"  1;
	setAttr ".wl[171].w[0]"  1;
	setAttr ".wl[172].w[0]"  1;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[0]"  1;
	setAttr ".wl[175].w[0]"  1;
	setAttr ".wl[176].w[0]"  1;
	setAttr ".wl[177].w[0]"  1;
	setAttr ".wl[178].w[0]"  1;
	setAttr ".wl[179].w[0]"  1;
	setAttr ".wl[180].w[0]"  1;
	setAttr ".wl[181].w[0]"  1;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[0]"  1;
	setAttr ".wl[184].w[0]"  1;
	setAttr ".wl[185].w[0]"  1;
	setAttr ".wl[186].w[0]"  1;
	setAttr ".wl[187].w[0]"  1;
	setAttr ".wl[188].w[0]"  1;
	setAttr ".wl[189].w[0]"  1;
	setAttr ".wl[190].w[0]"  1;
	setAttr ".wl[191].w[0]"  1;
	setAttr ".wl[192].w[0]"  1;
	setAttr ".wl[193].w[0]"  1;
	setAttr ".wl[194].w[0]"  1;
	setAttr ".wl[195].w[0]"  1;
	setAttr ".wl[196].w[0]"  1;
	setAttr ".wl[197].w[0]"  1;
	setAttr ".wl[198].w[0]"  1;
	setAttr ".wl[199].w[0]"  1;
	setAttr ".wl[200].w[0]"  1;
	setAttr ".wl[201].w[0]"  1;
	setAttr ".wl[202].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.020329755758826059 -0.63668948199529452 -0.77085225857316553 0
		 -0.9995164602640868 0.031086613711877244 0.00068418497452215493 0 0.023527573014174678 0.7704934301890527 -0.63701360059544287 -0
		 11.326651284806397 -6.111531895799847 -1.3431484543708716 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId274";
	rename -uid "D7278C9C-42E0-C38C-5C7C-95A44E490CCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "5A8860FE-448D-8B69-3D17-9385FD15990F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode tweak -n "tweak33";
	rename -uid "DDC50E9E-4914-A7A8-8751-07A73CCEF2C5";
createNode objectSet -n "skinCluster33Set";
	rename -uid "C9009389-4607-3B84-F7D0-E6B4D7AFF3A0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster33GroupId";
	rename -uid "0E215685-42E1-A80F-45E5-9C9822211F26";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster33GroupParts";
	rename -uid "64A01666-4A7A-4FCB-82EF-1FBD750D886D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet33";
	rename -uid "12A3F8E9-421B-CF12-7CBC-5D8C966843BE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId276";
	rename -uid "D350C4AF-4FBB-1A59-CAB3-88AB4820B8A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "154853ED-480E-8D49-D113-22B9966D63A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose27";
	rename -uid "66E1768B-472D-5367-D9EB-4B9DEB4E55F5";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" -0.64609916954174151 0.40299916489846926 0.6481878865025239 0
		 0.28503920037360242 0.91520008370681183 -0.28488850632031798 0 -0.70803143812111169 0.00069272951499016499 -0.70618057376139265 0
		 -2.3111236095428467 10.024392604827879 1.1939968764781952 1;
	setAttr ".wm[2]" -type "matrix" -0.020329755758825965 -0.99951646026408636 0.023527573014174619 0
		 -0.6366894819952944 0.031086613711877327 0.77049343018905248 0 -0.77085225857316542 0.0006841849745221906 -0.63701360059544299 0
		 -4.6962490423998595 11.512080192058933 3.5868027259422561 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -9.9108013364841311e-005 0.0014709295202573916
		 2.1804103043649484e-006 0 -2.3111236095428467 -2.1189837455749529 1.4983079135417938 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.19023891950038513 -0.90408055974005397 0.078794925106847699 0.3744847857855414 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 6.341742711388007e-022 -2.5150431915120781e-007
		 5.7518724559846001e-006 0 3.6915521830807201 -5.3261771952861636e-006 2.1347751601785703e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.024909857170895645 0.039523800615732421 -0.82803986718551303 0.55871938086306894 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster34";
	rename -uid "D7B50B94-4C08-A56D-51C0-E6966D8F0417";
	setAttr -s 56 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.99754751711428924 0.069991105277046634 -0.00044303635825632793 -0
		 0.069990359450488718 0.99754650956846458 0.0015201420213505031 -0 0.00054834579304292906 0.0014854056250952947 -0.9999987464427248 -0
		 -3.0339231370263802 -10.956196670294348 -0.80775697698982862 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId277";
	rename -uid "5265DFF0-49AD-8B6C-17F4-B18FAA035B06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "CFE942A5-4F6E-66E0-9897-11A2F248606C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode tweak -n "tweak34";
	rename -uid "C8670AB0-45AB-9732-120B-FF871AE6FC7A";
createNode objectSet -n "skinCluster34Set";
	rename -uid "5FA9628F-471A-D79E-CF3B-BE8C85CFA481";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster34GroupId";
	rename -uid "6C6C7CCB-4AA0-DB29-F210-299C527E65F6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster34GroupParts";
	rename -uid "D73D6DE8-4B20-56D6-0F73-469060B00CDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet34";
	rename -uid "008D6BF8-446D-8159-4104-E0A200F3C256";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId279";
	rename -uid "AB1FCAB6-4444-1E8C-F38F-59BCFED75E72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "09265B68-4233-EAE2-ABC3-2D9E8D2A871C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose28";
	rename -uid "60BF3E60-4B40-75FB-0E6F-37B3E5412461";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" -0.99754751711428891 0.06999035945048869 0.00054834579304292885 0
		 0.06999110527704662 0.99754650956846436 0.0014854056250952945 0 -0.00044303635825632771 0.0015201420213505025 -0.99999874644272424 0
		 -2.2600040435791016 11.142889022827148 -0.7898179292678833 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -0.0013632192533247955 0.0023634872992589371
		 7.8652761739640774e-006 0 -2.2600040435791016 -1.0004873275756836 -0.48550689220428467 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.035012803879081525 0.99938644985195324 2.9272372303211698e-005 0.00090915343172145806 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster35";
	rename -uid "3A6B4B93-442F-71CA-A9DF-77A77BAAE632";
	setAttr -s 203 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr ".wl[101].w[0]"  1;
	setAttr ".wl[102].w[0]"  1;
	setAttr ".wl[103].w[0]"  1;
	setAttr ".wl[104].w[0]"  1;
	setAttr ".wl[105].w[0]"  1;
	setAttr ".wl[106].w[0]"  1;
	setAttr ".wl[107].w[0]"  1;
	setAttr ".wl[108].w[0]"  1;
	setAttr ".wl[109].w[0]"  1;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr ".wl[122].w[0]"  1;
	setAttr ".wl[123].w[0]"  1;
	setAttr ".wl[124].w[0]"  1;
	setAttr ".wl[125].w[0]"  1;
	setAttr ".wl[126].w[0]"  1;
	setAttr ".wl[127].w[0]"  1;
	setAttr ".wl[128].w[0]"  1;
	setAttr ".wl[129].w[0]"  1;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr ".wl[138].w[0]"  1;
	setAttr ".wl[139].w[0]"  1;
	setAttr ".wl[140].w[0]"  1;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr ".wl[143].w[0]"  1;
	setAttr ".wl[144].w[0]"  1;
	setAttr ".wl[145].w[0]"  1;
	setAttr ".wl[146].w[0]"  1;
	setAttr ".wl[147].w[0]"  1;
	setAttr ".wl[148].w[0]"  1;
	setAttr ".wl[149].w[0]"  1;
	setAttr ".wl[150].w[0]"  1;
	setAttr ".wl[151].w[0]"  1;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[0]"  1;
	setAttr ".wl[154].w[0]"  1;
	setAttr ".wl[155].w[0]"  1;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr ".wl[158].w[0]"  1;
	setAttr ".wl[159].w[0]"  1;
	setAttr ".wl[160].w[0]"  1;
	setAttr ".wl[161].w[0]"  1;
	setAttr ".wl[162].w[0]"  1;
	setAttr ".wl[163].w[0]"  1;
	setAttr ".wl[164].w[0]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr ".wl[166].w[0]"  1;
	setAttr ".wl[167].w[0]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[0]"  1;
	setAttr ".wl[170].w[0]"  1;
	setAttr ".wl[171].w[0]"  1;
	setAttr ".wl[172].w[0]"  1;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[0]"  1;
	setAttr ".wl[175].w[0]"  1;
	setAttr ".wl[176].w[0]"  1;
	setAttr ".wl[177].w[0]"  1;
	setAttr ".wl[178].w[0]"  1;
	setAttr ".wl[179].w[0]"  1;
	setAttr ".wl[180].w[0]"  1;
	setAttr ".wl[181].w[0]"  1;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[0]"  1;
	setAttr ".wl[184].w[0]"  1;
	setAttr ".wl[185].w[0]"  1;
	setAttr ".wl[186].w[0]"  1;
	setAttr ".wl[187].w[0]"  1;
	setAttr ".wl[188].w[0]"  1;
	setAttr ".wl[189].w[0]"  1;
	setAttr ".wl[190].w[0]"  1;
	setAttr ".wl[191].w[0]"  1;
	setAttr ".wl[192].w[0]"  1;
	setAttr ".wl[193].w[0]"  1;
	setAttr ".wl[194].w[0]"  1;
	setAttr ".wl[195].w[0]"  1;
	setAttr ".wl[196].w[0]"  1;
	setAttr ".wl[197].w[0]"  1;
	setAttr ".wl[198].w[0]"  1;
	setAttr ".wl[199].w[0]"  1;
	setAttr ".wl[200].w[0]"  1;
	setAttr ".wl[201].w[0]"  1;
	setAttr ".wl[202].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.20314643587008213 -0.97884840483293134 -0.024234808629502565 0
		 -0.97914233026601505 0.20316986580673424 0.001517468059575821 0 0.0034384116276072038 0.024037595222891589 -0.99970514220012918 -0
		 9.9593136000413853 -8.1117189174729241 -0.94881685400443339 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId280";
	rename -uid "0CDE6FCD-4D61-54EC-5AE6-F5BD9CB6CAD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "306135B4-44A3-2473-B30E-53AFB035B1FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode tweak -n "tweak35";
	rename -uid "909B79FC-4541-9F6B-310D-82848DBD009D";
createNode objectSet -n "skinCluster35Set";
	rename -uid "5757E75A-440B-AA1D-80E0-E08AEA9EB805";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster35GroupId";
	rename -uid "0EE4930F-4E79-5498-0B1D-1C9C20B3FCB5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster35GroupParts";
	rename -uid "B3144845-4090-1987-FAB9-4FA861B790CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet35";
	rename -uid "58101C83-4E24-4463-3C97-56836A94CFAD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId282";
	rename -uid "266BEF49-4437-871C-19C4-92B56434E6D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "E858F2B7-4BAA-4AD8-D1DE-648927772528";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose29";
	rename -uid "D3DF75AC-44E9-6CCF-470A-2EA756703DE3";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" -0.99754751711428891 0.06999035945048869 0.00054834579304292885 0
		 0.06999110527704662 0.99754650956846436 0.0014854056250952945 0 -0.00044303635825632771 0.0015201420213505025 -0.99999874644272424 0
		 -2.2600040435791016 11.142889022827148 -0.7898179292678833 1;
	setAttr ".wm[2]" -type "matrix" -0.20314643587008208 -0.97914233026601494 0.0034384116276072038 0
		 -0.97884840483293134 0.20316986580673427 0.024037595222891579 0 -0.024234808629502561 0.0015174680595758231 -0.99970514220012852 0
		 -5.9399384561418849 11.401082169389795 -0.787795091739663 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -0.0013632192533247955 0.0023634872992589371
		 7.8652761739640774e-006 0 -2.2600040435791016 -1.0004873275756836 -0.48550689220428467 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.035012803879081525 0.99938644985195324 2.9272372303211698e-005 0.00090915343172145806 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -1.287742863722293e-020 -9.1532048204705474e-008
		 5.5030206933683222e-006 0 3.6889815767454546 1.7763568394002505e-015 8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0071804818858254692 0.0094854921250547078 -0.65791561779888208 0.75299767992693589 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster36";
	rename -uid "329F4E0C-4EBC-3CA8-DA3F-4F866446162C";
	setAttr -s 56 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.48996793693012219 -0.094114505288748623 0.86664518730256246 -0
		 -0.18749095131317445 0.98226610133945991 0.00067032459188652571 0 -0.85133927664364228 -0.16215969306098155 -0.49892451331864596 0
		 -0.924047273214474 -12.69472085260934 0.5201936050991921 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId283";
	rename -uid "40F57F74-4089-180D-8082-F0AA34197ECB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "B1397A27-424C-1872-6D5D-179ABFF700A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode tweak -n "tweak36";
	rename -uid "89D2EDEA-40D8-1E1C-B472-DD86EE979FF8";
createNode objectSet -n "skinCluster36Set";
	rename -uid "7CDD6460-4AE1-A3E6-529A-719C66360730";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster36GroupId";
	rename -uid "D51D2697-476C-AFE4-D878-27848211E528";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster36GroupParts";
	rename -uid "3E45C4DB-4CB9-3D38-637F-D1B3A383CE74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet36";
	rename -uid "14687F53-4EB1-5117-22C8-DDB854434BEC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId285";
	rename -uid "E44B3E0C-4088-5839-97E4-E482D1B8D94F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "E18993CA-467C-6698-E693-FF801E03FF29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose30";
	rename -uid "1C169CE1-4A72-33B6-6260-78B97C11B4B5";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" -0.48996793693012242 -0.1874909513131745 -0.85133927664364262 0
		 -0.094114505288748651 0.98226610133946002 -0.16215969306098157 0 0.86664518730256257 0.00067032459188652571 -0.49892451331864596 0
		 -2.0983341932296753 12.295994758605957 -2.5857124328613277 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -0.00092186404538110577 0.001201354328319507
		 4.0615466240979989e-006 0 -2.0983341932296753 0.152618408203125 -2.281401395797729 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.081486500543213006 0.86153107686216512 -0.047193008296092895 0.49889575443964645 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster37";
	rename -uid "85FF80D1-4637-F4D7-0826-95AC6D5933A9";
	setAttr -s 203 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr ".wl[101].w[0]"  1;
	setAttr ".wl[102].w[0]"  1;
	setAttr ".wl[103].w[0]"  1;
	setAttr ".wl[104].w[0]"  1;
	setAttr ".wl[105].w[0]"  1;
	setAttr ".wl[106].w[0]"  1;
	setAttr ".wl[107].w[0]"  1;
	setAttr ".wl[108].w[0]"  1;
	setAttr ".wl[109].w[0]"  1;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr ".wl[122].w[0]"  1;
	setAttr ".wl[123].w[0]"  1;
	setAttr ".wl[124].w[0]"  1;
	setAttr ".wl[125].w[0]"  1;
	setAttr ".wl[126].w[0]"  1;
	setAttr ".wl[127].w[0]"  1;
	setAttr ".wl[128].w[0]"  1;
	setAttr ".wl[129].w[0]"  1;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr ".wl[138].w[0]"  1;
	setAttr ".wl[139].w[0]"  1;
	setAttr ".wl[140].w[0]"  1;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr ".wl[143].w[0]"  1;
	setAttr ".wl[144].w[0]"  1;
	setAttr ".wl[145].w[0]"  1;
	setAttr ".wl[146].w[0]"  1;
	setAttr ".wl[147].w[0]"  1;
	setAttr ".wl[148].w[0]"  1;
	setAttr ".wl[149].w[0]"  1;
	setAttr ".wl[150].w[0]"  1;
	setAttr ".wl[151].w[0]"  1;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[0]"  1;
	setAttr ".wl[154].w[0]"  1;
	setAttr ".wl[155].w[0]"  1;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr ".wl[158].w[0]"  1;
	setAttr ".wl[159].w[0]"  1;
	setAttr ".wl[160].w[0]"  1;
	setAttr ".wl[161].w[0]"  1;
	setAttr ".wl[162].w[0]"  1;
	setAttr ".wl[163].w[0]"  1;
	setAttr ".wl[164].w[0]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr ".wl[166].w[0]"  1;
	setAttr ".wl[167].w[0]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[0]"  1;
	setAttr ".wl[170].w[0]"  1;
	setAttr ".wl[171].w[0]"  1;
	setAttr ".wl[172].w[0]"  1;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[0]"  1;
	setAttr ".wl[175].w[0]"  1;
	setAttr ".wl[176].w[0]"  1;
	setAttr ".wl[177].w[0]"  1;
	setAttr ".wl[178].w[0]"  1;
	setAttr ".wl[179].w[0]"  1;
	setAttr ".wl[180].w[0]"  1;
	setAttr ".wl[181].w[0]"  1;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[0]"  1;
	setAttr ".wl[184].w[0]"  1;
	setAttr ".wl[185].w[0]"  1;
	setAttr ".wl[186].w[0]"  1;
	setAttr ".wl[187].w[0]"  1;
	setAttr ".wl[188].w[0]"  1;
	setAttr ".wl[189].w[0]"  1;
	setAttr ".wl[190].w[0]"  1;
	setAttr ".wl[191].w[0]"  1;
	setAttr ".wl[192].w[0]"  1;
	setAttr ".wl[193].w[0]"  1;
	setAttr ".wl[194].w[0]"  1;
	setAttr ".wl[195].w[0]"  1;
	setAttr ".wl[196].w[0]"  1;
	setAttr ".wl[197].w[0]"  1;
	setAttr ".wl[198].w[0]"  1;
	setAttr ".wl[199].w[0]"  1;
	setAttr ".wl[200].w[0]"  1;
	setAttr ".wl[201].w[0]"  1;
	setAttr ".wl[202].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.057655965644730127 -0.51450721668598876 0.85554550644814376 -0
		 -0.99365455589385587 0.11247296149403149 0.00067563610470999064 0 -0.096573356454860579 -0.8500777358046725 -0.51772717710416105 0
		 10.751596665631601 -8.185467212143001 0.36902091691756805 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId286";
	rename -uid "701B2CD9-4F56-4642-5567-C59D85B576DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "268253F4-41F3-4F70-A1B1-249FA36AE474";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode tweak -n "tweak37";
	rename -uid "2CD12561-46A3-8BB7-7BCC-F980F0DE6358";
createNode objectSet -n "skinCluster37Set";
	rename -uid "DF8CAAF9-4DF1-8A87-0794-B4AC690F02D3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster37GroupId";
	rename -uid "46A8E148-4D04-FD7A-FD78-1F9856593647";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster37GroupParts";
	rename -uid "1DAE00BB-4D65-571C-1AC5-83930941A97C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet37";
	rename -uid "1C727C21-46C1-5CAA-C796-FC8353FBE834";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId288";
	rename -uid "1A3CAC08-4D15-2351-E705-82AD6E0C78D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "B5D296E2-4994-44DC-64D9-ADA63C01F843";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose31";
	rename -uid "A2DDF9AF-446F-243D-B7F6-0A840F04AB0F";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.143376350402832 -0.30431103706359863 1;
	setAttr ".wm[1]" -type "matrix" -0.48996793693012242 -0.1874909513131745 -0.85133927664364262 0
		 -0.094114505288748651 0.98226610133946002 -0.16215969306098157 0 0.86664518730256257 0.00067032459188652571 -0.49892451331864596 0
		 -2.0983341932296753 12.295994758605957 -2.5857124328613277 1;
	setAttr ".wm[2]" -type "matrix" -0.057655965644730203 -0.9936545558938561 -0.09657335645486069 0
		 -0.51450721668598898 0.11247296149403146 -0.85007773580467305 0 0.85554550644814364 0.00067563610471000799 -0.51772717710416116 0
		 -3.9073024518686648 11.603767424645186 -5.7289134993448574 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.143376350402832 -0.30431103706359863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -0.00092186404538110577 0.001201354328319507
		 4.0615466240979989e-006 0 -2.0983341932296753 0.152618408203125 -2.281401395797729 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.081486500543213006 0.86153107686216512 -0.047193008296092895 0.49889575443964645 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.0288979558917367e-021 9.3573032130922677e-008
		 -4.1646062763431714e-006 0 3.6920533293123223 -7.7165547907043219e-007 2.2410020236840467e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0080087763469201059 0.007419242815419602 -0.59292429017284609 0.80518420281355318 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Controls.di" "BodyAntiGim_C.do";
connectAttr "Controls.di" "Body_C.do";
connectAttr "Joints.di" "Body_jnt.do";
connectAttr "Joints.di" "BodyShoulder_1_jnt.do";
connectAttr "Body_jnt.s" "BodyShoulder_1_jnt.is";
connectAttr "BodyShoulder_1_jnt_parentConstraint1.crx" "BodyShoulder_1_jnt.rx";
connectAttr "BodyShoulder_1_jnt_parentConstraint1.cry" "BodyShoulder_1_jnt.ry";
connectAttr "BodyShoulder_1_jnt_parentConstraint1.crz" "BodyShoulder_1_jnt.rz";
connectAttr "BodyShoulder_1_jnt_parentConstraint1.ctx" "BodyShoulder_1_jnt.tx";
connectAttr "BodyShoulder_1_jnt_parentConstraint1.cty" "BodyShoulder_1_jnt.ty";
connectAttr "BodyShoulder_1_jnt_parentConstraint1.ctz" "BodyShoulder_1_jnt.tz";
connectAttr "Joints.di" "Elbow_1_jnt.do";
connectAttr "BodyShoulder_1_jnt.s" "Elbow_1_jnt.is";
connectAttr "Joints.di" "Wrist_1_jnt.do";
connectAttr "Elbow_1_jnt.s" "Wrist_1_jnt.is";
connectAttr "Wrist_1_jnt.tx" "effector1.tx";
connectAttr "Wrist_1_jnt.ty" "effector1.ty";
connectAttr "Wrist_1_jnt.tz" "effector1.tz";
connectAttr "BodyShoulder_1_jnt.ro" "BodyShoulder_1_jnt_parentConstraint1.cro";
connectAttr "BodyShoulder_1_jnt.pim" "BodyShoulder_1_jnt_parentConstraint1.cpim"
		;
connectAttr "BodyShoulder_1_jnt.rp" "BodyShoulder_1_jnt_parentConstraint1.crp";
connectAttr "BodyShoulder_1_jnt.rpt" "BodyShoulder_1_jnt_parentConstraint1.crt";
connectAttr "BodyShoulder_1_jnt.jo" "BodyShoulder_1_jnt_parentConstraint1.cjo";
connectAttr "BodyShoulder_1_C.t" "BodyShoulder_1_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BodyShoulder_1_C.rp" "BodyShoulder_1_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BodyShoulder_1_C.rpt" "BodyShoulder_1_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BodyShoulder_1_C.r" "BodyShoulder_1_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BodyShoulder_1_C.ro" "BodyShoulder_1_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BodyShoulder_1_C.s" "BodyShoulder_1_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BodyShoulder_1_C.pm" "BodyShoulder_1_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BodyShoulder_1_jnt_parentConstraint1.w0" "BodyShoulder_1_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "BodyShoulder_2_jnt.do";
connectAttr "Body_jnt.s" "BodyShoulder_2_jnt.is";
connectAttr "BodyShoulder_2_jnt_parentConstraint1.crx" "BodyShoulder_2_jnt.rx";
connectAttr "BodyShoulder_2_jnt_parentConstraint1.cry" "BodyShoulder_2_jnt.ry";
connectAttr "BodyShoulder_2_jnt_parentConstraint1.crz" "BodyShoulder_2_jnt.rz";
connectAttr "BodyShoulder_2_jnt_parentConstraint1.ctx" "BodyShoulder_2_jnt.tx";
connectAttr "BodyShoulder_2_jnt_parentConstraint1.cty" "BodyShoulder_2_jnt.ty";
connectAttr "BodyShoulder_2_jnt_parentConstraint1.ctz" "BodyShoulder_2_jnt.tz";
connectAttr "Joints.di" "Elbow_2_jnt.do";
connectAttr "BodyShoulder_2_jnt.s" "Elbow_2_jnt.is";
connectAttr "Joints.di" "Wrist_2_jnt.do";
connectAttr "Elbow_2_jnt.s" "Wrist_2_jnt.is";
connectAttr "Wrist_2_jnt.tx" "effector2.tx";
connectAttr "Wrist_2_jnt.ty" "effector2.ty";
connectAttr "Wrist_2_jnt.tz" "effector2.tz";
connectAttr "BodyShoulder_2_jnt.ro" "BodyShoulder_2_jnt_parentConstraint1.cro";
connectAttr "BodyShoulder_2_jnt.pim" "BodyShoulder_2_jnt_parentConstraint1.cpim"
		;
connectAttr "BodyShoulder_2_jnt.rp" "BodyShoulder_2_jnt_parentConstraint1.crp";
connectAttr "BodyShoulder_2_jnt.rpt" "BodyShoulder_2_jnt_parentConstraint1.crt";
connectAttr "BodyShoulder_2_jnt.jo" "BodyShoulder_2_jnt_parentConstraint1.cjo";
connectAttr "BodyShoulder_2_C.t" "BodyShoulder_2_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BodyShoulder_2_C.rp" "BodyShoulder_2_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BodyShoulder_2_C.rpt" "BodyShoulder_2_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BodyShoulder_2_C.r" "BodyShoulder_2_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BodyShoulder_2_C.ro" "BodyShoulder_2_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BodyShoulder_2_C.s" "BodyShoulder_2_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BodyShoulder_2_C.pm" "BodyShoulder_2_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BodyShoulder_2_jnt_parentConstraint1.w0" "BodyShoulder_2_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "BodyShoulder_3_jnt.do";
connectAttr "Body_jnt.s" "BodyShoulder_3_jnt.is";
connectAttr "BodyShoulder_3_jnt_parentConstraint1.crx" "BodyShoulder_3_jnt.rx";
connectAttr "BodyShoulder_3_jnt_parentConstraint1.cry" "BodyShoulder_3_jnt.ry";
connectAttr "BodyShoulder_3_jnt_parentConstraint1.crz" "BodyShoulder_3_jnt.rz";
connectAttr "BodyShoulder_3_jnt_parentConstraint1.ctx" "BodyShoulder_3_jnt.tx";
connectAttr "BodyShoulder_3_jnt_parentConstraint1.cty" "BodyShoulder_3_jnt.ty";
connectAttr "BodyShoulder_3_jnt_parentConstraint1.ctz" "BodyShoulder_3_jnt.tz";
connectAttr "Joints.di" "Elbow_3_jnt.do";
connectAttr "BodyShoulder_3_jnt.s" "Elbow_3_jnt.is";
connectAttr "Joints.di" "Wrist_3_jnt.do";
connectAttr "Elbow_3_jnt.s" "Wrist_3_jnt.is";
connectAttr "Wrist_3_jnt.tx" "effector3.tx";
connectAttr "Wrist_3_jnt.ty" "effector3.ty";
connectAttr "Wrist_3_jnt.tz" "effector3.tz";
connectAttr "BodyShoulder_3_jnt.ro" "BodyShoulder_3_jnt_parentConstraint1.cro";
connectAttr "BodyShoulder_3_jnt.pim" "BodyShoulder_3_jnt_parentConstraint1.cpim"
		;
connectAttr "BodyShoulder_3_jnt.rp" "BodyShoulder_3_jnt_parentConstraint1.crp";
connectAttr "BodyShoulder_3_jnt.rpt" "BodyShoulder_3_jnt_parentConstraint1.crt";
connectAttr "BodyShoulder_3_jnt.jo" "BodyShoulder_3_jnt_parentConstraint1.cjo";
connectAttr "BodyShoulder_3_C.t" "BodyShoulder_3_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BodyShoulder_3_C.rp" "BodyShoulder_3_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BodyShoulder_3_C.rpt" "BodyShoulder_3_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BodyShoulder_3_C.r" "BodyShoulder_3_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BodyShoulder_3_C.ro" "BodyShoulder_3_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BodyShoulder_3_C.s" "BodyShoulder_3_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BodyShoulder_3_C.pm" "BodyShoulder_3_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BodyShoulder_3_jnt_parentConstraint1.w0" "BodyShoulder_3_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "BodyShoulder_4_jnt.do";
connectAttr "Body_jnt.s" "BodyShoulder_4_jnt.is";
connectAttr "BodyShoulder_4_jnt_parentConstraint1.crx" "BodyShoulder_4_jnt.rx";
connectAttr "BodyShoulder_4_jnt_parentConstraint1.cry" "BodyShoulder_4_jnt.ry";
connectAttr "BodyShoulder_4_jnt_parentConstraint1.crz" "BodyShoulder_4_jnt.rz";
connectAttr "BodyShoulder_4_jnt_parentConstraint1.ctx" "BodyShoulder_4_jnt.tx";
connectAttr "BodyShoulder_4_jnt_parentConstraint1.cty" "BodyShoulder_4_jnt.ty";
connectAttr "BodyShoulder_4_jnt_parentConstraint1.ctz" "BodyShoulder_4_jnt.tz";
connectAttr "Joints.di" "Elbow_4_jnt.do";
connectAttr "BodyShoulder_4_jnt.s" "Elbow_4_jnt.is";
connectAttr "Joints.di" "Wrist_4_jnt.do";
connectAttr "Elbow_4_jnt.s" "Wrist_4_jnt.is";
connectAttr "Wrist_4_jnt.tx" "effector4.tx";
connectAttr "Wrist_4_jnt.ty" "effector4.ty";
connectAttr "Wrist_4_jnt.tz" "effector4.tz";
connectAttr "BodyShoulder_4_jnt.ro" "BodyShoulder_4_jnt_parentConstraint1.cro";
connectAttr "BodyShoulder_4_jnt.pim" "BodyShoulder_4_jnt_parentConstraint1.cpim"
		;
connectAttr "BodyShoulder_4_jnt.rp" "BodyShoulder_4_jnt_parentConstraint1.crp";
connectAttr "BodyShoulder_4_jnt.rpt" "BodyShoulder_4_jnt_parentConstraint1.crt";
connectAttr "BodyShoulder_4_jnt.jo" "BodyShoulder_4_jnt_parentConstraint1.cjo";
connectAttr "BodyShoulder_4_C.t" "BodyShoulder_4_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BodyShoulder_4_C.rp" "BodyShoulder_4_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BodyShoulder_4_C.rpt" "BodyShoulder_4_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BodyShoulder_4_C.r" "BodyShoulder_4_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BodyShoulder_4_C.ro" "BodyShoulder_4_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BodyShoulder_4_C.s" "BodyShoulder_4_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BodyShoulder_4_C.pm" "BodyShoulder_4_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BodyShoulder_4_jnt_parentConstraint1.w0" "BodyShoulder_4_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "BodyShoulder_5_jnt.do";
connectAttr "Body_jnt.s" "BodyShoulder_5_jnt.is";
connectAttr "BodyShoulder_5_jnt_parentConstraint1.crx" "BodyShoulder_5_jnt.rx";
connectAttr "BodyShoulder_5_jnt_parentConstraint1.cry" "BodyShoulder_5_jnt.ry";
connectAttr "BodyShoulder_5_jnt_parentConstraint1.crz" "BodyShoulder_5_jnt.rz";
connectAttr "BodyShoulder_5_jnt_parentConstraint1.ctx" "BodyShoulder_5_jnt.tx";
connectAttr "BodyShoulder_5_jnt_parentConstraint1.cty" "BodyShoulder_5_jnt.ty";
connectAttr "BodyShoulder_5_jnt_parentConstraint1.ctz" "BodyShoulder_5_jnt.tz";
connectAttr "Joints.di" "Elbow_5_jnt.do";
connectAttr "BodyShoulder_5_jnt.s" "Elbow_5_jnt.is";
connectAttr "Joints.di" "Wrist_5_jnt.do";
connectAttr "Elbow_5_jnt.s" "Wrist_5_jnt.is";
connectAttr "Wrist_5_jnt.tx" "effector5.tx";
connectAttr "Wrist_5_jnt.ty" "effector5.ty";
connectAttr "Wrist_5_jnt.tz" "effector5.tz";
connectAttr "BodyShoulder_5_jnt.ro" "BodyShoulder_5_jnt_parentConstraint1.cro";
connectAttr "BodyShoulder_5_jnt.pim" "BodyShoulder_5_jnt_parentConstraint1.cpim"
		;
connectAttr "BodyShoulder_5_jnt.rp" "BodyShoulder_5_jnt_parentConstraint1.crp";
connectAttr "BodyShoulder_5_jnt.rpt" "BodyShoulder_5_jnt_parentConstraint1.crt";
connectAttr "BodyShoulder_5_jnt.jo" "BodyShoulder_5_jnt_parentConstraint1.cjo";
connectAttr "BodyShoulder_5_C.t" "BodyShoulder_5_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BodyShoulder_5_C.rp" "BodyShoulder_5_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BodyShoulder_5_C.rpt" "BodyShoulder_5_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BodyShoulder_5_C.r" "BodyShoulder_5_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BodyShoulder_5_C.ro" "BodyShoulder_5_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BodyShoulder_5_C.s" "BodyShoulder_5_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BodyShoulder_5_C.pm" "BodyShoulder_5_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BodyShoulder_5_jnt_parentConstraint1.w0" "BodyShoulder_5_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "BodyShoulder_6_jnt.do";
connectAttr "Body_jnt.s" "BodyShoulder_6_jnt.is";
connectAttr "BodyShoulder_6_jnt_parentConstraint1.ctx" "BodyShoulder_6_jnt.tx";
connectAttr "BodyShoulder_6_jnt_parentConstraint1.cty" "BodyShoulder_6_jnt.ty";
connectAttr "BodyShoulder_6_jnt_parentConstraint1.ctz" "BodyShoulder_6_jnt.tz";
connectAttr "BodyShoulder_6_jnt_parentConstraint1.crx" "BodyShoulder_6_jnt.rx";
connectAttr "BodyShoulder_6_jnt_parentConstraint1.cry" "BodyShoulder_6_jnt.ry";
connectAttr "BodyShoulder_6_jnt_parentConstraint1.crz" "BodyShoulder_6_jnt.rz";
connectAttr "Joints.di" "Elbow_6_jnt.do";
connectAttr "BodyShoulder_6_jnt.s" "Elbow_6_jnt.is";
connectAttr "Joints.di" "Wrist_6_jnt.do";
connectAttr "Elbow_6_jnt.s" "Wrist_6_jnt.is";
connectAttr "Wrist_6_jnt.tx" "effector6.tx";
connectAttr "Wrist_6_jnt.ty" "effector6.ty";
connectAttr "Wrist_6_jnt.tz" "effector6.tz";
connectAttr "BodyShoulder_6_jnt.ro" "BodyShoulder_6_jnt_parentConstraint1.cro";
connectAttr "BodyShoulder_6_jnt.pim" "BodyShoulder_6_jnt_parentConstraint1.cpim"
		;
connectAttr "BodyShoulder_6_jnt.rp" "BodyShoulder_6_jnt_parentConstraint1.crp";
connectAttr "BodyShoulder_6_jnt.rpt" "BodyShoulder_6_jnt_parentConstraint1.crt";
connectAttr "BodyShoulder_6_jnt.jo" "BodyShoulder_6_jnt_parentConstraint1.cjo";
connectAttr "BodyShoulder_6_C.t" "BodyShoulder_6_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BodyShoulder_6_C.rp" "BodyShoulder_6_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BodyShoulder_6_C.rpt" "BodyShoulder_6_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BodyShoulder_6_C.r" "BodyShoulder_6_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BodyShoulder_6_C.ro" "BodyShoulder_6_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BodyShoulder_6_C.s" "BodyShoulder_6_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BodyShoulder_6_C.pm" "BodyShoulder_6_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BodyShoulder_6_jnt_parentConstraint1.w0" "BodyShoulder_6_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "WristAct_1_jnt.do";
connectAttr "WristAct_1_jnt_scaleConstraint1.csx" "WristAct_1_jnt.sx";
connectAttr "WristAct_1_jnt_scaleConstraint1.csy" "WristAct_1_jnt.sy";
connectAttr "WristAct_1_jnt_scaleConstraint1.csz" "WristAct_1_jnt.sz";
connectAttr "WristAct_1_jnt_pointConstraint1.ctx" "WristAct_1_jnt.tx";
connectAttr "WristAct_1_jnt_pointConstraint1.cty" "WristAct_1_jnt.ty";
connectAttr "WristAct_1_jnt_pointConstraint1.ctz" "WristAct_1_jnt.tz";
connectAttr "WristAct_1_jnt_orientConstraint1.crx" "WristAct_1_jnt.rx";
connectAttr "WristAct_1_jnt_orientConstraint1.cry" "WristAct_1_jnt.ry";
connectAttr "WristAct_1_jnt_orientConstraint1.crz" "WristAct_1_jnt.rz";
connectAttr "WristAct_1_jnt.pim" "WristAct_1_jnt_pointConstraint1.cpim";
connectAttr "WristAct_1_jnt.rp" "WristAct_1_jnt_pointConstraint1.crp";
connectAttr "WristAct_1_jnt.rpt" "WristAct_1_jnt_pointConstraint1.crt";
connectAttr "WristFK_1_C.t" "WristAct_1_jnt_pointConstraint1.tg[0].tt";
connectAttr "WristFK_1_C.rp" "WristAct_1_jnt_pointConstraint1.tg[0].trp";
connectAttr "WristFK_1_C.rpt" "WristAct_1_jnt_pointConstraint1.tg[0].trt";
connectAttr "WristFK_1_C.pm" "WristAct_1_jnt_pointConstraint1.tg[0].tpm";
connectAttr "WristAct_1_jnt_pointConstraint1.w0" "WristAct_1_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "WristAct_1_jnt.ro" "WristAct_1_jnt_orientConstraint1.cro";
connectAttr "WristAct_1_jnt.pim" "WristAct_1_jnt_orientConstraint1.cpim";
connectAttr "WristAct_1_jnt.jo" "WristAct_1_jnt_orientConstraint1.cjo";
connectAttr "WristAct_1_jnt.is" "WristAct_1_jnt_orientConstraint1.is";
connectAttr "WristFK_1_C.r" "WristAct_1_jnt_orientConstraint1.tg[0].tr";
connectAttr "WristFK_1_C.ro" "WristAct_1_jnt_orientConstraint1.tg[0].tro";
connectAttr "WristFK_1_C.pm" "WristAct_1_jnt_orientConstraint1.tg[0].tpm";
connectAttr "WristAct_1_jnt_orientConstraint1.w0" "WristAct_1_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "WristAct_1_jnt.pim" "WristAct_1_jnt_scaleConstraint1.cpim";
connectAttr "WristFK_1_C.s" "WristAct_1_jnt_scaleConstraint1.tg[0].ts";
connectAttr "WristFK_1_C.pm" "WristAct_1_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "WristAct_1_jnt_scaleConstraint1.w0" "WristAct_1_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand1_3_jnt.do";
connectAttr "WristAct_1_jnt.s" "Hand1_3_jnt.is";
connectAttr "Hand1_3_jnt_orientConstraint1.crx" "Hand1_3_jnt.rx";
connectAttr "Hand1_3_jnt_orientConstraint1.cry" "Hand1_3_jnt.ry";
connectAttr "Hand1_3_jnt_orientConstraint1.crz" "Hand1_3_jnt.rz";
connectAttr "Hand1_3_jnt_pointConstraint1.ctx" "Hand1_3_jnt.tx";
connectAttr "Hand1_3_jnt_pointConstraint1.cty" "Hand1_3_jnt.ty";
connectAttr "Hand1_3_jnt_pointConstraint1.ctz" "Hand1_3_jnt.tz";
connectAttr "Hand1_3_jnt_scaleConstraint1.csx" "Hand1_3_jnt.sx";
connectAttr "Hand1_3_jnt_scaleConstraint1.csy" "Hand1_3_jnt.sy";
connectAttr "Hand1_3_jnt_scaleConstraint1.csz" "Hand1_3_jnt.sz";
connectAttr "Hand1_3_jnt.pim" "Hand1_3_jnt_pointConstraint1.cpim";
connectAttr "Hand1_3_jnt.rp" "Hand1_3_jnt_pointConstraint1.crp";
connectAttr "Hand1_3_jnt.rpt" "Hand1_3_jnt_pointConstraint1.crt";
connectAttr "Hand1_3_C.t" "Hand1_3_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand1_3_C.rp" "Hand1_3_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand1_3_C.rpt" "Hand1_3_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand1_3_C.pm" "Hand1_3_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand1_3_jnt_pointConstraint1.w0" "Hand1_3_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand1_3_jnt.ro" "Hand1_3_jnt_orientConstraint1.cro";
connectAttr "Hand1_3_jnt.pim" "Hand1_3_jnt_orientConstraint1.cpim";
connectAttr "Hand1_3_jnt.jo" "Hand1_3_jnt_orientConstraint1.cjo";
connectAttr "Hand1_3_jnt.is" "Hand1_3_jnt_orientConstraint1.is";
connectAttr "Hand1_3_C.r" "Hand1_3_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand1_3_C.ro" "Hand1_3_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand1_3_C.pm" "Hand1_3_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand1_3_jnt_orientConstraint1.w0" "Hand1_3_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand1_3_jnt.pim" "Hand1_3_jnt_scaleConstraint1.cpim";
connectAttr "Hand1_3_C.s" "Hand1_3_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand1_3_C.pm" "Hand1_3_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand1_3_jnt_scaleConstraint1.w0" "Hand1_3_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand1_2_jnt.do";
connectAttr "WristAct_1_jnt.s" "Hand1_2_jnt.is";
connectAttr "Hand1_2_jnt_orientConstraint1.crx" "Hand1_2_jnt.rx";
connectAttr "Hand1_2_jnt_orientConstraint1.cry" "Hand1_2_jnt.ry";
connectAttr "Hand1_2_jnt_orientConstraint1.crz" "Hand1_2_jnt.rz";
connectAttr "Hand1_2_jnt_pointConstraint1.ctx" "Hand1_2_jnt.tx";
connectAttr "Hand1_2_jnt_pointConstraint1.cty" "Hand1_2_jnt.ty";
connectAttr "Hand1_2_jnt_pointConstraint1.ctz" "Hand1_2_jnt.tz";
connectAttr "Hand1_2_jnt_scaleConstraint1.csx" "Hand1_2_jnt.sx";
connectAttr "Hand1_2_jnt_scaleConstraint1.csy" "Hand1_2_jnt.sy";
connectAttr "Hand1_2_jnt_scaleConstraint1.csz" "Hand1_2_jnt.sz";
connectAttr "Hand1_2_jnt.pim" "Hand1_2_jnt_pointConstraint1.cpim";
connectAttr "Hand1_2_jnt.rp" "Hand1_2_jnt_pointConstraint1.crp";
connectAttr "Hand1_2_jnt.rpt" "Hand1_2_jnt_pointConstraint1.crt";
connectAttr "Hand1_2_C.t" "Hand1_2_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand1_2_C.rp" "Hand1_2_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand1_2_C.rpt" "Hand1_2_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand1_2_C.pm" "Hand1_2_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand1_2_jnt_pointConstraint1.w0" "Hand1_2_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand1_2_jnt.ro" "Hand1_2_jnt_orientConstraint1.cro";
connectAttr "Hand1_2_jnt.pim" "Hand1_2_jnt_orientConstraint1.cpim";
connectAttr "Hand1_2_jnt.jo" "Hand1_2_jnt_orientConstraint1.cjo";
connectAttr "Hand1_2_jnt.is" "Hand1_2_jnt_orientConstraint1.is";
connectAttr "Hand1_2_C.r" "Hand1_2_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand1_2_C.ro" "Hand1_2_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand1_2_C.pm" "Hand1_2_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand1_2_jnt_orientConstraint1.w0" "Hand1_2_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand1_2_jnt.pim" "Hand1_2_jnt_scaleConstraint1.cpim";
connectAttr "Hand1_2_C.s" "Hand1_2_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand1_2_C.pm" "Hand1_2_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand1_2_jnt_scaleConstraint1.w0" "Hand1_2_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand1_1_jnt.do";
connectAttr "WristAct_1_jnt.s" "Hand1_1_jnt.is";
connectAttr "Hand1_1_jnt_orientConstraint1.crx" "Hand1_1_jnt.rx";
connectAttr "Hand1_1_jnt_orientConstraint1.cry" "Hand1_1_jnt.ry";
connectAttr "Hand1_1_jnt_orientConstraint1.crz" "Hand1_1_jnt.rz";
connectAttr "Hand1_1_jnt_pointConstraint1.ctx" "Hand1_1_jnt.tx";
connectAttr "Hand1_1_jnt_pointConstraint1.cty" "Hand1_1_jnt.ty";
connectAttr "Hand1_1_jnt_pointConstraint1.ctz" "Hand1_1_jnt.tz";
connectAttr "Hand1_1_jnt_scaleConstraint1.csx" "Hand1_1_jnt.sx";
connectAttr "Hand1_1_jnt_scaleConstraint1.csy" "Hand1_1_jnt.sy";
connectAttr "Hand1_1_jnt_scaleConstraint1.csz" "Hand1_1_jnt.sz";
connectAttr "Hand1_1_jnt.pim" "Hand1_1_jnt_pointConstraint1.cpim";
connectAttr "Hand1_1_jnt.rp" "Hand1_1_jnt_pointConstraint1.crp";
connectAttr "Hand1_1_jnt.rpt" "Hand1_1_jnt_pointConstraint1.crt";
connectAttr "Hand1_1_C.t" "Hand1_1_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand1_1_C.rp" "Hand1_1_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand1_1_C.rpt" "Hand1_1_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand1_1_C.pm" "Hand1_1_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand1_1_jnt_pointConstraint1.w0" "Hand1_1_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand1_1_jnt.ro" "Hand1_1_jnt_orientConstraint1.cro";
connectAttr "Hand1_1_jnt.pim" "Hand1_1_jnt_orientConstraint1.cpim";
connectAttr "Hand1_1_jnt.jo" "Hand1_1_jnt_orientConstraint1.cjo";
connectAttr "Hand1_1_jnt.is" "Hand1_1_jnt_orientConstraint1.is";
connectAttr "Hand1_1_C.r" "Hand1_1_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand1_1_C.ro" "Hand1_1_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand1_1_C.pm" "Hand1_1_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand1_1_jnt_orientConstraint1.w0" "Hand1_1_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand1_1_jnt.pim" "Hand1_1_jnt_scaleConstraint1.cpim";
connectAttr "Hand1_1_C.s" "Hand1_1_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand1_1_C.pm" "Hand1_1_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand1_1_jnt_scaleConstraint1.w0" "Hand1_1_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "WristAct_2_jnt.do";
connectAttr "WristAct_2_jnt_scaleConstraint1.csx" "WristAct_2_jnt.sx";
connectAttr "WristAct_2_jnt_scaleConstraint1.csy" "WristAct_2_jnt.sy";
connectAttr "WristAct_2_jnt_scaleConstraint1.csz" "WristAct_2_jnt.sz";
connectAttr "WristAct_2_jnt_pointConstraint1.ctx" "WristAct_2_jnt.tx";
connectAttr "WristAct_2_jnt_pointConstraint1.cty" "WristAct_2_jnt.ty";
connectAttr "WristAct_2_jnt_pointConstraint1.ctz" "WristAct_2_jnt.tz";
connectAttr "WristAct_2_jnt_orientConstraint1.crx" "WristAct_2_jnt.rx";
connectAttr "WristAct_2_jnt_orientConstraint1.cry" "WristAct_2_jnt.ry";
connectAttr "WristAct_2_jnt_orientConstraint1.crz" "WristAct_2_jnt.rz";
connectAttr "WristAct_2_jnt.pim" "WristAct_2_jnt_pointConstraint1.cpim";
connectAttr "WristAct_2_jnt.rp" "WristAct_2_jnt_pointConstraint1.crp";
connectAttr "WristAct_2_jnt.rpt" "WristAct_2_jnt_pointConstraint1.crt";
connectAttr "WristFK_2_C.t" "WristAct_2_jnt_pointConstraint1.tg[0].tt";
connectAttr "WristFK_2_C.rp" "WristAct_2_jnt_pointConstraint1.tg[0].trp";
connectAttr "WristFK_2_C.rpt" "WristAct_2_jnt_pointConstraint1.tg[0].trt";
connectAttr "WristFK_2_C.pm" "WristAct_2_jnt_pointConstraint1.tg[0].tpm";
connectAttr "WristAct_2_jnt_pointConstraint1.w0" "WristAct_2_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "WristAct_2_jnt.ro" "WristAct_2_jnt_orientConstraint1.cro";
connectAttr "WristAct_2_jnt.pim" "WristAct_2_jnt_orientConstraint1.cpim";
connectAttr "WristAct_2_jnt.jo" "WristAct_2_jnt_orientConstraint1.cjo";
connectAttr "WristAct_2_jnt.is" "WristAct_2_jnt_orientConstraint1.is";
connectAttr "WristFK_2_C.r" "WristAct_2_jnt_orientConstraint1.tg[0].tr";
connectAttr "WristFK_2_C.ro" "WristAct_2_jnt_orientConstraint1.tg[0].tro";
connectAttr "WristFK_2_C.pm" "WristAct_2_jnt_orientConstraint1.tg[0].tpm";
connectAttr "WristAct_2_jnt_orientConstraint1.w0" "WristAct_2_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "WristAct_2_jnt.pim" "WristAct_2_jnt_scaleConstraint1.cpim";
connectAttr "WristFK_2_C.s" "WristAct_2_jnt_scaleConstraint1.tg[0].ts";
connectAttr "WristFK_2_C.pm" "WristAct_2_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "WristAct_2_jnt_scaleConstraint1.w0" "WristAct_2_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand2_3_jnt.do";
connectAttr "WristAct_2_jnt.s" "Hand2_3_jnt.is";
connectAttr "Hand2_3_jnt_pointConstraint1.ctx" "Hand2_3_jnt.tx";
connectAttr "Hand2_3_jnt_pointConstraint1.cty" "Hand2_3_jnt.ty";
connectAttr "Hand2_3_jnt_pointConstraint1.ctz" "Hand2_3_jnt.tz";
connectAttr "Hand2_3_jnt_orientConstraint1.crx" "Hand2_3_jnt.rx";
connectAttr "Hand2_3_jnt_orientConstraint1.cry" "Hand2_3_jnt.ry";
connectAttr "Hand2_3_jnt_orientConstraint1.crz" "Hand2_3_jnt.rz";
connectAttr "Hand2_3_jnt_scaleConstraint1.csx" "Hand2_3_jnt.sx";
connectAttr "Hand2_3_jnt_scaleConstraint1.csy" "Hand2_3_jnt.sy";
connectAttr "Hand2_3_jnt_scaleConstraint1.csz" "Hand2_3_jnt.sz";
connectAttr "Hand2_3_jnt.pim" "Hand2_3_jnt_pointConstraint1.cpim";
connectAttr "Hand2_3_jnt.rp" "Hand2_3_jnt_pointConstraint1.crp";
connectAttr "Hand2_3_jnt.rpt" "Hand2_3_jnt_pointConstraint1.crt";
connectAttr "Hand2_2_C.t" "Hand2_3_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand2_2_C.rp" "Hand2_3_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand2_2_C.rpt" "Hand2_3_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand2_2_C.pm" "Hand2_3_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand2_3_jnt_pointConstraint1.w0" "Hand2_3_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand2_3_jnt.ro" "Hand2_3_jnt_orientConstraint1.cro";
connectAttr "Hand2_3_jnt.pim" "Hand2_3_jnt_orientConstraint1.cpim";
connectAttr "Hand2_3_jnt.jo" "Hand2_3_jnt_orientConstraint1.cjo";
connectAttr "Hand2_3_jnt.is" "Hand2_3_jnt_orientConstraint1.is";
connectAttr "Hand2_2_C.r" "Hand2_3_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand2_2_C.ro" "Hand2_3_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand2_2_C.pm" "Hand2_3_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand2_3_jnt_orientConstraint1.w0" "Hand2_3_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand2_3_jnt.pim" "Hand2_3_jnt_scaleConstraint1.cpim";
connectAttr "Hand2_2_C.s" "Hand2_3_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand2_2_C.pm" "Hand2_3_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand2_3_jnt_scaleConstraint1.w0" "Hand2_3_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand2_1_jnt.do";
connectAttr "WristAct_2_jnt.s" "Hand2_1_jnt.is";
connectAttr "Hand2_1_jnt_pointConstraint1.ctx" "Hand2_1_jnt.tx";
connectAttr "Hand2_1_jnt_pointConstraint1.cty" "Hand2_1_jnt.ty";
connectAttr "Hand2_1_jnt_pointConstraint1.ctz" "Hand2_1_jnt.tz";
connectAttr "Hand2_1_jnt_orientConstraint1.crx" "Hand2_1_jnt.rx";
connectAttr "Hand2_1_jnt_orientConstraint1.cry" "Hand2_1_jnt.ry";
connectAttr "Hand2_1_jnt_orientConstraint1.crz" "Hand2_1_jnt.rz";
connectAttr "Hand2_1_jnt_scaleConstraint1.csx" "Hand2_1_jnt.sx";
connectAttr "Hand2_1_jnt_scaleConstraint1.csy" "Hand2_1_jnt.sy";
connectAttr "Hand2_1_jnt_scaleConstraint1.csz" "Hand2_1_jnt.sz";
connectAttr "Hand2_1_jnt.pim" "Hand2_1_jnt_pointConstraint1.cpim";
connectAttr "Hand2_1_jnt.rp" "Hand2_1_jnt_pointConstraint1.crp";
connectAttr "Hand2_1_jnt.rpt" "Hand2_1_jnt_pointConstraint1.crt";
connectAttr "Hand2_1_C.t" "Hand2_1_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand2_1_C.rp" "Hand2_1_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand2_1_C.rpt" "Hand2_1_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand2_1_C.pm" "Hand2_1_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand2_1_jnt_pointConstraint1.w0" "Hand2_1_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand2_1_jnt.ro" "Hand2_1_jnt_orientConstraint1.cro";
connectAttr "Hand2_1_jnt.pim" "Hand2_1_jnt_orientConstraint1.cpim";
connectAttr "Hand2_1_jnt.jo" "Hand2_1_jnt_orientConstraint1.cjo";
connectAttr "Hand2_1_jnt.is" "Hand2_1_jnt_orientConstraint1.is";
connectAttr "Hand2_1_C.r" "Hand2_1_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand2_1_C.ro" "Hand2_1_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand2_1_C.pm" "Hand2_1_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand2_1_jnt_orientConstraint1.w0" "Hand2_1_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand2_1_jnt.pim" "Hand2_1_jnt_scaleConstraint1.cpim";
connectAttr "Hand2_1_C.s" "Hand2_1_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand2_1_C.pm" "Hand2_1_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand2_1_jnt_scaleConstraint1.w0" "Hand2_1_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand2_2_jnt.do";
connectAttr "WristAct_2_jnt.s" "Hand2_2_jnt.is";
connectAttr "Hand2_2_jnt_pointConstraint1.ctx" "Hand2_2_jnt.tx";
connectAttr "Hand2_2_jnt_pointConstraint1.cty" "Hand2_2_jnt.ty";
connectAttr "Hand2_2_jnt_pointConstraint1.ctz" "Hand2_2_jnt.tz";
connectAttr "Hand2_2_jnt_orientConstraint1.crx" "Hand2_2_jnt.rx";
connectAttr "Hand2_2_jnt_orientConstraint1.cry" "Hand2_2_jnt.ry";
connectAttr "Hand2_2_jnt_orientConstraint1.crz" "Hand2_2_jnt.rz";
connectAttr "Hand2_2_jnt_scaleConstraint1.csx" "Hand2_2_jnt.sx";
connectAttr "Hand2_2_jnt_scaleConstraint1.csy" "Hand2_2_jnt.sy";
connectAttr "Hand2_2_jnt_scaleConstraint1.csz" "Hand2_2_jnt.sz";
connectAttr "Hand2_2_jnt.pim" "Hand2_2_jnt_pointConstraint1.cpim";
connectAttr "Hand2_2_jnt.rp" "Hand2_2_jnt_pointConstraint1.crp";
connectAttr "Hand2_2_jnt.rpt" "Hand2_2_jnt_pointConstraint1.crt";
connectAttr "Hand2_3_C.t" "Hand2_2_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand2_3_C.rp" "Hand2_2_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand2_3_C.rpt" "Hand2_2_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand2_3_C.pm" "Hand2_2_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand2_2_jnt_pointConstraint1.w0" "Hand2_2_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand2_2_jnt.ro" "Hand2_2_jnt_orientConstraint1.cro";
connectAttr "Hand2_2_jnt.pim" "Hand2_2_jnt_orientConstraint1.cpim";
connectAttr "Hand2_2_jnt.jo" "Hand2_2_jnt_orientConstraint1.cjo";
connectAttr "Hand2_2_jnt.is" "Hand2_2_jnt_orientConstraint1.is";
connectAttr "Hand2_3_C.r" "Hand2_2_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand2_3_C.ro" "Hand2_2_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand2_3_C.pm" "Hand2_2_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand2_2_jnt_orientConstraint1.w0" "Hand2_2_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand2_2_jnt.pim" "Hand2_2_jnt_scaleConstraint1.cpim";
connectAttr "Hand2_3_C.s" "Hand2_2_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand2_3_C.pm" "Hand2_2_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand2_2_jnt_scaleConstraint1.w0" "Hand2_2_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "WristAct_3_jnt.do";
connectAttr "WristAct_3_jnt_scaleConstraint1.csx" "WristAct_3_jnt.sx";
connectAttr "WristAct_3_jnt_scaleConstraint1.csy" "WristAct_3_jnt.sy";
connectAttr "WristAct_3_jnt_scaleConstraint1.csz" "WristAct_3_jnt.sz";
connectAttr "WristAct_3_jnt_pointConstraint1.ctx" "WristAct_3_jnt.tx";
connectAttr "WristAct_3_jnt_pointConstraint1.cty" "WristAct_3_jnt.ty";
connectAttr "WristAct_3_jnt_pointConstraint1.ctz" "WristAct_3_jnt.tz";
connectAttr "WristAct_3_jnt_orientConstraint1.crx" "WristAct_3_jnt.rx";
connectAttr "WristAct_3_jnt_orientConstraint1.cry" "WristAct_3_jnt.ry";
connectAttr "WristAct_3_jnt_orientConstraint1.crz" "WristAct_3_jnt.rz";
connectAttr "WristAct_3_jnt.pim" "WristAct_3_jnt_pointConstraint1.cpim";
connectAttr "WristAct_3_jnt.rp" "WristAct_3_jnt_pointConstraint1.crp";
connectAttr "WristAct_3_jnt.rpt" "WristAct_3_jnt_pointConstraint1.crt";
connectAttr "WristFK_3_C.t" "WristAct_3_jnt_pointConstraint1.tg[0].tt";
connectAttr "WristFK_3_C.rp" "WristAct_3_jnt_pointConstraint1.tg[0].trp";
connectAttr "WristFK_3_C.rpt" "WristAct_3_jnt_pointConstraint1.tg[0].trt";
connectAttr "WristFK_3_C.pm" "WristAct_3_jnt_pointConstraint1.tg[0].tpm";
connectAttr "WristAct_3_jnt_pointConstraint1.w0" "WristAct_3_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "WristAct_3_jnt.ro" "WristAct_3_jnt_orientConstraint1.cro";
connectAttr "WristAct_3_jnt.pim" "WristAct_3_jnt_orientConstraint1.cpim";
connectAttr "WristAct_3_jnt.jo" "WristAct_3_jnt_orientConstraint1.cjo";
connectAttr "WristAct_3_jnt.is" "WristAct_3_jnt_orientConstraint1.is";
connectAttr "WristFK_3_C.r" "WristAct_3_jnt_orientConstraint1.tg[0].tr";
connectAttr "WristFK_3_C.ro" "WristAct_3_jnt_orientConstraint1.tg[0].tro";
connectAttr "WristFK_3_C.pm" "WristAct_3_jnt_orientConstraint1.tg[0].tpm";
connectAttr "WristAct_3_jnt_orientConstraint1.w0" "WristAct_3_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "WristAct_3_jnt.pim" "WristAct_3_jnt_scaleConstraint1.cpim";
connectAttr "WristFK_3_C.s" "WristAct_3_jnt_scaleConstraint1.tg[0].ts";
connectAttr "WristFK_3_C.pm" "WristAct_3_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "WristAct_3_jnt_scaleConstraint1.w0" "WristAct_3_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand3_2_jnt.do";
connectAttr "WristAct_3_jnt.s" "Hand3_2_jnt.is";
connectAttr "Hand3_2_jnt_pointConstraint1.ctx" "Hand3_2_jnt.tx";
connectAttr "Hand3_2_jnt_pointConstraint1.cty" "Hand3_2_jnt.ty";
connectAttr "Hand3_2_jnt_pointConstraint1.ctz" "Hand3_2_jnt.tz";
connectAttr "Hand3_2_jnt_orientConstraint1.crx" "Hand3_2_jnt.rx";
connectAttr "Hand3_2_jnt_orientConstraint1.cry" "Hand3_2_jnt.ry";
connectAttr "Hand3_2_jnt_orientConstraint1.crz" "Hand3_2_jnt.rz";
connectAttr "Hand3_2_jnt_scaleConstraint1.csx" "Hand3_2_jnt.sx";
connectAttr "Hand3_2_jnt_scaleConstraint1.csy" "Hand3_2_jnt.sy";
connectAttr "Hand3_2_jnt_scaleConstraint1.csz" "Hand3_2_jnt.sz";
connectAttr "Hand3_2_jnt.pim" "Hand3_2_jnt_pointConstraint1.cpim";
connectAttr "Hand3_2_jnt.rp" "Hand3_2_jnt_pointConstraint1.crp";
connectAttr "Hand3_2_jnt.rpt" "Hand3_2_jnt_pointConstraint1.crt";
connectAttr "Hand3_2_C.t" "Hand3_2_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand3_2_C.rp" "Hand3_2_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand3_2_C.rpt" "Hand3_2_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand3_2_C.pm" "Hand3_2_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand3_2_jnt_pointConstraint1.w0" "Hand3_2_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand3_2_jnt.ro" "Hand3_2_jnt_orientConstraint1.cro";
connectAttr "Hand3_2_jnt.pim" "Hand3_2_jnt_orientConstraint1.cpim";
connectAttr "Hand3_2_jnt.jo" "Hand3_2_jnt_orientConstraint1.cjo";
connectAttr "Hand3_2_jnt.is" "Hand3_2_jnt_orientConstraint1.is";
connectAttr "Hand3_2_C.r" "Hand3_2_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand3_2_C.ro" "Hand3_2_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand3_2_C.pm" "Hand3_2_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand3_2_jnt_orientConstraint1.w0" "Hand3_2_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand3_2_jnt.pim" "Hand3_2_jnt_scaleConstraint1.cpim";
connectAttr "Hand3_2_C.s" "Hand3_2_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand3_2_C.pm" "Hand3_2_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand3_2_jnt_scaleConstraint1.w0" "Hand3_2_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand3_3_jnt.do";
connectAttr "WristAct_3_jnt.s" "Hand3_3_jnt.is";
connectAttr "Hand3_3_jnt_pointConstraint1.ctx" "Hand3_3_jnt.tx";
connectAttr "Hand3_3_jnt_pointConstraint1.cty" "Hand3_3_jnt.ty";
connectAttr "Hand3_3_jnt_pointConstraint1.ctz" "Hand3_3_jnt.tz";
connectAttr "Hand3_3_jnt_orientConstraint1.crx" "Hand3_3_jnt.rx";
connectAttr "Hand3_3_jnt_orientConstraint1.cry" "Hand3_3_jnt.ry";
connectAttr "Hand3_3_jnt_orientConstraint1.crz" "Hand3_3_jnt.rz";
connectAttr "Hand3_3_jnt_scaleConstraint1.csx" "Hand3_3_jnt.sx";
connectAttr "Hand3_3_jnt_scaleConstraint1.csy" "Hand3_3_jnt.sy";
connectAttr "Hand3_3_jnt_scaleConstraint1.csz" "Hand3_3_jnt.sz";
connectAttr "Hand3_3_jnt.pim" "Hand3_3_jnt_pointConstraint1.cpim";
connectAttr "Hand3_3_jnt.rp" "Hand3_3_jnt_pointConstraint1.crp";
connectAttr "Hand3_3_jnt.rpt" "Hand3_3_jnt_pointConstraint1.crt";
connectAttr "Hand3_1_C.t" "Hand3_3_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand3_1_C.rp" "Hand3_3_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand3_1_C.rpt" "Hand3_3_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand3_1_C.pm" "Hand3_3_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand3_3_jnt_pointConstraint1.w0" "Hand3_3_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand3_3_jnt.ro" "Hand3_3_jnt_orientConstraint1.cro";
connectAttr "Hand3_3_jnt.pim" "Hand3_3_jnt_orientConstraint1.cpim";
connectAttr "Hand3_3_jnt.jo" "Hand3_3_jnt_orientConstraint1.cjo";
connectAttr "Hand3_3_jnt.is" "Hand3_3_jnt_orientConstraint1.is";
connectAttr "Hand3_1_C.r" "Hand3_3_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand3_1_C.ro" "Hand3_3_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand3_1_C.pm" "Hand3_3_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand3_3_jnt_orientConstraint1.w0" "Hand3_3_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand3_3_jnt.pim" "Hand3_3_jnt_scaleConstraint1.cpim";
connectAttr "Hand3_1_C.s" "Hand3_3_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand3_1_C.pm" "Hand3_3_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand3_3_jnt_scaleConstraint1.w0" "Hand3_3_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand3_1_jnt.do";
connectAttr "WristAct_3_jnt.s" "Hand3_1_jnt.is";
connectAttr "Hand3_1_jnt_pointConstraint1.ctx" "Hand3_1_jnt.tx";
connectAttr "Hand3_1_jnt_pointConstraint1.cty" "Hand3_1_jnt.ty";
connectAttr "Hand3_1_jnt_pointConstraint1.ctz" "Hand3_1_jnt.tz";
connectAttr "Hand3_1_jnt_orientConstraint1.crx" "Hand3_1_jnt.rx";
connectAttr "Hand3_1_jnt_orientConstraint1.cry" "Hand3_1_jnt.ry";
connectAttr "Hand3_1_jnt_orientConstraint1.crz" "Hand3_1_jnt.rz";
connectAttr "Hand3_1_jnt_scaleConstraint1.csx" "Hand3_1_jnt.sx";
connectAttr "Hand3_1_jnt_scaleConstraint1.csy" "Hand3_1_jnt.sy";
connectAttr "Hand3_1_jnt_scaleConstraint1.csz" "Hand3_1_jnt.sz";
connectAttr "Hand3_1_jnt.pim" "Hand3_1_jnt_pointConstraint1.cpim";
connectAttr "Hand3_1_jnt.rp" "Hand3_1_jnt_pointConstraint1.crp";
connectAttr "Hand3_1_jnt.rpt" "Hand3_1_jnt_pointConstraint1.crt";
connectAttr "Hand3_3_C.t" "Hand3_1_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand3_3_C.rp" "Hand3_1_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand3_3_C.rpt" "Hand3_1_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand3_3_C.pm" "Hand3_1_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand3_1_jnt_pointConstraint1.w0" "Hand3_1_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand3_1_jnt.ro" "Hand3_1_jnt_orientConstraint1.cro";
connectAttr "Hand3_1_jnt.pim" "Hand3_1_jnt_orientConstraint1.cpim";
connectAttr "Hand3_1_jnt.jo" "Hand3_1_jnt_orientConstraint1.cjo";
connectAttr "Hand3_1_jnt.is" "Hand3_1_jnt_orientConstraint1.is";
connectAttr "Hand3_3_C.r" "Hand3_1_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand3_3_C.ro" "Hand3_1_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand3_3_C.pm" "Hand3_1_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand3_1_jnt_orientConstraint1.w0" "Hand3_1_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand3_1_jnt.pim" "Hand3_1_jnt_scaleConstraint1.cpim";
connectAttr "Hand3_3_C.s" "Hand3_1_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand3_3_C.pm" "Hand3_1_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand3_1_jnt_scaleConstraint1.w0" "Hand3_1_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "WristAct_4_jnt.do";
connectAttr "WristAct_4_jnt_scaleConstraint1.csx" "WristAct_4_jnt.sx";
connectAttr "WristAct_4_jnt_scaleConstraint1.csy" "WristAct_4_jnt.sy";
connectAttr "WristAct_4_jnt_scaleConstraint1.csz" "WristAct_4_jnt.sz";
connectAttr "WristAct_4_jnt_pointConstraint1.ctx" "WristAct_4_jnt.tx";
connectAttr "WristAct_4_jnt_pointConstraint1.cty" "WristAct_4_jnt.ty";
connectAttr "WristAct_4_jnt_pointConstraint1.ctz" "WristAct_4_jnt.tz";
connectAttr "WristAct_4_jnt_orientConstraint1.crx" "WristAct_4_jnt.rx";
connectAttr "WristAct_4_jnt_orientConstraint1.cry" "WristAct_4_jnt.ry";
connectAttr "WristAct_4_jnt_orientConstraint1.crz" "WristAct_4_jnt.rz";
connectAttr "WristAct_4_jnt.pim" "WristAct_4_jnt_pointConstraint1.cpim";
connectAttr "WristAct_4_jnt.rp" "WristAct_4_jnt_pointConstraint1.crp";
connectAttr "WristAct_4_jnt.rpt" "WristAct_4_jnt_pointConstraint1.crt";
connectAttr "WristFK_4_C.t" "WristAct_4_jnt_pointConstraint1.tg[0].tt";
connectAttr "WristFK_4_C.rp" "WristAct_4_jnt_pointConstraint1.tg[0].trp";
connectAttr "WristFK_4_C.rpt" "WristAct_4_jnt_pointConstraint1.tg[0].trt";
connectAttr "WristFK_4_C.pm" "WristAct_4_jnt_pointConstraint1.tg[0].tpm";
connectAttr "WristAct_4_jnt_pointConstraint1.w0" "WristAct_4_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "WristAct_4_jnt.ro" "WristAct_4_jnt_orientConstraint1.cro";
connectAttr "WristAct_4_jnt.pim" "WristAct_4_jnt_orientConstraint1.cpim";
connectAttr "WristAct_4_jnt.jo" "WristAct_4_jnt_orientConstraint1.cjo";
connectAttr "WristAct_4_jnt.is" "WristAct_4_jnt_orientConstraint1.is";
connectAttr "WristFK_4_C.r" "WristAct_4_jnt_orientConstraint1.tg[0].tr";
connectAttr "WristFK_4_C.ro" "WristAct_4_jnt_orientConstraint1.tg[0].tro";
connectAttr "WristFK_4_C.pm" "WristAct_4_jnt_orientConstraint1.tg[0].tpm";
connectAttr "WristAct_4_jnt_orientConstraint1.w0" "WristAct_4_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "WristAct_4_jnt.pim" "WristAct_4_jnt_scaleConstraint1.cpim";
connectAttr "WristFK_4_C.s" "WristAct_4_jnt_scaleConstraint1.tg[0].ts";
connectAttr "WristFK_4_C.pm" "WristAct_4_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "WristAct_4_jnt_scaleConstraint1.w0" "WristAct_4_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand4_2_jnt.do";
connectAttr "WristAct_4_jnt.s" "Hand4_2_jnt.is";
connectAttr "Hand4_2_jnt_pointConstraint1.ctx" "Hand4_2_jnt.tx";
connectAttr "Hand4_2_jnt_pointConstraint1.cty" "Hand4_2_jnt.ty";
connectAttr "Hand4_2_jnt_pointConstraint1.ctz" "Hand4_2_jnt.tz";
connectAttr "Hand4_2_jnt_orientConstraint1.crx" "Hand4_2_jnt.rx";
connectAttr "Hand4_2_jnt_orientConstraint1.cry" "Hand4_2_jnt.ry";
connectAttr "Hand4_2_jnt_orientConstraint1.crz" "Hand4_2_jnt.rz";
connectAttr "Hand4_2_jnt_scaleConstraint1.csx" "Hand4_2_jnt.sx";
connectAttr "Hand4_2_jnt_scaleConstraint1.csy" "Hand4_2_jnt.sy";
connectAttr "Hand4_2_jnt_scaleConstraint1.csz" "Hand4_2_jnt.sz";
connectAttr "Hand4_2_jnt.pim" "Hand4_2_jnt_pointConstraint1.cpim";
connectAttr "Hand4_2_jnt.rp" "Hand4_2_jnt_pointConstraint1.crp";
connectAttr "Hand4_2_jnt.rpt" "Hand4_2_jnt_pointConstraint1.crt";
connectAttr "Hand4_3_C.t" "Hand4_2_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand4_3_C.rp" "Hand4_2_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand4_3_C.rpt" "Hand4_2_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand4_3_C.pm" "Hand4_2_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand4_2_jnt_pointConstraint1.w0" "Hand4_2_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand4_2_jnt.ro" "Hand4_2_jnt_orientConstraint1.cro";
connectAttr "Hand4_2_jnt.pim" "Hand4_2_jnt_orientConstraint1.cpim";
connectAttr "Hand4_2_jnt.jo" "Hand4_2_jnt_orientConstraint1.cjo";
connectAttr "Hand4_2_jnt.is" "Hand4_2_jnt_orientConstraint1.is";
connectAttr "Hand4_3_C.r" "Hand4_2_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand4_3_C.ro" "Hand4_2_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand4_3_C.pm" "Hand4_2_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand4_2_jnt_orientConstraint1.w0" "Hand4_2_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand4_2_jnt.pim" "Hand4_2_jnt_scaleConstraint1.cpim";
connectAttr "Hand4_3_C.s" "Hand4_2_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand4_3_C.pm" "Hand4_2_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand4_2_jnt_scaleConstraint1.w0" "Hand4_2_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand4_1_jnt.do";
connectAttr "WristAct_4_jnt.s" "Hand4_1_jnt.is";
connectAttr "Hand4_1_jnt_pointConstraint1.ctx" "Hand4_1_jnt.tx";
connectAttr "Hand4_1_jnt_pointConstraint1.cty" "Hand4_1_jnt.ty";
connectAttr "Hand4_1_jnt_pointConstraint1.ctz" "Hand4_1_jnt.tz";
connectAttr "Hand4_1_jnt_orientConstraint1.crx" "Hand4_1_jnt.rx";
connectAttr "Hand4_1_jnt_orientConstraint1.cry" "Hand4_1_jnt.ry";
connectAttr "Hand4_1_jnt_orientConstraint1.crz" "Hand4_1_jnt.rz";
connectAttr "Hand4_1_jnt_scaleConstraint1.csx" "Hand4_1_jnt.sx";
connectAttr "Hand4_1_jnt_scaleConstraint1.csy" "Hand4_1_jnt.sy";
connectAttr "Hand4_1_jnt_scaleConstraint1.csz" "Hand4_1_jnt.sz";
connectAttr "Hand4_1_jnt.pim" "Hand4_1_jnt_pointConstraint1.cpim";
connectAttr "Hand4_1_jnt.rp" "Hand4_1_jnt_pointConstraint1.crp";
connectAttr "Hand4_1_jnt.rpt" "Hand4_1_jnt_pointConstraint1.crt";
connectAttr "Hand4_2_C.t" "Hand4_1_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand4_2_C.rp" "Hand4_1_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand4_2_C.rpt" "Hand4_1_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand4_2_C.pm" "Hand4_1_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand4_1_jnt_pointConstraint1.w0" "Hand4_1_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand4_1_jnt.ro" "Hand4_1_jnt_orientConstraint1.cro";
connectAttr "Hand4_1_jnt.pim" "Hand4_1_jnt_orientConstraint1.cpim";
connectAttr "Hand4_1_jnt.jo" "Hand4_1_jnt_orientConstraint1.cjo";
connectAttr "Hand4_1_jnt.is" "Hand4_1_jnt_orientConstraint1.is";
connectAttr "Hand4_2_C.r" "Hand4_1_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand4_2_C.ro" "Hand4_1_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand4_2_C.pm" "Hand4_1_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand4_1_jnt_orientConstraint1.w0" "Hand4_1_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand4_1_jnt.pim" "Hand4_1_jnt_scaleConstraint1.cpim";
connectAttr "Hand4_2_C.s" "Hand4_1_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand4_2_C.pm" "Hand4_1_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand4_1_jnt_scaleConstraint1.w0" "Hand4_1_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand4_3_jnt.do";
connectAttr "WristAct_4_jnt.s" "Hand4_3_jnt.is";
connectAttr "Hand4_3_jnt_pointConstraint1.ctx" "Hand4_3_jnt.tx";
connectAttr "Hand4_3_jnt_pointConstraint1.cty" "Hand4_3_jnt.ty";
connectAttr "Hand4_3_jnt_pointConstraint1.ctz" "Hand4_3_jnt.tz";
connectAttr "Hand4_3_jnt_orientConstraint1.crx" "Hand4_3_jnt.rx";
connectAttr "Hand4_3_jnt_orientConstraint1.cry" "Hand4_3_jnt.ry";
connectAttr "Hand4_3_jnt_orientConstraint1.crz" "Hand4_3_jnt.rz";
connectAttr "Hand4_3_jnt_scaleConstraint1.csx" "Hand4_3_jnt.sx";
connectAttr "Hand4_3_jnt_scaleConstraint1.csy" "Hand4_3_jnt.sy";
connectAttr "Hand4_3_jnt_scaleConstraint1.csz" "Hand4_3_jnt.sz";
connectAttr "Hand4_3_jnt.pim" "Hand4_3_jnt_pointConstraint1.cpim";
connectAttr "Hand4_3_jnt.rp" "Hand4_3_jnt_pointConstraint1.crp";
connectAttr "Hand4_3_jnt.rpt" "Hand4_3_jnt_pointConstraint1.crt";
connectAttr "Hand4_1_C.t" "Hand4_3_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand4_1_C.rp" "Hand4_3_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand4_1_C.rpt" "Hand4_3_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand4_1_C.pm" "Hand4_3_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand4_3_jnt_pointConstraint1.w0" "Hand4_3_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand4_3_jnt.ro" "Hand4_3_jnt_orientConstraint1.cro";
connectAttr "Hand4_3_jnt.pim" "Hand4_3_jnt_orientConstraint1.cpim";
connectAttr "Hand4_3_jnt.jo" "Hand4_3_jnt_orientConstraint1.cjo";
connectAttr "Hand4_3_jnt.is" "Hand4_3_jnt_orientConstraint1.is";
connectAttr "Hand4_1_C.r" "Hand4_3_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand4_1_C.ro" "Hand4_3_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand4_1_C.pm" "Hand4_3_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand4_3_jnt_orientConstraint1.w0" "Hand4_3_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand4_3_jnt.pim" "Hand4_3_jnt_scaleConstraint1.cpim";
connectAttr "Hand4_1_C.s" "Hand4_3_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand4_1_C.pm" "Hand4_3_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand4_3_jnt_scaleConstraint1.w0" "Hand4_3_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "WristAct_5_jnt.do";
connectAttr "WristAct_5_jnt_scaleConstraint1.csx" "WristAct_5_jnt.sx";
connectAttr "WristAct_5_jnt_scaleConstraint1.csy" "WristAct_5_jnt.sy";
connectAttr "WristAct_5_jnt_scaleConstraint1.csz" "WristAct_5_jnt.sz";
connectAttr "WristAct_5_jnt_pointConstraint1.ctx" "WristAct_5_jnt.tx";
connectAttr "WristAct_5_jnt_pointConstraint1.cty" "WristAct_5_jnt.ty";
connectAttr "WristAct_5_jnt_pointConstraint1.ctz" "WristAct_5_jnt.tz";
connectAttr "WristAct_5_jnt_orientConstraint1.crx" "WristAct_5_jnt.rx";
connectAttr "WristAct_5_jnt_orientConstraint1.cry" "WristAct_5_jnt.ry";
connectAttr "WristAct_5_jnt_orientConstraint1.crz" "WristAct_5_jnt.rz";
connectAttr "WristAct_5_jnt.pim" "WristAct_5_jnt_pointConstraint1.cpim";
connectAttr "WristAct_5_jnt.rp" "WristAct_5_jnt_pointConstraint1.crp";
connectAttr "WristAct_5_jnt.rpt" "WristAct_5_jnt_pointConstraint1.crt";
connectAttr "WristFK_5_C.t" "WristAct_5_jnt_pointConstraint1.tg[0].tt";
connectAttr "WristFK_5_C.rp" "WristAct_5_jnt_pointConstraint1.tg[0].trp";
connectAttr "WristFK_5_C.rpt" "WristAct_5_jnt_pointConstraint1.tg[0].trt";
connectAttr "WristFK_5_C.pm" "WristAct_5_jnt_pointConstraint1.tg[0].tpm";
connectAttr "WristAct_5_jnt_pointConstraint1.w0" "WristAct_5_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "WristAct_5_jnt.ro" "WristAct_5_jnt_orientConstraint1.cro";
connectAttr "WristAct_5_jnt.pim" "WristAct_5_jnt_orientConstraint1.cpim";
connectAttr "WristAct_5_jnt.jo" "WristAct_5_jnt_orientConstraint1.cjo";
connectAttr "WristAct_5_jnt.is" "WristAct_5_jnt_orientConstraint1.is";
connectAttr "WristFK_5_C.r" "WristAct_5_jnt_orientConstraint1.tg[0].tr";
connectAttr "WristFK_5_C.ro" "WristAct_5_jnt_orientConstraint1.tg[0].tro";
connectAttr "WristFK_5_C.pm" "WristAct_5_jnt_orientConstraint1.tg[0].tpm";
connectAttr "WristAct_5_jnt_orientConstraint1.w0" "WristAct_5_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "WristAct_5_jnt.pim" "WristAct_5_jnt_scaleConstraint1.cpim";
connectAttr "WristFK_5_C.s" "WristAct_5_jnt_scaleConstraint1.tg[0].ts";
connectAttr "WristFK_5_C.pm" "WristAct_5_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "WristAct_5_jnt_scaleConstraint1.w0" "WristAct_5_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand5_2_jnt.do";
connectAttr "WristAct_5_jnt.s" "Hand5_2_jnt.is";
connectAttr "Hand5_2_jnt_pointConstraint1.ctx" "Hand5_2_jnt.tx";
connectAttr "Hand5_2_jnt_pointConstraint1.cty" "Hand5_2_jnt.ty";
connectAttr "Hand5_2_jnt_pointConstraint1.ctz" "Hand5_2_jnt.tz";
connectAttr "Hand5_2_jnt_orientConstraint1.crx" "Hand5_2_jnt.rx";
connectAttr "Hand5_2_jnt_orientConstraint1.cry" "Hand5_2_jnt.ry";
connectAttr "Hand5_2_jnt_orientConstraint1.crz" "Hand5_2_jnt.rz";
connectAttr "Hand5_2_jnt_scaleConstraint1.csx" "Hand5_2_jnt.sx";
connectAttr "Hand5_2_jnt_scaleConstraint1.csy" "Hand5_2_jnt.sy";
connectAttr "Hand5_2_jnt_scaleConstraint1.csz" "Hand5_2_jnt.sz";
connectAttr "Hand5_2_jnt.pim" "Hand5_2_jnt_pointConstraint1.cpim";
connectAttr "Hand5_2_jnt.rp" "Hand5_2_jnt_pointConstraint1.crp";
connectAttr "Hand5_2_jnt.rpt" "Hand5_2_jnt_pointConstraint1.crt";
connectAttr "Hand5_3_C.t" "Hand5_2_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand5_3_C.rp" "Hand5_2_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand5_3_C.rpt" "Hand5_2_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand5_3_C.pm" "Hand5_2_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand5_2_jnt_pointConstraint1.w0" "Hand5_2_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand5_2_jnt.ro" "Hand5_2_jnt_orientConstraint1.cro";
connectAttr "Hand5_2_jnt.pim" "Hand5_2_jnt_orientConstraint1.cpim";
connectAttr "Hand5_2_jnt.jo" "Hand5_2_jnt_orientConstraint1.cjo";
connectAttr "Hand5_2_jnt.is" "Hand5_2_jnt_orientConstraint1.is";
connectAttr "Hand5_3_C.r" "Hand5_2_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand5_3_C.ro" "Hand5_2_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand5_3_C.pm" "Hand5_2_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand5_2_jnt_orientConstraint1.w0" "Hand5_2_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand5_2_jnt.pim" "Hand5_2_jnt_scaleConstraint1.cpim";
connectAttr "Hand5_3_C.s" "Hand5_2_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand5_3_C.pm" "Hand5_2_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand5_2_jnt_scaleConstraint1.w0" "Hand5_2_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand5_1_jnt.do";
connectAttr "WristAct_5_jnt.s" "Hand5_1_jnt.is";
connectAttr "Hand5_1_jnt_pointConstraint1.ctx" "Hand5_1_jnt.tx";
connectAttr "Hand5_1_jnt_pointConstraint1.cty" "Hand5_1_jnt.ty";
connectAttr "Hand5_1_jnt_pointConstraint1.ctz" "Hand5_1_jnt.tz";
connectAttr "Hand5_1_jnt_orientConstraint1.crx" "Hand5_1_jnt.rx";
connectAttr "Hand5_1_jnt_orientConstraint1.cry" "Hand5_1_jnt.ry";
connectAttr "Hand5_1_jnt_orientConstraint1.crz" "Hand5_1_jnt.rz";
connectAttr "Hand5_1_jnt_scaleConstraint1.csx" "Hand5_1_jnt.sx";
connectAttr "Hand5_1_jnt_scaleConstraint1.csy" "Hand5_1_jnt.sy";
connectAttr "Hand5_1_jnt_scaleConstraint1.csz" "Hand5_1_jnt.sz";
connectAttr "Hand5_1_jnt.pim" "Hand5_1_jnt_pointConstraint1.cpim";
connectAttr "Hand5_1_jnt.rp" "Hand5_1_jnt_pointConstraint1.crp";
connectAttr "Hand5_1_jnt.rpt" "Hand5_1_jnt_pointConstraint1.crt";
connectAttr "Hand5_1_C.t" "Hand5_1_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand5_1_C.rp" "Hand5_1_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand5_1_C.rpt" "Hand5_1_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand5_1_C.pm" "Hand5_1_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand5_1_jnt_pointConstraint1.w0" "Hand5_1_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand5_1_jnt.ro" "Hand5_1_jnt_orientConstraint1.cro";
connectAttr "Hand5_1_jnt.pim" "Hand5_1_jnt_orientConstraint1.cpim";
connectAttr "Hand5_1_jnt.jo" "Hand5_1_jnt_orientConstraint1.cjo";
connectAttr "Hand5_1_jnt.is" "Hand5_1_jnt_orientConstraint1.is";
connectAttr "Hand5_1_C.r" "Hand5_1_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand5_1_C.ro" "Hand5_1_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand5_1_C.pm" "Hand5_1_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand5_1_jnt_orientConstraint1.w0" "Hand5_1_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand5_1_jnt.pim" "Hand5_1_jnt_scaleConstraint1.cpim";
connectAttr "Hand5_1_C.s" "Hand5_1_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand5_1_C.pm" "Hand5_1_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand5_1_jnt_scaleConstraint1.w0" "Hand5_1_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand5_3_jnt.do";
connectAttr "WristAct_5_jnt.s" "Hand5_3_jnt.is";
connectAttr "Hand5_3_jnt_pointConstraint1.ctx" "Hand5_3_jnt.tx";
connectAttr "Hand5_3_jnt_pointConstraint1.cty" "Hand5_3_jnt.ty";
connectAttr "Hand5_3_jnt_pointConstraint1.ctz" "Hand5_3_jnt.tz";
connectAttr "Hand5_3_jnt_orientConstraint1.crx" "Hand5_3_jnt.rx";
connectAttr "Hand5_3_jnt_orientConstraint1.cry" "Hand5_3_jnt.ry";
connectAttr "Hand5_3_jnt_orientConstraint1.crz" "Hand5_3_jnt.rz";
connectAttr "Hand5_3_jnt_scaleConstraint1.csx" "Hand5_3_jnt.sx";
connectAttr "Hand5_3_jnt_scaleConstraint1.csy" "Hand5_3_jnt.sy";
connectAttr "Hand5_3_jnt_scaleConstraint1.csz" "Hand5_3_jnt.sz";
connectAttr "Hand5_3_jnt.pim" "Hand5_3_jnt_pointConstraint1.cpim";
connectAttr "Hand5_3_jnt.rp" "Hand5_3_jnt_pointConstraint1.crp";
connectAttr "Hand5_3_jnt.rpt" "Hand5_3_jnt_pointConstraint1.crt";
connectAttr "Hand5_2_C.t" "Hand5_3_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand5_2_C.rp" "Hand5_3_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand5_2_C.rpt" "Hand5_3_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand5_2_C.pm" "Hand5_3_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand5_3_jnt_pointConstraint1.w0" "Hand5_3_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand5_3_jnt.ro" "Hand5_3_jnt_orientConstraint1.cro";
connectAttr "Hand5_3_jnt.pim" "Hand5_3_jnt_orientConstraint1.cpim";
connectAttr "Hand5_3_jnt.jo" "Hand5_3_jnt_orientConstraint1.cjo";
connectAttr "Hand5_3_jnt.is" "Hand5_3_jnt_orientConstraint1.is";
connectAttr "Hand5_2_C.r" "Hand5_3_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand5_2_C.ro" "Hand5_3_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand5_2_C.pm" "Hand5_3_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand5_3_jnt_orientConstraint1.w0" "Hand5_3_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand5_3_jnt.pim" "Hand5_3_jnt_scaleConstraint1.cpim";
connectAttr "Hand5_2_C.s" "Hand5_3_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand5_2_C.pm" "Hand5_3_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand5_3_jnt_scaleConstraint1.w0" "Hand5_3_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "WristAct_6_jnt.do";
connectAttr "WristAct_6_jnt_scaleConstraint1.csx" "WristAct_6_jnt.sx";
connectAttr "WristAct_6_jnt_scaleConstraint1.csy" "WristAct_6_jnt.sy";
connectAttr "WristAct_6_jnt_scaleConstraint1.csz" "WristAct_6_jnt.sz";
connectAttr "WristAct_6_jnt_pointConstraint1.ctx" "WristAct_6_jnt.tx";
connectAttr "WristAct_6_jnt_pointConstraint1.cty" "WristAct_6_jnt.ty";
connectAttr "WristAct_6_jnt_pointConstraint1.ctz" "WristAct_6_jnt.tz";
connectAttr "WristAct_6_jnt_orientConstraint1.crx" "WristAct_6_jnt.rx";
connectAttr "WristAct_6_jnt_orientConstraint1.cry" "WristAct_6_jnt.ry";
connectAttr "WristAct_6_jnt_orientConstraint1.crz" "WristAct_6_jnt.rz";
connectAttr "WristAct_6_jnt.pim" "WristAct_6_jnt_pointConstraint1.cpim";
connectAttr "WristAct_6_jnt.rp" "WristAct_6_jnt_pointConstraint1.crp";
connectAttr "WristAct_6_jnt.rpt" "WristAct_6_jnt_pointConstraint1.crt";
connectAttr "WristFK_6_C.t" "WristAct_6_jnt_pointConstraint1.tg[0].tt";
connectAttr "WristFK_6_C.rp" "WristAct_6_jnt_pointConstraint1.tg[0].trp";
connectAttr "WristFK_6_C.rpt" "WristAct_6_jnt_pointConstraint1.tg[0].trt";
connectAttr "WristFK_6_C.pm" "WristAct_6_jnt_pointConstraint1.tg[0].tpm";
connectAttr "WristAct_6_jnt_pointConstraint1.w0" "WristAct_6_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "WristAct_6_jnt.ro" "WristAct_6_jnt_orientConstraint1.cro";
connectAttr "WristAct_6_jnt.pim" "WristAct_6_jnt_orientConstraint1.cpim";
connectAttr "WristAct_6_jnt.jo" "WristAct_6_jnt_orientConstraint1.cjo";
connectAttr "WristAct_6_jnt.is" "WristAct_6_jnt_orientConstraint1.is";
connectAttr "WristFK_6_C.r" "WristAct_6_jnt_orientConstraint1.tg[0].tr";
connectAttr "WristFK_6_C.ro" "WristAct_6_jnt_orientConstraint1.tg[0].tro";
connectAttr "WristFK_6_C.pm" "WristAct_6_jnt_orientConstraint1.tg[0].tpm";
connectAttr "WristAct_6_jnt_orientConstraint1.w0" "WristAct_6_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "WristAct_6_jnt.pim" "WristAct_6_jnt_scaleConstraint1.cpim";
connectAttr "WristFK_6_C.s" "WristAct_6_jnt_scaleConstraint1.tg[0].ts";
connectAttr "WristFK_6_C.pm" "WristAct_6_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "WristAct_6_jnt_scaleConstraint1.w0" "WristAct_6_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand6_1_jnt.do";
connectAttr "WristAct_6_jnt.s" "Hand6_1_jnt.is";
connectAttr "Hand6_1_jnt_pointConstraint1.ctx" "Hand6_1_jnt.tx";
connectAttr "Hand6_1_jnt_pointConstraint1.cty" "Hand6_1_jnt.ty";
connectAttr "Hand6_1_jnt_pointConstraint1.ctz" "Hand6_1_jnt.tz";
connectAttr "Hand6_1_jnt_orientConstraint1.crx" "Hand6_1_jnt.rx";
connectAttr "Hand6_1_jnt_orientConstraint1.cry" "Hand6_1_jnt.ry";
connectAttr "Hand6_1_jnt_orientConstraint1.crz" "Hand6_1_jnt.rz";
connectAttr "Hand6_1_jnt_scaleConstraint1.csx" "Hand6_1_jnt.sx";
connectAttr "Hand6_1_jnt_scaleConstraint1.csy" "Hand6_1_jnt.sy";
connectAttr "Hand6_1_jnt_scaleConstraint1.csz" "Hand6_1_jnt.sz";
connectAttr "Hand6_1_jnt.pim" "Hand6_1_jnt_pointConstraint1.cpim";
connectAttr "Hand6_1_jnt.rp" "Hand6_1_jnt_pointConstraint1.crp";
connectAttr "Hand6_1_jnt.rpt" "Hand6_1_jnt_pointConstraint1.crt";
connectAttr "Hand6_1_C.t" "Hand6_1_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand6_1_C.rp" "Hand6_1_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand6_1_C.rpt" "Hand6_1_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand6_1_C.pm" "Hand6_1_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand6_1_jnt_pointConstraint1.w0" "Hand6_1_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand6_1_jnt.ro" "Hand6_1_jnt_orientConstraint1.cro";
connectAttr "Hand6_1_jnt.pim" "Hand6_1_jnt_orientConstraint1.cpim";
connectAttr "Hand6_1_jnt.jo" "Hand6_1_jnt_orientConstraint1.cjo";
connectAttr "Hand6_1_jnt.is" "Hand6_1_jnt_orientConstraint1.is";
connectAttr "Hand6_1_C.r" "Hand6_1_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand6_1_C.ro" "Hand6_1_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand6_1_C.pm" "Hand6_1_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand6_1_jnt_orientConstraint1.w0" "Hand6_1_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand6_1_jnt.pim" "Hand6_1_jnt_scaleConstraint1.cpim";
connectAttr "Hand6_1_C.s" "Hand6_1_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand6_1_C.pm" "Hand6_1_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand6_1_jnt_scaleConstraint1.w0" "Hand6_1_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand6_3_jnt.do";
connectAttr "WristAct_6_jnt.s" "Hand6_3_jnt.is";
connectAttr "Hand6_3_jnt_pointConstraint1.ctx" "Hand6_3_jnt.tx";
connectAttr "Hand6_3_jnt_pointConstraint1.cty" "Hand6_3_jnt.ty";
connectAttr "Hand6_3_jnt_pointConstraint1.ctz" "Hand6_3_jnt.tz";
connectAttr "Hand6_3_jnt_orientConstraint1.crx" "Hand6_3_jnt.rx";
connectAttr "Hand6_3_jnt_orientConstraint1.cry" "Hand6_3_jnt.ry";
connectAttr "Hand6_3_jnt_orientConstraint1.crz" "Hand6_3_jnt.rz";
connectAttr "Hand6_3_jnt_scaleConstraint1.csx" "Hand6_3_jnt.sx";
connectAttr "Hand6_3_jnt_scaleConstraint1.csy" "Hand6_3_jnt.sy";
connectAttr "Hand6_3_jnt_scaleConstraint1.csz" "Hand6_3_jnt.sz";
connectAttr "Hand6_3_jnt.pim" "Hand6_3_jnt_pointConstraint1.cpim";
connectAttr "Hand6_3_jnt.rp" "Hand6_3_jnt_pointConstraint1.crp";
connectAttr "Hand6_3_jnt.rpt" "Hand6_3_jnt_pointConstraint1.crt";
connectAttr "Hand6_2_C.t" "Hand6_3_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand6_2_C.rp" "Hand6_3_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand6_2_C.rpt" "Hand6_3_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand6_2_C.pm" "Hand6_3_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand6_3_jnt_pointConstraint1.w0" "Hand6_3_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand6_3_jnt.ro" "Hand6_3_jnt_orientConstraint1.cro";
connectAttr "Hand6_3_jnt.pim" "Hand6_3_jnt_orientConstraint1.cpim";
connectAttr "Hand6_3_jnt.jo" "Hand6_3_jnt_orientConstraint1.cjo";
connectAttr "Hand6_3_jnt.is" "Hand6_3_jnt_orientConstraint1.is";
connectAttr "Hand6_2_C.r" "Hand6_3_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand6_2_C.ro" "Hand6_3_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand6_2_C.pm" "Hand6_3_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand6_3_jnt_orientConstraint1.w0" "Hand6_3_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand6_3_jnt.pim" "Hand6_3_jnt_scaleConstraint1.cpim";
connectAttr "Hand6_2_C.s" "Hand6_3_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand6_2_C.pm" "Hand6_3_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand6_3_jnt_scaleConstraint1.w0" "Hand6_3_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Hand6_2_jnt.do";
connectAttr "WristAct_6_jnt.s" "Hand6_2_jnt.is";
connectAttr "Hand6_2_jnt_pointConstraint1.ctx" "Hand6_2_jnt.tx";
connectAttr "Hand6_2_jnt_pointConstraint1.cty" "Hand6_2_jnt.ty";
connectAttr "Hand6_2_jnt_pointConstraint1.ctz" "Hand6_2_jnt.tz";
connectAttr "Hand6_2_jnt_orientConstraint1.crx" "Hand6_2_jnt.rx";
connectAttr "Hand6_2_jnt_orientConstraint1.cry" "Hand6_2_jnt.ry";
connectAttr "Hand6_2_jnt_orientConstraint1.crz" "Hand6_2_jnt.rz";
connectAttr "Hand6_2_jnt_scaleConstraint1.csx" "Hand6_2_jnt.sx";
connectAttr "Hand6_2_jnt_scaleConstraint1.csy" "Hand6_2_jnt.sy";
connectAttr "Hand6_2_jnt_scaleConstraint1.csz" "Hand6_2_jnt.sz";
connectAttr "Hand6_2_jnt.pim" "Hand6_2_jnt_pointConstraint1.cpim";
connectAttr "Hand6_2_jnt.rp" "Hand6_2_jnt_pointConstraint1.crp";
connectAttr "Hand6_2_jnt.rpt" "Hand6_2_jnt_pointConstraint1.crt";
connectAttr "Hand6_3_C.t" "Hand6_2_jnt_pointConstraint1.tg[0].tt";
connectAttr "Hand6_3_C.rp" "Hand6_2_jnt_pointConstraint1.tg[0].trp";
connectAttr "Hand6_3_C.rpt" "Hand6_2_jnt_pointConstraint1.tg[0].trt";
connectAttr "Hand6_3_C.pm" "Hand6_2_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Hand6_2_jnt_pointConstraint1.w0" "Hand6_2_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hand6_2_jnt.ro" "Hand6_2_jnt_orientConstraint1.cro";
connectAttr "Hand6_2_jnt.pim" "Hand6_2_jnt_orientConstraint1.cpim";
connectAttr "Hand6_2_jnt.jo" "Hand6_2_jnt_orientConstraint1.cjo";
connectAttr "Hand6_2_jnt.is" "Hand6_2_jnt_orientConstraint1.is";
connectAttr "Hand6_3_C.r" "Hand6_2_jnt_orientConstraint1.tg[0].tr";
connectAttr "Hand6_3_C.ro" "Hand6_2_jnt_orientConstraint1.tg[0].tro";
connectAttr "Hand6_3_C.pm" "Hand6_2_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Hand6_2_jnt_orientConstraint1.w0" "Hand6_2_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand6_2_jnt.pim" "Hand6_2_jnt_scaleConstraint1.cpim";
connectAttr "Hand6_3_C.s" "Hand6_2_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand6_3_C.pm" "Hand6_2_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand6_2_jnt_scaleConstraint1.w0" "Hand6_2_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Controls.di" "BodyShoulder_4_C.do";
connectAttr "Controls.di" "WristIK_4_C.do";
connectAttr "Controls.di" "ElbowPVec_4_C.do";
connectAttr "Controls.di" "BodyShoulder_3_C.do";
connectAttr "Controls.di" "WristIK_3_C.do";
connectAttr "Controls.di" "ElbowPVec_3_C.do";
connectAttr "Controls.di" "BodyShoulder_2_C.do";
connectAttr "Controls.di" "WristIK_2_C.do";
connectAttr "Controls.di" "ElbowPVec_2_C.do";
connectAttr "Controls.di" "BodyShoulder_5_C.do";
connectAttr "Controls.di" "WristIK_5_C.do";
connectAttr "Controls.di" "ElbowPVec_5_C.do";
connectAttr "Controls.di" "BodyShoulder_6_C.do";
connectAttr "Controls.di" "WristIK_6_C.do";
connectAttr "Controls.di" "ElbowPVec_6_C.do";
connectAttr "Controls.di" "BodyShoulder_1_C.do";
connectAttr "Controls.di" "WristIK_1_C.do";
connectAttr "Controls.di" "ElbowPVec_1_C.do";
connectAttr "Controls.di" "WristFK_6_C.do";
connectAttr "WristFK_6_C_pointConstraint1.ctx" "WristFK_6_C.tx";
connectAttr "WristFK_6_C_pointConstraint1.cty" "WristFK_6_C.ty";
connectAttr "WristFK_6_C_pointConstraint1.ctz" "WristFK_6_C.tz";
connectAttr "Controls.di" "Hand6_3_C.do";
connectAttr "Controls.di" "Hand6_2_C.do";
connectAttr "Controls.di" "Hand6_1_C.do";
connectAttr "WristFK_6_C.pim" "WristFK_6_C_pointConstraint1.cpim";
connectAttr "WristFK_6_C.rp" "WristFK_6_C_pointConstraint1.crp";
connectAttr "WristFK_6_C.rpt" "WristFK_6_C_pointConstraint1.crt";
connectAttr "WristIK_6_C.t" "WristFK_6_C_pointConstraint1.tg[0].tt";
connectAttr "WristIK_6_C.rp" "WristFK_6_C_pointConstraint1.tg[0].trp";
connectAttr "WristIK_6_C.rpt" "WristFK_6_C_pointConstraint1.tg[0].trt";
connectAttr "WristIK_6_C.pm" "WristFK_6_C_pointConstraint1.tg[0].tpm";
connectAttr "WristFK_6_C_pointConstraint1.w0" "WristFK_6_C_pointConstraint1.tg[0].tw"
		;
connectAttr "Controls.di" "WristFK_5_C.do";
connectAttr "WristFK_5_C_pointConstraint1.ctx" "WristFK_5_C.tx";
connectAttr "WristFK_5_C_pointConstraint1.cty" "WristFK_5_C.ty";
connectAttr "WristFK_5_C_pointConstraint1.ctz" "WristFK_5_C.tz";
connectAttr "Controls.di" "Hand5_2_C.do";
connectAttr "Controls.di" "Hand5_3_C.do";
connectAttr "Controls.di" "Hand5_1_C.do";
connectAttr "WristFK_5_C.pim" "WristFK_5_C_pointConstraint1.cpim";
connectAttr "WristFK_5_C.rp" "WristFK_5_C_pointConstraint1.crp";
connectAttr "WristFK_5_C.rpt" "WristFK_5_C_pointConstraint1.crt";
connectAttr "WristIK_5_C.t" "WristFK_5_C_pointConstraint1.tg[0].tt";
connectAttr "WristIK_5_C.rp" "WristFK_5_C_pointConstraint1.tg[0].trp";
connectAttr "WristIK_5_C.rpt" "WristFK_5_C_pointConstraint1.tg[0].trt";
connectAttr "WristIK_5_C.pm" "WristFK_5_C_pointConstraint1.tg[0].tpm";
connectAttr "WristFK_5_C_pointConstraint1.w0" "WristFK_5_C_pointConstraint1.tg[0].tw"
		;
connectAttr "Controls.di" "WristFK_4_C.do";
connectAttr "WristFK_4_C_pointConstraint1.ctx" "WristFK_4_C.tx";
connectAttr "WristFK_4_C_pointConstraint1.cty" "WristFK_4_C.ty";
connectAttr "WristFK_4_C_pointConstraint1.ctz" "WristFK_4_C.tz";
connectAttr "Controls.di" "Hand4_1_C.do";
connectAttr "Controls.di" "Hand4_3_C.do";
connectAttr "Controls.di" "Hand4_2_C.do";
connectAttr "WristFK_4_C.pim" "WristFK_4_C_pointConstraint1.cpim";
connectAttr "WristFK_4_C.rp" "WristFK_4_C_pointConstraint1.crp";
connectAttr "WristFK_4_C.rpt" "WristFK_4_C_pointConstraint1.crt";
connectAttr "WristIK_4_C.t" "WristFK_4_C_pointConstraint1.tg[0].tt";
connectAttr "WristIK_4_C.rp" "WristFK_4_C_pointConstraint1.tg[0].trp";
connectAttr "WristIK_4_C.rpt" "WristFK_4_C_pointConstraint1.tg[0].trt";
connectAttr "WristIK_4_C.pm" "WristFK_4_C_pointConstraint1.tg[0].tpm";
connectAttr "WristFK_4_C_pointConstraint1.w0" "WristFK_4_C_pointConstraint1.tg[0].tw"
		;
connectAttr "Controls.di" "WristFK_3_C.do";
connectAttr "WristFK_3_C_pointConstraint1.ctx" "WristFK_3_C.tx";
connectAttr "WristFK_3_C_pointConstraint1.cty" "WristFK_3_C.ty";
connectAttr "WristFK_3_C_pointConstraint1.ctz" "WristFK_3_C.tz";
connectAttr "Controls.di" "Hand3_1_C.do";
connectAttr "Controls.di" "Hand3_3_C.do";
connectAttr "Controls.di" "Hand3_2_C.do";
connectAttr "WristFK_3_C.pim" "WristFK_3_C_pointConstraint1.cpim";
connectAttr "WristFK_3_C.rp" "WristFK_3_C_pointConstraint1.crp";
connectAttr "WristFK_3_C.rpt" "WristFK_3_C_pointConstraint1.crt";
connectAttr "WristIK_3_C.t" "WristFK_3_C_pointConstraint1.tg[0].tt";
connectAttr "WristIK_3_C.rp" "WristFK_3_C_pointConstraint1.tg[0].trp";
connectAttr "WristIK_3_C.rpt" "WristFK_3_C_pointConstraint1.tg[0].trt";
connectAttr "WristIK_3_C.pm" "WristFK_3_C_pointConstraint1.tg[0].tpm";
connectAttr "WristFK_3_C_pointConstraint1.w0" "WristFK_3_C_pointConstraint1.tg[0].tw"
		;
connectAttr "Controls.di" "WristFK_2_C.do";
connectAttr "WristFK_2_C_pointConstraint1.ctx" "WristFK_2_C.tx";
connectAttr "WristFK_2_C_pointConstraint1.cty" "WristFK_2_C.ty";
connectAttr "WristFK_2_C_pointConstraint1.ctz" "WristFK_2_C.tz";
connectAttr "Controls.di" "Hand2_1_C.do";
connectAttr "Controls.di" "Hand2_2_C.do";
connectAttr "Controls.di" "Hand2_3_C.do";
connectAttr "WristFK_2_C.pim" "WristFK_2_C_pointConstraint1.cpim";
connectAttr "WristFK_2_C.rp" "WristFK_2_C_pointConstraint1.crp";
connectAttr "WristFK_2_C.rpt" "WristFK_2_C_pointConstraint1.crt";
connectAttr "WristIK_2_C.t" "WristFK_2_C_pointConstraint1.tg[0].tt";
connectAttr "WristIK_2_C.rp" "WristFK_2_C_pointConstraint1.tg[0].trp";
connectAttr "WristIK_2_C.rpt" "WristFK_2_C_pointConstraint1.tg[0].trt";
connectAttr "WristIK_2_C.pm" "WristFK_2_C_pointConstraint1.tg[0].tpm";
connectAttr "WristFK_2_C_pointConstraint1.w0" "WristFK_2_C_pointConstraint1.tg[0].tw"
		;
connectAttr "Controls.di" "WristFK_1_C.do";
connectAttr "WristFK_1_C_pointConstraint1.ctx" "WristFK_1_C.tx";
connectAttr "WristFK_1_C_pointConstraint1.cty" "WristFK_1_C.ty";
connectAttr "WristFK_1_C_pointConstraint1.ctz" "WristFK_1_C.tz";
connectAttr "Controls.di" "Hand1_1_C.do";
connectAttr "Controls.di" "Hand1_3_C.do";
connectAttr "Controls.di" "Hand1_2_C.do";
connectAttr "WristFK_1_C.pim" "WristFK_1_C_pointConstraint1.cpim";
connectAttr "WristFK_1_C.rp" "WristFK_1_C_pointConstraint1.crp";
connectAttr "WristFK_1_C.rpt" "WristFK_1_C_pointConstraint1.crt";
connectAttr "WristIK_1_C.t" "WristFK_1_C_pointConstraint1.tg[0].tt";
connectAttr "WristIK_1_C.rp" "WristFK_1_C_pointConstraint1.tg[0].trp";
connectAttr "WristIK_1_C.rpt" "WristFK_1_C_pointConstraint1.tg[0].trt";
connectAttr "WristIK_1_C.pm" "WristFK_1_C_pointConstraint1.tg[0].tpm";
connectAttr "WristFK_1_C_pointConstraint1.w0" "WristFK_1_C_pointConstraint1.tg[0].tw"
		;
connectAttr "BodyShoulder_1_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1_pointConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_pointConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_pointConstraint1.ctz" "ikHandle1.tz";
connectAttr "Joints.di" "ikHandle1.do";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "BodyShoulder_1_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "BodyShoulder_1_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "ElbowPVec_1_C.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "ElbowPVec_1_C.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "ElbowPVec_1_C.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "ElbowPVec_1_C.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.pim" "ikHandle1_pointConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_pointConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_pointConstraint1.crt";
connectAttr "WristIK_1_C.t" "ikHandle1_pointConstraint1.tg[0].tt";
connectAttr "WristIK_1_C.rp" "ikHandle1_pointConstraint1.tg[0].trp";
connectAttr "WristIK_1_C.rpt" "ikHandle1_pointConstraint1.tg[0].trt";
connectAttr "WristIK_1_C.pm" "ikHandle1_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle1_pointConstraint1.w0" "ikHandle1_pointConstraint1.tg[0].tw"
		;
connectAttr "BodyShoulder_2_jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2_pointConstraint1.ctx" "ikHandle2.tx";
connectAttr "ikHandle2_pointConstraint1.cty" "ikHandle2.ty";
connectAttr "ikHandle2_pointConstraint1.ctz" "ikHandle2.tz";
connectAttr "Joints.di" "ikHandle2.do";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "BodyShoulder_2_jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "BodyShoulder_2_jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "ElbowPVec_2_C.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "ElbowPVec_2_C.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "ElbowPVec_2_C.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "ElbowPVec_2_C.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle2.pim" "ikHandle2_pointConstraint1.cpim";
connectAttr "ikHandle2.rp" "ikHandle2_pointConstraint1.crp";
connectAttr "ikHandle2.rpt" "ikHandle2_pointConstraint1.crt";
connectAttr "WristIK_2_C.t" "ikHandle2_pointConstraint1.tg[0].tt";
connectAttr "WristIK_2_C.rp" "ikHandle2_pointConstraint1.tg[0].trp";
connectAttr "WristIK_2_C.rpt" "ikHandle2_pointConstraint1.tg[0].trt";
connectAttr "WristIK_2_C.pm" "ikHandle2_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle2_pointConstraint1.w0" "ikHandle2_pointConstraint1.tg[0].tw"
		;
connectAttr "BodyShoulder_3_jnt.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "ikHandle3.pvz";
connectAttr "ikHandle3_pointConstraint1.ctx" "ikHandle3.tx";
connectAttr "ikHandle3_pointConstraint1.cty" "ikHandle3.ty";
connectAttr "ikHandle3_pointConstraint1.ctz" "ikHandle3.tz";
connectAttr "Joints.di" "ikHandle3.do";
connectAttr "ikHandle3.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "BodyShoulder_3_jnt.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "BodyShoulder_3_jnt.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "ElbowPVec_3_C.t" "ikHandle3_poleVectorConstraint1.tg[0].tt";
connectAttr "ElbowPVec_3_C.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp";
connectAttr "ElbowPVec_3_C.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt";
connectAttr "ElbowPVec_3_C.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle3.pim" "ikHandle3_pointConstraint1.cpim";
connectAttr "ikHandle3.rp" "ikHandle3_pointConstraint1.crp";
connectAttr "ikHandle3.rpt" "ikHandle3_pointConstraint1.crt";
connectAttr "WristIK_3_C.t" "ikHandle3_pointConstraint1.tg[0].tt";
connectAttr "WristIK_3_C.rp" "ikHandle3_pointConstraint1.tg[0].trp";
connectAttr "WristIK_3_C.rpt" "ikHandle3_pointConstraint1.tg[0].trt";
connectAttr "WristIK_3_C.pm" "ikHandle3_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle3_pointConstraint1.w0" "ikHandle3_pointConstraint1.tg[0].tw"
		;
connectAttr "BodyShoulder_4_jnt.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "ikHandle4.pvx";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "ikHandle4.pvy";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "ikHandle4.pvz";
connectAttr "ikHandle4_pointConstraint1.ctx" "ikHandle4.tx";
connectAttr "ikHandle4_pointConstraint1.cty" "ikHandle4.ty";
connectAttr "ikHandle4_pointConstraint1.ctz" "ikHandle4.tz";
connectAttr "Joints.di" "ikHandle4.do";
connectAttr "ikHandle4.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "BodyShoulder_4_jnt.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "BodyShoulder_4_jnt.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "ElbowPVec_4_C.t" "ikHandle4_poleVectorConstraint1.tg[0].tt";
connectAttr "ElbowPVec_4_C.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp";
connectAttr "ElbowPVec_4_C.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt";
connectAttr "ElbowPVec_4_C.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle4.pim" "ikHandle4_pointConstraint1.cpim";
connectAttr "ikHandle4.rp" "ikHandle4_pointConstraint1.crp";
connectAttr "ikHandle4.rpt" "ikHandle4_pointConstraint1.crt";
connectAttr "WristIK_4_C.t" "ikHandle4_pointConstraint1.tg[0].tt";
connectAttr "WristIK_4_C.rp" "ikHandle4_pointConstraint1.tg[0].trp";
connectAttr "WristIK_4_C.rpt" "ikHandle4_pointConstraint1.tg[0].trt";
connectAttr "WristIK_4_C.pm" "ikHandle4_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle4_pointConstraint1.w0" "ikHandle4_pointConstraint1.tg[0].tw"
		;
connectAttr "BodyShoulder_5_jnt.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
connectAttr "ikHandle5_poleVectorConstraint1.ctx" "ikHandle5.pvx";
connectAttr "ikHandle5_poleVectorConstraint1.cty" "ikHandle5.pvy";
connectAttr "ikHandle5_poleVectorConstraint1.ctz" "ikHandle5.pvz";
connectAttr "ikHandle5_pointConstraint1.ctx" "ikHandle5.tx";
connectAttr "ikHandle5_pointConstraint1.cty" "ikHandle5.ty";
connectAttr "ikHandle5_pointConstraint1.ctz" "ikHandle5.tz";
connectAttr "Joints.di" "ikHandle5.do";
connectAttr "ikHandle5.pim" "ikHandle5_poleVectorConstraint1.cpim";
connectAttr "BodyShoulder_5_jnt.pm" "ikHandle5_poleVectorConstraint1.ps";
connectAttr "BodyShoulder_5_jnt.t" "ikHandle5_poleVectorConstraint1.crp";
connectAttr "ElbowPVec_5_C.t" "ikHandle5_poleVectorConstraint1.tg[0].tt";
connectAttr "ElbowPVec_5_C.rp" "ikHandle5_poleVectorConstraint1.tg[0].trp";
connectAttr "ElbowPVec_5_C.rpt" "ikHandle5_poleVectorConstraint1.tg[0].trt";
connectAttr "ElbowPVec_5_C.pm" "ikHandle5_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle5_poleVectorConstraint1.w0" "ikHandle5_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle5.pim" "ikHandle5_pointConstraint1.cpim";
connectAttr "ikHandle5.rp" "ikHandle5_pointConstraint1.crp";
connectAttr "ikHandle5.rpt" "ikHandle5_pointConstraint1.crt";
connectAttr "WristIK_5_C.t" "ikHandle5_pointConstraint1.tg[0].tt";
connectAttr "WristIK_5_C.rp" "ikHandle5_pointConstraint1.tg[0].trp";
connectAttr "WristIK_5_C.rpt" "ikHandle5_pointConstraint1.tg[0].trt";
connectAttr "WristIK_5_C.pm" "ikHandle5_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle5_pointConstraint1.w0" "ikHandle5_pointConstraint1.tg[0].tw"
		;
connectAttr "BodyShoulder_6_jnt.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikRPsolver.msg" "ikHandle6.hsv";
connectAttr "ikHandle6_poleVectorConstraint1.ctx" "ikHandle6.pvx";
connectAttr "ikHandle6_poleVectorConstraint1.cty" "ikHandle6.pvy";
connectAttr "ikHandle6_poleVectorConstraint1.ctz" "ikHandle6.pvz";
connectAttr "ikHandle6_pointConstraint1.ctx" "ikHandle6.tx";
connectAttr "ikHandle6_pointConstraint1.cty" "ikHandle6.ty";
connectAttr "ikHandle6_pointConstraint1.ctz" "ikHandle6.tz";
connectAttr "Joints.di" "ikHandle6.do";
connectAttr "ikHandle6.pim" "ikHandle6_poleVectorConstraint1.cpim";
connectAttr "BodyShoulder_6_jnt.pm" "ikHandle6_poleVectorConstraint1.ps";
connectAttr "BodyShoulder_6_jnt.t" "ikHandle6_poleVectorConstraint1.crp";
connectAttr "ElbowPVec_6_C.t" "ikHandle6_poleVectorConstraint1.tg[0].tt";
connectAttr "ElbowPVec_6_C.rp" "ikHandle6_poleVectorConstraint1.tg[0].trp";
connectAttr "ElbowPVec_6_C.rpt" "ikHandle6_poleVectorConstraint1.tg[0].trt";
connectAttr "ElbowPVec_6_C.pm" "ikHandle6_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle6_poleVectorConstraint1.w0" "ikHandle6_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle6.pim" "ikHandle6_pointConstraint1.cpim";
connectAttr "ikHandle6.rp" "ikHandle6_pointConstraint1.crp";
connectAttr "ikHandle6.rpt" "ikHandle6_pointConstraint1.crt";
connectAttr "WristIK_6_C.t" "ikHandle6_pointConstraint1.tg[0].tt";
connectAttr "WristIK_6_C.rp" "ikHandle6_pointConstraint1.tg[0].trp";
connectAttr "WristIK_6_C.rpt" "ikHandle6_pointConstraint1.tg[0].trt";
connectAttr "WristIK_6_C.pm" "ikHandle6_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle6_pointConstraint1.w0" "ikHandle6_pointConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "Body.do";
connectAttr "groupId250.id" "BodyShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "BodyShape.iog.og[0].gco";
connectAttr "skinCluster25GroupId.id" "BodyShape.iog.og[1].gid";
connectAttr "skinCluster25Set.mwc" "BodyShape.iog.og[1].gco";
connectAttr "groupId252.id" "BodyShape.iog.og[2].gid";
connectAttr "tweakSet25.mwc" "BodyShape.iog.og[2].gco";
connectAttr "skinCluster25.og[0]" "BodyShape.i";
connectAttr "tweak25.vl[0].vt[0]" "BodyShape.twl";
connectAttr "Geo.di" "Hand1_3_Geo.do";
connectAttr "skinCluster3.og[0]" "Hand1_3_GeoShape.i";
connectAttr "groupId181.id" "Hand1_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand1_3_GeoShape.iog.og[0].gco";
connectAttr "skinCluster3GroupId.id" "Hand1_3_GeoShape.iog.og[3].gid";
connectAttr "skinCluster3Set.mwc" "Hand1_3_GeoShape.iog.og[3].gco";
connectAttr "groupId187.id" "Hand1_3_GeoShape.iog.og[4].gid";
connectAttr "tweakSet3.mwc" "Hand1_3_GeoShape.iog.og[4].gco";
connectAttr "tweak3.vl[0].vt[0]" "Hand1_3_GeoShape.twl";
connectAttr "Geo.di" "Hand1_2_Geo.do";
connectAttr "skinCluster1.og[0]" "Hand1_2_GeoShape.i";
connectAttr "groupId178.id" "Hand1_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand1_2_GeoShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "Hand1_2_GeoShape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "Hand1_2_GeoShape.iog.og[3].gco";
connectAttr "groupId183.id" "Hand1_2_GeoShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "Hand1_2_GeoShape.iog.og[4].gco";
connectAttr "tweak1.vl[0].vt[0]" "Hand1_2_GeoShape.twl";
connectAttr "Geo.di" "Hand1_1_Geo.do";
connectAttr "skinCluster2.og[0]" "Hand1_1_GeoShape.i";
connectAttr "groupId175.id" "Hand1_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand1_1_GeoShape.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "Hand1_1_GeoShape.iog.og[3].gid";
connectAttr "skinCluster2Set.mwc" "Hand1_1_GeoShape.iog.og[3].gco";
connectAttr "groupId185.id" "Hand1_1_GeoShape.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "Hand1_1_GeoShape.iog.og[4].gco";
connectAttr "tweak2.vl[0].vt[0]" "Hand1_1_GeoShape.twl";
connectAttr "Geo.di" "Hand2_1_Geo.do";
connectAttr "skinCluster7.og[0]" "Hand2_1_GeoShape.i";
connectAttr "groupId196.id" "Hand2_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand2_1_GeoShape.iog.og[0].gco";
connectAttr "skinCluster7GroupId.id" "Hand2_1_GeoShape.iog.og[1].gid";
connectAttr "skinCluster7Set.mwc" "Hand2_1_GeoShape.iog.og[1].gco";
connectAttr "groupId198.id" "Hand2_1_GeoShape.iog.og[2].gid";
connectAttr "tweakSet7.mwc" "Hand2_1_GeoShape.iog.og[2].gco";
connectAttr "tweak7.vl[0].vt[0]" "Hand2_1_GeoShape.twl";
connectAttr "Geo.di" "Hand2_2_Geo.do";
connectAttr "skinCluster6.og[0]" "Hand2_2_GeoShape.i";
connectAttr "groupId193.id" "Hand2_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand2_2_GeoShape.iog.og[0].gco";
connectAttr "skinCluster6GroupId.id" "Hand2_2_GeoShape.iog.og[1].gid";
connectAttr "skinCluster6Set.mwc" "Hand2_2_GeoShape.iog.og[1].gco";
connectAttr "groupId195.id" "Hand2_2_GeoShape.iog.og[2].gid";
connectAttr "tweakSet6.mwc" "Hand2_2_GeoShape.iog.og[2].gco";
connectAttr "tweak6.vl[0].vt[0]" "Hand2_2_GeoShape.twl";
connectAttr "Geo.di" "Hand2_3_Geo.do";
connectAttr "skinCluster5.og[0]" "Hand2_3_GeoShape.i";
connectAttr "groupId190.id" "Hand2_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand2_3_GeoShape.iog.og[0].gco";
connectAttr "skinCluster5GroupId.id" "Hand2_3_GeoShape.iog.og[1].gid";
connectAttr "skinCluster5Set.mwc" "Hand2_3_GeoShape.iog.og[1].gco";
connectAttr "groupId192.id" "Hand2_3_GeoShape.iog.og[2].gid";
connectAttr "tweakSet5.mwc" "Hand2_3_GeoShape.iog.og[2].gco";
connectAttr "tweak5.vl[0].vt[0]" "Hand2_3_GeoShape.twl";
connectAttr "Geo.di" "Hand3_1_Geo.do";
connectAttr "skinCluster11.og[0]" "Hand3_1_GeoShape.i";
connectAttr "groupId208.id" "Hand3_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand3_1_GeoShape.iog.og[0].gco";
connectAttr "skinCluster11GroupId.id" "Hand3_1_GeoShape.iog.og[1].gid";
connectAttr "skinCluster11Set.mwc" "Hand3_1_GeoShape.iog.og[1].gco";
connectAttr "groupId210.id" "Hand3_1_GeoShape.iog.og[2].gid";
connectAttr "tweakSet11.mwc" "Hand3_1_GeoShape.iog.og[2].gco";
connectAttr "tweak11.vl[0].vt[0]" "Hand3_1_GeoShape.twl";
connectAttr "Geo.di" "Hand3_2_Geo.do";
connectAttr "skinCluster10.og[0]" "Hand3_2_GeoShape.i";
connectAttr "groupId205.id" "Hand3_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand3_2_GeoShape.iog.og[0].gco";
connectAttr "skinCluster10GroupId.id" "Hand3_2_GeoShape.iog.og[1].gid";
connectAttr "skinCluster10Set.mwc" "Hand3_2_GeoShape.iog.og[1].gco";
connectAttr "groupId207.id" "Hand3_2_GeoShape.iog.og[2].gid";
connectAttr "tweakSet10.mwc" "Hand3_2_GeoShape.iog.og[2].gco";
connectAttr "tweak10.vl[0].vt[0]" "Hand3_2_GeoShape.twl";
connectAttr "Geo.di" "Hand3_3_Geo.do";
connectAttr "skinCluster9.og[0]" "Hand3_3_GeoShape.i";
connectAttr "groupId202.id" "Hand3_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand3_3_GeoShape.iog.og[0].gco";
connectAttr "skinCluster9GroupId.id" "Hand3_3_GeoShape.iog.og[1].gid";
connectAttr "skinCluster9Set.mwc" "Hand3_3_GeoShape.iog.og[1].gco";
connectAttr "groupId204.id" "Hand3_3_GeoShape.iog.og[2].gid";
connectAttr "tweakSet9.mwc" "Hand3_3_GeoShape.iog.og[2].gco";
connectAttr "tweak9.vl[0].vt[0]" "Hand3_3_GeoShape.twl";
connectAttr "Geo.di" "Hand4_1_Geo.do";
connectAttr "skinCluster13.og[0]" "Hand4_1_GeoShape.i";
connectAttr "groupId214.id" "Hand4_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand4_1_GeoShape.iog.og[0].gco";
connectAttr "skinCluster13GroupId.id" "Hand4_1_GeoShape.iog.og[1].gid";
connectAttr "skinCluster13Set.mwc" "Hand4_1_GeoShape.iog.og[1].gco";
connectAttr "groupId216.id" "Hand4_1_GeoShape.iog.og[2].gid";
connectAttr "tweakSet13.mwc" "Hand4_1_GeoShape.iog.og[2].gco";
connectAttr "tweak13.vl[0].vt[0]" "Hand4_1_GeoShape.twl";
connectAttr "Geo.di" "Hand4_2_Geo.do";
connectAttr "skinCluster14.og[0]" "Hand4_2_GeoShape.i";
connectAttr "groupId217.id" "Hand4_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand4_2_GeoShape.iog.og[0].gco";
connectAttr "skinCluster14GroupId.id" "Hand4_2_GeoShape.iog.og[1].gid";
connectAttr "skinCluster14Set.mwc" "Hand4_2_GeoShape.iog.og[1].gco";
connectAttr "groupId219.id" "Hand4_2_GeoShape.iog.og[2].gid";
connectAttr "tweakSet14.mwc" "Hand4_2_GeoShape.iog.og[2].gco";
connectAttr "tweak14.vl[0].vt[0]" "Hand4_2_GeoShape.twl";
connectAttr "Geo.di" "Hand4_3_Geo.do";
connectAttr "skinCluster15.og[0]" "Hand4_3_GeoShape.i";
connectAttr "groupId220.id" "Hand4_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand4_3_GeoShape.iog.og[0].gco";
connectAttr "skinCluster15GroupId.id" "Hand4_3_GeoShape.iog.og[1].gid";
connectAttr "skinCluster15Set.mwc" "Hand4_3_GeoShape.iog.og[1].gco";
connectAttr "groupId222.id" "Hand4_3_GeoShape.iog.og[2].gid";
connectAttr "tweakSet15.mwc" "Hand4_3_GeoShape.iog.og[2].gco";
connectAttr "tweak15.vl[0].vt[0]" "Hand4_3_GeoShape.twl";
connectAttr "Geo.di" "Hand5_1_Geo.do";
connectAttr "skinCluster17.og[0]" "Hand5_1_GeoShape.i";
connectAttr "groupId226.id" "Hand5_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand5_1_GeoShape.iog.og[0].gco";
connectAttr "skinCluster17GroupId.id" "Hand5_1_GeoShape.iog.og[1].gid";
connectAttr "skinCluster17Set.mwc" "Hand5_1_GeoShape.iog.og[1].gco";
connectAttr "groupId228.id" "Hand5_1_GeoShape.iog.og[2].gid";
connectAttr "tweakSet17.mwc" "Hand5_1_GeoShape.iog.og[2].gco";
connectAttr "tweak17.vl[0].vt[0]" "Hand5_1_GeoShape.twl";
connectAttr "Geo.di" "Hand5_2_Geo.do";
connectAttr "skinCluster19.og[0]" "Hand5_2_GeoShape.i";
connectAttr "groupId232.id" "Hand5_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand5_2_GeoShape.iog.og[0].gco";
connectAttr "skinCluster19GroupId.id" "Hand5_2_GeoShape.iog.og[1].gid";
connectAttr "skinCluster19Set.mwc" "Hand5_2_GeoShape.iog.og[1].gco";
connectAttr "groupId234.id" "Hand5_2_GeoShape.iog.og[2].gid";
connectAttr "tweakSet19.mwc" "Hand5_2_GeoShape.iog.og[2].gco";
connectAttr "tweak19.vl[0].vt[0]" "Hand5_2_GeoShape.twl";
connectAttr "Geo.di" "Hand5_3_Geo.do";
connectAttr "skinCluster18.og[0]" "Hand5_3_GeoShape.i";
connectAttr "groupId229.id" "Hand5_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand5_3_GeoShape.iog.og[0].gco";
connectAttr "skinCluster18GroupId.id" "Hand5_3_GeoShape.iog.og[1].gid";
connectAttr "skinCluster18Set.mwc" "Hand5_3_GeoShape.iog.og[1].gco";
connectAttr "groupId231.id" "Hand5_3_GeoShape.iog.og[2].gid";
connectAttr "tweakSet18.mwc" "Hand5_3_GeoShape.iog.og[2].gco";
connectAttr "tweak18.vl[0].vt[0]" "Hand5_3_GeoShape.twl";
connectAttr "Geo.di" "Hand6_1_Geo.do";
connectAttr "skinCluster23.og[0]" "Hand6_1_GeoShape.i";
connectAttr "groupId244.id" "Hand6_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand6_1_GeoShape.iog.og[0].gco";
connectAttr "skinCluster23GroupId.id" "Hand6_1_GeoShape.iog.og[1].gid";
connectAttr "skinCluster23Set.mwc" "Hand6_1_GeoShape.iog.og[1].gco";
connectAttr "groupId246.id" "Hand6_1_GeoShape.iog.og[2].gid";
connectAttr "tweakSet23.mwc" "Hand6_1_GeoShape.iog.og[2].gco";
connectAttr "tweak23.vl[0].vt[0]" "Hand6_1_GeoShape.twl";
connectAttr "Geo.di" "Hand6_2_Geo.do";
connectAttr "skinCluster22.og[0]" "Hand6_2_GeoShape.i";
connectAttr "groupId241.id" "Hand6_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand6_2_GeoShape.iog.og[0].gco";
connectAttr "skinCluster22GroupId.id" "Hand6_2_GeoShape.iog.og[1].gid";
connectAttr "skinCluster22Set.mwc" "Hand6_2_GeoShape.iog.og[1].gco";
connectAttr "groupId243.id" "Hand6_2_GeoShape.iog.og[2].gid";
connectAttr "tweakSet22.mwc" "Hand6_2_GeoShape.iog.og[2].gco";
connectAttr "tweak22.vl[0].vt[0]" "Hand6_2_GeoShape.twl";
connectAttr "Geo.di" "Hand6_3_Geo.do";
connectAttr "skinCluster21.og[0]" "Hand6_3_GeoShape.i";
connectAttr "groupId238.id" "Hand6_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Hand6_3_GeoShape.iog.og[0].gco";
connectAttr "skinCluster21GroupId.id" "Hand6_3_GeoShape.iog.og[1].gid";
connectAttr "skinCluster21Set.mwc" "Hand6_3_GeoShape.iog.og[1].gco";
connectAttr "groupId240.id" "Hand6_3_GeoShape.iog.og[2].gid";
connectAttr "tweakSet21.mwc" "Hand6_3_GeoShape.iog.og[2].gco";
connectAttr "tweak21.vl[0].vt[0]" "Hand6_3_GeoShape.twl";
connectAttr "Geo.di" "Arm_6_Geo.do";
connectAttr "skinCluster27.og[0]" "Arm_6_GeoShape.i";
connectAttr "groupId256.id" "Arm_6_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Arm_6_GeoShape.iog.og[0].gco";
connectAttr "skinCluster27GroupId.id" "Arm_6_GeoShape.iog.og[1].gid";
connectAttr "skinCluster27Set.mwc" "Arm_6_GeoShape.iog.og[1].gco";
connectAttr "groupId258.id" "Arm_6_GeoShape.iog.og[2].gid";
connectAttr "tweakSet27.mwc" "Arm_6_GeoShape.iog.og[2].gco";
connectAttr "tweak27.vl[0].vt[0]" "Arm_6_GeoShape.twl";
connectAttr "Geo.di" "Arm_5_Geo.do";
connectAttr "skinCluster29.og[0]" "Arm_5_GeoShape.i";
connectAttr "groupId262.id" "Arm_5_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Arm_5_GeoShape.iog.og[0].gco";
connectAttr "skinCluster29GroupId.id" "Arm_5_GeoShape.iog.og[1].gid";
connectAttr "skinCluster29Set.mwc" "Arm_5_GeoShape.iog.og[1].gco";
connectAttr "groupId264.id" "Arm_5_GeoShape.iog.og[2].gid";
connectAttr "tweakSet29.mwc" "Arm_5_GeoShape.iog.og[2].gco";
connectAttr "tweak29.vl[0].vt[0]" "Arm_5_GeoShape.twl";
connectAttr "Geo.di" "Arm_4_Geo.do";
connectAttr "skinCluster31.og[0]" "Arm_4_GeoShape.i";
connectAttr "groupId268.id" "Arm_4_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Arm_4_GeoShape.iog.og[0].gco";
connectAttr "skinCluster31GroupId.id" "Arm_4_GeoShape.iog.og[1].gid";
connectAttr "skinCluster31Set.mwc" "Arm_4_GeoShape.iog.og[1].gco";
connectAttr "groupId270.id" "Arm_4_GeoShape.iog.og[2].gid";
connectAttr "tweakSet31.mwc" "Arm_4_GeoShape.iog.og[2].gco";
connectAttr "tweak31.vl[0].vt[0]" "Arm_4_GeoShape.twl";
connectAttr "Geo.di" "Arm_3_Geo.do";
connectAttr "skinCluster37.og[0]" "Arm_3_GeoShape.i";
connectAttr "groupId286.id" "Arm_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Arm_3_GeoShape.iog.og[0].gco";
connectAttr "skinCluster37GroupId.id" "Arm_3_GeoShape.iog.og[1].gid";
connectAttr "skinCluster37Set.mwc" "Arm_3_GeoShape.iog.og[1].gco";
connectAttr "groupId288.id" "Arm_3_GeoShape.iog.og[2].gid";
connectAttr "tweakSet37.mwc" "Arm_3_GeoShape.iog.og[2].gco";
connectAttr "tweak37.vl[0].vt[0]" "Arm_3_GeoShape.twl";
connectAttr "Geo.di" "Arm_2_Geo.do";
connectAttr "skinCluster35.og[0]" "Arm_2_GeoShape.i";
connectAttr "groupId280.id" "Arm_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Arm_2_GeoShape.iog.og[0].gco";
connectAttr "skinCluster35GroupId.id" "Arm_2_GeoShape.iog.og[3].gid";
connectAttr "skinCluster35Set.mwc" "Arm_2_GeoShape.iog.og[3].gco";
connectAttr "groupId282.id" "Arm_2_GeoShape.iog.og[4].gid";
connectAttr "tweakSet35.mwc" "Arm_2_GeoShape.iog.og[4].gco";
connectAttr "tweak35.vl[0].vt[0]" "Arm_2_GeoShape.twl";
connectAttr "Geo.di" "Arm_1_Geo.do";
connectAttr "skinCluster33.og[0]" "Arm_1_GeoShape.i";
connectAttr "groupId274.id" "Arm_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Arm_1_GeoShape.iog.og[0].gco";
connectAttr "skinCluster33GroupId.id" "Arm_1_GeoShape.iog.og[1].gid";
connectAttr "skinCluster33Set.mwc" "Arm_1_GeoShape.iog.og[1].gco";
connectAttr "groupId276.id" "Arm_1_GeoShape.iog.og[2].gid";
connectAttr "tweakSet33.mwc" "Arm_1_GeoShape.iog.og[2].gco";
connectAttr "tweak33.vl[0].vt[0]" "Arm_1_GeoShape.twl";
connectAttr "Geo.di" "Wrist_1_Geo.do";
connectAttr "skinCluster4.og[0]" "Wrist_1_GeoShape.i";
connectAttr "groupId172.id" "Wrist_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Wrist_1_GeoShape.iog.og[0].gco";
connectAttr "skinCluster4GroupId.id" "Wrist_1_GeoShape.iog.og[3].gid";
connectAttr "skinCluster4Set.mwc" "Wrist_1_GeoShape.iog.og[3].gco";
connectAttr "groupId189.id" "Wrist_1_GeoShape.iog.og[4].gid";
connectAttr "tweakSet4.mwc" "Wrist_1_GeoShape.iog.og[4].gco";
connectAttr "tweak4.vl[0].vt[0]" "Wrist_1_GeoShape.twl";
connectAttr "Geo.di" "Wrist_2_Geo.do";
connectAttr "skinCluster8.og[0]" "Wrist_2_GeoShape.i";
connectAttr "groupId199.id" "Wrist_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Wrist_2_GeoShape.iog.og[0].gco";
connectAttr "skinCluster8GroupId.id" "Wrist_2_GeoShape.iog.og[1].gid";
connectAttr "skinCluster8Set.mwc" "Wrist_2_GeoShape.iog.og[1].gco";
connectAttr "groupId201.id" "Wrist_2_GeoShape.iog.og[2].gid";
connectAttr "tweakSet8.mwc" "Wrist_2_GeoShape.iog.og[2].gco";
connectAttr "tweak8.vl[0].vt[0]" "Wrist_2_GeoShape.twl";
connectAttr "Geo.di" "Wrist_3_Geo.do";
connectAttr "skinCluster12.og[0]" "Wrist_3_GeoShape.i";
connectAttr "groupId211.id" "Wrist_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Wrist_3_GeoShape.iog.og[0].gco";
connectAttr "skinCluster12GroupId.id" "Wrist_3_GeoShape.iog.og[1].gid";
connectAttr "skinCluster12Set.mwc" "Wrist_3_GeoShape.iog.og[1].gco";
connectAttr "groupId213.id" "Wrist_3_GeoShape.iog.og[2].gid";
connectAttr "tweakSet12.mwc" "Wrist_3_GeoShape.iog.og[2].gco";
connectAttr "tweak12.vl[0].vt[0]" "Wrist_3_GeoShape.twl";
connectAttr "Geo.di" "Wrist_4_Geo.do";
connectAttr "skinCluster16.og[0]" "Wrist_4_GeoShape.i";
connectAttr "groupId223.id" "Wrist_4_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Wrist_4_GeoShape.iog.og[0].gco";
connectAttr "skinCluster16GroupId.id" "Wrist_4_GeoShape.iog.og[1].gid";
connectAttr "skinCluster16Set.mwc" "Wrist_4_GeoShape.iog.og[1].gco";
connectAttr "groupId225.id" "Wrist_4_GeoShape.iog.og[2].gid";
connectAttr "tweakSet16.mwc" "Wrist_4_GeoShape.iog.og[2].gco";
connectAttr "tweak16.vl[0].vt[0]" "Wrist_4_GeoShape.twl";
connectAttr "Geo.di" "Wrist_5_Geo.do";
connectAttr "skinCluster20.og[0]" "Wrist_5_GeoShape.i";
connectAttr "groupId235.id" "Wrist_5_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Wrist_5_GeoShape.iog.og[0].gco";
connectAttr "skinCluster20GroupId.id" "Wrist_5_GeoShape.iog.og[1].gid";
connectAttr "skinCluster20Set.mwc" "Wrist_5_GeoShape.iog.og[1].gco";
connectAttr "groupId237.id" "Wrist_5_GeoShape.iog.og[2].gid";
connectAttr "tweakSet20.mwc" "Wrist_5_GeoShape.iog.og[2].gco";
connectAttr "tweak20.vl[0].vt[0]" "Wrist_5_GeoShape.twl";
connectAttr "Geo.di" "Wrist_6_Geo.do";
connectAttr "skinCluster24.og[0]" "Wrist_6_GeoShape.i";
connectAttr "groupId247.id" "Wrist_6_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Wrist_6_GeoShape.iog.og[0].gco";
connectAttr "skinCluster24GroupId.id" "Wrist_6_GeoShape.iog.og[1].gid";
connectAttr "skinCluster24Set.mwc" "Wrist_6_GeoShape.iog.og[1].gco";
connectAttr "groupId249.id" "Wrist_6_GeoShape.iog.og[2].gid";
connectAttr "tweakSet24.mwc" "Wrist_6_GeoShape.iog.og[2].gco";
connectAttr "tweak24.vl[0].vt[0]" "Wrist_6_GeoShape.twl";
connectAttr "Geo.di" "Shoulder_1_Geo.do";
connectAttr "skinCluster32.og[0]" "Shoulder_1_GeoShape.i";
connectAttr "groupId271.id" "Shoulder_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Shoulder_1_GeoShape.iog.og[0].gco";
connectAttr "skinCluster32GroupId.id" "Shoulder_1_GeoShape.iog.og[1].gid";
connectAttr "skinCluster32Set.mwc" "Shoulder_1_GeoShape.iog.og[1].gco";
connectAttr "groupId273.id" "Shoulder_1_GeoShape.iog.og[2].gid";
connectAttr "tweakSet32.mwc" "Shoulder_1_GeoShape.iog.og[2].gco";
connectAttr "tweak32.vl[0].vt[0]" "Shoulder_1_GeoShape.twl";
connectAttr "Geo.di" "Shoulder_2_Geo.do";
connectAttr "skinCluster34.og[0]" "Shoulder_2_GeoShape.i";
connectAttr "groupId277.id" "Shoulder_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Shoulder_2_GeoShape.iog.og[0].gco";
connectAttr "skinCluster34GroupId.id" "Shoulder_2_GeoShape.iog.og[1].gid";
connectAttr "skinCluster34Set.mwc" "Shoulder_2_GeoShape.iog.og[1].gco";
connectAttr "groupId279.id" "Shoulder_2_GeoShape.iog.og[2].gid";
connectAttr "tweakSet34.mwc" "Shoulder_2_GeoShape.iog.og[2].gco";
connectAttr "tweak34.vl[0].vt[0]" "Shoulder_2_GeoShape.twl";
connectAttr "Geo.di" "Shoulder_3_Geo.do";
connectAttr "skinCluster36.og[0]" "Shoulder_3_GeoShape.i";
connectAttr "groupId283.id" "Shoulder_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Shoulder_3_GeoShape.iog.og[0].gco";
connectAttr "skinCluster36GroupId.id" "Shoulder_3_GeoShape.iog.og[1].gid";
connectAttr "skinCluster36Set.mwc" "Shoulder_3_GeoShape.iog.og[1].gco";
connectAttr "groupId285.id" "Shoulder_3_GeoShape.iog.og[2].gid";
connectAttr "tweakSet36.mwc" "Shoulder_3_GeoShape.iog.og[2].gco";
connectAttr "tweak36.vl[0].vt[0]" "Shoulder_3_GeoShape.twl";
connectAttr "Geo.di" "Shoulder_4_Geo.do";
connectAttr "skinCluster30.og[0]" "Shoulder_4_GeoShape.i";
connectAttr "groupId265.id" "Shoulder_4_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Shoulder_4_GeoShape.iog.og[0].gco";
connectAttr "skinCluster30GroupId.id" "Shoulder_4_GeoShape.iog.og[1].gid";
connectAttr "skinCluster30Set.mwc" "Shoulder_4_GeoShape.iog.og[1].gco";
connectAttr "groupId267.id" "Shoulder_4_GeoShape.iog.og[2].gid";
connectAttr "tweakSet30.mwc" "Shoulder_4_GeoShape.iog.og[2].gco";
connectAttr "tweak30.vl[0].vt[0]" "Shoulder_4_GeoShape.twl";
connectAttr "Geo.di" "Shoulder_5_Geo.do";
connectAttr "skinCluster28.og[0]" "Shoulder_5_GeoShape.i";
connectAttr "groupId259.id" "Shoulder_5_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Shoulder_5_GeoShape.iog.og[0].gco";
connectAttr "skinCluster28GroupId.id" "Shoulder_5_GeoShape.iog.og[3].gid";
connectAttr "skinCluster28Set.mwc" "Shoulder_5_GeoShape.iog.og[3].gco";
connectAttr "groupId261.id" "Shoulder_5_GeoShape.iog.og[4].gid";
connectAttr "tweakSet28.mwc" "Shoulder_5_GeoShape.iog.og[4].gco";
connectAttr "tweak28.vl[0].vt[0]" "Shoulder_5_GeoShape.twl";
connectAttr "Geo.di" "Shoulder_6_Geo.do";
connectAttr "skinCluster26.og[0]" "Shoulder_6_GeoShape.i";
connectAttr "groupId253.id" "Shoulder_6_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Shoulder_6_GeoShape.iog.og[0].gco";
connectAttr "skinCluster26GroupId.id" "Shoulder_6_GeoShape.iog.og[1].gid";
connectAttr "skinCluster26Set.mwc" "Shoulder_6_GeoShape.iog.og[1].gco";
connectAttr "groupId255.id" "Shoulder_6_GeoShape.iog.og[2].gid";
connectAttr "tweakSet26.mwc" "Shoulder_6_GeoShape.iog.og[2].gco";
connectAttr "tweak26.vl[0].vt[0]" "Shoulder_6_GeoShape.twl";
connectAttr "SpiderBot_Shader.oc" "SpiderBot_SG.ss";
connectAttr "groupId172.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId175.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId178.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId181.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId190.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId193.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId196.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId199.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId202.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId205.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId208.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId211.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId214.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId217.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId220.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId223.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId226.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId229.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId232.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId235.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId238.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId241.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId244.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId247.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId250.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId253.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId256.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId259.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId262.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId265.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId268.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId271.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId274.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId277.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId280.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId283.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId286.msg" "SpiderBot_SG.gn" -na;
connectAttr "Wrist_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand1_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand1_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand1_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand2_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand2_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand2_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Wrist_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand3_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand3_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand3_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Wrist_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand4_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand4_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand4_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Wrist_4_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand5_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand5_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand5_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Wrist_5_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand6_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand6_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Hand6_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Wrist_6_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "BodyShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Shoulder_6_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Arm_6_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Shoulder_5_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Arm_5_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Shoulder_4_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Arm_4_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Shoulder_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Arm_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Shoulder_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Arm_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Shoulder_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Arm_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "SpiderBot_SG.msg" "materialInfo1.sg";
connectAttr "SpiderBot_Shader.msg" "materialInfo1.m";
connectAttr "SpiderBot1F.msg" "materialInfo1.t" -na;
connectAttr "SpiderBot1F.oc" "SpiderBot_Shader.c";
connectAttr "SpiderBot_P2D.c" "SpiderBot1F.c";
connectAttr "SpiderBot_P2D.tf" "SpiderBot1F.tf";
connectAttr "SpiderBot_P2D.rf" "SpiderBot1F.rf";
connectAttr "SpiderBot_P2D.s" "SpiderBot1F.s";
connectAttr "SpiderBot_P2D.wu" "SpiderBot1F.wu";
connectAttr "SpiderBot_P2D.wv" "SpiderBot1F.wv";
connectAttr "SpiderBot_P2D.re" "SpiderBot1F.re";
connectAttr "SpiderBot_P2D.of" "SpiderBot1F.of";
connectAttr "SpiderBot_P2D.r" "SpiderBot1F.ro";
connectAttr "SpiderBot_P2D.o" "SpiderBot1F.uv";
connectAttr "SpiderBot_P2D.ofs" "SpiderBot1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "SpiderBot1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SpiderBot1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SpiderBot1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SpiderBot1F.ws";
relationship "link" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "SpiderBot_P2D.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpiderBot1F.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpiderBot_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpiderBot_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[1]" "Geo.id";
connectAttr "layerManager.dli[2]" "Joints.id";
connectAttr "layerManager.dli[3]" "Controls.id";
connectAttr "Wrist_1_GeoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId172.id" "groupParts1.gi";
connectAttr "Hand1_1_GeoShapeOrig.w" "groupParts4.ig";
connectAttr "groupId175.id" "groupParts4.gi";
connectAttr "Hand1_2_GeoShapeOrig.w" "groupParts7.ig";
connectAttr "groupId178.id" "groupParts7.gi";
connectAttr "Hand1_3_GeoShapeOrig.w" "groupParts10.ig";
connectAttr "groupId181.id" "groupParts10.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Hand1_1_jnt.wm" "skinCluster1.ma[0]";
connectAttr "Hand1_1_jnt.liw" "skinCluster1.lw[0]";
connectAttr "Hand1_1_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts12.og" "tweak1.ip[0].ig";
connectAttr "groupId183.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Hand1_2_GeoShape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId183.msg" "tweakSet1.gn" -na;
connectAttr "Hand1_2_GeoShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts7.og" "groupParts12.ig";
connectAttr "groupId183.id" "groupParts12.gi";
connectAttr "WristAct_1_jnt.msg" "bindPose1.m[0]";
connectAttr "Hand1_1_jnt.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "WristAct_1_jnt.bps" "bindPose1.wm[0]";
connectAttr "Hand1_1_jnt.bps" "bindPose1.wm[1]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "Hand1_3_jnt.wm" "skinCluster2.ma[0]";
connectAttr "Hand1_3_jnt.liw" "skinCluster2.lw[0]";
connectAttr "Hand1_3_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "groupParts14.og" "tweak2.ip[0].ig";
connectAttr "groupId185.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Hand1_1_GeoShape.iog.og[3]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId185.msg" "tweakSet2.gn" -na;
connectAttr "Hand1_1_GeoShape.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts4.og" "groupParts14.ig";
connectAttr "groupId185.id" "groupParts14.gi";
connectAttr "WristAct_1_jnt.msg" "bindPose2.m[0]";
connectAttr "Hand1_3_jnt.msg" "bindPose2.m[1]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "Hand1_2_jnt.wm" "skinCluster3.ma[0]";
connectAttr "Hand1_2_jnt.liw" "skinCluster3.lw[0]";
connectAttr "Hand1_2_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "groupParts16.og" "tweak3.ip[0].ig";
connectAttr "groupId187.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Hand1_3_GeoShape.iog.og[3]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId187.msg" "tweakSet3.gn" -na;
connectAttr "Hand1_3_GeoShape.iog.og[4]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts10.og" "groupParts16.ig";
connectAttr "groupId187.id" "groupParts16.gi";
connectAttr "WristAct_1_jnt.msg" "bindPose3.m[0]";
connectAttr "Hand1_2_jnt.msg" "bindPose3.m[1]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "WristAct_1_jnt.wm" "skinCluster4.ma[0]";
connectAttr "WristAct_1_jnt.liw" "skinCluster4.lw[0]";
connectAttr "WristAct_1_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "bindPose3.msg" "skinCluster4.bp";
connectAttr "groupParts18.og" "tweak4.ip[0].ig";
connectAttr "groupId189.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "Wrist_1_GeoShape.iog.og[3]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId189.msg" "tweakSet4.gn" -na;
connectAttr "Wrist_1_GeoShape.iog.og[4]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupParts1.og" "groupParts18.ig";
connectAttr "groupId189.id" "groupParts18.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster5.bp";
connectAttr "Hand2_2_jnt.wm" "skinCluster5.ma[0]";
connectAttr "Hand2_2_jnt.liw" "skinCluster5.lw[0]";
connectAttr "Hand2_2_jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "Hand2_3_GeoShapeOrig.w" "groupParts19.ig";
connectAttr "groupId190.id" "groupParts19.gi";
connectAttr "groupParts21.og" "tweak5.ip[0].ig";
connectAttr "groupId192.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "Hand2_3_GeoShape.iog.og[1]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId192.msg" "tweakSet5.gn" -na;
connectAttr "Hand2_3_GeoShape.iog.og[2]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupParts19.og" "groupParts21.ig";
connectAttr "groupId192.id" "groupParts21.gi";
connectAttr "WristAct_2_jnt.msg" "bindPose4.m[0]";
connectAttr "Hand2_2_jnt.msg" "bindPose4.m[1]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "WristAct_2_jnt.bps" "bindPose4.wm[0]";
connectAttr "Hand2_2_jnt.bps" "bindPose4.wm[1]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster6.bp";
connectAttr "Hand2_3_jnt.wm" "skinCluster6.ma[0]";
connectAttr "Hand2_3_jnt.liw" "skinCluster6.lw[0]";
connectAttr "Hand2_3_jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "Hand2_2_GeoShapeOrig.w" "groupParts22.ig";
connectAttr "groupId193.id" "groupParts22.gi";
connectAttr "groupParts24.og" "tweak6.ip[0].ig";
connectAttr "groupId195.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "Hand2_2_GeoShape.iog.og[1]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId195.msg" "tweakSet6.gn" -na;
connectAttr "Hand2_2_GeoShape.iog.og[2]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupParts22.og" "groupParts24.ig";
connectAttr "groupId195.id" "groupParts24.gi";
connectAttr "WristAct_2_jnt.msg" "bindPose5.m[0]";
connectAttr "Hand2_3_jnt.msg" "bindPose5.m[1]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster7.bp";
connectAttr "Hand2_1_jnt.wm" "skinCluster7.ma[0]";
connectAttr "Hand2_1_jnt.liw" "skinCluster7.lw[0]";
connectAttr "Hand2_1_jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "Hand2_1_GeoShapeOrig.w" "groupParts25.ig";
connectAttr "groupId196.id" "groupParts25.gi";
connectAttr "groupParts27.og" "tweak7.ip[0].ig";
connectAttr "groupId198.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "Hand2_1_GeoShape.iog.og[1]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId198.msg" "tweakSet7.gn" -na;
connectAttr "Hand2_1_GeoShape.iog.og[2]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupParts25.og" "groupParts27.ig";
connectAttr "groupId198.id" "groupParts27.gi";
connectAttr "WristAct_2_jnt.msg" "bindPose6.m[0]";
connectAttr "Hand2_1_jnt.msg" "bindPose6.m[1]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "WristAct_2_jnt.wm" "skinCluster8.ma[0]";
connectAttr "WristAct_2_jnt.liw" "skinCluster8.lw[0]";
connectAttr "WristAct_2_jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "bindPose4.msg" "skinCluster8.bp";
connectAttr "Wrist_2_GeoShapeOrig.w" "groupParts28.ig";
connectAttr "groupId199.id" "groupParts28.gi";
connectAttr "groupParts30.og" "tweak8.ip[0].ig";
connectAttr "groupId201.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "Wrist_2_GeoShape.iog.og[1]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId201.msg" "tweakSet8.gn" -na;
connectAttr "Wrist_2_GeoShape.iog.og[2]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "groupParts28.og" "groupParts30.ig";
connectAttr "groupId201.id" "groupParts30.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster9.bp";
connectAttr "Hand3_1_jnt.wm" "skinCluster9.ma[0]";
connectAttr "Hand3_1_jnt.liw" "skinCluster9.lw[0]";
connectAttr "Hand3_1_jnt.obcc" "skinCluster9.ifcl[0]";
connectAttr "Hand3_3_GeoShapeOrig.w" "groupParts31.ig";
connectAttr "groupId202.id" "groupParts31.gi";
connectAttr "groupParts33.og" "tweak9.ip[0].ig";
connectAttr "groupId204.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "Hand3_3_GeoShape.iog.og[1]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId204.msg" "tweakSet9.gn" -na;
connectAttr "Hand3_3_GeoShape.iog.og[2]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "groupParts31.og" "groupParts33.ig";
connectAttr "groupId204.id" "groupParts33.gi";
connectAttr "WristAct_3_jnt.msg" "bindPose7.m[0]";
connectAttr "Hand3_1_jnt.msg" "bindPose7.m[1]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "WristAct_3_jnt.bps" "bindPose7.wm[0]";
connectAttr "Hand3_1_jnt.bps" "bindPose7.wm[1]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose8.msg" "skinCluster10.bp";
connectAttr "Hand3_2_jnt.wm" "skinCluster10.ma[0]";
connectAttr "Hand3_2_jnt.liw" "skinCluster10.lw[0]";
connectAttr "Hand3_2_jnt.obcc" "skinCluster10.ifcl[0]";
connectAttr "Hand3_2_GeoShapeOrig.w" "groupParts34.ig";
connectAttr "groupId205.id" "groupParts34.gi";
connectAttr "groupParts36.og" "tweak10.ip[0].ig";
connectAttr "groupId207.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "Hand3_2_GeoShape.iog.og[1]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId207.msg" "tweakSet10.gn" -na;
connectAttr "Hand3_2_GeoShape.iog.og[2]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "groupParts34.og" "groupParts36.ig";
connectAttr "groupId207.id" "groupParts36.gi";
connectAttr "WristAct_3_jnt.msg" "bindPose8.m[0]";
connectAttr "Hand3_2_jnt.msg" "bindPose8.m[1]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "bindPose9.msg" "skinCluster11.bp";
connectAttr "Hand3_3_jnt.wm" "skinCluster11.ma[0]";
connectAttr "Hand3_3_jnt.liw" "skinCluster11.lw[0]";
connectAttr "Hand3_3_jnt.obcc" "skinCluster11.ifcl[0]";
connectAttr "Hand3_1_GeoShapeOrig.w" "groupParts37.ig";
connectAttr "groupId208.id" "groupParts37.gi";
connectAttr "groupParts39.og" "tweak11.ip[0].ig";
connectAttr "groupId210.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "Hand3_1_GeoShape.iog.og[1]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId210.msg" "tweakSet11.gn" -na;
connectAttr "Hand3_1_GeoShape.iog.og[2]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "groupParts37.og" "groupParts39.ig";
connectAttr "groupId210.id" "groupParts39.gi";
connectAttr "WristAct_3_jnt.msg" "bindPose9.m[0]";
connectAttr "Hand3_3_jnt.msg" "bindPose9.m[1]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "WristAct_3_jnt.wm" "skinCluster12.ma[0]";
connectAttr "WristAct_3_jnt.liw" "skinCluster12.lw[0]";
connectAttr "WristAct_3_jnt.obcc" "skinCluster12.ifcl[0]";
connectAttr "bindPose7.msg" "skinCluster12.bp";
connectAttr "Wrist_3_GeoShapeOrig.w" "groupParts40.ig";
connectAttr "groupId211.id" "groupParts40.gi";
connectAttr "groupParts42.og" "tweak12.ip[0].ig";
connectAttr "groupId213.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "Wrist_3_GeoShape.iog.og[1]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId213.msg" "tweakSet12.gn" -na;
connectAttr "Wrist_3_GeoShape.iog.og[2]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "groupParts40.og" "groupParts42.ig";
connectAttr "groupId213.id" "groupParts42.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "bindPose10.msg" "skinCluster13.bp";
connectAttr "Hand4_2_jnt.wm" "skinCluster13.ma[0]";
connectAttr "Hand4_2_jnt.liw" "skinCluster13.lw[0]";
connectAttr "Hand4_2_jnt.obcc" "skinCluster13.ifcl[0]";
connectAttr "Hand4_1_GeoShapeOrig.w" "groupParts43.ig";
connectAttr "groupId214.id" "groupParts43.gi";
connectAttr "groupParts45.og" "tweak13.ip[0].ig";
connectAttr "groupId216.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "Hand4_1_GeoShape.iog.og[1]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId216.msg" "tweakSet13.gn" -na;
connectAttr "Hand4_1_GeoShape.iog.og[2]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "groupParts43.og" "groupParts45.ig";
connectAttr "groupId216.id" "groupParts45.gi";
connectAttr "WristAct_4_jnt.msg" "bindPose10.m[0]";
connectAttr "Hand4_2_jnt.msg" "bindPose10.m[1]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "WristAct_4_jnt.bps" "bindPose10.wm[0]";
connectAttr "Hand4_2_jnt.bps" "bindPose10.wm[1]";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "bindPose11.msg" "skinCluster14.bp";
connectAttr "Hand4_3_jnt.wm" "skinCluster14.ma[0]";
connectAttr "Hand4_3_jnt.liw" "skinCluster14.lw[0]";
connectAttr "Hand4_3_jnt.obcc" "skinCluster14.ifcl[0]";
connectAttr "Hand4_2_GeoShapeOrig.w" "groupParts46.ig";
connectAttr "groupId217.id" "groupParts46.gi";
connectAttr "groupParts48.og" "tweak14.ip[0].ig";
connectAttr "groupId219.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "Hand4_2_GeoShape.iog.og[1]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId219.msg" "tweakSet14.gn" -na;
connectAttr "Hand4_2_GeoShape.iog.og[2]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "groupParts46.og" "groupParts48.ig";
connectAttr "groupId219.id" "groupParts48.gi";
connectAttr "WristAct_4_jnt.msg" "bindPose11.m[0]";
connectAttr "Hand4_3_jnt.msg" "bindPose11.m[1]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "bindPose12.msg" "skinCluster15.bp";
connectAttr "Hand4_1_jnt.wm" "skinCluster15.ma[0]";
connectAttr "Hand4_1_jnt.liw" "skinCluster15.lw[0]";
connectAttr "Hand4_1_jnt.obcc" "skinCluster15.ifcl[0]";
connectAttr "Hand4_3_GeoShapeOrig.w" "groupParts49.ig";
connectAttr "groupId220.id" "groupParts49.gi";
connectAttr "groupParts51.og" "tweak15.ip[0].ig";
connectAttr "groupId222.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "Hand4_3_GeoShape.iog.og[1]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId222.msg" "tweakSet15.gn" -na;
connectAttr "Hand4_3_GeoShape.iog.og[2]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "groupParts49.og" "groupParts51.ig";
connectAttr "groupId222.id" "groupParts51.gi";
connectAttr "WristAct_4_jnt.msg" "bindPose12.m[0]";
connectAttr "Hand4_1_jnt.msg" "bindPose12.m[1]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "bindPose12.m[0]" "bindPose12.p[1]";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "WristAct_4_jnt.wm" "skinCluster16.ma[0]";
connectAttr "WristAct_4_jnt.liw" "skinCluster16.lw[0]";
connectAttr "WristAct_4_jnt.obcc" "skinCluster16.ifcl[0]";
connectAttr "bindPose12.msg" "skinCluster16.bp";
connectAttr "Wrist_4_GeoShapeOrig.w" "groupParts52.ig";
connectAttr "groupId223.id" "groupParts52.gi";
connectAttr "groupParts54.og" "tweak16.ip[0].ig";
connectAttr "groupId225.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "Wrist_4_GeoShape.iog.og[1]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId225.msg" "tweakSet16.gn" -na;
connectAttr "Wrist_4_GeoShape.iog.og[2]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "groupParts52.og" "groupParts54.ig";
connectAttr "groupId225.id" "groupParts54.gi";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "bindPose13.msg" "skinCluster17.bp";
connectAttr "Hand5_3_jnt.wm" "skinCluster17.ma[0]";
connectAttr "Hand5_3_jnt.liw" "skinCluster17.lw[0]";
connectAttr "Hand5_3_jnt.obcc" "skinCluster17.ifcl[0]";
connectAttr "Hand5_1_GeoShapeOrig.w" "groupParts55.ig";
connectAttr "groupId226.id" "groupParts55.gi";
connectAttr "groupParts57.og" "tweak17.ip[0].ig";
connectAttr "groupId228.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "Hand5_1_GeoShape.iog.og[1]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId228.msg" "tweakSet17.gn" -na;
connectAttr "Hand5_1_GeoShape.iog.og[2]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "groupParts55.og" "groupParts57.ig";
connectAttr "groupId228.id" "groupParts57.gi";
connectAttr "WristAct_5_jnt.msg" "bindPose13.m[0]";
connectAttr "Hand5_3_jnt.msg" "bindPose13.m[1]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "WristAct_5_jnt.bps" "bindPose13.wm[0]";
connectAttr "Hand5_3_jnt.bps" "bindPose13.wm[1]";
connectAttr "skinCluster18GroupParts.og" "skinCluster18.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18.ip[0].gi";
connectAttr "bindPose14.msg" "skinCluster18.bp";
connectAttr "Hand5_1_jnt.wm" "skinCluster18.ma[0]";
connectAttr "Hand5_1_jnt.liw" "skinCluster18.lw[0]";
connectAttr "Hand5_1_jnt.obcc" "skinCluster18.ifcl[0]";
connectAttr "Hand5_3_GeoShapeOrig.w" "groupParts58.ig";
connectAttr "groupId229.id" "groupParts58.gi";
connectAttr "groupParts60.og" "tweak18.ip[0].ig";
connectAttr "groupId231.id" "tweak18.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "Hand5_3_GeoShape.iog.og[1]" "skinCluster18Set.dsm" -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId231.msg" "tweakSet18.gn" -na;
connectAttr "Hand5_3_GeoShape.iog.og[2]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "groupParts58.og" "groupParts60.ig";
connectAttr "groupId231.id" "groupParts60.gi";
connectAttr "WristAct_5_jnt.msg" "bindPose14.m[0]";
connectAttr "Hand5_1_jnt.msg" "bindPose14.m[1]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "bindPose14.m[0]" "bindPose14.p[1]";
connectAttr "skinCluster19GroupParts.og" "skinCluster19.ip[0].ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19.ip[0].gi";
connectAttr "bindPose15.msg" "skinCluster19.bp";
connectAttr "Hand5_2_jnt.wm" "skinCluster19.ma[0]";
connectAttr "Hand5_2_jnt.liw" "skinCluster19.lw[0]";
connectAttr "Hand5_2_jnt.obcc" "skinCluster19.ifcl[0]";
connectAttr "Hand5_2_GeoShapeOrig.w" "groupParts61.ig";
connectAttr "groupId232.id" "groupParts61.gi";
connectAttr "groupParts63.og" "tweak19.ip[0].ig";
connectAttr "groupId234.id" "tweak19.ip[0].gi";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "Hand5_2_GeoShape.iog.og[1]" "skinCluster19Set.dsm" -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupId234.msg" "tweakSet19.gn" -na;
connectAttr "Hand5_2_GeoShape.iog.og[2]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "groupParts61.og" "groupParts63.ig";
connectAttr "groupId234.id" "groupParts63.gi";
connectAttr "WristAct_5_jnt.msg" "bindPose15.m[0]";
connectAttr "Hand5_2_jnt.msg" "bindPose15.m[1]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "bindPose15.m[0]" "bindPose15.p[1]";
connectAttr "skinCluster20GroupParts.og" "skinCluster20.ip[0].ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20.ip[0].gi";
connectAttr "WristAct_5_jnt.wm" "skinCluster20.ma[0]";
connectAttr "WristAct_5_jnt.liw" "skinCluster20.lw[0]";
connectAttr "WristAct_5_jnt.obcc" "skinCluster20.ifcl[0]";
connectAttr "bindPose13.msg" "skinCluster20.bp";
connectAttr "Wrist_5_GeoShapeOrig.w" "groupParts64.ig";
connectAttr "groupId235.id" "groupParts64.gi";
connectAttr "groupParts66.og" "tweak20.ip[0].ig";
connectAttr "groupId237.id" "tweak20.ip[0].gi";
connectAttr "skinCluster20GroupId.msg" "skinCluster20Set.gn" -na;
connectAttr "Wrist_5_GeoShape.iog.og[1]" "skinCluster20Set.dsm" -na;
connectAttr "skinCluster20.msg" "skinCluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster20GroupParts.ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20GroupParts.gi";
connectAttr "groupId237.msg" "tweakSet20.gn" -na;
connectAttr "Wrist_5_GeoShape.iog.og[2]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "groupParts64.og" "groupParts66.ig";
connectAttr "groupId237.id" "groupParts66.gi";
connectAttr "skinCluster21GroupParts.og" "skinCluster21.ip[0].ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21.ip[0].gi";
connectAttr "bindPose16.msg" "skinCluster21.bp";
connectAttr "Hand6_3_jnt.wm" "skinCluster21.ma[0]";
connectAttr "Hand6_3_jnt.liw" "skinCluster21.lw[0]";
connectAttr "Hand6_3_jnt.obcc" "skinCluster21.ifcl[0]";
connectAttr "Hand6_3_GeoShapeOrig.w" "groupParts67.ig";
connectAttr "groupId238.id" "groupParts67.gi";
connectAttr "groupParts69.og" "tweak21.ip[0].ig";
connectAttr "groupId240.id" "tweak21.ip[0].gi";
connectAttr "skinCluster21GroupId.msg" "skinCluster21Set.gn" -na;
connectAttr "Hand6_3_GeoShape.iog.og[1]" "skinCluster21Set.dsm" -na;
connectAttr "skinCluster21.msg" "skinCluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster21GroupParts.ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21GroupParts.gi";
connectAttr "groupId240.msg" "tweakSet21.gn" -na;
connectAttr "Hand6_3_GeoShape.iog.og[2]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "groupParts67.og" "groupParts69.ig";
connectAttr "groupId240.id" "groupParts69.gi";
connectAttr "WristAct_6_jnt.msg" "bindPose16.m[0]";
connectAttr "Hand6_3_jnt.msg" "bindPose16.m[1]";
connectAttr "bindPose16.w" "bindPose16.p[0]";
connectAttr "bindPose16.m[0]" "bindPose16.p[1]";
connectAttr "WristAct_6_jnt.bps" "bindPose16.wm[0]";
connectAttr "Hand6_3_jnt.bps" "bindPose16.wm[1]";
connectAttr "skinCluster22GroupParts.og" "skinCluster22.ip[0].ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22.ip[0].gi";
connectAttr "bindPose17.msg" "skinCluster22.bp";
connectAttr "Hand6_1_jnt.wm" "skinCluster22.ma[0]";
connectAttr "Hand6_1_jnt.liw" "skinCluster22.lw[0]";
connectAttr "Hand6_1_jnt.obcc" "skinCluster22.ifcl[0]";
connectAttr "Hand6_2_GeoShapeOrig.w" "groupParts70.ig";
connectAttr "groupId241.id" "groupParts70.gi";
connectAttr "groupParts72.og" "tweak22.ip[0].ig";
connectAttr "groupId243.id" "tweak22.ip[0].gi";
connectAttr "skinCluster22GroupId.msg" "skinCluster22Set.gn" -na;
connectAttr "Hand6_2_GeoShape.iog.og[1]" "skinCluster22Set.dsm" -na;
connectAttr "skinCluster22.msg" "skinCluster22Set.ub[0]";
connectAttr "tweak22.og[0]" "skinCluster22GroupParts.ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22GroupParts.gi";
connectAttr "groupId243.msg" "tweakSet22.gn" -na;
connectAttr "Hand6_2_GeoShape.iog.og[2]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "groupParts70.og" "groupParts72.ig";
connectAttr "groupId243.id" "groupParts72.gi";
connectAttr "WristAct_6_jnt.msg" "bindPose17.m[0]";
connectAttr "Hand6_1_jnt.msg" "bindPose17.m[1]";
connectAttr "bindPose17.w" "bindPose17.p[0]";
connectAttr "bindPose17.m[0]" "bindPose17.p[1]";
connectAttr "skinCluster23GroupParts.og" "skinCluster23.ip[0].ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23.ip[0].gi";
connectAttr "bindPose18.msg" "skinCluster23.bp";
connectAttr "Hand6_2_jnt.wm" "skinCluster23.ma[0]";
connectAttr "Hand6_2_jnt.liw" "skinCluster23.lw[0]";
connectAttr "Hand6_2_jnt.obcc" "skinCluster23.ifcl[0]";
connectAttr "Hand6_1_GeoShapeOrig.w" "groupParts73.ig";
connectAttr "groupId244.id" "groupParts73.gi";
connectAttr "groupParts75.og" "tweak23.ip[0].ig";
connectAttr "groupId246.id" "tweak23.ip[0].gi";
connectAttr "skinCluster23GroupId.msg" "skinCluster23Set.gn" -na;
connectAttr "Hand6_1_GeoShape.iog.og[1]" "skinCluster23Set.dsm" -na;
connectAttr "skinCluster23.msg" "skinCluster23Set.ub[0]";
connectAttr "tweak23.og[0]" "skinCluster23GroupParts.ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23GroupParts.gi";
connectAttr "groupId246.msg" "tweakSet23.gn" -na;
connectAttr "Hand6_1_GeoShape.iog.og[2]" "tweakSet23.dsm" -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "groupParts73.og" "groupParts75.ig";
connectAttr "groupId246.id" "groupParts75.gi";
connectAttr "WristAct_6_jnt.msg" "bindPose18.m[0]";
connectAttr "Hand6_2_jnt.msg" "bindPose18.m[1]";
connectAttr "bindPose18.w" "bindPose18.p[0]";
connectAttr "bindPose18.m[0]" "bindPose18.p[1]";
connectAttr "skinCluster24GroupParts.og" "skinCluster24.ip[0].ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24.ip[0].gi";
connectAttr "WristAct_6_jnt.wm" "skinCluster24.ma[0]";
connectAttr "WristAct_6_jnt.liw" "skinCluster24.lw[0]";
connectAttr "WristAct_6_jnt.obcc" "skinCluster24.ifcl[0]";
connectAttr "bindPose16.msg" "skinCluster24.bp";
connectAttr "Wrist_6_GeoShapeOrig.w" "groupParts76.ig";
connectAttr "groupId247.id" "groupParts76.gi";
connectAttr "groupParts78.og" "tweak24.ip[0].ig";
connectAttr "groupId249.id" "tweak24.ip[0].gi";
connectAttr "skinCluster24GroupId.msg" "skinCluster24Set.gn" -na;
connectAttr "Wrist_6_GeoShape.iog.og[1]" "skinCluster24Set.dsm" -na;
connectAttr "skinCluster24.msg" "skinCluster24Set.ub[0]";
connectAttr "tweak24.og[0]" "skinCluster24GroupParts.ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24GroupParts.gi";
connectAttr "groupId249.msg" "tweakSet24.gn" -na;
connectAttr "Wrist_6_GeoShape.iog.og[2]" "tweakSet24.dsm" -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "groupParts76.og" "groupParts78.ig";
connectAttr "groupId249.id" "groupParts78.gi";
connectAttr "skinCluster25GroupParts.og" "skinCluster25.ip[0].ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25.ip[0].gi";
connectAttr "bindPose19.msg" "skinCluster25.bp";
connectAttr "Body_jnt.wm" "skinCluster25.ma[0]";
connectAttr "Body_jnt.liw" "skinCluster25.lw[0]";
connectAttr "Body_jnt.obcc" "skinCluster25.ifcl[0]";
connectAttr "BodyShapeOrig.w" "groupParts79.ig";
connectAttr "groupId250.id" "groupParts79.gi";
connectAttr "groupParts81.og" "tweak25.ip[0].ig";
connectAttr "groupId252.id" "tweak25.ip[0].gi";
connectAttr "skinCluster25GroupId.msg" "skinCluster25Set.gn" -na;
connectAttr "BodyShape.iog.og[1]" "skinCluster25Set.dsm" -na;
connectAttr "skinCluster25.msg" "skinCluster25Set.ub[0]";
connectAttr "tweak25.og[0]" "skinCluster25GroupParts.ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25GroupParts.gi";
connectAttr "groupId252.msg" "tweakSet25.gn" -na;
connectAttr "BodyShape.iog.og[2]" "tweakSet25.dsm" -na;
connectAttr "tweak25.msg" "tweakSet25.ub[0]";
connectAttr "groupParts79.og" "groupParts81.ig";
connectAttr "groupId252.id" "groupParts81.gi";
connectAttr "Body_jnt.msg" "bindPose19.m[0]";
connectAttr "bindPose19.w" "bindPose19.p[0]";
connectAttr "Body_jnt.bps" "bindPose19.wm[0]";
connectAttr "skinCluster26GroupParts.og" "skinCluster26.ip[0].ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26.ip[0].gi";
connectAttr "bindPose20.msg" "skinCluster26.bp";
connectAttr "BodyShoulder_6_jnt.wm" "skinCluster26.ma[0]";
connectAttr "BodyShoulder_6_jnt.liw" "skinCluster26.lw[0]";
connectAttr "BodyShoulder_6_jnt.obcc" "skinCluster26.ifcl[0]";
connectAttr "Shoulder_6_GeoShapeOrig.w" "groupParts82.ig";
connectAttr "groupId253.id" "groupParts82.gi";
connectAttr "groupParts84.og" "tweak26.ip[0].ig";
connectAttr "groupId255.id" "tweak26.ip[0].gi";
connectAttr "skinCluster26GroupId.msg" "skinCluster26Set.gn" -na;
connectAttr "Shoulder_6_GeoShape.iog.og[1]" "skinCluster26Set.dsm" -na;
connectAttr "skinCluster26.msg" "skinCluster26Set.ub[0]";
connectAttr "tweak26.og[0]" "skinCluster26GroupParts.ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26GroupParts.gi";
connectAttr "groupId255.msg" "tweakSet26.gn" -na;
connectAttr "Shoulder_6_GeoShape.iog.og[2]" "tweakSet26.dsm" -na;
connectAttr "tweak26.msg" "tweakSet26.ub[0]";
connectAttr "groupParts82.og" "groupParts84.ig";
connectAttr "groupId255.id" "groupParts84.gi";
connectAttr "Body_jnt.msg" "bindPose20.m[0]";
connectAttr "BodyShoulder_6_jnt.msg" "bindPose20.m[1]";
connectAttr "bindPose20.w" "bindPose20.p[0]";
connectAttr "bindPose20.m[0]" "bindPose20.p[1]";
connectAttr "skinCluster27GroupParts.og" "skinCluster27.ip[0].ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27.ip[0].gi";
connectAttr "bindPose21.msg" "skinCluster27.bp";
connectAttr "Elbow_6_jnt.wm" "skinCluster27.ma[0]";
connectAttr "Elbow_6_jnt.liw" "skinCluster27.lw[0]";
connectAttr "Elbow_6_jnt.obcc" "skinCluster27.ifcl[0]";
connectAttr "Arm_6_GeoShapeOrig.w" "groupParts85.ig";
connectAttr "groupId256.id" "groupParts85.gi";
connectAttr "groupParts87.og" "tweak27.ip[0].ig";
connectAttr "groupId258.id" "tweak27.ip[0].gi";
connectAttr "skinCluster27GroupId.msg" "skinCluster27Set.gn" -na;
connectAttr "Arm_6_GeoShape.iog.og[1]" "skinCluster27Set.dsm" -na;
connectAttr "skinCluster27.msg" "skinCluster27Set.ub[0]";
connectAttr "tweak27.og[0]" "skinCluster27GroupParts.ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27GroupParts.gi";
connectAttr "groupId258.msg" "tweakSet27.gn" -na;
connectAttr "Arm_6_GeoShape.iog.og[2]" "tweakSet27.dsm" -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "groupParts85.og" "groupParts87.ig";
connectAttr "groupId258.id" "groupParts87.gi";
connectAttr "Body_jnt.msg" "bindPose21.m[0]";
connectAttr "BodyShoulder_6_jnt.msg" "bindPose21.m[1]";
connectAttr "Elbow_6_jnt.msg" "bindPose21.m[2]";
connectAttr "bindPose21.w" "bindPose21.p[0]";
connectAttr "bindPose21.m[0]" "bindPose21.p[1]";
connectAttr "bindPose21.m[1]" "bindPose21.p[2]";
connectAttr "skinCluster28GroupParts.og" "skinCluster28.ip[0].ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28.ip[0].gi";
connectAttr "bindPose22.msg" "skinCluster28.bp";
connectAttr "BodyShoulder_5_jnt.wm" "skinCluster28.ma[0]";
connectAttr "BodyShoulder_5_jnt.liw" "skinCluster28.lw[0]";
connectAttr "BodyShoulder_5_jnt.obcc" "skinCluster28.ifcl[0]";
connectAttr "Shoulder_5_GeoShapeOrig.w" "groupParts88.ig";
connectAttr "groupId259.id" "groupParts88.gi";
connectAttr "groupParts90.og" "tweak28.ip[0].ig";
connectAttr "groupId261.id" "tweak28.ip[0].gi";
connectAttr "skinCluster28GroupId.msg" "skinCluster28Set.gn" -na;
connectAttr "Shoulder_5_GeoShape.iog.og[3]" "skinCluster28Set.dsm" -na;
connectAttr "skinCluster28.msg" "skinCluster28Set.ub[0]";
connectAttr "tweak28.og[0]" "skinCluster28GroupParts.ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28GroupParts.gi";
connectAttr "groupId261.msg" "tweakSet28.gn" -na;
connectAttr "Shoulder_5_GeoShape.iog.og[4]" "tweakSet28.dsm" -na;
connectAttr "tweak28.msg" "tweakSet28.ub[0]";
connectAttr "groupParts88.og" "groupParts90.ig";
connectAttr "groupId261.id" "groupParts90.gi";
connectAttr "Body_jnt.msg" "bindPose22.m[0]";
connectAttr "BodyShoulder_5_jnt.msg" "bindPose22.m[1]";
connectAttr "bindPose22.w" "bindPose22.p[0]";
connectAttr "bindPose22.m[0]" "bindPose22.p[1]";
connectAttr "skinCluster29GroupParts.og" "skinCluster29.ip[0].ig";
connectAttr "skinCluster29GroupId.id" "skinCluster29.ip[0].gi";
connectAttr "bindPose23.msg" "skinCluster29.bp";
connectAttr "Elbow_5_jnt.wm" "skinCluster29.ma[0]";
connectAttr "Elbow_5_jnt.liw" "skinCluster29.lw[0]";
connectAttr "Elbow_5_jnt.obcc" "skinCluster29.ifcl[0]";
connectAttr "Arm_5_GeoShapeOrig.w" "groupParts91.ig";
connectAttr "groupId262.id" "groupParts91.gi";
connectAttr "groupParts93.og" "tweak29.ip[0].ig";
connectAttr "groupId264.id" "tweak29.ip[0].gi";
connectAttr "skinCluster29GroupId.msg" "skinCluster29Set.gn" -na;
connectAttr "Arm_5_GeoShape.iog.og[1]" "skinCluster29Set.dsm" -na;
connectAttr "skinCluster29.msg" "skinCluster29Set.ub[0]";
connectAttr "tweak29.og[0]" "skinCluster29GroupParts.ig";
connectAttr "skinCluster29GroupId.id" "skinCluster29GroupParts.gi";
connectAttr "groupId264.msg" "tweakSet29.gn" -na;
connectAttr "Arm_5_GeoShape.iog.og[2]" "tweakSet29.dsm" -na;
connectAttr "tweak29.msg" "tweakSet29.ub[0]";
connectAttr "groupParts91.og" "groupParts93.ig";
connectAttr "groupId264.id" "groupParts93.gi";
connectAttr "Body_jnt.msg" "bindPose23.m[0]";
connectAttr "BodyShoulder_5_jnt.msg" "bindPose23.m[1]";
connectAttr "Elbow_5_jnt.msg" "bindPose23.m[2]";
connectAttr "bindPose23.w" "bindPose23.p[0]";
connectAttr "bindPose23.m[0]" "bindPose23.p[1]";
connectAttr "bindPose23.m[1]" "bindPose23.p[2]";
connectAttr "skinCluster30GroupParts.og" "skinCluster30.ip[0].ig";
connectAttr "skinCluster30GroupId.id" "skinCluster30.ip[0].gi";
connectAttr "bindPose24.msg" "skinCluster30.bp";
connectAttr "BodyShoulder_4_jnt.wm" "skinCluster30.ma[0]";
connectAttr "BodyShoulder_4_jnt.liw" "skinCluster30.lw[0]";
connectAttr "BodyShoulder_4_jnt.obcc" "skinCluster30.ifcl[0]";
connectAttr "Shoulder_4_GeoShapeOrig.w" "groupParts94.ig";
connectAttr "groupId265.id" "groupParts94.gi";
connectAttr "groupParts96.og" "tweak30.ip[0].ig";
connectAttr "groupId267.id" "tweak30.ip[0].gi";
connectAttr "skinCluster30GroupId.msg" "skinCluster30Set.gn" -na;
connectAttr "Shoulder_4_GeoShape.iog.og[1]" "skinCluster30Set.dsm" -na;
connectAttr "skinCluster30.msg" "skinCluster30Set.ub[0]";
connectAttr "tweak30.og[0]" "skinCluster30GroupParts.ig";
connectAttr "skinCluster30GroupId.id" "skinCluster30GroupParts.gi";
connectAttr "groupId267.msg" "tweakSet30.gn" -na;
connectAttr "Shoulder_4_GeoShape.iog.og[2]" "tweakSet30.dsm" -na;
connectAttr "tweak30.msg" "tweakSet30.ub[0]";
connectAttr "groupParts94.og" "groupParts96.ig";
connectAttr "groupId267.id" "groupParts96.gi";
connectAttr "Body_jnt.msg" "bindPose24.m[0]";
connectAttr "BodyShoulder_4_jnt.msg" "bindPose24.m[1]";
connectAttr "bindPose24.w" "bindPose24.p[0]";
connectAttr "bindPose24.m[0]" "bindPose24.p[1]";
connectAttr "skinCluster31GroupParts.og" "skinCluster31.ip[0].ig";
connectAttr "skinCluster31GroupId.id" "skinCluster31.ip[0].gi";
connectAttr "bindPose25.msg" "skinCluster31.bp";
connectAttr "Elbow_4_jnt.wm" "skinCluster31.ma[0]";
connectAttr "Elbow_4_jnt.liw" "skinCluster31.lw[0]";
connectAttr "Elbow_4_jnt.obcc" "skinCluster31.ifcl[0]";
connectAttr "Arm_4_GeoShapeOrig.w" "groupParts97.ig";
connectAttr "groupId268.id" "groupParts97.gi";
connectAttr "groupParts99.og" "tweak31.ip[0].ig";
connectAttr "groupId270.id" "tweak31.ip[0].gi";
connectAttr "skinCluster31GroupId.msg" "skinCluster31Set.gn" -na;
connectAttr "Arm_4_GeoShape.iog.og[1]" "skinCluster31Set.dsm" -na;
connectAttr "skinCluster31.msg" "skinCluster31Set.ub[0]";
connectAttr "tweak31.og[0]" "skinCluster31GroupParts.ig";
connectAttr "skinCluster31GroupId.id" "skinCluster31GroupParts.gi";
connectAttr "groupId270.msg" "tweakSet31.gn" -na;
connectAttr "Arm_4_GeoShape.iog.og[2]" "tweakSet31.dsm" -na;
connectAttr "tweak31.msg" "tweakSet31.ub[0]";
connectAttr "groupParts97.og" "groupParts99.ig";
connectAttr "groupId270.id" "groupParts99.gi";
connectAttr "Body_jnt.msg" "bindPose25.m[0]";
connectAttr "BodyShoulder_4_jnt.msg" "bindPose25.m[1]";
connectAttr "Elbow_4_jnt.msg" "bindPose25.m[2]";
connectAttr "bindPose25.w" "bindPose25.p[0]";
connectAttr "bindPose25.m[0]" "bindPose25.p[1]";
connectAttr "bindPose25.m[1]" "bindPose25.p[2]";
connectAttr "skinCluster32GroupParts.og" "skinCluster32.ip[0].ig";
connectAttr "skinCluster32GroupId.id" "skinCluster32.ip[0].gi";
connectAttr "bindPose26.msg" "skinCluster32.bp";
connectAttr "BodyShoulder_1_jnt.wm" "skinCluster32.ma[0]";
connectAttr "BodyShoulder_1_jnt.liw" "skinCluster32.lw[0]";
connectAttr "BodyShoulder_1_jnt.obcc" "skinCluster32.ifcl[0]";
connectAttr "Shoulder_1_GeoShapeOrig.w" "groupParts100.ig";
connectAttr "groupId271.id" "groupParts100.gi";
connectAttr "groupParts102.og" "tweak32.ip[0].ig";
connectAttr "groupId273.id" "tweak32.ip[0].gi";
connectAttr "skinCluster32GroupId.msg" "skinCluster32Set.gn" -na;
connectAttr "Shoulder_1_GeoShape.iog.og[1]" "skinCluster32Set.dsm" -na;
connectAttr "skinCluster32.msg" "skinCluster32Set.ub[0]";
connectAttr "tweak32.og[0]" "skinCluster32GroupParts.ig";
connectAttr "skinCluster32GroupId.id" "skinCluster32GroupParts.gi";
connectAttr "groupId273.msg" "tweakSet32.gn" -na;
connectAttr "Shoulder_1_GeoShape.iog.og[2]" "tweakSet32.dsm" -na;
connectAttr "tweak32.msg" "tweakSet32.ub[0]";
connectAttr "groupParts100.og" "groupParts102.ig";
connectAttr "groupId273.id" "groupParts102.gi";
connectAttr "Body_jnt.msg" "bindPose26.m[0]";
connectAttr "BodyShoulder_1_jnt.msg" "bindPose26.m[1]";
connectAttr "bindPose26.w" "bindPose26.p[0]";
connectAttr "bindPose26.m[0]" "bindPose26.p[1]";
connectAttr "skinCluster33GroupParts.og" "skinCluster33.ip[0].ig";
connectAttr "skinCluster33GroupId.id" "skinCluster33.ip[0].gi";
connectAttr "bindPose27.msg" "skinCluster33.bp";
connectAttr "Elbow_1_jnt.wm" "skinCluster33.ma[0]";
connectAttr "Elbow_1_jnt.liw" "skinCluster33.lw[0]";
connectAttr "Elbow_1_jnt.obcc" "skinCluster33.ifcl[0]";
connectAttr "Arm_1_GeoShapeOrig.w" "groupParts103.ig";
connectAttr "groupId274.id" "groupParts103.gi";
connectAttr "groupParts105.og" "tweak33.ip[0].ig";
connectAttr "groupId276.id" "tweak33.ip[0].gi";
connectAttr "skinCluster33GroupId.msg" "skinCluster33Set.gn" -na;
connectAttr "Arm_1_GeoShape.iog.og[1]" "skinCluster33Set.dsm" -na;
connectAttr "skinCluster33.msg" "skinCluster33Set.ub[0]";
connectAttr "tweak33.og[0]" "skinCluster33GroupParts.ig";
connectAttr "skinCluster33GroupId.id" "skinCluster33GroupParts.gi";
connectAttr "groupId276.msg" "tweakSet33.gn" -na;
connectAttr "Arm_1_GeoShape.iog.og[2]" "tweakSet33.dsm" -na;
connectAttr "tweak33.msg" "tweakSet33.ub[0]";
connectAttr "groupParts103.og" "groupParts105.ig";
connectAttr "groupId276.id" "groupParts105.gi";
connectAttr "Body_jnt.msg" "bindPose27.m[0]";
connectAttr "BodyShoulder_1_jnt.msg" "bindPose27.m[1]";
connectAttr "Elbow_1_jnt.msg" "bindPose27.m[2]";
connectAttr "bindPose27.w" "bindPose27.p[0]";
connectAttr "bindPose27.m[0]" "bindPose27.p[1]";
connectAttr "bindPose27.m[1]" "bindPose27.p[2]";
connectAttr "skinCluster34GroupParts.og" "skinCluster34.ip[0].ig";
connectAttr "skinCluster34GroupId.id" "skinCluster34.ip[0].gi";
connectAttr "bindPose28.msg" "skinCluster34.bp";
connectAttr "BodyShoulder_2_jnt.wm" "skinCluster34.ma[0]";
connectAttr "BodyShoulder_2_jnt.liw" "skinCluster34.lw[0]";
connectAttr "BodyShoulder_2_jnt.obcc" "skinCluster34.ifcl[0]";
connectAttr "Shoulder_2_GeoShapeOrig.w" "groupParts106.ig";
connectAttr "groupId277.id" "groupParts106.gi";
connectAttr "groupParts108.og" "tweak34.ip[0].ig";
connectAttr "groupId279.id" "tweak34.ip[0].gi";
connectAttr "skinCluster34GroupId.msg" "skinCluster34Set.gn" -na;
connectAttr "Shoulder_2_GeoShape.iog.og[1]" "skinCluster34Set.dsm" -na;
connectAttr "skinCluster34.msg" "skinCluster34Set.ub[0]";
connectAttr "tweak34.og[0]" "skinCluster34GroupParts.ig";
connectAttr "skinCluster34GroupId.id" "skinCluster34GroupParts.gi";
connectAttr "groupId279.msg" "tweakSet34.gn" -na;
connectAttr "Shoulder_2_GeoShape.iog.og[2]" "tweakSet34.dsm" -na;
connectAttr "tweak34.msg" "tweakSet34.ub[0]";
connectAttr "groupParts106.og" "groupParts108.ig";
connectAttr "groupId279.id" "groupParts108.gi";
connectAttr "Body_jnt.msg" "bindPose28.m[0]";
connectAttr "BodyShoulder_2_jnt.msg" "bindPose28.m[1]";
connectAttr "bindPose28.w" "bindPose28.p[0]";
connectAttr "bindPose28.m[0]" "bindPose28.p[1]";
connectAttr "skinCluster35GroupParts.og" "skinCluster35.ip[0].ig";
connectAttr "skinCluster35GroupId.id" "skinCluster35.ip[0].gi";
connectAttr "bindPose29.msg" "skinCluster35.bp";
connectAttr "Elbow_2_jnt.wm" "skinCluster35.ma[0]";
connectAttr "Elbow_2_jnt.liw" "skinCluster35.lw[0]";
connectAttr "Elbow_2_jnt.obcc" "skinCluster35.ifcl[0]";
connectAttr "Arm_2_GeoShapeOrig.w" "groupParts109.ig";
connectAttr "groupId280.id" "groupParts109.gi";
connectAttr "groupParts111.og" "tweak35.ip[0].ig";
connectAttr "groupId282.id" "tweak35.ip[0].gi";
connectAttr "skinCluster35GroupId.msg" "skinCluster35Set.gn" -na;
connectAttr "Arm_2_GeoShape.iog.og[3]" "skinCluster35Set.dsm" -na;
connectAttr "skinCluster35.msg" "skinCluster35Set.ub[0]";
connectAttr "tweak35.og[0]" "skinCluster35GroupParts.ig";
connectAttr "skinCluster35GroupId.id" "skinCluster35GroupParts.gi";
connectAttr "groupId282.msg" "tweakSet35.gn" -na;
connectAttr "Arm_2_GeoShape.iog.og[4]" "tweakSet35.dsm" -na;
connectAttr "tweak35.msg" "tweakSet35.ub[0]";
connectAttr "groupParts109.og" "groupParts111.ig";
connectAttr "groupId282.id" "groupParts111.gi";
connectAttr "Body_jnt.msg" "bindPose29.m[0]";
connectAttr "BodyShoulder_2_jnt.msg" "bindPose29.m[1]";
connectAttr "Elbow_2_jnt.msg" "bindPose29.m[2]";
connectAttr "bindPose29.w" "bindPose29.p[0]";
connectAttr "bindPose29.m[0]" "bindPose29.p[1]";
connectAttr "bindPose29.m[1]" "bindPose29.p[2]";
connectAttr "skinCluster36GroupParts.og" "skinCluster36.ip[0].ig";
connectAttr "skinCluster36GroupId.id" "skinCluster36.ip[0].gi";
connectAttr "bindPose30.msg" "skinCluster36.bp";
connectAttr "BodyShoulder_3_jnt.wm" "skinCluster36.ma[0]";
connectAttr "BodyShoulder_3_jnt.liw" "skinCluster36.lw[0]";
connectAttr "BodyShoulder_3_jnt.obcc" "skinCluster36.ifcl[0]";
connectAttr "Shoulder_3_GeoShapeOrig.w" "groupParts112.ig";
connectAttr "groupId283.id" "groupParts112.gi";
connectAttr "groupParts114.og" "tweak36.ip[0].ig";
connectAttr "groupId285.id" "tweak36.ip[0].gi";
connectAttr "skinCluster36GroupId.msg" "skinCluster36Set.gn" -na;
connectAttr "Shoulder_3_GeoShape.iog.og[1]" "skinCluster36Set.dsm" -na;
connectAttr "skinCluster36.msg" "skinCluster36Set.ub[0]";
connectAttr "tweak36.og[0]" "skinCluster36GroupParts.ig";
connectAttr "skinCluster36GroupId.id" "skinCluster36GroupParts.gi";
connectAttr "groupId285.msg" "tweakSet36.gn" -na;
connectAttr "Shoulder_3_GeoShape.iog.og[2]" "tweakSet36.dsm" -na;
connectAttr "tweak36.msg" "tweakSet36.ub[0]";
connectAttr "groupParts112.og" "groupParts114.ig";
connectAttr "groupId285.id" "groupParts114.gi";
connectAttr "Body_jnt.msg" "bindPose30.m[0]";
connectAttr "BodyShoulder_3_jnt.msg" "bindPose30.m[1]";
connectAttr "bindPose30.w" "bindPose30.p[0]";
connectAttr "bindPose30.m[0]" "bindPose30.p[1]";
connectAttr "skinCluster37GroupParts.og" "skinCluster37.ip[0].ig";
connectAttr "skinCluster37GroupId.id" "skinCluster37.ip[0].gi";
connectAttr "bindPose31.msg" "skinCluster37.bp";
connectAttr "Elbow_3_jnt.wm" "skinCluster37.ma[0]";
connectAttr "Elbow_3_jnt.liw" "skinCluster37.lw[0]";
connectAttr "Elbow_3_jnt.obcc" "skinCluster37.ifcl[0]";
connectAttr "Arm_3_GeoShapeOrig.w" "groupParts115.ig";
connectAttr "groupId286.id" "groupParts115.gi";
connectAttr "groupParts117.og" "tweak37.ip[0].ig";
connectAttr "groupId288.id" "tweak37.ip[0].gi";
connectAttr "skinCluster37GroupId.msg" "skinCluster37Set.gn" -na;
connectAttr "Arm_3_GeoShape.iog.og[1]" "skinCluster37Set.dsm" -na;
connectAttr "skinCluster37.msg" "skinCluster37Set.ub[0]";
connectAttr "tweak37.og[0]" "skinCluster37GroupParts.ig";
connectAttr "skinCluster37GroupId.id" "skinCluster37GroupParts.gi";
connectAttr "groupId288.msg" "tweakSet37.gn" -na;
connectAttr "Arm_3_GeoShape.iog.og[2]" "tweakSet37.dsm" -na;
connectAttr "tweak37.msg" "tweakSet37.ub[0]";
connectAttr "groupParts115.og" "groupParts117.ig";
connectAttr "groupId288.id" "groupParts117.gi";
connectAttr "Body_jnt.msg" "bindPose31.m[0]";
connectAttr "BodyShoulder_3_jnt.msg" "bindPose31.m[1]";
connectAttr "Elbow_3_jnt.msg" "bindPose31.m[2]";
connectAttr "bindPose31.w" "bindPose31.p[0]";
connectAttr "bindPose31.m[0]" "bindPose31.p[1]";
connectAttr "bindPose31.m[1]" "bindPose31.p[2]";
connectAttr "SpiderBot_SG.pa" ":renderPartition.st" -na;
connectAttr "SpiderBot_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "SpiderBot_P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpiderBot1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of SpiderBot2_Hite.ma
