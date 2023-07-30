//Maya ASCII 2018 scene
//Name: roostaclops_RAW.ma
//Last modified: Tue, Dec 06, 2022 12:21:55 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires -nodeType "ngst2SkinLayerData" -dataType "ngst2SkinLayerDataStorage" "ngSkinTools2" "2.0.30";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "UUID" "7F3473A1-494D-66AC-8BF2-8D89FFEDF35E";
createNode transform -s -n "persp";
	rename -uid "C074BF9F-43DB-9F41-CA0E-F7ABEDBFA8E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 63.912620502879001 105.00359444976918 216.26653044606729 ;
	setAttr ".r" -type "double3" -1093.5383526509047 -3585.4000000018655 2.0541777804046096e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2ACBB14-40D0-5069-30A4-C490214349A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 237.4174934976817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8242232521004098e-05 75.622907593943324 0.73744492275105955 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "878DC47A-41AC-C79F-AA5D-39A1F028F3DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8242232521004098e-05 1000.9039995949709 0.73744492275126472 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35E6D908-4A10-CA6D-34BF-629DE2717499";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 925.28109200102756;
	setAttr ".ow" 309.95934749790058;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.8242232521004098e-05 75.622907593943324 0.73744492275105955 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7EE0F4A2-4DF5-41A3-2C3B-1DAE1EE011E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8242232521004098e-05 75.622907593943324 1043.5260890664122 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B107475D-4704-437F-5852-FAA338803C96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1042.788644143661;
	setAttr ".ow" 390.25543381185526;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.8242232521004098e-05 75.622907593943324 0.73744492275105955 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B3F1152A-43F5-897F-4A91-9FA7ABA11B13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1006.861423480662 75.622907593943324 0.73744492275128337 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22CA44BE-4C6A-666E-438C-F28CFE6738D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.8614052384295;
	setAttr ".ow" 389.75510633260922;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.8242232521004098e-05 75.622907593943324 0.73744492275105955 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "RoostaClops";
	rename -uid "7757683E-47E6-3BBA-FFE1-F2B0D46FC8F8";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 0 0 ;
	setAttr ".nts" -type "string" "RoostaClops\n\nv 0.1\n\nrigger: Nate Walpole\nemail: nwalpole@champlain.edu\n\nRig used in Into To Animation Classes\n\nRig developed for educational purposes at Champlain College\nUse for non-commericial and demo reel material allowed.\nRig and character must not be used for commercial ventures.\nThis rig has been given to the GAA275 class as an example file.  ";
createNode transform -n "grp_skel" -p "RoostaClops";
	rename -uid "AD10C798-4426-CDD8-BD13-F294EB0EB4F9";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode joint -n "b_root" -p "grp_skel";
	rename -uid "D3421F19-46BA-1BDF-9305-87B3C00D7C49";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_pelvis" -p "b_root";
	rename -uid "4061ECD0-4EE0-918A-A3A2-338DFD154064";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.9443045261050608e-31 58.01727294921875 3.0773755444557076e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3611093629270335e-15 4.7708320221952752e-15 -3.1805546814635168e-15 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.9443045261050608e-31 58.01727294921875 3.0773755444557076e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_l_thigh" -p "b_pelvis";
	rename -uid "A1A536E6-4303-A3D4-0EEE-0C9CD31EBC60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 8.0744714736938477 -6.6377487182617188 4.1411619186401367 ;
	setAttr ".r" -type "double3" -1.202886629192065e-06 1.378829500129131e-14 1.0451133606677675e-07 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -86.704826090507652 ;
	setAttr ".bps" -type "matrix" 0.057479935256829151 -0.99834666175776388 0 0 0.99834666175776388 0.057479935256829151 0 0
		 0 0 1 0 8.0744714736938477 51.379524230957031 4.1411619186401394 1;
	setAttr ".radi" 1.8464725612767336;
createNode joint -n "b_l_shin" -p "b_l_thigh";
	rename -uid "D708D294-40BB-C343-E185-009DDE5DC0EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 27.031802851350179 1.3322676295501878e-15 0 ;
	setAttr ".r" -type "double3" 1.5994608928415408e-29 3.725213851900469e-14 -1.3463097784759965e-16 ;
	setAttr ".ro" 1;
	setAttr ".ra" -type "double3" -75.000000000000014 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20706038606705876 12.22834990875986 -1.7685978310541798e-06 ;
	setAttr ".bps" -type "matrix" 0.056175755033150754 -0.97569538702474146 -0.21180839521864042 0
		 0.25012599091426574 0.21913126599972071 -0.94308985623349606 0 0.96658226407047854 -6.5225602696727947e-16 0.25635663982894596 0
		 9.628257751464826 24.392414093017578 4.1411619186401394 1;
	setAttr ".radi" 1.4056007975825213;
createNode joint -n "b_l_foot" -p "b_l_shin";
	rename -uid "3448CB6E-490D-E230-6004-599B7435708C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 18.508282086595422 -8.8817841970012523e-16 -7.9936057773011271e-15 ;
	setAttr ".ro" 1;
	setAttr ".ra" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 79.113719260299703 -10.16756876296647 -55.206168589460482 ;
	setAttr ".bps" -type "matrix" -1.9428902930940239e-16 -0.72513974946600068 0.68860173086072474 0
		 4.6906922790412864e-15 0.68860173086072496 0.72513974946600046 0 -1 3.3921388810547245e-15 3.1641356201816961e-15 0
		 10.667974472045854 6.3339686393737686 0.22095239162445202 1;
	setAttr ".radi" 0.90007714284977658;
createNode joint -n "b_l_toe" -p "b_l_foot";
	rename -uid "CDA52EDF-47F6-1F43-9FA8-D7947E5D2834";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.7348247617623489 4.4408920985006262e-15 -3.6515562288913029e-15 ;
	setAttr ".r" -type "double3" 2.7988881196878945e-13 1.8984673720090696e-28 2.95558922129612e-29 ;
	setAttr ".ra" -type "double3" 75.000000000000028 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -75.000000000000099 0 46.480474581232663 ;
	setAttr ".bps" -type "matrix" 3.2466375467014447e-15 2.2204460492503131e-15 1 0 4.5881792923332136e-15 1.0000000000000002 -2.220446049250317e-15 0
		 -1 4.6094126530676659e-15 3.1431535047067338e-15 0 10.667974472045856 2.6645352591003757e-15 6.2357678413391273 1;
	setAttr ".radi" 0.79113303381821221;
createNode joint -n "b_l_toe_tip" -p "b_l_toe";
	rename -uid "4B0161A5-4FDA-BA88-1C2D-928EE8D17E4A";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.6285719871521032 1.8397983101303939e-15 -4.1617500613923586e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".radi" 0.79113303381821221;
createNode joint -n "b_l_piggy" -p "b_l_toe";
	rename -uid "3D5D6E3B-4D8E-93CA-B25D-1CA5F0A24507";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.2285885810852086 1.4567162502600547e-15 2.7896118164062491 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5902773407317578e-14 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 -4.6094126530676635e-15 -2.1439527825440929e-15 0
		 4.5881792923332136e-15 1.0000000000000002 -2.220446049250317e-15 0 2.2474368245388038e-15 2.2204460492503178e-15 1 0
		 7.8783626556396174 2.4148630272575794e-14 9.4643564224243448 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_l_wiggly" -p "b_l_toe";
	rename -uid "1480E5CE-4245-865F-C926-2AADC6925FE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.9387412071228027 4.7751727095965217e-16 -3.0637950897216815 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5902773407317578e-14 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 -4.6094126530676635e-15 -2.1439527825440929e-15 0
		 4.5881792923332136e-15 1.0000000000000002 -2.220446049250317e-15 0 2.2474368245388038e-15 2.2204460492503178e-15 1 0
		 13.73176956176755 -2.2344809705344389e-15 10.174509048461921 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_r_thigh" -p "b_pelvis";
	rename -uid "362F7BDE-4648-7912-38BE-0C8622E78276";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -8.07447 -6.6377729492187498 4.1411599999999975 ;
	setAttr ".r" -type "double3" -0.00027912543084681609 -2.3148175592285891e-10 2.4251475701354032e-05 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 86.704826090507623 ;
	setAttr ".bps" -type "matrix" 0.057479935256829817 0.99834666175776388 0 0 0.99834666175776388 -0.057479935256830039 -1.2246467991473532e-16 0
		 -1.2226220437610908e-16 7.0392618727473937e-18 -1 0 -8.0744699999999998 51.3795 4.1411600000000002 1;
	setAttr ".radi" 1.8464725612767336;
createNode joint -n "b_r_shin" -p "b_r_thigh";
	rename -uid "7A64D962-4B77-F093-2C99-8E8E87887A72";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -27.031792944125655 -4.2988030024559976e-06 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -9.7131730026432207e-20 7.4504278593542414e-14 -2.6886971930092889e-16 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20706038606889401 12.228349908759844 -1.7685978381668076e-06 ;
	setAttr ".bps" -type "matrix" 0.056175755033151302 0.97569538702474146 0.21180839521864014 0
		 0.9983841422223878 -0.056715345018147463 -0.003531883115268484 0 0.0085667441494872293 0.21166454917655153 -0.97730482937339691 0
		 -9.6282599999999992 24.392399999999995 4.1411599999999993 1;
	setAttr ".radi" 1.4056007975825213;
createNode joint -n "b_r_foot" -p "b_r_shin";
	rename -uid "6A5010CC-4B91-832E-5679-C5AC5AA500E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -18.508267992850634 -2.4123654705832109e-05 1.5791999254943789e-06 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.87186753982981757 -55.736811092980538 -3.9410286594191666 ;
	setAttr ".bps" -type "matrix" 3.5561831257524545e-17 0.72513974946600024 -0.68860173086072529 0
		 1.0000000000000002 4.7047869072835979e-15 5.242334344401911e-15 0 7.1912961696618538e-15 -0.68860173086072551 -0.72513974946600002 0
		 -10.667999999999999 6.3339700000000043 0.22095199999999959 1;
	setAttr ".radi" 0.90007714284977658;
createNode joint -n "b_r_toe" -p "b_r_foot";
	rename -uid "A05E0F51-4D3F-C8D3-5B2C-2E8B58F41112";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -8.7348275045373995 -1.7763568394002505e-15 -9.1238368327140051e-07 ;
	setAttr ".r" -type "double3" 7.633331235512439e-14 -3.8866970927881703e-28 1.3808002829642155e-28 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.000000000000167 -46.48047458123262 -1.6743365872597848e-13 ;
	setAttr ".bps" -type "matrix" 5.2391826413609211e-15 -2.1094237467877974e-15 -1 0
		 0.96592582628906909 -0.25881904510251913 5.6066262743570405e-15 0 -0.25881904510251885 -0.96592582628906898 8.8817841970012523e-16 0
		 -10.668000000000001 9.7699626167013776e-15 6.2357699999999978 1;
	setAttr ".radi" 0.79113303381821221;
createNode joint -n "b_r_toe_tip" -p "b_r_toe";
	rename -uid "B06275F6-4EC9-CA01-0DE2-2C8D0EF9DDF5";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -6.6285300000000005 3.3750779948604759e-14 -1.1990408665951691e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 15.000000000000163 89.999999999999844 ;
	setAttr ".radi" 0.79113303381821221;
createNode joint -n "b_r_piggy" -p "b_r_toe";
	rename -uid "95D77B56-4958-06F0-326A-7B8BF4E3A30F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.2285899999999854 2.6945853220490488 -0.72201196097980924 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 15.000000000000139 89.999999999999829 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 4.0800696154974503e-15 2.1881054597969444e-15 0
		 4.4408920985006262e-15 -1.0000000000000002 2.3090161325167677e-15 0 2.249817796893771e-15 -2.1129970674669246e-15 -1 0
		 -7.8783600000000016 3.1086244689504383e-14 9.4643599999999974 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_r_wiggly" -p "b_r_toe";
	rename -uid "DA6CBA89-4B75-55C4-70F0-EA901AFAA994";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.9387300000000165 -2.9594035465844257 0.79296979038510296 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 15.000000000000139 89.999999999999829 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 4.0800696154974503e-15 2.1881054597969444e-15 0
		 4.4408920985006262e-15 -1.0000000000000002 2.3090161325167677e-15 0 2.249817796893771e-15 -2.1129970674669246e-15 -1 0
		 -13.731800000000002 7.3274719625260332e-15 10.174499999999998 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_hips" -p "b_root";
	rename -uid "8BBD9AEE-4EF2-F043-5A76-8B9B83C6B226";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 58.01727294921875 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 29.97950400069503 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0 0.86620420970561263 -0.49969017109432451 0 -5.5511151231257839e-17 0.49969017109432445 0.86620420970561263 0
		 1 -5.5511151231257839e-17 0 0 0 58.01727294921875 0 1;
	setAttr ".radi" 1.0227783415245426;
createNode joint -n "b_abs" -p "b_hips";
	rename -uid "622CB5BC-45FA-BF30-301B-A7BB115EB28A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.107047936141164 3.5527136788005009e-15 5.9164567891575885e-31 ;
	setAttr ".r" -type "double3" 6.2771421200551529e-16 3.1179966244089795e-15 -3.1805546814635168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9554266021597994e-16 -2.4614710201758114e-15 22.765240419059126 ;
	setAttr ".bps" -type "matrix" -2.1480386872245847e-17 0.99208346930682156 -0.12558021312348966 0
		 -5.1186725728827657e-17 0.1255802131234896 0.99208346930682156 0 1 -5.5511151231257839e-17 0 0
		 2.4651903288156615e-31 67.63824462890625 -5.5500826835632324 1;
	setAttr ".radi" 1.0235460750291825;
createNode joint -n "b_chest" -p "b_abs";
	rename -uid "4B386857-4C70-9728-D06C-D38D93C8E690";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.121890783897513 4.8849813083506888e-15 4.7780503357796884e-16 ;
	setAttr ".r" -type "double3" 6.559894030518502e-15 1.849185353382341e-31 -3.2302508483613835e-15 ;
	setAttr ".ra" -type "double3" 164.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.000000000000009 0 14.910314602035509 ;
	setAttr ".bps" -type "matrix" -4.4031517977173822e-17 0.99099243205021847 0.13391788386617121 0
		 6.0245811005235263e-16 0.13391788386617126 -0.99099243205021847 0 -1 1.2029454201680955e-16 -5.5484404251795706e-16 0
		 2.3890251678898437e-16 78.672088623046875 -6.9467720985412607 1;
	setAttr ".radi" 0.98772999516543547;
createNode joint -n "b_head" -p "b_chest";
	rename -uid "0E918927-4B2E-7D71-FE47-238865F76A10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 10.429446573198433 3.5527136788005009e-15 -7.0769693724030167e-16 ;
	setAttr ".r" -type "double3" 1.9083328088781097e-14 -1.272221872585407e-14 1.9083328088781097e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.303948979600392 90 0 ;
	setAttr ".bps" -type "matrix" 1 -1.0272280487666207e-17 5.6971191432568721e-16 0
		 -1.8499959079586961e-16 1.0000000000000002 -2.4980018054066032e-16 0 -6.0292803540007749e-16 3.6082248300317588e-16 1.0000000000000002 0
		 4.8737508974952655e-16 89.007591247558594 -5.5500826835632386 1;
	setAttr ".radi" 0.98772999516543547;
createNode joint -n "brow_upper" -p "b_head";
	rename -uid "38D07209-4509-CE51-4AA5-2D89C1AED111";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.0103997053314586e-15 13.302032470703111 16.259665012359608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4312496066585821e-14 7.8053721176689338e-15 9.9696098578644004e-16 ;
	setAttr ".bps" -type "matrix" 1 -1.0272280487666207e-17 5.6971191432568721e-16 0
		 -1.8499959079586961e-16 1.0000000000000002 -2.4980018054066032e-16 0 -6.0292803540007749e-16 3.6082248300317588e-16 1.0000000000000002 0
		 -4.7665036509178142e-15 102.30962371826172 10.709582328796369 1;
	setAttr ".radi" 0.5;
createNode joint -n "brow_lower" -p "b_head";
	rename -uid "D86E09C3-4AE0-A873-CC97-F8A066597ABD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.056162237603331e-15 3.889930725097642 18.574115276336663 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4312496066585821e-14 7.8053721176689338e-15 9.9696098578644004e-16 ;
	setAttr ".bps" -type "matrix" 1 -1.0272280487666207e-17 5.6971191432568721e-16 0
		 -1.8499959079586961e-16 1.0000000000000002 -2.4980018054066032e-16 0 -6.0292803540007749e-16 3.6082248300317588e-16 1.0000000000000002 0
		 -6.3749530978707132e-15 92.897521972656264 13.024032592773427 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_eye" -p "b_head";
	rename -uid "D5FB9701-46AE-BE81-BE79-79AF10588D71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.5666813699938087e-15 7.9016494750976278 16.105368137359608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4312496066585821e-14 7.8053721176689338e-15 9.9696098578644004e-16 ;
	setAttr ".bps" -type "matrix" 1 -1.0272280487666207e-17 5.6971191432568721e-16 0
		 -1.8499959079586961e-16 1.0000000000000002 -2.4980018054066032e-16 0 -6.0292803540007749e-16 3.6082248300317588e-16 1.0000000000000002 0
		 -5.1181234302153557e-15 96.90924072265625 10.555285453796369 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_l_brow" -p "b_head";
	rename -uid "178E5762-49EE-CDA6-2136-AE9B0C0921B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1670660972595277 8.2996139526367045 17.827786922454823 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4312496066585821e-14 7.8053721176689338e-15 9.9696098578644004e-16 ;
	setAttr ".bps" -type "matrix" 1 -1.0272280487666207e-17 5.6971191432568721e-16 0
		 -1.8499959079586961e-16 1.0000000000000002 -2.4980018054066032e-16 0 -6.0292803540007749e-16 3.6082248300317588e-16 1.0000000000000002 0
		 4.1670660972595162 97.307205200195313 12.277704238891587 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_fin_big" -p "b_head";
	rename -uid "5EA948E3-42DA-06C5-9A3B-B086176A2DF1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.0719893937016751e-15 24.565689086914048 7.6190495491027761 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 33.048107323932825 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.8475583863310992e-16 0.8382129764510784 -0.54534301692514986 0
		 -6.6178148934429567e-16 0.54534301692514997 0.83821297645107851 0 1 -6.5783431718924022e-17 6.8073421678820287e-16 0
		 -5.790165215028399e-16 113.57328033447266 2.0689668655395304 1;
	setAttr ".radi" 0.94523905265494701;
createNode joint -n "b_fin_big_tip" -p "b_fin_big";
	rename -uid "8B281B57-49DD-1220-DE69-12B1F6C73BF7";
	setAttr ".t" -type "double3" 9.6079550179956428 0 -1.0666972880541573e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -56.951892676067203 -89.999999999999986 0 ;
	setAttr ".radi" 0.94523905265494701;
createNode joint -n "b_fin_mid" -p "b_head";
	rename -uid "EC7D8E16-4289-C44F-5572-B1B667FCAFD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.2659269851790285e-15 23.331321716308565 -3.7989068031311062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 61.225279779552586 90 ;
	setAttr ".bps" -type "matrix" 5.5044757703272253e-16 0.48136698723123006 -0.87651915187514828 0
		 -4.8014091195505388e-16 0.87651915187514828 0.48136698723123017 0 1 -3.8027856103295096e-17 6.8073421678820287e-16 0
		 3.7274845201645141e-15 112.33891296386717 -9.3489894866943537 1;
	setAttr ".radi" 0.79755176285563134;
createNode joint -n "b_fin_mid_tip" -p "b_fin_mid";
	rename -uid "DC75BBC8-4179-C179-0B63-3395EFA81CE2";
	setAttr ".t" -type "double3" 6.7526674152088724 -4.4408920985006262e-16 -7.496966842000934e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.774720220447424 -89.999999999999986 0 ;
	setAttr ".radi" 0.79755176285563134;
createNode joint -n "b_fin_small" -p "b_head";
	rename -uid "1939A278-4E81-C3C6-A3FD-8F9DEE1DD97B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.5261994348325465e-15 15.307891845703082 -11.359444141387936 ;
	setAttr ".r" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 45.971000367267209 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" 7.8412154983036703e-16 -0.69502236744554446 -0.71898811447087962 0
		 9.5216977837393984e-16 0.71898811447087974 -0.69502236744554446 0 0.99999999999999978 -4.5436149033772859e-16 1.2358457291007813e-15 0
		 6.030548136583522e-15 104.3154830932617 -16.909526824951183 1;
	setAttr ".radi" 0.76239258720929781;
createNode joint -n "b_fin_small_tip" -p "b_fin_small";
	rename -uid "C24BC361-411D-7E31-DD7C-1A81A76BE8DE";
	setAttr ".t" -type "double3" 6.0729233527130901 -4.4408920985006262e-16 -1.3484598665931747e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 44.02899963273277 -89.999999999999972 0 ;
	setAttr ".radi" 0.76239258720929781;
createNode joint -n "b_r_brow" -p "b_head";
	rename -uid "CDCD4CC9-4CEC-C010-863C-B3A33F3F9923";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.1670699999999883 8.2996087524413866 17.827782683563235 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 1.3056835291672245e-13 2.3542332716714978e-15 ;
	setAttr ".bps" -type "matrix" 1 -1.0272280487666207e-17 5.6971191432568721e-16 0
		 1.8499959079586969e-16 -1.0000000000000002 1.2733550062592497e-16 0 6.0292803540007749e-16 -2.3835780308844053e-16 -1.0000000000000002 0
		 -4.1670699999999998 97.307200000000009 12.277699999999996 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_l_clav" -p "b_chest";
	rename -uid "94D5900C-4D8E-F282-89B9-BEB5A2012D4D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.3711222615454233 -6.2435534872351024 -8.4403810501098704 ;
	setAttr ".r" -type "double3" 3.8166656177562201e-14 -2.8624992133171654e-14 6.3611093629270233e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999886 108.05841288630097 7.6960510203995058 ;
	setAttr ".bps" -type "matrix" 0.95074098013990904 -0.30998643306216656 1.1811822847778536e-16 0
		 0.30998643306216661 0.95074098013990904 -3.8311738666664367e-16 0 6.3205779375016434e-17 3.3306690738754686e-16 1.0000000000000002 0
		 8.4403810501098651 83.158706665039063 -0.040168516337870663 1;
	setAttr ".radi" 0.8472898666185924;
createNode joint -n "b_l_bicep" -p "b_l_clav";
	rename -uid "C783F214-4B51-EAC6-95DB-C8B9EC470E3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.155057896952181e-13 5.386601169513634 18.058412886300989 ;
	setAttr ".bps" -type "matrix" 0.99558394495846803 7.9755481699864954e-17 -0.093875494890489242 0
		 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0 0.093875494890489283 3.4547385339982506e-16 0.99558394495846814 0
		 15.774654388427738 80.767387390136719 -0.040168516337869754 1;
	setAttr ".radi" 1.4581857640748672;
createNode joint -n "b_l_forearm" -p "b_l_bicep";
	rename -uid "95778AF7-4856-754F-FF2A-159341972224";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6852955595451224e-15 -11.572256797865469 2.6500054701412289e-14 ;
	setAttr ".bps" -type "matrix" 0.99417797115839601 1.4743754288138869e-16 0.10775046015389257 0
		 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0 -0.1077504601538925 3.2245199827757307e-16 0.99417797115839612 0
		 35.213356018066413 80.767387390136733 -1.873080492019652 1;
	setAttr ".radi" 1.3281402423250188;
createNode joint -n "b_l_hand" -p "b_l_forearm";
	rename -uid "255486B0-4E37-22D2-C821-95B454F9EB4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.3960896811145611e-15 6.1856556283517996 1.2749895960749721e-14 ;
	setAttr ".bps" -type "matrix" 1 1.1183480606244754e-16 5.8286708792820718e-16 0 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0
		 -5.134781488891349e-16 3.3646113653299704e-16 1.0000000000000002 0 52.125030517578139 80.767387390136733 -0.040168516337867555 1;
	setAttr ".radi" 1.3281402423250188;
createNode joint -n "b_l_thumb_base" -p "b_l_hand";
	rename -uid "4070732D-4D40-0449-ADA8-4AB9A18CE453";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.12390338925451 -74.716401025499934 -173.91005414719245 ;
	setAttr ".bps" -type "matrix" -0.26210934346660669 -0.027964889282507441 0.96463291309954902 0
		 -0.0073327265552674409 0.99960890600645269 0.026986406834711627 0 -0.9650103228405229 -1.1328965308493984e-15 -0.26221189296298125 0
		 56.170001983642592 80.33609771728517 3.7459137439727841 1;
	setAttr ".radi" 0.69694702624551286;
createNode joint -n "b_l_thumb_mid" -p "b_l_thumb_base";
	rename -uid "0F87FBCC-462B-9187-0FE8-BB9D96F2D0B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.8076425074132469 -5.5511151231257827e-17 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.63467159826718744 21.010239243433567 -0.16721177052680505 ;
	setAttr ".bps" -type "matrix" 0.10132742293780739 -0.028828871740073626 0.99443534204842987 0
		 0.0029223699284774774 0.99958436169949871 0.028680369589786384 0 -0.99484883932926405 -1.9487214780834524e-14 0.10136955600778849 0
		 54.909873962402358 80.201652526855483 8.3835239410400444 1;
	setAttr ".radi" 0.76990073113066937;
createNode joint -n "b_l_thumb_tip" -p "b_l_thumb_mid";
	rename -uid "C57DE964-40C8-CA1A-72F8-A7BFA4A1A729";
	setAttr ".t" -type "double3" 6.2180808018596085 -2.5895952049381776e-14 5.5511151231257827e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 84.181958946705066 1.6520015635363299 ;
	setAttr ".radi" 0.76990073113066937;
createNode parentConstraint -n "b_l_thumb_base_parentConstraint1" -p "b_l_thumb_base";
	rename -uid "2600FBA2-4A9D-5842-9064-62913915462B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f_l_thumbW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 
		1.2434497875801753e-14 ;
	setAttr ".tg[0].tor" -type "double3" 174.12390338925451 -74.716401025499934 -173.91005414719245 ;
	setAttr ".lr" -type "double3" -9.9392333795734899e-17 -6.3626623681425918e-15 5.5187298898655699e-33 ;
	setAttr ".rst" -type "double3" 4.0449714660644673 -0.43128967285154829 3.7860822603106494 ;
	setAttr ".rsrr" -type "double3" -9.9392333795734899e-17 -6.3626623681425918e-15 
		5.5187298898655699e-33 ;
	setAttr -k on ".w0";
createNode joint -n "b_l_index" -p "b_l_hand";
	rename -uid "C3F87F16-40D4-9AF7-9B98-43BE8B67A7BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2917849317256811e-14 3.1805546814635124e-15 1.9185665152033334e-14 ;
	setAttr ".bps" -type "matrix" 1 1.1183480606244754e-16 5.8286708792820718e-16 0 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0
		 -5.134781488891349e-16 3.3646113653299704e-16 1.0000000000000002 0 66.136459350585952 80.233009338378935 3.7402124404907333 1;
	setAttr ".radi" 0.69121577821928881;
createNode joint -n "b_l_index_mid" -p "b_l_index";
	rename -uid "280EDFEA-4AE0-810D-C041-418D022A08AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.69683837890625 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 1.1183480606244754e-16 5.8286708792820718e-16 0 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0
		 -5.134781488891349e-16 3.3646113653299704e-16 1.0000000000000002 0 70.833297729492202 80.233009338378935 3.740212440490736 1;
	setAttr ".radi" 0.69121577821928881;
createNode joint -n "b_l_index_tip" -p "b_l_index_mid";
	rename -uid "33A10C07-4979-4D22-25DA-A6BD1E9A0C2A";
	setAttr ".t" -type "double3" 4.6968383789062642 0 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.69121577821928959;
createNode parentConstraint -n "b_l_index_parentConstraint1" -p "b_l_index";
	rename -uid "2D7D1A88-43B8-95A6-0ED8-C2B3BE3E744A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f_l_indexW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 1.4210854715202004e-14 
		9.3258734068513149e-15 ;
	setAttr ".rst" -type "double3" 14.01142883300782 -0.53437805175779829 3.780380956828592 ;
	setAttr -k on ".w0";
createNode joint -n "b_l_pinky" -p "b_l_hand";
	rename -uid "D30AB820-4F79-AA4B-116D-33B2BF0284B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2917849317256811e-14 3.1805546814635124e-15 1.9185665152033334e-14 ;
	setAttr ".bps" -type "matrix" 1 1.1183480606244754e-16 5.8286708792820718e-16 0 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0
		 -5.134781488891349e-16 3.3646113653299704e-16 1.0000000000000002 0 65.73551177978517 80.233009338378935 -2.3313083648681547 1;
	setAttr ".radi" 0.6527008845888328;
createNode joint -n "b_l_pinky_mid" -p "b_l_pinky";
	rename -uid "A4E57E10-4BF3-D598-F6B2-7C8AD982A6EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.952217102050767 -1.4210854715202004e-14 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 1.1183480606244754e-16 5.8286708792820718e-16 0 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0
		 -5.134781488891349e-16 3.3646113653299704e-16 1.0000000000000002 0 69.687728881835938 80.23300933837892 -2.3313083648681521 1;
	setAttr ".radi" 0.64973804868500884;
createNode joint -n "b_l_pinky_tip" -p "b_l_pinky_mid";
	rename -uid "A0E46E94-42F1-7CAF-9CCC-529EE29C9942";
	setAttr ".t" -type "double3" 3.8949356079101705 1.4210854715202004e-14 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.64973804868500884;
createNode parentConstraint -n "b_l_pinky_parentConstraint1" -p "b_l_pinky";
	rename -uid "5E746D69-4799-3CDF-C97A-D89753713B52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f_l_pinkyW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 0 7.9936057773011271e-15 ;
	setAttr ".rst" -type "double3" 13.610481262207038 -0.5343780517578125 -2.2911398485302943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "b_l_hand_parentConstraint1" -p "b_l_hand";
	rename -uid "2F2D076A-4CE7-B685-9268-029B2465960A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_handW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ik_l_handW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -9.5416640443905487e-15 0 ;
	setAttr ".tg[1].tot" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 
		4.4408920985006262e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0 -4.7708320221952752e-15 0 ;
	setAttr ".lr" -type "double3" 0 3.975693351829396e-15 0 ;
	setAttr ".rst" -type "double3" 17.010711351617026 0 6.2172489379008766e-15 ;
	setAttr ".rsrr" -type "double3" 0 7.1562480332929135e-15 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "b_l_forearm_parentConstraint1" -p "b_l_forearm";
	rename -uid "DAB1EE2C-4451-F92E-ADC4-62A4D74A4FD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_forearmW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ik_l_forearmW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 0 8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.9513867036587935e-15 0 ;
	setAttr ".tg[1].tot" -type "double3" 0 1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" 19.524924772114112 -1.4210854715202004e-14 2.4424906541753444e-15 ;
	setAttr ".rsrr" -type "double3" 0 -4.7708320221952752e-15 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "b_l_bicep_parentConstraint1" -p "b_l_bicep";
	rename -uid "3C700A79-4E64-68FE-25AF-D48861FCE05B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_bicepW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ik_l_bicepW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 
		-6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" -9.8246588112462665e-16 -8.7465253740246703e-15 
		9.5323335398671568e-15 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012523e-15 -1.4210854715202004e-14 
		-6.6613381477509392e-16 ;
	setAttr ".tg[1].tor" -type "double3" -7.9513867036587919e-16 -3.975693351829396e-15 
		9.5323335398671568e-15 ;
	setAttr ".lr" -type "double3" -9.0347144538214186e-32 3.255098931810318e-15 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 7.7142707546261171 0 9.0205620750793969e-17 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587939e-16 4.8950724394399431e-15 -9.5230279818038464e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "ik_l_bicep" -p "b_l_clav";
	rename -uid "DCF9254D-4B5B-D77D-10A4-C79F4B37C05D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7142707546261198 -2.6645352591003757e-15 0 ;
	setAttr ".r" -type "double3" -1.3971446248124233e-14 -2.3499660728893617e-30 -1.3173941158053196e-15 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 5.3866011695136375 18.058412886300989 ;
	setAttr ".bps" -type "matrix" 0.99558394495846803 7.9755481699864954e-17 -0.093875494890489242 0
		 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0 0.093875494890489283 3.4547385339982506e-16 0.99558394495846814 0
		 15.774654388427738 80.767387390136719 -0.040168516337869754 1;
	setAttr ".radi" 1.4581857640748672;
createNode joint -n "ik_l_forearm" -p "ik_l_bicep";
	rename -uid "5EE04C5B-45C4-7F16-46A0-49B597097DDE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.524924772114101 6.50310631082255e-15 1.9984014443252818e-15 ;
	setAttr ".r" -type "double3" 4.3154389231640455e-30 3.897212252814083e-13 6.6831814009884644e-28 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -11.572256797865473 0 ;
	setAttr ".bps" -type "matrix" 0.99417797115839601 1.4743754288138869e-16 0.10775046015389257 0
		 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0 -0.1077504601538925 3.2245199827757307e-16 0.99417797115839612 0
		 35.213356018066413 80.767387390136733 -1.873080492019652 1;
	setAttr ".radi" 1.3281402423250188;
createNode joint -n "ik_l_hand" -p "ik_l_forearm";
	rename -uid "2FE41A9B-423B-46DF-00B7-C689A7BB8F73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.01071135161704 0 4.4408920985006262e-15 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 6.1856556283518049 0 ;
	setAttr ".bps" -type "matrix" 1 1.1183480606244754e-16 5.8286708792820718e-16 0 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0
		 -5.134781488891349e-16 3.3646113653299704e-16 1.0000000000000002 0 52.125030517578139 80.767387390136733 -0.040168516337867555 1;
	setAttr ".radi" 1.3281402423250188;
createNode orientConstraint -n "ik_l_hand_orientConstraint1" -p "ik_l_hand";
	rename -uid "71596CAC-41EF-E647-6A3D-5390A070912D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "t_l_handW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 2.9420130803537528e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 2.9420130803537528e-14 0 ;
	setAttr ".hio" yes;
	setAttr -k on ".w0";
createNode joint -n "fk_l_bicep" -p "b_l_clav";
	rename -uid "815F38B0-4EEF-3588-CFCB-909780561759";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7142707546261207 0 -6.9388939039072284e-18 ;
	setAttr ".r" -type "double3" -1.987846675914698e-16 1.6399735076296255e-15 3.180554681463516e-15 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 5.3866011695136411 18.058412886300982 ;
	setAttr ".bps" -type "matrix" 0.99558394495846803 7.9755481699864954e-17 -0.093875494890489242 0
		 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0 0.093875494890489283 3.4547385339982506e-16 0.99558394495846814 0
		 15.774654388427738 80.767387390136719 -0.040168516337869754 1;
	setAttr ".radi" 1.4581857640748672;
createNode joint -n "fk_l_forearm" -p "fk_l_bicep";
	rename -uid "94B90B3C-479D-4D2C-81C6-F2B995037BE5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.52492477211409 0 1.5543122344752192e-15 ;
	setAttr ".r" -type "double3" 0 1.5902773407317584e-15 0 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -11.572256797865476 0 ;
	setAttr ".bps" -type "matrix" 0.99417797115839601 1.4743754288138869e-16 0.10775046015389257 0
		 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0 -0.1077504601538925 3.2245199827757307e-16 0.99417797115839612 0
		 35.213356018066413 80.767387390136733 -1.873080492019652 1;
	setAttr ".radi" 1.3281402423250188;
createNode joint -n "fk_l_hand" -p "fk_l_forearm";
	rename -uid "E2551F4C-49A4-DAEC-BEFB-BCA4B4067891";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.010711351617047 0 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 2.5444437451708128e-14 0 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 6.1856556283518094 0 ;
	setAttr ".bps" -type "matrix" 1 1.1183480606244754e-16 5.8286708792820718e-16 0 -1.0964454929925171e-34 1 -4.0259517150951281e-16 0
		 -5.134781488891349e-16 3.3646113653299704e-16 1.0000000000000002 0 52.125030517578139 80.767387390136733 -0.040168516337867555 1;
	setAttr ".radi" 1.3281402423250188;
createNode joint -n "b_r_clav" -p "b_chest";
	rename -uid "0E500824-4600-FE07-3440-4C9BB612D90A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.3711156587300763 -6.2435543959937494 8.4403799999999976 ;
	setAttr ".r" -type "double3" -2.544443745170814e-14 5.0888874903416268e-14 -3.1805546814635286e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999858 71.941587113699029 7.6960510203997252 ;
	setAttr ".bps" -type "matrix" 0.95074098013990915 0.30998643306216617 -2.4270425452539042e-16 0
		 0.30998643306216617 -0.95074098013990915 -7.7806054894725819e-17 0 -2.8525038430004774e-16 5.5511151231257938e-17 -1.0000000000000002 0
		 -8.4403799999999993 83.158699999999996 -0.040168499999999163 1;
	setAttr ".radi" 0.8472898666185924;
createNode joint -n "b_r_bicep" -p "b_r_clav";
	rename -uid "D6FB844F-42EC-F9FB-1E98-7E822F4054C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3527276383256878e-13 5.3866011695136464 18.058412886300943 ;
	setAttr ".bps" -type "matrix" 0.99558394495846803 3.2785577059377185e-16 0.093875494890489186 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 0.093875494890489117 7.9552139595677197e-17 -0.99558394495846814 0
		 -15.774699999999999 80.767399999999995 -0.040168499999997581 1;
	setAttr ".radi" 1.4581857640748672;
createNode joint -n "b_r_forearm" -p "b_r_bicep";
	rename -uid "86F562BF-451F-EF67-ED2A-C98A1A89AA42";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5236978463909472e-15 -11.572256797865467 1.5036734460851701e-14 ;
	setAttr ".bps" -type "matrix" 0.99417797115839601 3.371497257857997e-16 -0.1077504601538926 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 -0.10775046015389264 1.2166002977400871e-17 -0.99417797115839612 0
		 -35.213399999999993 80.767399999999995 -1.8730799999999959 1;
	setAttr ".radi" 1.3281402423250188;
createNode joint -n "b_r_hand" -p "b_r_forearm";
	rename -uid "4E97340D-4AAE-E5B7-E5D0-6F9B3B28ECA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364694099377e-07 6.1856556283518147 1.2758980621584559e-14 ;
	setAttr ".bps" -type "matrix" 1 3.3387593793928731e-16 -3.4694469519536142e-16 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 -4.0245584642661925e-16 4.8423210251357913e-17 -1.0000000000000002 0
		 -52.125000000000014 80.767400000000023 -0.040168499999992946 1;
	setAttr ".radi" 1.3281402423250188;
createNode joint -n "b_r_thumb_base" -p "b_r_hand";
	rename -uid "2BE6C169-4065-DE5C-AB85-39877C094055";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.12390338925476 -74.716401025499962 -173.91005414719251 ;
	setAttr ".bps" -type "matrix" -0.26210934346660569 0.027964889282507389 -0.96463291309954902 0
		 -0.0073327265552704289 -0.99960890600645258 -0.026986406834710795 0 -0.9650103228405229 4.204880468348476e-15 0.26221189296298036 0
		 -56.170000000000002 80.33610000000003 3.7459100000000056 1;
	setAttr ".radi" 0.69694702624551286;
createNode joint -n "b_r_thumb_mid" -p "b_r_thumb_base";
	rename -uid "436D7888-4797-BE30-F55A-41BB943199A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.8076337089414416 -4.4961965770085044e-05 2.6989112697606288e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.6346715982684048 21.010239243433531 -0.16721177052685954 ;
	setAttr ".bps" -type "matrix" 0.10132742293780767 0.02882887174007337 -0.99443534204842954 0
		 0.0029223699284953763 -0.9995843616994986 -0.028680369589784316 0 -0.99484883932926371 1.4270821172541542e-15 -0.10136955600778932 0
		 -54.909899999999993 80.201700000000045 8.3835200000000079 1;
	setAttr ".radi" 0.76990073113066937;
createNode joint -n "b_r_thumb_tip" -p "b_r_thumb_mid";
	rename -uid "EF2DC361-4E26-B966-B1D0-F4A8DDD7ED82";
	setAttr ".t" -type "double3" -6.2180763420034406 3.9891246743195552e-05 -6.1853405590284183e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0902122915383567e-11 84.181958946705052 1.6520015635468226 ;
	setAttr ".radi" 0.76990073113066937;
createNode parentConstraint -n "b_r_thumb_base_parentConstraint1" -p "b_r_thumb_base";
	rename -uid "6C5C026F-4185-4B9A-A2A8-33B05CAD1C34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f_r_thumbW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9836425906305521e-06 2.2827148740134362e-06 
		-3.7439727647026189e-06 ;
	setAttr ".tg[0].tor" -type "double3" -5.8760966107452077 74.716401025499991 173.91005414719254 ;
	setAttr ".lr" -type "double3" -4.9696166897867459e-15 1.2656992506800619e-14 2.5842006786891072e-15 ;
	setAttr ".rst" -type "double3" -4.0449999999999946 0.43130000000000734 -3.7860784999999968 ;
	setAttr ".rsrr" -type "double3" -5.1684013573782151e-15 6.2896711230113504e-15 1.3914926731402884e-15 ;
	setAttr -k on ".w0";
createNode joint -n "b_r_index" -p "b_r_hand";
	rename -uid "818B224F-4086-7E99-C115-919FD2E4EF47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 3.3387593793928731e-16 -3.4694469519536142e-16 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 -4.0245584642661925e-16 4.8423210251357913e-17 -1.0000000000000002 0
		 -66.136499999999998 80.233000000000033 3.7402100000000065 1;
	setAttr ".radi" 0.69121577821928881;
createNode joint -n "b_r_index_mid" -p "b_r_index";
	rename -uid "A5F824C8-493A-14EE-AAC2-83A60473BB0D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.6967999999999961 0 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 3.3387593793928731e-16 -3.4694469519536142e-16 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 -4.0245584642661925e-16 4.8423210251357913e-17 -1.0000000000000002 0
		 -70.833299999999994 80.233000000000033 3.7402100000000074 1;
	setAttr ".radi" 0.69121577821928881;
createNode joint -n "b_r_index_tip" -p "b_r_index_mid";
	rename -uid "1DB518A0-43FA-4BAF-1C03-3EA2CF31CCE3";
	setAttr ".t" -type "double3" -4.6968000000000103 -1.4210854715202004e-14 1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.69121577821928959;
createNode parentConstraint -n "b_r_index_parentConstraint1" -p "b_r_index";
	rename -uid "4B457DBC-4FF5-7396-982F-4AA87DB2DD2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f_r_indexW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.0649414060567324e-05 -9.3383788879464191e-06 
		-2.4404907157382638e-06 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 0 ;
	setAttr ".rst" -type "double3" -14.011499999999977 0.53439999999999088 -3.7803784999999941 ;
	setAttr -k on ".w0";
createNode joint -n "b_r_pinky" -p "b_r_hand";
	rename -uid "08C4873A-4156-5570-AE98-83AC67B8D798";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 3.3387593793928731e-16 -3.4694469519536142e-16 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 -4.0245584642661925e-16 4.8423210251357913e-17 -1.0000000000000002 0
		 -65.735500000000002 80.233000000000033 -2.3313099999999936 1;
	setAttr ".radi" 0.6527008845888328;
createNode joint -n "b_r_pinky_mid" -p "b_r_pinky";
	rename -uid "A0602060-46A8-1C30-749D-09B96AE40916";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.9522000000000048 0 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 3.3387593793928731e-16 -3.4694469519536142e-16 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 -4.0245584642661925e-16 4.8423210251357913e-17 -1.0000000000000002 0
		 -69.687700000000007 80.233000000000033 -2.3313099999999931 1;
	setAttr ".radi" 0.64973804868500884;
createNode joint -n "b_r_pinky_tip" -p "b_r_pinky_mid";
	rename -uid "839CA1E2-4FEA-379F-E64F-9BB3884DCA06";
	setAttr ".t" -type "double3" -3.894999999999996 -1.4210854715202004e-14 1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.64973804868500884;
createNode parentConstraint -n "b_r_pinky_parentConstraint1" -p "b_r_pinky";
	rename -uid "849DF060-467C-6670-237D-20B9EDD2C81F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f_r_pinkyW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1779785154431011e-05 -9.3383789021572738e-06 
		-1.63513182860342e-06 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 0 ;
	setAttr ".rst" -type "double3" -13.610499999999981 0.53440000000000509 2.2911415000000046 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "b_r_hand_parentConstraint1" -p "b_r_hand";
	rename -uid "12F5ADCE-463C-953F-18AA-0692A7129A01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_handW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ik_r_handW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.8421709430404007e-14 2.9004576518332215e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -4.7708320221952759e-15 0 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.4210854715202004e-14 6.6568972556524386e-13 ;
	setAttr ".tg[1].tor" -type "double3" 3.5787274615114829e-05 1.1927080055488186e-12 
		3.279691467037746e-15 ;
	setAttr ".lr" -type "double3" 5.1336237704198776e-21 -1.1958885602302819e-12 -3.2796895551174002e-15 ;
	setAttr ".rst" -type "double3" -17.010637234588707 0 -7.5544443243202863e-06 ;
	setAttr ".rsrr" -type "double3" 2.5668118938122426e-21 -5.9476372543367742e-13 -1.6398447775587001e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "b_r_forearm_parentConstraint1" -p "b_r_forearm";
	rename -uid "92EA946B-4628-D3BC-E2FB-75B4706EDE7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_forearmW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ik_r_forearmW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 2.8421709430404007e-14 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.9513867036587935e-15 0 ;
	setAttr ".tg[1].tot" -type "double3" 2.8421709430404007e-14 -1.144847132650284e-06 
		-5.3290705182007514e-15 ;
	setAttr ".tg[1].tor" -type "double3" 3.557892007114679e-05 -2.2375202184095892e-12 
		-3.8560953042955274e-06 ;
	setAttr ".lr" -type "double3" 1.0047045646369332e-20 2.2343396637281206e-12 -1.9227568318823015e-21 ;
	setAttr ".rst" -type "double3" -19.524923105017145 -4.2632564145606011e-14 -3.2059801058359483e-07 ;
	setAttr ".rsrr" -type "double3" 5.0617471606599659e-21 1.1147844158529626e-12 -5.8415847438952421e-22 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "b_r_bicep_parentConstraint1" -p "b_r_bicep";
	rename -uid "F03D036D-42C5-A8C4-EA8C-A49FF5D9017B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_bicepW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ik_r_bicepW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-15 0 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.1457456832722221e-17 -7.9513867036587919e-16 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 1.7763568394002505e-15 1.4210854715202004e-14 
		-4.4408920985006262e-16 ;
	setAttr ".tg[1].tor" -type "double3" 3.5629236040681664e-05 2.0896244257215308e-12 
		3.3595481153690899e-06 ;
	setAttr ".lr" -type "double3" 0 -2.0894007929704899e-12 0 ;
	setAttr ".rst" -type "double3" -7.7143091428412944 -3.2789927928433826e-05 1.8041124150158794e-16 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-16 -1.0442904031083376e-12 -1.8115550780093168e-30 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "ik_r_bicep" -p "b_r_clav";
	rename -uid "D4C78D12-4821-3884-A38E-14B31F0ECF1F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.7143091428412962 -3.2789927942644681e-05 2.9143354396410359e-16 ;
	setAttr ".r" -type "double3" -3.562923604069319e-05 1.0445632348510734e-12 -3.3595481152816778e-06 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 5.3866011695136464 18.058412886300943 ;
	setAttr ".bps" -type "matrix" 0.99558394495846803 3.2785577059377185e-16 0.093875494890489186 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 0.093875494890489117 7.9552139595677197e-17 -0.99558394495846814 0
		 -15.774699999999999 80.767399999999995 -0.040168499999997581 1;
	setAttr ".radi" 1.4581857640748672;
createNode joint -n "ik_r_forearm" -p "ik_r_bicep";
	rename -uid "A249DCCC-41A7-29EA-1731-98A2A08BFB85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.524923105017137 0 -3.2059801058359483e-07 ;
	setAttr ".r" -type "double3" -9.7322380051613829e-28 5.8458320766137829e-13 -4.7458493892920314e-27 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -11.572256797865471 0 ;
	setAttr ".bps" -type "matrix" 0.99417797115839601 3.371497257857997e-16 -0.1077504601538926 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 -0.10775046015389264 1.2166002977400871e-17 -0.99417797115839612 0
		 -35.213399999999993 80.767399999999995 -1.8730799999999959 1;
	setAttr ".radi" 1.3281402423250188;
createNode joint -n "ik_r_hand" -p "ik_r_forearm";
	rename -uid "4FF1FF1E-4B00-05E6-6AA2-D097334D9E76";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.010637234588707 -2.8421709430404007e-14 -7.5544443234321079e-06 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 6.1856556283518183 0 ;
	setAttr ".bps" -type "matrix" 1 3.3387593793928731e-16 -3.4694469519536142e-16 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 -4.0245584642661925e-16 4.8423210251357913e-17 -1.0000000000000002 0
		 -52.125000000000014 80.767400000000023 -0.040168499999992946 1;
	setAttr ".radi" 1.3281402423250188;
createNode orientConstraint -n "ik_r_hand_orientConstraint1" -p "ik_r_hand";
	rename -uid "0B2B822B-482A-9610-BC72-D78431E29DCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "t_r_handW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 2.0456679674733292e-23 1.0638955409495463e-12 -3.7859940377169917e-22 ;
	setAttr ".rsrr" -type "double3" 2.0456679674733292e-23 1.0638955409495463e-12 -3.7859940377169917e-22 ;
	setAttr ".hio" yes;
	setAttr -k on ".w0";
createNode joint -n "fk_r_bicep" -p "b_r_clav";
	rename -uid "8250AC39-457E-5533-8163-AD9466511876";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.7143091428412927 -3.2789927928433826e-05 2.9143354396410359e-16 ;
	setAttr ".r" -type "double3" -1.3914926731402888e-15 -1.9265580272592958e-31 1.5865501282144182e-14 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 5.3866011695136464 18.058412886300943 ;
	setAttr ".bps" -type "matrix" 0.99558394495846803 3.2785577059377185e-16 0.093875494890489186 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 0.093875494890489117 7.9552139595677197e-17 -0.99558394495846814 0
		 -15.774699999999999 80.767399999999995 -0.040168499999997581 1;
	setAttr ".radi" 1.4581857640748672;
createNode joint -n "fk_r_forearm" -p "fk_r_bicep";
	rename -uid "8BB555D5-438A-C0B7-0ADE-FCBA212976E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.524923105017145 -5.6843418860808015e-14 -3.2059801102768404e-07 ;
	setAttr ".r" -type "double3" -1.4141535857460774e-30 -1.5902773407317584e-15 5.4568391771288275e-32 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -11.572256797865474 0 ;
	setAttr ".bps" -type "matrix" 0.99417797115839601 3.371497257857997e-16 -0.1077504601538926 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 -0.10775046015389264 1.2166002977400871e-17 -0.99417797115839612 0
		 -35.213399999999993 80.767399999999995 -1.8730799999999959 1;
	setAttr ".radi" 1.3281402423250188;
createNode joint -n "fk_r_hand" -p "fk_r_forearm";
	rename -uid "3195602A-43E5-8EEB-92C6-4F951E9C5488";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.010637234588714 -1.4210854715202004e-14 -7.5544443225439295e-06 ;
	setAttr ".r" -type "double3" 0 1.9083328088781097e-14 0 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 6.1856556283518227 0 ;
	setAttr ".bps" -type "matrix" 1 3.3387593793928731e-16 -3.4694469519536142e-16 0
		 3.8857805861880479e-16 -0.99999999999999989 1.2616212579065914e-18 0 -4.0245584642661925e-16 4.8423210251357913e-17 -1.0000000000000002 0
		 -52.125000000000014 80.767400000000023 -0.040168499999992946 1;
	setAttr ".radi" 1.3281402423250188;
createNode joint -n "b_belly" -p "b_abs";
	rename -uid "96E27A0F-49B4-9178-5A86-4A94AF48E025";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.16338434021548665 17.786251213129781 1.8138208075076155e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -82.785736418364095 -90 0 ;
	setAttr ".bps" -type "matrix" 1 1.6477563076362977e-16 -2.7884408809406493e-17 0
		 -2.4978298158142146e-16 1.0000000000000002 -9.7144514654701197e-17 0 -4.8083992882120438e-17 9.7144514654701197e-17 1.0000000000000002 0
		 9.0691040375380813e-16 69.709754943847642 12.11588096618652 1;
	setAttr ".radi" 0.5;
createNode transform -n "grp_controls" -p "RoostaClops";
	rename -uid "2D06B2DE-47BD-10EF-AAB6-1BB60F584139";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "f_super" -p "grp_controls";
	rename -uid "2F397EB7-4B90-2953-51B9-A6BB635EF8FB";
	addAttr -ci true -sn "SkinColour" -ln "SkinColour" -min 0 -max 4 -en "Black_Grey:Red_Blue:Orange_Teal:Green_Purple:Red_White" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".SkinColour";
createNode nurbsCurve -n "f_superShape" -p "f_super";
	rename -uid "6394ABF7-45DC-1A65-5E2D-ABB89AAD382B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 2 no 3
		9 0 1 2 4 5 7 8 9 10
		9
		0 0 46.323734334403575
		30 0 10.063831279358041
		20 0 10.063831279358041
		20 0 -23.676265665596425
		-20 0 -23.676265665596425
		-20 0 10.063831279358041
		-30 0 10.063831279358041
		0 0 46.323734334403575
		0 0 46.323734334403575
		;
createNode transform -n "f_l_foot" -p "f_super";
	rename -uid "17EBCB63-4346-8581-ED32-08BCFDD38BBE";
	addAttr -ci true -sn "HeelLift" -ln "HeelLift" -at "double";
	addAttr -ci true -sn "HeelTwist" -ln "HeelTwist" -at "double";
	addAttr -ci true -sn "BallLift" -ln "BallLift" -at "double";
	addAttr -ci true -sn "ToeLift" -ln "ToeLift" -at "double";
	addAttr -ci true -sn "ToeTwist" -ln "ToeTwist" -at "double";
	addAttr -ci true -sn "FootLean" -ln "FootLean" -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 10.667974472045898 6.3339686393737793 0.22095239162445068 ;
	setAttr ".sp" -type "double3" 10.667974472045898 6.3339686393737793 0.22095239162445068 ;
	setAttr -k on ".HeelLift";
	setAttr -k on ".HeelTwist";
	setAttr -k on ".BallLift";
	setAttr -k on ".ToeLift";
	setAttr -k on ".ToeTwist";
	setAttr -k on ".FootLean";
createNode nurbsCurve -n "f_l_footShape" -p "f_l_foot";
	rename -uid "093B9E16-4B74-9F4B-4EBF-B7BA9E842AE4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		6.7320916551751644 0 -3.9839578916049514
		12.894860968262098 0 -6.4211002115253519
		17.555862122380706 0 -0.23295220293409338
		16.083689050014662 0 13.761991555086258
		5.6788679598055749 0 15.515430958602895
		4.4082000625217761 0 9.8787433481098539
		6.7320916551751644 0 -3.9839578916049514
		;
createNode transform -n "f_l_knee" -p "f_l_foot";
	rename -uid "5430E4FD-4CDC-A15C-EA7A-40B1086DE115";
	setAttr -l on -k off ".v";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 9.6561708450317383 23.90766716003418 27.31866455078125 ;
	setAttr ".sp" -type "double3" 9.6561708450317383 23.90766716003418 27.31866455078125 ;
createNode nurbsCurve -n "f_l_kneeShape" -p "f_l_knee";
	rename -uid "F5185B98-42FE-19DF-89CD-2F89F2A30FB9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1 2 3
		4
		9.6561708450317383 21.341621135884836 37.582848647378619
		9.6561708450317401 26.47371318418352 37.582848647378619
		9.6561708450317383 23.90766716003418 27.31866455078125
		9.6561708450317383 21.341621135884836 37.582848647378619
		;
createNode aimConstraint -n "f_l_knee_aimConstraint1" -p "f_l_knee";
	rename -uid "82A08411-41AF-10F7-81D6-E6B85BF0D8F3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "la_l_kneeW0" -dv 1 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 1.1981396421979489 0.069002329843306107 -4.7425287683954668e-10 ;
	setAttr ".hio" yes;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -l on ".w0";
createNode transform -n "t_l_heel" -p "f_l_foot";
	rename -uid "54FBE12D-4219-B8AE-64A8-8A817934F98C";
	setAttr ".rp" -type "double3" 10.667974472045898 2.6645352591003757e-15 -3.3400746749014485 ;
	setAttr ".sp" -type "double3" 10.667974472045898 2.6645352591003757e-15 -3.3400746749014485 ;
createNode transform -n "t_l_toe" -p "t_l_heel";
	rename -uid "78CCF196-434F-166F-B444-369659BA04D2";
	setAttr ".rp" -type "double3" 10.667974472045898 1.9222719864985492e-14 12.864339828491211 ;
	setAttr ".sp" -type "double3" 10.667974472045898 1.9222719864985492e-14 12.864339828491211 ;
createNode transform -n "t_l_ball" -p "t_l_toe";
	rename -uid "21B09988-4454-575C-367D-279E274E0153";
	setAttr ".rp" -type "double3" 10.667974472045898 2.6645352591003757e-15 6.2357678413391113 ;
	setAttr ".sp" -type "double3" 10.667974472045898 2.6645352591003757e-15 6.2357678413391113 ;
createNode transform -n "f_l_arm" -p "f_super";
	rename -uid "8A93CA48-488A-B9F2-9C07-99B0B9559F6F";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 52.125030517578125 80.767387390136719 -0.040168516337871552 ;
	setAttr ".sp" -type "double3" 52.125030517578125 80.767387390136719 -0.040168516337871552 ;
createNode nurbsCurve -n "f_l_armShape" -p "f_l_arm";
	rename -uid "DE33BEC0-403F-7689-4EF8-FBAF9DE6BAE4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 22 2 no 3
		23 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
		23
		51.714942932128906 83.634475708007813 6.9875164031982422
		64.098899841308594 83.634475708007813 6.9875164031982422
		64.098899841308594 76.10772705078125 6.9875164031982422
		51.714942932128906 76.10772705078125 6.9875164031982422
		51.714942932128906 83.634475708007813 6.9875164031982422
		64.098899841308594 83.634475708007813 6.9875164031982422
		64.098899841308594 83.634475708007813 -4.9384555816650391
		51.714942932128906 83.634475708007813 -4.9384555816650391
		51.714942932128906 83.634475708007813 6.9875164031982422
		51.714942932128906 76.10772705078125 6.9875164031982422
		51.714942932128906 76.10772705078125 -4.9384555816650391
		51.714942932128906 83.634475708007813 -4.9384555816650391
		51.714942932128906 83.634475708007813 6.9875164031982422
		51.714942932128906 76.10772705078125 6.9875164031982422
		64.098899841308594 76.10772705078125 6.9875164031982422
		64.098899841308594 83.634475708007813 6.9875164031982422
		51.714942932128906 83.634475708007813 6.9875164031982422
		51.714942932128906 83.634475708007813 -4.9384555816650391
		51.714942932128906 76.10772705078125 -4.9384555816650391
		64.098899841308594 76.10772705078125 -4.9384555816650391
		64.098899841308594 83.634475708007813 -4.9384555816650391
		51.714942932128906 83.634475708007813 -4.9384555816650391
		51.714942932128906 83.634475708007813 6.9875164031982422
		;
createNode transform -n "f_l_elbow" -p "f_l_arm";
	rename -uid "C2BE3412-49F8-E654-BF4C-249FC37DA991";
	setAttr -k off ".v";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 35.654491424560547 80.767387390136719 -20.232015609741211 ;
	setAttr ".sp" -type "double3" 35.654491424560547 80.767387390136719 -20.232015609741211 ;
createNode nurbsCurve -n "f_l_elbowShape" -p "f_l_elbow";
	rename -uid "2959E193-41AC-6DA3-67A5-6C99C8BC5171";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1 2 3
		4
		35.654491424560547 83.333433414286063 -30.496199706338576
		35.654491424560547 78.201341365987375 -30.496199706338576
		35.654491424560547 80.767387390136719 -20.232015609741211
		35.654491424560547 83.333433414286063 -30.496199706338576
		;
createNode aimConstraint -n "f_l_elbow_aimConstraint1" -p "f_l_elbow";
	rename -uid "FD1A6F53-44F3-8ACB-7AD3-03B7983C7563";
	addAttr -dcb 0 -ci true -sn "w0" -ln "la_l_armW0" -dv 1 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".a" -type "double3" 0 0 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -4.4350175717358706e-14 -1.376459701397172 5.3275447454696646e-16 ;
	setAttr ".hio" yes;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -l on ".w0";
createNode transform -n "t_l_hand" -p "f_l_arm";
	rename -uid "C161748E-4F0D-4A2A-5431-71B47D34AF9D";
	setAttr ".t" -type "double3" 52.125030517578125 80.767387390136719 -0.040168516337871552 ;
createNode transform -n "f_r_arm" -p "f_super";
	rename -uid "0A649D41-4DAC-A498-817D-C7BBBC94E22B";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -52.125030517578125 80.767387390136719 -0.040168516337877935 ;
	setAttr ".sp" -type "double3" -52.125030517578125 80.767387390136719 -0.040168516337877935 ;
createNode nurbsCurve -n "f_r_armShape" -p "f_r_arm";
	rename -uid "09776F80-4825-D2F7-C369-32A890A2321B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 22 2 no 3
		23 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
		23
		-51.714942932128906 83.634475708007813 6.987516403198236
		-64.098899841308594 83.634475708007813 6.9875164031982342
		-64.098899841308594 76.10772705078125 6.9875164031982342
		-51.714942932128906 76.10772705078125 6.987516403198236
		-51.714942932128906 83.634475708007813 6.987516403198236
		-64.098899841308594 83.634475708007813 6.9875164031982342
		-64.098899841308594 83.634475708007813 -4.9384555816650471
		-51.714942932128906 83.634475708007813 -4.9384555816650453
		-51.714942932128906 83.634475708007813 6.987516403198236
		-51.714942932128906 76.10772705078125 6.987516403198236
		-51.714942932128906 76.10772705078125 -4.9384555816650453
		-51.714942932128906 83.634475708007813 -4.9384555816650453
		-51.714942932128906 83.634475708007813 6.987516403198236
		-51.714942932128906 76.10772705078125 6.987516403198236
		-64.098899841308594 76.10772705078125 6.9875164031982342
		-64.098899841308594 83.634475708007813 6.9875164031982342
		-51.714942932128906 83.634475708007813 6.987516403198236
		-51.714942932128906 83.634475708007813 -4.9384555816650453
		-51.714942932128906 76.10772705078125 -4.9384555816650453
		-64.098899841308594 76.10772705078125 -4.9384555816650471
		-64.098899841308594 83.634475708007813 -4.9384555816650471
		-51.714942932128906 83.634475708007813 -4.9384555816650453
		-51.714942932128906 83.634475708007813 6.987516403198236
		;
createNode transform -n "f_r_elbow" -p "f_r_arm";
	rename -uid "4EED9AA9-4E48-4674-B40C-C091E8756FA2";
	setAttr -k off ".v";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -35.654491424560547 80.767387390136719 -20.232015609741225 ;
	setAttr ".sp" -type "double3" -35.654491424560547 80.767387390136719 -20.232015609741225 ;
createNode nurbsCurve -n "f_r_elbowShape" -p "f_r_elbow";
	rename -uid "EB67D087-4CEF-29BB-B65C-D7B1D3A3ADAF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1 2 3
		4
		-35.65449142456054 83.333433414286063 -30.49619970633859
		-35.65449142456054 78.201341365987375 -30.49619970633859
		-35.654491424560547 80.767387390136719 -20.232015609741225
		-35.65449142456054 83.333433414286063 -30.49619970633859
		;
createNode aimConstraint -n "f_r_elbow_aimConstraint1" -p "f_r_elbow";
	rename -uid "B97151EE-48AD-F977-9C25-499492D6659C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "la_r_armW0" -dv 1 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".a" -type "double3" 0 0 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -4.7620637288259892e-05 1.3763168861745485 -5.7198138778889961e-07 ;
	setAttr ".hio" yes;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -l on ".w0";
createNode transform -n "t_r_hand" -p "f_r_arm";
	rename -uid "0BE8449E-4F77-E87A-E388-A5AD4E665C44";
	setAttr ".t" -type "double3" -52.125 80.767402648925781 -0.040168501436710358 ;
	setAttr ".r" -type "double3" 179.99996421272539 1.0670761028506071e-12 2.3117124939871915e-14 ;
createNode transform -n "f_r_foot" -p "f_super";
	rename -uid "F4ABFC2A-4EBF-EEB6-0E0A-CFAE471E5A5F";
	addAttr -ci true -sn "HeelLift" -ln "HeelLift" -at "double";
	addAttr -ci true -sn "HeelTwist" -ln "HeelTwist" -at "double";
	addAttr -ci true -sn "BallLift" -ln "BallLift" -at "double";
	addAttr -ci true -sn "ToeLift" -ln "ToeLift" -at "double";
	addAttr -ci true -sn "ToeTwist" -ln "ToeTwist" -at "double";
	addAttr -ci true -sn "FootLean" -ln "FootLean" -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -10.667974472045898 6.3339686393737793 0.22095239162444946 ;
	setAttr ".sp" -type "double3" -10.667974472045898 6.3339686393737793 0.22095239162444946 ;
	setAttr -k on ".HeelLift";
	setAttr -k on ".HeelTwist";
	setAttr -k on ".BallLift";
	setAttr -k on ".ToeLift";
	setAttr -k on ".ToeTwist";
	setAttr -k on ".FootLean";
createNode nurbsCurve -n "f_r_footShape" -p "f_r_foot";
	rename -uid "CAFB32A4-44AB-1A56-5A41-8886F4CB097D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		-6.7320916551751635 0 -3.9839578916049523
		-12.894860968262098 0 -6.4211002115253537
		-17.555862122380706 0 -0.23295220293409544
		-16.083689050014662 0 13.761991555086256
		-5.6788679598055767 0 15.515430958602895
		-4.408200062521777 0 9.8787433481098539
		-6.7320916551751635 0 -3.9839578916049523
		;
createNode transform -n "f_r_knee" -p "f_r_foot";
	rename -uid "7FDAEF9E-4025-2A2F-09C8-E98E1AF1E195";
	setAttr -l on -k off ".v";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -9.6561708450317418 23.90766716003418 27.31866455078125 ;
	setAttr ".sp" -type "double3" -9.6561708450317418 23.90766716003418 27.31866455078125 ;
createNode nurbsCurve -n "f_r_kneeShape" -p "f_r_knee";
	rename -uid "85BCEE0D-4453-C8AA-70A1-F884B90BCDF9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1 2 3
		4
		-9.6561708450317436 21.341621135884836 37.582848647378619
		-9.6561708450317454 26.47371318418352 37.582848647378619
		-9.6561708450317418 23.90766716003418 27.31866455078125
		-9.6561708450317436 21.341621135884836 37.582848647378619
		;
createNode aimConstraint -n "f_r_knee_aimConstraint1" -p "f_r_knee";
	rename -uid "E617EFEA-4E64-4129-EE46-E8B7A71DB927";
	addAttr -dcb 0 -ci true -sn "w0" -ln "la_r_kneeW0" -dv 1 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 1.1981065535839774 -0.068969318867270382 -2.6326756351635145e-10 ;
	setAttr ".hio" yes;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -l on ".w0";
createNode transform -n "t_r_heel" -p "f_r_foot";
	rename -uid "92D62CFD-4DEB-1EBE-CE1D-D5A2F4346F15";
	setAttr ".rp" -type "double3" -10.667974472045898 2.6645352591003757e-15 -3.3400746749014512 ;
	setAttr ".sp" -type "double3" -10.667974472045898 2.6645352591003757e-15 -3.3400746749014512 ;
createNode transform -n "t_r_toe" -p "t_r_heel";
	rename -uid "03ED82F2-40BE-1E50-FE26-89AC802A05F6";
	setAttr ".rp" -type "double3" -10.667974472045898 1.9222719864985492e-14 12.864339828491204 ;
	setAttr ".sp" -type "double3" -10.667974472045898 1.9222719864985492e-14 12.864339828491204 ;
createNode transform -n "t_r_ball" -p "t_r_toe";
	rename -uid "D6EE50E7-4784-5DD4-AED9-56937B7D7152";
	setAttr ".rp" -type "double3" -10.667974472045898 2.6645352591003757e-15 6.2357678413391078 ;
	setAttr ".sp" -type "double3" -10.667974472045898 2.6645352591003757e-15 6.2357678413391078 ;
createNode transform -n "f_hips" -p "f_super";
	rename -uid "C6AEFF53-47CB-0042-76B0-51B8570ED2F0";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 58.017272949218743 0 ;
	setAttr ".sp" -type "double3" 0 58.017272949218743 0 ;
createNode nurbsCurve -n "f_hipsShape" -p "f_hips";
	rename -uid "0CA87F6A-40AA-7BF1-098B-E8A26528EB50";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.39929998 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 34 2 no 3
		35 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34
		35
		1.3610225330913488e-15 55.502192426894432 13.81861035510229
		8.5955453629815715 58.462889365791973 14.100075474827255
		15.152543326883723 60.704807380429706 11.592831834817156
		19.361278715817654 60.539696095632372 3.0159881695798396
		16.52945127119764 59.001701994373683 -4.9449306432396583
		11.071871980115528 56.52564125463585 -9.7369611335519277
		5.0092645034806216 54.84933403522232 -10.6257478011372
		-6.2203934311478676e-08 54.618285156186211 -11.000212422459089
		-5.0092645034806198 54.84933403522232 -10.625746607228713
		-11.071871980115528 56.52564125463585 -9.7369611335519277
		-16.52945127119764 59.001701994373683 -4.9449306432396583
		-19.361278715817654 60.539696095632372 3.0159881695798396
		-15.152543326883723 60.704807380429706 11.592831834817156
		-8.6164508618794891 58.47629413633026 13.987745400916888
		1.3610225330913488e-15 55.502192426894432 13.81861035510229
		9.0654970818957483e-16 50.535864279279345 12.228368424997115
		7.2223561477027483 52.916772190898406 12.759987220466291
		8.5955453629815715 58.462889365791973 14.100075474827255
		7.2223561477027483 52.916772190898406 12.759987220466291
		14.743552801431971 55.292135065913804 10.492478016834124
		18.743224670561165 55.296684839537328 3.3767201570068295
		16.609891268861372 54.163467035911601 -3.1115519360456481
		12.179688539781598 52.176939189195785 -7.0265447137163504
		6.5980902396459022 50.234305283512818 -8.0721136529552027
		-3.8704312321099424e-08 49.176460167177645 -8.351475702880272
		-6.6046006813402984 50.236267373387953 -8.0558329198718663
		-12.179688539781594 52.176939189195785 -7.0265447137163504
		-16.609891268861372 54.163467035911601 -3.1115519360456481
		-18.743224670561165 55.296684839537328 3.3767201570068295
		-14.743552801431967 55.292135065913804 10.492478016834124
		-7.2289703811079304 52.918290677845256 12.721732004724991
		-8.6164508618794891 58.47629413633026 13.987745400916888
		-7.2289703811079304 52.918290677845256 12.721732004724991
		9.0654970818957483e-16 50.535864279279345 12.228368424997115
		1.3610225330913488e-15 55.502192426894432 13.81861035510229
		;
createNode transform -n "f_abs" -p "f_hips";
	rename -uid "8DF76639-422F-3A51-FE9C-958D0BCCFDB8";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.4651903288156619e-31 67.63824462890625 -5.5500826835632324 ;
	setAttr ".sp" -type "double3" 2.4651903288156619e-31 67.63824462890625 -5.5500826835632324 ;
createNode nurbsCurve -n "f_absShape" -p "f_abs";
	rename -uid "7FA268B3-4174-BCCC-FDF5-F7B04F50D52C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 14 2 no 3
		15 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		6.0294396851985044e-17 69.427444759663501 16.288728854999256
		7.4123795366534733 70.538870725271551 15.075917992611359
		13.177120314903737 71.569637565484868 10.41049229781731
		15.583723485517265 69.904425160459184 1.5499120224890393
		12.526964824788349 69.47705876257082 -6.5344872878606708
		6.8664271191983728 68.117271817063454 -11.402179097537303
		3.5870890486676421 67.357772866213324 -12.550739517560594
		1.9597381820229526e-17 66.949442656751629 -12.834672115192127
		-3.5699063867513043 67.319682855095564 -12.642880753366928
		-6.8664271191983728 68.117271817063454 -11.402179097537303
		-12.526964824788349 69.47705876257082 -6.5344872878606708
		-15.583723485517265 69.904425160459184 1.5499120224890393
		-13.177120314903737 71.569637565484868 10.41049229781731
		-7.5054228752983443 70.539479107393575 14.765449133472817
		6.0294396851985044e-17 69.427444759663501 16.288728854999256
		;
createNode transform -n "f_belly" -p "f_abs";
	rename -uid "F4F8C933-47DD-218F-F322-A78F0FBF2B6F";
	addAttr -ci true -sn "Breath" -ln "Breath" -dv 0.5 -min 0.5 -max 1.5 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 9.0691044744953587e-16 69.709754943847642 12.115880966186527 ;
	setAttr ".sp" -type "double3" 9.0691044744953587e-16 69.709754943847642 12.115880966186527 ;
	setAttr -k on ".Breath" 1;
createNode nurbsCurve -n "f_bellyShape" -p "f_belly";
	rename -uid "F75F188B-4F22-2150-2909-A68F26F8A548";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3644447587826383 76.44053856195886 15.931415969793957
		1.2777018376755429e-15 79.061932270671932 15.408918126341845
		-4.3644447587826365 76.44053856195886 15.931415969793957
		-6.1722569700985757 70.113955325069071 17.151536380104837
		-4.3644447587826365 63.927754375476027 15.502827254008865
		2.8148089848362763e-16 61.366183171100317 14.802802151798506
		4.3644447587826383 63.927754375476027 15.502827254008865
		6.1722569700985774 70.113955325069071 17.151536380104837
		4.3644447587826383 76.44053856195886 15.931415969793957
		1.2777018376755429e-15 79.061932270671932 15.408918126341845
		-4.3644447587826365 76.44053856195886 15.931415969793957
		;
createNode transform -n "f_chest" -p "f_abs";
	rename -uid "624BA7CD-484A-B664-AB17-0287983D2EF2";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.3890251933908241e-16 78.672088623046875 -6.9467720985412598 ;
	setAttr ".sp" -type "double3" 2.3890251933908241e-16 78.672088623046875 -6.9467720985412598 ;
createNode nurbsCurve -n "f_chestShape" -p "f_chest";
	rename -uid "3A84812C-4DC4-7B4C-4910-6DB58BF310D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 20 0 no 3
		21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
		21
		1.1597729029076984e-30 76.500288038047572 16.943457552274364
		8.4580789471428286 83.308601449125504 13.824352387692562
		15.203985093489143 83.477548454984657 9.3053520200545403
		17.648593625435925 85.285808084531041 5.7879912385621095
		18.8930405330666 87.382153563848547 2.5566916151681851
		19.224598227818223 87.826768846718053 -0.79036068528731818
		18.816121206756392 86.706420688773619 -3.8797931590006862
		14.673421089016424 85.921576780210103 -8.9799443764355811
		8.0974908101509442 84.447847112322449 -14.130110849404804
		4.2100374162166432 84.001963417135414 -15.561818614653193
		2.3717438970354617e-17 83.850847714870568 -15.99505610116352
		-4.1921116136068441 83.970455319856427 -15.668393972430923
		-8.0974908101509442 84.447847112322449 -14.130110849404804
		-14.673421089016424 85.921576780210103 -8.9799443764355811
		-18.816121206756392 86.706420688773619 -3.8797931590006862
		-19.224598227818223 87.826768846718053 -0.79036068528731818
		-18.8930405330666 87.382153563848547 2.5566916151681851
		-17.648593625435925 85.285808084531041 5.7879912385621095
		-15.203985093489143 83.477548454984657 9.3053520200545403
		-8.4906589907010392 83.314998659074803 13.622593255586677
		1.1597729029076984e-30 76.500288038047572 16.943457552274364
		;
createNode transform -n "f_l_clav" -p "f_chest";
	rename -uid "8C659BC5-4847-9B7E-4AAB-7EB3E24B2F3C";
	addAttr -ci true -sn "IK_FK_Switch" -ln "IK_FK_Switch" -min 0 -max 1 -en "IK:FK" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 8.4403810501098633 83.158706665039063 -0.040168516337871552 ;
	setAttr ".sp" -type "double3" 8.4403810501098633 83.158706665039063 -0.040168516337871552 ;
	setAttr -k on ".IK_FK_Switch";
createNode nurbsCurve -n "f_l_clavShape" -p "f_l_clav";
	rename -uid "610753A4-4AE1-300E-0298-EBB5C3BC856B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 2 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		13.346065303641476 88.331827428636103 1.7310040402053914
		17.134974465363914 91.288838177461514 2.1520798390087634
		19.055070738162645 90.37636698967215 5.6092992084369513
		21.000628401044619 95.458405869542048 1.8894570388961576
		21.000628401044619 95.458405869542048 -1.8303851306446361
		19.055070738162645 90.37636698967215 -5.5502273001854299
		17.134974465363914 91.288838177461514 -2.0930079307572598
		13.346065303641476 88.331827428636103 -1.6719321319538665
		8.4403810501098633 83.158706665039063 -0.040169758068831385
		13.346065303641476 88.331827428636103 1.7310040402053914
		;
createNode transform -n "f_l_bicep" -p "f_l_clav";
	rename -uid "62A525D2-4FF4-0F90-9411-09B206006FF3";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 15.774654388427734 80.767387390136719 -0.040168516337871552 ;
	setAttr ".sp" -type "double3" 15.774654388427734 80.767387390136719 -0.040168516337871552 ;
createNode nurbsCurve -n "f_l_bicepShape" -p "f_l_bicep";
	rename -uid "906E645B-434C-7812-0084-1BA23B67799A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.757265070640571 85.370444149989979 -4.5154681813672672
		15.774654388427734 80.767387390136719 -6.3691979983062081
		14.792043706214896 76.164330630283459 -4.5154681813672655
		14.385033035109659 74.257682091979078 -0.040168516337871885
		14.792043706214898 76.164330630283459 4.4351311486915241
		15.774654388427734 80.767387390136719 6.2888609656304704
		16.757265070640571 85.370444149989979 4.4351311486915224
		17.164275741745808 87.27709268829436 -0.040168516337870691
		16.757265070640571 85.370444149989979 -4.5154681813672672
		15.774654388427734 80.767387390136719 -6.3691979983062081
		14.792043706214896 76.164330630283459 -4.5154681813672655
		;
createNode transform -n "f_l_forearm" -p "f_l_bicep";
	rename -uid "53AB3387-4A41-3090-CB38-63990CF464A2";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 35.213356018066406 80.767387390136719 -1.8730804920196533 ;
	setAttr ".sp" -type "double3" 35.213356018066406 80.767387390136719 -1.8730804920196533 ;
createNode nurbsCurve -n "f_l_forearmShape" -p "f_l_forearm";
	rename -uid "09B6E25B-4837-C905-5FC4-079A449F4CF8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		35.568638911874956 84.548738728408082 -3.8215198546092348
		35.568638911874956 80.767387390136719 -5.3878068630188833
		35.568638911874956 76.986036051865355 -3.8215198546092335
		35.568638911874956 75.41974904345571 -0.040168516337871829
		35.568638911874956 76.986036051865355 3.7411828219334908
		35.568638911874956 80.767387390136719 5.3074698303431438
		35.568638911874956 84.548738728408082 3.7411828219334904
		35.568638911874956 86.115025736817728 -0.040168516337870823
		35.568638911874956 84.548738728408082 -3.8215198546092348
		35.568638911874956 80.767387390136719 -5.3878068630188833
		35.568638911874956 76.986036051865355 -3.8215198546092335
		;
createNode transform -n "f_l_hand" -p "f_l_forearm";
	rename -uid "04926390-41BE-3E7E-44A4-B6AABA4E4B82";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 52.125030517578125 80.767387390136719 -0.040168516337871552 ;
	setAttr ".sp" -type "double3" 52.125030517578125 80.767387390136719 -0.040168516337871552 ;
createNode nurbsCurve -n "f_l_handShape" -p "f_l_hand";
	rename -uid "7DCDD1F4-4196-47D5-66BD-10BA58CEFCD1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		52.125030517578125 83.189532438725152 -4.33243176395258
		52.125030517578125 79.817848177221677 -6.1103454143901752
		52.125030517578125 76.446163915718202 -4.3324317639525782
		52.125030517578125 75.049566566563541 -0.040168516337871864
		52.125030517578125 76.446163915718202 4.252094731276836
		52.125030517578125 79.817848177221677 6.0300083817144357
		52.125030517578125 83.189532438725152 4.2520947312768351
		52.125030517578125 84.586129787879813 -0.040168516337870726
		52.125030517578125 83.189532438725152 -4.33243176395258
		52.125030517578125 79.817848177221677 -6.1103454143901752
		52.125030517578125 76.446163915718202 -4.3324317639525782
		;
createNode transform -n "f_r_clav" -p "f_chest";
	rename -uid "1E653809-414E-75C0-D647-55BC11B0DF50";
	addAttr -ci true -sn "IK_FK_Switch" -ln "IK_FK_Switch" -min 0 -max 1 -en "IK:FK" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.4403810501098633 83.158706665039063 -0.040168516337872606 ;
	setAttr ".sp" -type "double3" -8.4403810501098633 83.158706665039063 -0.040168516337872606 ;
	setAttr -k on ".IK_FK_Switch";
createNode nurbsCurve -n "f_r_clavShape" -p "f_r_clav";
	rename -uid "5C50D9A2-4F16-799A-9027-E8917B919C9E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 2 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		-13.346065303641476 88.331827428636103 1.7310040402053899
		-17.134974465363914 91.288838177461514 2.1520798390087612
		-19.055070738162645 90.37636698967215 5.6092992084369486
		-21.000628401044619 95.458405869542048 1.8894570388961549
		-21.000628401044619 95.458405869542048 -1.8303851306446388
		-19.055070738162645 90.37636698967215 -5.5502273001854325
		-17.134974465363914 91.288838177461514 -2.093007930757262
		-13.346065303641476 88.331827428636103 -1.671932131953868
		-8.4403810501098633 83.158706665039063 -0.04016975806883244
		-13.346065303641476 88.331827428636103 1.7310040402053899
		;
createNode transform -n "f_r_bicep" -p "f_r_clav";
	rename -uid "B2ABCEA8-4124-AE4E-0989-6681168459D3";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -15.774654388427734 80.767387390136719 -0.040168516337873481 ;
	setAttr ".sp" -type "double3" -15.774654388427734 80.767387390136719 -0.040168516337873481 ;
createNode nurbsCurve -n "f_r_bicepShape" -p "f_r_bicep";
	rename -uid "E55866CC-4CBC-B1A6-F778-5D82E3314270";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-16.757265070640571 85.370444149989979 -4.515468181367269
		-15.774654388427734 80.767387390136719 -6.3691979983062099
		-14.792043706214896 76.164330630283459 -4.5154681813672672
		-14.385033035109659 74.257682091979078 -0.040168516337873647
		-14.792043706214898 76.164330630283459 4.4351311486915224
		-15.774654388427734 80.767387390136719 6.2888609656304686
		-16.757265070640571 85.370444149989979 4.4351311486915206
		-17.164275741745808 87.27709268829436 -0.040168516337872794
		-16.757265070640571 85.370444149989979 -4.515468181367269
		-15.774654388427734 80.767387390136719 -6.3691979983062099
		-14.792043706214896 76.164330630283459 -4.5154681813672672
		;
createNode transform -n "f_r_forearm" -p "f_r_bicep";
	rename -uid "BE649F97-4A82-0AF0-D3DE-5D98D9F115D5";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -35.213356018066406 80.767387390136719 -1.8730804920196569 ;
	setAttr ".sp" -type "double3" -35.213356018066406 80.767387390136719 -1.8730804920196569 ;
createNode nurbsCurve -n "f_r_forearmShape" -p "f_r_forearm";
	rename -uid "912F75BC-44D2-19A9-1ADB-94BFD5E9A8AB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-35.568638911874956 84.548738728408082 -3.8215198546092388
		-35.568638911874956 80.767387390136719 -5.3878068630188869
		-35.568638911874956 76.986036051865355 -3.821519854609237
		-35.568638911874956 75.41974904345571 -0.040168516337875521
		-35.568638911874956 76.986036051865355 3.7411828219334868
		-35.568638911874956 80.767387390136719 5.3074698303431402
		-35.568638911874956 84.548738728408082 3.7411828219334868
		-35.568638911874956 86.115025736817728 -0.040168516337874514
		-35.568638911874956 84.548738728408082 -3.8215198546092388
		-35.568638911874956 80.767387390136719 -5.3878068630188869
		-35.568638911874956 76.986036051865355 -3.821519854609237
		;
createNode transform -n "f_r_hand" -p "f_r_forearm";
	rename -uid "6E10F550-4F53-848B-AD94-5995FBEB6303";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -52.125030517578125 80.767387390136719 -0.040168516337877935 ;
	setAttr ".sp" -type "double3" -52.125030517578125 80.767387390136719 -0.040168516337877935 ;
createNode nurbsCurve -n "f_r_handShape" -p "f_r_hand";
	rename -uid "9C961A70-48ED-50B8-7154-A091A8328C24";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-52.125030517578125 83.189532438725152 -4.3324317639525862
		-52.125030517578125 79.817848177221677 -6.1103454143901814
		-52.125030517578125 76.446163915718202 -4.3324317639525844
		-52.125030517578125 75.049566566563541 -0.040168516337878248
		-52.125030517578125 76.446163915718202 4.2520947312768298
		-52.125030517578125 79.817848177221677 6.0300083817144294
		-52.125030517578125 83.189532438725152 4.2520947312768289
		-52.125030517578125 84.586129787879813 -0.04016851633787711
		-52.125030517578125 83.189532438725152 -4.3324317639525862
		-52.125030517578125 79.817848177221677 -6.1103454143901814
		-52.125030517578125 76.446163915718202 -4.3324317639525844
		;
createNode transform -n "t_pelvis" -p "f_super";
	rename -uid "AF8443F6-43A1-3156-24CE-08875B03ADF7";
	setAttr ".rp" -type "double3" -3.9443045261050599e-31 58.01727294921875 3.0773755177020959e-15 ;
	setAttr ".sp" -type "double3" -3.9443045261050599e-31 58.01727294921875 3.0773755177020959e-15 ;
createNode transform -n "f_pelvis" -p "t_pelvis";
	rename -uid "076A9442-4D42-D26F-153B-3A9AFFB60F6C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 58.017272949218757 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 58.017272949218757 8.8817841970012523e-16 ;
createNode nurbsCurve -n "f_pelvisShape" -p "f_pelvis";
	rename -uid "183DDCAF-4717-C0D8-8471-38A78A283068";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 13 2 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		-4.3473708991279842 49.774329350962141 10.568135101611198
		4.3484032079152772 49.774329350962141 10.568135101611198
		2.3403570810447669 45.698258773708382 7.1349493183244812
		2.0212344148697983 44.203099998481619 4.1996189556208279
		2.3496582623295015 44.110098538978271 -0.84528391326191432
		4.4539266468663001 45.391629894956012 -3.7281096109806198
		5.4723875738186329 50.674819419109113 -8.1697716466406565
		-5.4767544485134572 50.677665009207317 -8.1538629646985505
		-4.4528943380790089 45.391629894956012 -3.7281096109806198
		-2.3486259535422094 44.110098538978271 -0.84528391326191432
		-2.0202021060825062 44.203099998481619 4.1996189556208279
		-2.3393247722574748 45.698258773708382 7.1349493183244812
		-4.3473708991279842 49.774329350962141 10.568135101611198
		-4.3473708991279842 49.774329350962141 10.568135101611198
		;
createNode parentConstraint -n "t_pelvis_parentConstraint1" -p "t_pelvis";
	rename -uid "486E8CA1-4526-E64F-D071-E8945FB8093A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f_hipsW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.9443045261050599e-31 7.1054273576010019e-15 
		3.0773755177020959e-15 ;
	setAttr ".hio" yes;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "t_head" -p "f_super";
	rename -uid "3D61D252-48F8-026F-06EA-B2836B4E41A7";
	setAttr ".rp" -type "double3" 2.3890251933908241e-16 78.672088623046875 -6.9467720985412598 ;
	setAttr ".sp" -type "double3" 2.3890251933908241e-16 78.672088623046875 -6.9467720985412598 ;
createNode transform -n "f_head" -p "t_head";
	rename -uid "01CF9245-413A-1488-8AE4-52929604D5A4";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.8737508161403992e-16 89.007591247558608 -5.5500826835632324 ;
	setAttr ".sp" -type "double3" 4.8737508161403992e-16 89.007591247558608 -5.5500826835632324 ;
createNode nurbsCurve -n "f_headShape" -p "f_head";
	rename -uid "377118E6-4EAE-2165-15AC-CFBBCF237CBF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 2 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		3.6449159858691624 104.06631303624285 10.510100766832053
		8.3906434972042536 104.20513808683179 8.8202398541217377
		11.020195779534848 106.45846700317236 3.7442379972196482
		11.321769938729849 107.83802793817546 -2.9889712544005618
		11.077212281890587 106.66607616660184 -8.5045093874817006
		9.3635081450253512 103.22378256404026 -12.934707943956713
		6.5592147698746821 98.202975140557498 -15.364324240736305
		-1.3322676295501817e-15 97.756993735158048 -17.122583791429218
		-6.5592147698746857 98.202975140557498 -15.364324240736305
		-9.3635081450253548 103.22378256404026 -12.934707943956713
		-11.07721228189059 106.66607616660184 -8.5045093874817006
		-11.321769938729853 107.83802793817546 -2.9889712544005618
		-11.020195779534852 106.45846700317236 3.7442379972196482
		-8.3906434972042572 104.20513808683179 8.8202398541217377
		-3.6449159858691651 104.06631303624285 10.510100766832053
		-1.3184471173873553e-15 104.3316112952795 10.432117278299732
		3.6449159858691624 104.06631303624285 10.510100766832053
		;
createNode transform -n "f_eye" -p "f_head";
	rename -uid "C8563A3F-4607-DAC6-FCF0-C591A075389B";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -5.1181233154341723e-15 96.909240722656264 10.555285453796381 ;
	setAttr ".sp" -type "double3" -5.1181233154341723e-15 96.909240722656264 10.555285453796381 ;
createNode nurbsCurve -n "f_eyeShape" -p "f_eye";
	rename -uid "C9347505-4448-8A8E-38FA-FFBC05AFFDAA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.050999999 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.1614142589074801 103.75649842426476 12.961490561186171
		-4.5845719161865067e-15 106.26374877284466 12.484918261257324
		-6.1614142589074907 103.75649842426476 12.961490561186171
		-8.7135556083459438 97.703460628458487 14.112037871125734
		-6.1614142589074907 91.650422832652211 15.262585181065297
		-5.9909661401957404e-15 89.143172484072295 15.739157480994145
		6.1614142589074801 91.650422832652211 15.262585181065297
		8.7135556083459331 97.703460628458487 14.112037871125734
		6.1614142589074801 103.75649842426476 12.961490561186171
		-4.5845719161865067e-15 106.26374877284466 12.484918261257324
		-6.1614142589074907 103.75649842426476 12.961490561186171
		;
createNode transform -n "f_brow_upper" -p "f_eye";
	rename -uid "22519E07-42AE-3AB2-F272-7CB0CC2BB675";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.7665038454029144e-15 102.30962371826173 10.70958232879639 ;
	setAttr ".sp" -type "double3" -4.7665038454029144e-15 102.30962371826173 10.70958232879639 ;
createNode nurbsCurve -n "f_brow_upperShape" -p "f_brow_upper";
	rename -uid "27C18F57-4115-0CC2-55DA-9BAF721E797B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.134472772542483 103.64170846187896 13.244958705735771
		-4.5816678829776199e-15 104.06430391197789 13.164187240843345
		-2.1344727725424928 103.64170846187896 13.244958705735771
		-3.0186003434456943 102.62147279485298 13.439958271731808
		-2.1344727725424928 101.60123712782699 13.634957837727844
		-5.068879106321173e-15 101.17864167772807 13.71572930262027
		2.134472772542483 101.60123712782699 13.634957837727844
		3.0186003434456845 102.62147279485298 13.439958271731808
		2.134472772542483 103.64170846187896 13.244958705735771
		-4.5816678829776199e-15 104.06430391197789 13.164187240843345
		-2.1344727725424928 103.64170846187896 13.244958705735771
		;
createNode transform -n "f_brow_lower" -p "f_eye";
	rename -uid "36D69E29-4EB2-39AF-088C-9E9A9EA973AE";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -6.3749529201524713e-15 92.89752197265625 13.02403259277345 ;
	setAttr ".sp" -type "double3" -6.3749529201524713e-15 92.89752197265625 13.02403259277345 ;
createNode nurbsCurve -n "f_brow_lowerShape" -p "f_brow_lower";
	rename -uid "54C1A640-465F-484B-A7D8-AEB147811817";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.134472772542467 93.876863441829926 15.11638837817922
		-2.0568879437579864e-14 94.29945889192885 15.035616913286795
		-2.1344727725425088 93.876863441829926 15.11638837817922
		-3.0186003434457103 92.85662777480394 15.311387944175257
		-2.1344727725425088 91.836392107777954 15.506387510171294
		-2.1056090660923416e-14 91.413796657679029 15.587158975063719
		2.134472772542467 91.836392107777954 15.506387510171294
		3.0186003434456685 92.85662777480394 15.311387944175257
		2.134472772542467 93.876863441829926 15.11638837817922
		-2.0568879437579864e-14 94.29945889192885 15.035616913286795
		-2.1344727725425088 93.876863441829926 15.11638837817922
		;
createNode transform -n "f_r_brow" -p "f_eye";
	rename -uid "23AFB205-46F9-3077-44DB-17B9A7F740D4";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.1670699119567862 97.307197570800767 12.277700424194338 ;
	setAttr ".sp" -type "double3" -4.1670699119567862 97.307197570800781 12.277700424194338 ;
createNode nurbsCurve -n "f_r_browShape" -p "f_r_brow";
	rename -uid "86467C3D-4AB5-3512-A8F7-419C710775E8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.5046982912414872 99.373569950634874 14.114895874965342
		-5.6752945645246147 100.13020771229171 13.971075933534262
		-4.8458908378077421 99.373569950634874 14.114895874965342
		-4.5023405655188249 97.546884804639291 14.462107928107962
		-4.8458908378077421 95.720199658643708 14.809319981250582
		-5.6752945645246147 94.96356189698686 14.953139922681661
		-6.5046982912414872 95.720199658643708 14.809319981250582
		-6.8482485635304045 97.546884804639291 14.462107928107962
		-6.5046982912414872 99.373569950634874 14.114895874965342
		-5.6752945645246147 100.13020771229171 13.971075933534262
		-4.8458908378077421 99.373569950634874 14.114895874965342
		;
createNode transform -n "f_l_brow" -p "f_eye";
	rename -uid "8495C165-4E17-A8F1-962B-DEB95253FB0F";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.1670660972595206 97.307205200195313 12.277704238891602 ;
	setAttr ".sp" -type "double3" 4.1670660972595215 97.307205200195313 12.277704238891602 ;
createNode nurbsCurve -n "f_l_browShape" -p "f_l_brow";
	rename -uid "08A6EE35-423B-F8F2-30F0-FBB5EACFCFBB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.5046982912414952 99.373569950634845 14.114895874965356
		5.6752945645246227 100.13020771229168 13.971075933534275
		4.8458908378077501 99.373569950634845 14.114895874965356
		4.5023405655188338 97.546884804639262 14.462107928107974
		4.8458908378077501 95.720199658643679 14.809319981250594
		5.6752945645246227 94.963561896986832 14.953139922681675
		6.5046982912414952 95.720199658643679 14.809319981250594
		6.8482485635304124 97.546884804639262 14.462107928107974
		6.5046982912414952 99.373569950634845 14.114895874965356
		5.6752945645246227 100.13020771229168 13.971075933534275
		4.8458908378077501 99.373569950634845 14.114895874965356
		;
createNode transform -n "f_fin_big" -p "f_head";
	rename -uid "DC27F17B-4235-6676-251C-42808847B09D";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -5.7901652908954834e-16 113.57328033447266 2.0689668655395508 ;
	setAttr ".sp" -type "double3" -5.7901652908954834e-16 113.57328033447266 2.0689668655395508 ;
createNode nurbsCurve -n "f_fin_bigShape" -p "f_fin_big";
	rename -uid "41D67271-4423-30F6-F38D-999663AF5340";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 14 2 no 3
		15 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		1.1159737134250517e-07 109.01861035366267 7.0802862139840705
		6.8413968494979045e-16 112.90567000102007 8.9995586378417922
		-1.9424355196862969e-15 117.52966512198515 7.6396622347750682
		-1.637233385257139e-15 120.83863253020897 3.3931510254393249
		1.7784709931100736e-15 123.14500201205996 -3.2816273256683348
		0.39625581706022767 123.00903296518823 -4.4973238549390686
		1.7784709931100736e-15 123.14500201205996 -3.2816273256683348
		-0.39625581706022767 123.00903296518823 -4.4973238549390686
		0.39625581706022767 123.00903296518823 -4.4973238549390686
		1.5935135907753474e-15 121.59215702746496 -4.5956360800109817
		-0.39625581706022767 123.00903296518823 -4.4973238549390686
		1.5935135907753474e-15 121.59215702746496 -4.5956360800109817
		-5.4656317954575267e-17 117.22058742305887 -2.9783025456330083
		-4.3687194447622025e-16 114.32558376798778 -4.0612623342955594
		1.1159737134250517e-07 109.01861035366267 7.0802862139840705
		;
createNode transform -n "f_fin_mid" -p "f_head";
	rename -uid "FCD600C8-4D93-AA25-FE77-BF9AE856152E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.7274845279063225e-15 112.33891296386719 -9.3489894866943359 ;
	setAttr ".sp" -type "double3" 3.7274845279063225e-15 112.33891296386719 -9.3489894866943359 ;
createNode nurbsCurve -n "f_fin_midShape" -p "f_fin_mid";
	rename -uid "B06BCD7C-4E2A-1162-D1B7-CBB9C4789322";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		1.759123917153224e-15 115.79051368787989 -4.7981969176718877
		1.8806737880026676e-16 117.29087755345893 -9.7577055180728376
		-6.9227792621299331e-16 116.12834125040794 -15.755595816365842
		4.8425800079429583e-16 112.1272344462123 -17.893888348441394
		8.1729964590728042e-16 108.91220167017386 -14.547596827380831
		1.759123917153224e-15 115.79051368787989 -4.7981969176718877
		;
createNode transform -n "f_fin_small" -p "f_head";
	rename -uid "FDA2ED95-4C27-A209-2B34-8AA49B099EE6";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 6.0305480532494519e-15 104.31548309326172 -16.909526824951172 ;
	setAttr ".sp" -type "double3" 6.0305480532494519e-15 104.31548309326172 -16.909526824951172 ;
createNode nurbsCurve -n "f_fin_smallShape" -p "f_fin_small";
	rename -uid "45A537C8-468B-184F-C8AA-CEA5EEEEC9DA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 2 no 3
		9 0 1 2 3 4 5 6 7 8
		9
		9.4969281663733006e-16 111.05425665261129 -13.005014252838972
		-1.7942170047172903 107.64927860350213 -18.547132553965458
		-0.98798492017975936 102.5243178234997 -21.712395878315043
		-6.2409773694571698e-16 98.042291224089738 -22.117455649199606
		-8.6853997592729888e-17 97.887790466529353 -17.431051707063919
		-6.2409773694571698e-16 98.042291224089738 -22.117455649199606
		0.98798492017975936 102.5243178234997 -21.712395878315043
		1.7942170047172903 107.64927860350213 -18.547132553965458
		9.4969281663733006e-16 111.05425665261129 -13.005014252838972
		;
createNode pointConstraint -n "t_head_pointConstraint1" -p "t_head";
	rename -uid "CED8B916-4D21-F0A9-E043-BE886062921C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f_chestW0" -dv 1 -min 0 -at "double";
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
	setAttr ".hio" yes;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "grp_r_fingers" -p "f_super";
	rename -uid "84CC8AB7-4773-EEA8-18CA-77B1255CD7A8";
	setAttr ".rp" -type "double3" -52.125 80.767402648925781 -0.040168501436710358 ;
	setAttr ".sp" -type "double3" -52.125 80.767402648925781 -0.040168501436710358 ;
createNode transform -n "f_r_thumb" -p "grp_r_fingers";
	rename -uid "4B101C84-4834-4E27-C693-5AA2F2D8AC1B";
	addAttr -ci true -sn "Curl" -ln "Curl" -min -1 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -56.170001983642607 80.336097717285142 3.7459137439727712 ;
	setAttr ".sp" -type "double3" -56.170001983642607 80.336097717285142 3.7459137439727712 ;
	setAttr -k on ".Curl";
createNode nurbsCurve -n "f_r_thumbShape" -p "f_r_thumb";
	rename -uid "B3F1B308-44A2-D31D-499C-7BA359F1F4A5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		-47.301999170898981 80.659275982110671 7.8284803156700562
		-48.983637225862324 78.071191617721581 7.0119670013306035
		-50.849200295996425 80.530004676180454 6.1954536869911436
		-56.170001983642607 80.336097717285142 3.7459137439727712
		-50.849200295996425 80.530004676180454 6.1954536869911436
		-49.16756224103311 83.118089040569558 7.0119670013306035
		-47.301999170898981 80.659275982110671 7.8284803156700562
		;
createNode transform -n "f_r_index" -p "grp_r_fingers";
	rename -uid "9999673C-4FAA-1243-397E-6F96302E7107";
	addAttr -ci true -sn "Curl" -ln "Curl" -min -1 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -66.136459350585938 80.233009338378906 3.7402124404907227 ;
	setAttr ".sp" -type "double3" -66.136459350585938 80.233009338378906 3.7402124404907227 ;
	setAttr -k on ".Curl";
createNode nurbsCurve -n "f_r_indexShape" -p "f_r_index";
	rename -uid "B0BD1958-45F9-9FAF-A8FC-659729BEEB34";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		-66.136459350585938 88.578288261715102 3.7402124404907191
		-64.467403565918701 86.909232477047865 3.7402124404907227
		-66.136459350585938 85.240176692380629 3.7402124404907227
		-66.136459350585938 80.233009338378906 3.7402124404907227
		-66.136459350585938 85.240176692380629 3.7402124404907227
		-67.805515135253174 86.909232477047865 3.7402124404907227
		-66.136459350585938 88.578288261715102 3.7402124404907191
		;
createNode transform -n "f_r_pinky" -p "grp_r_fingers";
	rename -uid "6C08FA36-41BB-2CDE-CE49-D5B02697FD67";
	addAttr -ci true -sn "Curl" -ln "Curl" -min -1 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -65.735511779785156 80.233009338378906 -2.3313083648681641 ;
	setAttr ".sp" -type "double3" -65.735511779785156 80.233009338378906 -2.3313083648681641 ;
	setAttr -k on ".Curl";
createNode nurbsCurve -n "f_r_pinkyShape" -p "f_r_pinky";
	rename -uid "00EB5F06-4815-7733-E0BA-33A120838DFF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		-65.735511779785156 87.08104208725436 -2.3313083648681667
		-64.365905230010071 85.711435537479275 -2.3313083648681641
		-65.735511779785156 84.34182898770419 -2.3313083648681641
		-65.735511779785156 80.233009338378906 -2.3313083648681641
		-65.735511779785156 84.34182898770419 -2.3313083648681641
		-67.105118329560241 85.711435537479275 -2.3313083648681641
		-65.735511779785156 87.08104208725436 -2.3313083648681667
		;
createNode parentConstraint -n "grp_r_fingers_parentConstraint1" -p "grp_r_fingers";
	rename -uid "C24C12FC-43F1-19D7-9F1F-2BB0EEAE1EA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "t_r_fingersW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 
		6.9388939039072284e-18 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr ".hio" yes;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "grp_l_fingers" -p "f_super";
	rename -uid "4D6E45E0-4BE7-865F-F38E-C49008C37E2F";
	setAttr ".rp" -type "double3" 52.125030517578125 80.767387390136719 -0.040168516337871552 ;
	setAttr ".sp" -type "double3" 52.125030517578125 80.767387390136719 -0.040168516337871552 ;
createNode transform -n "f_l_thumb" -p "grp_l_fingers";
	rename -uid "557B2E9F-4806-ED9A-329C-5B96BDECAEEC";
	addAttr -ci true -sn "Curl" -ln "Curl" -min -1 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 56.170001983642607 80.336097717285142 3.7459137439727712 ;
	setAttr ".sp" -type "double3" 56.170001983642607 80.336097717285142 3.7459137439727712 ;
	setAttr -k on ".Curl";
createNode nurbsCurve -n "f_l_thumbShape" -p "f_l_thumb";
	rename -uid "38849D89-4921-EDEC-1C01-BD8BA8191E4F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		47.301999170898981 80.659275982110671 7.8284803156700562
		48.983637225862324 78.071191617721581 7.0119670013306035
		50.849200295996425 80.530004676180454 6.1954536869911436
		56.170001983642607 80.336097717285142 3.7459137439727712
		50.849200295996425 80.530004676180454 6.1954536869911436
		49.16756224103311 83.118089040569558 7.0119670013306035
		47.301999170898981 80.659275982110671 7.8284803156700562
		;
createNode transform -n "f_l_index" -p "grp_l_fingers";
	rename -uid "59C3F92B-468E-D17B-D912-2EB23EB7E145";
	addAttr -ci true -sn "Curl" -ln "Curl" -min -1 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 66.136459350585938 80.233009338378906 3.7402124404907227 ;
	setAttr ".sp" -type "double3" 66.136459350585938 80.233009338378906 3.7402124404907227 ;
	setAttr -k on ".Curl";
createNode nurbsCurve -n "f_l_indexShape" -p "f_l_index";
	rename -uid "422C1C5E-4537-4E8F-6AAD-9EB81FE43A21";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		66.136459350585938 88.578288261715102 3.7402124404907191
		64.467403565918701 86.909232477047865 3.7402124404907227
		66.136459350585938 85.240176692380629 3.7402124404907227
		66.136459350585938 80.233009338378906 3.7402124404907227
		66.136459350585938 85.240176692380629 3.7402124404907227
		67.805515135253174 86.909232477047865 3.7402124404907227
		66.136459350585938 88.578288261715102 3.7402124404907191
		;
createNode transform -n "f_l_pinky" -p "grp_l_fingers";
	rename -uid "461A4C89-4F0F-61A6-CDA5-99B58EDFB87E";
	addAttr -ci true -sn "Curl" -ln "Curl" -min -1 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 65.735511779785156 80.233009338378906 -2.3313083648681641 ;
	setAttr ".sp" -type "double3" 65.735511779785156 80.233009338378906 -2.3313083648681641 ;
	setAttr -k on ".Curl";
createNode nurbsCurve -n "f_l_pinkyShape" -p "f_l_pinky";
	rename -uid "88A83CDD-425D-D9B1-472F-8F85AF331F02";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		65.735511779785156 87.08104208725436 -2.3313083648681667
		64.365905230010071 85.711435537479275 -2.3313083648681641
		65.735511779785156 84.34182898770419 -2.3313083648681641
		65.735511779785156 80.233009338378906 -2.3313083648681641
		65.735511779785156 84.34182898770419 -2.3313083648681641
		67.105118329560241 85.711435537479275 -2.3313083648681641
		65.735511779785156 87.08104208725436 -2.3313083648681667
		;
createNode parentConstraint -n "grp_l_fingers_parentConstraint1" -p "grp_l_fingers";
	rename -uid "85F26D10-4B7F-5094-691C-B09032668F55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "t_l_fingersW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.1316282072803006e-14 0 6.9388939039072284e-18 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 6.9388939039072284e-18 ;
	setAttr ".hio" yes;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "grp_wiring" -p "grp_controls";
	rename -uid "922CDEF4-4C32-53DD-5530-62933322EDB5";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".hio" yes;
createNode transform -n "t_l_fingers" -p "grp_wiring";
	rename -uid "D432AB72-4D0D-29A9-CDC2-538B2ECA19F5";
createNode parentConstraint -n "t_l_fingers_parentConstraint1" -p "t_l_fingers";
	rename -uid "BD0EBF05-40E2-B3E6-5D65-4AAED55DC154";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "b_l_handW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803006e-14 1.4210854715202004e-14 
		-2.6645352591003757e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.3395824155366928e-14 0 ;
	setAttr ".lr" -type "double3" 0 -3.4190962825732808e-14 0 ;
	setAttr ".rst" -type "double3" 52.125030517578111 80.767387390136719 -0.040168516337871552 ;
	setAttr ".rsrr" -type "double3" 0 -3.4190962825732814e-14 0 ;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "t_r_fingers" -p "grp_wiring";
	rename -uid "513C4250-4F32-54E2-5ED9-17BECC22407F";
createNode parentConstraint -n "t_r_fingers_parentConstraint1" -p "t_r_fingers";
	rename -uid "BB8FC80D-4BE9-4A45-136C-26894B162129";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "b_r_handW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 -2.6489257578532488e-06 
		1.4367178627350263e-09 ;
	setAttr ".tg[0].tor" -type "double3" -180 1.9878466759146974e-14 7.5605365568322973e-16 ;
	setAttr ".lr" -type "double3" 4.0851483909221255e-17 2.1468744099878741e-14 7.5605365568322726e-16 ;
	setAttr ".rst" -type "double3" -52.125 80.767402648925781 -0.040168501436710365 ;
	setAttr ".rsrr" -type "double3" 4.0851483909221255e-17 2.1468744099878741e-14 7.5605365568322726e-16 ;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "la_l_knee" -p "grp_wiring";
	rename -uid "17AB38C6-4D08-938C-511F-BFAAE33CF692";
	setAttr ".rp" -type "double3" 9.6282577514648438 24.392414093017578 4.1411619186401367 ;
	setAttr ".sp" -type "double3" 9.6282577514648438 24.392414093017578 4.1411619186401367 ;
createNode parentConstraint -n "la_l_knee_parentConstraint1" -p "la_l_knee";
	rename -uid "9803905C-4107-D4F7-2791-53A84B37FB2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "b_l_shinW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-14 
		-2.2204460492503131e-15 ;
	setAttr ".tg[0].tor" -type "double3" -12.220372289894831 -0.49084428783120798 86.779552768838116 ;
	setAttr ".lr" -type "double3" -2.8041147832315739e-15 -2.9569150940301176e-15 1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" -1.7598788418770639e-15 4.6544415288865054e-16 -7.1482168818132485e-33 ;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "la_r_knee" -p "grp_wiring";
	rename -uid "61952A41-4D70-5492-8038-6DB8132F968D";
	setAttr ".rp" -type "double3" -9.6282711029052734 24.392400741577148 4.1411600112915039 ;
	setAttr ".sp" -type "double3" -9.6282711029052734 24.392400741577148 4.1411600112915039 ;
createNode parentConstraint -n "la_r_knee_parentConstraint1" -p "la_r_knee";
	rename -uid "4B3A8DE9-4775-759A-8CA4-FCA50B988987";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "b_r_shinW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0224250956980541e-07 3.1455740767682983e-07 
		9.3913248289112516e-09 ;
	setAttr ".tg[0].tor" -type "double3" 167.77964345191495 -0.49112177080725916 86.779588053582842 ;
	setAttr ".lr" -type "double3" 7.533968020564497e-15 3.0253269570271607e-15 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" 7.533968020564497e-15 3.0253269570271607e-15 -6.3611093629270335e-15 ;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "la_r_arm" -p "grp_wiring";
	rename -uid "4CB49DC0-470A-10FE-CCF1-C5A8384E5FAE";
	setAttr ".rp" -type "double3" -35.213401794433594 80.767402648925781 -1.8730800151824951 ;
	setAttr ".sp" -type "double3" -35.213401794433594 80.767402648925781 -1.8730800151824951 ;
createNode parentConstraint -n "la_r_arm_parentConstraint1" -p "la_r_arm";
	rename -uid "916E1A92-43A0-A4C9-2352-A2B00EBEC62D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "b_r_forearmW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7823504379066435e-06 -2.6489257294315394e-06 
		2.0844515358220406e-07 ;
	setAttr ".tg[0].tor" -type "double3" -180 6.1856556283518378 -6.6255446913107363e-16 ;
	setAttr ".lr" -type "double3" 3.098617447275834e-17 -3.975693351829396e-15 -6.5869705790265815e-16 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 3.0986174472758334e-17 -2.3854160110976376e-15 -6.5869705790265844e-16 ;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "la_l_arm" -p "grp_wiring";
	rename -uid "74455032-4A98-8C5B-E575-A7BDDD47A962";
	setAttr ".rp" -type "double3" 35.213356018066406 80.767387390136719 -1.8730804920196533 ;
	setAttr ".sp" -type "double3" 35.213356018066406 80.767387390136719 -1.8730804920196533 ;
createNode parentConstraint -n "la_l_arm_parentConstraint1" -p "la_l_arm";
	rename -uid "95DB9895-49DD-5DBD-432F-3ABB37407606";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "b_l_forearmW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 6.1856556283518325 0 ;
	setAttr ".lr" -type "double3" 0 7.9513867036587919e-16 0 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 7.9513867036587919e-16 0 ;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "grp_mesh" -p "RoostaClops";
	rename -uid "6803DBC6-483C-2D32-754A-EB88A1D8B183";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "m_roostaclops" -p "grp_mesh";
	rename -uid "51AF5FA5-4028-2E91-0261-4D879AE51F29";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "m_roostaclopsShape" -p "m_roostaclops";
	rename -uid "C3485A11-44B9-9E18-6996-718EBE55AEE4";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_roostaclopsShapeOrig" -p "m_roostaclops";
	rename -uid "D5ACC45C-41E6-9474-060A-21A2EA356797";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 979 ".vt";
	setAttr ".vt[0:165]"  17.07390976 81.962883 -4.01094532 1.89246988 46.82884979 5.90045309
		 4.73723507 43.56758499 5.86719036 17.30686378 79.42388153 3.64254117 4.16283321 97.053009033 13.41168594
		 12.33738136 100.37505341 -6.85434437 14.27403545 89.4536438 2.69295216 6.56333733 98.58738708 10.054693222
		 57.24859619 78.32782745 10.44838524 23.49003792 81.059608459 -3.64076829 31.36244774 82.37960815 -2.63858819
		 31.27336121 80.35549164 -3.4206028 39.088527679 79.7899704 -3.35035992 14.70171165 89.69083405 -0.78638923
		 17.67063522 84.70173645 1.78747439 31.41288757 83.27192688 1.48155105 39.22267532 83.0013122559 1.42590523
		 14.31843185 88.81467438 -3.89538598 17.78696823 85.11166382 -0.52566898 7.2611084 0.42241302 5.99049044
		 12.26743317 51.65544891 3.21660495 9.85896873 51.56017303 7.72181177 10.82921982 44.43792725 6.82995653
		 11.70872593 36.56946945 6.11336231 55.954319 81.53974152 13.97561741 55.63009262 79.77973938 14.58265114
		 63.43514633 81.56496429 5.9275136 8.050263405 20.75745583 -1.39580405 8.65979481 12.29959106 -2.6798501
		 9.15511227 4.41583204 -4.22392988 9.81023788 20.88410187 -1.87607098 59.3315239 80.79302979 -4.003329277
		 73.16582489 79.87088776 -3.76230407 73.4112854 79.007522583 -3.38143897 6.15833569 75.42184448 -9.97853374
		 74.53713989 81.2260437 2.2917223 75.47213745 78.7024765 4.97185898 53.36104965 78.95862579 -3.51809955
		 59.15259552 78.70589447 -3.83729696 73.83357239 80.41355133 -1.43371654 9.45747089 99.72406769 7.55970192
		 11.75380516 100.96047211 3.1752727 12.5019989 101.36495209 -2.28051186 53.94771576 79.98478699 13.85975838
		 6.26337862 20.25380707 2.28098536 6.73050785 12.23510361 1.29366124 12.90347767 2.62366843 12.70108128
		 12.86790657 20.34625244 4.21927738 13.38193893 12.10054588 3.017107487 13.50050068 5.8841486 3.017371178
		 11.48184109 6.24714613 3.6207943 14.18404484 3.7450161 7.31057119 52.80627823 80.30827332 4.85597086
		 47.12397766 80.65035248 3.41298485 10.16355896 58.80694962 9.57203388 75.64401245 80.2793045 5.35581875
		 57.2203331 79.74259949 13.97575092 1.5154013e-15 115.25582886 -6.10019302 69.68249512 80.7848053 -0.29641879
		 7.1084199 44.086334229 7.56657934 8.43744183 36.33866501 7.2978673 9.56370735 28.25850296 6.6314168
		 6.61958981 28.20396042 5.39833641 1.84535933 99.19142914 11.69724274 2.87507772 101.073287964 12.67338753
		 6.57547951 94.42893219 -13.77416992 5.13438034 109.60089874 -9.32894135 2.5673907e-16 116.45785522 -10.073535919
		 39.15161896 81.89215088 -2.7443881 46.76512909 79.29250336 -3.42432952 23.57359505 81.83419037 3.35643864
		 0.99582249 93.81575012 14.0061893463 2.34128332 92.034759521 13.80813026 39.1559906 80.95153809 3.2226634
		 5.80866909 108.66261292 3.29538512 17.53965378 84.14016724 -2.70784163 23.68099594 84.11389923 -0.67536342
		 23.59196281 83.036590576 -2.7058742 7.42645121 56.0037765503 -7.46585131 11.087119102 57.66459274 -3.63805676
		 12.34438515 0.0020335317 6.57196665 9.6636734 0.8531062 11.2180233 9.39999866 0.0080704093 9.84616184
		 7.14610195 -0.04189676 10.3097477 5.93172979 1.27712178 9.97229671 11.81972885 21.039218903 -1.38853991
		 13.4288063 20.89404678 0.12538616 13.97796535 12.74627876 -0.99350649 13.84339619 20.64008713 2.17789984
		 14.36410809 12.32526398 1.15422595 14.44975853 5.35082245 -2.24459958 72.7219162 79.31090546 -0.37921456
		 54.68341064 81.99475098 10.20788002 23.68165398 83.83480072 1.63602638 31.42037964 83.51258087 -0.80646604
		 57.54657745 81.20935822 10.48857498 56.51576614 82.061065674 10.35624218 69.69924927 78.0084228516 -1.50797188
		 69.48051453 81.34062958 -3.41467428 73.26970673 78.31113434 -2.72187805 71.78820038 77.58683014 4.17798519
		 72.11873627 80.015815735 6.27248573 57.97556686 79.83092499 10.59043789 -4.5617049e-16 95.36720276 12.39953804
		 71.51845551 78.7755127 1.86193299 74.36410522 78.83810425 2.039684534 67.60391235 77.47738647 3.7905035
		 3.60193086 47.24991608 -2.87902737 6.066673756 43.79580307 -0.53822577 6.091845512 48.87316895 -3.74863458
		 8.14541721 44.12668228 -1.16491807 8.77406502 36.71018219 -1.14480996 8.97172451 50.27299118 -2.90424156
		 10.17125607 44.41393661 -0.73254377 10.81325722 36.82470703 -0.67472279 11.23041344 51.1864624 -0.66975921
		 3.35996103 54.87939453 -8.17579937 8.64227009 0.52661455 -3.0012667179 6.60897779 20.5877552 0.12589894
		 4.44272661 43.5051384 1.322837 5.20073509 36.39832306 1.12442732 5.99750757 28.53462029 0.80503613
		 7.099751472 12.40662575 -1.068530917 7.41576338 4.41591167 -2.5157783 6.76804018 36.55508804 -0.56953138
		 7.45176935 28.71902847 -0.69191623 9.27343845 28.89165878 -1.19923043 16.87876892 78.77222443 -3.38451695
		 23.37066078 78.35919952 -2.93885088 23.33207893 76.83802032 0.059812311 31.19421959 77.86688995 -2.56407523
		 31.18396378 76.74861908 0.32091165 39.053527832 77.42867279 -2.24863839 12.98656559 58.69620132 2.72099328
		 14.38127613 74.90464783 0.88955653 71.64968109 81.51465607 2.18675518 14.76917076 0.826047 11.81138325
		 9.36703873 -0.0043703169 6.26345348 7.74125481 0.40416092 0.86575109 14.47173691 1.50818288 -2.94650459
		 6.27896738 97.78607178 12.51723862 3.57058716 102.77483368 11.5080595 10.41219139 20.062299728 5.31115103
		 11.12939262 11.94204521 3.96400166 72.030632019 81.6419754 5.55031776 1.61724496 114.15831757 -7.90758705
		 4.9403414e-16 112.32096863 -16.59189224 17.26844025 76.91048431 0.15422226 23.44097328 78.90792847 3.2828691
		 39.05393219 76.63631439 0.4515622 39.084537506 78.12412262 2.80956268 46.70202255 77.2697525 -2.21791959
		 46.71717834 76.49569702 0.31117907 -5e-16 99.32060242 -21.21148109 1.83497465 112.56542969 -10.6919508
		 1.89162481 111.38240051 -11.93311024 54.11981583 78.22600555 10.089241982 1.43744874 107.017303467 -18.35109329
		 0 55.31729889 11.34994888 72.040489197 78.62525177 5.8200841 0.9155829 114.85260773 5.97289753
		 47.24316025 83.0051193237 1.60565281 6.61989832 2.21514201 5.64410067 14.5901022 2.70017123 11.92150784
		 10.99452782 0.87917936 -5.017233372 12.70516777 1.33990824 -4.60747099;
	setAttr ".vt[166:331]" 10.32084274 12.54702377 -3.17487025 10.77427864 4.81024361 -4.55265141
		 72.51857758 80.80018616 -0.56131583 69.53111267 81.78897095 -1.47481585 11.29448128 28.99903297 -0.71869838
		 11.79112148 44.5538063 0.67748576 12.46521282 36.85487366 0.88667136 12.90644073 28.97514725 0.81284934
		 13.0030031204 36.76847076 3.23608327 13.38968277 28.81573486 2.91951418 12.59686565 44.5846405 3.2793932
		 12.38079262 28.54163933 5.33840609 11.075173378 1.83416057 11.37795639 13.70244408 0.044258714 11.30279922
		 11.78059769 0.015815973 10.19261646 0.48799205 114.64918518 -13.93509483 55.42774963 78.02355957 13.87014866
		 14.12416744 1.69548368 13.31247425 5.53625679 28.34567451 3.051707268 1.66518545 97.65472412 -15.8888607
		 15.083372116 2.50205517 7.13239717 72.43994141 81.6933136 -1.78373122 11.17977142 2.79564404 10.37952614
		 53.4946022 80.25275421 10.1209507 47.076454163 83.19264221 -1.25577545 46.89139557 81.60858154 -3.047488928
		 39.2325325 83.19944 -0.97385252 5.65411043 36.22432327 5.74667549 1.63436258 45.80366135 3.44123888
		 3.97951722 43.27994156 3.70499492 4.73110056 36.20829391 3.51727128 64.006072998 77.020751953 3.52218318
		 2.17206311 92.77412415 -14.95401764 31.34220123 81.31021118 3.25643134 17.31123734 82.73537445 3.58662987
		 8.9406967e-08 110.42308044 6.11026335 69.52246094 78.79069519 -3.76660585 67.28155518 81.62607574 5.72254944
		 59.16033554 78.54428101 6.28015471 63.3639183 79.91587067 6.43716955 67.45183563 79.96245575 6.33186626
		 14.507411 0.18526067 1.11353123 31.25035095 78.45262146 2.97336006 3.84122825 100.20600128 -15.41350842
		 0 77.46270752 14.1446476 55.82870102 77.63749695 10.22753429 59.61131668 82.8285141 -2.015947342
		 3.072498798 102.99897003 9.35817909 10.47724533 97.69767761 -10.8967123 6.7213912 84.059646606 -11.64823246
		 53.31742859 77.17463684 -2.22517729 53.60087967 81.20333862 -3.42355704 54.10288239 83.19052887 -1.58376122
		 69.79991913 79.23693848 -0.20817606 12.50113297 -0.0052521909 1.18796039 9.97497082 0.024593147 1.054443479
		 10.62312889 0.063760638 -2.91843247 0.80993319 99.6092453 -17.47254562 1.99275041 102.087181091 -17.81457329
		 64.83187866 77.65688324 -2.64567375 59.12729263 77.2220459 -2.34939647 64.55662537 78.76058197 -3.87823796
		 64.47932434 80.26914215 -4.19760466 69.55853271 78.099266052 -2.98558545 69.50151825 79.72558594 -4.048106194
		 63.51390076 78.16539764 5.84776211 67.56376648 78.38302612 5.87250042 14.24716187 0.42315903 6.93968344
		 15.09021759 1.16970646 7.097958565 15.39796162 1.21754062 1.098940015 7.53767204 20.017707825 4.45738268
		 8.18943214 11.96673965 3.35900784 8.81232548 6.2423296 3.23977208 58.87765884 76.45013428 0.27687904
		 1.6383667 111.23558044 3.83793783 11.34068108 0.85908812 11.30278397 8.57846165 4.23963881 6.28869867
		 59.48973083 79.88523865 6.71377468 9.53426743 2.034532547 11.23254013 12.939641 0.75946242 12.9477253
		 7.74298334 0.51867288 12.77689552 64.50941467 82.12663269 -2.76743507 12.55225372 0.059870034 -3.030424833
		 12.16501522 12.98905945 -2.67356396 12.48968029 5.36822701 -4.06801939 46.88370514 77.8452301 2.774858
		 59.55117416 81.11399841 6.3105402 53.39516449 76.48549652 0.24252546 73.8167038 79.52150726 -1.17822826
		 54.58496475 81.4701767 13.68483353 65.29818726 77.30299377 0.057053275 14.93667412 4.62414885 1.36065793
		 0.96834075 112.77757263 -1.7156713 0.46328673 115.70200348 -10.26436329 74.99681091 81.66042328 4.92418432
		 11.95323658 4.25620317 7.94713974 8.14470291 2.15604138 12.91632557 11.71323204 76.42312622 -5.6732955
		 12.50291729 78.55736542 7.99289227 3.5165832 49.90480804 8.91995811 1.8999927 46.039047241 -0.63299197
		 15.059098244 1.78264546 11.59255695 12.47048187 1.68658853 13.042938232 13.35522938 3.14651847 11.63044357
		 7.9832859 3.3068738 9.9217701 6.73330927 2.58621407 12.49748516 6.11648035 1.25975394 12.53427315
		 2.70558381 96.59605408 12.17386627 14.046152115 0.28521639 -2.73794699 5.1332469 110.96979523 -3.80836844
		 9.61719513 0.98570937 -4.64877939 74.6865921 77.74545288 4.061364651 75.6984787 80.43619537 2.71605873
		 75.56253815 79.22663879 2.60019374 73.5943222 81.14840698 -2.035857677 57.055671692 81.16413116 13.60819912
		 67.55666351 81.6920929 1.71781218 72.4763031 80.9712677 -3.46609592 72.64284515 78.061515808 -1.75107157
		 64.59455872 82.74771118 1.62275803 56.69602203 78.38179779 13.54307079 67.62575531 78.94258118 1.21768284
		 1.2766539e-15 120.49645996 -3.2439785 59.3229866 82.88632202 3.89514947 54.087528229 78.47145844 13.37475681
		 54.546978 82.52600098 3.41277003 -1.556195e-15 117.24176788 6.55841112 6.88760138 4.44231558 1.23060775
		 5.48103e-16 113.53722382 7.64790106 0.31746295 121.63159943 -3.16521502 3.66168594 106.40380859 7.54631853
		 0.96424592 117.55348206 -0.094816945 4.66725922 90.082214355 12.28581238 53.48355103 77.73631287 3.94114256
		 58.064983368 77.16751862 4.32225227 12.07954216 87.97129822 7.13935041 -4.4855535e-16 115.52648163 -14.87878513
		 4.25485134 106.61322021 -13.10586262 12.17979813 85.28292847 -7.37329292 -5.0864024e-17 46.67191315 5.72277069
		 -2.0984805e-17 45.97640991 3.32461786 -7.2186437e-17 49.0036621094 8.23871326 7.6085264e-16 109.745224 -13.91098881
		 -3.5000283e-16 114.67479706 -2.81586146 7.01336e-18 46.31042862 -1.06741643 -1.2063324e-17 101.89228821 12.52298355
		 1.2998385e-16 100.3730011 11.48025227 -3.8039515e-17 97.68083191 11.97465515 -1.1448856e-16 97.65618896 11.97918129
		 -7.1497283e-17 103.40579987 11.39231014 -3.9959944e-17 93.79248047 14.13115692 9.1143577e-17 91.75169373 13.8710165
		 1.470568e-16 89.82024384 12.15397167 0 47.9662056 -3.59724545 -4.3788268e-17 116.99414825 -1.94824111
		 1.1650065e-17 103.24214935 9.28669739 8.9406967e-08 106.8089447 7.16132736 -6.9583651e-17 99.19682312 -17.45693779
		 -1.3116803e-15 119.89276886 3.15629077 0 97.21568298 -15.97066212 1.4248337e-15 121.74053192 -2.19125175
		 35.25556183 82.10333252 -2.65888882 35.32474136 83.30360413 -0.87713623 35.31601334 83.086654663 1.42478406
		 35.24816895 81.11066437 3.21442509 35.16618729 78.27298737 2.86738253;
	setAttr ".vt[332:497]" 35.11875534 76.69726563 0.42174077 35.12188339 77.61885834 -2.37620711
		 35.17935562 80.05532074 -3.35958076 51.92567062 79.022972107 -3.47983551 52.14313507 81.30536652 -3.31711912
		 52.57559204 83.21802521 -1.49471819 52.93268204 82.48677063 2.88215947 51.87387085 80.37316895 4.2032733
		 52.046936035 77.93714142 3.56376219 51.94168091 76.48298645 0.24768478 51.87769699 77.18392944 -2.21358681
		 50.62148285 81.40584564 -3.22619295 50.98128891 83.21744537 -1.41658747 51.30378342 82.62755585 2.38971972
		 50.55931854 80.46021271 3.78337193 50.56496048 77.94747162 3.2385149 50.42642212 76.47911072 0.26053959
		 50.37665558 77.20347595 -2.21034241 50.42879486 79.093727112 -3.45740485 14.57933521 83.2734375 -5.15474749
		 14.31457996 77.98648071 -4.10256386 15.64187717 76.28380585 0.46038479 14.93972111 79.15293121 5.23929644
		 14.64936543 84.75520325 4.88495779 15.68232918 86.49529266 2.20279002 15.95754147 86.86434937 -0.57545924
		 15.61848164 85.93439484 -3.13986897 3.037075281 44.85077286 3.59824109 3.4377749 45.11856461 0.40240753
		 5.056385517 45.85822678 -1.48359227 7.24219418 46.76607132 -2.15672636 9.62021065 47.56567764 -1.51848221
		 11.46196556 48.027923584 0.21345885 12.33204937 48.2371254 3.29364204 10.23275185 48.12679672 7.19074059
		 5.50661755 47.18670654 7.94956207 3.59779811 45.65689087 5.92575645 7.758564 24.77866364 -0.94559634
		 6.32862568 24.6040535 0.54217744 5.92688608 24.34630775 2.71605563 7.10178375 24.15645981 4.9999485
		 10.019982338 24.2060051 6.03873539 12.63701534 24.48962021 4.82047081 13.60412216 24.77121735 2.61226749
		 13.15689278 24.97565651 0.5630765 11.5673275 25.058448792 -0.94326186 9.54099369 24.92731667 -1.43025255
		 8.9463768 7.11602116 -3.71246362 10.62189484 7.46492863 -4.10311222 12.37191963 7.98182631 -3.60538745
		 14.32421684 7.88242006 -1.78981233 14.58658409 7.33337116 1.1948961 13.42000198 7.7348628 2.50673509
		 11.35524082 7.93197441 3.25253892 8.66483784 7.99150467 2.83258486 6.89943695 7.21004677 1.18372786
		 7.15408278 7.128232 -2.036462545 8.83182049 9.14793301 -3.29127908 10.50540257 9.45904922 -3.73310375
		 12.28984737 9.94614697 -3.23252916 14.19566917 9.7894516 -1.46038115 14.47177601 9.29262257 1.10281062
		 13.41227913 9.43957806 2.55676675 11.27121353 9.50321007 3.40381789 8.47758293 9.54623604 2.91766667
		 6.8591466 9.18636894 1.1685667 7.11693335 9.19688988 -1.64350677 5.9414649 69.19864655 -9.63357067
		 10.83948326 70.3752594 -5.42159557 13.48447227 70.74505615 1.573771 11.40205765 72.18595123 9.2407608
		 0 70.3323288 14.32715225 6.40214682 61.95443344 -9.15143967 10.83223724 63.54656982 -5.074826717
		 13.41368198 64.78651428 2.18466139 10.66411114 65.074226379 10.086143494 0 62.17625046 13.27412128
		 57.56238937 78.41895294 8.84684944 56.37919235 77.58287048 8.41072559 54.0442276 78.3015976 8.16394234
		 53.55845261 80.27561951 8.31693172 54.68538666 82.050094604 8.14583683 57.22786331 82.32793427 8.38429737
		 57.88045883 81.14476776 8.87951374 58.20311356 79.853302 9.10224724 58.49742889 79.86683655 8.0019712448
		 58.30975342 81.094490051 7.69419336 57.95425034 82.54056549 6.74259043 54.65960693 82.097343445 6.40504885
		 53.5242157 80.27500916 6.89443636 53.91413498 78.30086517 6.56896496 56.9557457 77.52378082 6.8997345
		 57.96342468 78.50123596 7.66506004 68.80242157 81.035354614 0.32406276 67.60939026 82.17905426 -0.50065613
		 67.53923035 81.63910675 -3.21888041 67.5452652 79.87805939 -4.15476847 67.59161377 78.76025391 -3.85387874
		 67.71816254 77.93457031 -2.90175009 68.011314392 77.8189621 -1.013554811 68.94174957 79.24680328 0.30036676
		 71.38982391 79.58014679 -4.15415382 71.53593445 78.69760132 -3.84985852 71.44741058 78.030899048 -3.12688112
		 71.024642944 77.91926575 -1.57225716 71.1185379 79.22853088 -0.26601928 70.94380188 80.79445648 -0.42051518
		 70.825737 81.80722046 -1.67612183 70.81416321 81.27591705 -3.52389288 69.22682953 77.54471588 3.98088527
		 69.3136673 78.48900604 5.94384766 69.27851105 79.95960999 6.39621925 69.13476563 81.63611603 5.71621799
		 69.14375305 81.46168518 1.83083427 69.11629486 79.085136414 1.39188433 73.068733215 78.70793152 1.90352988
		 73.378685 77.4871521 4.079626083 74.17436981 78.61558533 5.65212393 74.31813049 80.14438629 6.084921837
		 73.70471954 81.88899994 5.26574373 73.246521 81.5014267 2.20541143 70.88803101 77.59326935 4.14524841
		 71.083099365 78.59156036 5.88950586 71.12248993 79.98254395 6.34315109 71.019432068 81.60787964 5.64614105
		 70.76718903 81.46879578 2.073612452 70.67301941 78.91140747 1.71434629 72.31222534 79.60507965 -4.11332417
		 72.51507568 78.73083496 -3.78247738 72.38196564 78.053344727 -3.081611872 71.76189423 77.89395905 -1.59787059
		 71.86415863 79.24313354 -0.24165151 71.67407227 80.83061981 -0.42346537 71.56238556 81.81697083 -1.71865356
		 71.55849457 81.20942688 -3.54582477 12.6201973 83.25424194 7.80457306 0 83.91780853 12.89929104
		 12.20383072 80.80023956 -6.72058678 6.47731972 79.75489044 -10.7011385 5.99845839 94.76558685 11.68230438
		 11.14422321 94.2220993 7.34693146 13.20567894 95.31169128 3.074005842 13.81013775 95.65840912 -1.47355103
		 13.54167366 94.71690369 -5.4020462 11.72039604 91.83205414 -9.18113327 7.083481789 89.33656311 -12.67979813
		 7.072931767 103.1262207 7.80920839 9.28952503 105.19168091 3.15641236 9.54373837 106.45622253 -3.015423298
		 9.33758736 105.3819809 -8.071109772 7.89301252 102.22668457 -12.13194561 5.52912045 97.6244812 -14.35899544
		 -17.07390976 81.962883 -4.01094532 -1.89246988 46.82884979 5.90045309 -4.73723507 43.56758499 5.86719036
		 -17.30686378 79.42388153 3.64254117 -4.16283321 97.053009033 13.41168594 -12.33738136 100.37505341 -6.85434437
		 -14.27403545 89.4536438 2.69295216 -6.56333733 98.58738708 10.054693222 -57.24859619 78.32782745 10.44838524
		 -23.49003792 81.059608459 -3.64076829 -31.36244774 82.37960815 -2.63858819 -31.27336121 80.35549164 -3.4206028
		 -39.088527679 79.7899704 -3.35035992 -14.70171165 89.69083405 -0.78638923;
	setAttr ".vt[498:663]" -17.67063522 84.70173645 1.78747439 -31.41288757 83.27192688 1.48155105
		 -39.22267532 83.0013122559 1.42590523 -14.31843185 88.81467438 -3.89538598 -17.78696823 85.11166382 -0.52566898
		 -7.2611084 0.42241302 5.99049044 -12.26743317 51.65544891 3.21660495 -9.85896873 51.56017303 7.72181177
		 -10.82921982 44.43792725 6.82995653 -11.70872593 36.56946945 6.11336231 -55.954319 81.53974152 13.97561741
		 -55.63009262 79.77973938 14.58265114 -63.43514633 81.56496429 5.9275136 -8.050263405 20.75745583 -1.39580405
		 -8.65979481 12.29959106 -2.6798501 -9.15511227 4.41583204 -4.22392988 -9.81023788 20.88410187 -1.87607098
		 -59.3315239 80.79302979 -4.003329277 -73.16582489 79.87088776 -3.76230407 -73.4112854 79.007522583 -3.38143897
		 -6.15833569 75.42184448 -9.97853374 -74.53713989 81.2260437 2.2917223 -75.47213745 78.7024765 4.97185898
		 -53.36104965 78.95862579 -3.51809955 -59.15259552 78.70589447 -3.83729696 -73.83357239 80.41355133 -1.43371654
		 -9.45747089 99.72406769 7.55970192 -11.75380516 100.96047211 3.1752727 -12.5019989 101.36495209 -2.28051186
		 -53.94771576 79.98478699 13.85975838 -6.26337862 20.25380707 2.28098536 -6.73050785 12.23510361 1.29366124
		 -12.90347767 2.62366843 12.70108128 -12.86790657 20.34625244 4.21927738 -13.38193893 12.10054588 3.017107487
		 -13.50050068 5.8841486 3.017371178 -11.48184109 6.24714613 3.6207943 -14.18404484 3.7450161 7.31057119
		 -52.80627823 80.30827332 4.85597086 -47.12397766 80.65035248 3.41298485 -10.16355896 58.80694962 9.57203388
		 -75.64401245 80.2793045 5.35581875 -57.2203331 79.74259949 13.97575092 -69.68249512 80.7848053 -0.29641879
		 -7.1084199 44.086334229 7.56657934 -8.43744183 36.33866501 7.2978673 -9.56370735 28.25850296 6.6314168
		 -6.61958981 28.20396042 5.39833641 -1.84535933 99.19142914 11.69724274 -2.87507772 101.073287964 12.67338753
		 -6.57547951 94.42893219 -13.77416992 -5.13438034 109.60089874 -9.32894135 -39.15161896 81.89215088 -2.7443881
		 -46.76512909 79.29250336 -3.42432952 -23.57359505 81.83419037 3.35643864 -0.99582249 93.81575012 14.0061893463
		 -2.34128332 92.034759521 13.80813026 -39.1559906 80.95153809 3.2226634 -5.80866909 108.66261292 3.29538512
		 -17.53965378 84.14016724 -2.70784163 -23.68099594 84.11389923 -0.67536342 -23.59196281 83.036590576 -2.7058742
		 -7.42645121 56.0037765503 -7.46585131 -11.087119102 57.66459274 -3.63805676 -12.34438515 0.0020335317 6.57196665
		 -9.6636734 0.8531062 11.2180233 -9.39999866 0.0080704093 9.84616184 -7.14610195 -0.04189676 10.3097477
		 -5.93172979 1.27712178 9.97229671 -11.81972885 21.039218903 -1.38853991 -13.4288063 20.89404678 0.12538616
		 -13.97796535 12.74627876 -0.99350649 -13.84339619 20.64008713 2.17789984 -14.36410809 12.32526398 1.15422595
		 -14.44975853 5.35082245 -2.24459958 -72.7219162 79.31090546 -0.37921456 -54.68341064 81.99475098 10.20788002
		 -23.68165398 83.83480072 1.63602638 -31.42037964 83.51258087 -0.80646604 -57.54657745 81.20935822 10.48857498
		 -56.51576614 82.061065674 10.35624218 -69.69924927 78.0084228516 -1.50797188 -69.48051453 81.34062958 -3.41467428
		 -73.26970673 78.31113434 -2.72187805 -71.78820038 77.58683014 4.17798519 -72.11873627 80.015815735 6.27248573
		 -57.97556686 79.83092499 10.59043789 -71.51845551 78.7755127 1.86193299 -74.36410522 78.83810425 2.039684534
		 -67.60391235 77.47738647 3.7905035 -3.60193086 47.24991608 -2.87902737 -6.066673756 43.79580307 -0.53822577
		 -6.091845512 48.87316895 -3.74863458 -8.14541721 44.12668228 -1.16491807 -8.77406502 36.71018219 -1.14480996
		 -8.97172451 50.27299118 -2.90424156 -10.17125607 44.41393661 -0.73254377 -10.81325722 36.82470703 -0.67472279
		 -11.23041344 51.1864624 -0.66975921 -3.35996103 54.87939453 -8.17579842 -8.64227009 0.52661455 -3.0012667179
		 -6.60897779 20.5877552 0.12589894 -4.44272661 43.5051384 1.322837 -5.20073509 36.39832306 1.12442732
		 -5.99750757 28.53462029 0.80503613 -7.099751472 12.40662575 -1.068530917 -7.41576338 4.41591167 -2.5157783
		 -6.76804018 36.55508804 -0.56953138 -7.45176935 28.71902847 -0.69191623 -9.27343845 28.89165878 -1.19923043
		 -16.87876892 78.77222443 -3.38451695 -23.37066078 78.35919952 -2.93885088 -23.33207893 76.83802032 0.059812311
		 -31.19421959 77.86688995 -2.56407523 -31.18396378 76.74861908 0.32091165 -39.053527832 77.42867279 -2.24863839
		 -12.98656559 58.69620132 2.72099328 -14.38127613 74.90464783 0.88955653 -71.64968109 81.51465607 2.18675518
		 -14.76917076 0.826047 11.81138325 -9.36703873 -0.0043703169 6.26345348 -7.74125481 0.40416092 0.86575109
		 -14.47173691 1.50818288 -2.94650459 -6.27896738 97.78607178 12.51723862 -3.57058716 102.77483368 11.5080595
		 -10.41219139 20.062299728 5.31115103 -11.12939262 11.94204521 3.96400166 -72.030632019 81.6419754 5.55031776
		 -1.61724496 114.15831757 -7.90758705 -17.26844025 76.91048431 0.15422226 -23.44097328 78.90792847 3.2828691
		 -39.05393219 76.63631439 0.4515622 -39.084537506 78.12412262 2.80956268 -46.70202255 77.2697525 -2.21791959
		 -46.71717834 76.49569702 0.31117907 -1.83497465 112.56542969 -10.6919508 -1.89162481 111.38240051 -11.93311024
		 -54.11981583 78.22600555 10.089241982 -1.43744874 107.017303467 -18.35109329 -72.040489197 78.62525177 5.8200841
		 -0.9155829 114.85260773 5.97289753 -47.24316025 83.0051193237 1.60565281 -6.61989832 2.21514201 5.64410067
		 -14.5901022 2.70017123 11.92150784 -10.99452782 0.87917936 -5.017233372 -12.70516777 1.33990824 -4.60747099
		 -10.32084274 12.54702377 -3.17487025 -10.77427864 4.81024361 -4.55265141 -72.51857758 80.80018616 -0.56131583
		 -69.53111267 81.78897095 -1.47481585 -11.29448128 28.99903297 -0.71869838 -11.79112148 44.5538063 0.67748576
		 -12.46521282 36.85487366 0.88667136 -12.90644073 28.97514725 0.81284934 -13.0030031204 36.76847076 3.23608327
		 -13.38968277 28.81573486 2.91951418 -12.59686565 44.5846405 3.2793932 -12.38079262 28.54163933 5.33840609
		 -11.075173378 1.83416057 11.37795639 -13.70244408 0.044258714 11.30279922 -11.78059769 0.015815973 10.19261646
		 -0.48799205 114.64918518 -13.93509483 -55.42774963 78.02355957 13.87014866 -14.12416744 1.69548368 13.31247425
		 -5.53625679 28.34567451 3.051707268 -1.66518545 97.65472412 -15.8888607;
	setAttr ".vt[664:829]" -15.083372116 2.50205517 7.13239717 -72.43994141 81.6933136 -1.78373122
		 -11.17977142 2.79564404 10.37952614 -53.4946022 80.25275421 10.1209507 -47.076454163 83.19264221 -1.25577545
		 -46.89139557 81.60858154 -3.047488928 -39.2325325 83.19944 -0.97385252 -5.65411043 36.22432327 5.74667549
		 -1.63436258 45.80366135 3.44123888 -3.97951722 43.27994156 3.70499492 -4.73110056 36.20829391 3.51727128
		 -64.006072998 77.020751953 3.52218318 -2.17206311 92.77412415 -14.95401764 -31.34220123 81.31021118 3.25643134
		 -17.31123734 82.73537445 3.58662987 -69.52246094 78.79069519 -3.76660585 -67.28155518 81.62607574 5.72254944
		 -59.16033554 78.54428101 6.28015471 -63.3639183 79.91587067 6.43716955 -67.45183563 79.96245575 6.33186626
		 -14.507411 0.18526067 1.11353123 -31.25035095 78.45262146 2.97336006 -3.84122825 100.20600128 -15.41350842
		 -55.82870102 77.63749695 10.22753429 -59.61131668 82.8285141 -2.015947342 -3.072498798 102.99897003 9.35817909
		 -10.47724533 97.69767761 -10.8967123 -6.7213912 84.059646606 -11.64823246 -53.31742859 77.17463684 -2.22517729
		 -53.60087967 81.20333862 -3.42355704 -54.10288239 83.19052887 -1.58376122 -69.79991913 79.23693848 -0.20817606
		 -12.50113297 -0.0052521909 1.18796039 -9.97497082 0.024593147 1.054443479 -10.62312889 0.063760638 -2.91843247
		 -0.80993319 99.6092453 -17.47254562 -1.99275041 102.087181091 -17.81457329 -64.83187866 77.65688324 -2.64567375
		 -59.12729263 77.2220459 -2.34939647 -64.55662537 78.76058197 -3.87823796 -64.47932434 80.26914215 -4.19760466
		 -69.55853271 78.099266052 -2.98558545 -69.50151825 79.72558594 -4.048106194 -63.51390076 78.16539764 5.84776211
		 -67.56376648 78.38302612 5.87250042 -14.24716187 0.42315903 6.93968344 -15.09021759 1.16970646 7.097958565
		 -15.39796162 1.21754062 1.098940015 -7.53767204 20.017707825 4.45738268 -8.18943214 11.96673965 3.35900784
		 -8.81232548 6.2423296 3.23977208 -58.87765884 76.45013428 0.27687904 -1.6383667 111.23558044 3.83793783
		 -11.34068108 0.85908812 11.30278397 -8.57846165 4.23963881 6.28869867 -59.48973083 79.88523865 6.71377468
		 -9.53426743 2.034532547 11.23254013 -12.939641 0.75946242 12.9477253 -7.74298334 0.51867288 12.77689552
		 -64.50941467 82.12663269 -2.76743507 -12.55225372 0.059870034 -3.030424833 -12.16501522 12.98905945 -2.67356396
		 -12.48968029 5.36822701 -4.06801939 -46.88370514 77.8452301 2.774858 -59.55117416 81.11399841 6.3105402
		 -53.39516449 76.48549652 0.24252546 -73.8167038 79.52150726 -1.17822826 -54.58496475 81.4701767 13.68483353
		 -65.29818726 77.30299377 0.057053275 -14.93667412 4.62414885 1.36065793 -0.96834075 112.77757263 -1.7156713
		 -0.46328673 115.70200348 -10.26436329 -74.99681091 81.66042328 4.92418432 -11.95323658 4.25620317 7.94713974
		 -8.14470291 2.15604138 12.91632557 -11.71323204 76.42312622 -5.6732955 -12.50291729 78.55736542 7.99289227
		 -3.5165832 49.90480804 8.91995811 -1.8999927 46.039047241 -0.63299197 -15.059098244 1.78264546 11.59255695
		 -12.47048187 1.68658853 13.042938232 -13.35522938 3.14651847 11.63044357 -7.9832859 3.3068738 9.9217701
		 -6.73330927 2.58621407 12.49748516 -6.11648035 1.25975394 12.53427315 -2.70558381 96.59605408 12.17386627
		 -14.046152115 0.28521639 -2.73794699 -5.1332469 110.96979523 -3.80836844 -9.61719513 0.98570937 -4.64877939
		 -74.6865921 77.74545288 4.061364651 -75.6984787 80.43619537 2.71605873 -75.56253815 79.22663879 2.60019374
		 -73.5943222 81.14840698 -2.035857677 -57.055671692 81.16413116 13.60819912 -67.55666351 81.6920929 1.71781218
		 -72.4763031 80.9712677 -3.46609592 -72.64284515 78.061515808 -1.75107157 -64.59455872 82.74771118 1.62275803
		 -56.69602203 78.38179779 13.54307079 -67.62575531 78.94258118 1.21768284 -59.3229866 82.88632202 3.89514947
		 -54.087528229 78.47145844 13.37475681 -54.546978 82.52600098 3.41277003 -6.88760138 4.44231558 1.23060775
		 -0.31746295 121.63159943 -3.16521502 -3.66168594 106.40380859 7.54631853 -0.96424592 117.55348206 -0.094816945
		 -4.66725922 90.082214355 12.28581238 -53.48355103 77.73631287 3.94114256 -58.064983368 77.16751862 4.32225227
		 -12.07954216 87.97129822 7.13935041 -4.25485134 106.61322021 -13.10586262 -12.17979813 85.28292847 -7.37329292
		 -35.25556183 82.10333252 -2.65888882 -35.32474136 83.30360413 -0.87713623 -35.31601334 83.086654663 1.42478406
		 -35.24816895 81.11066437 3.21442509 -35.16618729 78.27298737 2.86738253 -35.11875534 76.69726563 0.42174077
		 -35.12188339 77.61885834 -2.37620711 -35.17935562 80.05532074 -3.35958076 -51.92567062 79.022972107 -3.47983551
		 -52.14313507 81.30536652 -3.31711912 -52.57559204 83.21802521 -1.49471819 -52.93268204 82.48677063 2.88215947
		 -51.87387085 80.37316895 4.2032733 -52.046936035 77.93714142 3.56376219 -51.94168091 76.48298645 0.24768478
		 -51.87769699 77.18392944 -2.21358681 -50.62148285 81.40584564 -3.22619295 -50.98128891 83.21744537 -1.41658747
		 -51.30378342 82.62755585 2.38971972 -50.55931854 80.46021271 3.78337193 -50.56496048 77.94747162 3.2385149
		 -50.42642212 76.47911072 0.26053959 -50.37665558 77.20347595 -2.21034241 -50.42879486 79.093727112 -3.45740485
		 -14.57933521 83.2734375 -5.15474749 -14.31457996 77.98648071 -4.10256386 -15.64187717 76.28380585 0.46038479
		 -14.93972111 79.15293121 5.23929644 -14.64936543 84.75520325 4.88495779 -15.68232918 86.49529266 2.20279002
		 -15.95754147 86.86434937 -0.57545924 -15.61848164 85.93439484 -3.13986897 -3.037075281 44.85077286 3.59824109
		 -3.4377749 45.11856461 0.40240753 -5.056385517 45.85822678 -1.48359227 -7.24219418 46.76607132 -2.15672636
		 -9.62021065 47.56567764 -1.51848221 -11.46196556 48.027923584 0.21345885 -12.33204937 48.2371254 3.29364204
		 -10.23275185 48.12679672 7.19074059 -5.50661755 47.18670654 7.94956207 -3.59779811 45.65689087 5.92575645
		 -7.758564 24.77866364 -0.94559634 -6.32862568 24.6040535 0.54217744 -5.92688608 24.34630775 2.71605563
		 -7.10178375 24.15645981 4.9999485 -10.019982338 24.2060051 6.03873539 -12.63701534 24.48962021 4.82047081
		 -13.60412216 24.77121735 2.61226749 -13.15689278 24.97565651 0.5630765 -11.5673275 25.058448792 -0.94326186
		 -9.54099369 24.92731667 -1.43025255 -8.9463768 7.11602116 -3.71246362;
	setAttr ".vt[830:978]" -10.62189484 7.46492863 -4.10311222 -12.37191963 7.98182631 -3.60538745
		 -14.32421684 7.88242006 -1.78981233 -14.58658409 7.33337116 1.1948961 -13.42000198 7.7348628 2.50673509
		 -11.35524082 7.93197441 3.25253892 -8.66483784 7.99150467 2.83258486 -6.89943695 7.21004677 1.18372786
		 -7.15408278 7.128232 -2.036462545 -8.83182049 9.14793301 -3.29127908 -10.50540257 9.45904922 -3.73310375
		 -12.28984737 9.94614697 -3.23252916 -14.19566917 9.7894516 -1.46038115 -14.47177601 9.29262257 1.10281062
		 -13.41227913 9.43957806 2.55676675 -11.27121353 9.50321007 3.40381789 -8.47758293 9.54623604 2.91766667
		 -6.8591466 9.18636894 1.1685667 -7.11693335 9.19688988 -1.64350677 -5.9414649 69.19864655 -9.63357067
		 -10.83948326 70.3752594 -5.42159557 -13.48447227 70.74505615 1.573771 -11.40205765 72.18595123 9.2407608
		 -6.40214682 61.95443344 -9.15143967 -10.83223724 63.54656982 -5.074826717 -13.41368198 64.78651428 2.18466139
		 -10.66411114 65.074226379 10.086143494 -57.56238937 78.41895294 8.84684944 -56.37919235 77.58287048 8.41072559
		 -54.0442276 78.3015976 8.16394234 -53.55845261 80.27561951 8.31693172 -54.68538666 82.050094604 8.14583683
		 -57.22786331 82.32793427 8.38429737 -57.88045883 81.14476776 8.87951374 -58.20311356 79.853302 9.10224724
		 -58.49742889 79.86683655 8.0019712448 -58.30975342 81.094490051 7.69419336 -57.95425034 82.54056549 6.74259043
		 -54.65960693 82.097343445 6.40504885 -53.5242157 80.27500916 6.89443636 -53.91413498 78.30086517 6.56896496
		 -56.9557457 77.52378082 6.8997345 -57.96342468 78.50123596 7.66506004 -68.80242157 81.035354614 0.32406276
		 -67.60939026 82.17905426 -0.50065613 -67.53923035 81.63910675 -3.21888041 -67.5452652 79.87805939 -4.15476847
		 -67.59161377 78.76025391 -3.85387874 -67.71816254 77.93457031 -2.90175009 -68.011314392 77.8189621 -1.013554811
		 -68.94174957 79.24680328 0.30036676 -71.38982391 79.58014679 -4.15415382 -71.53593445 78.69760132 -3.84985852
		 -71.44741058 78.030899048 -3.12688112 -71.024642944 77.91926575 -1.57225716 -71.1185379 79.22853088 -0.26601928
		 -70.94380188 80.79445648 -0.42051518 -70.825737 81.80722046 -1.67612183 -70.81416321 81.27591705 -3.52389288
		 -69.22682953 77.54471588 3.98088527 -69.3136673 78.48900604 5.94384766 -69.27851105 79.95960999 6.39621925
		 -69.13476563 81.63611603 5.71621799 -69.14375305 81.46168518 1.83083427 -69.11629486 79.085136414 1.39188433
		 -73.068733215 78.70793152 1.90352988 -73.378685 77.4871521 4.079626083 -74.17436981 78.61558533 5.65212393
		 -74.31813049 80.14438629 6.084921837 -73.70471954 81.88899994 5.26574373 -73.246521 81.5014267 2.20541143
		 -70.88803101 77.59326935 4.14524841 -71.083099365 78.59156036 5.88950586 -71.12248993 79.98254395 6.34315109
		 -71.019432068 81.60787964 5.64614105 -70.76718903 81.46879578 2.073612452 -70.67301941 78.91140747 1.71434629
		 -72.31222534 79.60507965 -4.11332417 -72.51507568 78.73083496 -3.78247738 -72.38196564 78.053344727 -3.081611872
		 -71.76189423 77.89395905 -1.59787059 -71.86415863 79.24313354 -0.24165151 -71.67407227 80.83061981 -0.42346537
		 -71.56238556 81.81697083 -1.71865356 -71.55849457 81.20942688 -3.54582477 -12.6201973 83.25424194 7.80457306
		 -12.20383072 80.80023956 -6.72058678 -6.47731972 79.75489044 -10.7011385 -5.99845839 94.76558685 11.68230438
		 -11.14422321 94.2220993 7.34693146 -13.20567894 95.31169128 3.074005842 -13.81013775 95.65840912 -1.47355103
		 -13.54167366 94.71690369 -5.4020462 -11.72039604 91.83205414 -9.18113327 -7.083481789 89.33656311 -12.67979813
		 -7.072931767 103.1262207 7.80920839 -9.28952503 105.19168091 3.15641236 -9.54373837 106.45622253 -3.015423298
		 -9.33758736 105.3819809 -8.071109772 -7.89301252 102.22668457 -12.13194561 -5.52912045 97.6244812 -14.35899544
		 8.3446494e-08 92.73503876 -15.23108101 0 88.017707825 -14.20676613 0 83.56410217 -13.19624615
		 0 79.15109253 -12.14718819 0 74.70924377 -11.32681847 0 68.18813324 -10.87309551
		 0 60.20954132 -10.82428169 -4.1723251e-08 54.72441864 -8.4749155 7.020700455 83.11400604 11.5556078
		 6.60212851 77.59033966 12.7562561 6.4138732 71.29403687 13.27771664 5.93461084 63.40625 12.90899754
		 5.76545668 57.30318451 11.57477856 -7.047743797 83.1193161 11.38813591 -6.70474482 77.66298676 12.46962166
		 -6.49438286 71.29456329 13.0090703964 -5.98515797 63.45595551 12.69056797 -5.77947903 57.31217575 11.48505116
		 -2.97463799 88.19026184 -14.066622734 -3.47969794 83.66338348 -12.92509747 -3.33190942 79.3137207 -11.87983799
		 -3.18363261 74.92488861 -11.10731792 -3.089011669 68.50849915 -10.70713997 -3.33528495 60.7762146 -10.52622128
		 2.99658704 88.26525116 -13.96742344 3.49457741 83.68953705 -12.83663368 3.34570527 79.33821106 -11.79989243
		 3.19733357 74.94981384 -11.027440071 3.10387969 68.54145813 -10.62741089 3.36314678 60.82898331 -10.4323988
		 -4.43003178 51.78518295 -6.12299395 -8.16951847 53.08688736 -5.30081558 -11.14107418 54.41934967 -2.17358422
		 -12.57200623 55.1794548 3.0091400146 -9.88922882 55.17640305 8.69308949 -4.84882736 53.58414841 10.47378063
		 -3.992144e-17 51.98613739 10.07968998 4.84439087 53.58312988 10.50433826 9.88922882 55.17640305 8.69308949
		 12.57200623 55.1794548 3.0091400146 11.14107418 54.41934967 -2.17358422 8.16951847 53.08688736 -5.30081558
		 4.4256649 51.78386688 -6.13599873 -2.5960894e-08 51.074317932 -6.3591485 0.79153061 102.91140747 -20.8869648
		 -0.79153061 102.91140747 -20.8869648 2.65277958 106.74368286 -15.78334808 -2.4361403 106.7869339 -15.30653858;
	setAttr -s 1970 ".ed";
	setAttr ".ed[0:165]"  0 9 0 9 128 0 128 127 0 127 0 0 0 75 0 75 77 0 77 9 0
		 0 351 0 304 17 0 17 358 0 127 352 0 263 469 0 1 194 0 194 359 0 195 2 0 2 368 0 1 305 0
		 1 265 0 265 307 0 2 59 0 59 367 0 195 196 0 196 193 0 193 2 0 193 60 0 60 59 0 3 148 0
		 148 70 0 70 200 0 200 3 0 3 147 0 147 129 0 129 148 0 3 354 0 264 134 0 134 353 0
		 200 355 0 301 467 0 4 71 0 71 72 0 72 140 0 140 4 0 4 273 0 273 103 0 103 71 0 4 64 0
		 64 63 0 63 273 0 140 141 0 141 64 0 5 42 0 42 474 0 13 17 0 17 475 0 5 481 0 66 275 0
		 275 480 0 5 214 0 214 482 0 303 66 0 304 476 0 6 356 0 14 18 0 18 357 0 13 6 0 6 301 0
		 200 14 0 6 473 0 41 40 0 40 472 0 42 41 0 7 140 0 72 298 0 298 471 0 7 213 0 213 141 0
		 7 40 0 40 478 0 296 213 0 298 301 0 8 286 0 286 182 0 182 211 0 211 8 0 8 102 0 102 56 0
		 56 286 0 8 409 0 204 243 0 243 417 0 211 410 0 300 204 0 9 11 0 11 130 0 130 128 0
		 77 10 0 10 11 0 10 327 0 68 12 0 12 334 0 10 94 0 94 328 0 192 68 0 77 76 0 76 94 0
		 12 132 0 132 333 0 12 69 0 69 151 0 151 132 0 68 191 0 191 69 0 302 181 0 181 146 0
		 67 302 0 18 75 0 14 93 0 93 76 0 76 18 0 70 93 0 15 329 0 16 192 0 94 15 0 15 199 0
		 199 330 0 73 16 0 15 93 0 70 199 0 16 161 0 161 190 0 190 192 0 73 53 0 53 161 0
		 19 138 0 138 221 0 221 137 0 137 19 0 19 162 0 162 293 0 293 138 0 19 83 0 83 84 0
		 84 162 0 137 82 0 82 83 0 20 970 0 133 54 0 54 969 0 21 20 0 20 115 0 115 971 0 79 133 0
		 20 365 0 176 171 0 171 364 0 21 366 0 22 176 0 54 943 0 265 21 0 59 22 0 60 23 0
		 23 22 0 23 174 0 174 176 0 60 61 0 61 177 0;
	setAttr ".ed[166:331]" 177 23 0 177 175 0 175 174 0 24 25 0 25 56 0 56 281 0
		 281 24 0 24 255 0 255 43 0 43 25 0 24 96 0 96 92 0 92 255 0 281 95 0 95 96 0 25 182 0
		 43 290 0 290 182 0 26 205 0 205 206 0 206 203 0 203 26 0 26 252 0 252 243 0 243 205 0
		 26 285 0 285 289 0 289 252 0 203 282 0 282 285 0 27 30 0 30 166 0 166 28 0 28 27 0
		 27 369 0 125 126 0 126 378 0 27 118 0 118 370 0 121 125 0 28 122 0 122 118 0 28 389 0
		 29 123 0 123 388 0 166 390 0 167 29 0 29 276 0 276 117 0 117 123 0 167 164 0 164 276 0
		 30 85 0 85 249 0 249 166 0 126 170 0 170 377 0 31 228 0 228 227 0 227 38 0 38 31 0
		 31 212 0 212 247 0 247 228 0 31 217 0 217 218 0 218 212 0 38 37 0 37 217 0 32 280 0
		 280 39 0 39 33 0 33 32 0 32 283 0 283 187 0 187 280 0 32 459 0 230 98 0 98 440 0
		 33 460 0 202 230 0 33 99 0 99 461 0 229 202 0 39 254 0 254 99 0 34 470 0 215 304 0
		 263 34 0 34 399 0 263 400 0 35 105 0 105 447 0 104 135 0 135 452 0 35 278 0 278 279 0
		 279 105 0 35 260 0 260 55 0 55 278 0 135 144 0 144 451 0 36 55 0 55 450 0 101 159 0
		 159 449 0 36 279 0 36 277 0 277 105 0 159 100 0 100 448 0 38 226 0 226 216 0 216 37 0
		 37 335 0 191 343 0 216 342 0 227 225 0 225 226 0 39 168 0 168 91 0 91 254 0 187 168 0
		 41 479 0 74 296 0 275 74 0 43 189 0 189 156 0 156 290 0 92 189 0 44 118 0 122 45 0
		 45 44 0 44 371 0 184 121 0 44 236 0 236 372 0 62 184 0 45 237 0 237 236 0 123 293 0
		 293 387 0 293 238 0 238 386 0 46 268 0 268 245 0 245 183 0 183 46 0 46 188 0 188 178 0
		 178 268 0 46 269 0 269 261 0 261 188 0 183 163 0 163 269 0 47 142 0 142 143 0 143 48 0
		 48 47 0 47 374 0 61 373 0 47 88 0 88 375 0 48 89 0;
	setAttr ".ed[332:497]" 89 88 0 143 395 0 50 49 0 49 384 0 49 257 0 257 383 0
		 50 261 0 261 51 0 51 49 0 51 186 0 186 257 0 50 238 0 238 242 0 242 261 0 143 237 0
		 163 51 0 163 267 0 267 186 0 52 339 0 53 251 0 251 347 0 299 52 0 52 291 0 291 338 0
		 52 421 0 92 413 0 299 422 0 73 150 0 150 251 0 78 116 0 54 407 0 133 406 0 157 975 0
		 264 940 0 210 403 0 144 101 0 102 95 0 57 258 0 258 275 0 275 145 0 145 57 0 57 67 0
		 145 259 0 259 67 0 58 219 0 219 437 0 168 464 0 58 425 0 282 287 0 287 432 0 58 169 0
		 169 426 0 187 465 0 266 194 0 193 62 0 62 61 0 236 142 0 196 184 0 64 311 0 63 313 0
		 141 315 0 65 214 0 215 477 0 65 483 0 209 303 0 65 198 0 198 185 0 185 209 0 66 154 0
		 154 145 0 303 155 0 155 154 0 259 181 0 190 191 0 148 208 0 208 199 0 71 316 0 208 331 0
		 74 240 0 240 201 0 201 296 0 258 240 0 79 78 0 115 112 0 112 972 0 112 109 0 109 973 0
		 263 134 0 107 266 0 80 180 0 180 82 0 137 80 0 80 233 0 233 179 0 179 180 0 80 220 0
		 220 207 0 207 233 0 221 220 0 81 241 0 241 178 0 178 244 0 244 81 0 81 82 0 180 241 0
		 81 246 0 246 83 0 244 262 0 262 246 0 246 272 0 272 84 0 84 270 0 270 242 0 242 162 0
		 272 271 0 271 270 0 85 86 0 86 87 0 87 249 0 170 173 0 173 376 0 86 88 0 89 87 0
		 173 175 0 87 392 0 90 250 0 250 381 0 257 90 0 257 235 0 235 139 0 139 90 0 139 165 0
		 165 250 0 219 97 0 97 436 0 284 91 0 284 99 0 96 414 0 289 291 0 297 258 0 288 295 0
		 295 297 0 95 415 0 97 431 0 256 225 0 225 430 0 229 97 0 287 256 0 98 169 0 98 427 0
		 247 285 0 230 428 0 100 104 0 100 453 0 106 287 0 287 446 0 159 454 0 232 106 0 101 455 0
		 206 232 0 144 456 0 282 445 0 106 197 0 197 256 0 232 231 0 231 197 0;
	setAttr ".ed[498:663]" 109 107 0 107 361 0 108 119 0 119 360 0 109 362 0 110 108 0
		 110 111 0 111 124 0 124 108 0 124 120 0 120 119 0 112 363 0 113 110 0 113 114 0 114 111 0
		 114 170 0 126 111 0 125 124 0 171 113 0 171 172 0 172 114 0 172 173 0 117 222 0 222 221 0
		 138 117 0 164 222 0 119 195 0 120 196 0 121 120 0 128 129 0 147 127 0 130 131 0 131 129 0
		 131 208 0 132 149 0 149 332 0 149 150 0 151 152 0 152 149 0 136 179 0 233 234 0 234 136 0
		 136 183 0 245 179 0 136 267 0 234 186 0 235 207 0 207 274 0 274 139 0 274 248 0 248 165 0
		 213 321 0 296 322 0 154 181 0 146 155 0 155 308 0 152 251 0 216 253 0 253 341 0 253 299 0
		 223 153 0 303 977 0 156 211 0 299 300 0 209 224 0 223 323 0 224 223 0 160 240 0 297 160 0
		 160 294 0 294 201 0 160 292 0 297 324 0 291 218 0 218 337 0 167 250 0 165 164 0 248 222 0
		 174 172 0 188 270 0 270 244 0 241 245 0 223 185 0 234 235 0 295 326 0 231 204 0 300 197 0
		 300 239 0 239 256 0 202 429 0 231 205 0 220 248 0 212 289 0 226 239 0 239 253 0 271 262 0
		 306 194 0 308 157 0 309 258 0 310 266 0 312 63 0 314 103 0 317 72 0 318 298 0 319 107 0
		 320 297 0 325 185 0 305 306 0 307 305 0 302 146 0 57 309 0 307 967 0 310 306 0 311 312 0
		 313 314 0 312 313 0 315 311 0 316 317 0 103 316 0 317 318 0 319 310 0 320 309 0 288 320 0
		 321 315 0 321 322 0 308 146 0 153 323 0 292 294 0 324 292 0 323 325 0 324 326 0 201 322 0
		 318 468 0 327 68 0 328 192 0 329 16 0 330 73 0 331 150 0 332 131 0 333 130 0 334 11 0
		 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0 334 327 0 335 350 0
		 336 217 0 337 344 0 338 345 0 339 346 0 340 299 0 341 348 0 342 349 0 335 336 0 336 337 0
		 337 338 0 338 339 0 339 340 0 340 341 0 341 342 0 342 335 0 343 336 0;
	setAttr ".ed[664:829]" 344 190 0 345 161 0 346 53 0 347 340 0 348 152 0 349 151 0
		 350 69 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0 350 343 0
		 351 304 0 352 263 0 353 147 0 354 264 0 355 301 0 356 14 0 357 13 0 358 75 0 351 352 0
		 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 351 0 359 195 0 360 266 0
		 361 108 0 362 110 0 363 113 0 364 115 0 365 176 0 366 22 0 367 265 0 368 1 0 359 360 0
		 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0 367 368 0 368 359 0
		 369 125 0 370 121 0 371 184 0 372 62 0 373 142 0 374 177 0 375 175 0 376 86 0 377 85 0
		 378 30 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0
		 377 378 0 378 369 0 379 29 0 380 167 0 381 391 0 382 90 0 383 393 0 384 394 0 385 50 0
		 386 396 0 387 397 0 388 398 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0 384 385 0
		 385 386 0 386 387 0 387 388 0 388 379 0 389 379 0 390 380 0 391 249 0 392 382 0 393 89 0
		 394 48 0 395 385 0 396 237 0 397 45 0 398 122 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 389 0 399 404 0 400 405 0 401 134 0
		 402 264 0 403 408 0 399 400 0 400 401 0 401 402 0 402 941 0 404 78 0 405 79 0 406 401 0
		 407 402 0 408 158 0 404 405 0 405 406 0 406 407 0 407 942 0 409 424 0 410 423 0 411 156 0
		 412 189 0 413 420 0 414 419 0 415 418 0 416 102 0 409 410 0 410 411 0 411 412 0 412 413 0
		 413 414 0 414 415 0 415 416 0 416 409 0 417 416 0 418 252 0 419 289 0 420 291 0 421 412 0
		 422 411 0 423 300 0 424 204 0 417 418 0 418 419 0 419 420 0 420 421 0 421 422 0 422 423 0
		 423 424 0 424 417 0 425 282 0 426 285 0 427 247 0 428 228 0 429 227 0;
	setAttr ".ed[830:995]" 430 229 0 431 256 0 432 219 0 425 426 0 426 427 0 427 428 0
		 428 429 0 429 430 0 430 431 0 431 432 0 432 425 0 433 230 0 434 202 0 435 229 0 436 462 0
		 437 463 0 438 58 0 439 169 0 440 466 0 433 434 0 434 435 0 435 436 0 436 437 0 437 438 0
		 438 439 0 439 440 0 440 433 0 441 106 0 442 232 0 443 206 0 444 203 0 445 457 0 446 458 0
		 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0 446 441 0 447 104 0 448 277 0 449 36 0
		 450 101 0 451 260 0 452 35 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0 452 447 0
		 453 441 0 454 442 0 455 443 0 456 444 0 457 135 0 458 104 0 453 454 0 454 455 0 455 456 0
		 456 457 0 457 458 0 458 453 0 459 433 0 460 434 0 461 435 0 462 284 0 463 91 0 464 438 0
		 465 439 0 466 283 0 459 460 0 460 461 0 461 462 0 462 463 0 463 464 0 464 465 0 465 466 0
		 466 459 0 467 264 0 468 210 0 355 467 0 467 939 0 469 304 0 470 215 0 351 469 0 469 470 0
		 471 7 0 472 301 0 473 41 0 474 13 0 475 5 0 476 214 0 477 65 0 471 472 0 472 473 0
		 473 474 0 474 475 0 475 476 0 476 477 0 478 296 0 479 74 0 480 42 0 481 66 0 482 303 0
		 483 209 0 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 198 0 478 7 0 140 471 0
		 484 493 0 493 609 0 609 608 0 608 484 0 484 557 0 557 559 0 559 493 0 808 801 0 801 776 0
		 776 501 0 501 808 0 801 916 0 916 776 0 818 809 0 809 673 0 673 486 0 486 818 0 485 305 0
		 306 672 0 485 672 0 485 741 0 741 307 0 817 818 0 486 542 0 542 817 0 673 674 0 674 671 0
		 671 486 0 671 543 0 543 542 0 487 628 0 628 552 0 552 678 0 678 487 0 487 627 0 627 610 0
		 610 628 0 803 804 0 804 740 0 740 615 0 615 803 0 804 805 0 805 915 0 915 740 0 488 553 0
		 553 554 0 554 621 0 621 488 0 488 749 0 749 103 0 103 553 0 488 547 0;
	setAttr ".ed[996:1161]" 547 546 0 546 749 0 621 622 0 622 547 0 489 526 0 526 921 0
		 921 922 0 922 489 0 927 928 0 928 549 0 549 751 0 751 927 0 928 929 0 929 775 0 775 549 0
		 922 923 0 923 690 0 489 690 0 490 806 0 806 807 0 807 497 0 497 490 0 490 774 0 805 774 0
		 805 806 0 919 920 0 920 525 0 525 524 0 524 919 0 920 921 0 526 525 0 491 621 0 621 918 0
		 918 491 0 491 689 0 689 622 0 491 524 0 524 925 0 925 491 0 918 919 0 492 762 0 762 660 0
		 660 687 0 687 492 0 492 584 0 584 540 0 540 762 0 864 857 0 857 872 0 872 865 0 865 864 0
		 857 858 0 858 871 0 871 872 0 493 495 0 495 611 0 611 609 0 559 494 0 494 495 0 784 777 0
		 777 550 0 550 496 0 496 784 0 777 778 0 778 670 0 670 550 0 559 558 0 558 576 0 494 576 0
		 783 784 0 496 613 0 613 783 0 496 551 0 551 631 0 631 613 0 550 669 0 669 551 0 807 808 0
		 497 501 0 498 575 0 575 558 0 558 502 0 498 502 0 678 498 0 552 575 0 778 779 0 779 500 0
		 500 670 0 779 780 0 780 555 0 555 500 0 499 575 0 552 677 0 499 677 0 576 499 0 500 639 0
		 639 668 0 668 670 0 555 537 0 537 639 0 502 557 0 503 619 0 619 697 0 697 618 0 618 503 0
		 503 640 0 640 767 0 767 619 0 503 565 0 565 566 0 566 640 0 618 564 0 564 565 0 504 964 0
		 614 538 0 538 965 0 505 504 0 504 596 0 596 963 0 561 614 0 814 815 0 815 654 0 654 649 0
		 649 814 0 815 816 0 816 506 0 506 654 0 538 948 0 741 505 0 816 817 0 542 506 0 543 507 0
		 507 506 0 507 652 0 652 654 0 543 544 0 544 655 0 655 507 0 655 653 0 653 652 0 508 509 0
		 509 540 0 540 757 0 757 508 0 508 731 0 731 527 0 527 509 0 508 578 0 578 574 0 574 731 0
		 757 577 0 577 578 0 509 660 0 527 765 0 765 660 0 510 682 0 682 683 0 683 680 0 680 510 0
		 510 728 0 728 719 0 719 682 0 510 761 0 761 764 0 764 728 0 680 758 0;
	setAttr ".ed[1162:1327]" 758 761 0 511 514 0 514 644 0 644 512 0 512 511 0 828 819 0
		 819 606 0 606 607 0 607 828 0 819 820 0 820 602 0 602 606 0 512 603 0 603 599 0 511 599 0
		 838 829 0 829 513 0 513 604 0 604 838 0 829 830 0 830 645 0 645 513 0 513 752 0 752 598 0
		 598 604 0 645 642 0 642 752 0 514 567 0 567 725 0 725 644 0 827 828 0 607 648 0 648 827 0
		 515 704 0 704 703 0 703 522 0 522 515 0 515 688 0 688 723 0 723 704 0 515 693 0 693 694 0
		 694 688 0 522 521 0 521 693 0 516 756 0 756 523 0 523 517 0 517 516 0 516 759 0 759 665 0
		 665 756 0 888 881 0 881 706 0 706 580 0 580 888 0 881 882 0 882 679 0 679 706 0 882 883 0
		 883 705 0 705 679 0 523 730 0 730 581 0 517 581 0 916 917 0 917 691 0 691 776 0 933 950 0
		 849 853 0 849 850 0 850 854 0 853 854 0 900 895 0 895 585 0 585 616 0 616 900 0 519 754 0
		 754 755 0 755 586 0 519 586 0 519 736 0 736 539 0 539 754 0 899 900 0 616 625 0 625 899 0
		 897 898 0 898 583 0 583 637 0 637 897 0 520 755 0 520 539 0 520 753 0 753 586 0 896 897 0
		 637 582 0 582 896 0 522 702 0 702 692 0 692 521 0 521 785 0 785 786 0 786 693 0 692 792 0
		 792 785 0 703 701 0 701 702 0 523 646 0 646 573 0 573 730 0 665 646 0 925 926 0 926 556 0
		 556 769 0 925 769 0 926 927 0 751 556 0 527 667 0 667 635 0 635 765 0 574 667 0 528 599 0
		 603 529 0 529 528 0 820 821 0 821 662 0 662 602 0 821 822 0 822 545 0 545 662 0 529 713 0
		 713 712 0 528 712 0 837 838 0 604 767 0 767 837 0 836 837 0 767 714 0 714 836 0 530 744 0
		 744 721 0 721 661 0 661 530 0 530 666 0 666 656 0 656 744 0 530 745 0 745 737 0 737 666 0
		 661 641 0 641 745 0 531 623 0 623 624 0 624 532 0 532 531 0 823 824 0 824 655 0 544 823 0
		 824 825 0 825 653 0 532 571 0 571 570 0 531 570 0 834 835 0 835 534 0;
	setAttr ".ed[1328:1493]" 534 533 0 533 834 0 833 834 0 533 733 0 733 833 0 534 737 0
		 737 535 0 535 533 0 535 664 0 664 733 0 534 714 0 714 718 0 718 737 0 835 836 0 641 535 0
		 641 743 0 743 664 0 536 789 0 789 790 0 790 772 0 772 536 0 536 766 0 766 788 0 788 789 0
		 868 869 0 869 860 0 860 861 0 861 868 0 869 870 0 870 859 0 859 860 0 555 630 0 630 727 0
		 537 727 0 399 959 0 404 960 0 853 560 0 560 597 0 538 856 0 856 947 0 614 855 0 855 856 0
		 898 899 0 625 583 0 584 577 0 57 734 0 734 751 0 751 626 0 626 57 0 309 734 0 626 735 0
		 735 67 0 541 695 0 695 885 0 885 886 0 886 541 0 880 873 0 873 758 0 758 763 0 763 880 0
		 873 874 0 874 761 0 886 887 0 887 647 0 541 647 0 671 545 0 545 544 0 822 823 0 674 662 0
		 547 311 0 312 546 0 546 313 0 622 315 0 548 690 0 923 924 0 924 548 0 929 930 0 930 686 0
		 686 775 0 930 676 0 676 663 0 663 686 0 548 676 0 549 633 0 633 626 0 775 634 0 634 633 0
		 735 659 0 302 659 0 668 669 0 628 685 0 685 677 0 553 316 0 317 554 0 318 771 0 554 771 0
		 780 781 0 781 630 0 556 716 0 716 201 0 201 769 0 734 716 0 854 561 0 561 560 0 596 593 0
		 593 962 0 593 590 0 590 961 0 854 855 0 562 658 0 658 564 0 618 562 0 562 709 0 709 657 0
		 657 658 0 562 696 0 696 684 0 684 709 0 697 696 0 563 717 0 717 656 0 656 720 0 720 563 0
		 563 564 0 658 717 0 563 722 0 722 565 0 720 738 0 738 722 0 722 748 0 748 566 0 566 746 0
		 746 718 0 718 640 0 748 747 0 747 746 0 567 568 0 568 569 0 569 725 0 826 827 0 648 651 0
		 651 826 0 568 570 0 571 569 0 825 826 0 651 653 0 831 832 0 832 572 0 572 726 0 726 831 0
		 832 833 0 733 572 0 733 711 0 711 620 0 620 572 0 620 643 0 643 726 0 884 885 0 695 579 0
		 579 884 0 760 573 0 760 581 0 861 862 0 862 867 0 867 868 0 862 863 0;
	setAttr ".ed[1494:1659]" 863 866 0 866 867 0 863 864 0 865 866 0 878 879 0 879 732 0
		 732 701 0 701 878 0 879 880 0 763 732 0 705 579 0 883 884 0 580 647 0 887 888 0 874 875 0
		 875 723 0 723 761 0 875 876 0 876 704 0 582 585 0 895 896 0 894 889 0 889 587 0 587 763 0
		 763 894 0 889 890 0 890 708 0 708 587 0 890 891 0 891 683 0 683 708 0 891 892 0 892 680 0
		 893 894 0 758 893 0 587 675 0 675 732 0 708 707 0 707 675 0 319 588 0 590 588 0 810 811 0
		 811 589 0 589 600 0 600 810 0 811 812 0 812 591 0 591 589 0 591 592 0 592 605 0 605 589 0
		 605 601 0 601 600 0 812 813 0 813 594 0 594 591 0 594 595 0 595 592 0 595 648 0 607 592 0
		 606 605 0 813 814 0 649 594 0 649 650 0 650 595 0 650 651 0 598 698 0 698 697 0 619 598 0
		 642 698 0 600 673 0 809 810 0 601 674 0 602 601 0 609 610 0 627 608 0 802 803 0 739 615 0
		 802 739 0 611 612 0 612 610 0 612 685 0 782 783 0 613 629 0 629 782 0 781 782 0 629 630 0
		 631 632 0 632 629 0 892 893 0 617 657 0 709 710 0 710 617 0 617 661 0 721 657 0 617 743 0
		 710 664 0 711 684 0 684 750 0 750 620 0 750 724 0 724 643 0 689 321 0 712 623 0 624 713 0
		 633 659 0 146 634 0 634 308 0 659 146 0 632 727 0 791 792 0 692 729 0 729 791 0 790 791 0
		 729 772 0 775 978 0 308 636 0 635 687 0 858 859 0 870 871 0 686 700 0 636 976 0 700 699 0
		 153 699 0 638 716 0 770 734 0 770 638 0 638 294 0 638 292 0 770 324 0 787 788 0 766 694 0
		 694 787 0 645 726 0 643 642 0 724 698 0 830 831 0 652 650 0 666 746 0 746 720 0 717 721 0
		 699 663 0 710 711 0 786 787 0 707 681 0 773 681 0 773 675 0 773 715 0 715 732 0 924 949 0
		 769 322 0 876 877 0 877 703 0 877 878 0 707 682 0 681 719 0 696 724 0 740 945 0 915 944 0
		 917 951 0 688 764 0 764 766 0 702 715 0 715 729 0 772 773 0 747 738 0;
	setAttr ".ed[1660:1825]" 768 326 0 288 768 0 310 742 0 742 672 0 588 742 0 320 770 0
		 768 770 0 769 689 0 699 323 0 325 663 0 576 778 0 494 777 0 499 779 0 677 780 0 685 781 0
		 782 612 0 783 611 0 784 495 0 785 800 0 800 793 0 793 786 0 793 794 0 787 794 0 794 795 0
		 788 795 0 795 796 0 789 796 0 796 797 0 797 790 0 797 798 0 791 798 0 798 799 0 792 799 0
		 799 800 0 794 668 0 669 793 0 795 639 0 796 537 0 727 797 0 798 632 0 799 631 0 800 551 0
		 608 802 0 801 802 0 484 801 0 803 627 0 487 804 0 678 805 0 806 498 0 502 807 0 808 557 0
		 672 809 0 810 742 0 588 811 0 590 812 0 593 813 0 814 596 0 504 815 0 505 816 0 817 741 0
		 818 485 0 599 820 0 511 819 0 528 821 0 712 822 0 823 623 0 531 824 0 570 825 0 826 568 0
		 827 567 0 828 514 0 839 840 0 840 830 0 839 829 0 840 841 0 831 841 0 841 842 0 842 832 0
		 842 843 0 833 843 0 843 844 0 834 844 0 844 845 0 845 835 0 845 846 0 836 846 0 846 847 0
		 837 847 0 847 848 0 838 848 0 848 839 0 644 840 0 512 839 0 841 725 0 569 842 0 843 571 0
		 844 532 0 624 845 0 846 713 0 847 529 0 848 603 0 34 958 0 518 849 0 739 518 0 739 850 0
		 850 851 0 851 615 0 851 852 0 852 740 0 852 946 0 855 851 0 856 852 0 687 858 0 492 857 0
		 859 635 0 860 667 0 574 861 0 578 862 0 577 863 0 864 584 0 719 865 0 866 728 0 867 764 0
		 868 766 0 536 869 0 772 870 0 871 773 0 872 681 0 647 874 0 541 873 0 580 875 0 706 876 0
		 679 877 0 878 705 0 579 879 0 880 695 0 907 908 0 908 882 0 907 881 0 908 909 0 909 883 0
		 909 910 0 884 910 0 910 911 0 885 911 0 911 912 0 912 886 0 912 913 0 913 887 0 913 914 0
		 888 914 0 914 907 0 901 902 0 902 890 0 901 889 0 902 903 0 903 891 0 903 904 0 904 892 0
		 904 905 0 893 905 0 905 906 0 894 906 0 906 901 0 586 895 0 896 753 0;
	setAttr ".ed[1826:1969]" 897 520 0 539 898 0 899 736 0 900 519 0 637 902 0 582 901 0
		 583 903 0 625 904 0 905 616 0 906 585 0 517 908 0 516 907 0 581 909 0 910 760 0 911 573 0
		 646 912 0 665 913 0 914 759 0 774 915 0 771 774 0 739 916 0 518 917 0 771 918 0 919 774 0
		 490 920 0 921 497 0 501 922 0 776 923 0 691 924 0 525 926 0 927 526 0 489 928 0 690 929 0
		 548 930 0 116 938 0 198 931 0 931 676 0 932 955 0 933 956 0 934 957 0 935 952 0 936 953 0
		 937 954 0 938 597 0 325 931 0 931 932 0 932 933 0 933 934 0 934 935 0 935 936 0 936 937 0
		 937 938 0 938 974 0 939 468 0 940 210 0 941 403 0 942 408 0 943 158 0 298 939 0 939 940 0
		 940 941 0 941 942 0 942 943 0 943 968 0 944 468 0 945 210 0 946 403 0 947 408 0 948 158 0
		 771 944 0 944 945 0 945 946 0 946 947 0 947 948 0 948 966 0 949 932 0 950 691 0 951 934 0
		 952 518 0 953 849 0 954 853 0 676 949 0 949 950 0 950 951 0 951 952 0 952 953 0 953 954 0
		 954 597 0 955 477 0 956 215 0 957 470 0 958 935 0 959 936 0 960 937 0 198 955 0 955 956 0
		 956 957 0 957 958 0 958 959 0 959 960 0 960 116 0 961 597 0 962 560 0 963 561 0 964 614 0
		 965 505 0 966 741 0 967 158 0 968 265 0 969 21 0 970 133 0 971 79 0 972 78 0 973 116 0
		 961 962 0 962 963 0 963 964 0 964 965 0 965 966 0 966 967 0 967 968 0 968 969 0 969 970 0
		 970 971 0 971 972 0 972 973 0 974 319 0 973 974 0 974 961 0 109 974 0 974 590 0 295 768 0
		 157 636 0 975 153 0 976 153 0 224 975 0 975 976 0 976 700 0 977 157 0 224 977 0 978 636 0
		 700 978 0 978 634 0 977 155 0;
	setAttr -s 993 -ch 3940 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -1
		f 4 694 679 8 9
		f 3 915 913 -680
		f 4 714 695 14 15
		f 4 16 605 594 -13
		f 4 17 18 606 -17
		f 4 713 -16 19 20
		f 4 -15 21 22 23
		f 4 -24 24 25 -20
		f 4 26 27 28 29
		f 4 30 31 32 -27
		f 4 689 682 34 35
		f 4 690 911 909 -683
		f 4 38 39 40 41
		f 4 42 43 44 -39
		f 4 45 46 47 -43
		f 4 -42 48 49 -46
		f 4 50 51 927 921
		f 4 938 933 55 56
		f 4 939 934 59 -934
		f 4 -922 928 922 -58
		f 4 61 692 685 64
		f 4 65 -684 691 -62
		f 4 925 919 68 69
		f 4 926 -52 70 -920
		f 3 71 943 917
		f 4 74 75 -49 -72
		f 3 76 77 942
		f 4 -918 924 -70 -77
		f 4 80 81 82 83
		f 4 84 85 86 -81
		f 4 808 793 824 809
		f 4 801 794 823 -794
		f 4 92 93 94 -2
		f 4 -7 95 96 -93
		f 4 646 631 98 99
		f 4 639 632 102 -632
		f 4 -96 103 104 -101
		f 4 645 -100 105 106
		f 4 107 108 109 -106
		f 4 -99 110 111 -108
		f 4 -686 693 -10 -53
		f 4 116 117 118 -63
		f 4 -67 -29 119 -117
		f 4 640 633 121 -633
		f 4 641 634 125 -634
		f 4 126 -120 127 -124
		f 4 -123 -105 -118 -127
		f 4 128 129 130 -122
		f 4 -126 131 132 -129
		f 4 -119 -104 -6 -116
		f 4 133 134 135 136
		f 4 137 138 139 -134
		f 4 140 141 142 -138
		f 4 -137 143 144 -141
		f 4 1948 1936 146 147
		f 4 1949 1937 151 -1937
		f 4 710 701 153 154
		f 4 711 702 156 -702
		f 4 1947 -148 157 1889
		f 4 712 -21 159 -703
		f 4 -160 -26 160 161
		f 4 -162 162 163 -157
		f 4 -161 164 165 166
		f 4 -167 167 168 -163
		f 4 169 170 171 172
		f 4 173 174 175 -170
		f 4 176 177 178 -174
		f 4 -173 179 180 -177
		f 4 181 -82 -87 -171
		f 4 -176 182 183 -182
		f 4 184 185 186 187
		f 4 188 189 190 -185
		f 4 191 192 193 -189
		f 4 -188 194 195 -192
		f 4 196 197 198 199
		f 4 734 715 201 202
		f 4 725 716 205 -716
		f 4 -200 206 207 -204
		f 4 754 735 209 210
		f 4 745 736 212 -736
		f 4 213 214 215 -210
		f 4 -213 216 217 -214
		f 4 218 219 220 -198
		f 4 733 -203 221 222
		f 4 223 224 225 226
		f 4 227 228 229 -224
		f 4 230 231 232 -228
		f 4 -227 233 234 -231
		f 4 235 236 237 238
		f 4 239 240 241 -236
		f 4 856 841 243 244
		f 4 849 842 246 -842
		f 4 850 843 249 -843
		f 4 -238 250 251 -248
		f 4 916 914 253 -914
		f 4 1922 -1866 -1874 1864
		f 4 -776 780 776 -790
		f 4 880 869 259 260
		f 4 261 262 263 -258
		f 4 264 265 266 -262
		f 4 879 -261 267 268
		f 4 877 872 271 272
		f 4 273 -263 -267 -270
		f 4 274 275 -264 -274
		f 4 876 -273 276 277
		f 4 -234 278 279 280
		f 4 281 655 648 -235
		f 4 -281 283 662 -282
		f 4 -226 284 285 -279
		f 4 286 287 288 -251
		f 4 -237 -242 289 -287
		f 4 936 931 291 -931
		f 4 937 -57 292 -932
		f 4 293 294 295 -183
		f 4 -175 -179 296 -294
		f 4 297 -208 298 299
		f 4 726 717 301 -717
		f 4 727 718 304 -718
		f 4 -300 305 306 -303
		f 4 753 -211 307 308
		f 4 752 -309 309 310
		f 4 311 312 313 314
		f 4 315 316 317 -312
		f 4 318 319 320 -316
		f 4 -315 321 322 -319
		f 4 323 324 325 326
		f 4 729 720 -166 328
		f 4 730 721 -168 -721
		f 4 -327 331 332 -330
		f 4 750 741 334 335
		f 4 749 -336 336 337
		f 4 -335 338 339 340
		f 4 -341 341 342 -337
		f 4 343 344 345 -339
		f 4 -742 751 -311 -344
		f 4 -340 -320 -323 347
		f 4 -348 348 349 -342
		f 4 350 659 652 353
		f 4 354 355 658 -351
		f 4 820 813 804 797
		f 4 821 814 803 -814
		f 4 -132 359 360 -352
		f 4 362 792 1888 -158
		f 4 -147 363 791 -363
		f 4 878 -269 367 -873
		f 4 -86 368 -180 -172
		f 4 369 370 371 372
		f 3 608 596 -370
		f 4 -373 374 375 -374
		f 4 376 377 853 846
		f 4 840 825 380 381
		f 4 833 826 -196 -826
		f 4 -847 854 847 -383
		f 4 -25 386 387 -165
		f 4 -388 -719 728 -329
		f 4 -387 -23 389 -305
		f 4 -47 390 611 598
		f 5 391 612 599 -44 -48
		f 3 -599 613 -392
		f 4 -50 392 614 -391
		f 4 393 -923 929 923
		f 4 940 935 396 -935
		f 4 941 398 399 -936
		f 4 1920 -1864 -1872 -1862
		f 4 400 401 -372 -56
		f 4 -60 402 403 -401
		f 4 -376 404 -113 -115
		f 4 -103 -131 405 -111
		f 4 -28 406 407 -128
		f 4 408 615 600 -40
		f 3 -45 616 -409
		f 4 -601 617 601 -73
		f 4 -635 642 635 -360
		f 4 410 411 412 -292
		f 4 -293 -371 413 -411
		f 4 789 785 414 -785
		f 4 -415 -1938 1950 1938
		f 4 -1939 1951 1939 -362
		f 4 790 -364 -152 -786
		f 4 421 422 -144 423
		f 4 424 425 426 -422
		f 4 427 428 429 -425
		f 4 -424 -136 430 -428
		f 4 431 432 433 434
		f 4 435 -423 436 -432
		f 4 437 438 -145 -436
		f 4 -435 439 440 -438
		f 4 -439 441 442 -142
		f 4 443 444 445 -143
		f 4 -443 446 447 -444
		f 4 448 449 450 -220
		f 4 732 -223 451 452
		f 4 453 -333 454 -450
		f 4 731 -453 455 -722
		f 4 747 738 457 458
		f 4 748 -338 459 -739
		f 4 -460 460 461 462
		f 4 -463 463 464 -458
		f 4 852 -378 465 466
		f 4 -468 468 -252 -289
		f 4 805 798 819 -798
		f 4 806 799 818 -799
		f 4 807 -810 817 -800
		f 4 838 831 476 477
		f 4 839 -382 479 -832
		f 4 -479 -844 851 -467
		f 4 480 -848 855 -245
		f 4 834 827 482 -827
		f 4 835 828 -230 -828
		f 4 484 -870 875 -278
		f 4 868 857 486 487
		f 4 863 858 489 -858
		f 4 864 859 491 -859
		f 4 865 860 -187 -860
		f 4 867 -488 -381 493
		f 4 494 495 -480 -487
		f 4 -490 496 497 -495
		f 4 706 697 500 501
		f 4 707 698 503 -698
		f 4 -504 504 505 506
		f 4 -507 507 508 -501
		f 4 708 699 510 -699
		f 4 -511 511 512 -505
		f 4 -513 513 -222 514
		f 4 -515 -202 515 -506
		f 4 709 -155 516 -700
		f 4 -517 517 518 -512
		f 4 -519 519 -452 -514
		f 4 520 521 -135 522
		f 4 -215 -218 523 -521
		f 4 -523 -140 -308 -216
		f 4 524 -696 705 -502
		f 4 -509 525 -22 -525
		f 4 -508 -516 -206 526
		f 4 -527 -302 -390 -526
		f 4 -3 527 -32 528
		f 4 688 -36 -420 -681
		f 4 -95 529 530 -528
		f 4 -531 531 -407 -33
		f 4 644 -107 532 533
		f 4 643 -534 534 -636
		f 4 -110 535 536 -533
		f 4 866 -494 -195 -861
		f 4 537 -426 538 539
		f 4 540 -314 541 -538
		f 4 542 -349 -322 -541
		f 4 -540 543 -350 -543
		f 4 -462 544 545 546
		f 4 -547 547 548 -464
		f 4 -76 549 621 -393
		f 4 -389 -307 -347 -325
		f 4 -402 551 -405 -375
		f 3 552 553 623
		f 4 -114 -552 -404 -553
		f 4 -537 554 -361 -535
		f 4 661 -284 555 556
		f 4 660 -557 557 -653
		f 3 -559 563 -625
		f 3 1969 -403 559
		f 4 560 -83 -184 -296
		f 4 802 -815 822 -795
		f 4 1965 -560 -397 562
		f 4 565 -414 -472 566
		f 4 567 568 -412 -566
		f 3 569 625 -568
		f 4 -567 570 626 -570
		f 4 657 -356 571 572
		f 4 -446 -345 -310 -139
		f 4 -217 573 -465 574
		f 4 -575 -549 575 -524
		f 4 746 -459 -574 -737
		f 4 -154 -164 576 -518
		f 4 -577 -169 -456 -520
		f 4 -317 577 578 -434
		f 4 -433 579 -313 -318
		f 4 -542 -580 -437 -427
		f 4 -581 -565 -563 -400
		f 4 -544 581 -461 -343
		f 4 -321 -346 -445 -578
		f 4 656 -573 -232 -649
		f 4 -498 583 -92 584
		f 4 -585 585 586 -496
		f 3 629 -551 -413
		f 4 836 829 -225 -829
		f 4 837 -478 -285 -830
		f 4 -584 588 -191 -89
		f 4 -589 -497 -492 -186
		f 4 -429 589 -548 -546
		f 4 -545 -582 -539 -430
		f 4 1885 -366 -910 912
		f 4 1909 -1654 1228 -1903
		f 4 590 -193 -483 -229
		f 4 -233 -572 -471 -591
		f 4 -280 591 592 -556
		f 4 -431 -522 -576 -590
		f 4 -477 -587 -592 -286
		f 4 -586 -562 -558 -593
		f 4 -579 -448 593 -440
		f 4 -441 -594 -447 -442
		f 3 -583 1957 1660
		f 3 -608 112 113
		f 4 -611 597 385 -595
		f 4 -619 602 420 -598
		f 4 -620 603 471 -597
		f 4 -621 472 473 -604
		f 4 -623 -550 -79 550
		f 4 1870 1862 1408 -1670
		f 4 -628 -564 580 -605
		f 4 -629 -571 -474 582
		f 4 100 101 -640 -98
		f 4 120 -641 -102 122
		f 4 123 124 -642 -121
		f 4 -643 -125 -408 409
		f 4 -637 -644 -410 -532
		f 4 -638 -645 636 -530
		f 4 -639 -646 637 -94
		f 4 97 -647 638 -97
		f 4 -656 647 678 663
		f 4 671 -650 -657 -664
		f 4 672 -651 -658 649
		f 4 -659 650 673 -652
		f 4 -660 651 674 667
		f 4 675 -654 -661 -668
		f 4 676 -655 -662 653
		f 4 -663 654 677 -648
		f 4 -665 -672 -283 -406
		f 4 -666 -673 664 -130
		f 4 -674 665 -133 -667
		f 4 -675 666 351 352
		f 4 -669 -676 -353 -555
		f 4 -670 -677 668 -536
		f 4 -678 669 -109 -671
		f 4 -679 670 -112 282
		f 4 -4 10 -688 -8
		f 4 -529 -682 -689 -11
		f 4 33 -690 681 -31
		f 4 -30 36 -691 -34
		f 4 -692 -37 66 -685
		f 4 -693 684 62 63
		f 4 -694 -64 115 -687
		f 4 7 -695 686 -5
		f 4 -706 -14 -386 -697
		f 4 499 -707 696 -421
		f 4 -499 502 -708 -500
		f 4 -418 509 -709 -503
		f 4 -416 -701 -710 -510
		f 4 152 -711 700 -150
		f 4 -149 155 -712 -153
		f 4 -159 -704 -713 -156
		f 4 -705 -714 703 -18
		f 4 12 13 -715 704
		f 4 203 204 -726 -201
		f 4 300 -727 -205 -298
		f 4 302 303 -728 -301
		f 4 -729 -304 388 -720
		f 4 327 -730 719 -324
		f 4 329 330 -731 -328
		f 4 -723 -732 -331 -454
		f 4 -724 -733 722 -449
		f 4 -725 -734 723 -219
		f 4 200 -735 724 -197
		f 4 765 756 -746 -756
		f 4 766 -738 -747 -757
		f 4 767 758 -748 737
		f 4 768 -740 -749 -759
		f 4 769 -741 -750 739
		f 4 770 761 -751 740
		f 4 -752 -762 771 -743
		f 4 772 -744 -753 742
		f 4 773 -745 -754 743
		f 4 774 755 -755 744
		f 4 -199 211 -766 -209
		f 4 -221 -758 -767 -212
		f 4 456 -768 757 -451
		f 4 -455 -760 -769 -457
		f 4 -761 -770 759 -332
		f 4 -326 333 -771 760
		f 4 -772 -334 346 -763
		f 4 -764 -773 762 -306
		f 4 -299 -765 -774 763
		f 4 208 -775 764 -207
		f 4 -1905 1911 1905 -1763
		f 4 1924 1918 -1876 -1918
		f 4 -255 256 -781 -256
		f 4 -782 -257 419 -778
		f 4 -783 777 -35 -779
		f 4 1886 -784 778 365
		f 4 -787 -791 -777 781
		f 4 -788 -792 786 782
		f 4 1887 -793 787 783
		f 4 -84 90 -802 -88
		f 4 -796 -803 -91 -561
		f 4 -804 795 -295 -797
		f 4 -805 796 -297 357
		f 4 -178 469 -806 -358
		f 4 474 -807 -470 -181
		f 4 -369 -801 -808 -475
		f 4 87 -809 800 -85
		f 4 -818 -90 -190 -811
		f 4 -819 810 -194 -812
		f 4 -820 811 470 -813
		f 4 356 -821 812 -355
		f 4 -354 358 -822 -357
		f 4 -823 -359 561 -816
		f 4 -824 815 91 -817
		f 4 -825 816 88 89
		f 4 382 383 -834 -380
		f 4 481 -835 -384 -481
		f 4 -244 483 -836 -482
		f 4 587 -837 -484 -247
		f 4 -250 -831 -838 -588
		f 4 475 -839 830 478
		f 4 -466 -833 -840 -476
		f 4 379 -841 832 -377
		f 4 901 894 -850 -894
		f 4 902 895 -851 -895
		f 4 -852 -896 903 -845
		f 4 904 -846 -853 844
		f 4 -854 845 905 898
		f 4 -855 -899 906 899
		f 4 -856 -900 907 -849
		f 4 908 893 -857 848
		f 4 887 882 -864 -882
		f 4 888 883 -865 -883
		f 4 889 884 -866 -884
		f 4 890 -862 -867 -885
		f 4 891 -863 -868 861
		f 4 892 881 -869 862
		f 4 -876 -259 -276 -871
		f 4 -872 -877 870 -275
		f 4 269 270 -878 871
		f 4 -266 -874 -879 -271
		f 4 -875 -880 873 -265
		f 4 257 258 -881 874
		f 4 -277 488 -888 -486
		f 4 490 -889 -489 -272
		f 4 -368 492 -890 -491
		f 4 -886 -891 -493 -268
		f 4 -887 -892 885 -260
		f 4 485 -893 886 -485
		f 4 -239 245 -902 -243
		f 4 247 248 -903 -246
		f 4 -904 -249 -469 -897
		f 4 -898 -905 896 467
		f 4 -906 897 -288 378
		f 4 -907 -379 -290 384
		f 4 -908 -385 -241 -901
		f 4 242 -909 900 -240
		f 3 -912 683 37
		f 4 1884 -913 -38 -80
		f 4 687 680 11 -916
		f 4 252 -917 -12 254
		f 4 1923 1917 -1875 1865
		f 4 1653 1910 1904 1847
		f 4 -925 -74 79 -919
		f 4 67 -926 918 -66
		f 4 -65 -921 -927 -68
		f 4 -928 920 52 53
		f 4 -929 -54 -9 60
		f 4 -930 -61 -254 394
		f 4 1921 -1865 -1873 1863
		f 4 1643 1908 1902 1854
		f 4 -69 290 -937 -78
		f 4 -71 -933 -938 -291
		f 4 54 -939 932 -51
		f 4 57 58 -940 -55
		f 4 395 -941 -59 -394
		f 3 397 -942 -396
		f 4 -943 930 78 -75
		f 4 -944 -41 72 73
		f 4 -948 -947 -946 -945
		f 4 944 -951 -950 -949
		f 4 -955 -954 -953 -952
		f 3 952 -957 -956
		f 4 -961 -960 -959 -958
		f 4 963 -963 -606 -962
		f 4 961 -607 -966 -965
		f 4 -969 -968 960 -967
		f 4 -972 -971 -970 959
		f 4 967 -974 -973 971
		f 4 -978 -977 -976 -975
		f 4 974 -981 -980 -979
		f 4 -985 -984 -983 -982
		f 4 982 -988 -987 -986
		f 4 -992 -991 -990 -989
		f 4 988 -995 -994 -993
		f 4 992 -998 -997 -996
		f 4 995 -1000 -999 991
		f 4 -1004 -1003 -1002 -1001
		f 4 -1008 -1007 -1006 -1005
		f 4 1005 -1011 -1010 -1009
		f 4 1013 -1013 -1012 1003
		f 4 -1018 -1017 -1016 -1015
		f 4 1014 -1021 1019 -1019
		f 4 -1025 -1024 -1023 -1022
		f 4 1022 -1027 1001 -1026
		f 3 -1030 -1029 -1028
		f 4 1027 998 -1032 -1031;
	setAttr ".fc[500:992]"
		f 3 -1035 -1034 -1033
		f 4 1032 1024 -1036 1029
		f 4 -1040 -1039 -1038 -1037
		f 4 1036 -1043 -1042 -1041
		f 4 -1047 -1046 -1045 -1044
		f 4 1044 -1050 -1049 -1048
		f 4 945 -1053 -1052 -1051
		f 4 1050 -1055 -1054 950
		f 4 -1059 -1058 -1057 -1056
		f 4 1056 -1062 -1061 -1060
		f 4 1064 -1064 -1063 1053
		f 4 -1068 -1067 1058 -1066
		f 4 1066 -1071 -1070 -1069
		f 4 1068 -1073 -1072 1057
		f 4 1074 954 -1074 1016
		f 4 1078 -1078 -1077 -1076
		f 4 1075 -1081 976 1079
		f 4 1060 -1084 -1083 -1082
		f 4 1082 -1087 -1086 -1085
		f 4 1089 -1089 1080 -1088
		f 4 1087 1076 1063 1090
		f 4 1083 -1094 -1093 -1092
		f 4 1091 -1096 -1095 1086
		f 4 1096 949 1062 1077
		f 4 -1101 -1100 -1099 -1098
		f 4 1097 -1104 -1103 -1102
		f 4 1101 -1107 -1106 -1105
		f 4 1104 -1109 -1108 1100
		f 4 1943 -1112 -1111 -1931
		f 4 1942 1930 -1116 -1930
		f 4 -1120 -1119 -1118 -1117
		f 4 1117 -1123 -1122 -1121
		f 4 1121 -1127 968 -1126
		f 4 -1129 -1128 973 1126
		f 4 1122 -1131 -1130 1128
		f 4 -1134 -1133 -1132 1127
		f 4 1129 -1136 -1135 1133
		f 4 -1140 -1139 -1138 -1137
		f 4 1136 -1143 -1142 -1141
		f 4 1140 -1146 -1145 -1144
		f 4 1143 -1148 -1147 1139
		f 4 1137 1042 1037 -1149
		f 4 1148 -1151 -1150 1142
		f 4 -1155 -1154 -1153 -1152
		f 4 1151 -1158 -1157 -1156
		f 4 1155 -1161 -1160 -1159
		f 4 1158 -1163 -1162 1154
		f 4 -1167 -1166 -1165 -1164
		f 4 -1171 -1170 -1169 -1168
		f 4 1168 -1174 -1173 -1172
		f 4 1176 -1176 -1175 1166
		f 4 -1181 -1180 -1179 -1178
		f 4 1178 -1184 -1183 -1182
		f 4 1179 -1187 -1186 -1185
		f 4 1184 -1189 -1188 1183
		f 4 1164 -1192 -1191 -1190
		f 4 -1195 -1194 1170 -1193
		f 4 -1199 -1198 -1197 -1196
		f 4 1195 -1202 -1201 -1200
		f 4 1199 -1205 -1204 -1203
		f 4 1202 -1207 -1206 1198
		f 4 -1211 -1210 -1209 -1208
		f 4 1207 -1214 -1213 -1212
		f 4 -1218 -1217 -1216 -1215
		f 4 1215 -1221 -1220 -1219
		f 4 1219 -1224 -1223 -1222
		f 4 1226 -1226 -1225 1209
		f 4 956 -1230 -1229 -1228
		f 4 -1232 -1906 1912 1906
		f 4 1234 -1234 -1233 1231
		f 4 -1239 -1238 -1237 -1236
		f 4 1242 -1242 -1241 -1240
		f 4 1239 -1246 -1245 -1244
		f 4 -1249 -1248 1238 -1247
		f 4 -1253 -1252 -1251 -1250
		f 4 1254 1245 1240 -1254
		f 4 1253 1241 -1257 -1256
		f 4 -1260 -1259 1252 -1258
		f 4 -1263 -1262 -1261 1205
		f 4 1206 -1266 -1265 -1264
		f 4 1263 -1268 -1267 1262
		f 4 1260 -1270 -1269 1197
		f 4 1224 -1273 -1272 -1271
		f 4 1270 -1274 1213 1208
		f 4 1277 -1277 -1276 -1275
		f 4 1275 -1280 1007 -1279
		f 4 1149 -1283 -1282 -1281
		f 4 1280 -1284 1145 1141
		f 4 -1287 -1286 1175 -1285
		f 4 1172 -1290 -1289 -1288
		f 4 1288 -1293 -1292 -1291
		f 4 1295 -1295 -1294 1286
		f 4 -1299 -1298 1180 -1297
		f 4 -1302 -1301 1298 -1300
		f 4 -1306 -1305 -1304 -1303
		f 4 1302 -1309 -1308 -1307
		f 4 1306 -1312 -1311 -1310
		f 4 1309 -1314 -1313 1305
		f 4 -1318 -1317 -1316 -1315
		f 4 -1321 1132 -1320 -1319
		f 4 1319 1134 -1323 -1322
		f 4 1325 -1325 -1324 1317
		f 4 -1330 -1329 -1328 -1327
		f 4 -1333 -1332 1329 -1331
		f 4 -1336 -1335 -1334 1328
		f 4 1331 -1338 -1337 1335
		f 4 1333 -1341 -1340 -1339
		f 4 1338 1301 -1342 1327
		f 4 -1343 1313 1310 1334
		f 4 1336 -1345 -1344 1342
		f 4 -1349 -1348 -1347 -1346
		f 4 1345 -1352 -1351 -1350
		f 4 -1356 -1355 -1354 -1353
		f 4 1353 -1359 -1358 -1357
		f 4 1361 -1361 -1360 1094
		f 4 -1366 -1365 -1907 1913
		f 4 1899 1894 -789 -1894
		f 4 1366 -1370 -1369 1110
		f 4 1250 -1372 1248 -1371
		f 4 1138 1146 -1373 1041
		f 4 -1377 -1376 -1375 -1374
		f 3 1373 -1378 -609
		f 4 373 -1380 -1379 1376
		f 4 -1384 -1383 -1382 -1381
		f 4 -1388 -1387 -1386 -1385
		f 4 1385 1162 -1390 -1389
		f 4 1392 -1392 -1391 1383
		f 4 1131 -1395 -1394 972
		f 4 1320 -1396 1291 1394
		f 4 1292 -1397 970 1393
		f 4 -1399 -612 -1398 996
		f 5 997 993 -600 -613 -1400
		f 3 1399 -614 1398
		f 4 1397 -615 -1401 999
		f 4 -1404 -1403 1012 -1402
		f 4 1009 -1407 -1406 -1405
		f 4 1405 -1410 -1409 -1408
		f 4 1006 1375 -1413 -1412
		f 4 1411 -1415 -1414 1010
		f 4 114 1416 -1416 1379
		f 4 1071 -1418 1093 1061
		f 4 1088 -1420 -1419 975
		f 4 989 -1422 -616 -1421
		f 3 1420 -617 994
		f 4 1423 -1423 -618 1421
		f 4 1359 -1426 -1425 1085
		f 4 1276 -1429 -1428 -1427
		f 4 1426 -1430 1374 1279
		f 4 1364 -1432 -1431 -1235
		f 4 -1929 1941 1929 1431
		f 4 1365 -1928 1940 1928
		f 4 1430 1115 1368 -1437
		f 4 -1440 1107 -1439 -1438
		f 4 1437 -1443 -1442 -1441
		f 4 1440 -1446 -1445 -1444
		f 4 1443 -1447 1099 1439
		f 4 -1451 -1450 -1449 -1448
		f 4 1447 -1453 1438 -1452
		f 4 1451 1108 -1455 -1454
		f 4 1453 -1457 -1456 1450
		f 4 1105 -1459 -1458 1454
		f 4 1106 -1462 -1461 -1460
		f 4 1459 -1464 -1463 1458
		f 4 1190 -1467 -1466 -1465
		f 4 -1470 -1469 1194 -1468
		f 4 1465 -1472 1324 -1471
		f 4 1322 -1474 1469 -1473
		f 4 -1478 -1477 -1476 -1475
		f 4 1475 -1480 1332 -1479
		f 4 -1483 -1482 -1481 1479
		f 4 1476 -1485 -1484 1482
		f 4 -1488 -1487 1381 -1486
		f 4 1272 1225 -1490 1488
		f 4 1355 -1493 -1492 -1491
		f 4 1491 -1496 -1495 -1494
		f 4 1494 -1498 1046 -1497
		f 4 -1502 -1501 -1500 -1499
		f 4 1499 -1504 1387 -1503
		f 4 1487 -1506 1222 1504
		f 4 1217 -1508 1391 -1507
		f 4 1389 -1511 -1510 -1509
		f 4 1509 1201 -1513 -1512
		f 4 1259 -1515 1236 -1514
		f 4 -1519 -1518 -1517 -1516
		f 4 1516 -1522 -1521 -1520
		f 4 1520 -1525 -1524 -1523
		f 4 1523 1153 -1527 -1526
		f 4 -1529 1386 1518 -1528
		f 4 1517 1503 -1531 -1530
		f 4 1529 -1533 -1532 1521
		f 4 -1539 -1538 -1537 -1536
		f 4 1536 -1542 -1541 -1540
		f 4 -1545 -1544 -1543 1541
		f 4 1537 -1547 -1546 1544
		f 4 1540 -1550 -1549 -1548
		f 4 1542 -1552 -1551 1549
		f 4 -1554 1193 -1553 1551
		f 4 1543 -1555 1169 1553
		f 4 1548 -1557 1119 -1556
		f 4 1550 -1559 -1558 1556
		f 4 1552 1468 -1560 1558
		f 4 -1563 1098 -1562 -1561
		f 4 1560 -1564 1188 1185
		f 4 1186 1297 1103 1562
		f 4 1538 -1566 958 -1565
		f 4 1564 969 -1567 1546
		f 4 -1568 1173 1554 1545
		f 4 1566 1396 1289 1567
		f 4 -1570 979 -1569 946
		f 4 1572 1571 984 -1571
		f 4 1568 -1575 -1574 1052
		f 4 980 1418 -1576 1574
		f 4 -1579 -1578 1067 -1577
		f 4 1425 -1581 1578 -1580
		f 4 1577 -1583 -1582 1070
		f 4 1526 1161 1528 -1584
		f 4 -1587 -1586 1441 -1585
		f 4 1584 -1589 1304 -1588
		f 4 1587 1312 1343 -1590
		f 4 1589 1344 -1591 1586
		f 4 -1594 -1593 -1592 1481
		f 4 1483 -1596 -1595 1593
		f 4 1400 -622 -1597 1031
		f 4 1315 1598 1294 1597
		f 4 1378 1415 -1600 1412
		f 3 -624 -1602 -1601
		f 4 1600 1414 1599 1602
		f 4 1580 1360 -1604 1582
		f 4 -1607 -1606 1266 -1605
		f 4 1347 -1609 1606 -1608
		f 4 1601 1610 -1967 1968
		f 4 1282 1150 1038 -1612
		f 4 1048 -1614 1357 -1613
		f 4 1615 1963 1967 1966
		f 4 -1621 1619 1429 -1619
		f 4 1618 1427 -569 -1622
		f 3 1621 -626 -1623
		f 4 1622 -627 -1624 1620
		f 4 -1627 -1626 1350 -1625
		f 4 1102 1300 1339 1461
		f 4 -1629 1484 -1628 1187
		f 4 1563 -1630 1595 1628
		f 4 1182 1627 1477 -1631
		f 4 1557 -1632 1130 1118
		f 4 1559 1473 1135 1631
		f 4 1449 -1634 -1633 1307
		f 4 1308 1303 -1635 1448
		f 4 1442 1452 1634 1588
		f 4 1409 1614 1616 1635
		f 4 1337 1480 -1637 1590
		f 4 1632 1460 1340 1311
		f 4 1265 1203 1626 -1638
		f 4 -1641 1639 -1639 1532
		f 4 1530 -1643 -1642 1640
		f 3 1428 1644 -630
		f 4 1512 1196 -1647 -1646
		f 4 1646 1268 1501 -1648
		f 4 1649 1157 -1649 1638
		f 4 1152 1524 1531 1648
		f 4 1592 1594 -1651 1444
		f 4 1445 1585 1636 1591
		f 4 -911 -1891 1896 1891
		f 4 1200 1510 1159 -1655
		f 4 1654 1655 1625 1204
		f 4 1605 -1658 -1657 1261
		f 4 1650 1629 1561 1446
		f 4 1269 1656 1642 1500
		f 4 1657 1608 1658 1641
		f 4 1455 -1660 1463 1633
		f 4 1457 1462 1659 1456
		f 3 -1603 -1417 607
		f 3 1958 -1611 595
		f 4 1962 -1616 -1959 364
		f 4 1945 1933 -1895 1900
		f 4 962 -1664 -1663 610
		f 4 1662 -1665 -1534 618
		f 4 1377 -1620 -1666 619
		f 4 1665 -1667 -1662 620
		f 4 -1645 1667 1596 622
		f 3 624 -1669 -1618
		f 4 1669 -1636 1668 627
		f 4 -1661 1666 1623 628
		f 4 1671 1059 -1671 -1065
		f 4 -1091 1670 1081 -1673
		f 4 1672 1084 -1674 -1090
		f 4 -1675 1419 1673 1424
		f 4 1575 1674 1579 1675
		f 4 1573 -1676 1576 1676
		f 4 1051 -1677 1065 1677
		f 4 1054 -1678 1055 -1672
		f 4 -1681 -1680 -1679 1264
		f 4 1680 1637 1682 -1682
		f 4 -1683 1624 1684 -1684
		f 4 1686 -1686 -1685 1351
		f 4 -1689 -1688 -1687 1346
		f 4 1688 1607 1690 -1690
		f 4 -1691 1604 1692 -1692
		f 4 1678 -1694 -1693 1267
		f 4 1417 1695 1681 1694
		f 4 1092 -1695 1683 1696
		f 4 1697 1095 -1697 1685
		f 4 -1699 -1362 -1698 1687
		f 4 1603 1698 1689 1699
		f 4 1581 -1700 1691 1700
		f 4 1701 1069 -1701 1693
		f 4 -1696 1072 -1702 1679
		f 4 1704 1703 -1703 947
		f 4 1702 1570 1705 1569
		f 4 978 -1706 981 -1707
		f 4 1706 985 -1708 977
		f 4 1708 -1080 1707 1020
		f 4 -1710 -1079 -1709 1015
		f 4 1710 -1097 1709 1073
		f 4 948 -1711 951 -1705
		f 4 1712 1663 1711 1565
		f 4 1664 -1713 1535 -1714
		f 4 1713 1539 -1715 1534
		f 4 1714 1547 -1716 1434
		f 4 1715 1555 1716 1432
		f 4 1113 -1717 1116 -1718
		f 4 1717 1120 -1719 1112
		f 4 1718 1125 1719 1124
		f 4 964 -1720 966 1720
		f 4 -1721 957 -1712 -964
		f 4 1722 1171 -1722 -1177
		f 4 1284 1721 1287 -1724
		f 4 1723 1290 -1725 -1296
		f 4 1725 -1598 1724 1395
		f 4 1314 -1726 1318 -1727
		f 4 1726 1321 -1728 -1326
		f 4 1470 1727 1472 1728
		f 4 1464 -1729 1467 1729
		f 4 1189 -1730 1192 1730
		f 4 1163 -1731 1167 -1723
		f 4 1733 1181 -1733 -1732
		f 4 1732 1630 1735 -1735
		f 4 -1736 1474 -1738 -1737
		f 4 1737 1478 1739 -1739
		f 4 -1740 1330 1741 -1741
		f 4 -1742 1326 -1744 -1743
		f 4 1745 -1745 1743 1341
		f 4 -1746 1299 1747 -1747
		f 4 -1748 1296 1749 -1749
		f 4 -1750 1177 -1734 -1751
		f 4 1752 1731 -1752 1165
		f 4 1751 1734 1753 1191
		f 4 1466 -1754 1736 -1755
		f 4 1754 1738 1755 1471
		f 4 1323 -1756 1740 1756
		f 4 -1757 1742 -1758 1316
		f 4 1758 -1599 1757 1744
		f 4 1293 -1759 1746 1759
		f 4 -1760 1748 1760 1285
		f 4 1174 -1761 1750 -1753
		f 4 1762 1232 -1765 1763
		f 4 1766 -1572 1764 1765
		f 4 1768 983 -1767 1767
		f 4 -367 -1892 1897 1892
		f 4 -1766 1233 1436 1770
		f 4 -1768 -1771 1369 1771
		f 4 -780 -1893 1898 1893
		f 4 1773 1047 -1773 1039
		f 4 1611 1772 1612 1774
		f 4 1775 1281 -1775 1358
		f 4 -1777 1283 -1776 1354
		f 4 1776 1490 -1778 1144
		f 4 1147 1777 1493 -1779
		f 4 1778 1496 1779 1372
		f 4 1040 -1780 1043 -1774
		f 4 1781 1156 1780 1497
		f 4 1782 1160 -1782 1495
		f 4 1783 -1656 -1783 1492
		f 4 1349 -1784 1352 -1785
		f 4 1784 1356 -1786 1348
		f 4 1786 -1659 1785 1613
		f 4 1787 -1640 -1787 1049
		f 4 -1781 -1650 -1788 1045
		f 4 1789 1388 -1789 -1393
		f 4 1506 1788 1508 -1791
		f 4 1790 1511 -1792 1216
		f 4 1220 1791 1645 -1793
		f 4 1792 1647 1793 1223
		f 4 -1505 -1794 1498 -1795
		f 4 1794 1502 1795 1486
		f 4 1380 -1796 1384 -1790
		f 4 1798 1218 -1798 -1797
		f 4 1797 1221 -1801 -1800
		f 4 1802 -1802 1800 1505
		f 4 -1803 1485 1804 -1804
		f 4 -1807 -1806 -1805 1382
		f 4 -1809 -1808 1806 1390
		f 4 1810 -1810 1808 1507
		f 4 -1811 1214 -1799 -1812
		f 4 1814 1519 -1814 -1813
		f 4 1813 1522 -1817 -1816
		f 4 1816 1525 -1819 -1818
		f 4 1818 1583 1820 -1820
		f 4 -1821 1527 1822 -1822
		f 4 -1823 1515 -1815 -1824
		f 4 1825 1256 1824 1514
		f 4 1255 -1826 1257 1826
		f 4 -1827 1249 -1828 -1255
		f 4 1827 1370 1828 1244
		f 4 1243 -1829 1246 1829
		f 4 -1830 1235 -1825 -1243
		f 4 1831 1812 -1831 1258
		f 4 1251 1830 1815 -1833
		f 4 1832 1817 -1834 1371
		f 4 1247 1833 1819 1834
		f 4 1237 -1835 1821 1835
		f 4 1513 -1836 1823 -1832
		f 4 1837 1796 -1837 1210
		f 4 1836 1799 -1839 -1227
		f 4 1839 1489 1838 1801
		f 4 -1489 -1840 1803 1840
		f 4 -1842 1271 -1841 1805
		f 4 -1843 1273 1841 1807
		f 4 1843 1212 1842 1809
		f 4 1211 -1844 1811 -1838
		f 3 -1845 -1020 986
		f 4 -631 1422 1895 1890
		f 4 955 -1847 -1573 -1704
		f 4 -1764 1846 1227 -1848
		f 4 1849 -1846 1848 1035
		f 4 1018 -1850 1021 -1851
		f 4 1850 1025 1851 1017
		f 4 -1853 -1075 -1852 1002
		f 4 -1854 953 1852 1011
		f 4 -1855 1229 1853 1402
		f 4 1033 1274 -1856 1023
		f 4 1855 1278 1856 1026
		f 4 1000 -1857 1004 -1858
		f 4 1857 1008 -1859 -1014
		f 4 1401 1858 1404 -1860
		f 3 1859 1407 -1411
		f 4 1030 -1668 -1278 1034
		f 4 -1849 -1424 990 1028
		f 4 1954 1927 -1870 1878
		f 4 1907 -1644 1403 1410
		f 4 604 -399 1861 -1871
		f 4 1925 1919 -1877 -1919
		f 4 1860 -1878 -1920 1926
		f 4 1953 -1879 -1861 -1940
		f 4 -1880 -1885 -602 630
		f 4 -1881 -1886 1879 910
		f 4 -1882 -1887 1880 366
		f 4 -1883 -1888 1881 779
		f 4 -1889 1882 788 -1884
		f 4 1946 -1890 1883 -1934
		f 4 -1896 1845 1844 1652
		f 4 -1897 -1653 987 1651
		f 4 -1898 -1652 -1769 1769
		f 4 -1899 -1770 -1772 1367
		f 4 1123 -1900 -1368 -1367
		f 4 1944 -1901 -1124 1111
		f 4 -1863 1871 -1902 -1908
		f 4 -1909 1901 1872 1230
		f 4 1873 -1904 -1910 -1231
		f 4 -1911 1903 1874 1866
		f 4 -1912 -1867 1875 1867
		f 4 -1913 -1868 1876 1868
		f 4 -1914 -1869 1877 1869
		f 4 -398 -924 -1915 -1921
		f 4 -395 -1916 -1922 1914
		f 4 -915 -1917 -1923 1915
		f 4 -253 1761 -1924 1916
		f 4 255 1362 -1925 -1762
		f 4 1363 -1926 -1363 775
		f 4 -1927 -1364 784 361
		f 4 -1941 -1436 -1435 1433
		f 4 -1942 -1434 -1433 1114
		f 4 1109 -1943 -1115 -1114
		f 4 -1113 -1932 -1944 -1110
		f 4 -1125 -1933 -1945 1931
		f 4 965 609 -1946 1932
		f 4 -1935 -1947 -610 -19
		f 4 -1936 -1948 1934 158
		f 4 145 -1949 1935 148
		f 4 149 150 -1950 -146
		f 4 -1951 -151 415 416
		f 4 -1952 -417 417 418
		f 3 1955 -1954 -419
		f 3 1956 1435 -1955
		f 4 -1953 -1956 498 -603
		f 4 1533 -1535 -1957 1952
		f 3 -1958 -473 1661
		f 4 564 558 -1960 -1962
		f 3 -1961 -1963 1959
		f 4 1960 1617 -1617 -1964
		f 4 -1965 -1966 1961 -365
		f 4 -1968 -1615 1406 1609
		f 3 -1969 -1610 1413
		f 4 -554 -1970 1964 -596;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 52 
		43 1.8399989604949951 
		47 1.8399989604949951 
		73 1.8399989604949951 
		74 1.8399989604949951 
		174 3.1500000953674316 
		178 3.1500000953674316 
		182 3.1500000953674316 
		240 1.5900000333786011 
		260 1.5900000333786011 
		264 1.5900000333786011 
		267 1.5900000333786011 
		268 1.5900000333786011 
		294 3.1500000953674316 
		295 3.1500000953674316 
		296 3.1500000953674316 
		384 1.5900000333786011 
		549 1.8399989604949951 
		598 1.8399989604949951 
		601 1.8399989604949951 
		848 1.5900000333786011 
		855 1.5900000333786011 
		873 1.5900000333786011 
		874 1.5900000333786011 
		899 1.5900000333786011 
		900 1.5900000333786011 
		917 1.8399989604949951 
		993 1.8399989604949951 
		997 1.8399989604949951 
		1029 1.8399989604949951 
		1030 1.8399989604949951 
		1141 1.4900000095367432 
		1145 1.4900000095367432 
		1149 1.4900000095367432 
		1212 1.4900000095367432 
		1238 1.4900000095367432 
		1243 1.4900000095367432 
		1247 1.4900000095367432 
		1248 1.4900000095367432 
		1281 1.4900000095367432 
		1282 1.4900000095367432 
		1283 1.4900000095367432 
		1398 1.8399989604949951 
		1422 1.8399989604949951 
		1507 1.4900000095367432 
		1596 1.8399989604949951 
		1808 1.4900000095367432 
		1810 1.4900000095367432 
		1828 1.4900000095367432 
		1829 1.4900000095367432 
		1842 1.4900000095367432 
		1843 1.4900000095367432 
		1848 1.8399989604949951 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "watermark";
	rename -uid "C2165D0A-49F8-A825-F426-FF9969F0A289";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".hio" yes;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 0 1 ;
	setAttr ".nts" -type "string" "watermark\n\nthis rig was given to GAA275 for a rigging assignment\n\nthis node is here for academic honesty\n\nthis rig is the stripped version of the rig";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68C7717E-4648-6435-A5FF-4A9CC65D9939";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F928069-4FBD-C930-F060-58B96A3AD650";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89FA720D-42FD-0901-6D38-EDB97F901FE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "0DD9FD99-4AB4-BD96-397A-8A8BC93AE0F2";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  1 3 2 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA828B03-41FA-D451-837A-4FB9D1A093C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5490AA8A-412A-389C-C5D2-82961D9A8737";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5638B088-45CB-5CE4-3294-88A2BF7599E4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "82428A4E-4D62-D37E-E36E-14B9F847D18A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1156\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1156\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1156\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B328C33E-4D97-1E4F-3A72-A38E240CEF4E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 10 ";
	setAttr ".st" 6;
createNode groupId -n "groupId20";
	rename -uid "06AA352E-4E90-DE4C-F106-CEBC0003C9D9";
	setAttr ".ihi" 0;
createNode lambert -n "mat_char_body";
	rename -uid "3A156003-4FE9-5BBD-28BF-128400A177C1";
createNode shadingEngine -n "lambert4SG";
	rename -uid "2F5A76B7-448D-758F-3713-23AFE5B75D44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5FC3CFDE-4E28-42CB-814C-BE9C6A238040";
createNode lambert -n "mat_char_eye";
	rename -uid "ACF32155-4942-2958-818C-7ABDE37934AF";
createNode shadingEngine -n "lambert5SG";
	rename -uid "825A4F58-4A25-0FDE-4956-2A8B2B2E0A89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "CBACBBD1-494C-2558-300E-9AA125575D29";
createNode lambert -n "mat_char_stripe";
	rename -uid "AC29AF60-45B3-ED8A-EFFD-80A39F2E018B";
createNode shadingEngine -n "lambert6SG";
	rename -uid "29C368FF-409B-E1CB-00A1-90B5D3D33ACC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "156E8281-45C6-49F2-08F8-DFBB168D1B7A";
createNode renderLayerManager -n "HumanBody:renderLayerManager";
	rename -uid "9919F15A-4AEF-9ED2-2AC6-73AF743CACB8";
createNode renderLayer -n "HumanBody:defaultRenderLayer";
	rename -uid "83ECA38D-4E7F-2463-E11E-4F88348E818B";
	setAttr ".g" yes;
createNode displayLayer -n "mesh_lyr";
	rename -uid "14766FFC-42DE-A75F-72DC-2DAB61D36402";
	setAttr ".dt" 2;
	setAttr ".c" 2;
	setAttr ".do" 1;
createNode displayLayer -n "skel_lyr";
	rename -uid "2D970E58-4076-0966-2976-0EBF8F4AD7FF";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".c" 1;
	setAttr ".do" 2;
createNode displayLayer -n "controls_lyr";
	rename -uid "134E54EB-4714-BED3-7B9D-9D8EF2D2B8D6";
	setAttr ".do" 5;
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster1";
	rename -uid "3C782A46-49F0-7AC5-CCC6-378185A82FDB";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage"   14 35150 {"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"};
createNode lightEditor -n "lightEditor";
	rename -uid "A1123EA2-450A-A1DF-8CDF-CC90AC0F459C";
createNode skinCluster -n "skinCluster1";
	rename -uid "9092FFBA-4785-9635-6A0D-B99C875C279B";
	setAttr -s 979 ".wl";
	setAttr ".wl[0:49].w"
		18 6 0.00087314932975502888 14 0.14190872501948637 15 0.10065893809316222 
		17 0.0003169694655487744 18 9.3724159750009261e-08 19 1.3018572100649304e-05 
		23 4.6629883230464292e-08 24 0.088606073116106326 25 0.61931993792077078 
		26 0.034421274065565895 27 0.00059272098756182879 28 5.8966813146139722e-06 
		29 2.511598856333446e-09 30 3.5693920508612318e-08 31 4.0764017149300801e-09 
		32 2.4644898292304423e-08 33 1.2991229558463722e-08 44 0.013283076476535692
		34 0 0.74975167991090885 1 7.1896456680274344e-06 2 2.3812481615316655e-17 
		6 0.24918242440205052 7 9.7484392847425297e-07 8 3.7034703515645312e-17 
		14 3.0429115114584194e-06 15 9.0601666077972016e-07 16 6.4440957752381167e-11 
		17 3.2567165655534394e-10 18 9.2480407353127472e-14 19 2.5252902975625818e-10 
		22 7.093658670786786e-10 23 4.0555522665280103e-10 24 1.1705266311388825e-09 
		25 4.031193311873687e-07 26 2.724567768348464e-08 27 6.9665476102577063e-10 
		28 1.4871631217142207e-11 29 6.5913904325690872e-15 30 9.8289351637676243e-14 
		31 1.1238589740142315e-14 32 6.7885389108603786e-14 33 3.5769926171271462e-14 
		35 9.1848581235788621e-08 36 6.1037251882606036e-09 37 1.5365330270345423e-10 
		38 3.2596500866865355e-12 39 1.4435378059942168e-15 40 2.1499292274733354e-14 
		41 2.4582041050468438e-15 42 1.4848371680459714e-14 43 7.8239472886960928e-15 
		44 0.0010532501550674929
		3 0 0.9860016423528547 1 0.0041615733626037951 6 0.0098367842845414576
		35 0 8.8403238258133329e-07 1 6.2761757395408616e-11 2 5.877464915912387e-22 
		6 0.0025312839195725163 7 3.113777683985501e-12 8 1.3145588709323304e-22 
		14 0.059569582111231346 15 0.075934140205122222 16 9.1852771630361799e-08 
		17 0.0011524562551863122 18 6.8275843182607919e-07 19 0.00010293942309042469 
		22 0.00042458232162746219 23 3.3984817751428566e-07 24 0.28235924460811929 
		25 0.45887280294701688 26 0.060648167280071878 27 0.0021202204897897235 
		28 5.844606917335126e-05 29 2.6888769085865129e-08 30 4.2118557942021308e-07 
		31 4.8210661093543965e-08 32 2.9120924643977055e-07 33 1.5336844963259066e-07 
		34 3.4654407583608408e-09 35 1.5487902944891538e-08 36 1.2575540644845772e-09 
		37 3.679356915984607e-11 38 8.4297780583521876e-13 39 3.7417652689325772e-16 
		40 5.5954404260582419e-15 41 6.3982465753256582e-16 42 3.8651461949462991e-15 
		43 2.0365384803208862e-15 44 0.056223174701106993
		30 0 2.2391602299678253e-08 6 2.8358724605237284e-09 14 2.5193843707845797e-07 
		15 0.064542045381649468 16 0.057558407934367312 17 0.061736068516666999 
		18 0.18590930254629578 19 0.62262679272609622 20 0.0012560506252207518 
		22 9.1309527934637551e-09 23 0.0063698465588985344 25 9.7457346467653987e-07 
		26 2.8761579101935519e-08 27 1.0084055090908113e-09 28 2.0868444054532914e-11 
		29 8.666527880575977e-15 30 1.1788589313821438e-13 31 1.3448916398511314e-14 
		32 8.1294583647555156e-14 33 4.2875061550401994e-14 35 1.6112441361759202e-09 
		36 4.7550969389511224e-11 37 1.6671773519612893e-12 38 3.4501382979312667e-14 
		39 1.4328209109190685e-17 40 1.9489842547672243e-16 41 2.223483206917734e-17 
		42 1.3440267489827378e-16 43 7.0884525093715915e-17 44 1.9338886122394274e-07
		1 15 1
		17 6 0.0010670736583514152 14 0.083953933146973941 15 0.41108689772166168 
		18 1.10312957973153e-05 19 0.001078487374925283 23 5.48831967608021e-06 
		24 0.081428735522099713 25 0.35678582177955753 26 0.023498247163238145 
		27 0.00078640083114707513 28 1.5474873805969104e-05 29 6.5284311228805634e-09 
		30 9.1382626804727607e-08 31 1.0432600371128617e-08 32 6.306428844550001e-08 
		33 3.3250362903785451e-08 44 0.040282203654456235
		18 0 1.6749047947463089e-05 6 2.0939961443471842e-06 14 0.00018817920273695116 
		15 0.43641476869551149 16 0.31973322900249523 17 0.015718627753294842 
		19 0.2270236594210254 22 6.8201402880736442e-06 25 0.00072913716112477317 
		26 2.1518273275023852e-05 27 7.544488473153225e-07 28 1.5612935733062551e-08 
		29 6.4839528796118838e-12 30 8.8197536553046523e-11 31 1.0061941923188314e-11 
		32 6.0821357490328838e-11 33 3.2077418549010141e-11 44 0.00014444704673118993
		9 25 5.601721979333743e-12 26 0.00089460209613307436 27 0.05810396678521907 
		28 0.39531998147771885 29 0.54557886296012859 30 8.2617164589885177e-05 
		31 9.2783109845415054e-06 32 4.8947128914299778e-06 33 5.796486732909555e-06
		10 14 0.0090258611416018878 25 0.93132576397038414 26 0.058989979117660067 
		27 0.00065837187017404831 28 2.3850188641443935e-08 29 2.7907388336643869e-12 
		30 1.1113776227533454e-11 31 9.4200425787129022e-13 32 2.401559565579915e-11 
		33 1.1128913542971809e-11
		10 14 0.00088770124538899142 25 0.66046485196092053 26 0.33248365001181746 
		27 0.006161036741395013 28 2.7501301173560037e-06 29 7.7616330201835704e-10 
		30 4.1209972109549849e-09 31 4.4708187754343227e-10 32 2.9912992108332904e-09 
		33 1.5748190865045308e-09
		10 14 0.0011051150273377597 25 0.65476495628782516 26 0.33939923444955866 
		27 0.004730255778952982 28 4.3770832826486656e-07 29 1.0268117336254569e-10 
		30 2.4346856608683577e-10 31 2.2706715196061708e-11 32 2.525298560307197e-10 
		33 1.2661083009719312e-10
		9 25 0.23349949760816793 26 0.74620262523964831 27 0.020289441009612951 
		28 6.7762974289793846e-06 29 2.0971611209364438e-08 30 3.2728202639907846e-07 
		31 2.7988836310916298e-08 32 8.8172266923104097e-07 33 4.0187999876554037e-07
		18 6 0.00058420445000274162 14 0.11932462238472308 15 0.3871066640845145 
		17 0.0026229667402420261 18 1.8280963669525426e-06 19 0.00018350338711260543 
		23 9.0951949723603403e-07 24 0.071300595657346574 25 0.37878281428566629 
		26 0.01858630149023149 27 0.00056638101897758862 28 9.5215839761467679e-06 
		29 3.9404309582944991e-09 30 5.3606776029993661e-08 31 6.1156068497681582e-09 
		32 3.6975066499745495e-08 33 1.9500744937562315e-08 44 0.020929567162717422
		18 0 0.010029671373676564 6 0.0010032075496697274 14 0.063451376401906373 
		15 0.14146429052861612 18 1.5056574698543687e-06 19 0.00018265683616023719 
		23 7.4909873767673065e-07 24 0.14572992825602399 25 0.547700438991921 
		26 0.05772411609970874 27 0.0020872317665954002 28 4.2305924107285115e-05 
		29 1.7804822852254256e-08 30 2.49301524367532e-07 31 2.8461170747767972e-08 
		32 1.7206920183905728e-07 33 9.0723344328916871e-08 44 0.030581963155342888
		10 14 0.0034860614945498723 25 0.63948439472035246 26 0.3412540574348607 
		27 0.015613722396367935 28 0.00016101365492186647 29 4.6851052758874907e-08 
		30 3.2636608897824425e-07 31 3.6347297050788301e-08 32 2.2217496483014186e-07 
		33 1.1855954346635724e-07
		10 14 5.1977511254087576e-07 25 0.32910850205790293 26 0.59629813540494603 
		27 0.072089854552433649 28 0.002501265714714972 29 3.380022384590385e-07 
		30 5.8618751534806831e-07 31 5.8584133910164758e-08 32 4.5858933893288346e-07 
		33 2.8113166335152129e-07
		19 0 0.0082254650710116162 6 0.00054080096923802873 14 0.17820517894952365 
		15 0.3650506308848202 17 0.00098066852180135654 18 6.7042094895374146e-07 
		19 6.9024805744259909e-05 23 3.335495590463955e-07 24 0.06118583093681889 
		25 0.35572068717302202 26 0.016007219029693143 27 0.00042388680894980645 
		28 6.2716930545917889e-06 29 2.587982803918719e-09 30 3.5070204171037407e-08 
		31 4.0004837939147579e-09 32 2.4189008294426149e-08 33 1.2757759164945216e-08 
		44 0.013583252580376163
		19 0 0.0073101889130379209 6 0.00062871576192742649 14 0.078486737953134836 
		15 0.13819026729707484 17 0.0010040988558679875 18 6.7937479649720554e-07 
		19 8.2441178027251882e-05 23 3.3800437817639131e-07 24 0.12815070882674051 
		25 0.58339984707878889 26 0.042959301622108231 27 0.0012570650976107384 
		28 1.9059998886818402e-05 29 7.9550854681524313e-09 30 1.099420078404975e-07 
		31 1.2547231682918721e-08 32 7.5865556949612095e-08 33 4.0004647822891777e-08 
		44 0.018510303723090073
		5 1 0.038497248297256557 2 0.1049217098097172 3 0.64015555345931785 
		4 0.21203837567709141 5 0.0043871127566169335
		35 0 0.91496622268576622 1 0.00081046364106878604 2 2.026601573264661e-15 
		6 0.029668577896194082 7 7.1331696259518245e-08 8 2.0213752582815917e-17 
		14 0.012024510900638531 15 0.00078895177353030272 16 1.3032691669828931e-06 
		17 2.8698123757896424e-06 18 1.8249802698735286e-09 19 3.2510063646060466e-07 
		22 3.4207350095562198e-06 23 2.1482800024815372e-08 24 0.00013606107423958641 
		25 0.0021169222293869736 26 0.00013775301937305064 27 3.166166508804422e-06 
		28 6.3122287347949551e-08 29 2.8120534979261691e-11 30 4.2235523272130234e-10 
		31 4.8300631885686134e-11 32 2.9175539474061358e-10 33 1.5371931994665826e-10 
		34 3.7597448924465433e-07 35 7.7937157070670553e-06 36 5.381253000087533e-07 
		37 1.3785115573156721e-08 38 2.9525224832273438e-10 39 1.3103945141313546e-13 
		40 1.9580249965285054e-12 41 2.2389393545511832e-13 42 1.3524278910674423e-12 
		43 7.1260108964877959e-13 44 0.039330571089845827
		35 0 0.85796298772209478 1 0.00051610309203526392 2 4.6502694947066165e-16 
		6 0.079243485227934007 7 8.4888308490815138e-08 8 9.7532600058795065e-18 
		14 0.0064398109433588865 15 0.00082835644104587119 16 6.8743285911627905e-07 
		17 1.9022409699026449e-06 18 2.3365648858271614e-09 19 3.7363562018817954e-07 
		22 2.7153466616297349e-06 23 4.4359138813113193e-08 24 0.00013144860352794137 
		25 0.0016215911500727692 26 0.00011000696503298675 27 2.6657183597227372e-06 
		28 5.5128917244225433e-08 29 2.4543185351131155e-11 30 3.6830208335318085e-10 
		31 4.2118223081782101e-11 32 2.5441334582755219e-10 33 1.3404589031838237e-10 
		34 9.1549474463086766e-07 35 1.7398522732770916e-05 36 1.2232863411248519e-06 
		37 3.1871515218677884e-08 38 6.8954839180274091e-10 39 3.0603685225365608e-13 
		40 4.5728030353635845e-12 41 5.2288508060587146e-13 42 3.158479578391299e-12 
		43 1.6642187884590705e-12 44 0.053118108068967676
		3 0 0.99026476940601693 1 0.0095426411917400207 6 0.00019258940224299898
		4 0 0.88438030000471268 1 0.11492780127823277 2 9.709061441049754e-06 
		6 0.00068218965561357996
		1 29 1
		1 29 1
		8 25 4.1705820330570986e-10 26 0.0079786484317351768 27 0.39828297778198846 
		28 0.14610416824967457 30 0.31691910045461696 31 0.061784087028769301 
		32 0.024445972488181981 33 0.044485045147975362
		5 0 0.30147299992018006 1 0.68519375507177893 2 0.013303552069359081 
		3 6.2854570169275338e-07 6 2.9064392980195936e-05
		3 0 0.044526405964243454 1 0.8613715235991144 2 0.094102070436642093
		6 0 0.0010891709104297351 1 0.46569692606998841 2 0.51236146803635241 
		3 0.020109690515486459 4 0.00058865221560670008 5 0.00015409225213617139
		5 0 0.29225540612018719 1 0.69497808295059871 2 0.012739913820789489 
		3 1.5765696226302421e-06 6 2.502053880195282e-05
		9 25 8.1667678709296688e-09 26 0.12026358309206608 27 0.75556212722554195 
		28 0.020123012556952924 29 0.0027217869573776922 30 0.0068190483206117822 
		31 0.0011360361429590428 32 0.062900581567938846 33 0.030473815969783848
		1 33 1
		1 33 1
		35 0 0.04495445700852909 1 2.9083544049296091e-06 2 1.6699521780692543e-15 
		6 0.022811075613586859 7 5.4028971083911338e-07 8 1.194035419483318e-15 
		14 0.73683209697443408 15 0.027073616097190382 16 2.3539878997505708e-06 
		17 9.3278524943464115e-05 18 4.8112061126014543e-09 19 1.9554911462725964e-06 
		22 1.7694175216877147e-05 23 1.9609863540803231e-08 24 0.0043953660984348804 
		25 0.055243754850302688 26 0.0027229816724836358 27 4.8852607507052096e-05 
		28 7.3601405704377306e-07 29 3.2518948190048215e-10 30 4.8370588213279201e-09 
		31 5.5303820269304223e-10 32 3.3410947006751323e-09 33 1.7604944378028599e-09 
		34 7.9435968700550534e-05 35 0.00028136949261618716 36 1.4358882225769037e-05 
		37 2.691916533015422e-07 38 4.3505380283725385e-09 39 1.9268342193163295e-12 
		40 2.8739532371385846e-11 41 3.2861192367875407e-12 42 1.985142106862208e-11 
		43 1.0459901325927159e-11 44 0.10542285905220643
		1 31 1
		1 31 1
		10 24 2.2167083539963517e-06 25 0.0064901249568735976 26 0.42745899264951026 
		27 0.49122206320022443 28 0.040350380482373285 29 0.00028855224685937959 
		30 0.0040025611780677532 31 0.00032426033489925263 32 0.02074713679431819 
		33 0.0091137114485198793
		9 25 3.7597176250548394e-08 26 0.15324595011333922 27 0.65515357397901408 
		28 0.02813082079730491 29 0.0010927256817887905 30 0.011592285357439648 
		31 0.00090173731419124009 32 0.1054231551869108 33 0.044459713972835095
		1 33 1
		2 15 0.73831934567096691 16 0.26168065432903315
		1 15 1
		1 15 1
		1 29 1
		2 0 0.25172722831131933 1 0.74827277168868067
		3 0 0.071601285997023534 1 0.89991562888089094 2 0.028483085122085472
		3 3 0.55668409545033004 4 0.054824409981890358 5 0.38849149456777965
		2 0 0.19894738990971658 1 0.80105261009028339
		6 0 0.046634858632327754 1 0.80963827351400497 2 0.12988431392424857 
		3 0.011449070912348144 4 0.0004966275173935395 5 0.0018968554996770014
		2 0 0.002193148694713304 1 0.45075292947404522;
	setAttr ".wl[49:86].w"
		4 2 0.33326539689441032 3 0.15035979731623816 4 0.0092622350087642261 
		5 0.054166492611828695
		6 0 0.0034792433220942067 1 0.49236681461075821 2 0.27518199425000511 
		3 0.16186786289285493 4 0.019219430596828145 5 0.047884654327459371
		6 0 3.9396638281159819e-05 1 0.12776026588686773 2 0.16630536297045737 
		3 0.4559432658051486 4 0.02176354520941029 5 0.22818816348983492
		10 24 1.5105951056063036e-06 25 0.00013540056064588943 26 0.24431091086336018 
		27 0.40569940117315345 28 0.33317434753120861 29 0.0087750258609746237 
		30 0.0048187447100564718 31 0.00074716212519330635 32 0.0010007824935171544 
		33 0.001336714086784651
		10 24 0.0011870392199093856 25 0.083477272910858491 26 0.61278416160133831 
		27 0.2715343213593242 28 0.030984108788065637 29 9.9936057192457188e-06 
		30 1.2084742080222502e-05 31 9.9431663954895301e-07 32 6.3366824386733656e-06 
		33 3.6867736263633461e-06
		35 0 0.56294190495223784 1 0.0001745540551125028 2 2.0337451427128458e-15 
		6 0.14080408457728436 7 1.5661187580402061e-06 8 7.0120669494657214e-16 
		14 0.036446883720857873 15 0.014665696423085156 16 2.2797449867879053e-06 
		17 0.0020105458184764735 18 8.2338679799152638e-07 19 5.6102717447300204e-05 
		22 4.2693115235264073e-05 23 1.1416382520103321e-05 24 0.0040770528106540459 
		25 0.020836089407231143 26 0.0016136756981775168 27 4.3444550955662948e-05 
		28 9.6808433347966197e-07 29 4.3342386139811915e-10 30 6.5571883116607478e-09 
		31 7.4999251677632585e-10 32 4.5305893479521845e-09 33 2.3868823938250834e-09 
		34 0.00031698191804033655 35 0.001460384081147066 36 0.00011561451089625118 
		37 3.3018065243081957e-06 38 7.4858245493359061e-08 39 3.3268660828817952e-11 
		40 4.9829810860220351e-10 41 5.698127541932785e-11 42 3.4421653311804525e-10 
		43 1.8136429912704459e-10 44 0.21437384548878707
		1 31 1
		1 29 1
		30 0 3.5313191071583906e-11 6 3.5313191071583906e-11 14 7.0532207540614572e-10 
		15 0.057016865221061086 16 3.9883088503020468e-05 17 5.8915573660052306e-08 
		19 4.2545815295289874e-07 20 0.30571640919638121 21 0.63722592743546491 
		22 1.0929028841363671e-09 23 4.2545815295289874e-07 25 1.3664552661342238e-09 
		26 4.0326743627890429e-11 27 1.413890807528551e-12 28 2.9259729570677647e-14 
		29 1.2151383045755685e-17 30 1.6528838947870382e-16 31 1.8856791241558484e-17 
		32 1.1398343811974727e-16 33 6.0115335218890886e-17 35 1.3664552661342238e-09 
		36 4.0326743627890429e-11 37 1.413890807528551e-12 38 2.9259729570677647e-14 
		39 1.2151383045755685e-17 40 1.6528838947870382e-16 41 1.8856791241558484e-17 
		42 1.1398343811974727e-16 43 6.0115335218890886e-17 44 5.4140790621348044e-10
		8 26 7.537083454464581e-05 27 0.13412999986165011 28 0.0038557183303249416 
		29 0.00062629705875710286 30 0.062281823880423227 31 0.010273105367564499 
		32 0.1148939583883256 33 0.67386372627840996
		3 0 0.98504081094516793 1 0.0071056780494912547 6 0.0078535110053406781
		4 0 0.88919896602861537 1 0.10869555958468365 2 8.3003541555623443e-06 
		6 0.0020971740325454063
		3 0 0.73899381871328684 1 0.26098370382015923 2 2.2477466553911134e-05
		3 0 0.74606137662227345 1 0.2539097937347678 2 2.8829642958712138e-05
		29 0 1.7720056584529834e-08 6 2.2176684825030764e-09 14 1.9911149872409821e-07 
		15 0.13214582424692617 16 0.106077209188117 17 0.017074001660001739 18 
		0.66725990563115511 19 0.070086135604354935 22 7.2163522269714957e-09 23 
		0.0073557494853932507 25 7.7139583211518415e-07 26 2.2765407797821345e-08 
		27 7.981745395364634e-10 28 1.6517809592248588e-11 29 6.8597428311650213e-15 
		30 9.3309190443057609e-14 31 1.0645106552588208e-14 32 6.4346374979844807e-14 
		33 3.3936524127384224e-14 35 1.0059981936164454e-10 36 2.9688999849889353e-12 
		37 1.0409214776483287e-13 38 2.1541342830857515e-15 39 8.9459780951632473e-19 
		40 1.2168708290872224e-17 41 1.3882572831074528e-18 42 8.3915873047645819e-18 
		43 4.4257583288745395e-18 44 1.528386591488133e-07
		29 0 1.608441060129546e-07 6 2.0132850260902064e-08 14 1.8073569579950448e-06 
		15 0.20402760478764845 16 0.36159230154275651 17 0.0067752196712475756 
		18 0.19410915933522449 19 0.2231937733927247 22 6.5503667349416601e-08 
		23 0.010291283073160446 25 7.0019033096667579e-06 26 2.0663993759097749e-07 
		27 7.2449733346040333e-09 28 1.4993107735308069e-10 29 6.2265390274740506e-14 
		30 8.4696091313192063e-13 31 9.6624852860626832e-14 32 5.8406762402507172e-13 
		33 3.0803943900140066e-13 35 1.0536546446275531e-09 36 3.109542594213282e-11 
		37 1.0902319516704541e-12 38 2.2561798671847894e-14 39 9.3697699049603277e-18 
		40 1.2745167925380892e-16 41 1.4540219729756082e-17 42 8.7891133736432371e-17 
		43 4.6354139298563222e-17 44 1.3873337433134491e-06
		37 0 4.2972061775654111e-07 1 6.4686164961417353e-17 2 8.4830414120385023e-26 
		6 2.3669391979670234e-08 7 9.9595017776655027e-17 8 9.4283334742707584e-26 
		14 0.1754206127182735 15 0.82419894637504321 16 6.7782528938782761e-09 
		17 1.0015108613100841e-11 18 1.1731171213037781e-19 19 1.3770628355104582e-10 
		20 4.0821649627143793e-07 21 1.1593829913529674e-05 22 0.00034759461892642607 
		23 6.9097383238470623e-12 24 1.2184876418678875e-07 25 1.9379616192962051e-05 
		26 3.4912617276218067e-07 27 8.8250572106100965e-09 28 1.2498639750764512e-10 
		29 5.078059195876371e-14 30 6.7066419048219137e-13 31 7.6452862486753338e-14 
		32 4.6232194350016995e-13 33 2.4390567166513144e-13 34 1.2184877252808223e-07 
		35 9.3280570825438796e-11 36 1.7028639376457677e-12 37 4.2774930674553426e-14 
		38 6.0687746852488234e-16 39 2.4696255136907608e-19 40 3.2698187350960989e-18 
		41 3.727699877817976e-19 42 2.2541473365733238e-18 43 1.1891808488057695e-18 
		44 4.0243197607638634e-07
		30 0 1.8272799354928406e-09 6 2.8354523175337011e-10 14 0.00017505996714211109 
		15 0.45105544918669011 16 0.0011919929680348404 17 1.7608211439807952e-06 
		19 2.4672871392554797e-05 20 0.05623156726927258 21 0.47580500583516877 
		22 0.01551362996824085 23 7.5864510234792307e-07 25 7.924246857315467e-08 
		26 2.3385986299541821e-09 27 8.19933079681452e-11 28 1.6968085074652623e-12 
		29 7.046741140713924e-16 30 9.5852815151735746e-15 31 1.0935293649459987e-15 
		32 6.6100456244497973e-15 33 3.486165323788045e-15 35 2.4365598088325478e-09 
		36 7.1907620278794979e-11 37 2.5211434421198379e-12 38 5.2173796713641729e-14 
		39 2.1667450198680325e-17 40 2.9472983241269315e-16 41 3.3624017442653198e-17 
		42 2.0324705767621436e-16 43 1.0719313480352151e-16 44 1.618116654803806e-08
		4 15 0.0023410191825736968 20 0.0054699645358989414 21 0.99218901541530335 
		22 8.6622409227769915e-10
		9 25 0.27392725130712031 26 0.70265961302475943 27 0.023321455643077457 
		28 9.1403435817000251e-05 29 1.1739542434968694e-08 30 5.9335065597098941e-08 
		31 5.0420475324013164e-09 32 1.3722750472276267e-07 33 6.3245065430098891e-08
		10 24 2.8437084424947989e-05 25 0.076452111716284549 26 0.75605093195458672 
		27 0.15693886002630572 28 0.0084575269221277942 29 2.6180573586585191e-05 
		30 0.00040857517069168848 31 3.4940947693468935e-05 32 0.0011007329605887302 
		33 0.00050170264370983254
		18 0 0.0041579810610965356 6 0.00040580928858330225 14 0.0242504004048529 
		15 0.026776988865695111 16 0.00088911211074758532 17 2.2938312741933309e-05 
		19 5.1394528320901977e-06 22 8.4072576649097603e-05 25 0.75598088528254948 
		26 0.16817417361263901 27 0.0077046627305466762 28 0.00023255029826306977 
		29 1.0231406726426197e-07 30 1.5090879434535384e-06 31 1.7249163517759558e-07 
		32 1.042512150246299e-06 33 5.4934412199583921e-07 44 0.011311910252885145
		30 0 9.0155180936730783e-11 6 1.5010344454811151e-10 14 2.3993829121264824e-09 
		15 0.16269101000908262 16 0.0020407634424104456 17 0.39604671984854867 
		18 0.27459756190971651 19 0.13909950217271536 20 1.1962234713986174e-05 
		22 8.6960375088337415e-11 23 0.025512466233357133 25 3.1571297016429645e-09 
		26 9.3173064660730856e-11 27 3.2667264890993527e-12 28 6.7603220815358337e-14 
		29 2.8075202384010298e-17 30 3.8189097802860248e-16 31 4.3567711410667576e-17 
		32 2.6335335519743336e-16 33 1.3889360328478305e-16 35 6.1397576767295991e-09 
		36 1.8119626218619562e-10 37 6.3528944387859396e-12 38 1.3146992787601715e-13 
		39 5.4598637020594826e-17 40 7.4267403197959838e-16 41 8.4727365295440406e-17 
		42 5.1215075903204254e-16 43 2.7011039328119756e-16 44 1.8417759636695312e-09
		5 15 0.3550924087594447 17 0.61353410169416156 18 0.0028590584658440194 
		19 0.027091984408989325 23 0.0014224466715603685
		10 14 0.00028988460487216501 25 0.32876018046794797 26 0.57572344824176369 
		27 0.08861162831921375 28 0.0065554372835146882 29 2.5103277561151438e-06 
		30 2.6330248734894932e-05 31 2.9792812777913898e-06 32 1.8055913232700188e-05 
		33 9.5453116863407209e-06
		29 0 9.3450439426281464e-08 6 1.4501032285198449e-08 14 1.078075102249574e-06 
		15 0.56436919155718701 17 9.0051687520678093e-05 19 0.0012618158512818999 
		20 0.42944764162527505 21 0.0047861432078342573 22 3.9084206294538814e-08 
		23 3.8798518938930879e-05 25 4.0526056537192623e-06 26 1.1960029770226314e-07 
		27 4.1932893092046072e-09 28 8.6777917913573142e-11 29 3.603835003810249e-14 
		30 4.9020920240890467e-13 31 5.5925118900492495e-14 32 3.3804989636297106e-13 
		33 1.7828890374708484e-13 35 1.2461019373450371e-07 36 3.6774889429669336e-09 
		37 1.2893594067863663e-10 38 2.6682636571607643e-12 39 1.1081129062043493e-15 
		40 1.5073029360201601e-14 41 1.7195945935573905e-15 42 1.039442422895331e-14 
		43 5.4820551438619008e-15 44 8.2753474405956267e-07
		18 6 0.00058849015790399261 14 0.10649207122230994 15 0.12762755940172762 
		17 0.00046546199729779694 18 2.7621046062374753e-07 19 3.4146492377336529e-05 
		23 1.3742093453288679e-07 24 0.10312222540731049 25 0.61156468662237862 
		26 0.036164505009761531 27 0.00081633087856731892 28 9.5697521671460142e-06 
		29 3.9838036367939025e-09 30 5.4832063021415019e-08 31 6.2570754177990766e-09 
		32 3.7837561617009292e-08 33 1.9952433256166501e-08 44 0.013114416563866114
		17 0 1.0774858744500681e-05 6 1.0797663848402775e-06 14 0.011870244571907504 
		15 0.00028537336407303177 17 6.9208577992427713e-09 19 1.9789665566370338e-09 
		22 1.3737313766080997e-06 25 0.91823214938416831 26 0.068046543872949908 
		27 0.0015097912763605904 28 1.2535876879621977e-06 29 3.919592690330067e-10 
		30 2.6011909016879291e-09 31 2.8808828406717239e-10 32 1.7730606525076024e-09 
		33 9.4138244115884098e-10 44 4.1400690840894876e-05
		10 14 0.0091452005931786685 25 0.93423083992440781 26 0.055775283009684859 
		27 0.00084858026372636327 28 9.6046742747599038e-08 29 1.974981215640282e-11 
		30 4.9185497882044638e-11 31 4.512364380405003e-12 32 5.9566749077360036e-11 
		33 2.9245033328973308e-11
		35 0 0.59399090850834446 1 0.00010110923676012455 2 4.7272835938759236e-14 
		6 0.14040879446722598 7 9.0073623858597797e-06 8 2.6358544500415623e-14 
		14 0.14171468687108554 15 0.0022577397853251638 16 5.2392328442825862e-06 
		17 1.2468934644073595e-05 18 3.2918088575847252e-09 19 6.749574235802267e-07 
		22 8.4948101243332213e-06 23 2.9781215725531785e-08 24 0.00047976348355337418 
		25 0.007532760221989036 26 0.00044038866776094116 27 9.2379249848599181e-06 
		28 1.6977517426651449e-07 29 7.5579134547183869e-11 30 1.1344199388042784e-09 
		31 1.2973031332937272e-10 32 7.8364527491671596e-10 33 4.1288671135505655e-10 
		34 5.2110673784353529e-06 35 0.00019999533932264814 36 1.0939090351096403e-05 
		37 2.1907457716418026e-07 38 3.8598579969393843e-09 39 1.7133441590517942e-12 
		40 2.5616697931294092e-11 41 2.9292298707006904e-12 42 1.7694285814755857e-11 
		43 9.32311788384008e-12 44 0.11281215166225042
		35 0 0.61093504250571817 1 0.00014110197871061611 2 1.6107094852524347e-14 
		6 0.081399401001840982 7 2.6815855484083592e-06 8 7.2542322616637888e-15 
		14 0.10465815491293268 15 0.0050629999857347797 16 5.5588074926362934e-06 
		17 2.4702538665772735e-05 18 1.2045294721948201e-08 19 1.7992404640811433e-06 
		22 2.1287212185070517e-05 23 6.7611679984549762e-08 24 0.0014165967944497031 
		25 0.016189284805621935 26 0.00099174726988705787 27 2.1567610901319466e-05 
		28 4.0930979164208977e-07 29 1.8249065485605437e-10 30 2.7446741723073429e-09 
		31 3.138904640980042e-10 32 1.8960730540240362e-09 33 9.9898179928846746e-10 
		34 4.3104244364522245e-06 35 0.00010224015851957251 36 6.1102832705427239e-06 
		37 1.3609644815895348e-07 38 2.6362859162821373e-09 39 1.170531532111841e-12 
		40 1.7504684360874707e-11 41 2.0016413252455106e-12 42 1.2091047133919021e-11 
		43 6.3707672356100752e-12 44 0.17901477900884766
		6 0 3.8621779058148029e-07 1 0.0030993895426011885 2 0.30878327622499357 
		3 0.52344560136626694 4 0.033743202953896684 5 0.13092814369445094
		3 3 0.6256097052337185 4 0.26741698782767337 5 0.1069733069386081
		2 3 0.78053855152909957 4 0.21946144847090032
		2 3 0.62979086306728316 4 0.37020913693271684
		2 3 0.59676277963649516 4 0.40323722036350496
		5 0 0.28964013687299472 1 0.70802131520019429 2 0.002335520024862803 
		3 1.8544943810413316e-06 6 1.173407567078173e-06
		1 0 0.23119226980222124;
	setAttr ".wl[86:128].w"
		1 1 0.76880773019777882
		6 0 0.051212666929419198 1 0.85185825807462656 2 0.096791406496416557 
		3 0.00012469241859097769 4 1.7397824082318568e-06 5 1.1236298538433981e-05
		2 0 0.14359182494492528 1 0.85640817505507461
		6 0 0.042472904276371931 1 0.81190943442928509 2 0.13765497449587064 
		3 0.0069500727966247382 4 0.00015708462923066067 5 0.00085552937261686602
		6 0 0.0027288978112806686 1 0.4344993728534709 2 0.5192209078199761 
		3 0.03584482186019023 4 0.00016384663834538037 5 0.0075421530167368214
		1 33 1
		9 25 1.7613742196409751e-12 26 0.00010724931791505381 27 0.035237249448400704 
		28 0.429627240377632 29 0.5350258485428514 30 1.6635413174037996e-06 
		31 1.7635278393323091e-07 32 1.8669640631712345e-07 33 3.8572093182545121e-07
		18 0 0.0011582310041546784 6 0.00011953712579993337 14 0.020982714089146422 
		15 0.018329981637688043 16 0.00063249980751732245 17 2.0738531431816451e-06 
		19 5.7041573850849589e-07 22 5.9764122668586083e-05 25 0.81571537969664443 
		26 0.13329380196278015 27 0.0052873274003295461 28 8.8810573167060402e-05 
		29 3.4482408407442642e-08 30 4.3154145918798913e-07 31 4.9123203135274733e-08 
		32 2.9729443025537769e-07 33 1.5695659868963818e-07 44 0.0043283389131225551
		10 14 0.0024610918380272139 25 0.64293183831431699 26 0.3435255956156264 
		27 0.011041462946208929 28 3.982069441239611e-05 29 1.2116777003436913e-08 
		30 8.2943978093356733e-08 31 9.2203096120900258e-09 32 5.6309343082207021e-08 
		33 3.0001000166766466e-08
		9 25 1.9145773149383007e-13 26 1.1638254750153153e-05 27 0.039488702152732355 
		28 0.47492157446780381 29 0.48557620395778217 30 1.6184774714505848e-06 
		31 1.2884460746326619e-07 32 2.8231794587079424e-08 33 1.0561286651776506e-07
		9 25 5.1874720367617602e-13 26 3.158629861031885e-05 27 0.048835275223157851 
		28 0.44225834084682825 29 0.50887408717423788 30 4.8993429157500826e-07 
		31 5.1938141812284089e-08 32 5.4984473419627937e-08 33 1.1359974024649014e-07
		8 26 3.9535535689765196e-06 27 0.12516536411131909 28 0.00017339726456865734 
		29 2.7705705352039702e-05 30 0.011165978501809014 31 0.00060755961632306054 
		32 0.17422425548492126 33 0.6886317857621379
		7 26 2.3757986290083875e-05 27 0.10945421931967872 29 0.00019663460696725635 
		30 0.005714942808647986 31 4.6271954990161655e-05 32 0.26582061876946589 
		33 0.61874355455395991
		1 33 1
		4 27 0.025684141386567862 30 0.093037876273875289 31 0.88102826116405442 
		32 0.00024972117550249215
		4 27 0.025880806743876755 30 0.12031998259040746 31 0.853799008824081 
		32 2.0184163491052822e-07
		9 25 1.0683381221626905e-12 26 0.00015498599303291933 27 0.036409944109683789 
		28 0.43497639476957328 29 0.52839034070277124 30 5.5859292704497984e-05 
		31 6.5674613525076427e-06 32 2.2237223695092012e-06 33 3.6839474438850705e-06
		30 0 2.3699241047132685e-10 6 2.3699241047132685e-10 14 4.7335281320368016e-09 
		15 0.056888228928366306 16 0.00533512305411467 17 0.11505750020208801 
		18 0.7941588734096956 19 0.014268323634539382 20 2.3599222459562973e-05 
		22 1.7155638909290593e-10 23 0.014268323634539382 25 9.1704986840727437e-09 
		26 2.7063941735855387e-10 27 9.4888461106091395e-12 28 1.9636682115678739e-13 
		29 8.1549913533103944e-17 30 1.1092771151471286e-15 31 1.2655095724361698e-16 
		32 7.6496142842837377e-16 33 4.0344371376558989e-16 35 9.1704986840727437e-09 
		36 2.7063941735855387e-10 37 9.4888461106091395e-12 38 1.9636682115678739e-13 
		39 8.1549913533103944e-17 40 1.1092771151471286e-15 41 1.2655095724361698e-16 
		42 7.6496142842837377e-16 43 4.0344371376558989e-16 44 3.6334758409034953e-09
		4 27 0.028319641275399498 30 0.11200620688046964 31 0.85786274064720458 
		32 0.0018114111969263871
		1 31 1
		3 27 0.35115667654340449 30 0.51721923772664014 31 0.13162408572995535
		34 0 0.76240925443027341 1 0.0017604598334488562 2 2.1171883959614178e-11 
		6 0.22546043582650471 7 1.1680441245768703e-05 8 1.4156450168775044e-18 
		14 0.0099691489775079085 15 9.5305973514071917e-06 16 1.0870463208528131e-07 
		17 6.0790326802964147e-08 18 6.2877864723265845e-14 19 2.1334387228324146e-09 
		22 2.8687346107144538e-08 23 1.168765319123649e-10 24 1.3751146820664526e-08 
		25 3.6560493056450854e-05 26 2.0326788241135294e-06 27 4.0792656192471855e-08 
		28 7.2464940007134215e-10 29 3.2145203540688113e-13 30 4.8004431833595498e-12 
		31 5.4891096052436643e-13 32 3.3156452793910665e-12 33 1.7470380935510246e-12 
		35 1.0619545839156065e-06 36 5.7685749810099638e-08 37 1.1349319313971732e-09 
		38 1.9758784198718078e-11 39 8.7604923878655681e-15 40 1.3074666696276872e-13 
		41 1.4950124079899507e-14 42 9.0305658872908287e-14 43 4.758296369993107e-14 
		44 0.00033952019342947415
		34 0 0.97530836578246527 1 0.013986736344682395 2 5.6872829183657959e-10 
		6 0.010704800787438825 7 9.8840533204914644e-11 8 5.2677280135523131e-24 
		14 9.3695611199664988e-08 15 5.2371526803881453e-11 16 6.3417270156213751e-13 
		17 3.3449965771224468e-13 18 2.2894841285548683e-19 19 1.1516870995598345e-14 
		22 1.4609200919307064e-13 23 6.4708097546911978e-16 24 5.0206487451477178e-14 
		25 2.0205629312650954e-10 26 1.1139990537945239e-11 27 2.2189857819933446e-13 
		28 3.9125104475153793e-15 29 1.7353009031480436e-18 30 2.5909506065730709e-17 
		31 2.9626340344205881e-18 32 1.7895554020998833e-17 33 9.4293165425642366e-18 
		35 7.6552884643707026e-12 36 4.1553886260819649e-13 37 8.1665220458908311e-15 
		38 1.4202034099209894e-16 39 6.2968274970228397e-20 40 9.3978687590566206e-19 
		41 1.0745923617132268e-19 42 6.4910322478225804e-19 43 3.4201904749741791e-19 
		44 2.4471835351584576e-09
		34 0 0.80484699623872324 1 0.0008626502952678081 2 1.6218609316408156e-12 
		6 0.16697521725606762 7 3.8090753475360068e-06 8 1.3450366571817283e-19 
		14 0.026015762985021694 15 3.6021412595530136e-05 16 4.0794799975062407e-07 
		17 2.3103779637423213e-07 18 2.3328377156187099e-13 19 8.1104457504866702e-09 
		22 1.1056723283890508e-07 23 3.2768596378711091e-10 24 5.5645613381171364e-08 
		25 0.0001390663214114771 26 7.7437372914334369e-06 27 1.5560518947168596e-07 
		28 2.7677658731270081e-09 29 1.2278098689800462e-12 30 1.8336328606875837e-11 
		31 2.096685680561844e-12 32 1.2664827916145973e-11 33 6.6731908900256743e-12 
		35 3.4236227097419846e-06 36 1.857716551473449e-07 37 3.6488771936781364e-09 
		38 6.3420154083230109e-11 39 2.8119025909483348e-14 40 4.1967282457972246e-13 
		41 4.7987175311557904e-14 42 2.8986477844189562e-13 43 1.5273263451220321e-13 
		44 0.0011081475180896778
		34 0 0.98240771244460068 1 0.011454313334379749 2 1.1880124770697315e-11 
		6 0.0061379672555685735 7 1.1578712439614063e-12 8 2.9224009285439355e-26 
		14 6.6797613473874337e-09 15 6.7941097072772328e-12 16 8.0071110609267199e-14 
		17 4.3664610455160326e-14 18 3.4465198361884876e-20 19 1.5116500795874096e-15 
		22 1.9869804381046205e-14 23 6.4420715140230554e-17 24 8.3628123911851754e-15 
		25 2.632127044210736e-11 26 1.4576113015740702e-12 27 2.914731242711891e-14 
		28 5.1593556255065391e-16 29 2.288507405392217e-19 30 3.4172835761826078e-18 
		31 3.907518071526013e-19 32 2.3603007906063544e-18 33 1.2436614276421178e-18 
		35 7.9950983716206037e-13 36 4.3373082036577022e-14 37 8.5163526807547978e-16 
		38 1.4797019084992035e-17 39 6.5606688816098677e-21 40 9.7917507338286984e-20 
		41 1.1196301023946663e-20 42 6.763086363881871e-20 43 3.5635361688427442e-20 
		44 2.3705160620548064e-10
		4 0 0.91340653350104573 1 0.085719755150707094 2 1.1988621508078808e-05 
		6 0.00086172272673907342
		34 0 0.903788915737613 1 0.00055377755244832199 2 1.4547312542960115e-13 
		6 0.068469066707936718 7 1.0350627945693416e-06 8 1.8386814669763245e-20 
		14 0.023544947943373608 15 0.00010141394232596621 16 1.0405633556725628e-06 
		17 6.4665940707946134e-07 18 9.7650005683565656e-13 19 2.363617197918524e-08 
		22 3.4531117641451107e-07 23 7.1772877380540187e-10 24 2.2812847095596517e-07 
		25 0.00039039256982276925 26 2.2014304444080382e-05 27 4.4722012166151915e-07 
		28 8.0404684910337261e-09 29 3.5676514254048343e-12 30 5.3294204046060287e-11 
		31 6.0940178909546398e-12 32 3.6810170260962754e-11 33 1.93955058881128e-11 
		35 2.3614764990218346e-06 36 1.2852592815926972e-07 37 2.5359520705745096e-09 
		38 4.427789578108019e-11 39 1.9631225871295927e-14 40 2.9297836472054959e-13 
		41 3.3500356874404497e-14 42 2.0235749151021033e-13 43 1.0662426579900297e-13 
		44 0.0031232031987441845
		3 0 0.99108071482142823 1 0.0086873593989584136 6 0.00023192577961335598
		4 0 0.91831178286156867 1 0.081475591708796827 2 4.772943963953848e-06 
		6 0.00020785248567066852
		35 0 0.96720643023851405 1 0.00025222719955932479 2 8.2489222620689892e-15 
		6 0.01585470942160902 7 1.2003506333157316e-07 8 1.8924405025732932e-17 
		14 0.0097240321518289631 15 0.0001472117988828407 16 1.0504760087804447e-06 
		17 8.5532000882530299e-07 18 6.6638402399493582e-11 19 4.0478572072091243e-08 
		22 5.777111278398876e-07 23 1.542651727438753e-09 24 7.4688488192437182e-06 
		25 0.00052948430971976783 26 3.0858654140754227e-05 27 6.4517898573877619e-07 
		28 1.1902834373399489e-08 29 5.287597313464108e-12 30 7.9111822374804406e-11 
		31 9.0464945925780521e-12 32 5.4644239405048486e-11 33 2.8791926220719875e-11 
		34 1.3239669641793522e-08 35 9.9452203871517731e-07 36 5.7716337216260201e-08 
		37 1.2407338726775708e-09 38 2.341015645021542e-11 39 1.0383065519522185e-14 
		40 1.5502451996435303e-13 41 1.7726289540239413e-14 42 1.0707514904863763e-13 
		43 5.6418801971210826e-14 44 0.0062432077456083994
		35 0 0.51856820257848713 1 0.00010432548810316488 2 1.3332065403940392e-13 
		6 0.25110237204985519 7 2.8026387126254534e-05 8 8.695774616437427e-14 
		14 0.176218563671939 15 0.00096830329135729452 16 3.9850697522985306e-06 
		17 5.8658734717650266e-06 18 7.5163358231246999e-10 19 2.2404905808090406e-07 
		22 3.1149289195419139e-06 23 2.9160561355680405e-08 24 0.00012844357380773055 
		25 0.0030287363539401309 26 0.00017046315480607018 27 3.4718283645774058e-06 
		28 6.2127103013652531e-08 29 2.7617436355565952e-11 30 4.1372574226802308e-10 
		31 4.7310958970483579e-11 32 2.8578545319611029e-10 33 1.5057741305322632e-10 
		34 9.1721641737868457e-06 35 0.00040557336831176114 36 2.2012375496117651e-05 
		37 4.3589334236849408e-07 38 7.5975791917073335e-09 39 3.3721965811030474e-12 
		40 5.0413206069217698e-11 41 5.7646608468329301e-12 42 3.4821918477912282e-11 
		43 1.8347686088153641e-11 44 0.049228607224853602
		6 0 0.00029473227875976546 1 0.21383735904468706 2 0.77068527445955137 
		3 0.014486464509871072 4 0.00050693494827731497 5 0.00018923475885332288
		5 0 0.29265088437431791 1 0.70309887969213669 2 0.0042450320239306432 
		3 9.7072426680050229e-08 6 5.10683718816984e-06
		34 0 0.97936445634500202 1 0.01091044991306267 2 3.1789520153175427e-10 
		6 0.0097250621578180863 7 7.8373330494437653e-11 8 2.6335074858488957e-23 
		14 2.9067540989519951e-08 15 7.7381693978991167e-12 16 8.5084863719097963e-14 
		17 4.3869966437981696e-14 18 1.2158304160237489e-19 19 1.6916714182705079e-15 
		22 1.8963017858644754e-14 23 5.2301470607129848e-16 24 6.1941203597377689e-15 
		25 2.6714216365802507e-11 26 1.4714664345722695e-12 27 2.9336610725823531e-14 
		28 5.1761554477979099e-16 29 2.2955696110870966e-19 30 3.4271131729233081e-18 
		31 3.9187375516748071e-19 32 2.36708499504026e-18 33 1.2472381602983998e-18 
		35 1.2669061015441043e-12 36 6.9974134921704518e-14 37 1.4115476605397261e-15 
		38 2.5181195633202847e-17 39 1.1162875090341109e-20 40 1.6655468433683744e-19 
		41 1.9044446761002875e-20 42 1.1503688471529108e-19 43 6.0614316267174723e-20 
		44 2.0828594703760503e-09
		4 0 0.923441744713972 1 0.074391146637143246 2 5.6745966984727311e-06 
		6 0.0021614340521862374
		5 0 0.70497285536465293 1 0.29448786017404283 2 0.00015574326038191564 
		3 4.78412998951369e-10 6 0.00038354072250932497
		3 0 0.06537801124718802 1 0.88139672400648483 2 0.053225264746327175
		6 0 0.00015900275847992247 1 0.46483007662991832 2 0.4887277485426943 
		3 0.044197266170255912 4 0.0018543721233712695 5 0.00023153377528035575
		4 0 0.90844580784739171 1 0.089373234115617733 2 1.4186164258031995e-05 
		6 0.0021667718727325803
		5 0 0.66809674069763403 1 0.33113343435781822 2 0.00031679157517929609 
		3 3.0058711980923302e-08 6 0.00045300331065632971
		5 0 0.65202665467449861 1 0.34717147679341614 2 0.00049249153074437972 
		3 6.9753498862523627e-08 6 0.0003093072478419511
		18 6 0.0017654067645159971 14 0.14534436816413096 15 0.064142371793758673 
		17 0.00046413402224524324 18 5.3424530491931443e-08 19 1.1039906599198531e-05 
		23 2.6579903049230941e-08 24 0.10765128441702129 25 0.61546451986211148 
		26 0.040248172076847721 27 0.0006444801703638218 28 8.6705380948728994e-06 
		29 3.9048398871173786e-09 30 5.9607788791910212e-08 31 6.8190700008443178e-09 
		32 4.1196667002892768e-08 33 2.1701661569005287e-08 44 0.024255339049849934
		6 14 0.0076617577042329124 25 0.92341574367409651 26 0.068370453847401286 
		27 0.0005520339070571109 28 1.0843908770909084e-08 29 1.2776232055238338e-12;
	setAttr ".wl[128:177].w"
		4 30 5.2373002352612006e-12 31 4.4598306056117996e-13 32 1.116416034382306e-11 
		33 5.1782704210189059e-12
		17 6 0.00064702199811941493 14 0.029203865124811369 15 0.014536572164803831 
		16 0.00036261071607306041 17 0.00011805869307832214 19 2.5990887919663087e-06 
		22 9.4603781676773997e-05 25 0.79691230614475139 26 0.14205912192924935 
		27 0.0032810766761786881 28 6.3712574562629342e-05 29 3.0340817283197788e-08 
		30 4.9522499128856344e-07 31 5.6734530732677875e-08 32 3.4266878009560371e-07 
		33 1.8040026928357204e-07 44 0.01271734573851453
		10 14 0.00060619783666232931 25 0.67393009215585842 26 0.32208366481132333 
		27 0.0033799794098466353 28 6.5648860499833523e-08 29 1.4040615499829298e-11 
		30 4.1813239597775755e-11 31 3.8522890799750324e-12 32 5.2223853344575826e-11 
		33 2.5518839122610185e-11
		10 14 0.00062736793165976592 25 0.66079834093683154 26 0.33274671925863836 
		27 0.00582690827333948 28 6.5067708835871864e-07 29 3.3032378578157722e-10 
		30 5.7417471975476294e-09 31 6.5522335985251526e-10 32 4.0643084078870719e-09 
		33 2.1308397799248398e-09
		9 25 0.22390083939598776 26 0.75172054984711512 27 0.024353069891075267 
		28 2.1625499857919966e-05 29 5.9603057804946199e-08 30 9.8996323837061619e-07 
		31 8.5139611317775857e-08 32 1.8966158585522969e-06 33 8.8404419795894405e-07
		35 0 0.60308592838616704 1 0.000244516956825631 2 6.4628754418335595e-15 
		6 0.083224834761409835 7 1.3074711835098604e-06 8 2.4516226564621356e-15 
		14 0.067790609292192258 15 0.010137839359441469 16 3.847956561693463e-06 
		17 0.00060517124482537389 18 2.6511814161875901e-07 19 1.9104162513208242e-05 
		22 4.4017576004880581e-05 23 3.2437700525467762e-06 24 0.0034095059993580041 
		25 0.024310371816046793 26 0.0016959765084093329 27 4.0893773022765885e-05 
		28 8.4669115040482368e-07 29 3.7889824255550235e-10 30 5.7271632811011735e-09 
		31 6.5504827916138549e-10 32 3.9568830878166382e-09 33 2.0846570269844303e-09 
		34 9.379376546232936e-05 35 0.0004771334595756195 36 3.6887643402086526e-05 
		37 1.0356116322889646e-06 38 2.3273977807916228e-08 39 1.0342586305133068e-11 
		40 1.5488731170671662e-10 41 1.7711592642236205e-11 42 1.0699288993577035e-10 
		43 5.6373595754560458e-11 44 0.20477283225367665
		35 0 0.021611846189794337 1 1.0110655981431652e-06 2 1.7309908810037081e-17 
		6 0.012492780323968113 7 1.0482203545504547e-08 8 1.6786426874525541e-18 
		14 0.23816064486962069 15 0.07998011627085716 16 2.7996875316777753e-06 
		17 0.00058371684610831673 18 2.4848919020349294e-07 19 4.3398790757353145e-05 
		22 0.00087007656741437266 23 1.5405258183505204e-07 24 0.061161984991091961 
		25 0.37327730884897364 26 0.027773422315037963 27 0.00064142732798710034 
		28 1.2998003413597048e-05 29 5.8607928736828084e-09 30 8.9441460115164123e-08 
		31 1.0232174849394701e-08 32 6.180446774307559e-08 33 3.2558285800670057e-08 
		34 3.4815073859784053e-06 35 2.6431978771384953e-05 36 2.0180736933656103e-06 
		37 5.5321889893174999e-08 38 1.2341477111410777e-09 39 5.4847789178578875e-13 
		40 8.2122774220067229e-12 41 9.390870720694955e-13 42 5.6726816190665116e-12 
		43 2.9888986725967139e-12 44 0.18335386684643867
		3 27 0.0029568469704286107 30 0.029194816042489431 31 0.96784833698708195
		2 3 0.58428466717738237 5 0.41571533282261769
		6 0 1.5769777430308672e-08 1 0.010828376067876832 2 0.27664851332773555 
		3 0.54964377190537439 4 0.12826224851291079 5 0.034617074416324958
		6 0 6.1178435954817101e-06 1 0.0046886616823782271 2 0.99083806315511747 
		3 0.0034519911337144303 4 0.00098192660916181815 5 3.3239576032629851e-05
		6 0 0.0008712378144415542 1 0.19518922365724181 2 0.7718053189514561 
		3 0.024818192323532492 4 0.00017498969554262671 5 0.007141037557785287
		1 19 1
		19 0 5.3769300854224445e-07 6 6.7223363361068148e-08 14 6.0410993750207824e-06 
		15 0.2838259184438337 16 0.57914309939303232 17 0.0005046136217468246 
		19 0.13103111145304022 22 2.1894632104453938e-07 23 0.0054596320062197624 
		25 2.3407422705178343e-05 26 6.9079908687030432e-07 27 2.4220004520010893e-08 
		28 5.0122069461968587e-10 29 2.0815373327065869e-13 30 2.8313973209135887e-12 
		31 3.2301766479200513e-13 32 1.9525422636806789e-12 33 1.0297783246017712e-12 
		44 4.6371706971781286e-06
		2 0 0.21133382695416453 1 0.78866617304583542
		6 0 0.053647250186805918 1 0.8502919895188048 2 0.082610726867707124 
		3 0.010880449001790624 4 0.0007705914432767411 5 0.0017989929816148455
		3 27 0.031277973674263999 30 0.13580553564801545 31 0.83291649067772056
		30 0 1.4822101986160401e-14 6 2.2999970116004418e-15 14 2.6547972308243676e-11 
		15 0.040690627607674786 16 9.6689364487136887e-09 17 1.4283029307766995e-11 
		19 2.0013562880296844e-10 20 0.020015186912008983 21 0.93929417116297564 
		22 4.4004526374623739e-09 23 6.1538027060083054e-12 25 6.4278063332152488e-13 
		26 1.8969707470185806e-14 27 6.6509425356044772e-16 28 1.3763778704488152e-17 
		29 5.7160150521240617e-21 30 7.7751668423977731e-20 31 8.8702393520659459e-21 
		32 5.3617840882055249e-20 33 2.8278261427958721e-20 35 1.9764329307842406e-14 
		36 5.8328359339175324e-16 37 2.0450427845648051e-17 38 4.2321114664605931e-19 
		39 1.757569509371267e-22 40 2.3907211234458616e-21 41 2.7274358569978253e-22 
		42 1.6486513139802823e-21 43 8.6950458344464849e-22 44 1.3125461495157109e-13
		1 21 1
		19 6 0.0027481961450611528 14 0.10695833335156987 15 0.056369616866749413 
		17 0.00059579318211382484 18 1.2236009679971692e-07 19 2.6605360940092122e-05 
		22 0.00072500038055867328 23 6.0876908414103522e-08 24 0.15651132876727442 
		25 0.56738328666765725 26 0.058633591181040778 27 0.0013891285045468549 
		28 2.911432556235844e-05 29 1.3446818407160728e-08 30 2.1158395369301516e-07 
		31 2.4221328082615346e-08 32 1.4629677345713296e-07 33 7.7045564654111764e-08 
		44 0.048629349435481799
		17 6 0.00077056103919907249 14 0.029036595146305817 15 0.026513125484516894 
		16 0.00079523968214279569 17 7.5866321537255082e-05 19 6.6207872935939647e-06 
		22 0.00010539700361738278 25 0.73969067902416263 26 0.17792735227251344 
		27 0.0072502316571568005 28 0.00023742759299633453 29 1.1350056980003144e-07 
		30 1.8612346095242998e-06 31 2.1325086409656794e-07 32 1.2879507438472487e-06 
		33 6.7802683845139345e-07 44 0.017586750024932176
		10 14 1.9055723638229847e-06 25 0.2191930493556091 26 0.73920513841396562 
		27 0.041352972577163576 28 0.00022738196583178361 29 3.3468581267535932e-07 
		30 6.7222973378680046e-06 31 6.3929380703160486e-07 32 7.9570947212018211e-06 
		33 3.8987433871695256e-06
		10 14 0.00032540855986306922 25 0.29682202260158158 26 0.61466298656617779 
		27 0.080419585073430944 28 0.0075552728793443821 29 4.6410663811906885e-06 
		30 9.6471895474861883e-05 31 1.1093643728145992e-05 32 6.7215224337658069e-05 
		33 3.5302489680240538e-05
		10 24 9.7393453577347279e-05 25 0.078482580677344413 26 0.71165029021561432 
		27 0.18854226921092743 28 0.017951742570780329 29 4.9826605133960417e-05 
		30 0.00082577733273772548 31 7.0939232719110739e-05 32 0.0015888576335724638 
		33 0.00074032306759286119
		10 24 0.00032914374332503401 25 0.081123512162855044 26 0.66354131392048765 
		27 0.2208427092718947 28 0.031076345189871381 29 5.1925489602122592e-05 
		30 0.001039894972295199 31 9.7055537725106465e-05 32 0.0012754179407835423 
		33 0.00062268177116017406
		1 22 1
		1 21 1
		30 0 1.5078965996939124e-12 6 2.4208872848053085e-13 14 1.7628772513061642e-05 
		15 0.0045387646683434993 16 9.8822550985349773e-07 17 1.4598137846177869e-09 
		19 2.0346447295883113e-08 20 5.9225532625064411e-05 21 0.98803048313463238 
		22 0.0073528870375395034 23 7.3762424391166613e-10 25 6.534720568641419e-11 
		26 1.9285235002890822e-12 27 6.7615693086974028e-14 28 1.3992706945589378e-15 
		29 5.8110861030142232e-19 30 7.9044871366790974e-18 31 9.0177770949551251e-19 
		32 5.4509656483611818e-18 33 2.8748619812639823e-18 35 2.3690467067116486e-12 
		36 6.991514570129129e-14 37 2.4512855795900306e-15 38 5.0728117804136454e-17 
		39 2.1067079261982305e-20 40 2.8656327246890543e-19 41 3.2692330565589027e-20 
		42 1.9761527064808565e-19 43 1.0422297332065335e-19 44 1.3415041689715582e-11
		9 25 5.9692005544178683e-11 26 0.0078728407079375496 27 0.073338123132907315 
		28 0.36356398255408756 29 0.55487608259620524 30 0.00025968180373286682 
		31 2.3474036719225692e-05 32 3.3232381588279783e-05 33 3.2582727129916805e-05
		30 0 5.1291102764364786e-12 6 8.7415193799893498e-13 14 6.1213544835073472e-05 
		15 0.119015855236262 16 3.3900700877115237e-06 17 5.0078380513077243e-09 
		19 6.9121164765109297e-08 20 0.00028889467028445488 21 0.21794174596876348 
		22 0.66268882288237074 23 3.2069715609168578e-09 25 2.2199815638872599e-10 
		26 6.5515948518845742e-12 27 2.2970465735067642e-13 28 4.7536159518867573e-15 
		29 1.9741472986040733e-18 30 2.6853210063212703e-17 31 3.0635271363509319e-18 
		32 1.8518068600566969e-17 33 9.7665081773559199e-18 35 1.0299911696114817e-11 
		36 3.0397037593790673e-13 37 1.0657469498779795e-14 38 2.2055083339577609e-16 
		39 9.1593370457345083e-20 40 1.2458922741615045e-18 41 1.4213662878790942e-19 
		42 8.5917236189297863e-19 43 4.531306714060103e-19 44 4.6019804300584578e-11
		35 0 0.36947709030148451 1 1.1146283162520688e-05 2 1.9549847054093109e-16 
		6 0.36947709030148451 7 1.1146283162520688e-05 8 1.9549847054093109e-16 
		14 0.010445183878669408 15 0.0097559477014314486 16 7.7315149728942278e-07 
		17 0.0009135829182861713 18 2.778739552636436e-07 19 1.2655088330764296e-05 
		22 1.287534609172969e-05 23 1.2655088330764296e-05 24 0.00066637698346976037 
		25 0.0036424085868445588 26 0.00028058831133973277 27 7.7396734117303093e-06 
		28 1.7319877089658517e-07 29 7.7140124597024249e-11 30 1.1586712863729899e-09 
		31 1.3250480693548671e-10 32 8.004300020552147e-10 33 4.2172716357094808e-10 
		34 0.00066637698346976037 35 0.0036424085868445588 36 0.00028058831133973277 
		37 7.7396734117303093e-06 38 1.7319877089658517e-07 39 7.7140124597024249e-11 
		40 1.1586712863729899e-09 41 1.3250480693548671e-10 42 8.004300020552147e-10 
		43 4.2172716357094808e-10 44 0.23067499709549244
		4 27 0.023187312979995059 30 0.10714165121945164 31 0.86962258907715206 
		32 4.8446723401263686e-05
		29 0 1.2556341648289147e-37 6 1.3522172659187533e-37 14 2.604374376040092e-36 
		15 0.00012309652116846695 16 7.0037740031091985e-13 17 2.1754368578525584e-34 
		19 9.6342089128410427e-33 20 0.99987690347813107 22 9.4389832799414883e-38 
		23 9.7838260897293524e-33 25 4.8053124075011573e-36 26 1.4181430886660976e-37 
		27 4.9721261337740163e-39 28 1.0289539309970975e-40 29 3.9417713578789647e-44 
		30 5.8216930824058555e-43 31 6.5190833995690572e-44 32 4.0024139941540255e-43 
		33 2.1073316105583699e-43 35 5.2858477622477177e-36 36 1.5599573490185984e-37 
		37 5.4693411728568687e-39 38 1.1318948060740135e-40 39 4.3965911299419223e-44 
		40 6.4129587860877003e-43 41 6.9739031716320153e-44 42 4.4269124480794532e-43 
		43 2.3347414965898486e-43 44 1.9991276823644135e-36
		10 24 0.00088477216027656245 25 0.072854722640597488 26 0.64528338128656759 
		27 0.2610567203399059 28 0.019906589989019605 29 2.134510747671339e-06 
		30 3.9303150268952075e-06 31 4.4417424714029188e-07 32 4.4100923831448269e-06 
		33 2.8944912280568858e-06
		6 0 1.584456442581106e-09 1 0.18496605615599418 2 0.13989635869092976 
		3 0.50272312630639659 4 0.15925837528011771 5 0.013156081982105267
		2 3 0.56506293479254666 5 0.43493706520745345
		6 0 0.00067048116401748059 1 0.24792223782188255 2 0.73917686971712138 
		3 0.011459925728783077 4 0.00019652080230177951 5 0.00057396476589364651
		6 0 0.00094789232270888401 1 0.23251683309450569 2 0.74954977134303513 
		3 0.014397642173141189 4 0.00014569520870853192 5 0.0024421658579006343
		4 0 0.040103879954071664 1 0.86124101630820538 2 0.098646166543613273 
		3 8.9371941095783027e-06
		6 0 0.0015956175042673485 1 0.46157929372974249 2 0.52297990442012876 
		3 0.013427113438075785 4 0.00020933939020331102 5 0.00020873151758226462
		1 33 1
		7 26 8.601422972732506e-05 27 0.12069992953856996 29 0.00071929825381672084 
		30 0.02933311294104218 31 0.0034170737679622316 32 0.16858648087846598 
		33 0.67715809039041552
		5 0 0.6510739948550438 1 0.34817717893100114 2 0.00060117284450125796 
		3 8.9471504927305316e-08 6 0.00014756389794888964
		3 0 0.98583709609938563 1 0.014141432857231186 6 2.147104338312011e-05
		4 0 0.90025571274773131 1 0.099633481243180055 2 1.240451410454014e-05 
		6 9.8401494984073757e-05
		5 0 0.65127985623893436 1 0.34799851042244007 2 0.0006639180646758879 
		3 2.1746539569775689e-08 6 5.7693527410061565e-05
		4 0 0.88884365459090364 1 0.11102922248839277 2 1.2899190581299971e-05 
		6 0.00011422373012232721
		5 0 0.65826569403276969 1 0.34110378502062294 2 0.00061502635683784743 
		3 5.1918332759072416e-11 6 1.5494537851248488e-05
		3 0 0.98050789871126398 1 0.019484467575104195 6 7.6337136317416581e-06
		3 0 0.73540777541473856 1 0.26456961242040039 2 2.2612164861017571e-05;
	setAttr ".wl[178:223].w"
		3 3 0.59488175526613729 4 0.15334906717094579 5 0.25176917756291695
		2 3 0.6764697288528102 5 0.32353027114718985
		2 3 0.81006172422122225 5 0.18993827577877775
		1 21 1
		1 29 1
		2 3 0.54907169684290591 5 0.45092830315709415
		5 0 0.73361390184836184 1 0.26610864821321201 2 0.00011125457753254012 
		3 9.901670242700474e-11 6 0.00016619526187692382
		37 0 1.0574865997021761e-10 1 1.849819189501561e-19 2 2.4919496170814213e-28 
		6 6.9156557890179447e-12 7 2.8665508832559323e-19 8 2.7518332852531336e-28 
		14 0.048025402924809647 15 0.37334774138648846 16 3.4488671843005799e-06 
		17 5.0946923715435491e-09 18 3.0649252482246816e-22 19 6.3374258249869325e-08 
		20 0.00020844696239179407 21 0.0058976145062956875 22 0.5725172608621012 
		23 1.0208302696725564e-08 24 3.3878615068742937e-10 25 4.7572084254621564e-09 
		26 8.8041498462267377e-11 27 2.2842416443840997e-12 28 3.3726633827329037e-14 
		29 1.3742010720654214e-17 30 1.8220748545528764e-16 31 2.0773066583793133e-17 
		32 1.2561088046055684e-16 33 6.6265401757030996e-17 34 3.3878624343704518e-10 
		35 3.3258582341195581e-11 36 9.7615045693648529e-13 37 3.4140138757177481e-14 
		38 7.0510663107040147e-16 39 2.9279986014707598e-19 40 3.9823212053402977e-18 
		41 4.5431858939964029e-19 42 2.7462212727320732e-18 43 1.4483694498012369e-18 
		44 1.4140108670818338e-10
		6 0 9.2345526896823018e-05 1 0.083703390134877639 2 0.19269664980684242 
		3 0.47701913816674274 4 0.0095785769223107071 5 0.2369098994423296
		1 33 1
		3 3 0.58623253425609267 4 0.17435052731110859 5 0.23941693843279871
		9 25 9.245823118649533e-11 26 0.0073694918942650359 27 0.059159387711143423 
		28 0.39412230213792437 29 0.53911486234020545 30 0.0001687829863444225 
		31 1.6181657914127007e-05 32 2.0813479726976404e-05 33 2.8177700017949017e-05
		10 24 0.00077966791357576544 25 0.077400818996039261 26 0.70806387473086141 
		27 0.20226213794643016 28 0.011293765843876882 29 3.0857136442153284e-06 
		30 3.1922925142023682e-05 31 5.1673600225904428e-06 32 9.9926225524922839e-05 
		33 5.9632344882723299e-05
		10 24 7.0307785296144819e-05 25 0.070591914540261258 26 0.81608012090224169 
		27 0.11207769873100634 28 0.0010459253743093978 29 1.8935064339734356e-06 
		30 2.2787068950334683e-05 31 2.1501734672861906e-06 32 7.3100992498696064e-05 
		33 3.410092553481589e-05
		10 14 2.0400928700785898e-10 25 0.3004288394206211 26 0.65240266373819444 
		27 0.046521330337630867 28 0.0006468875482273503 29 6.2494191109017622e-08 
		30 8.6722300768799029e-08 31 8.0063020703458193e-09 32 7.6809914986082594e-08 
		33 4.471860811498136e-08
		4 0 0.90318576013913043 1 0.094464571503910202 2 7.371891463907637e-06 
		6 0.0023422964654954293
		34 0 0.76953134475959661 1 1.322809385660247e-05 2 1.0860493191343321e-15 
		6 0.23037889024911554 7 2.5009236421875731e-07 8 1.1220695863590842e-17 
		14 5.8714222806391293e-06 15 2.7747317614233392e-08 16 7.7552408770854702e-12 
		17 1.1610930660982055e-11 18 2.9829019423217376e-15 19 6.4076352616166543e-12 
		22 1.9851970213338379e-11 23 1.3107922858281432e-11 24 3.7957445479364234e-11 
		25 1.1762279539498401e-08 26 7.777367169106743e-10 27 1.9398023802452075e-11 
		28 4.0775089556744557e-13 29 1.8075968363111544e-16 30 2.696344310737676e-15 
		31 3.0830734571349832e-16 32 1.8623009228212097e-15 33 9.8127282513316125e-16 
		35 3.0996172729010719e-09 36 2.049331188526566e-10 37 5.134069365885356e-12 
		38 1.0857068069211764e-13 39 4.8081535121322824e-17 40 7.1612522649508255e-16 
		41 8.1881011453782359e-17 42 4.9458867624275545e-16 43 2.606100842017332e-16 
		44 7.0371669150908492e-05
		3 0 0.98533051793092175 1 0.010684391438886744 6 0.0039850906301914643
		4 0 0.92536904578517265 1 0.073370095323668075 2 4.7059454908134106e-06 
		6 0.0012561529456684333
		8 25 6.107030397760866e-12 26 0.012951651322653926 27 0.41476647092404506 
		28 0.13468882792751963 30 0.30424162147554795 31 0.055347380953934905 
		32 0.049133833690511129 33 0.028870213699680316
		37 0 1.9608724871850311e-05 1 4.7640154514431503e-14 2 6.8257156592192577e-23 
		6 1.0855225767001146e-06 7 8.2917407695508666e-14 8 7.7253547131282028e-23 
		14 0.20795600709415057 15 0.61177344292938862 16 1.3742531173878424e-06 
		17 2.0316257795633063e-09 18 8.42474154864661e-17 19 2.4763656549073791e-08 
		20 8.3030490935599569e-05 21 0.0023500324556699611 22 0.17669697366998607 
		23 4.5564569093433173e-09 24 9.964721734697301e-05 25 0.0008842371088746162 
		26 1.5929623945575209e-05 27 4.026621430090745e-07 28 5.7027732689343069e-09 
		29 2.3169749942766602e-12 30 3.0600510102792475e-11 31 3.4883276888149932e-12 
		32 2.1094432097233609e-11 33 1.1128724100681429e-11 34 9.9647260418071456e-05 
		35 1.7144018344572923e-07 36 3.1038733358270748e-09 37 7.8248290660467578e-11 
		38 1.1092723985617374e-12 39 4.5101665664124423e-16 40 5.9634631189700816e-15 
		41 6.7983013091206621e-16 42 4.1109926579339043e-15 43 2.1687964933415855e-15 
		44 1.8369239875540688e-05
		10 14 0.0046821040168507806 25 0.61618240081636544 26 0.3566036464432123 
		27 0.021690807568838236 28 0.00082930731903684593 29 3.6213706272906902e-07 
		30 5.2431834744987195e-06 31 5.9901370052476819e-07 32 3.6211269585254261e-06 
		33 1.9083745001046061e-06
		21 0 1.6308028770978877e-07 6 0.001721229584376207 14 0.056392033058360276 
		15 0.12427754292890469 16 5.0514115932651216e-09 17 1.3904907990119892e-08 
		18 2.1899730529878224e-06 19 0.00027643316202966212 22 0.00086692787841088567 
		23 1.0895611753707529e-06 24 0.1878886358679954 25 0.50998026440143707 
		26 0.067746577426096008 27 0.0026423718277250961 28 6.9223881201774782e-05 
		29 3.0465864177348409e-08 30 4.509538162773185e-07 31 5.1550543091263478e-08 
		32 3.1152965672403842e-07 33 1.6415660748274452e-07 44 0.048134289756139551
		30 0 1.7732209223595524e-13 6 1.7062383192843679e-13 14 3.4748217686199274e-12 
		15 0.15460679528032734 16 1.9811895380968371e-07 17 2.9025207007575576e-10 
		19 2.1479331219185684e-09 20 0.84539300183248955 21 2.6538329590586091e-10 
		22 1.259378575127383e-13 23 2.0441692324171004e-09 25 6.8985670615843649e-12 
		26 2.0359036026107755e-13 27 7.1380470545011108e-15 28 1.4771826751481666e-16 
		29 6.1346470363099909e-20 30 8.3446106273345661e-19 31 9.5198789225855857e-20 
		32 5.7544750043308777e-19 33 3.0349323310293749e-19 35 6.5653065697993463e-12 
		36 1.9375519258446672e-13 37 6.7932174247761395e-15 38 1.4058220210810828e-16 
		39 5.838290153338593e-20 40 7.9414935065764801e-19 41 9.0599861078300057e-20 
		42 5.4764834517267859e-19 43 2.8883188151526755e-19 44 2.6672862477198882e-12
		8 26 6.8499252559042044e-06 27 0.11088056726268206 28 0.00011903520403846032 
		29 1.9000457238983175e-05 30 0.00055814545733483495 31 4.6531481083937068e-06 
		32 0.24168573302134522 33 0.64672601552399611
		3 27 0.45183026790618896 30 0.47023671865463257 31 0.077933013439178467
		8 25 2.5441199876646678e-10 26 0.030237729922309144 27 0.32514941110296358 
		28 0.48691068127627801 30 0.12180168257865687 31 0.019756402962859673 
		32 0.0081108498085917802 33 0.0080332420939289943
		8 25 2.4493977903362917e-10 26 0.0091102944607488398 27 0.3744716559516274 
		28 0.14168949896035224 30 0.35778406824668413 31 0.075797291888280022 
		32 0.017229182718398472 33 0.023918007528969137
		3 27 0.30858141183853149 30 0.56265360116958618 31 0.12876498699188232
		6 0 1.1467553857561252e-06 1 0.00061606780072666356 2 0.99802983298468972 
		3 0.00096062197381930486 4 1.6137658744819975e-05 5 0.00037619282663366979
		10 14 0.00308520659075007 25 0.62401969834799675 26 0.35442328707449389 
		27 0.017741572142398857 28 0.00071606470955288062 29 3.6328857323956223e-07 
		30 6.3576818770944589e-06 31 7.2940484724279677e-07 32 4.4037231269934249e-06 
		33 2.3170363829079398e-06
		30 0 2.2357217740390364e-11 6 3.4704801215093003e-12 14 0.028365980134412345 
		15 0.43838373960707139 16 1.4585028081657732e-05 17 2.1545111841855522e-08 
		19 3.0187646756611923e-07 20 0.00087784947238711303 21 0.024947966723795862 
		22 0.50740954505970137 23 9.2991925118681372e-09 25 9.6954414239517279e-10 
		26 2.8613134216654938e-11 27 1.0032013107127597e-12 28 2.0760726009010817e-14 
		29 8.6217989792429175e-18 30 1.1727743910534392e-16 31 1.3379506569201642e-17 
		32 8.0874936773564648e-17 33 4.2653786284752253e-17 35 2.9866455471083422e-11 
		36 8.8141742378598898e-13 37 3.0903246701883628e-14 38 6.3952724485666729e-16 
		39 2.6559148510719889e-19 40 3.6126899370910171e-18 41 4.1215067804994114e-19 
		42 2.4913287389513091e-18 43 1.3139336416673692e-18 44 1.9798992933338536e-10
		35 0 0.074537217275412987 1 4.5876691401612348e-06 2 6.1001208354688683e-17 
		6 0.074537217275412987 7 4.5876691401612348e-06 8 6.1001208354688683e-17 
		14 0.039428006683226317 15 0.2018386906071572 16 1.8575830151710633e-06 
		17 0.13974953487913605 18 3.2232409738390331e-05 19 0.0014014195334182775 
		22 0.00020015633023257693 23 0.0014014195334182775 24 0.012526199370937796 
		25 0.045422747624438237 26 0.0039924884840884739 27 0.00012545632255615453 
		28 2.9765248254535124e-06 29 1.3233314570390577e-09 30 1.9844864345262673e-08 
		31 2.2693250538100586e-09 32 1.3709938394799048e-08 33 7.2235010583288928e-09 
		34 0.012526199370937796 35 0.045422747624438237 36 0.0039924884840884739 
		37 0.00012545632255615453 38 2.9765248254535124e-06 39 1.3233314570390577e-09 
		40 1.9844864345262673e-08 41 2.2693250538100586e-09 42 1.3709938394799048e-08 
		43 7.2235010583288928e-09 44 0.3427232471559386
		9 25 2.3269394956649765e-11 26 0.0033560075360703893 27 0.076318974763855241 
		28 0.37191120120238019 29 0.54822942247677631 30 0.00014055656535801999 
		31 1.3602265188640661e-05 32 1.5196166483911553e-05 33 1.5039000617856185e-05
		8 25 1.3631905558166932e-09 26 0.090850544750788145 27 0.6837438222206651 
		28 0.087495483011706829 30 0.021475841326459143 31 0.0047062176048798489 
		32 0.06279776480853988 33 0.048930324913770522
		19 0 2.0529772766899844e-06 6 2.5666697508981749e-07 14 2.3065648961583738e-05 
		15 0.26661259021901462 16 0.70349778976613542 17 0.0019266759092026373 
		19 0.027826923223516195 22 8.3596362242501825e-07 23 2.0111100545835598e-21 
		25 8.9372378403429031e-05 26 2.6375548936140202e-06 27 9.247490685128217e-08 
		28 1.9137211488617207e-09 29 7.9475628723883066e-13 30 1.0810618072699313e-11 
		31 1.2333204616219737e-12 32 7.455044073348767e-12 33 3.9318184738008184e-12 
		44 1.7705279144742607e-05
		2 14 0.14762334191221776 15 0.85237665808778229
		37 0 1.2273604519020906e-07 1 7.6662579293184005e-13 2 4.3018437279070601e-22 
		6 1.5162868049087679e-07 7 1.3516615984761962e-13 8 3.045507181394104e-22 
		14 0.65143063782889088 15 0.34850293015493733 16 1.2123768593180234e-11 
		17 2.7060895392579561e-11 18 1.3256075879810532e-15 19 7.5331873736333914e-13 
		20 6.8990723147309423e-10 21 1.9515405935127692e-08 22 1.7173324381862886e-06 
		23 5.3193308328478806e-14 24 2.490740154613574e-08 25 6.0722278827118816e-05 
		26 1.8355716072189202e-06 27 3.7175028470370104e-08 28 4.2961123219952529e-10 
		29 1.7444059899451984e-13 30 2.3033058606787404e-12 31 2.6256326403259463e-13 
		32 1.5879207101312699e-12 33 8.3772188060435854e-13 34 2.3688784354363412e-08 
		35 6.2470715406492603e-11 36 2.706481075946395e-12 37 5.3342690465966907e-14 
		38 8.6583950766911775e-16 39 3.8004000247061218e-19 40 5.6027439485478027e-18 
		41 6.404508237720749e-19 42 3.8692720360026138e-18 43 2.0389895405177209e-18 
		44 1.7759511432939761e-06
		10 24 1.0513021539601777e-05 25 0.0088311083796990333 26 0.42749938503459567 
		27 0.45931281428240139 28 0.066201693310740703 29 0.00016518523673016546 
		30 0.0080853923168581129 31 0.00059018922880387837 32 0.020146591113389269 
		33 0.0091571280752421515
		10 24 6.1993599336450507e-07 25 0.0039445156857690336 26 0.37249958425860513 
		27 0.56086507156290932 28 0.041164763677154631 29 0.00038602663512452999 
		30 0.0018376984188709549 31 0.00022623580193428428 32 0.0129963340698248 
		33 0.0060791499538139044
		10 24 7.566394871203791e-08 25 0.00022102196327538492 26 0.1912301645903052 
		27 0.72452433858529219 28 0.081498539235196843 29 1.0905596067734262e-05 
		30 0.00044146346767316925 31 8.8967276537080592e-05 32 0.0011479294730164834 
		33 0.00083659414868715283
		8 26 1.7961361750404083e-05 27 0.13971459965241409 28 0.00092203826898838877 
		29 0.00014746097637958227 30 0.060029989290265838 31 0.0035737573832435822 
		32 0.10270246490106588 33 0.69289172816589228
		1 2 1
		6 0 3.3661089632065446e-06 1 0.0016228057270965381 2 0.99422183137502351 
		3 0.0032185441902814176 4 0.00073548432042815591 5 0.0001979682782072357
		6 0 0.00042446867424881932 1 0.1734162567311108 2 0.81378753530059944 
		3 0.011150223895651014 4 0.00035186733499070023 5 0.00086964806339928668
		10 0 3.4228155422358975e-14 6 9.2820103497801148e-15 14 0.0006230517437454075 
		15 0.14058388887934367 16 2.4570399135906081e-08 17 3.6295605360553905e-11 
		19 4.5533053288919263e-10 20 1.4909194631602971e-06 21 4.2238978319205796e-05 
		22 0.85874930434610519;
	setAttr ".wl[223:274].w"
		20 23 6.88859946233236e-11 25 1.4623963182079582e-12 26 4.3158156600047313e-14 
		27 1.5131627596652059e-15 28 3.1314099976929854e-17 29 1.3004555260721028e-20 
		30 1.7689354592955319e-19 31 2.0180762331552654e-20 32 1.2198643880909727e-19 
		33 6.4336167110518626e-20 35 2.2124288496965597e-13 36 6.5293083688811632e-15 
		37 2.2892323131123867e-16 38 4.7374474165459609e-18 39 1.9674327723616713e-21 
		40 2.6761858168523702e-20 41 3.053105060254549e-21 42 1.8455082810308993e-20 
		43 9.7332855053720078e-21 44 3.3354018420900854e-13
		30 0 9.3822767517044386e-15 6 1.4562297099577122e-15 14 4.6123639743563883e-06 
		15 0.13090470798802636 16 6.1205561007097092e-09 17 9.0413316913831303e-12 
		19 1.2668368824424328e-10 20 3.6894138545198823e-07 21 3.8970811963321084e-05 
		22 0.86905133363394327 23 3.9001254812345286e-12 25 4.0687323659028234e-13 
		26 1.2007615572578416e-14 27 4.2099748964861004e-16 28 8.7123221731591945e-18 
		29 3.6181735913106247e-21 30 4.9215957811750859e-20 31 5.6147645958950068e-21 
		32 3.3939495644777153e-20 33 1.789983976720502e-20 35 1.2526132329374047e-14 
		36 3.696705653592262e-16 37 1.2960970630933255e-17 38 2.6822077430515008e-19 
		39 1.1139035846433704e-22 40 1.5151792805796431e-21 41 1.7285800228244785e-22 
		42 1.0448747098751791e-21 43 5.5107005873303275e-22 44 8.3085817760258025e-14
		7 26 0.02408308104571219 27 0.46774060197096951 29 0.00017955687609733583 
		30 0.046744708281169486 31 0.00078878463954164756 32 0.32147544240222692 
		33 0.13898782478428298
		9 25 9.6025356078953234e-08 26 0.15744087860975331 27 0.64482527676246515 
		28 0.05473314022808784 29 0.00028676832129633846 30 0.023915223356220816 
		31 0.0011118676296138497 32 0.081593744176859884 33 0.036093004890346683
		7 26 0.018881346826662614 27 0.46902914277931562 29 0.00044105301590133679 
		30 0.0040660851703840711 31 0.00075975056071985239 32 0.36568126806093521 
		33 0.14114135358608115
		7 26 0.019515758827109004 27 0.48702277077901135 29 0.0012843499864585977 
		30 0.0106796919286352 31 0.0022127591093845755 32 0.33397948442508557 
		33 0.14530518494431563
		8 26 3.0125269248448385e-06 27 0.10389379944982892 28 4.6237912432666028e-05 
		29 7.3743915327764779e-06 30 0.00026477127533781864 31 1.830736640694635e-06 
		32 0.21518223525942598 33 0.68060073844787627
		8 26 8.3472253751750145e-06 27 0.10956005053640756 28 0.00030366688577529796 
		29 4.8595743595351253e-05 30 0.0014091062952128722 31 1.1623996043116261e-05 
		32 0.24774642737495836 33 0.64091218194263233
		8 25 1.1320680849868939e-10 26 0.010899897424813277 27 0.34988905935814063 
		28 0.1816330598612691 30 0.34239471590040776 31 0.076752482351714238 
		32 0.020850762358280005 33 0.017580022632168051
		3 27 0.26253890991210938 30 0.57380914688110352 31 0.16365194320678711
		6 0 4.0042028826201389e-06 1 0.0041299096441412674 2 0.27845814210849618 
		3 0.50521708247606401 4 0.011373545062025739 5 0.20081731650639018
		6 0 3.3652487018303346e-05 1 0.026749553458662079 2 0.24174340752358242 
		3 0.49271219629870056 4 0.0069232832296460727 5 0.23183790700239063
		6 0 0.00020064057492153345 1 0.099639379487319435 2 0.79391963069553595 
		3 0.075636249637260067 4 0.00056445289723141211 5 0.030039646707731685
		2 0 0.20671596441603132 1 0.79328403558396854
		6 0 0.054324985220888349 1 0.92827266500841943 2 0.017398686710305058 
		3 3.0897911869915254e-06 4 2.8430992969774814e-07 5 2.8895927049648356e-07
		6 0 0.0032189475345459672 1 0.50273995648569725 2 0.28757182949453264 
		3 0.15871124311963553 4 0.028593906480351941 5 0.01916411688523675
		8 25 2.9434269531450027e-07 26 0.1451994769762516 27 0.60800411252171316 
		28 0.14034843086985363 30 0.048477800035345908 31 0.0028821023489715627 
		32 0.035221446812816699 33 0.019866336092352058
		30 0 8.3714184257646201e-09 6 1.299022711859028e-09 14 9.6575459828619788e-08 
		15 0.13189378388338507 16 0.0054609519203741505 17 8.066954271264053e-06 
		19 0.00011303522570131645 20 0.84750101829230773 21 0.015019098522657837 
		22 3.5590493120585606e-09 23 3.4756251801013133e-06 25 3.630380070536746e-07 
		26 1.0713959003558008e-08 27 3.7564074477104227e-10 28 7.7736863697893329e-12 
		29 3.2283650146727045e-15 30 4.3913612854548822e-14 31 5.0098489953809837e-15 
		32 3.0282977753198105e-14 33 1.5971364479417301e-14 35 1.1162754382783857e-08 
		36 3.2943452342622986e-10 37 1.155025613720362e-11 38 2.3902680002676332e-13 
		39 9.9266272762766956e-17 40 1.3502626298591369e-15 41 1.5404364337352278e-16 
		42 9.3114701497953862e-16 43 4.9108996900121716e-16 44 7.4131712023562649e-08
		3 3 0.63011510588485986 4 0.093645015961937958 5 0.27623987815320217
		6 0 0.00035265503800217449 1 0.21665622307570231 2 0.14922070887024 
		3 0.45146867600055124 4 0.12730114787251154 5 0.055000589142992697
		8 25 5.1388988295591157e-10 26 0.016840127117323002 27 0.3212001118388958 
		28 0.49658152429098412 30 0.12746152531253074 31 0.020027724088607153 
		32 0.0069054497911231506 33 0.01098353704664622
		3 3 0.57908408539554279 4 0.31213834184098965 5 0.10877757276346743
		3 3 0.57716757919144002 4 0.020919934226869556 5 0.40191248658169043
		3 3 0.55953108743269853 4 0.4132970533026657 5 0.027171859264635861
		8 25 1.2823069922186142e-10 26 0.0078444656066084199 27 0.48796502359319244 
		28 0.02229630289862183 30 0.039564998496151423 31 0.0092129726799646695 
		32 0.2528226607217422 33 0.18029357587548819
		6 0 0.00055051838990197318 1 0.15578807655202642 2 0.8295685553902582 
		3 0.011775942622095689 4 0.0001706707537350966 5 0.0021462362919825871
		4 0 0.080395953453718444 1 0.84316018212051147 2 0.076377563965380105 
		3 6.6300460389970287e-05
		6 0 0.0027801560814128142 1 0.45641303359339874 2 0.52375135446582954 
		3 0.015575584217109393 4 0.00010404959133368713 5 0.001375822050915786
		10 24 0.00090853641233395121 25 0.088934495937535468 26 0.61430594112190173 
		27 0.25283360588246884 28 0.041506826993657174 29 2.9362986347806167e-05 
		30 0.00068485808568747946 31 7.9225413920693701e-05 32 0.00046985348508038786 
		33 0.00024729368106634833
		8 25 1.7506404222475505e-09 26 0.019619586839306351 27 0.33484772981733008 
		28 0.47315260616288207 30 0.12140172985284045 31 0.021035723064526956 
		32 0.010618306948183711 33 0.019324315564289957
		10 24 3.6289145042138189e-05 25 0.010940154776971625 26 0.38671960883946127 
		27 0.43216044394533337 28 0.12666693749504798 29 0.0069323154519627924 
		30 0.01417876779855526 31 0.0012544900521940724 32 0.013997592038129378 
		33 0.0071134004573020805
		1 33 1
		1 29 1
		8 25 6.6022308097750513e-13 26 0.021945107004057926 27 0.46326614577988201 
		28 0.025430694886136362 30 0.17124752250792213 31 0.0088182007687174786 
		32 0.19845791958276751 33 0.11083440946985648
		6 0 0.0015560499893615162 1 0.37113438581890279 2 0.46339337712111178 
		3 0.11822844855078012 4 0.0028008966039179987 5 0.042886841915925726
		30 0 2.065086974240746e-09 6 3.2044684311993171e-10 14 3.3261289743435393e-06 
		15 0.11942769173684718 16 0.001347124690801967 17 1.9899813397174777e-06 
		19 2.7883869900177232e-05 20 0.72489649111999455 21 0.15400183621123106 
		22 0.00029268307983391559 23 8.5737778819314229e-07 25 8.9555318949964205e-08 
		26 2.642951930903672e-09 27 9.2664169677590753e-11 28 1.9176367531741505e-12 
		29 7.9638301931775156e-16 30 1.0832747609214678e-14 31 1.2358451573189906e-15 
		32 7.4702962824304526e-15 33 3.9398654802435796e-15 35 2.7536632514430108e-09 
		36 8.1265916213313623e-11 37 2.8492534504032673e-12 38 5.896386828260757e-14 
		39 2.4487316741575885e-17 40 3.330868382336811e-16 41 3.7999961386833448e-17 
		42 2.2969822738104696e-16 43 1.2114355934936538e-16 44 1.8287039964750522e-08
		4 15 0.0024956527301748682 20 0.0017379113384627868 21 0.99576643571655998 
		22 2.1480235200626415e-10
		1 31 1
		6 0 3.2623304044547862e-05 1 0.1320508667992607 2 0.12587914020301233 
		3 0.47600218535807393 4 0.068825671119531737 5 0.1972095132160768
		3 3 0.54994009696081059 4 0.41360228329295773 5 0.036457619746231587
		34 0 0.020076279855233688 1 1.8112022578090478e-08 2 6.1450904877957338e-19 
		6 0.0091593367556362087 7 7.7304553806336372e-10 14 0.49022889841107448 
		15 0.078387578720477899 16 5.8754408200431656e-06 17 0.00051992828654499196 
		18 1.6713411251120507e-08 19 9.7196825737779808e-06 22 7.7925804703101839e-05 
		23 1.1492241102841412e-08 24 0.02544818399717905 25 0.31395521332804033 
		26 0.015263006315982281 27 0.00026940376005482418 28 3.9531178690253092e-06 
		29 1.7443858084811754e-09 30 2.5906986623023362e-08 31 2.9619292244225221e-09 
		32 1.7894390121348994e-08 33 9.4290689382757381e-09 34 1.5343454319342833e-06 
		35 9.9201460585323717e-07 36 5.7930533253321533e-08 37 1.2538739625945707e-09 
		38 2.384870747702515e-11 39 1.0568728232375585e-14 40 1.5760034287112896e-13 
		41 1.8020344940044132e-14 42 1.0885058874307617e-13 43 5.7355034061263057e-14 
		44 0.046592005927682888
		35 0 0.056775880010436132 1 5.8972317793144384e-06 2 6.1499810746893688e-17 
		6 0.025838781215272565 7 3.974235420387309e-07 8 1.6651658205904207e-17 
		14 0.091184245242138612 15 0.16361407992329713 16 1.7014831218508836e-06 
		17 0.01560924610975037 18 1.0969433106414213e-05 19 0.00064619161720365348 
		22 0.00059046740822299014 23 5.7507201423111057e-05 24 0.090740087410040055 
		25 0.27096191342234061 26 0.025972750100017167 27 0.00082384789835827563 
		28 2.0193194658682549e-05 29 9.0731309932851331e-09 30 1.3797622011216817e-07 
		31 1.5782970239518187e-08 32 9.5347650141125842e-08 33 5.0229928217990008e-08 
		34 0.00068502963487188919 35 0.0026183949001770197 36 0.00021678473367116763 
		37 6.5388463557768382e-06 38 1.5121422060498478e-07 39 6.7018314990683085e-11 
		40 1.0003747739129414e-09 41 1.1438513904942304e-10 42 6.9101828131570174e-10 
		43 3.6410225757842209e-10 44 0.25361863369919596
		34 0 0.74989949498665709 1 8.9927400406867277e-08 2 1.8931579461917074e-19 
		6 0.23151546895375083 7 8.6148900729870533e-09 8 4.0665106845111316e-19 
		14 4.1649681141182744e-05 15 6.1419103980656741e-06 16 7.4837269502855436e-10 
		17 5.4356896999781668e-09 18 3.4022758494701116e-14 19 5.4150639375255966e-09 
		22 1.2517916302801172e-08 23 3.962664536379279e-10 24 3.338821669967009e-10 
		25 8.82200220709179e-06 26 5.7930237410969928e-07 27 1.4578900620832917e-08 
		28 3.079843393339428e-10 29 1.3642239034261479e-13 30 2.0324443173760022e-12 
		31 2.3238915758107845e-13 32 1.4037047735697099e-12 33 7.3964232961210888e-13 
		35 3.5683247744061467e-08 36 2.3755449624783543e-09 37 5.9708840345458963e-11 
		38 1.2663857081006459e-12 39 5.6082739156877303e-16 40 8.3528151560426351e-15 
		41 9.5505177792843024e-16 42 5.7688302518244257e-15 43 3.0397297376614055e-15 
		44 0.018527666762739738
		34 0 0.73300856325689334 1 0.0011884698487166999 2 6.2057959506256468e-12 
		6 0.2630296172005297 7 1.0325182899987995e-05 8 6.2777315441301149e-18 
		14 0.002622201833923212 15 1.4975358119425777e-06 16 1.5691545431109641e-08 
		17 8.5025746140533289e-09 18 2.5942777505555007e-14 19 3.3191280693829229e-10 
		22 3.9230827009659092e-09 23 1.0046537530410263e-10 24 1.7533340253605904e-09 
		25 5.1543651917935494e-06 26 2.8590270152333575e-07 27 5.7355669255204841e-09 
		28 1.0182921013598201e-10 29 4.5166218213615137e-14 30 6.744035071719828e-13 
		31 7.7115056741136295e-14 32 4.6580686657318952e-13 33 2.4543741287470432e-13 
		35 2.0163814726792788e-07 36 1.1182341337238401e-08 37 2.2692053933583751e-10 
		38 4.0709810817666043e-12 39 1.8046094095819614e-15 40 2.6923807769735584e-14 
		41 3.0785581895786264e-15 42 1.8595844369213202e-14 43 9.798379509394284e-15 
		44 0.00013363567374073524
		2 3 0.61143218348036632 5 0.38856781651963368
		3 3 0.56712317044196148 4 0.04480937834971116 5 0.38806745120832731
		2 3 0.61312986314749385 5 0.3868701368525061
		2 3 0.64462420721740832 4 0.35537579278259174
		2 3 0.56210454174245605 4 0.43789545825754395
		2 3 0.54884283228100617 4 0.45115716771899378
		30 0 6.0702145318066195e-09 6 8.1449785206358057e-10 14 6.8755355413982641e-08 
		15 0.059939440954464858 16 0.035779481345490111 17 0.041877141285014782 
		18 0.42969959131723184 19 0.42593870779216064 20 0.00034278298906719113 
		22 2.491885515425951e-09 23 0.0064224488579898943 25 2.639477945575313e-07 
		26 7.7896204551677046e-09 27 2.7311055120304349e-10 28 5.65188564855999e-12 
		29 2.3471926626519335e-15 30 3.1927517265072765e-14 31 3.6424243096417969e-15 
		32 2.2017339024594212e-14 33 1.1612030200627395e-14 35 2.4583588174548007e-09 
		36 7.2551008752337515e-11 37 2.5436995574918074e-12 38 5.2640556159386933e-14 
		39 2.1861293735742914e-17 40 2.9736661049751259e-16 41 3.3924847027537862e-17 
		42 2.0506521358604601e-16 43 1.0815218928595839e-16 44 5.2776871423406126e-08
		5 0 0.00055707586917279524 1 0.14150004453730061 2 0.83932731234249713 
		3 0.014739443593286283 4 0.00011688159028394266;
	setAttr ".wl[274:312].w"
		1 5 0.0037592420674592481
		30 0 1.0452981584600585e-08 6 1.6220259049719277e-09 14 3.1910002785814932e-05 
		15 0.37392801429831907 16 0.0068188234691823708 17 1.0072811801261553e-05 
		19 0.00014114151560135299 20 0.26149959916417137 21 0.35474802552346202 
		22 0.0028174872041833109 23 4.3398418098814774e-06 25 4.5330772906615666e-07 
		26 1.3377985706729617e-08 27 4.690438679081858e-10 28 9.7066191927645167e-12 
		29 4.0311013253883114e-15 30 5.4832802623256565e-14 31 6.2555543705344048e-15 
		32 3.7812868118282586e-14 33 1.994265754748806e-14 35 1.3938384825278227e-08 
		36 4.1134874086037667e-10 37 1.4422243637954804e-11 38 2.9846098930359395e-13 
		39 1.2394900156968971e-16 40 1.6860061157717502e-15 41 1.9234675322544795e-16 
		42 1.1626777104699923e-15 43 6.1319988604791593e-16 44 9.2564630026244776e-08
		6 0 0.00055438003865807082 1 0.26862148470727454 2 0.71697345210646624 
		3 0.013318491756353844 4 0.00032380697104497576 5 0.00020838442020236562
		1 31 1
		1 31 1
		1 31 1
		1 33 1
		3 27 1.1284841231281677e-05 28 0.00045837130839976894 29 0.99953034385036887
		5 26 0.00037085718437784312 27 0.34204285499276094 30 0.38044709233835222 
		31 0.12327623257603881 33 0.15386296290847012
		1 33 1
		1 33 1
		8 25 1.0444848114413172e-09 26 0.0092769598014931873 27 0.38023138217954544 
		28 0.077933633865073723 30 0.18748610890687087 31 0.049029323872459979 
		32 0.10278425495159443 33 0.19325833537847747
		1 29 1
		6 26 1.5324253250713038e-05 27 0.43269377600682235 29 0.00012663574792140964 
		30 0.48909138688744952 31 0.038187146781961459 33 0.039885730322594605
		2 15 0.019541246589824531 20 0.98045875341017552
		8 25 7.6929986542351318e-09 26 0.06377073887139266 27 0.40557448429786358 
		28 0.37053953586246691 30 0.071672056578305096 31 0.015001845388802825 
		32 0.028915486506419993 33 0.0445258448017503
		1 29 1
		8 25 3.2792445927175194e-08 26 0.20384657649253968 27 0.46549160626135394 
		28 0.31286048811006373 30 0.0091322260868648159 31 0.0017151480260035685 
		32 0.0021541720123660602 33 0.0047997502183621697
		1 20 1
		6 0 0.00066088381567423922 1 0.42970318974232402 2 0.44084298533557292 
		3 0.10911316729228424 4 0.017499735729476815 5 0.0021800380846677312
		29 0 1.0492766376931176e-34 6 1.0492766376931176e-34 14 2.0957558208478139e-33 
		15 0.01823700683468981 16 5.6359759358922479e-10 17 1.7505865966591178e-31 
		19 7.8129020740299803e-30 20 0.98176299260171263 22 7.5956043124831049e-35 
		23 7.8129020740299803e-30 25 4.0602074909653033e-33 26 1.1982473775605031e-34 
		27 4.2011549321516859e-36 28 8.6940776698043897e-38 29 3.6108473405008295e-41 
		30 4.9112855894235033e-40 31 5.6025681047641175e-41 32 3.3868356515394507e-40 
		33 1.7862737595394928e-40 35 4.0602074909653033e-33 36 1.1982473775605031e-34 
		37 4.2011549321516859e-36 38 8.6940776698043897e-38 39 3.6108473405008295e-41 
		40 4.9112855894235033e-40 41 5.6025681047641175e-41 42 3.3868356515394507e-40 
		43 1.7862737595394928e-40 44 1.6087095891251802e-33
		2 15 0.021616152958494478 20 0.97838384704150561
		30 0 6.7309667793077388e-07 6 1.1825117620931641e-07 14 7.9029272401564553e-06 
		15 0.35903722370325508 16 0.38962193202094092 17 0.00066013222710527167 
		19 0.0090647350530675668 20 0.24042312590871198 21 0.0006767098177319355 
		22 2.8642586502056563e-07 23 0.00046953675270473312 25 2.9113429778677101e-05 
		26 8.5919431841162424e-07 27 3.0124069488893571e-08 28 6.2340239794381013e-10 
		29 2.5889502219590593e-13 30 3.521603067101567e-12 31 4.0175917418686462e-13 
		32 2.4285107019892762e-12 33 1.2808057119619497e-12 35 1.5080222029176006e-06 
		36 4.4504727402543372e-08 37 1.5603732329874875e-09 38 3.2291121655883457e-11 
		39 1.3410301122735269e-14 40 1.8241263924301961e-13 41 2.0810395943289745e-14 
		42 1.2579246186308049e-13 43 6.6343449249665731e-14 44 6.066316059142059e-06
		2 15 0.030163904840036389 20 0.96983609515996361
		35 0 0.0005207699128997492 1 1.8338467770861377e-14 2 1.5640028093339567e-25 
		6 4.7605513899997673e-05 7 2.7846843820665498e-15 8 5.3828848637282488e-26 
		14 0.0022035359837389943 15 0.46386492329719425 16 1.7182128087480065e-06 
		17 0.46852875419979395 18 0.00032776644266653803 19 0.029735979953592083 
		22 1.3222640761180434e-05 23 0.0001630712734398869 24 3.1577349592473338e-10 
		25 0.0095996105133578768 26 0.00039660515298522108 27 1.3944141426735846e-05 
		28 3.0055093146048069e-07 29 1.2583552922853855e-10 30 1.7312567297033865e-09 
		31 1.9756628604575137e-10 32 1.1940994849789391e-09 33 6.296957863809209e-10 
		34 1.8609136734727933e-12 35 1.6730464950472991e-11 36 1.3452257482237511e-12 
		37 3.7836787958916235e-14 38 8.583561771373354e-16 39 3.8125955854588883e-19 
		40 5.7044495272230767e-18 41 6.5230182055020321e-19 42 3.9403471378372907e-18 
		43 2.0761562681693621e-18 44 0.024582187996279412
		10 24 3.5610441216989559e-05 25 0.0053507548655801216 26 0.27404503745935704 
		27 0.37402001921195116 28 0.27951854470601495 29 0.037975980275889637 
		30 0.017900789947648332 31 0.0026174475802322587 32 0.0052712992611073347 
		33 0.0032645162510021499
		8 25 1.3875595597721004e-06 26 0.099204695373472068 27 0.39488786244419977 
		28 0.36322933061873575 30 0.097859122949967459 31 0.015627441474438335 
		32 0.017788359584540902 33 0.011401799995085841
		35 0 1.211060872494602e-07 1 5.4627390062544169e-12 2 5.0723347842709898e-23 
		6 0.0025323629107302493 7 2.2119458274540998e-13 8 1.1010003771494543e-23 
		14 0.06275495378811341 15 0.49703647339478985 16 1.2039572416435113e-11 
		17 9.410230416740878e-06 18 6.6181994855034083e-05 19 6.621841553274622e-07 
		22 0.0019632492421307914 23 3.2927053165118851e-05 24 7.7750017521821101e-06 
		25 0.30994959289824681 26 0.024375487097884261 27 0.00084859520603314958 
		28 1.9197699699764985e-05 29 8.2946485323802262e-09 30 1.1981424705403722e-07 
		31 1.3688926140185431e-08 32 8.2727170381891413e-08 33 4.3603248663296171e-08 
		34 1.2843457650384225e-10 35 7.5177750056869597e-10 36 5.9313384663915272e-11 
		37 1.661318175909101e-12 38 3.7478416274983983e-14 39 1.666688726972375e-17 
		40 2.4979106969168271e-16 41 2.8564585438629253e-17 42 1.7254965145128195e-16 
		43 9.0914328112785935e-17 44 0.10040274110475134
		1 21 1
		30 0 3.2237486189315507e-10 6 5.0026334900307816e-11 14 0.0043846941924221509 
		15 0.34268187149301943 16 0.0002102967634659796 17 3.1065203813044972e-07 
		19 4.3528672057733621e-06 20 0.010176477384375021 21 0.40355039822448063 
		22 0.23899144647035445 23 1.3387480449727311e-07 25 1.3980214558470665e-08 
		26 4.1258312063081949e-10 27 1.4465528299075698e-11 28 2.9935642135427254e-13 
		29 1.2432084487945598e-16 30 1.6910658868710101e-15 31 1.9292394439223049e-16 
		32 1.1661656198316695e-15 33 6.1504068409642453e-16 35 4.2996915950443211e-10 
		36 1.2689230785772992e-11 37 4.4489526208671852e-13 38 9.2068844853401626e-15 
		39 3.8235618501528368e-18 40 5.2009713623689042e-17 41 5.9334850501702952e-18 
		42 3.5866135903710854e-17 43 1.8915907920748613e-17 44 2.8547538800748965e-09
		13 6 0.00072263435658497519 14 0.37174857065065725 15 0.3194929204299593 
		25 0.29020667001693312 26 0.0090854852405472687 27 0.00018170368724412998 
		28 2.0691798319247349e-06 29 8.4009078640740668e-10 30 1.1091396185245838e-08 
		31 1.2643491589397332e-09 32 7.6465537777152437e-09 33 4.0340078153732682e-09 
		44 0.0085599215618442602
		35 0 0.49515555145895834 1 4.8958922995536712e-05 2 3.3573466959541646e-15 
		6 0.49515555145895834 7 4.8958922995536712e-05 8 3.3573466959541646e-15 
		14 0.00018826346776595169 15 6.6231448198634412e-05 16 4.3997848299172026e-09 
		17 2.0531373038453125e-08 18 7.3929969368598882e-12 19 2.3310393138666819e-08 
		22 4.4051764201365897e-08 23 2.3310393138666819e-08 24 4.687734994259609e-08 
		25 1.5302366746640473e-05 26 1.0387975831139377e-06 27 2.658464389315601e-08 
		28 5.6834579934792413e-10 29 2.5189649084915848e-13 30 3.7561368978043367e-12 
		31 4.2948356103551892e-13 32 2.5942472658215363e-12 33 1.3669514419135235e-12 
		34 4.687734994259609e-08 35 1.5302366746640473e-05 36 1.0387975831139377e-06 
		37 2.658464389315601e-08 38 5.6834579934792413e-10 39 2.5189649084915848e-13 
		40 3.7561368978043367e-12 41 4.2948356103551892e-13 42 2.5942472658215363e-12 
		43 1.3669514419135235e-12 44 0.0093035383028834129
		35 0 0.49876726705956631 1 7.0269397960087831e-05 2 5.8198344329848995e-15 
		6 0.49876726705956631 7 7.0269397960087831e-05 8 5.8198344329848995e-15 
		14 0.00036680472633923077 15 1.0832721701887421e-05 16 9.7711727978601532e-10 
		17 3.4870647541801308e-09 18 1.1973211538818296e-12 19 3.827050512449206e-09 
		22 7.2612891530311579e-09 23 3.827050512449206e-09 24 7.5840735752324975e-09 
		25 2.5468316481950534e-06 26 1.7229598853548465e-07 27 4.3956996650432261e-09 
		28 9.3794414974888428e-11 29 4.1570444717620734e-14 30 6.198726213412856e-13 
		31 7.087736621315975e-14 32 4.2812695120781947e-13 33 2.2558704890205904e-13 
		34 7.5840735752324975e-09 35 2.5468316481950534e-06 36 1.7229598853548465e-07 
		37 4.3956996650432261e-09 38 9.3794414974888428e-11 39 4.1570444717620734e-14 
		40 6.198726213412856e-13 41 7.087736621315975e-14 42 4.2812695120781947e-13 
		43 2.2558704890205904e-13 44 0.0019418078509440722
		35 0 0.47764450579105738 1 1.7317549994955609e-05 2 1.0592000393342966e-15 
		6 0.47764450579105738 7 1.7317549994955609e-05 8 1.0592000393342966e-15 
		14 0.0005119287736504223 15 0.00037070542577972456 16 2.4172812198469564e-08 
		17 1.1401655934449241e-07 18 4.1693916494745002e-11 19 1.2995152240392268e-07 
		22 2.450064144515745e-07 23 1.2995152240392268e-07 24 2.6461218543053146e-07 
		25 8.5042964987147186e-05 26 5.7764438494946355e-06 27 1.4788338041140565e-07 
		28 3.1622936112886212e-09 29 1.4015720352767463e-12 30 2.0899705717647037e-11 
		31 2.3897108102191989e-12 32 1.4434786127782666e-11 33 7.6059236688793934e-12 
		34 2.6461218543053146e-07 35 8.5042964987147186e-05 36 5.7764438494946355e-06 
		37 1.4788338041140565e-07 38 3.1622936112886212e-09 39 1.4015720352767463e-12 
		40 2.0899705717647037e-11 41 2.3897108102191989e-12 42 1.4434786127782666e-11 
		43 7.6059236688793934e-12 44 0.043610605751082589
		30 0 8.7678228442436874e-13 6 8.7678228442436874e-13 14 1.78635769434879e-05 
		15 0.031820148771374859 16 9.9024633571006508e-07 17 1.4627997002249928e-09 
		19 1.0563594421604283e-08 20 8.2033801782685633e-05 21 0.79596575751565724 
		22 0.17211318341279244 23 1.0563594421604283e-08 25 3.3927369156633589e-11 
		26 1.0012621231984775e-12 27 3.510513501078246e-14 28 7.2648212058554151e-16 
		29 3.0170354282327262e-19 30 4.1039021140383156e-18 31 4.6819036808529098e-19 
		32 2.8300650350029511e-18 33 1.4925882595391158e-18 35 3.3927369156633589e-11 
		36 1.0012621231984775e-12 37 3.510513501078246e-14 38 7.2648212058554151e-16 
		39 3.0170354282327262e-19 40 4.1039021140383156e-18 41 4.6819036808529098e-19 
		42 2.8300650350029511e-18 43 1.4925882595391158e-18 44 1.3442474446178304e-11
		2 15 0.069814865671208023 20 0.93018513432879202
		35 0 0.49840425406882638 1 0.00012871169962844979 2 4.1831024819833151e-14 
		6 0.49840425406882638 7 0.00012871169962844979 8 4.1831024819833151e-14 
		14 0.0027102648590514086 15 7.8577138205107822e-07 16 2.4395734834219716e-09 
		17 1.3386808541193688e-09 18 6.6960318119803907e-14 19 2.3481977063303122e-10 
		22 8.4723647976379764e-10 23 2.3481977063303122e-10 24 4.92685906648227e-10 
		25 5.136557175608107e-07 26 2.9832057623629517e-08 27 6.4332868216812197e-10 
		28 1.2168886074498046e-11 29 5.3947686987467636e-15 30 8.0489538973502989e-14 
		31 9.2034447675065979e-15 32 5.5592700324532453e-14 33 2.9292493865450741e-14 
		34 4.92685906648227e-10 35 5.136557175608107e-07 36 2.9832057623629517e-08 
		37 6.4332868216812197e-10 38 1.2168886074498046e-11 39 5.3947686987467636e-15 
		40 8.0489538973502989e-14 41 9.2034447675065979e-15 42 5.5592700324532453e-14 
		43 2.9292493865450741e-14 44 0.00022192346509845249
		29 0 2.4903313437814193e-08 6 2.4903313437814193e-08 14 4.9740244858849147e-07 
		15 0.22994650741160075 16 0.51045970843168398 17 0.0044987544381463879 
		18 0.16188027270535027 19 0.04660591188618541 22 1.8027253262861833e-08 
		23 0.04660591188618541 25 9.6364130475352611e-07 26 2.8438955733901066e-08 
		27 9.970940828073264e-10 28 2.0634358327311393e-11 29 8.5693156061962864e-15 
		30 1.1656352402886767e-13 31 1.3298056794191198e-14 32 8.0382661106845203e-14 
		33 4.2394120788758378e-14 35 9.6364130475352611e-07 36 2.8438955733901066e-08 
		37 9.970940828073264e-10 38 2.0634358327311393e-11 39 8.5693156061962864e-15 
		40 1.1656352402886767e-13 41 1.3298056794191198e-14 42 8.0382661106845203e-14 
		43 4.2394120788758378e-14 44 3.818080188216558e-07
		12 0 4.327124204578517e-09 6 4.327124204578517e-09 14 8.6427113392279404e-08 
		15 0.17792016976898031 16 0.19056192842761438 17 0.014488319246800547 
		18 0.56773440011072995 19 0.024647336387447139 22 3.1323606514802032e-09 
		23 0.024647336387447139 25 1.6743938987792287e-07 26 4.9414676580032524e-09;
	setAttr ".wl[312:352].w"
		17 27 1.732520140059327e-10 28 3.5853629597463401e-12 29 1.4889777413902687e-15 
		30 2.0253726777918221e-14 31 2.3106303179476787e-15 32 1.3967046407199457e-14 
		33 7.3662768203524686e-15 35 1.6743938987792287e-07 36 4.9414676580032524e-09 
		37 1.732520140059327e-10 38 3.5853629597463401e-12 39 1.4889777413902687e-15 
		40 2.0253726777918221e-14 41 2.3106303179476787e-15 42 1.3967046407199457e-14 
		43 7.3662768203524686e-15 44 6.6341777682585403e-08
		1 18 1
		1 18 1
		4 15 0.17017899417417379 16 0.80126694223893258 19 0.014277031793446773 
		23 0.014277031793446773
		30 0 1.61049549856901e-10 6 1.61049549856901e-10 14 3.2166973843189782e-09 
		15 0.16111704716272165 16 0.0021504394818947998 17 0.48622634780363222 
		18 0.25402726004564896 19 0.048231424775690181 20 1.6036985469744806e-05 
		22 1.1658212548464735e-10 23 0.048231424775690181 25 6.2318643260967895e-09 
		26 1.8391452889536384e-10 27 6.4481991758324412e-12 28 1.3344221661564433e-13 
		29 5.5417710516839123e-17 30 7.5381561889479334e-16 31 8.5998435162783632e-17 
		32 5.1983399658306435e-16 33 2.7416250720828515e-16 35 6.2318643260967895e-09 
		36 1.8391452889536384e-10 37 6.4481991758324412e-12 38 1.3344221661564433e-13 
		39 5.5417710516839123e-17 40 7.5381561889479334e-16 41 8.5998435162783632e-17 
		42 5.1983399658306435e-16 43 2.7416250720828515e-16 44 2.4691495420082538e-09
		4 15 0.1970453577272363 17 0.78169462325769423 19 0.010630009507534675 
		23 0.010630009507534675
		3 15 0.31003021731927666 17 0.63519208676826822 44 0.054777695912455085
		35 0 0.48865696666482061 1 0.00049223910528358936 2 5.0048580483152062e-12 
		6 0.48865696666482061 7 0.00049223910528358936 8 5.0048580483152062e-12 
		14 0.020952061977142309 15 2.6191986111855543e-05 16 2.5298867079221894e-07 
		17 1.6827028175136552e-07 18 2.2767131509086212e-12 19 3.0353923148283479e-09 
		22 7.4187869137814342e-08 23 3.0353923148283479e-09 24 3.4396351537807105e-07 
		25 5.0408704694874478e-05 26 2.7701679082588493e-06 27 5.5171410880178693e-08 
		28 9.7101574293909521e-10 29 4.3077277791401859e-13 30 6.4343302928817306e-12 
		31 7.3574146538141055e-13 32 4.4442232357325728e-12 33 2.3416866486887604e-12 
		34 3.4396351537807105e-07 35 5.0408704694874478e-05 36 2.7701679082588493e-06 
		37 5.5171410880178693e-08 38 9.7101574293909521e-10 39 4.3077277791401859e-13 
		40 6.4343302928817306e-12 41 7.3574146538141055e-13 42 4.4442232357325728e-12 
		43 2.3416866486887604e-12 44 0.00061567498078093908
		2 15 0.02101015661240635 20 0.97898984338759365
		30 0 1.6091507943206476e-24 6 1.5348380965182334e-24 14 3.1397965022648268e-23 
		15 0.11660554023280895 16 0.883394459767191 17 2.6226764733864976e-21 
		19 2.6675479813039147e-20 20 1.2750731893077251e-20 21 3.4209625119665661e-23 
		22 1.1379502819550437e-24 23 2.552428891608835e-20 25 6.2677474683544721e-23 
		26 1.8497352306734032e-24 27 6.4853273461320156e-26 28 1.3421054647132957e-27 
		29 5.5736778567153637e-31 30 7.5815594449466373e-30 31 8.64936384893877e-31 
		32 5.2282730943533233e-30 33 2.7574110946870453e-30 35 5.8980166504806988e-23 
		36 1.7406204363209878e-24 37 6.1027613390610428e-26 38 1.2629353982846953e-27 
		39 5.2448898534225494e-31 40 7.1343282403445431e-30 41 8.1391430740959776e-31 
		42 4.919859923682678e-30 43 2.5947530771606527e-30 44 2.4101216569172928e-23
		30 0 2.0955859280345703e-07 6 2.0955856517260214e-07 14 4.1855833498823431e-06 
		15 0.30039097336672976 16 0.34790086699297529 17 0.00034962216728818727 
		19 0.0025247915923502355 20 0.34598406786520258 21 0.00030020376173224816 
		22 1.5169798007250109e-07 23 0.0025247913659982722 25 8.1089335293847312e-06 
		26 2.3931058553167813e-07 27 8.3904320232133331e-09 28 1.736357190075031e-10 
		29 7.2109808903096501e-14 30 9.8086868157733904e-13 31 1.1190158149546954e-13 
		32 6.7641090411977098e-13 33 3.5674168459276511e-13 35 8.1089317610100186e-06 
		36 2.3931055790082324e-07 37 8.3904311597491179e-09 38 1.7363569202424635e-10 
		39 7.210980231538734e-14 40 9.8086857617399247e-13 41 1.1190156832005122e-13 
		42 6.764107987164244e-13 43 3.5674163189109182e-13 44 3.2128702710554227e-06
		30 0 4.5931442849381574e-14 6 4.5931442849381574e-14 14 0.0063898701583948794 
		15 0.18479344887419616 16 5.1875423048207357e-08 17 7.6630780436023957e-11 
		19 5.5338844109200049e-10 20 3.2280384177415542e-06 21 8.8567812506971203e-05 
		22 0.80872483205319412 23 5.5338844109200049e-10 25 1.7773312137291825e-12 
		26 5.2452504538290267e-14 27 1.8390299287641814e-15 28 3.8057770025537421e-17 
		29 1.580515630459138e-20 30 2.1498850995308411e-19 31 2.4526796656091319e-20 
		32 1.4825690422297863e-19 33 7.8191311120157368e-20 35 1.7773312137291825e-12 
		36 5.2452504538290267e-14 37 1.8390299287641814e-15 38 3.8057770025537421e-17 
		39 1.580515630459138e-20 40 2.1498850995308411e-19 41 2.4526796656091319e-20 
		42 1.4825690422297863e-19 43 7.8191311120157368e-20 44 7.0420263113774686e-13
		2 16 0.011335751478081794 20 0.98866424852191825
		37 0 3.0703842119110318e-12 1 3.5009731779766846e-20 2 3.9217926924947761e-29 
		6 3.0703842119110318e-12 7 3.5009731779766846e-20 8 3.9217926924947761e-29 
		14 0.047944652234004584 15 0.37967894310876471 16 1.9355091497957654e-06 
		17 2.8591487032654626e-09 18 4.4535357093321118e-23 19 2.0647319318164457e-08 
		20 0.00011853246019076281 21 0.0033063533426365755 22 0.56894953878047261 
		23 2.0647319318164457e-08 24 6.0726373828673195e-11 25 1.2426061199637848e-10 
		26 3.0009630226897878e-12 27 9.5003290004972689e-14 28 1.7936847687940331e-15 
		29 7.4154088894848748e-19 30 1.0026731484941157e-17 31 1.1437146007353249e-18 
		32 6.9139629379453692e-18 33 3.6466774433239056e-18 34 6.0726373828673195e-11 
		35 1.2426061199637848e-10 36 3.0009630226897878e-12 37 9.5003290004972689e-14 
		38 1.7936847687940331e-15 39 7.4154088894848748e-19 40 1.0026731484941157e-17 
		41 1.1437146007353249e-18 42 6.9139629379453692e-18 43 3.6466774433239056e-18 
		44 2.868312738289694e-11
		3 15 0.01889924111206541 16 6.1363207263083143e-18 20 0.98110075888793458
		9 25 0.48719284631628323 26 0.50292713004409095 27 0.0098791329266602335 
		28 8.8804090869272839e-07 29 1.1385909135920842e-10 30 5.7348052764261337e-10 
		31 4.8730391491942536e-11 32 1.3251942916809366e-09 33 6.1079270944879392e-10
		10 14 7.1094381981758005e-08 25 0.50141756258555215 26 0.48176734652660852 
		27 0.016813997557953778 28 1.0218931087865475e-06 29 9.7750569049367817e-11 
		30 1.2292474047892909e-10 31 1.0214978234421006e-11 32 7.1055032803015422e-11 
		33 4.0449579461789735e-11
		10 14 0.00028246100608872709 25 0.52161378100353106 26 0.44953688337808489 
		27 0.028265571940969993 28 0.00030057018177312368 29 6.2431919866425644e-08 
		30 3.0769827519572594e-07 31 3.3751645951301611e-08 32 2.1270821267248704e-07 
		33 1.1589949861495817e-07
		10 14 0.001348706140959289 25 0.48555495732706 26 0.46859998414264314 
		27 0.042203753415186368 28 0.0022629124647703474 29 9.6510296283485159e-07 
		30 1.3247364315243079e-05 31 1.5112405899285425e-06 32 9.1426673033699537e-06 
		33 4.8201342094650936e-06
		10 14 0.0010922215027502652 25 0.47033774053632538 26 0.4880628491419044 
		27 0.038020717791328831 28 0.0024287224812475903 29 1.3534953599792265e-06 
		30 2.591047874254206e-05 31 2.9752234735834937e-06 32 1.8032950961137882e-05 
		33 9.4763979063056496e-06
		10 14 0.00011278343375564515 25 0.47409743482861755 26 0.50798918078614164 
		27 0.01761332383547682 28 0.0001823264347972471 29 1.1072209572277884e-07 
		30 2.1281958315677836e-06 31 2.3834618312691795e-07 32 1.6297717175808927e-06 
		33 8.4364538303755452e-07
		9 25 0.48617031089146012 26 0.50703680987991495 27 0.0067928791601295441 
		28 6.6944758642507123e-11 29 2.5127483304702635e-14 30 3.0898860059135298e-13 
		31 2.6402770057311524e-14 32 8.1725128455987074e-13 33 3.7296330459689545e-13
		9 25 0.48118325307444532 26 0.51142053830473677 27 0.0073962079899335667 
		28 5.2669896083885396e-10 29 1.3256064603003081e-12 30 2.0548288389912274e-11 
		31 1.7572332565781082e-12 32 5.5333251076964174e-11 33 2.5221104800854968e-11
		10 24 3.3779182514579438e-06 25 0.011009071938373229 26 0.5236467085671439 
		27 0.41673616329053392 28 0.032187337200625991 29 0.00014973315872940821 
		30 0.0022350148892879783 31 0.00018645958669092429 32 0.0095770198683003838 
		33 0.0042691135820626773
		10 24 1.006770154641735e-06 25 0.0071428322725741846 26 0.49570937831031292 
		27 0.45740623613198755 28 0.030402459350224738 29 0.00015072979261623076 
		30 0.00087648653940283522 31 0.00010275778260550046 32 0.005596422962274107 
		33 0.0026116900878473391
		10 24 2.424762464229766e-06 25 0.0048756300728562182 26 0.38825710529790464 
		27 0.53909554790224878 28 0.064845610333159609 29 3.363047520134228e-05 
		30 0.00049960564676650881 31 8.4509708194697086e-05 32 0.0014135975989638622 
		33 0.00089233820224022371
		8 25 7.8641151403497473e-08 26 0.32407383568545789 27 0.49412048847294004 
		28 0.17878547256087399 30 0.0017046512377795959 31 0.00029013647655808415 
		32 4.6552341521092005e-06 33 0.0010206816910869748
		10 24 2.16469630131902e-05 25 0.0019249597272202026 26 0.33238099217219663 
		27 0.44260164230739507 28 0.21984107636222788 29 0.00051021935258080474 
		30 0.0016307609126247214 31 0.00024178656910554971 32 0.00035157300635015553 
		33 0.00049534262728567605
		10 24 9.4900287828866701e-05 25 0.012261896602322402 26 0.38262909343900375 
		27 0.39246637204567997 28 0.18907744190978862 29 0.0089625823977482026 
		30 0.0081578831956381562 31 0.0011197938560110893 32 0.0032847954677256803 
		33 0.0019452407982532515
		10 24 6.175645384587269e-05 25 0.017064999936685553 26 0.46201760092054234 
		27 0.39331592475047716 28 0.10388542501232775 29 0.0021346763557163017 
		30 0.0080112311294954549 31 0.00076193998936543517 32 0.008502756616286869 
		33 0.0042436888352573084
		10 24 1.7533605207123962e-05 25 0.014244343840716808 26 0.50844729960201029 
		27 0.40005231523018797 28 0.056216950118037699 29 0.0001145974245694796 
		30 0.0048426514423650585 31 0.00038992362314272202 32 0.010738053779580991 
		33 0.004936331334181923
		10 24 5.9447012997965538e-07 25 0.01198992105680572 26 0.66009505422225445 
		27 0.32055735607424107 28 0.006398565329813719 29 1.8088918681272687e-05 
		30 7.6162584946569393e-05 31 1.0056622516874471e-05 32 0.00058154371243038466 
		33 0.0002726570081798943
		10 24 8.016840693635933e-06 25 0.012758653675343786 26 0.54179692799555779 
		27 0.40942215763349876 28 0.034926541272383267 29 1.4166396292691935e-05 
		30 0.00017142542951693876 31 2.8293466480448776e-05 32 0.0005462881136660602 
		33 0.00032752917656672122
		10 24 3.4333578502343073e-06 25 0.00035597097452624382 26 0.45083912816799132 
		27 0.48544548668808879 28 0.063320950554471636 29 7.1112355328034538e-08 
		30 1.7796285217921838e-05 31 3.0241268144095252e-06 32 2.4846139489931831e-06 
		33 1.1654118735159451e-05
		10 24 0.00013133724392846719 25 0.010210698289231384 26 0.47700092535572425 
		27 0.41012286287044875 28 0.10171338379785121 29 3.5998974272066724e-06 
		30 0.00046424110212564052 31 6.167984829322141e-05 32 0.0001577270083203906 
		33 0.00013354458664945716
		10 24 0.00022668729431544804 25 0.0255433424705033 26 0.47872640043220199 
		27 0.36889656653257968 28 0.1196608938308631 29 2.6761762860554247e-05 
		30 0.0036700482549221064 31 0.00047377723689538914 32 0.0017699991034163898 
		33 0.0010055230814420965
		10 24 0.00011276626399241568 25 0.028878399573333775 26 0.53933999893680296 
		27 0.34418133309232035 28 0.075927909373460903 29 6.1081474580106421e-05 
		30 0.0042354374843944489 31 0.00041253150517759414 32 0.0045783279344461915 
		33 0.0022722143614912079
		10 24 2.4265465600094841e-05 25 0.023764971723826203 26 0.6011377179529489 
		27 0.32541855023711186 28 0.039405877794115987 29 7.3387804168498617e-05 
		30 0.0025222264985712657 31 0.00021244130483438843 32 0.0050833103360657462 
		33 0.0023572508827570606
		10 24 3.8202936007820665e-06 25 0.020003739429077679 26 0.63917715928879393 
		27 0.31702147851978885 28 0.017749253248066442 29 6.3059165060356368e-05 
		30 0.0009211327922394319 31 7.8331293837945233e-05 32 0.0034389024297277449 
		33 0.0015431235398068392
		18 6 0.0010384660173927869 14 0.25392233513625084 15 0.16141376381768574 
		17 0.0002592089010435375 18 3.2867394912352415e-08 19 5.522934072169748e-06 
		23 1.6352266316614274e-08 24 0.10300618977181197 25 0.4488364954451613 
		26 0.018077152172519744 27 0.00033114878712511056 28 3.499184046067898e-06 
		29 1.4461633797873425e-09 30 1.9642439155843268e-08 31 2.2407485890496636e-09 
		32 1.3549694756626628e-08 33 7.1460079692158705e-09 44 0.013106124588175599
		18 0 1.4343252745276273e-05 1 9.9068987425188132e-12 2 3.3339698872139062e-22 
		6 0.0032470650207480217 7 4.2007612111704618e-13 14 0.25616716080268453 
		15 0.082175989232428151 16 4.8090957933196292e-09 17 0.00058637768307092156 
		18 4.9037789140576302e-08 19 1.3182961373606632e-05 22 7.1670300854166673e-07 
		23 2.4399575057586544e-08 24 0.11468398291643771 25 0.47941200165177517 
		26 0.027116335608316361 27 0.0004683965325191497 28 6.794491065244845e-06;
	setAttr ".wl[352:372].w"
		16 29 3.0258200465569734e-09 30 4.5498835747535864e-08 31 5.2033071804211848e-09 
		32 3.1434798378593226e-08 33 1.6561840666610051e-08 34 3.7016351262136428e-10 
		35 5.6754117023198955e-10 36 3.3461330049272589e-11 37 7.3285672152376237e-13 
		38 1.4072891474601319e-14 39 6.2364594473012038e-18 40 9.2995797751032932e-17 
		41 1.063332275518448e-17 42 6.4229844691730502e-17 43 3.3843690204497023e-17 
		44 0.036107472190525243
		35 0 3.6304631583045374e-05 1 1.519312508458685e-09 2 2.4864974873723946e-20 
		6 0.0054620254775832287 7 1.9910332078593319e-11 8 2.5310822381045047e-21 
		14 0.16679097964238368 15 0.073238624859697968 16 7.1446858962468744e-09 
		17 0.00081384782543758442 18 2.3648166520697495e-07 19 5.1397772507917887e-05 
		22 0.00098149785098736999 23 1.1771486198900053e-07 24 0.15035200287129288 
		25 0.47482652642923145 26 0.040353966900155344 27 0.00095758087635682834 
		28 2.0019756473442006e-05 29 9.1308533650227592e-09 30 1.4142694369197329e-07 
		31 1.6184558693265614e-08 32 9.7756756657433564e-08 33 5.1490321738100784e-08 
		34 7.9980794617755343e-09 35 5.71145456021439e-08 36 4.4120816963100057e-09 
		37 1.2184664903992674e-10 38 2.7294733615112162e-12 39 1.2131835290176659e-15 
		40 1.8168392316544965e-14 41 2.0775929099484544e-15 42 1.2550011524552004e-14 
		43 6.6125029435511737e-15 44 0.086114476587115379
		35 0 0.014944479996436083 1 1.5496268504968447e-06 2 1.614927546460614e-17 
		6 0.0091654279040328714 7 1.0427662799872637e-07 8 4.3667690601862062e-18 
		14 0.08550278522705107 15 0.12693284240396058 16 4.8729378482941951e-07 
		17 0.0046686800995525907 18 4.5542435714554531e-06 19 0.00038366795000760034 
		22 0.00069390363979269013 23 1.5853891910026421e-05 24 0.18790027182791894 
		25 0.40323091878024536 26 0.044680992072905552 27 0.0014772248033800381 
		28 3.8171780661941203e-05 29 1.7348619670772101e-08 30 2.6770565740183008e-07 
		31 3.0632549565178405e-08 32 1.8504602590751368e-07 33 9.7470104233357384e-08 
		34 0.00017943964107831298 35 0.00068605942380299686 36 5.6796865153778387e-05 
		37 1.7128939505465705e-06 38 3.9610228716672004e-08 39 1.7555525399545433e-11 
		40 2.6205355011665137e-10 41 2.9963819478743943e-11 42 1.8101592456173394e-10 
		43 9.5378519907584096e-11 44 0.11943343695817149
		35 0 4.301918357480237e-06 1 2.795179959113149e-10 2 2.5955589781471034e-21 
		6 0.0028375709831997956 7 1.1314369503149881e-11 8 5.6330757493532031e-22 
		14 0.066971692746941702 15 0.2372516839099757 16 2.5575962359722952e-10 
		17 1.6678339797819997e-07 18 7.8030776559568057e-06 19 0.00094049483893290041 
		22 0.0012305076402244514 23 3.8822352474147119e-06 24 0.14551270623890067 
		25 0.41091960280061346 26 0.039486662238253506 27 0.0014170832069886241 
		28 3.3855493945779596e-05 29 1.4759013952738706e-08 30 2.1577743251957146e-07 
		31 2.4659745081142797e-08 32 1.490211644091913e-07 33 7.853525056466148e-08 
		34 6.5689822689897409e-09 35 3.9287613224368248e-08 36 3.0996866220093167e-09 
		37 8.6797054084100195e-11 38 1.9581277546306954e-12 39 8.7072872861876725e-16 
		40 1.3048504848734258e-14 41 1.4921438871740931e-15 42 9.0135690358389974e-15 
		43 4.7491455174197435e-15 44 0.093381453543099513
		17 6 0.0012973335975412675 14 0.078676523599081796 15 0.23895412993460752 
		18 4.1329046950197939e-06 19 0.00045851246869675508 23 2.0562136189928272e-06 
		24 0.14048520630603756 25 0.45746186678590861 26 0.038171360367350061 
		27 0.0013138245751914391 28 2.6579167608005739e-05 29 1.12618003754162e-08 
		30 1.5882530588944173e-07 31 1.813536622414267e-08 32 1.0962785658070483e-07 
		33 5.7796398089721096e-08 44 0.043148118432935804
		18 0 0.0079560964436005861 6 0.00070121820472325244 14 0.10159046971129647 
		15 0.22279569521830367 18 1.1141646473907427e-06 19 0.00012645298884386388 
		23 5.5432215664270387e-07 24 0.13842568047066339 25 0.4757781150575276 
		26 0.029414991291163636 27 0.00088367730755227025 28 1.4605591439616154e-05 
		29 6.0864609689508629e-09 30 8.3790747483349433e-08 31 9.5618623286286191e-09 
		32 5.7811069512021404e-08 33 3.0485774288631446e-08 44 0.022311141492166984
		18 6 0.00062277506310748278 14 0.14945965951884629 15 0.20759030451521346 
		17 0.00052846585645927242 18 3.2871247268299311e-07 19 3.8233502116210757e-05 
		23 1.6354179852371391e-07 24 0.11740836532335891 25 0.48538721025323917 
		26 0.023967844662354819 27 0.00059319482654760522 28 8.0299849925546329e-06 
		29 3.3167520039791771e-09 30 4.5050662900502573e-08 31 5.1392343618092754e-09 
		32 3.1076156260752326e-08 33 1.6389636691646668e-08 44 0.014395323267050866
		34 0 0.95703261448699706 1 0.00090600659271038349 2 1.1229750507646564e-16 
		6 0.04206137150616631 7 1.8582717420320316e-11 8 3.4298884913573107e-22 
		14 4.097988087395991e-09 15 1.9735042101134535e-12 16 1.2062516868012505e-14 
		17 6.4671459566409547e-15 18 1.1332363627728246e-19 19 4.4393555569567798e-16 
		22 3.2783638824606283e-15 23 4.9673664110044102e-16 24 2.0868138968945265e-15 
		25 4.09226423370399e-12 26 2.2963736981344126e-13 27 4.7051131780449943e-15 
		28 8.5151129784440264e-17 29 3.7761184516092518e-20 30 5.6367138833040918e-19 
		31 6.4452879605813568e-20 32 3.8932270348782858e-19 33 2.0513792051148697e-19 
		35 2.7551786528168158e-13 36 1.6309234733573864e-14 37 3.6136236485424729e-16 
		38 6.9960831672301178e-18 39 3.0998225256947376e-21 40 4.6209492878986603e-20 
		41 5.2836504882256809e-21 42 3.1915293781985658e-20 43 1.6816727533262448e-20 
		44 3.2909380811375424e-09
		34 0 0.90855079306963105 1 0.0030858606916914113 2 2.1398238023113888e-11 
		6 0.087950658076382637 7 1.0934964880665011e-06 8 4.4017792517059445e-19 
		14 0.00039069074196224752 15 1.6277851985496936e-07 16 1.8179170497530119e-09 
		17 9.4849031629724229e-10 18 2.1978889297998278e-15 19 3.5691355689368479e-11 
		22 4.1429963551484366e-10 23 9.073480604144957e-12 24 1.4386599539247017e-10 
		25 5.7591932234631732e-07 26 3.1757049835159964e-08 27 6.3349960275154859e-10 
		28 1.1184418977495288e-11 29 4.9603493789005539e-15 30 7.4057562442732847e-14 
		31 8.4681327782173693e-15 32 5.1151115124732051e-14 33 2.6951962839174032e-14 
		35 2.5402053523017697e-08 36 1.3988554000560413e-09 37 2.8094978299040268e-11 
		38 4.9910439641620362e-13 39 2.2125989013723859e-16 40 3.3014456559643308e-15 
		41 3.7749928521583284e-16 42 2.2802636081496954e-15 43 1.2014974499234296e-15 
		44 2.0102603854552189e-05
		34 0 0.91309519047924081 1 0.0039589422380567584 2 6.4130677203734907e-11 
		6 0.080959238953766055 7 1.8568415032215921e-06 8 1.2906491943044708e-19 
		14 0.0019227255862252499 15 1.2770962928992579e-06 16 1.5352787544854473e-08 
		17 8.1623303968737768e-09 18 5.9228639545805085e-15 19 2.8142331519584977e-10 
		22 3.6008448146176049e-09 23 1.5670724648182008e-11 24 1.3077472404391153e-09 
		25 4.9243314335487202e-06 26 2.7178818596665831e-07 27 5.4190259974025565e-09 
		28 9.5641339238246624e-11 29 4.2420322607419403e-14 30 6.3338663963761955e-13 
		31 7.2424931142159195e-14 32 4.3747685936140779e-13 33 2.3051013362487257e-13 
		35 1.8165732156457551e-07 36 9.8608901155660894e-09 37 1.9380340751514503e-10 
		38 3.3705025313798111e-12 39 1.4943964507609469e-15 40 2.2303508408623019e-14 
		41 2.5502778569754462e-15 42 1.5404852713898435e-14 43 8.1169736255263777e-15 
		44 5.5346668835584418e-05
		34 0 0.93924012451233396 1 0.0027018254991589699 2 4.8261407563456477e-12 
		6 0.054230857359483554 7 6.6630107897949691e-07 8 1.9190657700260365e-20 
		14 0.0036699923880088329 15 3.9189637219385846e-06 16 4.5904538767535634e-08 
		17 2.5181968883365866e-08 18 2.0732658054431571e-14 19 8.7378880426391378e-10 
		22 1.1551048660575331e-08 23 3.6858596423147467e-11 24 5.0151289595513481e-09 
		25 1.517653905433967e-05 26 8.4116391467986978e-07 27 1.6833251629441945e-08 
		28 2.9819158102638286e-10 29 1.3226941552888599e-13 30 1.9751330908721767e-12 
		31 2.2584816371710576e-13 32 1.3642147808625364e-12 33 7.1881562439214883e-13 
		35 4.4526601909678874e-07 36 2.415640045926721e-08 37 4.7434030055404953e-10 
		38 8.2420517722579252e-12 39 3.6543409363606572e-15 40 5.4540746977045724e-14 
		41 6.2364189613344693e-15 42 3.7670864696299256e-14 43 1.9849147021459128e-14 
		44 0.00013602166408196566
		34 0 0.98841739261205053 1 0.0013659031523103684 2 7.6870690528166945e-14 
		6 0.0090308304407392334 7 5.6750925162866862e-08 8 9.6921353781841704e-22 
		14 0.0010423644513914885 15 3.7446622733839843e-06 16 3.910107162311589e-08 
		17 2.3964913372283622e-08 18 3.38894593426792e-14 19 8.7021626801082052e-10 
		22 1.2560890010906101e-08 23 2.5863737130724471e-11 24 7.9930777405768726e-09 
		25 1.4461494527327074e-05 26 8.1372150706697905e-07 27 1.6499567314236855e-08 
		28 2.9609767737260099e-10 29 1.3137711597586114e-13 30 1.9624473902028923e-12 
		31 2.2439919512773163e-13 32 1.3554566284464559e-12 33 7.1419874255489255e-13 
		35 9.9924551650659968e-08 36 5.4348138215326311e-09 37 1.0712571498773701e-10 
		38 1.8685237853595756e-12 39 8.2844131669886389e-16 40 1.2363884401520731e-14 
		41 1.4137379984707777e-15 42 8.5396275653077338e-15 43 4.49961686919618e-15 
		44 0.0001242259296919053
		34 0 0.99864662300251716 1 0.0011565718255617103 2 4.7278713545262306e-17 
		6 0.00016962684979796646 7 2.0714897824628777e-10 8 1.3712677228676388e-24 
		14 1.7048564077059479e-05 15 1.9867751583486173e-07 16 1.8841034699150528e-09 
		17 1.266273685516785e-09 18 2.2238133299057567e-15 19 4.8090895590284569e-11 
		22 7.2847985080676135e-10 23 1.4209451755697228e-12 24 5.2703056489459984e-10 
		25 7.5730902625231265e-07 26 4.3120582155581766e-08 27 8.8302567240556049e-10 
		28 1.5998886693115049e-11 29 7.1001127774913754e-15 30 1.0608410971966812e-13 
		31 1.2130429151968618e-14 32 7.3272169630670837e-14 33 3.8607477762156984e-14 
		35 1.1049582007547431e-09 36 6.0975042076179108e-11 37 1.2277347954955415e-12 
		38 2.1866255616295337e-14 39 9.6935141883861573e-18 40 1.4463491191670025e-16 
		41 1.6538072710715316e-17 42 9.9897287873079342e-17 43 5.2637057216681848e-17 
		44 9.1239219264724573e-06
		34 0 0.99621330500744598 1 0.0023420660140661461 2 8.7163402964893492e-18 
		6 0.00097353153273806311 7 2.5635498035507783e-10 8 5.5395937943818923e-25 
		14 8.2425684616821537e-05 15 3.3613882502037034e-06 16 9.254038015254157e-09 
		17 1.3470005150592941e-08 18 7.1093335449476146e-14 19 1.3411893177882167e-09 
		22 1.6286856761339454e-08 23 5.7510169732104283e-11 24 1.3501565590042199e-08 
		25 1.0205395496947485e-05 26 6.3657711056335118e-07 27 1.4100244803395329e-08 
		28 2.7377622478706179e-10 29 1.216187986841159e-13 30 1.8191121037094009e-12 
		31 2.0801600130229643e-13 32 1.2564637591465173e-12 33 6.6203155186620291e-13 
		35 6.1533432054471779e-09 36 3.7597539943931114e-10 37 8.6261217340377218e-12 
		38 1.7170175837311954e-13 39 7.606751439280538e-17 40 1.1336671208400523e-15 
		41 1.2962418397058238e-16 42 7.8297807968341247e-16 43 4.1256609708212636e-16 
		44 0.0003743933164771135
		34 0 0.98028917235629698 1 0.0010710786207869328 2 1.4134101061993847e-20 
		6 0.01536487601789494 7 1.076493940402864e-12 8 9.0365394954210331e-26 
		14 6.3143277149488623e-05 15 7.6214530008566285e-06 16 1.0499809192858194e-09 
		17 7.749425539218324e-09 18 9.7423721505010941e-15 19 7.4277927321416343e-09 
		22 1.8179348055749255e-08 23 1.5835411349707518e-10 24 7.3408577453132145e-11 
		25 1.2839041913041628e-05 26 8.4232979803697813e-07 27 2.1186962039796825e-08 
		28 4.4736094938818407e-10 29 1.9816220141830549e-13 30 2.9522998700470725e-12 
		31 3.375653136686534e-13 32 2.0390032540946914e-12 33 1.0743942521343373e-12 
		35 2.6011990749963635e-09 36 1.7597452305996358e-10 37 4.3685319614877374e-12 
		38 9.2557403366167188e-14 39 4.0990291100030274e-17 40 6.1050853133863878e-16 
		41 6.9804922884909046e-17 42 4.2164490521664338e-16 43 2.2217431636402973e-16 
		44 0.0031903678412028387
		33 0 0.93376725932147187 1 8.8603854853114814e-07 2 1.4893169462265637e-29 
		6 0.065259208375179276 7 5.1820178702204591e-18 14 4.0930253706096107e-09 
		15 5.4881332230802426e-10 16 6.8341043636114472e-14 17 5.1137906889042285e-13 
		18 8.0240644854413366e-19 19 5.1973387822320545e-13 22 1.2012082001836576e-12 
		23 2.176288606051692e-14 24 4.001145546606131e-15 25 8.4990930600148082e-10 
		26 5.5787954404309557e-11 27 1.4043742821498948e-12 28 2.9670299281052099e-14 
		29 1.3142358106812804e-17 30 1.9579326501076243e-16 31 2.2386936195267039e-17 
		32 1.3522430962097104e-16 33 7.1252610471475228e-17 35 9.557208204020309e-13 
		36 6.3838500228388915e-14 37 1.6000607907074089e-15 38 3.3923649571328603e-17 
		39 1.5023573820466941e-20 40 2.237620662668947e-19 41 2.5584727100560579e-20 
		42 1.5454021891655441e-19 43 8.1430789962980447e-20 44 0.00097264071248228713
		3 0 0.93291534607467974 1 0.0002408003679929481 6 0.066843853557327262
		5 0 0.49366195263766494 1 0.50366312433429095 2 0.002557804049350341 
		3 1.7662475435183299e-07 6 0.00011694235393944079
		5 0 0.53165506767885118 1 0.46802824986654046 2 0.00030832554595726423 
		3 1.1497028519800931e-09 6 8.3557589482150602e-06
		5 0 0.50778832107551641 1 0.49175293996962238 2 0.00045767979149224447 
		3 6.8505113531461367e-11 6 1.0590948639716116e-06
		3 0 0.46500364231515467 1 0.53455055088241832 2 0.00044580680242696643;
	setAttr ".wl[373:410].w"
		3 0 0.46640184479595459 1 0.53325897407103828 2 0.00033918113300708894
		3 0 0.45828792143372127 1 0.54119014374573848 2 0.00052193482054022381
		3 0 0.37720609027413166 1 0.61924344820267607 2 0.0035504615231921463
		4 0 0.48183889136391539 1 0.5165984953739774 2 0.0015626131778065469 
		3 8.430064528670451e-11
		5 0 0.47779581796690251 1 0.52084654168378519 2 0.001308758451536222 
		3 3.7822598084082075e-07 6 4.8503671795250911e-05
		5 0 0.46910149725990513 1 0.52932489316238829 2 0.0014723000367630294 
		3 2.4539283626596392e-07 6 0.00010106414810729728
		6 0 0.0018688494075347238 1 0.64124736954313399 2 0.34701027513994587 
		3 0.0097476693976572097 4 9.3058837966515325e-05 5 3.2777673761711484e-05
		6 0 0.0027159674200162411 1 0.63795392041627763 2 0.35404733673744143 
		3 0.0051991632273564459 4 2.8137187842921717e-05 5 5.5475011065246118e-05
		6 0 0.0072812403727597159 1 0.637021506217747 2 0.34755662849122038 
		3 0.0078013964554260505 4 1.4747664963146435e-05 5 0.00032448079788379748
		6 0 0.0060999644497477861 1 0.63107996985869563 2 0.34320327725329258 
		3 0.018245871178550362 4 2.9243727840839208e-05 5 0.0013416735318728383
		6 0 0.0046775228507995783 1 0.58810480629405204 2 0.34390140318085238 
		3 0.050890669322389628 4 0.00094211637176727105 5 0.011483481980139067
		6 0 0.0047047804264635958 1 0.59933024616635355 2 0.31206849458112867 
		3 0.065895231569925827 4 0.0028271707862929656 5 0.015174076469835528
		6 0 0.0067456016914370911 1 0.63789025953788769 2 0.26215216839244537 
		3 0.072868600585978174 4 0.0060634639745751687 5 0.014279905817676485
		6 0 0.0089567982386849036 1 0.66767728242746116 2 0.23792178441296546 
		3 0.070365387799451423 4 0.0086493691784574125 5 0.0064293779429797134
		6 0 0.0087949577215322827 1 0.66284477203457404 2 0.27141454438341078 
		3 0.04959411009419664 4 0.0057997174114386802 5 0.0015518983548476323
		6 0 3.381111340707188e-06 1 0.67148096345507569 2 0.30888976070907442 
		3 0.019624819593795691 4 8.5177789233468379e-07 5 2.2335282105839028e-07
		6 0 0.004522166629481403 1 0.7610476527109078 2 0.23442785177165196 
		3 2.3223044274051213e-06 4 5.4168575679488563e-09 5 1.1666738554506581e-09
		6 0 0.013067080555045704 1 0.75153260444230108 2 0.23411376203554665 
		3 0.0012725004201241707 4 4.5052733374248252e-06 5 9.5472736448546111e-06
		6 0 0.020103452365700981 1 0.76096740853627709 2 0.2178132905447735 
		3 0.0011076352700223997 4 3.0305292402329036e-07 5 7.9102303019753515e-06
		6 0 0.015991661551684206 1 0.7418033160930122 2 0.23634692373255936 
		3 0.0056237234404940004 4 5.0945572121383473e-06 5 0.00022928062503818796
		6 0 0.0096342621862267244 1 0.71356215197315875 2 0.25587579543351324 
		3 0.019162446150316596 4 9.6383976438598666e-05 5 0.0016689602803460575
		6 0 0.014834430532738009 1 0.72728341468570645 2 0.22266628389879398 
		3 0.029254897631542705 4 0.00099528358118373505 5 0.0049656896700349794
		6 0 0.019889535620851165 1 0.75473529646960968 2 0.18095172012113114 
		3 0.035915821671134496 4 0.0025724592173586251 5 0.0059351668999149893
		6 0 0.022004172508437257 1 0.78766267492236952 2 0.15462645677862158 
		3 0.030402072035564325 4 0.0029322845231589487 5 0.0023723392318484113
		6 0 0.021718787552587514 1 0.80418652578493599 2 0.15491379818041937 
		3 0.017100651407372273 4 0.0015123437843877854 5 0.00056789329029700852
		3 0 0.0097139027799992925 1 0.83348140616770372 2 0.15680469105229702
		35 0 0.12992909360135452 1 1.0643373267610658e-05 2 5.4153020521822889e-15 
		6 0.053889487329988585 7 1.5683927655812393e-06 8 3.7025042545589239e-15 
		14 0.42494390522274461 15 0.011473298582227979 16 4.517111722270524e-06 
		17 5.8351337081784893e-05 18 9.5545273106740214e-09 19 2.0283988586671424e-06 
		22 2.4252629271344472e-05 23 3.3895465513703876e-08 24 0.0026088384664039346 
		25 0.034005159844138787 26 0.0018198815300504926 27 3.5376846660008027e-05 
		28 5.9599835364285941e-07 29 2.6473339401209303e-10 30 3.9637673349120877e-09 
		31 4.5326186766943574e-10 32 2.7381087586743757e-09 33 1.4426820864646111e-09 
		34 2.0459346753990506e-05 35 0.00025013007887149391 36 1.3462040730214116e-05 
		37 2.6603001080411907e-07 38 4.6056667847582324e-09 39 2.0442142583252326e-12 
		40 3.056537072453875e-11 41 3.4950981573534762e-12 42 2.1112852301223927e-11 
		43 1.1124338276520409e-11 44 0.34090862685217965
		35 0 0.17714456671152398 1 2.3664241160445874e-05 2 4.1261840101880995e-15 
		6 0.043600184282815251 7 1.0382548173596599e-06 8 2.4365074946316105e-15 
		14 0.3012485811873149 15 0.032212520311334182 16 5.9825293944150313e-06 
		17 0.00035847336245420391 18 1.2863169395329649e-07 19 1.3305132047760247e-05 
		22 0.00010320959020723391 23 8.688507348425196e-07 24 0.011636489255790632 
		25 0.11785110170610071 26 0.0066283200117878928 27 0.0001337412171062134 
		28 2.3476321483454445e-06 29 1.0457505085770049e-09 30 1.5716461110491241e-08 
		31 1.7973486067664652e-09 32 1.0857468497663618e-08 33 5.720486201689071e-09 
		34 2.7665979953886951e-05 35 0.00020866851805419233 36 1.3946265809140945e-05 
		37 3.5001239691980298e-07 38 7.3568660381482104e-09 39 3.2670507824772801e-12 
		40 4.8880513541114333e-11 41 5.5894531606378169e-12 42 3.3764743168216186e-11 
		43 1.7790508508307036e-11 44 0.30878480371167361
		35 0 0.18980315728509828 1 3.5805713526059499e-05 2 1.7874047015085992e-15 
		6 0.045546317118044188 7 7.6446962752857777e-07 8 8.8305334595949439e-16 
		14 0.17578711250028903 15 0.049566453717392843 16 5.1428662216778505e-06 
		17 0.002814678403810408 18 1.3083447430186112e-06 19 9.5721727669466756e-05 
		22 0.00032796632192513749 23 1.3166777127332712e-05 24 0.025688995958497662 
		25 0.16011367857948172 26 0.011616739834885302 27 0.00027734571388043011 
		28 5.7336181264519915e-06 29 2.5762347429107075e-09 30 3.914674636349669e-08 
		31 4.4779693433895851e-09 32 2.7049083210908166e-08 33 1.4249890379434902e-08 
		34 0.00026383007719822221 35 0.0011121290176918804 36 8.9518712841365694e-05 
		37 2.6062301747102538e-06 38 5.9554479863946583e-08 39 2.6449750606944176e-11 
		40 3.9585834768198774e-10 41 4.5266211341662984e-11 42 2.7345199027551116e-10 
		43 1.440801418035323e-10 44 0.33683167907223449
		35 0 0.20257285401696326 1 3.5675487121476443e-05 2 6.5160144079454111e-16 
		6 0.076822208830169214 7 1.8540459779117445e-06 8 2.5695748132985333e-16 
		14 0.089590179247604027 15 0.08819827630147456 16 3.4815019052220866e-06 
		17 0.014979770906090092 18 6.9339055938719781e-06 19 0.00045887302819464144 
		22 0.00028449942555820084 23 7.5266603106273128e-05 24 0.034484123600596835 
		25 0.12983526073394375 26 0.011262391657089017 27 0.00033115447410806456 
		28 7.7904735305396562e-06 29 3.4960445452314511e-09 30 5.306862336551842e-08 
		31 6.0702513459440727e-09 32 3.6670636375141298e-08 33 1.9318762693739832e-08 
		34 0.0013864760821567603 35 0.0054591971620986494 36 0.00044698487839198186 
		37 1.3197103728505898e-05 38 3.0348530565531296e-07 39 1.3477013045759252e-10 
		40 2.0168237404633103e-09 41 2.30622019682575e-10 42 1.3931925617534827e-09 
		43 7.3406472427370441e-10 44 0.34374312391549905
		35 0 0.15078475893155094 1 1.0609343819933019e-05 2 1.6220891904219174e-16 
		6 0.15078475893155094 7 1.0609343819933019e-05 8 1.6220891904219174e-16 
		14 0.043541410699976073 15 0.11353866428968598 16 2.4211066887992735e-06 
		17 0.046882710374151086 18 1.2867715380475385e-05 19 0.00055421509808035107 
		22 0.0001445249404617542 23 0.00055421509808035107 24 0.009766700877783913 
		25 0.035607593187641604 26 0.0030303302838863471 27 9.1196465886625162e-05 
		28 2.1322965584616002e-06 29 9.4998194479766143e-10 30 1.4282022604481199e-08 
		31 1.6332978666740496e-09 32 9.8669925318316281e-09 33 5.1986107075831219e-09 
		34 0.009766700877783913 35 0.035607593187641604 36 0.0030303302838863471 
		37 9.1196465886625162e-05 38 2.1322965584616002e-06 39 9.4998194479766143e-10 
		40 1.4282022604481199e-08 41 1.6332978666740496e-09 42 9.8669925318316281e-09 
		43 5.1986107075831219e-09 44 0.39618226404142787
		35 0 0.32211115341543606 1 3.8643297231254653e-05 2 2.144846396323802e-14 
		6 0.10904820750980747 7 5.7090232542038874e-06 8 1.4245522971714803e-14 
		14 0.23195061806437503 15 0.0047160279314112331 16 6.1742616908766377e-06 
		17 2.6827695509558691e-05 18 6.7824883947383539e-09 19 1.3086033527645486e-06 
		22 1.6328794422895604e-05 23 5.1469158308165594e-08 24 0.0011361248233410582 
		25 0.015763689102658299 26 0.00090181378057311093 27 1.8585931541028281e-05 
		28 3.3501645612274826e-07 29 1.4912504861734029e-10 30 2.2383537680043758e-09 
		31 2.5597399972420395e-10 32 1.5462517212007419e-09 33 8.1468726606273179e-10 
		34 1.4202861738958974e-05 35 0.00043471938418927124 36 2.3744939188846707e-05 
		37 4.7474580585982078e-07 38 8.341105721519417e-09 39 3.7036315098701106e-12 
		40 5.5399628434472212e-11 41 6.3349232084055825e-12 42 3.8266866206936369e-11 
		43 2.0162717405587068e-11 44 0.31378523909696843
		35 0 0.36862158588183053 1 6.7698853322120512e-05 2 1.0915922326829921e-14 
		6 0.07286273438413618 7 2.4593871088899228e-06 8 6.1221528300289928e-15 
		14 0.17659161970868306 15 0.013354197510898077 16 6.3790009260634568e-06 
		17 6.9145713360315266e-05 18 3.2802434288981514e-08 19 4.4154046768850204e-06 
		22 5.3982075117166521e-05 23 1.138321844613883e-07 24 0.004458399956874839 
		25 0.044829655799500497 26 0.0026882256215035013 27 5.7302991477022019e-05 
		28 1.065515403862041e-06 29 4.7512974714704747e-10 30 7.1484434522732235e-09 
		31 8.1752531512003785e-10 32 4.9383723193211049e-09 33 2.6018643202622743e-09 
		34 1.6193419143565795e-05 35 0.00023006798927543279 36 1.4251203480011411e-05 
		37 3.28969542020086e-07 38 6.5474096935762094e-09 39 2.9094111618956243e-12 
		40 4.3558608214739002e-11 41 4.9809982367336229e-12 42 3.0088295703328612e-11 
		43 1.5853322308676431e-11 44 0.3160701213529683
		35 0 0.39449233177751791 1 0.00011704012233202329 2 5.2654670037620482e-15 
		6 0.079214671397141542 7 1.7068577324371894e-06 8 2.5155235212290974e-15 
		14 0.11981450748637661 15 0.027279793281591292 16 4.7001493592880879e-06 
		17 0.0023100890350608427 18 1.0017689421604161e-06 19 7.0207685794205401e-05 
		22 0.00013461814264913391 23 1.2110776232353891e-05 24 0.011183079368858279 
		25 0.070189404813509146 26 0.0050393874257745261 27 0.00012269460113690622 
		28 2.5656534550603597e-06 29 1.1506982896270307e-09 30 1.7445500431620897e-08 
		31 1.9954729096016835e-09 32 1.2053876390693648e-08 33 6.3503104616331417e-09 
		34 0.00029460305400438923 35 0.0013063992162759522 36 0.00010363096290993693 
		37 2.9724633271649033e-06 38 6.749027285066264e-08 39 2.9988817270370239e-11 
		40 4.490933248418524e-10 41 5.1354355058699123e-11 42 3.102273128271338e-10 
		43 1.6345596237991597e-10 44 0.28830237646976009
		35 0 0.38170683521551746 1 9.3481932753414256e-05 2 1.8558473392551469e-15 
		6 0.1252831495079009 7 2.7687692304282303e-06 8 7.7877434953262233e-16 
		14 0.065582744258339834 15 0.04199374771512631 16 3.1806258619230704e-06 
		17 0.0071373411029300917 18 2.9735122430865181e-06 19 0.00019958621280151938 
		22 0.00012516967167499249 23 3.9599127069397327e-05 24 0.013214353613968412 
		25 0.058108457361820826 26 0.0047303645677588737 27 0.00013235320009924388 
		28 3.0225602693486242e-06 29 1.3548808209122176e-09 30 2.0533425094714575e-08 
		31 2.3486377992491351e-09 32 1.4187983944087902e-08 33 7.4746171643352025e-09 
		34 0.00098369066316724048 35 0.0041417397520778646 36 0.00033321599809713265 
		37 9.6428022972267977e-06 38 2.1996464511633323e-07 39 9.7752913335096921e-11 
		40 1.4641684424286178e-09 41 1.6743007594205057e-10 42 1.0114332222939331e-09 
		43 5.3291379572291111e-10 44 0.2961723126911035
		35 0 0.25509220343510663 1 1.6211072476282708e-05 2 2.4841554550413652e-16 
		6 0.25509220343510663 7 1.6211072476282708e-05 8 2.4841554550413652e-16 
		14 0.03042875977357045 15 0.044893627033340405 16 2.112635667301037e-06 
		17 0.0085121669974221846 18 2.4305015678695184e-06 19 0.00010416806642753185 
		22 6.1518583626320845e-05 23 0.00010416806642753185 24 0.0038833165309988464 
		25 0.016428328341856063 26 0.0013287455971037103 27 3.8057616096116884e-05 
		28 8.6916672478721206e-07 29 3.8737156451330571e-10 30 5.8248425867311862e-09 
		31 6.6613842361008671e-10 32 4.0240797771092497e-09 33 2.1201631797809207e-09 
		34 0.0038833165309988464 35 0.016428328341856063 36 0.0013287455971037103 
		37 3.8057616096116884e-05 38 8.6916672478721206e-07 39 3.8737156451330571e-10 
		40 5.8248425867311862e-09 41 6.6613842361008671e-10 42 4.0240797771092497e-09 
		43 2.1201631797809207e-09 44 0.36231555877603394
		9 25 6.2093943806500888e-11 26 0.0093790806571275118 27 0.12688463092861771 
		28 0.50862330394618027 29 0.33667843875557668 30 0.014356740682077838 
		31 0.0020754142587513158 32 0.0009978078304915788 33 0.0010045828790831693
		1 25 8.2594548038216828e-11;
	setAttr ".wl[410:475].w"
		8 26 0.015781664037239001 27 0.14382032080465559 28 0.50364058928487632 
		29 0.32727683464508373 30 0.0076442561966468215 31 0.00079232732499400144 
		32 0.00058423070463946151 33 0.000459776919270581
		9 25 2.3009699869651159e-10 26 0.031532317089332899 27 0.14771275631376399 
		28 0.50407287188031957 29 0.31309708612900916 30 0.0028144400477553263 
		31 0.0002581197517358118 32 0.00028108044664896023 33 0.00023132811133727994
		9 25 4.212404763886024e-10 26 0.024777212722896892 27 0.12243033627746078 
		28 0.56187124229554852 29 0.28986727000634094 30 0.00077545976770291658 
		31 7.5509889530431842e-05 32 8.57039487520313e-05 33 0.00011726467052695249
		3 27 0.056945201221649352 28 0.63862782954658504 29 0.3044269692317656
		9 25 8.3508411061543993e-11 26 0.00076146816181856967 27 0.11779864899834003 
		28 0.61610828454130184 29 0.2637262443555678 30 0.00098288622831791414 
		31 0.00014831663465078124 32 0.00013720024560610934 33 0.00033695075088840715
		9 25 3.4658516225007346e-11 26 0.00087187462007235665 27 0.11826836839039805 
		28 0.62869619537792687 29 0.24634703782200862 30 0.0044476992856400414 
		31 0.00061293639114015153 32 0.00024499485932434509 33 0.00051089321883108737
		9 25 4.3305263057044303e-11 26 0.0033292133518032924 27 0.11264065567328557 
		28 0.56263237402574307 29 0.30669364965819884 30 0.011567852877666918 
		31 0.0016421070670092422 32 0.00059925033316925397 33 0.00089489696981847808
		9 25 2.3165655020814125e-10 26 0.0089384496615117839 27 0.19647674738941556 
		28 0.55493068285789826 29 0.18602055503240555 30 0.041506434374126253 
		31 0.0060814802574552518 32 0.0023426744894370554 33 0.0037029757060937324
		9 25 6.3565694797429446e-10 26 0.0084581423594695254 27 0.2080820696256222 
		28 0.56551722306571273 29 0.1676552808250957 30 0.03677975012182004 31 
		0.0053278566858240145 32 0.0026880359980091667 33 0.0054916406827898445
		9 25 2.1714092611194621e-09 26 0.017519040844797145 27 0.22686635182528664 
		28 0.56348018489842511 29 0.15441218799147471 30 0.022545072859008586 
		31 0.003749159586255219 32 0.0036887365161293421 33 0.007739263307213997
		9 25 5.7117340290963929e-09 26 0.046161220120575303 27 0.27387824548303052 
		28 0.67564379257106078 29 0.0016156734041464318 30 0.0013844477861544968 
		31 0.00022488443598692881 32 0.00027157160232123935 33 0.00082015888499039583
		9 25 2.5428274024422545e-09 26 0.084227714504253842 27 0.23959685875313927 
		28 0.55959940559962773 29 0.11238760439977384 30 0.0028124950323170088 
		31 0.00036760152300626298 32 0.00043615427007352855 33 0.00057216337498112665
		9 25 1.0632406966365557e-06 26 0.097423367055235285 27 0.23443798078277289 
		28 0.46816095594225715 29 0.18495201405475986 30 0.010621985159509906 
		31 0.0015158974808002616 32 0.0016510252189006766 33 0.0012357110650673825
		9 25 1.8268691606540665e-07 26 0.04278407784421237 27 0.21635087051918936 
		28 0.47897340872576732 29 0.21578930011854669 30 0.033451408231925328 
		31 0.0050844646873385172 32 0.0043904084504266276 33 0.0031758787356776456
		9 25 1.3624089333037956e-10 26 0.01893854871321007 27 0.19729604591406125 
		28 0.52264100473393971 29 0.20758780599925311 30 0.041141278834988936 
		31 0.006343402654139115 32 0.0030622628183128164 33 0.0029896501958541701
		8 26 0.00016278438549359781 27 0.22409353792060907 28 0.0083171730387225484 
		29 0.0013534131895200946 30 0.13161189249025848 31 0.028094878243324611 
		32 0.14636100451520476 33 0.46000531621686686
		6 26 0.00046776921483929771 27 0.25165490372277999 30 0.079905165280643467 
		31 0.015968928104275897 32 0.19530930957620615 33 0.45669392410125526
		7 26 0.00022968397218901937 27 0.27788266122239835 29 0.00075458426798933578 
		30 0.012689702115909481 31 0.0014614407071549826 32 0.37972375777648459 
		33 0.32725816993787415
		7 26 5.8132695733682505e-06 27 0.26183396107271162 29 7.9479704142194e-07 
		30 1.0289868112136622e-05 31 8.8856666205860275e-07 32 0.5284189226132745 
		33 0.2097293298126249
		8 26 1.7777611825442658e-05 27 0.24023333719227835 28 4.4428972871950728e-06 
		29 4.7265665403361433e-07 30 5.9542439760520696e-06 31 6.3917446647865554e-07 
		32 0.51822250878167475 33 0.24151486744183767
		8 26 2.3717503560221179e-06 27 0.21890791656581191 28 3.7451628645056271e-06 
		29 5.6865839536078999e-07 30 4.8570971068504156e-05 31 2.1802032194630636e-07 
		32 0.47570575543686999 33 0.30533085343431182
		8 26 5.8882768597859105e-08 27 0.31541980726869645 28 9.4079658009804622e-07 
		29 1.4983481370505143e-07 30 0.002203438547068259 31 3.6546358584830662e-06 
		32 0.42894623985497859 33 0.25342571017923571
		8 26 2.6675249176655374e-05 27 0.25683558868833156 28 0.0013752813323433114 
		29 0.00022028639400317924 30 0.14505568810776193 31 0.010079460779084439 
		32 0.13301951199949263 33 0.45338750744980627
		1 33 1
		1 33 1
		1 33 1
		8 26 3.4998967308261939e-07 27 0.0086898995861931852 28 1.6184387194116256e-05 
		29 2.5837328576119474e-06 30 0.00092427092371790494 31 4.8787322538178368e-05 
		32 0.011797174114517342 33 0.97852074994330851
		8 26 5.0934432363467778e-06 27 0.036488379132133153 28 0.00026228732892610314 
		29 4.1877376085306241e-05 30 0.014003219514482954 31 0.00076174591521585436 
		32 0.031280557579076572 33 0.91715683971084383
		8 26 2.2840221064730444e-05 27 0.047351978329754983 28 0.001170525997760136 
		29 0.000189643674005954 30 0.019298479857894516 31 0.0027143124660111615 
		32 0.045900604299827064 33 0.88335161515368132
		8 26 2.0221778550421318e-05 27 0.035674500475227355 28 0.0010379770405995765 
		29 0.00016829607423544108 30 0.007913299360388917 31 0.00081971182582311962 
		32 0.052826272013998338 33 0.90153972143117678
		8 26 2.4985007455046956e-06 27 0.013123997257892324 28 0.00012967481799647536 
		29 2.0697377560267497e-05 30 0.00049348777752026792 31 4.880815769154502e-06 
		32 0.031971355915975788 33 0.95425340753654031
		3 27 0.18324184906705596 30 0.4327868089060275 31 0.38397134202691657
		4 27 0.13881049184713687 30 0.47774439219480935 31 0.38311870629845418 
		32 0.00032640965959957488
		4 27 0.128124744264522 30 0.5287385010172706 31 0.34313589485667401 
		32 8.5986153332249543e-07
		3 27 0.18428188093956738 30 0.53745512290451614 31 0.27826299615591649
		7 26 8.3373942661472308e-05 27 0.17894414965134817 28 0.0042646606758312789 
		29 0.00068897935680659083 30 0.48395414851177387 31 0.29811892164324938 
		33 0.033945766218329357
		7 26 8.9772883614202688e-07 27 0.18686357558049116 28 4.5920319772019628e-05 
		29 7.418600816080081e-06 30 0.53056488924316192 31 0.28200921423292397 
		33 0.00050808429399886541
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		4 27 0.072500259817201207 30 0.21942421411564872 31 0.70655896684276742 
		32 0.0015165592243825937
		4 27 0.061115877989963194 30 0.23650673815228968 31 0.70209068848651213 
		32 0.00028669537123510419
		4 27 0.059061459045596613 30 0.25571293998759653 31 0.68520670838304432 
		32 1.8892583762621126e-05
		3 27 0.071920312610396692 30 0.28824365029782628 31 0.63983603709177694
		3 27 0.048150373416063194 30 0.44814633371081203 31 0.50370329287312465
		3 27 0.072080965129904848 30 0.27379329025011256 31 0.65412574461998252
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		8 26 3.2166167952376323e-07 27 0.0026669131795937127 28 1.6596691230205292e-05 
		29 2.6448698204858671e-06 30 0.00080206301371848587 31 3.8618122599914367e-05 
		32 0.0023967096671997728 33 0.99407613279415796
		8 26 4.2724400201267304e-06 27 0.010729541668162338 28 0.00022008567510417378 
		29 3.5378935824198176e-05 30 0.0038576136344689645 31 0.00044628675886925195 
		32 0.011629130423871962 33 0.97307769046367887
		8 26 9.9274527557845005e-08 27 0.00024170488283847377 28 5.1625022117535974e-06 
		29 8.2285953049729277e-07 30 2.5683773718804305e-05 31 9.4767492546620761e-07 
		32 0.00042096283430419136 33 0.9993046161979432
		1 33 1
		35 0 0.0080190091417027508 1 6.2553423494810978e-07 2 5.9642602306089389e-18 
		6 0.0070124056124783434 7 3.7382320191472969e-08 8 1.4421270975613235e-18 
		14 0.066230363893925975 15 0.31975711527260275 16 3.8101597782194783e-07 
		17 0.0054783104979553429 18 1.8739139720536611e-05 19 0.00045678041521961423 
		22 0.00091548843153557485 23 1.8638360344703112e-05 24 0.054003902218652561 
		25 0.29885190506615555 26 0.02586908327512796 27 0.00088659657898118105 
		28 2.0798275819527123e-05 29 9.0796598627881767e-09 30 1.3293904712028554e-07 
		31 1.5193390124978958e-08 32 9.1807956723110978e-08 33 4.8382998689007016e-08 
		34 6.616822986784349e-05 35 0.00029235946959115097 36 2.4157086979282649e-05 
		37 7.4012032327236063e-07 38 1.7111071242184924e-08 39 7.5610488823532331e-12 
		40 1.1243047258660068e-10 41 1.285438310966349e-11 42 7.7658259178414253e-11 
		43 4.0920158016841921e-11 44 0.21207608021493488
		35 0 0.026932441327615898 1 1.4942439387975295e-06 2 1.8561420381372441e-17 
		6 0.026932441327615898 7 1.4942439387975295e-06 8 1.8561420381372441e-17 
		14 0.022410822998563028 15 0.28890144200911194 16 1.0019098005354018e-06 
		17 0.33529973503127325 18 4.9396900764120017e-05 19 0.002169379966737584 
		22 0.00016361250461551847 23 0.002169379966737584 24 0.0076274356877746629 
		25 0.032655794305350448 26 0.002811361841895428 27 9.1560658696402772e-05 
		28 2.1553863965153089e-06 29 9.4979656203562609e-10 30 1.4078597094119044e-08 
		31 1.6094957209489631e-09 32 9.7244444844011829e-09 33 5.1241969067962375e-09 
		34 0.0076274356877746629 35 0.032655794305350448 36 0.002811361841895428 
		37 9.1560658696402772e-05 38 2.1553863965153089e-06 39 9.4979656203562609e-10 
		40 1.4078597094119044e-08 41 1.6094957209489631e-09 42 9.7244444844011829e-09 
		43 5.1241969067962375e-09 44 0.20859067883599874
		13 6 0.0018152767652705225 14 0.4941626372149906 15 0.15851631673768887 
		25 0.31843970177032449 26 0.01086000182220582 27 0.00018551522108671271 
		28 1.85211043857551e-06 29 7.5837180809485037e-10 30 1.0147223227862292e-08 
		31 1.15712061321448e-09 32 6.997626920447086e-09 33 3.6910857937601529e-09 
		44 0.01601867560656612
		35 0 4.0694884354959428e-05 1 2.4333664292933118e-09 2 1.3617756394588704e-18 
		6 2.1745309934069955e-05 7 4.2683662234727335e-10 8 9.6314341574992038e-19 
		14 0.99905151615527954 15 0.00057301260331606651 16 2.2595038295674063e-09 
		17 8.6123961925303717e-08 18 4.2203533729116038e-12 19 1.77979457415099e-09 
		22 1.5863220602115222e-08 23 1.3001763572270438e-11 24 3.9431616397825069e-06 
		25 0.00020548206356338038 26 7.7709816445238616e-06 27 1.3481263375388775e-07 
		28 1.571487833627335e-09 29 6.651408740935266e-13 30 9.3418980142838102e-12 
		31 1.0666085542689412e-12 32 6.4471862094865462e-12 33 3.399052604225777e-12 
		34 6.0415831679741133e-08 35 1.4371878713423261e-07 36 7.4551592920153388e-09 
		37 1.4227931544370787e-10 38 2.3587286431748217e-12 39 1.0455256148675284e-15 
		40 1.5608849221474698e-14 41 1.7847788335679595e-15 42 1.0781617593784585e-14 
		43 5.6808961074944425e-15 44 9.5377796869084883e-05
		18 0 0.00016722687955454099 6 2.0907006572020609e-05 14 0.0018788305284001179 
		15 0.39539208649612434 16 0.090136274996273177 17 0.15693891595763643 
		19 0.34645303465934568 22 6.809407384544956e-05 25 0.0072798974961255768 
		26 0.00021484407524798393 27 7.5326158157007554e-06 28 1.5588366829725121e-07 
		29 6.4737494535244808e-11 30 8.8058746195897577e-10 31 1.0046107498206122e-10 
		32 6.0725638621845809e-10 33 3.2026936200517391e-10 44 0.0014421973580789216
		15 0 0.0018608219484737539 6 0.00023264329777030447 14 0.020906739503590392 
		15 0.87671046911425343 22 0.00075771864510404928 25 0.081007257429152185 
		26 0.002390683241805453 27 8.3819396662134987e-05 28 1.7345997070179245e-06 
		29 7.203682452004359e-10 30 9.7987612649020076e-09 31 1.1178833111519e-09 
		32 6.7572621419074048e-09 33 3.5638063185570215e-09 44 0.016048090865399878
		14 0 0.0022804617536849592 6 0.00026298518994197001 14 0.05509290865713521 
		15 0.7704179728710927 25 0.15215831823601988 26 0.0056259258060721452 
		27 0.00018865887232015689 28 3.4607886604693125e-06 29 1.4179209736735726e-09 
		30 1.894365418582935e-08 31 2.1601685986587671e-09 32 1.3060149624570889e-08 
		33 6.8893452901618254e-09 44 0.013969265353833825
		18 0 0.0016999647908014898 6 0.00017336607208263469 14 0.089746429238812819 
		15 0.73978499251260466 17 2.253887222718113e-06 18 1.5708635405039058e-09 
		19 1.5768248413501364e-07 23 7.8154039220122455e-10 25 0.15529877566297925 
		26 0.0050528086708687917 27 0.00015931474816036198 28 2.6677664298923596e-06 
		29 1.0872036841983761e-09 30 1.4417806745239117e-08 31 1.6437565240276066e-09 
		32 9.9389417910809169e-09 33 5.2432876543443725e-09 44 0.0080792342841530789
		2 0 0.001482138825638532 6 0.00012201689110433167;
	setAttr ".wl[475:507].w"
		12 14 0.13874216672058293 15 0.71238704257208285 25 0.1389162020176625 
		26 0.0037099850241964871 27 0.00010890125345689881 28 1.6895463974438825e-06 
		29 6.8679902153401454e-10 30 9.0756722149037542e-09 31 1.034607017017372e-09 
		32 6.2561314256276523e-09 33 3.3005319288229887e-09 44 0.0045298367951362118
		37 0 0.0019240910043314575 1 1.2550097780546306e-17 2 1.3318620087859089e-26 
		6 0.00010595463719469383 7 1.4101802541033888e-17 8 1.4037671977144513e-26 
		14 0.25283968466759016 15 0.65495280988712345 16 7.2178598970784151e-12 
		17 1.1127683963235238e-14 18 2.3848263214576106e-20 19 1.2012387219632138e-13 
		20 4.3655818794251917e-10 21 1.2341914316942973e-08 22 1.2435553294714794e-06 
		23 3.3880665520738768e-14 24 1.9531081215942977e-08 25 0.086771101917014024 
		26 0.0015631641550419423 27 3.9513492416889056e-05 28 5.5962234112024421e-07 
		29 2.2736855086305814e-10 30 3.0028759717122079e-09 31 3.4231517030410701e-10 
		32 2.0700307708296891e-09 33 1.0920798243393052e-09 34 1.9531081215942977e-08 
		35 1.1358072708757321e-13 36 5.5492515375135101e-15 37 1.0014493145667626e-16 
		38 1.5186824445188516e-18 39 6.7053364094704075e-22 40 9.9643314865545952e-21 
		41 1.139232650405194e-21 42 6.8824962634735913e-21 43 3.6265693427762422e-21 
		44 0.0018018184788095525
		37 0 0.00038608474776747964 1 5.3403000878530523e-14 2 6.0826024652695845e-23 
		6 2.1265517811401197e-05 7 6.3095947202807008e-14 8 6.3938085841107022e-23 
		14 0.39529928021159694 15 0.57988359718717031 16 4.0657359248456948e-08 
		17 6.1756194944851438e-11 18 8.8827492627382376e-17 19 6.9325173928573849e-10 
		20 2.4577503551458205e-06 21 6.9523159976899598e-05 22 0.0060968887787219185 
		23 1.7421921427778996e-10 24 7.2725793520069131e-05 25 0.017412048806877956 
		26 0.00031368471986539863 27 7.9291382852327484e-06 28 1.1229735433951094e-07 
		29 4.5625209204931485e-11 30 6.0257589575586267e-10 31 6.8691130548508069e-11 
		32 4.1538519556789408e-10 33 2.1914349209217021e-10 34 7.272578915423269e-05 
		35 5.6774795246976631e-08 36 1.0360646967163247e-09 37 2.6024253347945017e-11 
		38 3.6913267810384055e-13 39 1.5020915384217762e-16 40 1.9886794366988797e-15 
		41 2.2671563585264486e-16 42 1.37095487245938e-15 43 7.2325059516226677e-16 
		44 0.00036157532616099794
		2 15 0.4960078800004743 16 0.50399211999952576
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		30 0 5.8356149203352963e-12 6 9.1458479266099761e-13 14 0.10030566324393989 
		15 0.75371259385998235 16 3.8118704447922335e-06 17 5.6309235577440853e-09 
		19 7.8779868312203724e-08 20 0.00022944303096520229 21 0.006520251123807789 
		22 0.13922814958492696 23 2.5474599640549205e-09 25 2.5301925324463828e-10 
		26 7.4670905098756141e-12 27 2.6180266506182216e-13 28 5.4178696709824181e-15 
		29 2.2500073556429697e-18 30 3.0605564536291028e-17 31 3.4916134909145976e-18 
		32 2.1105710173045244e-17 33 1.1131241911558658e-17 35 8.1817420666059063e-12 
		36 2.4145921809138759e-13 37 8.4657663975467161e-15 38 1.751947919851406e-16 
		39 7.2757253652811124e-20 40 9.8967543138412855e-19 41 1.1290629305360842e-19 
		42 6.8248509227175164e-19 43 3.5994456184420459e-19 44 5.1745669834124448e-11
		18 0 0.00087314932975502888 14 0.14190872501948637 15 0.10065893809316222 
		17 0.0003169694655487744 18 9.3724159750009261e-08 19 4.6629883230464292e-08 
		23 1.3018572100649304e-05 34 0.088606073116106326 35 0.61931993792077078 
		36 0.034421274065565895 37 0.00059272098756182879 38 5.8966813146139722e-06 
		39 2.511598856333446e-09 40 3.5693920508612318e-08 41 4.0764017149300801e-09 
		42 2.4644898292304423e-08 43 1.2991229558463722e-08 44 0.013283076476535692
		34 0 0.24918242440205057 1 9.7484392847425319e-07 2 3.7034703515645324e-17 
		6 0.74975167991090896 7 7.189645668027436e-06 8 2.3812481615316659e-17 
		14 3.0429115114584198e-06 15 9.0601666077972037e-07 16 6.444095775238118e-11 
		17 3.2567165655534399e-10 18 9.2480407353127497e-14 19 4.0555522665280113e-10 
		22 7.0936586707867881e-10 23 2.5252902975625823e-10 25 9.1848581235788634e-08 
		26 6.1037251882606045e-09 27 1.5365330270345426e-10 28 3.2596500866865363e-12 
		29 1.4435378059942172e-15 30 2.1499292274733357e-14 31 2.4582041050468442e-15 
		32 1.4848371680459717e-14 33 7.8239472886960943e-15 34 1.1705266311388827e-09 
		35 4.0311933118736875e-07 36 2.7245677683484644e-08 37 6.9665476102577083e-10 
		38 1.4871631217142211e-11 39 6.5913904325690888e-15 40 9.8289351637676268e-14 
		41 1.1238589740142318e-14 42 6.7885389108603798e-14 43 3.5769926171271474e-14 
		44 0.0010532501550674931
		3 0 0.0098367842845414576 6 0.9860016423528547 7 0.0041615733626037951
		35 0 0.0025312839195725163 1 3.113777683985501e-12 2 1.3145588709323304e-22 
		6 8.8403238258133329e-07 7 6.2761757395408616e-11 8 5.877464915912387e-22 
		14 0.059569582111231346 15 0.075934140205122222 16 9.1852771630361799e-08 
		17 0.0011524562551863122 18 6.8275843182607919e-07 19 3.3984817751428566e-07 
		22 0.00042458232162746219 23 0.00010293942309042469 24 3.4654407583608408e-09 
		25 1.5487902944891538e-08 26 1.2575540644845772e-09 27 3.679356915984607e-11 
		28 8.4297780583521876e-13 29 3.7417652689325772e-16 30 5.5954404260582419e-15 
		31 6.3982465753256582e-16 32 3.8651461949462991e-15 33 2.0365384803208862e-15 
		34 0.28235924460811929 35 0.45887280294701688 36 0.060648167280071878 
		37 0.0021202204897897235 38 5.844606917335126e-05 39 2.6888769085865129e-08 
		40 4.2118557942021308e-07 41 4.8210661093543965e-08 42 2.9120924643977055e-07 
		43 1.5336844963259066e-07 44 0.056223174701106993
		30 0 2.8358724605237284e-09 6 2.2391602299678253e-08 14 2.5193843707845797e-07 
		15 0.064542045381649468 16 0.057558407934367312 17 0.061736068516666999 
		18 0.18590930254629578 19 0.0063698465588985344 20 0.0012560506252207518 
		22 9.1309527934637551e-09 23 0.62262679272609622 25 1.6112441361759202e-09 
		26 4.7550969389511224e-11 27 1.6671773519612893e-12 28 3.4501382979312667e-14 
		29 1.4328209109190685e-17 30 1.9489842547672243e-16 31 2.223483206917734e-17 
		32 1.3440267489827378e-16 33 7.0884525093715915e-17 35 9.7457346467653987e-07 
		36 2.8761579101935519e-08 37 1.0084055090908113e-09 38 2.0868444054532914e-11 
		39 8.666527880575977e-15 40 1.1788589313821438e-13 41 1.3448916398511314e-14 
		42 8.1294583647555156e-14 43 4.2875061550401994e-14 44 1.9338886122394274e-07
		1 15 1
		17 0 0.0010670736583514152 14 0.083953933146973941 15 0.41108689772166168 
		18 1.10312957973153e-05 19 5.48831967608021e-06 23 0.001078487374925283 
		34 0.081428735522099713 35 0.35678582177955753 36 0.023498247163238145 
		37 0.00078640083114707513 38 1.5474873805969104e-05 39 6.5284311228805634e-09 
		40 9.1382626804727607e-08 41 1.0432600371128617e-08 42 6.306428844550001e-08 
		43 3.3250362903785451e-08 44 0.040282203654456235
		18 0 2.0939961443471842e-06 6 1.6749047947463089e-05 14 0.00018817920273695116 
		15 0.43641476869551149 16 0.31973322900249523 17 0.015718627753294842 
		22 6.8201402880736442e-06 23 0.2270236594210254 35 0.00072913716112477317 
		36 2.1518273275023852e-05 37 7.544488473153225e-07 38 1.5612935733062551e-08 
		39 6.4839528796118838e-12 40 8.8197536553046523e-11 41 1.0061941923188314e-11 
		42 6.0821357490328838e-11 43 3.2077418549010141e-11 44 0.00014444704673118993
		9 35 5.601721979333743e-12 36 0.00089460209613307436 37 0.05810396678521907 
		38 0.39531998147771885 39 0.54557886296012859 40 8.2617164589885177e-05 
		41 9.2783109845415054e-06 42 4.8947128914299778e-06 43 5.796486732909555e-06
		10 14 0.0090258611416018878 35 0.93132576397038414 36 0.058989979117660067 
		37 0.00065837187017404831 38 2.3850188641443935e-08 39 2.7907388336643869e-12 
		40 1.1113776227533454e-11 41 9.4200425787129022e-13 42 2.401559565579915e-11 
		43 1.1128913542971809e-11
		10 14 0.00088770124538899142 35 0.66046485196092053 36 0.33248365001181746 
		37 0.006161036741395013 38 2.7501301173560037e-06 39 7.7616330201835704e-10 
		40 4.1209972109549849e-09 41 4.4708187754343227e-10 42 2.9912992108332904e-09 
		43 1.5748190865045308e-09
		10 14 0.0011051150273377597 35 0.65476495628782516 36 0.33939923444955866 
		37 0.004730255778952982 38 4.3770832826486656e-07 39 1.0268117336254569e-10 
		40 2.4346856608683577e-10 41 2.2706715196061708e-11 42 2.525298560307197e-10 
		43 1.2661083009719312e-10
		9 35 0.23349949760816793 36 0.74620262523964831 37 0.020289441009612951 
		38 6.7762974289793846e-06 39 2.0971611209364438e-08 40 3.2728202639907846e-07 
		41 2.7988836310916298e-08 42 8.8172266923104097e-07 43 4.0187999876554037e-07
		18 0 0.00058420445000274162 14 0.11932462238472308 15 0.3871066640845145 
		17 0.0026229667402420261 18 1.8280963669525426e-06 19 9.0951949723603403e-07 
		23 0.00018350338711260543 34 0.071300595657346574 35 0.37878281428566629 
		36 0.01858630149023149 37 0.00056638101897758862 38 9.5215839761467679e-06 
		39 3.9404309582944991e-09 40 5.3606776029993661e-08 41 6.1156068497681582e-09 
		42 3.6975066499745495e-08 43 1.9500744937562315e-08 44 0.020929567162717422
		18 0 0.0010032075496697274 6 0.010029671373676564 14 0.063451376401906373 
		15 0.14146429052861612 18 1.5056574698543687e-06 19 7.4909873767673065e-07 
		23 0.00018265683616023719 34 0.14572992825602399 35 0.547700438991921 
		36 0.05772411609970874 37 0.0020872317665954002 38 4.2305924107285115e-05 
		39 1.7804822852254256e-08 40 2.49301524367532e-07 41 2.8461170747767972e-08 
		42 1.7206920183905728e-07 43 9.0723344328916871e-08 44 0.030581963155342888
		10 14 0.0034860614945498723 35 0.63948439472035246 36 0.3412540574348607 
		37 0.015613722396367935 38 0.00016101365492186647 39 4.6851052758874907e-08 
		40 3.2636608897824425e-07 41 3.6347297050788301e-08 42 2.2217496483014186e-07 
		43 1.1855954346635724e-07
		10 14 5.1977511254087576e-07 35 0.32910850205790293 36 0.59629813540494603 
		37 0.072089854552433649 38 0.002501265714714972 39 3.380022384590385e-07 
		40 5.8618751534806831e-07 41 5.8584133910164758e-08 42 4.5858933893288346e-07 
		43 2.8113166335152129e-07
		19 0 0.00054080096923802873 6 0.0082254650710116162 14 0.17820517894952365 
		15 0.3650506308848202 17 0.00098066852180135654 18 6.7042094895374146e-07 
		19 3.335495590463955e-07 23 6.9024805744259909e-05 34 0.06118583093681889 
		35 0.35572068717302202 36 0.016007219029693143 37 0.00042388680894980645 
		38 6.2716930545917889e-06 39 2.587982803918719e-09 40 3.5070204171037407e-08 
		41 4.0004837939147579e-09 42 2.4189008294426149e-08 43 1.2757759164945216e-08 
		44 0.013583252580376163
		19 0 0.00062871576192742649 6 0.0073101889130379209 14 0.078486737953134836 
		15 0.13819026729707484 17 0.0010040988558679875 18 6.7937479649720554e-07 
		19 3.3800437817639131e-07 23 8.2441178027251882e-05 34 0.12815070882674051 
		35 0.58339984707878889 36 0.042959301622108231 37 0.0012570650976107384 
		38 1.9059998886818402e-05 39 7.9550854681524313e-09 40 1.099420078404975e-07 
		41 1.2547231682918721e-08 42 7.5865556949612095e-08 43 4.0004647822891777e-08 
		44 0.018510303723090073
		5 7 0.038497248297256557 8 0.1049217098097172 9 0.64015555345931785 
		10 0.21203837567709141 11 0.0043871127566169335
		35 0 0.029668577896194082 1 7.1331696259518245e-08 2 2.0213752582815917e-17 
		6 0.91496622268576622 7 0.00081046364106878604 8 2.026601573264661e-15 
		14 0.012024510900638531 15 0.00078895177353030272 16 1.3032691669828931e-06 
		17 2.8698123757896424e-06 18 1.8249802698735286e-09 19 2.1482800024815372e-08 
		22 3.4207350095562198e-06 23 3.2510063646060466e-07 24 3.7597448924465433e-07 
		25 7.7937157070670553e-06 26 5.381253000087533e-07 27 1.3785115573156721e-08 
		28 2.9525224832273438e-10 29 1.3103945141313546e-13 30 1.9580249965285054e-12 
		31 2.2389393545511832e-13 32 1.3524278910674423e-12 33 7.1260108964877959e-13 
		34 0.00013606107423958641 35 0.0021169222293869736 36 0.00013775301937305064 
		37 3.166166508804422e-06 38 6.3122287347949551e-08 39 2.8120534979261691e-11 
		40 4.2235523272130234e-10 41 4.8300631885686134e-11 42 2.9175539474061358e-10 
		43 1.5371931994665826e-10 44 0.039330571089845827
		35 0 0.079243485227934007 1 8.4888308490815138e-08 2 9.7532600058795065e-18 
		6 0.85796298772209478 7 0.00051610309203526392 8 4.6502694947066165e-16 
		14 0.0064398109433588865 15 0.00082835644104587119 16 6.8743285911627905e-07 
		17 1.9022409699026449e-06 18 2.3365648858271614e-09 19 4.4359138813113193e-08 
		22 2.7153466616297349e-06 23 3.7363562018817954e-07 24 9.1549474463086766e-07 
		25 1.7398522732770916e-05 26 1.2232863411248519e-06 27 3.1871515218677884e-08 
		28 6.8954839180274091e-10 29 3.0603685225365608e-13 30 4.5728030353635845e-12 
		31 5.2288508060587146e-13 32 3.158479578391299e-12 33 1.6642187884590705e-12 
		34 0.00013144860352794137 35 0.0016215911500727692 36 0.00011000696503298675 
		37 2.6657183597227372e-06 38 5.5128917244225433e-08 39 2.4543185351131155e-11 
		40 3.6830208335318085e-10 41 4.2118223081782101e-11 42 2.5441334582755219e-10 
		43 1.3404589031838237e-10 44 0.053118108068967676
		3 0 0.00019258940224299898 6 0.99026476940601693 7 0.0095426411917400207
		2 0 0.00068218965561357996 6 0.88438030000471268;
	setAttr ".wl[507:560].w"
		2 7 0.11492780127823277 8 9.709061441049754e-06
		1 39 1
		1 39 1
		8 35 4.1705820330570986e-10 36 0.0079786484317351768 37 0.39828297778198846 
		38 0.14610416824967457 40 0.31691910045461696 41 0.061784087028769301 
		42 0.024445972488181981 43 0.044485045147975362
		5 0 2.9064392980195936e-05 6 0.30147299992018006 7 0.68519375507177893 
		8 0.013303552069359081 9 6.2854570169275338e-07
		3 6 0.044526405964243454 7 0.8613715235991144 8 0.094102070436642093
		6 6 0.0010891709104297351 7 0.46569692606998841 8 0.51236146803635241 
		9 0.020109690515486459 10 0.00058865221560670008 11 0.00015409225213617139
		5 0 2.502053880195282e-05 6 0.29225540612018719 7 0.69497808295059871 
		8 0.012739913820789489 9 1.5765696226302421e-06
		9 35 8.1667678709296688e-09 36 0.12026358309206608 37 0.75556212722554195 
		38 0.020123012556952924 39 0.0027217869573776922 40 0.0068190483206117822 
		41 0.0011360361429590428 42 0.062900581567938846 43 0.030473815969783848
		1 43 1
		1 43 1
		35 0 0.022811075613586859 1 5.4028971083911338e-07 2 1.194035419483318e-15 
		6 0.04495445700852909 7 2.9083544049296091e-06 8 1.6699521780692543e-15 
		14 0.73683209697443408 15 0.027073616097190382 16 2.3539878997505708e-06 
		17 9.3278524943464115e-05 18 4.8112061126014543e-09 19 1.9609863540803231e-08 
		22 1.7694175216877147e-05 23 1.9554911462725964e-06 24 7.9435968700550534e-05 
		25 0.00028136949261618716 26 1.4358882225769037e-05 27 2.691916533015422e-07 
		28 4.3505380283725385e-09 29 1.9268342193163295e-12 30 2.8739532371385846e-11 
		31 3.2861192367875407e-12 32 1.985142106862208e-11 33 1.0459901325927159e-11 
		34 0.0043953660984348804 35 0.055243754850302688 36 0.0027229816724836358 
		37 4.8852607507052096e-05 38 7.3601405704377306e-07 39 3.2518948190048215e-10 
		40 4.8370588213279201e-09 41 5.5303820269304223e-10 42 3.3410947006751323e-09 
		43 1.7604944378028599e-09 44 0.10542285905220643
		1 41 1
		1 41 1
		10 34 2.2167083539963517e-06 35 0.0064901249568735976 36 0.42745899264951026 
		37 0.49122206320022443 38 0.040350380482373285 39 0.00028855224685937959 
		40 0.0040025611780677532 41 0.00032426033489925263 42 0.02074713679431819 
		43 0.0091137114485198793
		9 35 3.7597176250548394e-08 36 0.15324595011333922 37 0.65515357397901408 
		38 0.02813082079730491 39 0.0010927256817887905 40 0.011592285357439648 
		41 0.00090173731419124009 42 0.1054231551869108 43 0.044459713972835095
		1 43 1
		2 15 0.73831934567096691 16 0.26168065432903315
		1 15 1
		1 15 1
		1 39 1
		2 6 0.25172722831131933 7 0.74827277168868067
		3 6 0.071601285997023534 7 0.89991562888089094 8 0.028483085122085472
		3 9 0.55668409545033004 10 0.054824409981890358 11 0.38849149456777965
		2 6 0.19894738990971658 7 0.80105261009028339
		6 6 0.046634858632327754 7 0.80963827351400497 8 0.12988431392424857 
		9 0.011449070912348144 10 0.0004966275173935395 11 0.0018968554996770014
		6 6 0.002193148694713304 7 0.45075292947404522 8 0.33326539689441032 
		9 0.15035979731623816 10 0.0092622350087642261 11 0.054166492611828695
		6 6 0.0034792433220942067 7 0.49236681461075821 8 0.27518199425000511 
		9 0.16186786289285493 10 0.019219430596828145 11 0.047884654327459371
		6 6 3.9396638281159819e-05 7 0.12776026588686773 8 0.16630536297045737 
		9 0.4559432658051486 10 0.02176354520941029 11 0.22818816348983492
		10 34 1.5105951056063036e-06 35 0.00013540056064588943 36 0.24431091086336018 
		37 0.40569940117315345 38 0.33317434753120861 39 0.0087750258609746237 
		40 0.0048187447100564718 41 0.00074716212519330635 42 0.0010007824935171544 
		43 0.001336714086784651
		10 34 0.0011870392199093856 35 0.083477272910858491 36 0.61278416160133831 
		37 0.2715343213593242 38 0.030984108788065637 39 9.9936057192457188e-06 
		40 1.2084742080222502e-05 41 9.9431663954895301e-07 42 6.3366824386733656e-06 
		43 3.6867736263633461e-06
		35 0 0.14080408457728438 1 1.5661187580402065e-06 2 7.0120669494657224e-16 
		6 0.56294190495223795 7 0.00017455405511250285 8 2.0337451427128462e-15 
		14 0.03644688372085788 15 0.01466569642308516 16 2.2797449867879057e-06 
		17 0.002010545818476474 18 8.2338679799152649e-07 19 1.1416382520103323e-05 
		22 4.2693115235264079e-05 23 5.6102717447300217e-05 24 0.0003169819180403366 
		25 0.0014603840811470664 26 0.0001156145108962512 27 3.3018065243081962e-06 
		28 7.4858245493359075e-08 29 3.3268660828817959e-11 30 4.9829810860220361e-10 
		31 5.6981275419327863e-11 32 3.4421653311804535e-10 33 1.8136429912704462e-10 
		34 0.0040770528106540468 35 0.02083608940723115 36 0.0016136756981775171 
		37 4.3444550955662955e-05 38 9.6808433347966218e-07 39 4.334238613981192e-10 
		40 6.5571883116607494e-09 41 7.4999251677632606e-10 42 4.5305893479521853e-09 
		43 2.3868823938250838e-09 44 0.2143738454887871
		1 41 1
		1 39 1
		8 36 7.537083454464581e-05 37 0.13412999986165011 38 0.0038557183303249416 
		39 0.00062629705875710286 40 0.062281823880423227 41 0.010273105367564499 
		42 0.1148939583883256 43 0.67386372627840996
		3 0 0.0078535110053406781 6 0.98504081094516793 7 0.0071056780494912547
		4 0 0.0020971740325454063 6 0.88919896602861537 7 0.10869555958468365 
		8 8.3003541555623443e-06
		3 6 0.73899381871328684 7 0.26098370382015923 8 2.2477466553911134e-05
		3 6 0.74606137662227345 7 0.2539097937347678 8 2.8829642958712138e-05
		29 0 2.2176684825030768e-09 6 1.7720056584529837e-08 14 1.9911149872409826e-07 
		15 0.1321458242469262 16 0.10607720918811703 17 0.017074001660001746 
		18 0.66725990563115534 19 0.0073557494853932525 22 7.2163522269714966e-09 
		23 0.070086135604354949 25 1.0059981936164456e-10 26 2.9688999849889361e-12 
		27 1.0409214776483291e-13 28 2.1541342830857519e-15 29 8.9459780951632492e-19 
		30 1.2168708290872227e-17 31 1.3882572831074532e-18 32 8.3915873047645835e-18 
		33 4.4257583288745403e-18 35 7.7139583211518426e-07 36 2.2765407797821349e-08 
		37 7.981745395364636e-10 38 1.6517809592248591e-11 39 6.8597428311650229e-15 
		40 9.3309190443057634e-14 41 1.064510655258821e-14 42 6.434637497984482e-14 
		43 3.393652412738423e-14 44 1.5283865914881333e-07
		29 0 2.0132850260902064e-08 6 1.608441060129546e-07 14 1.8073569579950448e-06 
		15 0.20402760478764845 16 0.36159230154275651 17 0.0067752196712475756 
		18 0.19410915933522449 19 0.010291283073160446 22 6.5503667349416601e-08 
		23 0.2231937733927247 25 1.0536546446275531e-09 26 3.109542594213282e-11 
		27 1.0902319516704541e-12 28 2.2561798671847894e-14 29 9.3697699049603277e-18 
		30 1.2745167925380892e-16 31 1.4540219729756082e-17 32 8.7891133736432371e-17 
		33 4.6354139298563222e-17 35 7.0019033096667579e-06 36 2.0663993759097749e-07 
		37 7.2449733346040333e-09 38 1.4993107735308069e-10 39 6.2265390274740506e-14 
		40 8.4696091313192063e-13 41 9.6624852860626832e-14 42 5.8406762402507172e-13 
		43 3.0803943900140066e-13 44 1.3873337433134491e-06
		37 0 2.3669391979670234e-08 1 9.9595017776655027e-17 2 9.4283334742707584e-26 
		6 4.2972061775654111e-07 7 6.4686164961417353e-17 8 8.4830414120385023e-26 
		14 0.1754206127182735 15 0.82419894637504321 16 6.7782528938782761e-09 
		17 1.0015108613100841e-11 18 1.1731171213037781e-19 19 6.9097383238470623e-12 
		20 4.0821649627143793e-07 21 1.1593829913529674e-05 22 0.00034759461892642607 
		23 1.3770628355104582e-10 24 1.2184877252808223e-07 25 9.3280570825438796e-11 
		26 1.7028639376457677e-12 27 4.2774930674553426e-14 28 6.0687746852488234e-16 
		29 2.4696255136907608e-19 30 3.2698187350960989e-18 31 3.727699877817976e-19 
		32 2.2541473365733238e-18 33 1.1891808488057695e-18 34 1.2184876418678875e-07 
		35 1.9379616192962051e-05 36 3.4912617276218067e-07 37 8.8250572106100965e-09 
		38 1.2498639750764512e-10 39 5.078059195876371e-14 40 6.7066419048219137e-13 
		41 7.6452862486753338e-14 42 4.6232194350016995e-13 43 2.4390567166513144e-13 
		44 4.0243197607638634e-07
		30 0 2.8354523175337016e-10 6 1.8272799354928408e-09 14 0.00017505996714211109 
		15 0.45105544918669016 16 0.0011919929680348407 17 1.7608211439807956e-06 
		19 7.5864510234792318e-07 20 0.056231567269272587 21 0.47580500583516883 
		22 0.015513629968240851 23 2.4672871392554803e-05 25 2.4365598088325482e-09 
		26 7.1907620278794992e-11 27 2.5211434421198379e-12 28 5.2173796713641735e-14 
		29 2.1667450198680328e-17 30 2.947298324126932e-16 31 3.3624017442653204e-17 
		32 2.0324705767621438e-16 33 1.0719313480352152e-16 35 7.9242468573154683e-08 
		36 2.3385986299541821e-09 37 8.19933079681452e-11 38 1.6968085074652625e-12 
		39 7.046741140713925e-16 40 9.5852815151735762e-15 41 1.0935293649459989e-15 
		42 6.6100456244497981e-15 43 3.4861653237880454e-15 44 1.6181166548038064e-08
		9 35 0.27392725130712031 36 0.70265961302475943 37 0.023321455643077457 
		38 9.1403435817000251e-05 39 1.1739542434968694e-08 40 5.9335065597098941e-08 
		41 5.0420475324013164e-09 42 1.3722750472276267e-07 43 6.3245065430098891e-08
		10 34 2.8437084424947989e-05 35 0.076452111716284549 36 0.75605093195458672 
		37 0.15693886002630572 38 0.0084575269221277942 39 2.6180573586585191e-05 
		40 0.00040857517069168848 41 3.4940947693468935e-05 42 0.0011007329605887302 
		43 0.00050170264370983254
		18 0 0.00040580928858330225 6 0.0041579810610965356 14 0.0242504004048529 
		15 0.026776988865695111 16 0.00088911211074758532 17 2.2938312741933309e-05 
		22 8.4072576649097603e-05 23 5.1394528320901977e-06 35 0.75598088528254948 
		36 0.16817417361263901 37 0.0077046627305466762 38 0.00023255029826306977 
		39 1.0231406726426197e-07 40 1.5090879434535384e-06 41 1.7249163517759558e-07 
		42 1.042512150246299e-06 43 5.4934412199583921e-07 44 0.011311910252885145
		30 0 1.5010344454811146e-10 6 9.0155180936730757e-11 14 2.399382912126482e-09 
		15 0.16269101000908259 16 0.0020407634424104452 17 0.39604671984854856 
		18 0.27459756190971646 19 0.025512466233357126 20 1.1962234713986172e-05 
		22 8.6960375088337402e-11 23 0.13909950217271533 25 6.1397576767295974e-09 
		26 1.811962621861956e-10 27 6.352894438785938e-12 28 1.314699278760171e-13 
		29 5.4598637020594814e-17 30 7.4267403197959828e-16 31 8.4727365295440394e-17 
		32 5.1215075903204244e-16 33 2.7011039328119751e-16 35 3.1571297016429641e-09 
		36 9.317306466073083e-11 37 3.2667264890993518e-12 38 6.7603220815358312e-14 
		39 2.8075202384010292e-17 40 3.8189097802860243e-16 41 4.3567711410667563e-17 
		42 2.6335335519743331e-16 43 1.38893603284783e-16 44 1.8417759636695308e-09
		5 15 0.3550924087594447 17 0.61353410169416156 18 0.0028590584658440194 
		19 0.0014224466715603685 23 0.027091984408989325
		10 14 0.00028988460487216501 35 0.32876018046794797 36 0.57572344824176369 
		37 0.08861162831921375 38 0.0065554372835146882 39 2.5103277561151438e-06 
		40 2.6330248734894932e-05 41 2.9792812777913898e-06 42 1.8055913232700188e-05 
		43 9.5453116863407209e-06
		29 0 1.4501032285198449e-08 6 9.3450439426281464e-08 14 1.078075102249574e-06 
		15 0.56436919155718701 17 9.0051687520678093e-05 19 3.8798518938930879e-05 
		20 0.42944764162527505 21 0.0047861432078342573 22 3.9084206294538814e-08 
		23 0.0012618158512818999 25 1.2461019373450371e-07 26 3.6774889429669336e-09 
		27 1.2893594067863663e-10 28 2.6682636571607643e-12 29 1.1081129062043493e-15 
		30 1.5073029360201601e-14 31 1.7195945935573905e-15 32 1.039442422895331e-14 
		33 5.4820551438619008e-15 35 4.0526056537192623e-06 36 1.1960029770226314e-07 
		37 4.1932893092046072e-09 38 8.6777917913573142e-11 39 3.603835003810249e-14 
		40 4.9020920240890467e-13 41 5.5925118900492495e-14 42 3.3804989636297106e-13 
		43 1.7828890374708484e-13 44 8.2753474405956267e-07
		18 0 0.00058849015790399261 14 0.10649207122230994 15 0.12762755940172762 
		17 0.00046546199729779694 18 2.7621046062374753e-07 19 1.3742093453288679e-07 
		23 3.4146492377336529e-05 34 0.10312222540731049 35 0.61156468662237862 
		36 0.036164505009761531 37 0.00081633087856731892 38 9.5697521671460142e-06 
		39 3.9838036367939025e-09 40 5.4832063021415019e-08 41 6.2570754177990766e-09 
		42 3.7837561617009292e-08 43 1.9952433256166501e-08 44 0.013114416563866114
		17 0 1.0797663848402775e-06 6 1.0774858744500681e-05 14 0.011870244571907504 
		15 0.00028537336407303177 17 6.9208577992427713e-09 22 1.3737313766080997e-06 
		23 1.9789665566370338e-09 35 0.91823214938416831 36 0.068046543872949908 
		37 0.0015097912763605904 38 1.2535876879621977e-06 39 3.919592690330067e-10 
		40 2.6011909016879291e-09 41 2.8808828406717239e-10 42 1.7730606525076024e-09 
		43 9.4138244115884098e-10 44 4.1400690840894876e-05
		10 14 0.0091452005931786685 35 0.93423083992440781 36 0.055775283009684859 
		37 0.00084858026372636327 38 9.6046742747599038e-08 39 1.974981215640282e-11 
		40 4.9185497882044638e-11 41 4.512364380405003e-12 42 5.9566749077360036e-11 
		43 2.9245033328973308e-11
		3 0 0.14040879446722593 1 9.007362385859778e-06 2 2.6358544500415617e-14;
	setAttr ".wl[560:600].w"
		32 6 0.59399090850834435 7 0.00010110923676012452 8 4.7272835938759224e-14 
		14 0.14171468687108552 15 0.0022577397853251633 16 5.2392328442825853e-06 
		17 1.2468934644073592e-05 18 3.2918088575847243e-09 19 2.9781215725531778e-08 
		22 8.4948101243332213e-06 23 6.7495742358022649e-07 24 5.2110673784353521e-06 
		25 0.00019999533932264809 26 1.0939090351096401e-05 27 2.1907457716418021e-07 
		28 3.8598579969393835e-09 29 1.7133441590517938e-12 30 2.5616697931294089e-11 
		31 2.92922987070069e-12 32 1.769428581475585e-11 33 9.3231178838400783e-12 
		34 0.00047976348355337407 35 0.0075327602219890342 36 0.00044038866776094105 
		37 9.2379249848599164e-06 38 1.6977517426651446e-07 39 7.5579134547183856e-11 
		40 1.1344199388042782e-09 41 1.2973031332937269e-10 42 7.8364527491671586e-10 
		43 4.128867113550565e-10 44 0.11281215166225039
		35 0 0.081399401001840982 1 2.6815855484083592e-06 2 7.2542322616637888e-15 
		6 0.61093504250571817 7 0.00014110197871061611 8 1.6107094852524347e-14 
		14 0.10465815491293268 15 0.0050629999857347797 16 5.5588074926362934e-06 
		17 2.4702538665772735e-05 18 1.2045294721948201e-08 19 6.7611679984549762e-08 
		22 2.1287212185070517e-05 23 1.7992404640811433e-06 24 4.3104244364522245e-06 
		25 0.00010224015851957251 26 6.1102832705427239e-06 27 1.3609644815895348e-07 
		28 2.6362859162821373e-09 29 1.170531532111841e-12 30 1.7504684360874707e-11 
		31 2.0016413252455106e-12 32 1.2091047133919021e-11 33 6.3707672356100752e-12 
		34 0.0014165967944497031 35 0.016189284805621935 36 0.00099174726988705787 
		37 2.1567610901319466e-05 38 4.0930979164208977e-07 39 1.8249065485605437e-10 
		40 2.7446741723073429e-09 41 3.138904640980042e-10 42 1.8960730540240362e-09 
		43 9.9898179928846746e-10 44 0.17901477900884766
		6 6 3.8621779058148029e-07 7 0.0030993895426011885 8 0.30878327622499357 
		9 0.52344560136626694 10 0.033743202953896684 11 0.13092814369445094
		3 9 0.6256097052337185 10 0.26741698782767337 11 0.1069733069386081
		2 9 0.78053855152909957 10 0.21946144847090032
		2 9 0.62979086306728316 10 0.37020913693271684
		2 9 0.59676277963649516 10 0.40323722036350496
		5 0 1.173407567078173e-06 6 0.28964013687299472 7 0.70802131520019429 
		8 0.002335520024862803 9 1.8544943810413316e-06
		2 6 0.23119226980222124 7 0.76880773019777882
		6 6 0.051212666929419198 7 0.85185825807462656 8 0.096791406496416557 
		9 0.00012469241859097769 10 1.7397824082318568e-06 11 1.1236298538433981e-05
		2 6 0.14359182494492528 7 0.85640817505507461
		6 6 0.042472904276371931 7 0.81190943442928509 8 0.13765497449587064 
		9 0.0069500727966247382 10 0.00015708462923066067 11 0.00085552937261686602
		6 6 0.0027288978112806686 7 0.4344993728534709 8 0.5192209078199761 
		9 0.03584482186019023 10 0.00016384663834538037 11 0.0075421530167368214
		1 43 1
		9 35 1.7613742196409751e-12 36 0.00010724931791505381 37 0.035237249448400704 
		38 0.429627240377632 39 0.5350258485428514 40 1.6635413174037996e-06 
		41 1.7635278393323091e-07 42 1.8669640631712345e-07 43 3.8572093182545121e-07
		18 0 0.00011953712579993337 6 0.0011582310041546784 14 0.020982714089146422 
		15 0.018329981637688043 16 0.00063249980751732245 17 2.0738531431816451e-06 
		22 5.9764122668586083e-05 23 5.7041573850849589e-07 35 0.81571537969664443 
		36 0.13329380196278015 37 0.0052873274003295461 38 8.8810573167060402e-05 
		39 3.4482408407442642e-08 40 4.3154145918798913e-07 41 4.9123203135274733e-08 
		42 2.9729443025537769e-07 43 1.5695659868963818e-07 44 0.0043283389131225551
		10 14 0.0024610918380272139 35 0.64293183831431699 36 0.3435255956156264 
		37 0.011041462946208929 38 3.982069441239611e-05 39 1.2116777003436913e-08 
		40 8.2943978093356733e-08 41 9.2203096120900258e-09 42 5.6309343082207021e-08 
		43 3.0001000166766466e-08
		9 35 1.9145773149383007e-13 36 1.1638254750153153e-05 37 0.039488702152732355 
		38 0.47492157446780381 39 0.48557620395778217 40 1.6184774714505848e-06 
		41 1.2884460746326619e-07 42 2.8231794587079424e-08 43 1.0561286651776506e-07
		9 35 5.1874720367617602e-13 36 3.158629861031885e-05 37 0.048835275223157851 
		38 0.44225834084682825 39 0.50887408717423788 40 4.8993429157500826e-07 
		41 5.1938141812284089e-08 42 5.4984473419627937e-08 43 1.1359974024649014e-07
		8 36 3.9535535689765196e-06 37 0.12516536411131909 38 0.00017339726456865734 
		39 2.7705705352039702e-05 40 0.011165978501809014 41 0.00060755961632306054 
		42 0.17422425548492126 43 0.6886317857621379
		7 36 2.3757986290083875e-05 37 0.10945421931967872 39 0.00019663460696725635 
		40 0.005714942808647986 41 4.6271954990161655e-05 42 0.26582061876946589 
		43 0.61874355455395991
		1 43 1
		4 37 0.025684141386567862 40 0.093037876273875289 41 0.88102826116405442 
		42 0.00024972117550249215
		4 37 0.025880806743876755 40 0.12031998259040746 41 0.853799008824081 
		42 2.0184163491052822e-07
		9 35 1.0683381221626905e-12 36 0.00015498599303291933 37 0.036409944109683789 
		38 0.43497639476957328 39 0.52839034070277124 40 5.5859292704497984e-05 
		41 6.5674613525076427e-06 42 2.2237223695092012e-06 43 3.6839474438850705e-06
		4 37 0.028319641275399498 40 0.11200620688046964 41 0.85786274064720458 
		42 0.0018114111969263871
		1 41 1
		3 37 0.35115667654340449 40 0.51721923772664014 41 0.13162408572995535
		34 0 0.22546043582650471 1 1.1680441245768703e-05 2 1.4156450168775044e-18 
		6 0.76240925443027341 7 0.0017604598334488562 8 2.1171883959614178e-11 
		14 0.0099691489775079085 15 9.5305973514071917e-06 16 1.0870463208528131e-07 
		17 6.0790326802964147e-08 18 6.2877864723265845e-14 19 1.168765319123649e-10 
		22 2.8687346107144538e-08 23 2.1334387228324146e-09 25 1.0619545839156065e-06 
		26 5.7685749810099638e-08 27 1.1349319313971732e-09 28 1.9758784198718078e-11 
		29 8.7604923878655681e-15 30 1.3074666696276872e-13 31 1.4950124079899507e-14 
		32 9.0305658872908287e-14 33 4.758296369993107e-14 34 1.3751146820664526e-08 
		35 3.6560493056450854e-05 36 2.0326788241135294e-06 37 4.0792656192471855e-08 
		38 7.2464940007134215e-10 39 3.2145203540688113e-13 40 4.8004431833595498e-12 
		41 5.4891096052436643e-13 42 3.3156452793910665e-12 43 1.7470380935510246e-12 
		44 0.00033952019342947415
		34 0 0.010704800787438821 1 9.8840533204914618e-11 2 5.2677280135523123e-24 
		6 0.97530836578246505 7 0.013986736344682392 8 5.6872829183657939e-10 
		14 9.3695611199664961e-08 15 5.237152680388144e-11 16 6.3417270156213741e-13 
		17 3.3449965771224458e-13 18 2.2894841285548678e-19 19 6.4708097546911958e-16 
		22 1.4609200919307061e-13 23 1.1516870995598342e-14 25 7.655288464370701e-12 
		26 4.1553886260819644e-13 27 8.1665220458908295e-15 28 1.4202034099209889e-16 
		29 6.2968274970228385e-20 30 9.3978687590566187e-19 31 1.0745923617132266e-19 
		32 6.4910322478225785e-19 33 3.4201904749741781e-19 34 5.0206487451477165e-14 
		35 2.0205629312650952e-10 36 1.1139990537945238e-11 37 2.2189857819933441e-13 
		38 3.9125104475153777e-15 39 1.7353009031480432e-18 40 2.5909506065730703e-17 
		41 2.9626340344205873e-18 42 1.789555402099883e-17 43 9.4293165425642335e-18 
		44 2.4471835351584571e-09
		34 0 0.16697521725606762 1 3.8090753475360068e-06 2 1.3450366571817283e-19 
		6 0.80484699623872324 7 0.0008626502952678081 8 1.6218609316408156e-12 
		14 0.026015762985021694 15 3.6021412595530136e-05 16 4.0794799975062407e-07 
		17 2.3103779637423213e-07 18 2.3328377156187099e-13 19 3.2768596378711091e-10 
		22 1.1056723283890508e-07 23 8.1104457504866702e-09 25 3.4236227097419846e-06 
		26 1.857716551473449e-07 27 3.6488771936781364e-09 28 6.3420154083230109e-11 
		29 2.8119025909483348e-14 30 4.1967282457972246e-13 31 4.7987175311557904e-14 
		32 2.8986477844189562e-13 33 1.5273263451220321e-13 34 5.5645613381171364e-08 
		35 0.0001390663214114771 36 7.7437372914334369e-06 37 1.5560518947168596e-07 
		38 2.7677658731270081e-09 39 1.2278098689800462e-12 40 1.8336328606875837e-11 
		41 2.096685680561844e-12 42 1.2664827916145973e-11 43 6.6731908900256743e-12 
		44 0.0011081475180896778
		34 0 0.0061379672555685735 1 1.1578712439614063e-12 2 2.9224009285439355e-26 
		6 0.98240771244460068 7 0.011454313334379749 8 1.1880124770697315e-11 
		14 6.6797613473874337e-09 15 6.7941097072772328e-12 16 8.0071110609267199e-14 
		17 4.3664610455160326e-14 18 3.4465198361884876e-20 19 6.4420715140230554e-17 
		22 1.9869804381046205e-14 23 1.5116500795874096e-15 25 7.9950983716206037e-13 
		26 4.3373082036577022e-14 27 8.5163526807547978e-16 28 1.4797019084992035e-17 
		29 6.5606688816098677e-21 30 9.7917507338286984e-20 31 1.1196301023946663e-20 
		32 6.763086363881871e-20 33 3.5635361688427442e-20 34 8.3628123911851754e-15 
		35 2.632127044210736e-11 36 1.4576113015740702e-12 37 2.914731242711891e-14 
		38 5.1593556255065391e-16 39 2.288507405392217e-19 40 3.4172835761826078e-18 
		41 3.907518071526013e-19 42 2.3603007906063544e-18 43 1.2436614276421178e-18 
		44 2.3705160620548064e-10
		4 0 0.00086172272673907342 6 0.91340653350104573 7 0.085719755150707094 
		8 1.1988621508078808e-05
		34 0 0.068469066707936718 1 1.0350627945693416e-06 2 1.8386814669763245e-20 
		6 0.903788915737613 7 0.00055377755244832199 8 1.4547312542960115e-13 
		14 0.023544947943373608 15 0.00010141394232596621 16 1.0405633556725628e-06 
		17 6.4665940707946134e-07 18 9.7650005683565656e-13 19 7.1772877380540187e-10 
		22 3.4531117641451107e-07 23 2.363617197918524e-08 25 2.3614764990218346e-06 
		26 1.2852592815926972e-07 27 2.5359520705745096e-09 28 4.427789578108019e-11 
		29 1.9631225871295927e-14 30 2.9297836472054959e-13 31 3.3500356874404497e-14 
		32 2.0235749151021033e-13 33 1.0662426579900297e-13 34 2.2812847095596517e-07 
		35 0.00039039256982276925 36 2.2014304444080382e-05 37 4.4722012166151915e-07 
		38 8.0404684910337261e-09 39 3.5676514254048343e-12 40 5.3294204046060287e-11 
		41 6.0940178909546398e-12 42 3.6810170260962754e-11 43 1.93955058881128e-11 
		44 0.0031232031987441845
		3 0 0.00023192577961335598 6 0.99108071482142823 7 0.0086873593989584136
		4 0 0.00020785248567066852 6 0.91831178286156867 7 0.081475591708796827 
		8 4.772943963953848e-06
		35 0 0.01585470942160902 1 1.2003506333157316e-07 2 1.8924405025732932e-17 
		6 0.96720643023851405 7 0.00025222719955932479 8 8.2489222620689892e-15 
		14 0.0097240321518289631 15 0.0001472117988828407 16 1.0504760087804447e-06 
		17 8.5532000882530299e-07 18 6.6638402399493582e-11 19 1.542651727438753e-09 
		22 5.777111278398876e-07 23 4.0478572072091243e-08 24 1.3239669641793522e-08 
		25 9.9452203871517731e-07 26 5.7716337216260201e-08 27 1.2407338726775708e-09 
		28 2.341015645021542e-11 29 1.0383065519522185e-14 30 1.5502451996435303e-13 
		31 1.7726289540239413e-14 32 1.0707514904863763e-13 33 5.6418801971210826e-14 
		34 7.4688488192437182e-06 35 0.00052948430971976783 36 3.0858654140754227e-05 
		37 6.4517898573877619e-07 38 1.1902834373399489e-08 39 5.287597313464108e-12 
		40 7.9111822374804406e-11 41 9.0464945925780521e-12 42 5.4644239405048486e-11 
		43 2.8791926220719875e-11 44 0.0062432077456083994
		35 0 0.25110236142710218 1 2.8026385763817665e-05 2 8.69577406522183e-14 
		6 0.51856821555654375 7 0.00010432549071408872 8 1.3332064199913668e-13 
		14 0.17621855117509053 15 0.00096830338163378642 16 3.9850698520317202e-06 
		17 5.8658736185685478e-06 18 7.5163372709049848e-10 19 2.9160562085473348e-08 
		22 3.1149292554789852e-06 23 2.2404907981190542e-07 24 9.1721633714133667e-06 
		25 0.00040557334544040604 26 2.201237398316985e-05 27 4.3589332102989015e-07 
		28 7.5975788779813051e-09 29 3.3721964194685213e-12 30 5.0413203394422196e-11 
		31 5.7646604990444013e-12 32 3.4821915412918128e-11 33 1.8347684579099758e-11 
		34 0.00012844360178839269 35 0.0030287366939116211 36 0.0001704631755829636 
		37 3.4718287094464963e-06 38 6.2127112630384757e-08 39 2.7617439014975674e-11 
		40 4.137257841139957e-10 41 4.7310964090993528e-11 42 2.8578546034838029e-10 
		43 1.5057743256757272e-10 44 0.04922861691039352
		6 6 0.00029473227875976546 7 0.21383735904468706 8 0.77068527445955137 
		9 0.014486464509871072 10 0.00050693494827731497 11 0.00018923475885332288
		5 0 5.10683718816984e-06 6 0.29265088437431791 7 0.70309887969213669 
		8 0.0042450320239306432 9 9.7072426680050229e-08
		32 0 0.0097250621578180863 1 7.8373330494437653e-11 2 2.6335074858488957e-23 
		6 0.97936445634500202 7 0.01091044991306267 8 3.1789520153175427e-10 
		14 2.9067540989519951e-08 15 7.7381693978991167e-12 16 8.5084863719097963e-14 
		17 4.3869966437981696e-14 18 1.2158304160237489e-19 19 5.2301470607129848e-16 
		22 1.8963017858644754e-14 23 1.6916714182705079e-15 25 1.2669061015441043e-12 
		26 6.9974134921704518e-14 27 1.4115476605397261e-15 28 2.5181195633202847e-17 
		29 1.1162875090341109e-20 30 1.6655468433683744e-19 31 1.9044446761002875e-20 
		32 1.1503688471529108e-19 33 6.0614316267174723e-20 34 6.1941203597377689e-15 
		35 2.6714216365802507e-11 36 1.4714664345722695e-12 37 2.9336610725823531e-14 
		38 5.1761554477979099e-16 39 2.2955696110870966e-19 40 3.4271131729233081e-18 
		41 3.9187375516748071e-19 42 2.36708499504026e-18;
	setAttr ".wl[600:650].w"
		2 43 1.2472381602983998e-18 44 2.0828594703760503e-09
		4 0 0.0021614340521862374 6 0.923441744713972 7 0.074391146637143246 
		8 5.6745966984727311e-06
		5 0 0.00038354072250932497 6 0.70497285536465293 7 0.29448786017404283 
		8 0.00015574326038191564 9 4.78412998951369e-10
		3 6 0.06537801124718802 7 0.88139672400648483 8 0.053225264746327175
		6 6 0.00015900275847992247 7 0.46483007662991832 8 0.4887277485426943 
		9 0.044197266170255912 10 0.0018543721233712695 11 0.00023153377528035575
		4 0 0.0021667718727325803 6 0.90844580784739171 7 0.089373234115617733 
		8 1.4186164258031995e-05
		5 0 0.00045300331065632971 6 0.66809674069763403 7 0.33113343435781822 
		8 0.00031679157517929609 9 3.0058711980923302e-08
		5 0 0.0003093072478419511 6 0.65202665467449861 7 0.34717147679341614 
		8 0.00049249153074437972 9 6.9753498862523627e-08
		18 0 0.0017654067645159971 14 0.14534436816413096 15 0.064142371793758673 
		17 0.00046413402224524324 18 5.3424530491931443e-08 19 2.6579903049230941e-08 
		23 1.1039906599198531e-05 34 0.10765128441702129 35 0.61546451986211148 
		36 0.040248172076847721 37 0.0006444801703638218 38 8.6705380948728994e-06 
		39 3.9048398871173786e-09 40 5.9607788791910212e-08 41 6.8190700008443178e-09 
		42 4.1196667002892768e-08 43 2.1701661569005287e-08 44 0.024255339049849934
		10 14 0.0076617577042329124 35 0.92341574367409651 36 0.068370453847401286 
		37 0.0005520339070571109 38 1.0843908770909084e-08 39 1.2776232055238338e-12 
		40 5.2373002352612006e-12 41 4.4598306056117996e-13 42 1.116416034382306e-11 
		43 5.1782704210189059e-12
		17 0 0.00064702199811941493 14 0.029203865124811369 15 0.014536572164803831 
		16 0.00036261071607306041 17 0.00011805869307832214 22 9.4603781676773997e-05 
		23 2.5990887919663087e-06 35 0.79691230614475139 36 0.14205912192924935 
		37 0.0032810766761786881 38 6.3712574562629342e-05 39 3.0340817283197788e-08 
		40 4.9522499128856344e-07 41 5.6734530732677875e-08 42 3.4266878009560371e-07 
		43 1.8040026928357204e-07 44 0.01271734573851453
		10 14 0.00060619783666232931 35 0.67393009215585842 36 0.32208366481132333 
		37 0.0033799794098466353 38 6.5648860499833523e-08 39 1.4040615499829298e-11 
		40 4.1813239597775755e-11 41 3.8522890799750324e-12 42 5.2223853344575826e-11 
		43 2.5518839122610185e-11
		10 14 0.00062736793165976592 35 0.66079834093683154 36 0.33274671925863836 
		37 0.00582690827333948 38 6.5067708835871864e-07 39 3.3032378578157722e-10 
		40 5.7417471975476294e-09 41 6.5522335985251526e-10 42 4.0643084078870719e-09 
		43 2.1308397799248398e-09
		9 35 0.22390083939598776 36 0.75172054984711512 37 0.024353069891075267 
		38 2.1625499857919966e-05 39 5.9603057804946199e-08 40 9.8996323837061619e-07 
		41 8.5139611317775857e-08 42 1.8966158585522969e-06 43 8.8404419795894405e-07
		35 0 0.083224834761409835 1 1.3074711835098604e-06 2 2.4516226564621356e-15 
		6 0.60308592838616704 7 0.000244516956825631 8 6.4628754418335595e-15 
		14 0.067790609292192258 15 0.010137839359441469 16 3.847956561693463e-06 
		17 0.00060517124482537389 18 2.6511814161875901e-07 19 3.2437700525467762e-06 
		22 4.4017576004880581e-05 23 1.9104162513208242e-05 24 9.379376546232936e-05 
		25 0.0004771334595756195 26 3.6887643402086526e-05 27 1.0356116322889646e-06 
		28 2.3273977807916228e-08 29 1.0342586305133068e-11 30 1.5488731170671662e-10 
		31 1.7711592642236205e-11 32 1.0699288993577035e-10 33 5.6373595754560458e-11 
		34 0.0034095059993580041 35 0.024310371816046793 36 0.0016959765084093329 
		37 4.0893773022765885e-05 38 8.4669115040482368e-07 39 3.7889824255550235e-10 
		40 5.7271632811011735e-09 41 6.5504827916138549e-10 42 3.9568830878166382e-09 
		43 2.0846570269844303e-09 44 0.20477283225367665
		35 0 0.012492780323968115 1 1.048220354550455e-08 2 1.6786426874525545e-18 
		6 0.021611846189794344 7 1.0110655981431654e-06 8 1.7309908810037087e-17 
		14 0.23816064486962077 15 0.079980116270857174 16 2.7996875316777761e-06 
		17 0.00058371684610831695 18 2.4848919020349299e-07 19 1.5405258183505206e-07 
		22 0.00087007656741437287 23 4.3398790757353152e-05 24 3.4815073859784061e-06 
		25 2.643197877138496e-05 26 2.0180736933656107e-06 27 5.5321889893175012e-08 
		28 1.2341477111410781e-09 29 5.4847789178578885e-13 30 8.2122774220067261e-12 
		31 9.390870720694957e-13 32 5.6726816190665133e-12 33 2.9888986725967147e-12 
		34 0.061161984991091975 35 0.3732773088489737 36 0.02777342231503797 
		37 0.00064142732798710045 38 1.2998003413597052e-05 39 5.8607928736828092e-09 
		40 8.9441460115164149e-08 41 1.0232174849394705e-08 42 6.1804467743075603e-08 
		43 3.255828580067007e-08 44 0.18335386684643873
		3 37 0.0029568469704286107 40 0.029194816042489431 41 0.96784833698708195
		2 9 0.58428466717738237 11 0.41571533282261769
		6 6 1.5769777430308672e-08 7 0.010828376067876832 8 0.27664851332773555 
		9 0.54964377190537439 10 0.12826224851291079 11 0.034617074416324958
		6 6 6.1178435954817101e-06 7 0.0046886616823782271 8 0.99083806315511747 
		9 0.0034519911337144303 10 0.00098192660916181815 11 3.3239576032629851e-05
		6 6 0.0008712378144415542 7 0.19518922365724181 8 0.7718053189514561 
		9 0.024818192323532492 10 0.00017498969554262671 11 0.007141037557785287
		1 23 1
		19 0 6.7223363361068148e-08 6 5.3769300854224445e-07 14 6.0410993750207824e-06 
		15 0.2838259184438337 16 0.57914309939303232 17 0.0005046136217468246 
		19 0.0054596320062197624 22 2.1894632104453938e-07 23 0.13103111145304022 
		35 2.3407422705178343e-05 36 6.9079908687030432e-07 37 2.4220004520010893e-08 
		38 5.0122069461968587e-10 39 2.0815373327065869e-13 40 2.8313973209135887e-12 
		41 3.2301766479200513e-13 42 1.9525422636806789e-12 43 1.0297783246017712e-12 
		44 4.6371706971781286e-06
		2 6 0.21133382695416453 7 0.78866617304583542
		6 6 0.053647250186805918 7 0.8502919895188048 8 0.082610726867707124 
		9 0.010880449001790624 10 0.0007705914432767411 11 0.0017989929816148455
		3 37 0.031277973674263999 40 0.13580553564801545 41 0.83291649067772056
		30 0 2.2999970116004418e-15 6 1.4822101986160401e-14 14 2.6547972308243676e-11 
		15 0.040690627607674786 16 9.6689364487136887e-09 17 1.4283029307766995e-11 
		19 6.1538027060083054e-12 20 0.020015186912008983 21 0.93929417116297564 
		22 4.4004526374623739e-09 23 2.0013562880296844e-10 25 1.9764329307842406e-14 
		26 5.8328359339175324e-16 27 2.0450427845648051e-17 28 4.2321114664605931e-19 
		29 1.757569509371267e-22 30 2.3907211234458616e-21 31 2.7274358569978253e-22 
		32 1.6486513139802823e-21 33 8.6950458344464849e-22 35 6.4278063332152488e-13 
		36 1.8969707470185806e-14 37 6.6509425356044772e-16 38 1.3763778704488152e-17 
		39 5.7160150521240617e-21 40 7.7751668423977731e-20 41 8.8702393520659459e-21 
		42 5.3617840882055249e-20 43 2.8278261427958721e-20 44 1.3125461495157109e-13
		19 0 0.0027481961450611528 14 0.10695833335156987 15 0.056369616866749413 
		17 0.00059579318211382484 18 1.2236009679971692e-07 19 6.0876908414103522e-08 
		22 0.00072500038055867328 23 2.6605360940092122e-05 34 0.15651132876727442 
		35 0.56738328666765725 36 0.058633591181040778 37 0.0013891285045468549 
		38 2.911432556235844e-05 39 1.3446818407160728e-08 40 2.1158395369301516e-07 
		41 2.4221328082615346e-08 42 1.4629677345713296e-07 43 7.7045564654111764e-08 
		44 0.048629349435481799
		17 0 0.00077056103919907249 14 0.029036595146305817 15 0.026513125484516894 
		16 0.00079523968214279569 17 7.5866321537255082e-05 22 0.00010539700361738278 
		23 6.6207872935939647e-06 35 0.73969067902416263 36 0.17792735227251344 
		37 0.0072502316571568005 38 0.00023742759299633453 39 1.1350056980003144e-07 
		40 1.8612346095242998e-06 41 2.1325086409656794e-07 42 1.2879507438472487e-06 
		43 6.7802683845139345e-07 44 0.017586750024932176
		10 14 1.9055723638229847e-06 35 0.2191930493556091 36 0.73920513841396562 
		37 0.041352972577163576 38 0.00022738196583178361 39 3.3468581267535932e-07 
		40 6.7222973378680046e-06 41 6.3929380703160486e-07 42 7.9570947212018211e-06 
		43 3.8987433871695256e-06
		10 14 0.00032540855986306922 35 0.29682202260158158 36 0.61466298656617779 
		37 0.080419585073430944 38 0.0075552728793443821 39 4.6410663811906885e-06 
		40 9.6471895474861883e-05 41 1.1093643728145992e-05 42 6.7215224337658069e-05 
		43 3.5302489680240538e-05
		10 34 9.7393453577347279e-05 35 0.078482580677344413 36 0.71165029021561432 
		37 0.18854226921092743 38 0.017951742570780329 39 4.9826605133960417e-05 
		40 0.00082577733273772548 41 7.0939232719110739e-05 42 0.0015888576335724638 
		43 0.00074032306759286119
		10 34 0.00032914374332503401 35 0.081123512162855044 36 0.66354131392048765 
		37 0.2208427092718947 38 0.031076345189871381 39 5.1925489602122592e-05 
		40 0.001039894972295199 41 9.7055537725106465e-05 42 0.0012754179407835423 
		43 0.00062268177116017406
		1 21 1
		30 0 2.4208872848053085e-13 6 1.5078965996939124e-12 14 1.7628772513061642e-05 
		15 0.0045387646683434993 16 9.8822550985349773e-07 17 1.4598137846177869e-09 
		19 7.3762424391166613e-10 20 5.9225532625064411e-05 21 0.98803048313463238 
		22 0.0073528870375395034 23 2.0346447295883113e-08 25 2.3690467067116486e-12 
		26 6.991514570129129e-14 27 2.4512855795900306e-15 28 5.0728117804136454e-17 
		29 2.1067079261982305e-20 30 2.8656327246890543e-19 31 3.2692330565589027e-20 
		32 1.9761527064808565e-19 33 1.0422297332065335e-19 35 6.534720568641419e-11 
		36 1.9285235002890822e-12 37 6.7615693086974028e-14 38 1.3992706945589378e-15 
		39 5.8110861030142232e-19 40 7.9044871366790974e-18 41 9.0177770949551251e-19 
		42 5.4509656483611818e-18 43 2.8748619812639823e-18 44 1.3415041689715582e-11
		9 35 5.9692005544178683e-11 36 0.0078728407079375496 37 0.073338123132907315 
		38 0.36356398255408756 39 0.55487608259620524 40 0.00025968180373286682 
		41 2.3474036719225692e-05 42 3.3232381588279783e-05 43 3.2582727129916805e-05
		30 0 8.7415193799893498e-13 6 5.1291102764364786e-12 14 6.1213544835073472e-05 
		15 0.119015855236262 16 3.3900700877115237e-06 17 5.0078380513077243e-09 
		19 3.2069715609168578e-09 20 0.00028889467028445488 21 0.21794174596876348 
		22 0.66268882288237074 23 6.9121164765109297e-08 25 1.0299911696114817e-11 
		26 3.0397037593790673e-13 27 1.0657469498779795e-14 28 2.2055083339577609e-16 
		29 9.1593370457345083e-20 30 1.2458922741615045e-18 31 1.4213662878790942e-19 
		32 8.5917236189297863e-19 33 4.531306714060103e-19 35 2.2199815638872599e-10 
		36 6.5515948518845742e-12 37 2.2970465735067642e-13 38 4.7536159518867573e-15 
		39 1.9741472986040733e-18 40 2.6853210063212703e-17 41 3.0635271363509319e-18 
		42 1.8518068600566969e-17 43 9.7665081773559199e-18 44 4.6019804300584578e-11
		4 37 0.023187312979995059 40 0.10714165121945164 41 0.86962258907715206 
		42 4.8446723401263686e-05
		29 0 1.3522172659187533e-37 6 1.2556341648289147e-37 14 2.604374376040092e-36 
		15 0.00012309652116846695 16 7.0037740031091985e-13 17 2.1754368578525584e-34 
		19 9.7838260897293524e-33 20 0.99987690347813107 22 9.4389832799414883e-38 
		23 9.6342089128410427e-33 25 5.2858477622477177e-36 26 1.5599573490185984e-37 
		27 5.4693411728568687e-39 28 1.1318948060740135e-40 29 4.3965911299419223e-44 
		30 6.4129587860877003e-43 31 6.9739031716320153e-44 32 4.4269124480794532e-43 
		33 2.3347414965898486e-43 35 4.8053124075011573e-36 36 1.4181430886660976e-37 
		37 4.9721261337740163e-39 38 1.0289539309970975e-40 39 3.9417713578789647e-44 
		40 5.8216930824058555e-43 41 6.5190833995690572e-44 42 4.0024139941540255e-43 
		43 2.1073316105583699e-43 44 1.9991276823644135e-36
		10 34 0.00088477216027656245 35 0.072854722640597488 36 0.64528338128656759 
		37 0.2610567203399059 38 0.019906589989019605 39 2.134510747671339e-06 
		40 3.9303150268952075e-06 41 4.4417424714029188e-07 42 4.4100923831448269e-06 
		43 2.8944912280568858e-06
		6 6 1.584456442581106e-09 7 0.18496605615599418 8 0.13989635869092976 
		9 0.50272312630639659 10 0.15925837528011771 11 0.013156081982105267
		2 9 0.56506293479254666 11 0.43493706520745345
		6 6 0.00067048116401748059 7 0.24792223782188255 8 0.73917686971712138 
		9 0.011459925728783077 10 0.00019652080230177951 11 0.00057396476589364651
		6 6 0.00094789232270888401 7 0.23251683309450569 8 0.74954977134303513 
		9 0.014397642173141189 10 0.00014569520870853192 11 0.0024421658579006343
		4 6 0.040103879954071664 7 0.86124101630820538 8 0.098646166543613273 
		9 8.9371941095783027e-06
		6 6 0.0015956175042673485 7 0.46157929372974249 8 0.52297990442012876 
		9 0.013427113438075785 10 0.00020933939020331102 11 0.00020873151758226462
		1 43 1
		7 36 8.601422972732506e-05 37 0.12069992953856996 39 0.00071929825381672084 
		40 0.02933311294104218 41 0.0034170737679622316 42 0.16858648087846598 
		43 0.67715809039041552
		5 0 0.00014756389794888964 6 0.6510739948550438 7 0.34817717893100114 
		8 0.00060117284450125796 9 8.9471504927305316e-08
		3 0 2.147104338312011e-05 6 0.98583709609938563 7 0.014141432857231186
		3 0 9.8401494984073757e-05 6 0.90025571274773131 7 0.099633481243180055;
	setAttr ".wl[650:700].w"
		1 8 1.240451410454014e-05
		5 0 5.7693527410061565e-05 6 0.65127985623893436 7 0.34799851042244007 
		8 0.0006639180646758879 9 2.1746539569775689e-08
		4 0 0.00011422373012232721 6 0.88884365459090364 7 0.11102922248839277 
		8 1.2899190581299971e-05
		5 0 1.5494537851248488e-05 6 0.65826569403276969 7 0.34110378502062294 
		8 0.00061502635683784743 9 5.1918332759072416e-11
		3 0 7.6337136317416581e-06 6 0.98050789871126398 7 0.019484467575104195
		3 6 0.73540777541473856 7 0.26456961242040039 8 2.2612164861017571e-05
		3 9 0.59488175526613729 10 0.15334906717094579 11 0.25176917756291695
		2 9 0.6764697288528102 11 0.32353027114718985
		2 9 0.81006172422122225 11 0.18993827577877775
		1 21 1
		1 39 1
		2 9 0.54907169684290591 11 0.45092830315709415
		5 0 0.00016619526187692382 6 0.73361390184836184 7 0.26610864821321201 
		8 0.00011125457753254012 9 9.901670242700474e-11
		37 0 6.9156557890179431e-12 1 2.8665508832559318e-19 2 2.7518332852531332e-28 
		6 1.0574865997021758e-10 7 1.8498191895015605e-19 8 2.4919496170814208e-28 
		14 0.04802540292480964 15 0.37334774138648841 16 3.4488671843005791e-06 
		17 5.0946923715435483e-09 18 3.0649252482246812e-22 19 1.0208302696725563e-08 
		20 0.00020844696239179404 21 0.0058976145062956866 22 0.57251726086210109 
		23 6.3374258249869311e-08 24 3.3878624343704513e-10 25 3.3258582341195574e-11 
		26 9.7615045693648508e-13 27 3.4140138757177475e-14 28 7.0510663107040137e-16 
		29 2.9279986014707593e-19 30 3.9823212053402969e-18 31 4.5431858939964019e-19 
		32 2.7462212727320725e-18 33 1.4483694498012365e-18 34 3.3878615068742932e-10 
		35 4.7572084254621556e-09 36 8.8041498462267351e-11 37 2.2842416443840993e-12 
		38 3.3726633827329031e-14 39 1.3742010720654213e-17 40 1.8220748545528761e-16 
		41 2.077306658379313e-17 42 1.2561088046055681e-16 43 6.6265401757030984e-17 
		44 1.4140108670818336e-10
		6 6 9.2345526896823018e-05 7 0.083703390134877639 8 0.19269664980684242 
		9 0.47701913816674274 10 0.0095785769223107071 11 0.2369098994423296
		1 43 1
		3 9 0.58623253425609267 10 0.17435052731110859 11 0.23941693843279871
		9 35 9.245823118649533e-11 36 0.0073694918942650359 37 0.059159387711143423 
		38 0.39412230213792437 39 0.53911486234020545 40 0.0001687829863444225 
		41 1.6181657914127007e-05 42 2.0813479726976404e-05 43 2.8177700017949017e-05
		10 34 0.00077966791357576544 35 0.077400818996039261 36 0.70806387473086141 
		37 0.20226213794643016 38 0.011293765843876882 39 3.0857136442153284e-06 
		40 3.1922925142023682e-05 41 5.1673600225904428e-06 42 9.9926225524922839e-05 
		43 5.9632344882723299e-05
		10 34 7.0307785296144819e-05 35 0.070591914540261258 36 0.81608012090224169 
		37 0.11207769873100634 38 0.0010459253743093978 39 1.8935064339734356e-06 
		40 2.2787068950334683e-05 41 2.1501734672861906e-06 42 7.3100992498696064e-05 
		43 3.410092553481589e-05
		10 14 2.0400928700785898e-10 35 0.3004288394206211 36 0.65240266373819444 
		37 0.046521330337630867 38 0.0006468875482273503 39 6.2494191109017622e-08 
		40 8.6722300768799029e-08 41 8.0063020703458193e-09 42 7.6809914986082594e-08 
		43 4.471860811498136e-08
		4 0 0.0023422964654954293 6 0.90318576013913043 7 0.094464571503910202 
		8 7.371891463907637e-06
		34 0 0.23037889024911556 1 2.5009236421875736e-07 2 1.1220695863590845e-17 
		6 0.76953134475959672 7 1.3228093856602474e-05 8 1.0860493191343323e-15 
		14 5.8714222806391301e-06 15 2.7747317614233395e-08 16 7.7552408770854718e-12 
		17 1.1610930660982059e-11 18 2.982901942321738e-15 19 1.3107922858281435e-11 
		22 1.9851970213338382e-11 23 6.407635261616656e-12 25 3.0996172729010727e-09 
		26 2.0493311885265665e-10 27 5.1340693658853568e-12 28 1.0857068069211767e-13 
		29 4.8081535121322836e-17 30 7.1612522649508265e-16 31 8.1881011453782384e-17 
		32 4.9458867624275555e-16 33 2.6061008420173325e-16 34 3.7957445479364241e-11 
		35 1.1762279539498405e-08 36 7.777367169106745e-10 37 1.9398023802452079e-11 
		38 4.0775089556744567e-13 39 1.8075968363111549e-16 40 2.6963443107376768e-15 
		41 3.0830734571349837e-16 42 1.8623009228212101e-15 43 9.8127282513316145e-16 
		44 7.0371669150908519e-05
		3 0 0.0039850906301914643 6 0.98533051793092175 7 0.010684391438886744
		4 0 0.0012561529456684333 6 0.92536904578517265 7 0.073370095323668075 
		8 4.7059454908134106e-06
		8 35 6.107030397760866e-12 36 0.012951651322653926 37 0.41476647092404506 
		38 0.13468882792751963 40 0.30424162147554795 41 0.055347380953934905 
		42 0.049133833690511129 43 0.028870213699680316
		37 0 1.0855225767001146e-06 1 8.2917407695508666e-14 2 7.7253547131282028e-23 
		6 1.9608724871850311e-05 7 4.7640154514431503e-14 8 6.8257156592192577e-23 
		14 0.20795600709415057 15 0.61177344292938862 16 1.3742531173878424e-06 
		17 2.0316257795633063e-09 18 8.42474154864661e-17 19 4.5564569093433173e-09 
		20 8.3030490935599569e-05 21 0.0023500324556699611 22 0.17669697366998607 
		23 2.4763656549073791e-08 24 9.9647260418071456e-05 25 1.7144018344572923e-07 
		26 3.1038733358270748e-09 27 7.8248290660467578e-11 28 1.1092723985617374e-12 
		29 4.5101665664124423e-16 30 5.9634631189700816e-15 31 6.7983013091206621e-16 
		32 4.1109926579339043e-15 33 2.1687964933415855e-15 34 9.964721734697301e-05 
		35 0.0008842371088746162 36 1.5929623945575209e-05 37 4.026621430090745e-07 
		38 5.7027732689343069e-09 39 2.3169749942766602e-12 40 3.0600510102792475e-11 
		41 3.4883276888149932e-12 42 2.1094432097233609e-11 43 1.1128724100681429e-11 
		44 1.8369239875540688e-05
		10 14 0.0046821040168507806 35 0.61618240081636544 36 0.3566036464432123 
		37 0.021690807568838236 38 0.00082930731903684593 39 3.6213706272906902e-07 
		40 5.2431834744987195e-06 41 5.9901370052476819e-07 42 3.6211269585254261e-06 
		43 1.9083745001046061e-06
		21 0 0.001721229584376207 6 1.6308028770978877e-07 14 0.056392033058360276 
		15 0.12427754292890469 16 5.0514115932651216e-09 17 1.3904907990119892e-08 
		18 2.1899730529878224e-06 19 1.0895611753707529e-06 22 0.00086692787841088567 
		23 0.00027643316202966212 34 0.1878886358679954 35 0.50998026440143707 
		36 0.067746577426096008 37 0.0026423718277250961 38 6.9223881201774782e-05 
		39 3.0465864177348409e-08 40 4.509538162773185e-07 41 5.1550543091263478e-08 
		42 3.1152965672403842e-07 43 1.6415660748274452e-07 44 0.048134289756139551
		8 36 6.8499252559042044e-06 37 0.11088056726268206 38 0.00011903520403846032 
		39 1.9000457238983175e-05 40 0.00055814545733483495 41 4.6531481083937068e-06 
		42 0.24168573302134522 43 0.64672601552399611
		3 37 0.45183026790618896 40 0.47023671865463257 41 0.077933013439178467
		8 35 2.5441199876646678e-10 36 0.030237729922309144 37 0.32514941110296358 
		38 0.48691068127627801 40 0.12180168257865687 41 0.019756402962859673 
		42 0.0081108498085917802 43 0.0080332420939289943
		8 35 2.4493977903362917e-10 36 0.0091102944607488398 37 0.3744716559516274 
		38 0.14168949896035224 40 0.35778406824668413 41 0.075797291888280022 
		42 0.017229182718398472 43 0.023918007528969137
		3 37 0.30858141183853149 40 0.56265360116958618 41 0.12876498699188232
		6 6 1.1467553857561252e-06 7 0.00061606780072666356 8 0.99802983298468972 
		9 0.00096062197381930486 10 1.6137658744819975e-05 11 0.00037619282663366979
		10 14 0.00308520659075007 35 0.62401969834799675 36 0.35442328707449389 
		37 0.017741572142398857 38 0.00071606470955288062 39 3.6328857323956223e-07 
		40 6.3576818770944589e-06 41 7.2940484724279677e-07 42 4.4037231269934249e-06 
		43 2.3170363829079398e-06
		30 0 3.4704801215093003e-12 6 2.2357217740390364e-11 14 0.028365980134412345 
		15 0.43838373960707139 16 1.4585028081657732e-05 17 2.1545111841855522e-08 
		19 9.2991925118681372e-09 20 0.00087784947238711303 21 0.024947966723795862 
		22 0.50740954505970137 23 3.0187646756611923e-07 25 2.9866455471083422e-11 
		26 8.8141742378598898e-13 27 3.0903246701883628e-14 28 6.3952724485666729e-16 
		29 2.6559148510719889e-19 30 3.6126899370910171e-18 31 4.1215067804994114e-19 
		32 2.4913287389513091e-18 33 1.3139336416673692e-18 35 9.6954414239517279e-10 
		36 2.8613134216654938e-11 37 1.0032013107127597e-12 38 2.0760726009010817e-14 
		39 8.6217989792429175e-18 40 1.1727743910534392e-16 41 1.3379506569201642e-17 
		42 8.0874936773564648e-17 43 4.2653786284752253e-17 44 1.9798992933338536e-10
		9 35 2.3269394956649765e-11 36 0.0033560075360703893 37 0.076318974763855241 
		38 0.37191120120238019 39 0.54822942247677631 40 0.00014055656535801999 
		41 1.3602265188640661e-05 42 1.5196166483911553e-05 43 1.5039000617856185e-05
		8 35 1.3631905558166932e-09 36 0.090850544750788145 37 0.6837438222206651 
		38 0.087495483011706829 40 0.021475841326459143 41 0.0047062176048798489 
		42 0.06279776480853988 43 0.048930324913770522
		19 0 2.5666697508981749e-07 6 2.0529772766899844e-06 14 2.3065648961583738e-05 
		15 0.26661259021901462 16 0.70349778976613542 17 0.0019266759092026373 
		19 2.0111100545835598e-21 22 8.3596362242501825e-07 23 0.027826923223516195 
		35 8.9372378403429031e-05 36 2.6375548936140202e-06 37 9.247490685128217e-08 
		38 1.9137211488617207e-09 39 7.9475628723883066e-13 40 1.0810618072699313e-11 
		41 1.2333204616219737e-12 42 7.455044073348767e-12 43 3.9318184738008184e-12 
		44 1.7705279144742607e-05
		2 14 0.14762334191221776 15 0.85237665808778229
		37 0 1.5162868049087679e-07 1 1.3516615984761962e-13 2 3.045507181394104e-22 
		6 1.2273604519020906e-07 7 7.6662579293184005e-13 8 4.3018437279070601e-22 
		14 0.65143063782889088 15 0.34850293015493733 16 1.2123768593180234e-11 
		17 2.7060895392579561e-11 18 1.3256075879810532e-15 19 5.3193308328478806e-14 
		20 6.8990723147309423e-10 21 1.9515405935127692e-08 22 1.7173324381862886e-06 
		23 7.5331873736333914e-13 24 2.3688784354363412e-08 25 6.2470715406492603e-11 
		26 2.706481075946395e-12 27 5.3342690465966907e-14 28 8.6583950766911775e-16 
		29 3.8004000247061218e-19 30 5.6027439485478027e-18 31 6.404508237720749e-19 
		32 3.8692720360026138e-18 33 2.0389895405177209e-18 34 2.490740154613574e-08 
		35 6.0722278827118816e-05 36 1.8355716072189202e-06 37 3.7175028470370104e-08 
		38 4.2961123219952529e-10 39 1.7444059899451984e-13 40 2.3033058606787404e-12 
		41 2.6256326403259463e-13 42 1.5879207101312699e-12 43 8.3772188060435854e-13 
		44 1.7759511432939761e-06
		10 34 1.0513021539601777e-05 35 0.0088311083796990333 36 0.42749938503459567 
		37 0.45931281428240139 38 0.066201693310740703 39 0.00016518523673016546 
		40 0.0080853923168581129 41 0.00059018922880387837 42 0.020146591113389269 
		43 0.0091571280752421515
		10 34 6.1993599336450507e-07 35 0.0039445156857690336 36 0.37249958425860513 
		37 0.56086507156290932 38 0.041164763677154631 39 0.00038602663512452999 
		40 0.0018376984188709549 41 0.00022623580193428428 42 0.0129963340698248 
		43 0.0060791499538139044
		10 34 7.566394871203791e-08 35 0.00022102196327538492 36 0.1912301645903052 
		37 0.72452433858529219 38 0.081498539235196843 39 1.0905596067734262e-05 
		40 0.00044146346767316925 41 8.8967276537080592e-05 42 0.0011479294730164834 
		43 0.00083659414868715283
		8 36 1.7961361750404083e-05 37 0.13971459965241409 38 0.00092203826898838877 
		39 0.00014746097637958227 40 0.060029989290265838 41 0.0035737573832435822 
		42 0.10270246490106588 43 0.69289172816589228
		1 8 1
		6 6 3.3661089632065446e-06 7 0.0016228057270965381 8 0.99422183137502351 
		9 0.0032185441902814176 10 0.00073548432042815591 11 0.0001979682782072357
		6 6 0.00042446867424881932 7 0.1734162567311108 8 0.81378753530059944 
		9 0.011150223895651014 10 0.00035186733499070023 11 0.00086964806339928668
		30 0 9.2820103497801116e-15 6 3.4228155422358969e-14 14 0.00062305174374540728 
		15 0.14058388887934364 16 2.4570399135906075e-08 17 3.6295605360553892e-11 
		19 6.8885994623323587e-11 20 1.4909194631602969e-06 21 4.2238978319205782e-05 
		22 0.85874930434610508 23 4.5533053288919252e-10 25 2.2124288496965592e-13 
		26 6.5293083688811616e-15 27 2.2892323131123862e-16 28 4.7374474165459594e-18 
		29 1.9674327723616709e-21 30 2.6761858168523696e-20 31 3.0531050602545483e-21 
		32 1.845508281030899e-20 33 9.7332855053720063e-21 35 1.4623963182079578e-12 
		36 4.31581566000473e-14 37 1.5131627596652055e-15 38 3.1314099976929848e-17 
		39 1.3004555260721025e-20 40 1.7689354592955314e-19 41 2.0180762331552651e-20 
		42 1.2198643880909725e-19 43 6.4336167110518614e-20 44 3.3354018420900843e-13
		24 0 1.4562297099577122e-15 6 9.3822767517044386e-15 14 4.6123639743563883e-06 
		15 0.13090470798802636 16 6.1205561007097092e-09 17 9.0413316913831303e-12 
		19 3.9001254812345286e-12 20 3.6894138545198823e-07 21 3.8970811963321084e-05 
		22 0.86905133363394327 23 1.2668368824424328e-10 25 1.2526132329374047e-14 
		26 3.696705653592262e-16 27 1.2960970630933255e-17 28 2.6822077430515008e-19 
		29 1.1139035846433704e-22 30 1.5151792805796431e-21 31 1.7285800228244785e-22 
		32 1.0448747098751791e-21 33 5.5107005873303275e-22 35 4.0687323659028234e-13 
		36 1.2007615572578416e-14 37 4.2099748964861004e-16 38 8.7123221731591945e-18;
	setAttr ".wl[700:757].w"
		6 39 3.6181735913106247e-21 40 4.9215957811750859e-20 41 5.6147645958950068e-21 
		42 3.3939495644777153e-20 43 1.789983976720502e-20 44 8.3085817760258025e-14
		7 36 0.02408308104571219 37 0.46774060197096951 39 0.00017955687609733583 
		40 0.046744708281169486 41 0.00078878463954164756 42 0.32147544240222692 
		43 0.13898782478428298
		9 35 9.6025356078953234e-08 36 0.15744087860975331 37 0.64482527676246515 
		38 0.05473314022808784 39 0.00028676832129633846 40 0.023915223356220816 
		41 0.0011118676296138497 42 0.081593744176859884 43 0.036093004890346683
		7 36 0.018881346826662614 37 0.46902914277931562 39 0.00044105301590133679 
		40 0.0040660851703840711 41 0.00075975056071985239 42 0.36568126806093521 
		43 0.14114135358608115
		7 36 0.019515758827109004 37 0.48702277077901135 39 0.0012843499864585977 
		40 0.0106796919286352 41 0.0022127591093845755 42 0.33397948442508557 
		43 0.14530518494431563
		8 36 3.0125269248448385e-06 37 0.10389379944982892 38 4.6237912432666028e-05 
		39 7.3743915327764779e-06 40 0.00026477127533781864 41 1.830736640694635e-06 
		42 0.21518223525942598 43 0.68060073844787627
		8 36 8.3472253751750145e-06 37 0.10956005053640756 38 0.00030366688577529796 
		39 4.8595743595351253e-05 40 0.0014091062952128722 41 1.1623996043116261e-05 
		42 0.24774642737495836 43 0.64091218194263233
		8 35 1.1320680849868939e-10 36 0.010899897424813277 37 0.34988905935814063 
		38 0.1816330598612691 40 0.34239471590040776 41 0.076752482351714238 
		42 0.020850762358280005 43 0.017580022632168051
		3 37 0.26253890991210938 40 0.57380914688110352 41 0.16365194320678711
		6 6 4.0042028826201389e-06 7 0.0041299096441412674 8 0.27845814210849618 
		9 0.50521708247606401 10 0.011373545062025739 11 0.20081731650639018
		6 6 3.3652487018303346e-05 7 0.026749553458662079 8 0.24174340752358242 
		9 0.49271219629870056 10 0.0069232832296460727 11 0.23183790700239063
		6 6 0.00020064057492153345 7 0.099639379487319435 8 0.79391963069553595 
		9 0.075636249637260067 10 0.00056445289723141211 11 0.030039646707731685
		2 6 0.20671596441603132 7 0.79328403558396854
		6 6 0.054324985220888349 7 0.92827266500841943 8 0.017398686710305058 
		9 3.0897911869915254e-06 10 2.8430992969774814e-07 11 2.8895927049648356e-07
		6 6 0.0032189475345459672 7 0.50273995648569725 8 0.28757182949453264 
		9 0.15871124311963553 10 0.028593906480351941 11 0.01916411688523675
		8 35 2.9434269531450027e-07 36 0.1451994769762516 37 0.60800411252171316 
		38 0.14034843086985363 40 0.048477800035345908 41 0.0028821023489715627 
		42 0.035221446812816699 43 0.019866336092352058
		30 0 1.2990227118590278e-09 6 8.3714184257646184e-09 14 9.6575459828619762e-08 
		15 0.13189378388338505 16 0.0054609519203741496 17 8.066954271264053e-06 
		19 3.4756251801013129e-06 20 0.84750101829230762 21 0.015019098522657835 
		22 3.5590493120585602e-09 23 0.00011303522570131643 25 1.1162754382783855e-08 
		26 3.2943452342622981e-10 27 1.1550256137203618e-11 28 2.3902680002676327e-13 
		29 9.9266272762766944e-17 30 1.3502626298591368e-15 31 1.5404364337352276e-16 
		32 9.3114701497953843e-16 33 4.9108996900121706e-16 35 3.6303800705367454e-07 
		36 1.0713959003558006e-08 37 3.7564074477104216e-10 38 7.7736863697893313e-12 
		39 3.2283650146727041e-15 40 4.3913612854548815e-14 41 5.0098489953809829e-15 
		42 3.0282977753198099e-14 43 1.5971364479417298e-14 44 7.4131712023562636e-08
		3 9 0.63011510588485986 10 0.093645015961937958 11 0.27623987815320217
		6 6 0.00035265503800217449 7 0.21665622307570231 8 0.14922070887024 
		9 0.45146867600055124 10 0.12730114787251154 11 0.055000589142992697
		8 35 5.1388988295591157e-10 36 0.016840127117323002 37 0.3212001118388958 
		38 0.49658152429098412 40 0.12746152531253074 41 0.020027724088607153 
		42 0.0069054497911231506 43 0.01098353704664622
		3 9 0.57908408539554279 10 0.31213834184098965 11 0.10877757276346743
		3 9 0.57716757919144002 10 0.020919934226869556 11 0.40191248658169043
		3 9 0.55953108743269853 10 0.4132970533026657 11 0.027171859264635861
		8 35 1.2823069922186142e-10 36 0.0078444656066084199 37 0.48796502359319244 
		38 0.02229630289862183 40 0.039564998496151423 41 0.0092129726799646695 
		42 0.2528226607217422 43 0.18029357587548819
		6 6 0.00055051838990197318 7 0.15578807655202642 8 0.8295685553902582 
		9 0.011775942622095689 10 0.0001706707537350966 11 0.0021462362919825871
		4 6 0.080395953453718444 7 0.84316018212051147 8 0.076377563965380105 
		9 6.6300460389970287e-05
		6 6 0.0027801560814128142 7 0.45641303359339874 8 0.52375135446582954 
		9 0.015575584217109393 10 0.00010404959133368713 11 0.001375822050915786
		10 34 0.00090853641233395121 35 0.088934495937535468 36 0.61430594112190173 
		37 0.25283360588246884 38 0.041506826993657174 39 2.9362986347806167e-05 
		40 0.00068485808568747946 41 7.9225413920693701e-05 42 0.00046985348508038786 
		43 0.00024729368106634833
		8 35 1.7506404222475505e-09 36 0.019619586839306351 37 0.33484772981733008 
		38 0.47315260616288207 40 0.12140172985284045 41 0.021035723064526956 
		42 0.010618306948183711 43 0.019324315564289957
		10 34 3.6289145042138189e-05 35 0.010940154776971625 36 0.38671960883946127 
		37 0.43216044394533337 38 0.12666693749504798 39 0.0069323154519627924 
		40 0.01417876779855526 41 0.0012544900521940724 42 0.013997592038129378 
		43 0.0071134004573020805
		1 43 1
		1 39 1
		8 35 6.6022308097750513e-13 36 0.021945107004057926 37 0.46326614577988201 
		38 0.025430694886136362 40 0.17124752250792213 41 0.0088182007687174786 
		42 0.19845791958276751 43 0.11083440946985648
		6 6 0.0015560499893615162 7 0.37113438581890279 8 0.46339337712111178 
		9 0.11822844855078012 10 0.0028008966039179987 11 0.042886841915925726
		30 0 3.2044684311993176e-10 6 2.065086974240746e-09 14 3.3261289743435397e-06 
		15 0.1194276917368472 16 0.0013471246908019672 17 1.9899813397174782e-06 
		19 8.573777881931424e-07 20 0.72489649111999466 21 0.15400183621123109 
		22 0.00029268307983391564 23 2.7883869900177239e-05 25 2.7536632514430112e-09 
		26 8.1265916213313649e-11 27 2.8492534504032681e-12 28 5.8963868282607583e-14 
		29 2.4487316741575891e-17 30 3.3308683823368115e-16 31 3.799996138683346e-17 
		32 2.2969822738104701e-16 33 1.2114355934936541e-16 35 8.9555318949964231e-08 
		36 2.6429519309036725e-09 37 9.2664169677590766e-11 38 1.9176367531741509e-12 
		39 7.9638301931775166e-16 40 1.0832747609214681e-14 41 1.2358451573189908e-15 
		42 7.4702962824304542e-15 43 3.9398654802435804e-15 44 1.8287039964750525e-08
		4 15 0.0024956527301748682 20 0.0017379113384627868 21 0.99576643571655998 
		22 2.1480235200626415e-10
		1 41 1
		6 6 3.2623304044547862e-05 7 0.1320508667992607 8 0.12587914020301233 
		9 0.47600218535807393 10 0.068825671119531737 11 0.1972095132160768
		3 9 0.54994009696081059 10 0.41360228329295773 11 0.036457619746231587
		34 0 0.0091593367556362087 1 7.7304553806336372e-10 6 0.020076279855233688 
		7 1.8112022578090478e-08 8 6.1450904877957338e-19 14 0.49022889841107448 
		15 0.078387578720477899 16 5.8754408200431656e-06 17 0.00051992828654499196 
		18 1.6713411251120507e-08 19 1.1492241102841412e-08 22 7.7925804703101839e-05 
		23 9.7196825737779808e-06 24 1.5343454319342833e-06 25 9.9201460585323717e-07 
		26 5.7930533253321533e-08 27 1.2538739625945707e-09 28 2.384870747702515e-11 
		29 1.0568728232375585e-14 30 1.5760034287112896e-13 31 1.8020344940044132e-14 
		32 1.0885058874307617e-13 33 5.7355034061263057e-14 34 0.02544818399717905 
		35 0.31395521332804033 36 0.015263006315982281 37 0.00026940376005482418 
		38 3.9531178690253092e-06 39 1.7443858084811754e-09 40 2.5906986623023362e-08 
		41 2.9619292244225221e-09 42 1.7894390121348994e-08 43 9.4290689382757381e-09 
		44 0.046592005927682888
		35 0 0.025838781215272569 1 3.9742354203873096e-07 2 1.6651658205904207e-17 
		6 0.056775880010436139 7 5.89723177931444e-06 8 6.14998107468937e-17 
		14 0.091184245242138626 15 0.16361407992329716 16 1.7014831218508838e-06 
		17 0.015609246109750372 18 1.0969433106414215e-05 19 5.7507201423111057e-05 
		22 0.00059046740822299025 23 0.00064619161720365359 24 0.0006850296348718893 
		25 0.0026183949001770197 26 0.00021678473367116766 27 6.538846355776839e-06 
		28 1.5121422060498481e-07 29 6.7018314990683098e-11 30 1.0003747739129416e-09 
		31 1.1438513904942306e-10 32 6.9101828131570185e-10 33 3.6410225757842214e-10 
		34 0.090740087410040068 35 0.27096191342234066 36 0.025972750100017171 
		37 0.00082384789835827574 38 2.0193194658682553e-05 39 9.0731309932851347e-09 
		40 1.3797622011216817e-07 41 1.578297023951819e-08 42 9.5347650141125869e-08 
		43 5.0229928217990014e-08 44 0.25361863369919602
		34 0 0.23151546895375083 1 8.6148900729870533e-09 2 4.0665106845111316e-19 
		6 0.74989949498665709 7 8.9927400406867277e-08 8 1.8931579461917074e-19 
		14 4.1649681141182744e-05 15 6.1419103980656741e-06 16 7.4837269502855436e-10 
		17 5.4356896999781668e-09 18 3.4022758494701116e-14 19 3.962664536379279e-10 
		22 1.2517916302801172e-08 23 5.4150639375255966e-09 25 3.5683247744061467e-08 
		26 2.3755449624783543e-09 27 5.9708840345458963e-11 28 1.2663857081006459e-12 
		29 5.6082739156877303e-16 30 8.3528151560426351e-15 31 9.5505177792843024e-16 
		32 5.7688302518244257e-15 33 3.0397297376614055e-15 34 3.338821669967009e-10 
		35 8.82200220709179e-06 36 5.7930237410969928e-07 37 1.4578900620832917e-08 
		38 3.079843393339428e-10 39 1.3642239034261479e-13 40 2.0324443173760022e-12 
		41 2.3238915758107845e-13 42 1.4037047735697099e-12 43 7.3964232961210888e-13 
		44 0.018527666762739738
		34 0 0.2630296172005297 1 1.0325182899987995e-05 2 6.2777315441301149e-18 
		6 0.73300856325689334 7 0.0011884698487166999 8 6.2057959506256468e-12 
		14 0.002622201833923212 15 1.4975358119425777e-06 16 1.5691545431109641e-08 
		17 8.5025746140533289e-09 18 2.5942777505555007e-14 19 1.0046537530410263e-10 
		22 3.9230827009659092e-09 23 3.3191280693829229e-10 25 2.0163814726792788e-07 
		26 1.1182341337238401e-08 27 2.2692053933583751e-10 28 4.0709810817666043e-12 
		29 1.8046094095819614e-15 30 2.6923807769735584e-14 31 3.0785581895786264e-15 
		32 1.8595844369213202e-14 33 9.798379509394284e-15 34 1.7533340253605904e-09 
		35 5.1543651917935494e-06 36 2.8590270152333575e-07 37 5.7355669255204841e-09 
		38 1.0182921013598201e-10 39 4.5166218213615137e-14 40 6.744035071719828e-13 
		41 7.7115056741136295e-14 42 4.6580686657318952e-13 43 2.4543741287470432e-13 
		44 0.00013363567374073524
		2 9 0.61143218348036632 11 0.38856781651963368
		3 9 0.56712317044196148 10 0.04480937834971116 11 0.38806745120832731
		2 9 0.61312986314749385 11 0.3868701368525061
		2 9 0.64462420721740832 10 0.35537579278259174
		2 9 0.56210454174245605 10 0.43789545825754395
		2 9 0.54884283228100617 10 0.45115716771899378
		30 0 8.1449785206358057e-10 6 6.0702145318066195e-09 14 6.8755355413982641e-08 
		15 0.059939440954464858 16 0.035779481345490111 17 0.041877141285014782 
		18 0.42969959131723184 19 0.0064224488579898943 20 0.00034278298906719113 
		22 2.491885515425951e-09 23 0.42593870779216064 25 2.4583588174548007e-09 
		26 7.2551008752337515e-11 27 2.5436995574918074e-12 28 5.2640556159386933e-14 
		29 2.1861293735742914e-17 30 2.9736661049751259e-16 31 3.3924847027537862e-17 
		32 2.0506521358604601e-16 33 1.0815218928595839e-16 35 2.639477945575313e-07 
		36 7.7896204551677046e-09 37 2.7311055120304349e-10 38 5.65188564855999e-12 
		39 2.3471926626519335e-15 40 3.1927517265072765e-14 41 3.6424243096417969e-15 
		42 2.2017339024594212e-14 43 1.1612030200627395e-14 44 5.2776871423406126e-08
		6 6 0.00055707586917279524 7 0.14150004453730061 8 0.83932731234249713 
		9 0.014739443593286283 10 0.00011688159028394266 11 0.0037592420674592481
		30 0 1.6220259049719274e-09 6 1.0452981584600584e-08 14 3.1910002785814925e-05 
		15 0.37392801429831901 16 0.0068188234691823691 17 1.0072811801261553e-05 
		19 4.3398418098814766e-06 20 0.26149959916417131 21 0.35474802552346196 
		22 0.0028174872041833105 23 0.00014114151560135296 25 1.3938384825278225e-08 
		26 4.1134874086037661e-10 27 1.4422243637954801e-11 28 2.984609893035939e-13 
		29 1.2394900156968968e-16 30 1.68600611577175e-15 31 1.9234675322544793e-16 
		32 1.1626777104699923e-15 33 6.1319988604791583e-16 35 4.5330772906615644e-07 
		36 1.3377985706729615e-08 37 4.6904386790818569e-10 38 9.7066191927645151e-12 
		39 4.0311013253883106e-15 40 5.4832802623256558e-14 41 6.2555543705344032e-15 
		42 3.781286811828258e-14 43 1.9942657547488056e-14 44 9.2564630026244763e-08
		6 6 0.00055438003865807082 7 0.26862148470727454 8 0.71697345210646624 
		9 0.013318491756353844 10 0.00032380697104497576 11 0.00020838442020236562
		1 41 1
		1 41 1
		1 41 1
		1 43 1
		3 37 1.1284841231281677e-05 38 0.00045837130839976894 39 0.99953034385036887;
	setAttr ".wl[758:803].w"
		5 36 0.00037085718437784312 37 0.34204285499276094 40 0.38044709233835222 
		41 0.12327623257603881 43 0.15386296290847012
		1 43 1
		1 43 1
		8 35 1.0444848114413172e-09 36 0.0092769598014931873 37 0.38023138217954544 
		38 0.077933633865073723 40 0.18748610890687087 41 0.049029323872459979 
		42 0.10278425495159443 43 0.19325833537847747
		1 39 1
		6 36 1.5324253250713038e-05 37 0.43269377600682235 39 0.00012663574792140964 
		40 0.48909138688744952 41 0.038187146781961459 43 0.039885730322594605
		8 35 7.6929986542351318e-09 36 0.06377073887139266 37 0.40557448429786358 
		38 0.37053953586246691 40 0.071672056578305096 41 0.015001845388802825 
		42 0.028915486506419993 43 0.0445258448017503
		1 39 1
		8 35 3.2792445927175194e-08 36 0.20384657649253968 37 0.46549160626135394 
		38 0.31286048811006373 40 0.0091322260868648159 41 0.0017151480260035685 
		42 0.0021541720123660602 43 0.0047997502183621697
		6 6 0.00066088381567423922 7 0.42970318974232402 8 0.44084298533557292 
		9 0.10911316729228424 10 0.017499735729476815 11 0.0021800380846677312
		2 15 0.021616152958494478 20 0.97838384704150561
		30 0 1.1825117620931641e-07 6 6.7309667793077388e-07 14 7.9029272401564553e-06 
		15 0.35903722370325508 16 0.38962193202094092 17 0.00066013222710527167 
		19 0.00046953675270473312 20 0.24042312590871198 21 0.0006767098177319355 
		22 2.8642586502056563e-07 23 0.0090647350530675668 25 1.5080222029176006e-06 
		26 4.4504727402543372e-08 27 1.5603732329874875e-09 28 3.2291121655883457e-11 
		29 1.3410301122735269e-14 30 1.8241263924301961e-13 31 2.0810395943289745e-14 
		32 1.2579246186308049e-13 33 6.6343449249665731e-14 35 2.9113429778677101e-05 
		36 8.5919431841162424e-07 37 3.0124069488893571e-08 38 6.2340239794381013e-10 
		39 2.5889502219590593e-13 40 3.521603067101567e-12 41 4.0175917418686462e-13 
		42 2.4285107019892762e-12 43 1.2808057119619497e-12 44 6.066316059142059e-06
		2 15 0.030163904840036389 20 0.96983609515996361
		35 0 4.7605513899997673e-05 1 2.7846843820665498e-15 2 5.3828848637282488e-26 
		6 0.0005207699128997492 7 1.8338467770861377e-14 8 1.5640028093339567e-25 
		14 0.0022035359837389943 15 0.46386492329719425 16 1.7182128087480065e-06 
		17 0.46852875419979395 18 0.00032776644266653803 19 0.0001630712734398869 
		22 1.3222640761180434e-05 23 0.029735979953592083 24 1.8609136734727933e-12 
		25 1.6730464950472991e-11 26 1.3452257482237511e-12 27 3.7836787958916235e-14 
		28 8.583561771373354e-16 29 3.8125955854588883e-19 30 5.7044495272230767e-18 
		31 6.5230182055020321e-19 32 3.9403471378372907e-18 33 2.0761562681693621e-18 
		34 3.1577349592473338e-10 35 0.0095996105133578768 36 0.00039660515298522108 
		37 1.3944141426735846e-05 38 3.0055093146048069e-07 39 1.2583552922853855e-10 
		40 1.7312567297033865e-09 41 1.9756628604575137e-10 42 1.1940994849789391e-09 
		43 6.296957863809209e-10 44 0.024582187996279412
		10 34 3.5610441216989559e-05 35 0.0053507548655801216 36 0.27404503745935704 
		37 0.37402001921195116 38 0.27951854470601495 39 0.037975980275889637 
		40 0.017900789947648332 41 0.0026174475802322587 42 0.0052712992611073347 
		43 0.0032645162510021499
		8 35 1.3875595597721004e-06 36 0.099204695373472068 37 0.39488786244419977 
		38 0.36322933061873575 40 0.097859122949967459 41 0.015627441474438335 
		42 0.017788359584540902 43 0.011401799995085841
		35 0 0.0025323629107302484 1 2.211945827454099e-13 2 1.1010003771494539e-23 
		6 1.2110608724946015e-07 7 5.4627390062544144e-12 8 5.0723347842709886e-23 
		14 0.062754953788113382 15 0.49703647339478962 16 1.2039572416435108e-11 
		17 9.4102304167408747e-06 18 6.6181994855034056e-05 19 3.2927053165118838e-05 
		22 0.0019632492421307909 23 6.6218415532746199e-07 24 1.2843457650384219e-10 
		25 7.5177750056869566e-10 26 5.9313384663915246e-11 27 1.6613181759091004e-12 
		28 3.7478416274983971e-14 29 1.6666887269723744e-17 30 2.4979106969168261e-16 
		31 2.8564585438629241e-17 32 1.7254965145128188e-16 33 9.0914328112785898e-17 
		34 7.7750017521821067e-06 35 0.3099495928982467 36 0.024375487097884254 
		37 0.00084859520603314926 38 1.9197699699764978e-05 39 8.2946485323802229e-09 
		40 1.1981424705403717e-07 41 1.3688926140185424e-08 42 8.2727170381891374e-08 
		43 4.3603248663296158e-08 44 0.10040274110475129
		30 0 5.0026334900307816e-11 6 3.2237486189315507e-10 14 0.0043846941924221509 
		15 0.34268187149301943 16 0.0002102967634659796 17 3.1065203813044972e-07 
		19 1.3387480449727311e-07 20 0.010176477384375021 21 0.40355039822448063 
		22 0.23899144647035445 23 4.3528672057733621e-06 25 4.2996915950443211e-10 
		26 1.2689230785772992e-11 27 4.4489526208671852e-13 28 9.2068844853401626e-15 
		29 3.8235618501528368e-18 30 5.2009713623689042e-17 31 5.9334850501702952e-18 
		32 3.5866135903710854e-17 33 1.8915907920748613e-17 35 1.3980214558470665e-08 
		36 4.1258312063081949e-10 37 1.4465528299075698e-11 38 2.9935642135427254e-13 
		39 1.2432084487945598e-16 40 1.6910658868710101e-15 41 1.9292394439223049e-16 
		42 1.1661656198316695e-15 43 6.1504068409642453e-16 44 2.8547538800748965e-09
		13 0 0.00072263435658497519 14 0.37174857065065725 15 0.3194929204299593 
		35 0.29020667001693312 36 0.0090854852405472687 37 0.00018170368724412998 
		38 2.0691798319247349e-06 39 8.4009078640740668e-10 40 1.1091396185245838e-08 
		41 1.2643491589397332e-09 42 7.6465537777152437e-09 43 4.0340078153732682e-09 
		44 0.0085599215618442602
		9 35 0.48719284631628323 36 0.50292713004409095 37 0.0098791329266602335 
		38 8.8804090869272839e-07 39 1.1385909135920842e-10 40 5.7348052764261337e-10 
		41 4.8730391491942536e-11 42 1.3251942916809366e-09 43 6.1079270944879392e-10
		10 14 7.1094381981758005e-08 35 0.50141756258555215 36 0.48176734652660852 
		37 0.016813997557953778 38 1.0218931087865475e-06 39 9.7750569049367817e-11 
		40 1.2292474047892909e-10 41 1.0214978234421006e-11 42 7.1055032803015422e-11 
		43 4.0449579461789735e-11
		10 14 0.00028246100608872709 35 0.52161378100353106 36 0.44953688337808489 
		37 0.028265571940969993 38 0.00030057018177312368 39 6.2431919866425644e-08 
		40 3.0769827519572594e-07 41 3.3751645951301611e-08 42 2.1270821267248704e-07 
		43 1.1589949861495817e-07
		10 14 0.001348706140959289 35 0.48555495732706 36 0.46859998414264314 
		37 0.042203753415186368 38 0.0022629124647703474 39 9.6510296283485159e-07 
		40 1.3247364315243079e-05 41 1.5112405899285425e-06 42 9.1426673033699537e-06 
		43 4.8201342094650936e-06
		10 14 0.0010922215027502652 35 0.47033774053632538 36 0.4880628491419044 
		37 0.038020717791328831 38 0.0024287224812475903 39 1.3534953599792265e-06 
		40 2.591047874254206e-05 41 2.9752234735834937e-06 42 1.8032950961137882e-05 
		43 9.4763979063056496e-06
		10 14 0.00011278343375564515 35 0.47409743482861755 36 0.50798918078614164 
		37 0.01761332383547682 38 0.0001823264347972471 39 1.1072209572277884e-07 
		40 2.1281958315677836e-06 41 2.3834618312691795e-07 42 1.6297717175808927e-06 
		43 8.4364538303755452e-07
		9 35 0.48617031089146012 36 0.50703680987991495 37 0.0067928791601295441 
		38 6.6944758642507123e-11 39 2.5127483304702635e-14 40 3.0898860059135298e-13 
		41 2.6402770057311524e-14 42 8.1725128455987074e-13 43 3.7296330459689545e-13
		9 35 0.48118325307444532 36 0.51142053830473677 37 0.0073962079899335667 
		38 5.2669896083885396e-10 39 1.3256064603003081e-12 40 2.0548288389912274e-11 
		41 1.7572332565781082e-12 42 5.5333251076964174e-11 43 2.5221104800854968e-11
		10 34 3.3779182514579438e-06 35 0.011009071938373229 36 0.5236467085671439 
		37 0.41673616329053392 38 0.032187337200625991 39 0.00014973315872940821 
		40 0.0022350148892879783 41 0.00018645958669092429 42 0.0095770198683003838 
		43 0.0042691135820626773
		10 34 1.006770154641735e-06 35 0.0071428322725741846 36 0.49570937831031292 
		37 0.45740623613198755 38 0.030402459350224738 39 0.00015072979261623076 
		40 0.00087648653940283522 41 0.00010275778260550046 42 0.005596422962274107 
		43 0.0026116900878473391
		10 34 2.424762464229766e-06 35 0.0048756300728562182 36 0.38825710529790464 
		37 0.53909554790224878 38 0.064845610333159609 39 3.363047520134228e-05 
		40 0.00049960564676650881 41 8.4509708194697086e-05 42 0.0014135975989638622 
		43 0.00089233820224022371
		8 35 7.8641151403497473e-08 36 0.32407383568545789 37 0.49412048847294004 
		38 0.17878547256087399 40 0.0017046512377795959 41 0.00029013647655808415 
		42 4.6552341521092005e-06 43 0.0010206816910869748
		10 34 2.16469630131902e-05 35 0.0019249597272202026 36 0.33238099217219663 
		37 0.44260164230739507 38 0.21984107636222788 39 0.00051021935258080474 
		40 0.0016307609126247214 41 0.00024178656910554971 42 0.00035157300635015553 
		43 0.00049534262728567605
		10 34 9.4900287828866701e-05 35 0.012261896602322402 36 0.38262909343900375 
		37 0.39246637204567997 38 0.18907744190978862 39 0.0089625823977482026 
		40 0.0081578831956381562 41 0.0011197938560110893 42 0.0032847954677256803 
		43 0.0019452407982532515
		10 34 6.175645384587269e-05 35 0.017064999936685553 36 0.46201760092054234 
		37 0.39331592475047716 38 0.10388542501232775 39 0.0021346763557163017 
		40 0.0080112311294954549 41 0.00076193998936543517 42 0.008502756616286869 
		43 0.0042436888352573084
		10 34 1.7533605207123962e-05 35 0.014244343840716808 36 0.50844729960201029 
		37 0.40005231523018797 38 0.056216950118037699 39 0.0001145974245694796 
		40 0.0048426514423650585 41 0.00038992362314272202 42 0.010738053779580991 
		43 0.004936331334181923
		10 34 5.9447012997965538e-07 35 0.01198992105680572 36 0.66009505422225445 
		37 0.32055735607424107 38 0.006398565329813719 39 1.8088918681272687e-05 
		40 7.6162584946569393e-05 41 1.0056622516874471e-05 42 0.00058154371243038466 
		43 0.0002726570081798943
		10 34 8.016840693635933e-06 35 0.012758653675343786 36 0.54179692799555779 
		37 0.40942215763349876 38 0.034926541272383267 39 1.4166396292691935e-05 
		40 0.00017142542951693876 41 2.8293466480448776e-05 42 0.0005462881136660602 
		43 0.00032752917656672122
		10 34 3.4333578502343073e-06 35 0.00035597097452624382 36 0.45083912816799132 
		37 0.48544548668808879 38 0.063320950554471636 39 7.1112355328034538e-08 
		40 1.7796285217921838e-05 41 3.0241268144095252e-06 42 2.4846139489931831e-06 
		43 1.1654118735159451e-05
		10 34 0.00013133724392846719 35 0.010210698289231384 36 0.47700092535572425 
		37 0.41012286287044875 38 0.10171338379785121 39 3.5998974272066724e-06 
		40 0.00046424110212564052 41 6.167984829322141e-05 42 0.0001577270083203906 
		43 0.00013354458664945716
		10 34 0.00022668729431544804 35 0.0255433424705033 36 0.47872640043220199 
		37 0.36889656653257968 38 0.1196608938308631 39 2.6761762860554247e-05 
		40 0.0036700482549221064 41 0.00047377723689538914 42 0.0017699991034163898 
		43 0.0010055230814420965
		10 34 0.00011276626399241568 35 0.028878399573333775 36 0.53933999893680296 
		37 0.34418133309232035 38 0.075927909373460903 39 6.1081474580106421e-05 
		40 0.0042354374843944489 41 0.00041253150517759414 42 0.0045783279344461915 
		43 0.0022722143614912079
		10 34 2.4265465600094841e-05 35 0.023764971723826203 36 0.6011377179529489 
		37 0.32541855023711186 38 0.039405877794115987 39 7.3387804168498617e-05 
		40 0.0025222264985712657 41 0.00021244130483438843 42 0.0050833103360657462 
		43 0.0023572508827570606
		10 34 3.8202936007820665e-06 35 0.020003739429077679 36 0.63917715928879393 
		37 0.31702147851978885 38 0.017749253248066442 39 6.3059165060356368e-05 
		40 0.0009211327922394319 41 7.8331293837945233e-05 42 0.0034389024297277449 
		43 0.0015431235398068392
		18 0 0.0010384660173927869 14 0.25392233513625084 15 0.16141376381768574 
		17 0.0002592089010435375 18 3.2867394912352415e-08 19 1.6352266316614274e-08 
		23 5.522934072169748e-06 34 0.10300618977181197 35 0.4488364954451613 
		36 0.018077152172519744 37 0.00033114878712511056 38 3.499184046067898e-06 
		39 1.4461633797873425e-09 40 1.9642439155843268e-08 41 2.2407485890496636e-09 
		42 1.3549694756626628e-08 43 7.1460079692158705e-09 44 0.013106124588175599
		34 0 0.0032470650207480213 1 4.2007612111704613e-13 6 1.4343252745276271e-05 
		7 9.9068987425188115e-12 8 3.3339698872139057e-22 14 0.25616716080268453 
		15 0.082175989232428137 16 4.8090957933196283e-09 17 0.00058637768307092145 
		18 4.9037789140576295e-08 19 2.4399575057586538e-08 22 7.1670300854166662e-07 
		23 1.318296137360663e-05 24 3.7016351262136417e-10 25 5.6754117023198945e-10 
		26 3.3461330049272589e-11 27 7.3285672152376226e-13 28 1.4072891474601319e-14 
		29 6.2364594473012031e-18 30 9.2995797751032907e-17 31 1.0633322755184478e-17 
		32 6.422984469173049e-17 33 3.3843690204497023e-17 34 0.11468398291643769 
		35 0.47941200165177511 36 0.027116335608316357 37 0.00046839653251914965 
		38 6.7944910652448442e-06 39 3.025820046556973e-09 40 4.5498835747535851e-08 
		41 5.203307180421184e-09 42 3.1434798378593219e-08 43 1.6561840666610047e-08 
		44 0.036107472190525236
		3 0 0.0054620254775832305 1 1.9910332078593325e-11 2 2.5310822381045054e-21;
	setAttr ".wl[803:828].w"
		32 6 3.6304631583045381e-05 7 1.5193125084586854e-09 8 2.4864974873723952e-20 
		14 0.16679097964238374 15 0.073238624859697982 16 7.1446858962468768e-09 
		17 0.00081384782543758463 18 2.3648166520697503e-07 19 1.1771486198900057e-07 
		22 0.00098149785098737021 23 5.1397772507917901e-05 24 7.998079461775536e-09 
		25 5.7114545602143913e-08 26 4.4120816963100073e-09 27 1.2184664903992679e-10 
		28 2.7294733615112171e-12 29 1.2131835290176661e-15 30 1.8168392316544971e-14 
		31 2.0775929099484548e-15 32 1.2550011524552007e-14 33 6.6125029435511752e-15 
		34 0.15035200287129294 35 0.47482652642923162 36 0.040353966900155358 
		37 0.00095758087635682866 38 2.0019756473442009e-05 39 9.1308533650227625e-09 
		40 1.4142694369197331e-07 41 1.6184558693265617e-08 42 9.775675665743359e-08 
		43 5.1490321738100797e-08 44 0.086114476587115407
		35 0 0.0091654279040328732 1 1.0427662799872638e-07 2 4.366769060186207e-18 
		6 0.014944479996436085 7 1.5496268504968449e-06 8 1.614927546460614e-17 
		14 0.085502785227051084 15 0.12693284240396058 16 4.8729378482941962e-07 
		17 0.0046686800995525916 18 4.554243571455454e-06 19 1.5853891910026424e-05 
		22 0.00069390363979269024 23 0.00038366795000760039 24 0.00017943964107831301 
		25 0.00068605942380299697 26 5.6796865153778387e-05 27 1.7128939505465709e-06 
		28 3.9610228716672011e-08 29 1.7555525399545436e-11 30 2.6205355011665142e-10 
		31 2.996381947874395e-11 32 1.8101592456173397e-10 33 9.5378519907584109e-11 
		34 0.18790027182791896 35 0.40323091878024542 36 0.044680992072905559 
		37 0.0014772248033800383 38 3.8171780661941203e-05 39 1.7348619670772101e-08 
		40 2.6770565740183013e-07 41 3.0632549565178405e-08 42 1.8504602590751371e-07 
		43 9.7470104233357397e-08 44 0.1194334369581715
		35 0 0.0028375709831997956 1 1.1314369503149881e-11 2 5.6330757493532031e-22 
		6 4.301918357480237e-06 7 2.795179959113149e-10 8 2.5955589781471034e-21 
		14 0.066971692746941702 15 0.2372516839099757 16 2.5575962359722952e-10 
		17 1.6678339797819997e-07 18 7.8030776559568057e-06 19 3.8822352474147119e-06 
		22 0.0012305076402244514 23 0.00094049483893290041 24 6.5689822689897409e-09 
		25 3.9287613224368248e-08 26 3.0996866220093167e-09 27 8.6797054084100195e-11 
		28 1.9581277546306954e-12 29 8.7072872861876725e-16 30 1.3048504848734258e-14 
		31 1.4921438871740931e-15 32 9.0135690358389974e-15 33 4.7491455174197435e-15 
		34 0.14551270623890067 35 0.41091960280061346 36 0.039486662238253506 
		37 0.0014170832069886241 38 3.3855493945779596e-05 39 1.4759013952738706e-08 
		40 2.1577743251957146e-07 41 2.4659745081142797e-08 42 1.490211644091913e-07 
		43 7.853525056466148e-08 44 0.093381453543099513
		17 0 0.0012973335975412675 14 0.078676523599081796 15 0.23895412993460752 
		18 4.1329046950197939e-06 19 2.0562136189928272e-06 23 0.00045851246869675508 
		34 0.14048520630603756 35 0.45746186678590861 36 0.038171360367350061 
		37 0.0013138245751914391 38 2.6579167608005739e-05 39 1.12618003754162e-08 
		40 1.5882530588944173e-07 41 1.813536622414267e-08 42 1.0962785658070483e-07 
		43 5.7796398089721096e-08 44 0.043148118432935804
		18 0 0.00070121820472325244 6 0.0079560964436005861 14 0.10159046971129647 
		15 0.22279569521830367 18 1.1141646473907427e-06 19 5.5432215664270387e-07 
		23 0.00012645298884386388 34 0.13842568047066339 35 0.4757781150575276 
		36 0.029414991291163636 37 0.00088367730755227025 38 1.4605591439616154e-05 
		39 6.0864609689508629e-09 40 8.3790747483349433e-08 41 9.5618623286286191e-09 
		42 5.7811069512021404e-08 43 3.0485774288631446e-08 44 0.022311141492166984
		18 0 0.00062277506310748278 14 0.14945965951884629 15 0.20759030451521346 
		17 0.00052846585645927242 18 3.2871247268299311e-07 19 1.6354179852371391e-07 
		23 3.8233502116210757e-05 34 0.11740836532335891 35 0.48538721025323917 
		36 0.023967844662354819 37 0.00059319482654760522 38 8.0299849925546329e-06 
		39 3.3167520039791771e-09 40 4.5050662900502573e-08 41 5.1392343618092754e-09 
		42 3.1076156260752326e-08 43 1.6389636691646668e-08 44 0.014395323267050866
		34 0 0.04206137150616631 1 1.8582717420320316e-11 2 3.4298884913573107e-22 
		6 0.95703261448699706 7 0.00090600659271038349 8 1.1229750507646564e-16 
		14 4.097988087395991e-09 15 1.9735042101134535e-12 16 1.2062516868012505e-14 
		17 6.4671459566409547e-15 18 1.1332363627728246e-19 19 4.9673664110044102e-16 
		22 3.2783638824606283e-15 23 4.4393555569567798e-16 25 2.7551786528168158e-13 
		26 1.6309234733573864e-14 27 3.6136236485424729e-16 28 6.9960831672301178e-18 
		29 3.0998225256947376e-21 30 4.6209492878986603e-20 31 5.2836504882256809e-21 
		32 3.1915293781985658e-20 33 1.6816727533262448e-20 34 2.0868138968945265e-15 
		35 4.09226423370399e-12 36 2.2963736981344126e-13 37 4.7051131780449943e-15 
		38 8.5151129784440264e-17 39 3.7761184516092518e-20 40 5.6367138833040918e-19 
		41 6.4452879605813568e-20 42 3.8932270348782858e-19 43 2.0513792051148697e-19 
		44 3.2909380811375424e-09
		34 0 0.087950658076382637 1 1.0934964880665011e-06 2 4.4017792517059445e-19 
		6 0.90855079306963105 7 0.0030858606916914113 8 2.1398238023113888e-11 
		14 0.00039069074196224752 15 1.6277851985496936e-07 16 1.8179170497530119e-09 
		17 9.4849031629724229e-10 18 2.1978889297998278e-15 19 9.073480604144957e-12 
		22 4.1429963551484366e-10 23 3.5691355689368479e-11 25 2.5402053523017697e-08 
		26 1.3988554000560413e-09 27 2.8094978299040268e-11 28 4.9910439641620362e-13 
		29 2.2125989013723859e-16 30 3.3014456559643308e-15 31 3.7749928521583284e-16 
		32 2.2802636081496954e-15 33 1.2014974499234296e-15 34 1.4386599539247017e-10 
		35 5.7591932234631732e-07 36 3.1757049835159964e-08 37 6.3349960275154859e-10 
		38 1.1184418977495288e-11 39 4.9603493789005539e-15 40 7.4057562442732847e-14 
		41 8.4681327782173693e-15 42 5.1151115124732051e-14 43 2.6951962839174032e-14 
		44 2.0102603854552189e-05
		34 0 0.080959238953766055 1 1.8568415032215921e-06 2 1.2906491943044708e-19 
		6 0.91309519047924081 7 0.0039589422380567584 8 6.4130677203734907e-11 
		14 0.0019227255862252499 15 1.2770962928992579e-06 16 1.5352787544854473e-08 
		17 8.1623303968737768e-09 18 5.9228639545805085e-15 19 1.5670724648182008e-11 
		22 3.6008448146176049e-09 23 2.8142331519584977e-10 25 1.8165732156457551e-07 
		26 9.8608901155660894e-09 27 1.9380340751514503e-10 28 3.3705025313798111e-12 
		29 1.4943964507609469e-15 30 2.2303508408623019e-14 31 2.5502778569754462e-15 
		32 1.5404852713898435e-14 33 8.1169736255263777e-15 34 1.3077472404391153e-09 
		35 4.9243314335487202e-06 36 2.7178818596665831e-07 37 5.4190259974025565e-09 
		38 9.5641339238246624e-11 39 4.2420322607419403e-14 40 6.3338663963761955e-13 
		41 7.2424931142159195e-14 42 4.3747685936140779e-13 43 2.3051013362487257e-13 
		44 5.5346668835584418e-05
		34 0 0.054230857359483554 1 6.6630107897949691e-07 2 1.9190657700260365e-20 
		6 0.93924012451233396 7 0.0027018254991589699 8 4.8261407563456477e-12 
		14 0.0036699923880088329 15 3.9189637219385846e-06 16 4.5904538767535634e-08 
		17 2.5181968883365866e-08 18 2.0732658054431571e-14 19 3.6858596423147467e-11 
		22 1.1551048660575331e-08 23 8.7378880426391378e-10 25 4.4526601909678874e-07 
		26 2.415640045926721e-08 27 4.7434030055404953e-10 28 8.2420517722579252e-12 
		29 3.6543409363606572e-15 30 5.4540746977045724e-14 31 6.2364189613344693e-15 
		32 3.7670864696299256e-14 33 1.9849147021459128e-14 34 5.0151289595513481e-09 
		35 1.517653905433967e-05 36 8.4116391467986978e-07 37 1.6833251629441945e-08 
		38 2.9819158102638286e-10 39 1.3226941552888599e-13 40 1.9751330908721767e-12 
		41 2.2584816371710576e-13 42 1.3642147808625364e-12 43 7.1881562439214883e-13 
		44 0.00013602166408196566
		34 0 0.0090308304407392334 1 5.6750925162866862e-08 2 9.6921353781841704e-22 
		6 0.98841739261205053 7 0.0013659031523103684 8 7.6870690528166945e-14 
		14 0.0010423644513914885 15 3.7446622733839843e-06 16 3.910107162311589e-08 
		17 2.3964913372283622e-08 18 3.38894593426792e-14 19 2.5863737130724471e-11 
		22 1.2560890010906101e-08 23 8.7021626801082052e-10 25 9.9924551650659968e-08 
		26 5.4348138215326311e-09 27 1.0712571498773701e-10 28 1.8685237853595756e-12 
		29 8.2844131669886389e-16 30 1.2363884401520731e-14 31 1.4137379984707777e-15 
		32 8.5396275653077338e-15 33 4.49961686919618e-15 34 7.9930777405768726e-09 
		35 1.4461494527327074e-05 36 8.1372150706697905e-07 37 1.6499567314236855e-08 
		38 2.9609767737260099e-10 39 1.3137711597586114e-13 40 1.9624473902028923e-12 
		41 2.2439919512773163e-13 42 1.3554566284464559e-12 43 7.1419874255489255e-13 
		44 0.0001242259296919053
		34 0 0.0001696268497979664 1 2.0714897824628775e-10 2 1.3712677228676386e-24 
		6 0.99864662300251694 7 0.00115657182556171 8 4.7278713545262293e-17 
		14 1.7048564077059476e-05 15 1.9867751583486168e-07 16 1.8841034699150524e-09 
		17 1.2662736855167848e-09 18 2.2238133299057563e-15 19 1.4209451755697226e-12 
		22 7.2847985080676115e-10 23 4.8090895590284562e-11 25 1.1049582007547429e-09 
		26 6.0975042076179095e-11 27 1.2277347954955413e-12 28 2.1866255616295334e-14 
		29 9.6935141883861558e-18 30 1.4463491191670022e-16 31 1.6538072710715313e-17 
		32 9.9897287873079317e-17 33 5.2637057216681835e-17 34 5.2703056489459974e-10 
		35 7.5730902625231254e-07 36 4.312058215558176e-08 37 8.8302567240556028e-10 
		38 1.5998886693115043e-11 39 7.1001127774913738e-15 40 1.0608410971966811e-13 
		41 1.2130429151968615e-14 42 7.3272169630670824e-14 43 3.8607477762156978e-14 
		44 9.1239219264724556e-06
		34 0 0.00097353153273806311 1 2.5635498035507783e-10 2 5.5395937943818923e-25 
		6 0.99621330500744598 7 0.0023420660140661461 8 8.7163402964893492e-18 
		14 8.2425684616821537e-05 15 3.3613882502037034e-06 16 9.254038015254157e-09 
		17 1.3470005150592941e-08 18 7.1093335449476146e-14 19 5.7510169732104283e-11 
		22 1.6286856761339454e-08 23 1.3411893177882167e-09 25 6.1533432054471779e-09 
		26 3.7597539943931114e-10 27 8.6261217340377218e-12 28 1.7170175837311954e-13 
		29 7.606751439280538e-17 30 1.1336671208400523e-15 31 1.2962418397058238e-16 
		32 7.8297807968341247e-16 33 4.1256609708212636e-16 34 1.3501565590042199e-08 
		35 1.0205395496947485e-05 36 6.3657711056335118e-07 37 1.4100244803395329e-08 
		38 2.7377622478706179e-10 39 1.216187986841159e-13 40 1.8191121037094009e-12 
		41 2.0801600130229643e-13 42 1.2564637591465173e-12 43 6.6203155186620291e-13 
		44 0.0003743933164771135
		34 0 0.01536487601789494 1 1.076493940402864e-12 2 9.0365394954210331e-26 
		6 0.98028917235629698 7 0.0010710786207869328 8 1.4134101061993847e-20 
		14 6.3143277149488623e-05 15 7.6214530008566285e-06 16 1.0499809192858194e-09 
		17 7.749425539218324e-09 18 9.7423721505010941e-15 19 1.5835411349707518e-10 
		22 1.8179348055749255e-08 23 7.4277927321416343e-09 25 2.6011990749963635e-09 
		26 1.7597452305996358e-10 27 4.3685319614877374e-12 28 9.2557403366167188e-14 
		29 4.0990291100030274e-17 30 6.1050853133863878e-16 31 6.9804922884909046e-17 
		32 4.2164490521664338e-16 33 2.2217431636402973e-16 34 7.3408577453132145e-11 
		35 1.2839041913041628e-05 36 8.4232979803697813e-07 37 2.1186962039796825e-08 
		38 4.4736094938818407e-10 39 1.9816220141830549e-13 40 2.9522998700470725e-12 
		41 3.375653136686534e-13 42 2.0390032540946914e-12 43 1.0743942521343373e-12 
		44 0.0031903678412028387
		33 0 0.06525920837517929 1 5.1820178702204607e-18 6 0.93376725932147209 
		7 8.8603854853114825e-07 8 1.4893169462265643e-29 14 4.0930253706096116e-09 
		15 5.4881332230802436e-10 16 6.8341043636114485e-14 17 5.1137906889042305e-13 
		18 8.0240644854413385e-19 19 2.1762886060516923e-14 22 1.201208200183658e-12 
		23 5.1973387822320555e-13 25 9.557208204020311e-13 26 6.3838500228388928e-14 
		27 1.6000607907074093e-15 28 3.3923649571328609e-17 29 1.5023573820466944e-20 
		30 2.2376206626689479e-19 31 2.5584727100560585e-20 32 1.5454021891655446e-19 
		33 8.143078996298046e-20 34 4.0011455466061318e-15 35 8.4990930600148103e-10 
		36 5.578795440430957e-11 37 1.4043742821498952e-12 38 2.9670299281052105e-14 
		39 1.3142358106812807e-17 40 1.9579326501076248e-16 41 2.2386936195267042e-17 
		42 1.3522430962097106e-16 43 7.1252610471475253e-17 44 0.00097264071248228735
		3 0 0.066843853557327262 6 0.93291534607467974 7 0.0002408003679929481
		5 0 0.00011694235393944079 6 0.49366195263766494 7 0.50366312433429095 
		8 0.002557804049350341 9 1.7662475435183299e-07
		5 0 8.3557589482150602e-06 6 0.53165506767885118 7 0.46802824986654046 
		8 0.00030832554595726423 9 1.1497028519800931e-09
		5 0 1.0590948639716116e-06 6 0.50778832107551641 7 0.49175293996962238 
		8 0.00045767979149224447 9 6.8505113531461367e-11
		3 6 0.46500364231515467 7 0.53455055088241832 8 0.00044580680242696643
		3 6 0.46640184479595459 7 0.53325897407103828 8 0.00033918113300708894
		3 6 0.45828792143372127 7 0.54119014374573848 8 0.00052193482054022381
		3 6 0.37720609027413166 7 0.61924344820267607 8 0.0035504615231921463
		4 6 0.48183889136391539 7 0.5165984953739774 8 0.0015626131778065469 
		9 8.430064528670451e-11
		5 0 4.8503671795250911e-05 6 0.47779581796690251 7 0.52084654168378519 
		8 0.001308758451536222 9 3.7822598084082075e-07
		1 0 0.00010106414810729728;
	setAttr ".wl[828:868].w"
		4 6 0.46910149725990513 7 0.52932489316238829 8 0.0014723000367630294 
		9 2.4539283626596392e-07
		6 6 0.0018688494075347238 7 0.64124736954313399 8 0.34701027513994587 
		9 0.0097476693976572097 10 9.3058837966515325e-05 11 3.2777673761711484e-05
		6 6 0.0027159674200162411 7 0.63795392041627763 8 0.35404733673744143 
		9 0.0051991632273564459 10 2.8137187842921717e-05 11 5.5475011065246118e-05
		6 6 0.0072812403727597159 7 0.637021506217747 8 0.34755662849122038 
		9 0.0078013964554260505 10 1.4747664963146435e-05 11 0.00032448079788379748
		6 6 0.0060999644497477861 7 0.63107996985869563 8 0.34320327725329258 
		9 0.018245871178550362 10 2.9243727840839208e-05 11 0.0013416735318728383
		6 6 0.0046775228507995783 7 0.58810480629405204 8 0.34390140318085238 
		9 0.050890669322389628 10 0.00094211637176727105 11 0.011483481980139067
		6 6 0.0047047804264635958 7 0.59933024616635355 8 0.31206849458112867 
		9 0.065895231569925827 10 0.0028271707862929656 11 0.015174076469835528
		6 6 0.0067456016914370911 7 0.63789025953788769 8 0.26215216839244537 
		9 0.072868600585978174 10 0.0060634639745751687 11 0.014279905817676485
		6 6 0.0089567982386849036 7 0.66767728242746116 8 0.23792178441296546 
		9 0.070365387799451423 10 0.0086493691784574125 11 0.0064293779429797134
		6 6 0.0087949577215322827 7 0.66284477203457404 8 0.27141454438341078 
		9 0.04959411009419664 10 0.0057997174114386802 11 0.0015518983548476323
		6 6 3.381111340707188e-06 7 0.67148096345507569 8 0.30888976070907442 
		9 0.019624819593795691 10 8.5177789233468379e-07 11 2.2335282105839028e-07
		6 6 0.004522166629481403 7 0.7610476527109078 8 0.23442785177165196 
		9 2.3223044274051213e-06 10 5.4168575679488563e-09 11 1.1666738554506581e-09
		6 6 0.013067080555045704 7 0.75153260444230108 8 0.23411376203554665 
		9 0.0012725004201241707 10 4.5052733374248252e-06 11 9.5472736448546111e-06
		6 6 0.020103452365700981 7 0.76096740853627709 8 0.2178132905447735 
		9 0.0011076352700223997 10 3.0305292402329036e-07 11 7.9102303019753515e-06
		6 6 0.015991661551684206 7 0.7418033160930122 8 0.23634692373255936 
		9 0.0056237234404940004 10 5.0945572121383473e-06 11 0.00022928062503818796
		6 6 0.0096342621862267244 7 0.71356215197315875 8 0.25587579543351324 
		9 0.019162446150316596 10 9.6383976438598666e-05 11 0.0016689602803460575
		6 6 0.014834430532738009 7 0.72728341468570645 8 0.22266628389879398 
		9 0.029254897631542705 10 0.00099528358118373505 11 0.0049656896700349794
		6 6 0.019889535620851165 7 0.75473529646960968 8 0.18095172012113114 
		9 0.035915821671134496 10 0.0025724592173586251 11 0.0059351668999149893
		6 6 0.022004172508437257 7 0.78766267492236952 8 0.15462645677862158 
		9 0.030402072035564325 10 0.0029322845231589487 11 0.0023723392318484113
		6 6 0.021718787552587514 7 0.80418652578493599 8 0.15491379818041937 
		9 0.017100651407372273 10 0.0015123437843877854 11 0.00056789329029700852
		3 6 0.0097139027799992925 7 0.83348140616770372 8 0.15680469105229702
		35 0 0.053889487329988585 1 1.5683927655812393e-06 2 3.7025042545589239e-15 
		6 0.12992909360135452 7 1.0643373267610658e-05 8 5.4153020521822889e-15 
		14 0.42494390522274461 15 0.011473298582227979 16 4.517111722270524e-06 
		17 5.8351337081784893e-05 18 9.5545273106740214e-09 19 3.3895465513703876e-08 
		22 2.4252629271344472e-05 23 2.0283988586671424e-06 24 2.0459346753990506e-05 
		25 0.00025013007887149391 26 1.3462040730214116e-05 27 2.6603001080411907e-07 
		28 4.6056667847582324e-09 29 2.0442142583252326e-12 30 3.056537072453875e-11 
		31 3.4950981573534762e-12 32 2.1112852301223927e-11 33 1.1124338276520409e-11 
		34 0.0026088384664039346 35 0.034005159844138787 36 0.0018198815300504926 
		37 3.5376846660008027e-05 38 5.9599835364285941e-07 39 2.6473339401209303e-10 
		40 3.9637673349120877e-09 41 4.5326186766943574e-10 42 2.7381087586743757e-09 
		43 1.4426820864646111e-09 44 0.34090862685217965
		35 0 0.043600184282815251 1 1.0382548173596599e-06 2 2.4365074946316105e-15 
		6 0.17714456671152398 7 2.3664241160445874e-05 8 4.1261840101880995e-15 
		14 0.3012485811873149 15 0.032212520311334182 16 5.9825293944150313e-06 
		17 0.00035847336245420391 18 1.2863169395329649e-07 19 8.688507348425196e-07 
		22 0.00010320959020723391 23 1.3305132047760247e-05 24 2.7665979953886951e-05 
		25 0.00020866851805419233 26 1.3946265809140945e-05 27 3.5001239691980298e-07 
		28 7.3568660381482104e-09 29 3.2670507824772801e-12 30 4.8880513541114333e-11 
		31 5.5894531606378169e-12 32 3.3764743168216186e-11 33 1.7790508508307036e-11 
		34 0.011636489255790632 35 0.11785110170610071 36 0.0066283200117878928 
		37 0.0001337412171062134 38 2.3476321483454445e-06 39 1.0457505085770049e-09 
		40 1.5716461110491241e-08 41 1.7973486067664652e-09 42 1.0857468497663618e-08 
		43 5.720486201689071e-09 44 0.30878480371167361
		35 0 0.045546317118044181 1 7.6446962752857756e-07 2 8.8305334595949419e-16 
		6 0.18980315728509825 7 3.5805713526059492e-05 8 1.7874047015085988e-15 
		14 0.175787112500289 15 0.049566453717392836 16 5.1428662216778497e-06 
		17 0.0028146784038104071 18 1.308344743018611e-06 19 1.3166777127332709e-05 
		22 0.00032796632192513744 23 9.5721727669466729e-05 24 0.00026383007719822215 
		25 0.0011121290176918802 26 8.9518712841365667e-05 27 2.6062301747102533e-06 
		28 5.955447986394657e-08 29 2.6449750606944173e-11 30 3.9585834768198769e-10 
		31 4.5266211341662977e-11 32 2.7345199027551111e-10 33 1.4408014180353227e-10 
		34 0.025688995958497655 35 0.16011367857948169 36 0.011616739834885301 
		37 0.00027734571388043005 38 5.7336181264519907e-06 39 2.5762347429107071e-09 
		40 3.9146746363496683e-08 41 4.4779693433895843e-09 42 2.7049083210908163e-08 
		43 1.42498903794349e-08 44 0.33683167907223444
		35 0 0.076822208830169214 1 1.8540459779117445e-06 2 2.5695748132985333e-16 
		6 0.20257285401696326 7 3.5675487121476443e-05 8 6.5160144079454111e-16 
		14 0.089590179247604027 15 0.08819827630147456 16 3.4815019052220866e-06 
		17 0.014979770906090092 18 6.9339055938719781e-06 19 7.5266603106273128e-05 
		22 0.00028449942555820084 23 0.00045887302819464144 24 0.0013864760821567603 
		25 0.0054591971620986494 26 0.00044698487839198186 27 1.3197103728505898e-05 
		28 3.0348530565531296e-07 29 1.3477013045759252e-10 30 2.0168237404633103e-09 
		31 2.30622019682575e-10 32 1.3931925617534827e-09 33 7.3406472427370441e-10 
		34 0.034484123600596835 35 0.12983526073394375 36 0.011262391657089017 
		37 0.00033115447410806456 38 7.7904735305396562e-06 39 3.4960445452314511e-09 
		40 5.306862336551842e-08 41 6.0702513459440727e-09 42 3.6670636375141298e-08 
		43 1.9318762693739832e-08 44 0.34374312391549905
		35 0 0.10904820750980745 1 5.7090232542038865e-06 2 1.42455229717148e-14 
		6 0.322111153415436 7 3.8643297231254647e-05 8 2.1448463963238014e-14 
		14 0.23195061806437497 15 0.0047160279314112322 16 6.1742616908766368e-06 
		17 2.6827695509558684e-05 18 6.7824883947383522e-09 19 5.1469158308165581e-08 
		22 1.6328794422895601e-05 23 1.3086033527645484e-06 24 1.4202861738958971e-05 
		25 0.00043471938418927113 26 2.3744939188846701e-05 27 4.7474580585982067e-07 
		28 8.3411057215194153e-09 29 3.7036315098701098e-12 30 5.5399628434472205e-11 
		31 6.3349232084055816e-12 32 3.8266866206936363e-11 33 2.0162717405587065e-11 
		34 0.0011361248233410579 35 0.015763689102658296 36 0.00090181378057311071 
		37 1.8585931541028278e-05 38 3.3501645612274815e-07 39 1.4912504861734026e-10 
		40 2.2383537680043749e-09 41 2.559739997242039e-10 42 1.5462517212007415e-09 
		43 8.1468726606273159e-10 44 0.31378523909696837
		35 0 0.072862734384136194 1 2.4593871088899232e-06 2 6.1221528300289936e-15 
		6 0.36862158588183064 7 6.7698853322120526e-05 8 1.0915922326829921e-14 
		14 0.17659161970868312 15 0.013354197510898079 16 6.3790009260634584e-06 
		17 6.914571336031528e-05 18 3.280243428898152e-08 19 1.1383218446138832e-07 
		22 5.3982075117166535e-05 23 4.4154046768850212e-06 24 1.6193419143565798e-05 
		25 0.00023006798927543284 26 1.4251203480011415e-05 27 3.2896954202008606e-07 
		28 6.5474096935762111e-09 29 2.9094111618956247e-12 30 4.3558608214739008e-11 
		31 4.9809982367336245e-12 32 3.0088295703328618e-11 33 1.5853322308676434e-11 
		34 0.0044583999568748398 35 0.044829655799500503 36 0.0026882256215035017 
		37 5.7302991477022033e-05 38 1.0655154038620412e-06 39 4.7512974714704747e-10 
		40 7.1484434522732251e-09 41 8.1752531512003806e-10 42 4.9383723193211066e-09 
		43 2.6018643202622747e-09 44 0.31607012135296841
		35 0 0.079214671397141542 1 1.7068577324371894e-06 2 2.5155235212290974e-15 
		6 0.39449233177751791 7 0.00011704012233202329 8 5.2654670037620482e-15 
		14 0.11981450748637661 15 0.027279793281591292 16 4.7001493592880879e-06 
		17 0.0023100890350608427 18 1.0017689421604161e-06 19 1.2110776232353891e-05 
		22 0.00013461814264913391 23 7.0207685794205401e-05 24 0.00029460305400438923 
		25 0.0013063992162759522 26 0.00010363096290993693 27 2.9724633271649033e-06 
		28 6.749027285066264e-08 29 2.9988817270370239e-11 30 4.490933248418524e-10 
		31 5.1354355058699123e-11 32 3.102273128271338e-10 33 1.6345596237991597e-10 
		34 0.011183079368858279 35 0.070189404813509146 36 0.0050393874257745261 
		37 0.00012269460113690622 38 2.5656534550603597e-06 39 1.1506982896270307e-09 
		40 1.7445500431620897e-08 41 1.9954729096016835e-09 42 1.2053876390693648e-08 
		43 6.3503104616331417e-09 44 0.28830237646976009
		35 0 0.1252831495079009 1 2.7687692304282303e-06 2 7.7877434953262233e-16 
		6 0.38170683521551746 7 9.3481932753414256e-05 8 1.8558473392551469e-15 
		14 0.065582744258339834 15 0.04199374771512631 16 3.1806258619230704e-06 
		17 0.0071373411029300917 18 2.9735122430865181e-06 19 3.9599127069397327e-05 
		22 0.00012516967167499249 23 0.00019958621280151938 24 0.00098369066316724048 
		25 0.0041417397520778646 26 0.00033321599809713265 27 9.6428022972267977e-06 
		28 2.1996464511633323e-07 29 9.7752913335096921e-11 30 1.4641684424286178e-09 
		31 1.6743007594205057e-10 32 1.0114332222939331e-09 33 5.3291379572291111e-10 
		34 0.013214353613968412 35 0.058108457361820826 36 0.0047303645677588737 
		37 0.00013235320009924388 38 3.0225602693486242e-06 39 1.3548808209122176e-09 
		40 2.0533425094714575e-08 41 2.3486377992491351e-09 42 1.4187983944087902e-08 
		43 7.4746171643352025e-09 44 0.2961723126911035
		9 35 6.2093943806500888e-11 36 0.0093790806571275118 37 0.12688463092861771 
		38 0.50862330394618027 39 0.33667843875557668 40 0.014356740682077838 
		41 0.0020754142587513158 42 0.0009978078304915788 43 0.0010045828790831693
		9 35 8.2594548038216828e-11 36 0.015781664037239001 37 0.14382032080465559 
		38 0.50364058928487632 39 0.32727683464508373 40 0.0076442561966468215 
		41 0.00079232732499400144 42 0.00058423070463946151 43 0.000459776919270581
		9 35 2.3009699869651159e-10 36 0.031532317089332899 37 0.14771275631376399 
		38 0.50407287188031957 39 0.31309708612900916 40 0.0028144400477553263 
		41 0.0002581197517358118 42 0.00028108044664896023 43 0.00023132811133727994
		9 35 4.212404763886024e-10 36 0.024777212722896892 37 0.12243033627746078 
		38 0.56187124229554852 39 0.28986727000634094 40 0.00077545976770291658 
		41 7.5509889530431842e-05 42 8.57039487520313e-05 43 0.00011726467052695249
		3 37 0.056945201221649352 38 0.63862782954658504 39 0.3044269692317656
		9 35 8.3508411061543993e-11 36 0.00076146816181856967 37 0.11779864899834003 
		38 0.61610828454130184 39 0.2637262443555678 40 0.00098288622831791414 
		41 0.00014831663465078124 42 0.00013720024560610934 43 0.00033695075088840715
		9 35 3.4658516225007346e-11 36 0.00087187462007235665 37 0.11826836839039805 
		38 0.62869619537792687 39 0.24634703782200862 40 0.0044476992856400414 
		41 0.00061293639114015153 42 0.00024499485932434509 43 0.00051089321883108737
		9 35 4.3305263057044303e-11 36 0.0033292133518032924 37 0.11264065567328557 
		38 0.56263237402574307 39 0.30669364965819884 40 0.011567852877666918 
		41 0.0016421070670092422 42 0.00059925033316925397 43 0.00089489696981847808
		9 35 2.3165655020814125e-10 36 0.0089384496615117839 37 0.19647674738941556 
		38 0.55493068285789826 39 0.18602055503240555 40 0.041506434374126253 
		41 0.0060814802574552518 42 0.0023426744894370554 43 0.0037029757060937324
		9 35 6.3565694797429446e-10 36 0.0084581423594695254 37 0.2080820696256222 
		38 0.56551722306571273 39 0.1676552808250957 40 0.03677975012182004 41 
		0.0053278566858240145 42 0.0026880359980091667 43 0.0054916406827898445
		9 35 2.1714092611194621e-09 36 0.017519040844797145 37 0.22686635182528664 
		38 0.56348018489842511 39 0.15441218799147471 40 0.022545072859008586 
		41 0.003749159586255219 42 0.0036887365161293421 43 0.007739263307213997
		6 35 5.7117340290963929e-09 36 0.046161220120575303 37 0.27387824548303052 
		38 0.67564379257106078 39 0.0016156734041464318 40 0.0013844477861544968;
	setAttr ".wl[868:931].w"
		3 41 0.00022488443598692881 42 0.00027157160232123935 43 0.00082015888499039583
		9 35 2.5428274024422545e-09 36 0.084227714504253842 37 0.23959685875313927 
		38 0.55959940559962773 39 0.11238760439977384 40 0.0028124950323170088 
		41 0.00036760152300626298 42 0.00043615427007352855 43 0.00057216337498112665
		9 35 1.0632406966365557e-06 36 0.097423367055235285 37 0.23443798078277289 
		38 0.46816095594225715 39 0.18495201405475986 40 0.010621985159509906 
		41 0.0015158974808002616 42 0.0016510252189006766 43 0.0012357110650673825
		9 35 1.8268691606540665e-07 36 0.04278407784421237 37 0.21635087051918936 
		38 0.47897340872576732 39 0.21578930011854669 40 0.033451408231925328 
		41 0.0050844646873385172 42 0.0043904084504266276 43 0.0031758787356776456
		9 35 1.3624089333037956e-10 36 0.01893854871321007 37 0.19729604591406125 
		38 0.52264100473393971 39 0.20758780599925311 40 0.041141278834988936 
		41 0.006343402654139115 42 0.0030622628183128164 43 0.0029896501958541701
		8 36 0.00016278438549359781 37 0.22409353792060907 38 0.0083171730387225484 
		39 0.0013534131895200946 40 0.13161189249025848 41 0.028094878243324611 
		42 0.14636100451520476 43 0.46000531621686686
		6 36 0.00046776921483929771 37 0.25165490372277999 40 0.079905165280643467 
		41 0.015968928104275897 42 0.19530930957620615 43 0.45669392410125526
		7 36 0.00022968397218901937 37 0.27788266122239835 39 0.00075458426798933578 
		40 0.012689702115909481 41 0.0014614407071549826 42 0.37972375777648459 
		43 0.32725816993787415
		7 36 5.8132695733682505e-06 37 0.26183396107271162 39 7.9479704142194e-07 
		40 1.0289868112136622e-05 41 8.8856666205860275e-07 42 0.5284189226132745 
		43 0.2097293298126249
		8 36 1.7777611825442658e-05 37 0.24023333719227835 38 4.4428972871950728e-06 
		39 4.7265665403361433e-07 40 5.9542439760520696e-06 41 6.3917446647865554e-07 
		42 0.51822250878167475 43 0.24151486744183767
		8 36 2.3717503560221179e-06 37 0.21890791656581191 38 3.7451628645056271e-06 
		39 5.6865839536078999e-07 40 4.8570971068504156e-05 41 2.1802032194630636e-07 
		42 0.47570575543686999 43 0.30533085343431182
		8 36 5.8882768597859105e-08 37 0.31541980726869645 38 9.4079658009804622e-07 
		39 1.4983481370505143e-07 40 0.002203438547068259 41 3.6546358584830662e-06 
		42 0.42894623985497859 43 0.25342571017923571
		8 36 2.6675249176655374e-05 37 0.25683558868833156 38 0.0013752813323433114 
		39 0.00022028639400317924 40 0.14505568810776193 41 0.010079460779084439 
		42 0.13301951199949263 43 0.45338750744980627
		1 43 1
		1 43 1
		1 43 1
		8 36 3.4998967308261939e-07 37 0.0086898995861931852 38 1.6184387194116256e-05 
		39 2.5837328576119474e-06 40 0.00092427092371790494 41 4.8787322538178368e-05 
		42 0.011797174114517342 43 0.97852074994330851
		8 36 5.0934432363467778e-06 37 0.036488379132133153 38 0.00026228732892610314 
		39 4.1877376085306241e-05 40 0.014003219514482954 41 0.00076174591521585436 
		42 0.031280557579076572 43 0.91715683971084383
		8 36 2.2840221064730444e-05 37 0.047351978329754983 38 0.001170525997760136 
		39 0.000189643674005954 40 0.019298479857894516 41 0.0027143124660111615 
		42 0.045900604299827064 43 0.88335161515368132
		8 36 2.0221778550421318e-05 37 0.035674500475227355 38 0.0010379770405995765 
		39 0.00016829607423544108 40 0.007913299360388917 41 0.00081971182582311962 
		42 0.052826272013998338 43 0.90153972143117678
		8 36 2.4985007455046956e-06 37 0.013123997257892324 38 0.00012967481799647536 
		39 2.0697377560267497e-05 40 0.00049348777752026792 41 4.880815769154502e-06 
		42 0.031971355915975788 43 0.95425340753654031
		3 37 0.18324184906705596 40 0.4327868089060275 41 0.38397134202691657
		4 37 0.13881049184713687 40 0.47774439219480935 41 0.38311870629845418 
		42 0.00032640965959957488
		4 37 0.128124744264522 40 0.5287385010172706 41 0.34313589485667401 
		42 8.5986153332249543e-07
		3 37 0.18428188093956738 40 0.53745512290451614 41 0.27826299615591649
		7 36 8.3373942661472308e-05 37 0.17894414965134817 38 0.0042646606758312789 
		39 0.00068897935680659083 40 0.48395414851177387 41 0.29811892164324938 
		43 0.033945766218329357
		7 36 8.9772883614202688e-07 37 0.18686357558049116 38 4.5920319772019628e-05 
		39 7.418600816080081e-06 40 0.53056488924316192 41 0.28200921423292397 
		43 0.00050808429399886541
		1 41 1
		1 41 1
		1 41 1
		1 41 1
		1 41 1
		1 41 1
		4 37 0.072500259817201207 40 0.21942421411564872 41 0.70655896684276742 
		42 0.0015165592243825937
		4 37 0.061115877989963194 40 0.23650673815228968 41 0.70209068848651213 
		42 0.00028669537123510419
		4 37 0.059061459045596613 40 0.25571293998759653 41 0.68520670838304432 
		42 1.8892583762621126e-05
		3 37 0.071920312610396692 40 0.28824365029782628 41 0.63983603709177694
		3 37 0.048150373416063194 40 0.44814633371081203 41 0.50370329287312465
		3 37 0.072080965129904848 40 0.27379329025011256 41 0.65412574461998252
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		8 36 3.2166167952376323e-07 37 0.0026669131795937127 38 1.6596691230205292e-05 
		39 2.6448698204858671e-06 40 0.00080206301371848587 41 3.8618122599914367e-05 
		42 0.0023967096671997728 43 0.99407613279415796
		8 36 4.2724400201267304e-06 37 0.010729541668162338 38 0.00022008567510417378 
		39 3.5378935824198176e-05 40 0.0038576136344689645 41 0.00044628675886925195 
		42 0.011629130423871962 43 0.97307769046367887
		8 36 9.9274527557845005e-08 37 0.00024170488283847377 38 5.1625022117535974e-06 
		39 8.2285953049729277e-07 40 2.5683773718804305e-05 41 9.4767492546620761e-07 
		42 0.00042096283430419136 43 0.9993046161979432
		1 43 1
		35 0 0.0070124056124783434 1 3.7382320191472969e-08 2 1.4421270975613235e-18 
		6 0.0080190091417027508 7 6.2553423494810978e-07 8 5.9642602306089389e-18 
		14 0.066230363893925975 15 0.31975711527260275 16 3.8101597782194783e-07 
		17 0.0054783104979553429 18 1.8739139720536611e-05 19 1.8638360344703112e-05 
		22 0.00091548843153557485 23 0.00045678041521961423 24 6.616822986784349e-05 
		25 0.00029235946959115097 26 2.4157086979282649e-05 27 7.4012032327236063e-07 
		28 1.7111071242184924e-08 29 7.5610488823532331e-12 30 1.1243047258660068e-10 
		31 1.285438310966349e-11 32 7.7658259178414253e-11 33 4.0920158016841921e-11 
		34 0.054003902218652561 35 0.29885190506615555 36 0.02586908327512796 
		37 0.00088659657898118105 38 2.0798275819527123e-05 39 9.0796598627881767e-09 
		40 1.3293904712028554e-07 41 1.5193390124978958e-08 42 9.1807956723110978e-08 
		43 4.8382998689007016e-08 44 0.21207608021493488
		13 0 0.0018152767652705225 14 0.4941626372149906 15 0.15851631673768887 
		35 0.31843970177032449 36 0.01086000182220582 37 0.00018551522108671271 
		38 1.85211043857551e-06 39 7.5837180809485037e-10 40 1.0147223227862292e-08 
		41 1.15712061321448e-09 42 6.997626920447086e-09 43 3.6910857937601529e-09 
		44 0.01601867560656612
		35 0 2.1745309934069955e-05 1 4.2683662234727335e-10 2 9.6314341574992038e-19 
		6 4.0694884354959428e-05 7 2.4333664292933118e-09 8 1.3617756394588704e-18 
		14 0.99905151615527954 15 0.00057301260331606651 16 2.2595038295674063e-09 
		17 8.6123961925303717e-08 18 4.2203533729116038e-12 19 1.3001763572270438e-11 
		22 1.5863220602115222e-08 23 1.77979457415099e-09 24 6.0415831679741133e-08 
		25 1.4371878713423261e-07 26 7.4551592920153388e-09 27 1.4227931544370787e-10 
		28 2.3587286431748217e-12 29 1.0455256148675284e-15 30 1.5608849221474698e-14 
		31 1.7847788335679595e-15 32 1.0781617593784585e-14 33 5.6808961074944425e-15 
		34 3.9431616397825069e-06 35 0.00020548206356338038 36 7.7709816445238616e-06 
		37 1.3481263375388775e-07 38 1.571487833627335e-09 39 6.651408740935266e-13 
		40 9.3418980142838102e-12 41 1.0666085542689412e-12 42 6.4471862094865462e-12 
		43 3.399052604225777e-12 44 9.5377796869084883e-05
		18 0 2.0907006572020609e-05 6 0.00016722687955454099 14 0.0018788305284001179 
		15 0.39539208649612434 16 0.090136274996273177 17 0.15693891595763643 
		22 6.809407384544956e-05 23 0.34645303465934568 35 0.0072798974961255768 
		36 0.00021484407524798393 37 7.5326158157007554e-06 38 1.5588366829725121e-07 
		39 6.4737494535244808e-11 40 8.8058746195897577e-10 41 1.0046107498206122e-10 
		42 6.0725638621845809e-10 43 3.2026936200517391e-10 44 0.0014421973580789216
		15 0 0.00023264329777030447 6 0.0018608219484737539 14 0.020906739503590392 
		15 0.87671046911425343 22 0.00075771864510404928 35 0.081007257429152185 
		36 0.002390683241805453 37 8.3819396662134987e-05 38 1.7345997070179245e-06 
		39 7.203682452004359e-10 40 9.7987612649020076e-09 41 1.1178833111519e-09 
		42 6.7572621419074048e-09 43 3.5638063185570215e-09 44 0.016048090865399878
		14 0 0.00026298518994197001 6 0.0022804617536849592 14 0.05509290865713521 
		15 0.7704179728710927 35 0.15215831823601988 36 0.0056259258060721452 
		37 0.00018865887232015689 38 3.4607886604693125e-06 39 1.4179209736735726e-09 
		40 1.894365418582935e-08 41 2.1601685986587671e-09 42 1.3060149624570889e-08 
		43 6.8893452901618254e-09 44 0.013969265353833825
		18 0 0.00017336607208263467 6 0.0016999647908014896 14 0.089746429238812805 
		15 0.73978499251260454 17 2.253887222718113e-06 18 1.5708635405039053e-09 
		19 7.8154039220122444e-10 23 1.5768248413501361e-07 35 0.15529877566297923 
		36 0.0050528086708687909 37 0.00015931474816036195 38 2.6677664298923591e-06 
		39 1.0872036841983759e-09 40 1.4417806745239113e-08 41 1.6437565240276064e-09 
		42 9.9389417910809153e-09 43 5.2432876543443717e-09 44 0.0080792342841530789
		14 0 0.00012201689110433167 6 0.001482138825638532 14 0.13874216672058293 
		15 0.71238704257208285 35 0.1389162020176625 36 0.0037099850241964871 
		37 0.00010890125345689881 38 1.6895463974438825e-06 39 6.8679902153401454e-10 
		40 9.0756722149037542e-09 41 1.034607017017372e-09 42 6.2561314256276523e-09 
		43 3.3005319288229887e-09 44 0.0045298367951362118
		37 0 0.00010595463719469381 1 1.4101802541033884e-17 2 1.4037671977144513e-26 
		6 0.0019240910043314572 7 1.2550097780546304e-17 8 1.3318620087859089e-26 
		14 0.25283968466759016 15 0.65495280988712334 16 7.2178598970784135e-12 
		17 1.1127683963235236e-14 18 2.3848263214576103e-20 19 3.3880665520738762e-14 
		20 4.3655818794251912e-10 21 1.2341914316942971e-08 22 1.2435553294714792e-06 
		23 1.2012387219632136e-13 24 1.9531081215942974e-08 25 1.1358072708757319e-13 
		26 5.5492515375135094e-15 27 1.0014493145667623e-16 28 1.5186824445188513e-18 
		29 6.7053364094704066e-22 30 9.9643314865545937e-21 31 1.1392326504051938e-21 
		32 6.8824962634735897e-21 33 3.6265693427762415e-21 34 1.9531081215942974e-08 
		35 0.08677110191701401 36 0.0015631641550419421 37 3.9513492416889049e-05 
		38 5.5962234112024411e-07 39 2.2736855086305811e-10 40 3.0028759717122075e-09 
		41 3.4231517030410696e-10 42 2.0700307708296887e-09 43 1.0920798243393048e-09 
		44 0.0018018184788095521
		37 0 2.1265517811401197e-05 1 6.3095947202806996e-14 2 6.3938085841106998e-23 
		6 0.00038608474776747958 7 5.3403000878530511e-14 8 6.0826024652695833e-23 
		14 0.39529928021159688 15 0.5798835971871702 16 4.0657359248456942e-08 
		17 6.1756194944851425e-11 18 8.8827492627382364e-17 19 1.7421921427778991e-10 
		20 2.4577503551458201e-06 21 6.9523159976899585e-05 22 0.0060968887787219176 
		23 6.9325173928573839e-10 24 7.2725789154232676e-05 25 5.6774795246976617e-08 
		26 1.0360646967163245e-09 27 2.6024253347945011e-11 28 3.691326781038405e-13 
		29 1.5020915384217759e-16 30 1.9886794366988793e-15 31 2.2671563585264481e-16 
		32 1.3709548724593798e-15 33 7.2325059516226658e-16 34 7.2725793520069117e-05 
		35 0.017412048806877953 36 0.00031368471986539857 37 7.9291382852327468e-06 
		38 1.1229735433951093e-07 39 4.5625209204931478e-11 40 6.0257589575586256e-10 
		41 6.8691130548508056e-11 42 4.1538519556789397e-10 43 2.1914349209217016e-10 
		44 0.00036157532616099789
		2 15 0.4960078800004743 16 0.50399211999952576
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		30 0 9.1458479266099761e-13 6 5.8356149203352963e-12 14 0.10030566324393989 
		15 0.75371259385998235 16 3.8118704447922335e-06 17 5.6309235577440853e-09 
		19 2.5474599640549205e-09 20 0.00022944303096520229 21 0.006520251123807789 
		22 0.13922814958492696 23 7.8779868312203724e-08 25 8.1817420666059063e-12 
		26 2.4145921809138759e-13 27 8.4657663975467161e-15 28 1.751947919851406e-16 
		29 7.2757253652811124e-20 30 9.8967543138412855e-19 31 1.1290629305360842e-19 
		32 6.8248509227175164e-19 33 3.5994456184420459e-19 35 2.5301925324463828e-10 
		36 7.4670905098756141e-12 37 2.6180266506182216e-13 38 5.4178696709824181e-15 
		39 2.2500073556429697e-18 40 3.0605564536291028e-17 41 3.4916134909145976e-18 
		42 2.1105710173045244e-17 43 1.1131241911558658e-17 44 5.1745669834124448e-11
		2 0 4.2851314376138772e-06 1 7.7892215459482354e-14;
	setAttr ".wl[931:945].w"
		35 2 8.7174800191302894e-23 6 4.2851057556933529e-06 7 7.7892408818861303e-14 
		8 8.7174845211291554e-23 14 0.20937592494918753 15 0.63402828210693496 
		16 7.8343293300715914e-07 17 1.1591398076954661e-09 18 9.9335328225404262e-17 
		19 8.3574080428445157e-09 20 4.7583332587432036e-05 21 0.0013391649498541833 
		22 0.15455581220279069 23 8.3573943148442358e-09 24 0.00013167237222051615 
		25 0.00018307204468602688 26 3.2980619610519221e-06 27 8.336685098420892e-08 
		28 1.1806993681361929e-09 29 4.7970557328284045e-13 30 6.3355226607625588e-12 
		31 7.2222241710762634e-13 32 4.3673861205293507e-12 33 2.3040884064758314e-12 
		34 0.00013167237222051615 35 0.00018307081627921777 36 3.2980395231634633e-06 
		37 8.3366284968197349e-08 38 1.1806913161360283e-09 39 4.7970231839996143e-13 
		40 6.3354798638866838e-12 41 7.2221758312315256e-13 42 4.3673567299037506e-12 
		43 2.30407267991301e-12 44 7.6080845863746323e-06
		37 0 1.4380188292828447e-05 1 1.2528318417424721e-12 2 1.394241721916806e-21 
		6 1.4380188292828447e-05 7 1.2528318417424721e-12 8 1.394241721916806e-21 
		14 0.47164956266928337 15 0.49144103255676541 16 1.9260749581406978e-07 
		17 3.1462313535563431e-10 18 1.6173623411495185e-15 19 2.0549776605924274e-09 
		20 1.1672813098361742e-05 21 0.00032928782138215678 22 0.03366483285968791 
		23 2.0549776605924274e-09 24 0.00080000874542891667 25 0.00061321367198665061 
		26 1.1047440362438698e-05 27 2.7924825817119203e-07 28 3.9549015512422951e-09 
		29 1.6068383775182638e-12 30 2.1221734795722283e-11 31 2.419188173293585e-12 
		32 1.4629187096447516e-11 33 7.7178762940703838e-12 34 0.00080000874542891667 
		35 0.00061321367198665061 36 1.1047440362438698e-05 37 2.7924825817119203e-07 
		38 3.9549015512422951e-09 39 1.6068383775182638e-12 40 2.1221734795722283e-11 
		41 2.419188173293585e-12 42 1.4629187096447516e-11 43 7.7178762940703838e-12 
		44 2.5547651550392924e-05
		37 0 6.4865420788954473e-08 1 1.7049939618156955e-12 2 2.1582515601543218e-21 
		6 6.4865420788954473e-08 7 1.7049939618156955e-12 8 2.1582515601543218e-21 
		14 0.71922822211600279 15 0.27518466607815001 16 5.7487817670162216e-11 
		17 2.6840433075968735e-11 18 1.5037472918121456e-15 19 8.9175010679960191e-13 
		20 3.3797104667799049e-09 21 9.5321486046644926e-08 22 1.0119151653638768e-05 
		23 8.9175010679960191e-13 24 0.0027880691479373193 25 2.4144644382054728e-07 
		26 4.5888229148829375e-09 27 1.1331880540952317e-10 28 1.6132287586323731e-12 
		29 6.5919009641765025e-16 30 8.7836838783609483e-15 31 1.0015367657481447e-15 
		32 6.055975722207125e-15 33 3.1946247753276851e-15 34 0.0027880691479373193 
		35 2.4144644382054728e-07 36 4.5888229148829375e-09 37 1.1331880540952317e-10 
		38 1.6132287586323731e-12 39 6.5919009641765025e-16 40 8.7836838783609483e-15 
		41 1.0015367657481447e-15 42 6.055975722207125e-15 43 3.1946247753276851e-15 
		44 1.3353632045456815e-07
		35 0 0.00010097886781096401 1 2.8914861152464039e-09 2 3.6653791483485465e-18 
		6 0.00010097886781096401 7 2.8914861152464039e-09 8 3.6653791483485465e-18 
		14 0.93273670760983129 15 0.062006288563569038 16 2.9325723452356041e-09 
		17 4.5094826154062163e-08 18 2.5362559532321768e-12 19 5.0071248238604922e-10 
		22 9.5532124790594177e-09 23 5.0071248238604922e-10 24 0.0024090064467578139 
		25 1.2710011291744068e-05 26 6.3023407830568484e-07 27 1.1445835978076358e-08 
		28 1.7640176971182396e-10 29 7.7995593703688995e-14 30 1.1610706165736997e-12 
		31 1.3275204563571561e-13 32 8.0198424854451746e-13 33 4.225800074817254e-13 
		34 0.0024090064467578139 35 1.2710011291744068e-05 36 6.3023407830568484e-07 
		37 1.1445835978076358e-08 38 1.7640176971182396e-10 39 7.7995593703688995e-14 
		40 1.1610706165736997e-12 41 1.3275204563571561e-13 42 8.0198424854451746e-13 
		43 4.225800074817254e-13 44 0.00021026508950916324
		35 0 0.030947192969742819 1 1.2438291370598215e-06 2 1.5827824579545042e-15 
		6 0.030947192969742819 7 1.2438291370598215e-06 8 1.5827824579545042e-15 
		14 0.79786004383232489 15 0.035997367257556832 16 1.153599178710547e-06 
		17 1.9102597759732281e-05 18 1.1177212690326139e-09 19 2.1433024816823426e-07 
		22 4.0937331496895392e-06 23 2.1433024816823426e-07 24 0.0010410305907237096 
		25 0.0054254191772893905 26 0.00026941028531710651 27 4.895410910006981e-06 
		28 7.5459308278985197e-08 29 3.3366557615214204e-11 30 4.9675939084759855e-10 
		31 5.6797554114142165e-11 32 3.4312666052559355e-10 33 1.8079955917155035e-10 
		34 0.0010410305907237096 35 0.0054254191772893905 36 0.00026941028531710651 
		37 4.895410910006981e-06 38 7.5459308278985197e-08 39 3.3366557615214204e-11 
		40 4.9675939084759855e-10 41 5.6797554114142165e-11 42 3.4312666052559355e-10 
		43 1.8079955917155035e-10 44 0.090739271535253158
		35 0 0.082309630607659653 1 3.7351153704257248e-06 2 5.5458712844787823e-15 
		6 0.082309630607659653 7 3.7351153704257248e-06 8 5.5458712844787823e-15 
		14 0.50797028233805841 15 0.0048445315655278451 16 2.2216148540979631e-06 
		17 1.2087743484963178e-05 18 1.3987338228273501e-09 19 1.9422012522461252e-07 
		22 4.6151494273451159e-06 23 1.9422012522461252e-07 24 0.00024875308059687563 
		25 0.0033696074527173794 26 0.00017835512614449898 27 3.4500796189437961e-06 
		28 5.8023734995952746e-08 29 2.5755827594143276e-11 30 3.8524712935714529e-10 
		31 4.4052578639743658e-11 32 2.6611512940005679e-10 33 1.4021491399844263e-10 
		34 0.00024875308059687563 35 0.0033696074527173794 36 0.00017835512614449898 
		37 3.4500796189437961e-06 38 5.8023734995952746e-08 39 2.5755827594143276e-11 
		40 3.8524712935714529e-10 41 4.4052578639743658e-11 42 2.6611512940005679e-10 
		43 1.4021491399844263e-10 44 0.31493869105519512
		35 0 0.22297963000873885 1 1.6550189330368826e-05 2 3.1823756675850733e-14 
		6 0.22297963000873885 7 1.6550189330368826e-05 8 3.1823756675850733e-14 
		14 0.32803913956895342 15 0.00141407709459942 16 4.5233260184739519e-06 
		17 8.8810347300952173e-06 18 8.3419356333193575e-10 19 1.6616336643606181e-07 
		22 4.0444090150691492e-06 23 1.6616336643606181e-07 24 9.3607779551664066e-05 
		25 0.0024577148651740272 26 0.00013427025993021846 27 2.6759031761242019e-06 
		28 4.6818005027055094e-08 29 2.0797494497779075e-11 30 3.1129593471594384e-10 
		31 3.5597055906556914e-11 32 2.1502905122066602e-10 33 1.1329745261483675e-10 
		34 9.3607779551664066e-05 35 0.0024577148651740272 36 0.00013427025993021846 
		37 2.6759031761242019e-06 38 4.6818005027055094e-08 39 2.0797494497779075e-11 
		40 3.1129593471594384e-10 41 3.5597055906556914e-11 42 2.1502905122066602e-10 
		43 1.1329745261483675e-10 44 0.21916000836584695
		35 0 0.39818390670925807 1 7.2129168493805957e-05 2 2.1823719309426129e-13 
		6 0.39818390670925807 7 7.2129168493805957e-05 8 2.1823719309426129e-13 
		14 0.19338325206003765 15 0.00043046375433925904 16 2.7222747090432019e-06 
		17 2.7992018862364887e-06 18 1.1221326181792749e-10 19 4.8647191762872452e-08 
		22 1.1847778271315942e-06 23 4.8647191762872452e-08 24 1.5749121754455619e-05 
		25 0.00079285462631507474 26 4.3093749075426791e-05 27 8.5340316659363531e-07 
		28 1.4885670544419206e-08 29 6.6065194063909841e-12 30 9.8751910758939491e-11 
		31 1.1292076451878744e-11 32 6.8210499203398e-11 33 3.59402017101901e-11 
		34 1.5749121754455619e-05 35 0.00079285462631507474 36 4.3093749075426791e-05 
		37 8.5340316659363531e-07 38 1.4885670544419206e-08 39 6.6065194063909841e-12 
		40 9.8751910758939491e-11 41 1.1292076451878744e-11 42 6.8210499203398e-11 
		43 3.59402017101901e-11 44 0.0079622767550973778
		35 0 0.025333728924901332 1 1.5186354045912926e-06 2 1.4020782565474271e-17 
		6 0.017970967988982782 7 4.5004369370277236e-07 8 6.4772438088025766e-18 
		14 0.03083872023035928 15 0.32216489653359254 16 1.3279302656457474e-06 
		17 0.20756382414639787 18 0.00010141914831365042 19 0.0084860400160045972 
		22 0.00027313026767896733 23 0.00045596114816790243 24 0.020238105419383399 
		25 0.095526851761305639 26 0.0081574240030799043 27 0.0002713578407241542 
		28 6.3705036077391806e-06 29 2.7946329792551197e-09 30 4.1177887777387457e-08 
		31 4.7068816110310473e-09 32 2.8439946577115226e-08 33 1.4987001905150582e-08 
		34 0.001920229012669929 35 0.0080778244637857381 36 0.00067898707672725154 
		37 2.1598855002312967e-05 38 5.0333512006184308e-07 39 2.2172612432761779e-10 
		40 3.2841464186243418e-09 41 3.7544670290442331e-10 42 2.2683373000755402e-09 
		43 1.1952891881724911e-09 44 0.25190866326353428
		35 0 0.077714021908887931 1 5.6499113969633383e-06 2 5.3065889100664036e-17 
		6 0.049694685848146597 7 1.3586304022092573e-06 8 2.2267783292618368e-17 
		14 0.047286799359766575 15 0.19840721893397609 16 2.0448548155755896e-06 
		17 0.086308743859742923 18 3.5542057488138652e-05 19 0.0027258065700229584 
		22 0.00025629078751736978 23 0.00034907858519534743 24 0.029869265776035395 
		25 0.10391391347458333 26 0.0093662671537039933 27 0.00029630286753117187 
		28 7.1004720829565553e-06 29 3.165175705688521e-09 30 4.7635047275522197e-08 
		31 5.4476552348635058e-09 32 3.2911356738140215e-08 33 1.7339747907121822e-08 
		34 0.0036510894135418125 35 0.013096865827736708 36 0.0010974661775738524 
		37 3.3643427315207737e-05 38 7.8206350252447026e-07 39 3.4632693029869741e-10 
		40 5.1644336935577768e-09 41 5.9049902187034228e-10 42 3.567355976016025e-09 
		43 1.879680984728612e-09 44 0.37587994399175495
		35 0 0.18589370586097703 1 2.3652255354269288e-05 2 3.6022946620730856e-16 
		6 0.10977412569264279 7 3.7593410572638473e-06 8 1.5841979526086492e-16 
		14 0.054092526672888844 15 0.10978279187412496 16 2.6394708107244297e-06 
		17 0.034510454427532922 18 1.3024797362096762e-05 19 0.00091777071940799958 
		22 0.00018328782648377706 23 0.00019048876589487014 24 0.020200860054429937 
		25 0.07473490846771251 26 0.0065020047182212893 27 0.00019587250485239932 
		28 4.6214155137075785e-06 29 2.0662533466974944e-09 30 3.1214097401956499e-08 
		31 3.5700358507402854e-09 32 2.1567141284147981e-08 33 1.1362501060162244e-08 
		34 0.0035330742181690976 35 0.013601991674585185 36 0.0011194672532267634 
		37 3.3173524602827381e-05 38 7.6446723373477661e-07 39 3.3953578403330275e-10 
		40 5.0823536532456746e-09 41 5.8116561124965924e-10 42 3.5108422404529189e-09 
		43 1.8498370550324221e-09 44 0.38468495285315124
		35 0 0.34132044402689815 1 5.0601510146501938e-05 2 7.4081855383693724e-16 
		6 0.18300837060978714 7 5.6681927883134554e-06 8 3.187124452437955e-16 
		14 0.041364431455043781 15 0.047200733998234649 16 2.3738135961717811e-06 
		17 0.010640611968324746 18 3.8962312494101632e-06 19 0.00026293668904142604 
		22 9.0418757217531801e-05 23 6.5358647369227323e-05 24 0.0091043786426833022 
		25 0.037375136323278553 26 0.0031060352131116824 27 8.9601131002713179e-05 
		28 2.0706405123091955e-06 29 9.2625805752700243e-10 30 1.3999781866576379e-08 
		31 1.6012141300183612e-09 32 9.672963910633837e-09 33 5.0961162096857891e-09 
		34 0.0019107758803006472 35 0.0081080997313665252 36 0.00065019120443737376 
		37 1.8705956910427315e-05 38 4.2580910409624714e-07 39 1.8930435994435935e-10 
		40 2.8368476244616368e-09 41 3.244021676922354e-10 42 1.9596788446988046e-09 
		43 1.0325299611895142e-09 44 0.31561869592849706
		35 0 0.50053246458808232 1 6.2938641482600423e-05 2 6.4130703806692101e-16 
		6 0.22712834010841487 7 2.4962609257154402e-06 8 2.3917900434824643e-16 
		14 0.020024360742371287 15 0.01393299531414742 16 1.3879705806913194e-06 
		17 0.0019735331068217528 18 7.4698071631438129e-07 19 5.1597546601519175e-05 
		22 2.77261119251609e-05 23 1.1888615505665769e-05 24 0.0026671390036113632 
		25 0.012640839930306996 26 0.00099670505443297166 27 2.7583872912289953e-05 
		28 6.2195339235574627e-07 29 2.7789408021467264e-10 30 4.1928363293752728e-09 
		31 4.795357058285929e-10 32 2.8968131247342722e-09 33 1.5261898058608222e-09 
		34 0.00040997456466553082 35 0.0020602103901855369 36 0.00016079799467276905 
		37 4.5318607592113722e-06 38 1.0212045847931997e-07 39 4.539082719550197e-11 
		40 6.7993131194355783e-10 41 7.7751657641552814e-11 42 4.6968249779466819e-10 
		43 2.4747097313210114e-10 44 0.21728100637353007
		35 0 0.017798555785020886 1 4.4408111642769644e-07 2 6.4005129065928605e-18 
		6 0.025057520529134108 7 1.5035333472614486e-06 8 1.3883252820842201e-17 
		14 0.03132313293765094 15 0.32284631785293433 16 1.3130569592514049e-06 
		17 0.20469568776234295 18 0.00010044615529580738 19 0.00044985973725882646 
		22 0.00028640464656537305 23 0.0083711189933698121 24 0.0018938503516271511 
		25 0.0079669980765588386 26 0.00066966728670515016 27 2.1302102968322525e-05 
		28 4.9641830269149592e-07 29 2.1867941848371881e-10 30 3.2390238557571525e-09 
		31 3.7028825238443133e-10 32 2.237171504425988e-09 33 1.1788665037772026e-09 
		34 0.020495771604991036 35 0.09843516030309904 36 0.0084008401570983653 
		37 0.00027986923229689448 38 6.5672391562232818e-06 39 2.8799806631338356e-09 
		40 4.2417251028038464e-08 41 4.8484977258230812e-09 42 2.9295748338086033e-08 
		43 1.5438048925426456e-08 44 0.25089707003264422
		6 0 0.048642696650129123 1 1.320149749390118e-06 2 2.1932178742522392e-17 
		6 0.076531406534302987 7 5.613684701979716e-06 8 5.2906669589896941e-17;
	setAttr ".wl[945:959].w"
		29 14 0.048431866113692545 15 0.19866969855917921 16 2.0269621838092756e-06 
		17 0.085465981551082967 18 3.5499946209927075e-05 19 0.0003414479288716321 
		22 0.00026650895773471189 23 0.0027241973249021076 24 0.0035436842968268661 
		25 0.01272900542773219 26 0.00106658409247211 27 3.270179602105247e-05 
		28 7.601643414513689e-07 29 3.3661847085831888e-10 30 5.0194557060037065e-09 
		31 5.7392174730097807e-10 32 3.4672099124175477e-09 33 1.8269137079507389e-09 
		34 0.031596328655580749 35 0.10884418075912587 36 0.0098524283546028921 
		37 0.00031188916808325633 38 7.4861245471912435e-06 39 3.3387621493126845e-09 
		40 5.0281077914754251e-08 41 5.7503481909907561e-09 42 3.4739978677000313e-08 
		43 1.8303058796029858e-08 44 0.37089656316058084
		35 0 0.10877269926365643 1 3.6934442018544841e-06 2 1.6423836407915592e-16 
		6 0.18726321573494212 7 2.4337379629796373e-05 8 3.7600001575015909e-16 
		14 0.055290752141043904 15 0.10879666937658408 16 2.6690311989653491e-06 
		17 0.033762029791671221 18 1.2784977908806541e-05 19 0.00018611831588051728 
		22 0.00018631929936122535 23 0.0008998677690021579 24 0.0034527605022642012 
		25 0.013298225062826238 26 0.0010943592973499392 27 3.2426940609576113e-05 
		28 7.4723252668708121e-07 29 3.3188057161404129e-10 30 4.9677543946534334e-09 
		31 5.6806118740088439e-10 32 3.431677666424296e-09 33 1.8081258826591223e-09 
		34 0.020633817177894351 35 0.076448853795309135 36 0.0066486612394780816 
		37 0.00019998445704246852 38 4.7172701331892514e-06 39 2.1095426933390667e-09 
		40 3.1876598318870363e-08 41 3.645829528930892e-09 42 2.2024998648293047e-08 
		43 1.1603689518128508e-08 44 0.38298420813132611
		35 0 0.18136134150840477 1 5.5797885645904387e-06 2 3.3197112646041838e-16 
		6 0.34302295900830726 7 5.2090214481960476e-05 8 7.7400098859176197e-16 
		14 0.04199063297776362 15 0.046969887466241936 16 2.3948747254178666e-06 
		17 0.01052327436490238 18 3.8630351769031987e-06 19 6.4523115049248942e-05 
		22 9.1200804611831041e-05 23 0.00026066941576863577 24 0.0018817005995838308 
		25 0.0079841969827305469 26 0.00064027987692722636 27 1.8422224813026665e-05 
		28 4.1936176246858943e-07 29 1.864369922862321e-10 30 2.7938588083324097e-09 
		31 3.1948618367443409e-10 32 1.9299820843973771e-09 33 1.0168831420230816e-09 
		34 0.0091986386032949282 35 0.03787591328112376 36 0.0031447049130387565 
		37 9.0599219270769244e-05 38 2.0926493853945649e-06 39 9.3617842126606751e-10 
		40 1.4151200969166123e-08 41 1.6185364993127405e-09 42 9.7776027458231166e-09 
		43 5.1512389638966369e-09 44 0.31481457783266487
		35 0 0.22595858389850659 1 2.4772066473673699e-06 2 2.4048787704513647e-16 
		6 0.50214619401127669 7 6.487296459339432e-05 8 6.4973666336732357e-16 
		14 0.020073655685086771 15 0.013855249879009435 16 1.3935984401232572e-06 
		17 0.0019595888185925448 18 7.4201476413968223e-07 19 1.1802610304617875e-05 
		22 2.7651321752716843e-05 23 5.1255246256889497e-05 24 0.00040666816071379503 
		25 0.0020434368072572836 26 0.00015949145231865738 27 4.4951393271434768e-06 
		28 1.0129399243600818e-07 29 4.5023443681651025e-11 30 6.744275627759043e-10 
		31 7.712229329791388e-11 32 4.6588059499189602e-10 33 2.4546778150382688e-10 
		34 0.0026575672099608512 35 0.012620452017429644 36 0.00099460809757147273 
		37 2.7512514069563468e-05 38 6.2018836665813544e-07 39 2.7710775812453256e-10 
		40 4.1810156317567867e-09 41 4.7818384236150794e-10 42 2.8886462879532199e-09 
		43 1.5218869360203923e-09 44 0.21693156900899818
		37 0 5.3761083984171936e-06 1 2.3922605578720114e-12 2 4.4488142751783332e-21 
		6 9.5721768508955326e-05 7 6.8656678982897885e-12 8 5.5861071737210867e-21 
		14 0.46606807722331389 15 0.48384134253977507 16 3.2633447517466112e-07 
		17 6.0058057613969781e-10 18 6.3339070678515832e-15 19 1.3186873732902846e-09 
		20 1.972400708770633e-05 21 0.00055802058041344994 22 0.044251655826048009 
		23 5.6461872343852246e-09 24 0.00033952724846462513 25 5.4995371559296102e-07 
		26 1.0030934678833828e-08 27 2.5208384253996205e-10 28 3.5769629097576965e-12 
		29 1.4555751760719649e-15 30 1.9271325133893138e-14 31 2.196992740586166e-15 
		32 1.3285253584253064e-14 33 7.0086728511985596e-15 34 0.0003395314600978813 
		35 0.0043106627485829888 36 7.7660510914538078e-05 37 1.9630299284083637e-06 
		38 2.7801645775030596e-08 39 1.1295540796206522e-11 40 1.4918176276752095e-10 
		41 1.7006101540701247e-11 42 1.0283835299425165e-10 43 5.4254112826791911e-11 
		44 8.9814662695594924e-05
		37 0 6.4514758318286086e-07 1 1.3971798431002578e-11 2 2.7616728159997936e-20 
		6 1.4163286056664724e-06 7 4.4209309730829772e-11 8 3.5305176911811038e-20 
		14 0.74956130757049289 15 0.25009856544713066 16 1.6294741444824657e-09 
		17 7.5084900310926505e-10 18 3.9984633998726181e-14 19 7.0445917001938238e-12 
		20 9.6410713472282285e-08 21 2.7279043542673665e-06 22 0.00021612753888085873 
		23 4.3106562044150455e-11 24 4.6006437595647197e-05 25 1.8147101652778666e-08 
		26 8.2307824418806335e-10 27 1.5558586562335217e-11 28 2.4440315449534838e-13 
		29 1.0751929758256473e-16 30 1.5900505539599389e-15 31 1.8177199450342851e-16 
		32 1.0981660763480885e-15 33 5.7868152286500366e-16 34 4.6034718543685394e-05 
		35 2.426118826314171e-05 36 4.5392616129955636e-07 37 1.1276740912734431e-08 
		38 1.5958051645053787e-10 39 6.5034722787842956e-14 40 8.63048948038899e-13 
		41 9.8396352578833419e-14 42 5.9499345855127558e-13 43 3.1388235388935201e-13 
		44 2.3244687368789e-06
		35 0 0.00013514728903701818 1 3.5023248467518357e-09 2 6.6765309132432294e-18 
		6 0.00019670438420558102 7 1.0357308834372325e-08 8 8.4134824245380288e-18 
		14 0.90538781241673594 15 0.093651170279365856 16 7.5225081441287466e-09 
		17 1.6798047163492363e-07 18 9.3728902329866188e-12 19 2.2717774000150288e-10 
		22 3.4099014640596557e-08 23 3.4442464544614752e-09 24 4.0783263699509493e-05 
		25 5.0370353830195456e-06 26 2.5262506630059421e-07 27 4.645333919813095e-09 
		28 7.2971056404281484e-11 29 3.2288523467053222e-14 30 4.8108872550802874e-13 
		31 5.5006919175590293e-14 32 3.3230372553866753e-13 33 1.7509554688897221e-13 
		34 4.7095112516465555e-05 35 9.3330682840595065e-05 36 4.5896798679735697e-06 
		37 8.2818232005041476e-08 38 1.2580774288338341e-09 39 5.5577649502212783e-13 
		40 8.2649859214937583e-12 41 9.4496077890005126e-13 42 5.7088068626918716e-12 
		43 3.0081013233748809e-12 44 0.00043776127468381519
		35 0 0.026484591141979673 1 8.301513642414013e-07 2 1.5156228053175363e-15 
		6 0.038769798576304457 7 2.2545123154849002e-06 8 1.8752231627422339e-15 
		14 0.77377324618154586 15 0.040033128740735897 16 1.4806230864332086e-06 
		17 3.4048233402446936e-05 18 2.0311169413697928e-09 19 6.5735253271739185e-08 
		22 7.1812999648725604e-06 23 6.9640210418036606e-07 24 0.00031313848646995766 
		25 0.0015172458218048657 26 7.5890360645591048e-05 27 1.390343462443049e-06 
		28 2.1706282209576128e-08 29 9.6028050475745028e-12 30 1.4304825692324499e-10 
		31 1.6355822744377485e-11 32 9.8808122424929965e-11 33 5.2063491987019079e-11 
		34 0.0015816277139164615 35 0.018330897152699616 36 0.00090953939139492722 
		37 1.646242859444862e-05 38 2.5170357045800786e-07 39 1.1127699727973867e-10 
		40 1.6563972018601542e-09 41 1.8938514128748208e-10 42 1.144127395706881e-09 
		43 6.0286138946851393e-10 44 0.09814620723805538
		35 0 0.067762311681526022 1 2.5586116277798225e-06 2 5.4111841104661266e-15 
		6 0.10806027253524927 7 7.8840066400447316e-06 8 6.9614533197323534e-15 
		14 0.4837287910249064 15 0.0082409587149581947 16 3.0800055543712886e-06 
		17 2.4577668281883406e-05 18 3.3540248225931384e-09 19 5.9722624705089374e-08 
		22 9.5765138561425963e-06 23 7.5766839664536e-07 24 7.1363440110313415e-05 
		25 0.00091634437467055579 26 4.8606486754419908e-05 27 9.4403495800002367e-07 
		28 1.5991164788458541e-08 29 7.0975520072685448e-12 30 1.0613885127282758e-10 
		31 1.2136815306443868e-11 32 7.3315998193298721e-11 33 3.8630003373022456e-11 
		34 0.00092554425193879105 35 0.013107963298774295 36 0.00069553252973192316 
		37 1.3452670389862534e-05 38 2.2565647360918108e-07 39 1.0018577877863083e-10 
		40 1.4990648761947233e-09 41 1.7141753875215921e-10 42 1.0355151638823055e-09 
		43 5.4560620687825926e-10 44 0.316379172168266
		35 0 0.16179775454843248 1 1.0980308452266104e-05 2 2.6246312274020551e-14 
		6 0.28237676706668069 7 3.2213368184349231e-05 8 3.467621401672441e-14 
		14 0.2845242049896109 15 0.0023729176897625409 16 4.9619061172265956e-06 
		17 1.3982993144790974e-05 18 2.4206584625434252e-09 19 7.5034296003920622e-08 
		22 7.3871372022236328e-06 23 5.3410286468125622e-07 24 3.4655518803012635e-05 
		25 0.0010210174571425323 26 5.5584062335624864e-05 27 1.1050971739653262e-06 
		28 1.929912343968572e-08 29 8.5707629073520186e-12 30 1.2823804101393581e-10 
		31 1.466405188211537e-11 32 8.8580154936889801e-11 33 4.6672506589051067e-11 
		34 0.00041066260731551147 35 0.0070422724058453682 36 0.00039479570768507453 
		37 8.0210694781953205e-06 38 1.4276457604583422e-07 39 6.3496888435317123e-11 
		40 9.5203153625849304e-10 41 1.0886991477974648e-10 42 6.576459466139541e-10 
		43 3.4650360261839293e-10 44 0.25988994002978016
		37 0 9.6905710517105514e-05 1 6.9294568639036375e-12 2 5.6285027163709209e-21 
		6 5.4419095935013706e-06 7 2.4008295726518533e-12 8 4.4771712161190739e-21 
		14 0.46293451292186494 15 0.4864240568430892 16 3.3037299115624127e-07 
		17 6.0768180471441516e-10 18 6.3936747005352938e-15 19 5.7160610973816956e-09 
		20 1.9968101658767063e-05 21 0.00056492636861247051 22 0.044799260669527489 
		23 1.3349996279687834e-09 24 0.00030922590243866432 25 0.0043640126483808295 
		26 7.8621651320145026e-05 27 1.9873247576776661e-06 28 2.8145725921212203e-08 
		29 1.1435337109263157e-11 30 1.5102807217156798e-10 31 1.7216571693499208e-11 
		32 1.0411110058061719e-10 33 5.4925574738443832e-11 34 0.00030922165147300839 
		35 5.5666063157982785e-07 36 1.0150369552565809e-08 37 2.5511723977983787e-10 
		38 3.6199039638704329e-12 39 1.4730039492254857e-15 40 1.9501144140771823e-14 
		41 2.2231899642689458e-15 42 1.3443673965844824e-14 43 7.0922518512469198e-15 
		44 9.0924701471190405e-05
		37 0 1.3060249402066726e-06 1 3.8547140279917172e-11 2 3.0778426796508682e-20 
		6 5.6632713581425642e-07 7 1.2175224440508958e-11 8 2.4072906340013067e-20 
		14 0.74963420275520987 15 0.25006522846110857 16 1.6382092346171461e-09 
		17 6.5502917978545947e-10 18 3.4864342258844944e-14 19 4.1368355429354174e-11 
		20 9.7203543043702491e-08 21 2.7503392520431532e-06 22 0.00021788577569699019 
		23 6.999062951608079e-12 24 2.5501065569195989e-05 25 2.4405695812975933e-05 
		26 4.5488437561641012e-07 27 1.1319854678456982e-08 28 1.6014062318421933e-10 
		29 6.5236771752665129e-14 30 8.651885000264086e-13 31 9.863866617388328e-14 
		32 5.9646191281623034e-13 33 3.1465914750309863e-13 34 2.5476397497454204e-05 
		35 1.6159490249823229e-08 36 7.2240832869605698e-10 37 1.3700584201001375e-11 
		38 2.1496394856099645e-13 39 9.4485082125596464e-17 40 1.3957053222647804e-15 
		41 1.5955048074488628e-16 42 9.6392453911548563e-16 43 5.0794822417142471e-16 
		44 2.0942997423742189e-06
		35 0 0.00012292506561967633 1 6.0801852805774262e-09 2 4.8546105561906761e-18 
		6 8.4620836887964689e-05 7 1.9199812848176009e-09 8 3.7967773381140317e-18 
		14 0.90544647542033208 15 0.093980541065172576 16 4.7050813988808098e-09 
		17 1.0293283948384375e-07 18 5.4986816877943163e-12 19 2.1160356118139191e-09 
		22 2.0394035163195285e-08 23 1.0021223245920676e-10 24 2.7264658913407894e-05 
		25 5.8353154268393268e-05 26 2.854071900292993e-06 27 5.1406987367946987e-08 
		28 7.7785545342428469e-10 29 3.4347136608843574e-13 30 5.1047244065339318e-12 
		31 5.8363035100137161e-13 32 3.5259108156581682e-12 33 1.857893915004264e-12 
		34 2.3373645252327587e-05 35 2.1001608154940985e-06 36 1.0576208329402993e-07 
		37 1.9553814199841099e-09 38 3.0989706955651416e-11 39 1.3716362553572821e-14 
		40 2.0443348923452907e-13 41 2.337478235631583e-14 42 1.4120891305092202e-13 
		43 7.4404786728894161e-14 44 0.00025119372179878554
		35 0 0.038614114593682976 1 2.2445373002822225e-06 2 1.8620232394167557e-15 
		6 0.026329135713461078 7 8.2213296428742207e-07 8 1.5035159863718782e-15 
		14 0.7744892278070562 15 0.040157948305003716 16 1.4780144838631738e-06 
		17 3.4180361208628683e-05 18 2.033360562935095e-09 19 6.9954291556191484e-07 
		22 7.1952670185577686e-06 23 6.4726354815607926e-08 24 0.0015873567320783218 
		25 0.018436034543006029 26 0.00091461613249972163 27 1.655153361782002e-05 
		28 2.5300047260137774e-07 29 1.1184901045010653e-10 30 1.6648872111723403e-09 
		31 1.9035578966446544e-10 32 1.1499916129857492e-09 33 6.059514906471894e-10 
		34 0.00030883193315959801 35 0.0014920336369192752 36 7.4634608428291829e-05 
		37 1.3674570720619496e-06 38 2.1351942925552544e-08 39 9.4460916100509483e-12 
		40 1.407145410464881e-10 41 1.6088992499996167e-11 42 9.7196150409545921e-11 
		43 5.1214116606929184e-11 44 0.097531181998294345
		8 0 0.10758787777238084 1 7.8220312890863907e-06 2 6.8671600204908326e-15 
		6 0.067301061145066357 7 2.5182968187503913e-06 8 5.3317261745441617e-15 
		14 0.48430679233622642 15 0.0082883839125669958;
	setAttr ".wl[959:973].w"
		27 16 3.0792037346621692e-06 17 2.4710270983388092e-05 18 3.3719870311842942e-09 
		19 7.6267784868297857e-07 22 9.6214473184739554e-06 23 5.8670802298409574e-08 
		24 0.00093250364576386274 25 0.013203003912534688 26 0.0007004976825157618 
		27 1.3547220757144638e-05 28 2.2720978799427467e-07 29 1.0087502025495005e-10 
		30 1.5093714894137431e-09 31 1.7259606704851995e-10 32 1.0426346034626644e-09 
		33 5.4935743132092398e-10 34 7.0189202374142673e-05 35 0.00089781121792023599 
		36 4.7620967324226757e-05 37 9.2490272412387736e-07 38 1.5668026229741633e-08 
		39 6.9540923685294359e-12 40 1.0399262019785656e-10 41 1.1891395869167437e-11 
		42 7.183345535750296e-11 43 3.7848861475626557e-11 44 0.31660096362588142
		35 0 0.28283804213966174 1 3.2320231530477132e-05 2 3.4567122032693096e-14 
		6 0.16082261805253947 7 1.0878130210853567e-05 8 2.6078387074674499e-14 
		14 0.28408896458219274 15 0.002388207667451387 16 4.9694025685199057e-06 
		17 1.40653175944469e-05 18 2.4449717221027104e-09 19 5.396259004274516e-07 
		22 7.4395020499142584e-06 23 7.38507819228271e-08 24 0.0004154444681861287 
		25 0.0071113160914912116 26 0.00039871362035489129 27 8.1013722946011627e-06 
		28 1.442044812232596e-07 29 6.4137684770766641e-11 30 9.616470461018615e-10 
		31 1.0996951639840025e-10 32 6.6428831353775946e-10 33 3.5000331769841393e-10 
		34 3.3883593361001156e-05 35 0.0010021967497789018 36 5.4553070452607199e-05 
		37 1.084514134240094e-06 38 1.8938496180455631e-08 39 8.4105340346782123e-12 
		40 1.2583910019153853e-10 41 1.438972783381862e-11 42 8.6923061644486011e-11 
		43 4.57994004090921e-11 44 0.26076641999804701
		35 0 0.24267051877653478 1 2.0590430024873408e-05 2 8.4386976102221248e-14 
		6 0.66799293313492414 7 0.00022812780457743666 8 2.6150732110152345e-13 
		14 0.084712360707194928 15 0.00017045124692024826 16 1.6711877048951197e-06 
		17 1.0999992886394889e-06 18 1.4065676894207086e-11 19 3.2820128051001516e-09 
		22 5.0891400471625115e-07 23 3.6248038381935421e-08 24 5.5441108589955684e-07 
		25 4.626430897372546e-05 26 2.5160744176117875e-06 27 4.9745640092255088e-08 
		28 8.6783927582160216e-10 29 3.8501992581449287e-13 30 5.7518374305313838e-12 
		31 6.5770272517770012e-13 32 3.9728679963098688e-12 33 2.0933222465642123e-12 
		34 3.5513568929983566e-06 35 0.00061469973596512122 36 3.4034716818591138e-05 
		37 6.8163986914010175e-07 38 1.2068879994386182e-08 39 5.3546270493317214e-12 
		40 7.9987437953178689e-11 41 9.1462867643855246e-12 42 5.5247629789513533e-11 
		43 2.9110282501507209e-11 44 0.0034993331362731129
		35 0 0.11396842720434025 1 1.5743182412366389e-06 2 2.7666904521878118e-15 
		6 0.79475808151323957 7 0.000141984116663166 8 2.4022678007637299e-14 
		14 0.076766251835636568 15 0.00042069982115141679 16 3.7228518584033872e-06 
		17 2.6055361394666175e-06 18 8.8504400702759593e-11 19 3.4333618231856136e-09 
		22 1.4704985157627883e-06 23 1.0291867793908067e-07 24 1.1707932300201089e-07 
		25 1.2390927514467183e-05 26 6.7577184021283532e-07 27 1.3415979837187088e-08 
		28 2.3518145147075304e-10 29 1.0431549385518826e-13 30 1.5578407313559667e-12 
		31 1.7813237890737998e-13 32 1.0760098790456209e-12 33 5.6695667318884144e-13 
		34 1.4381896342221098e-05 35 0.0015830816387117899 36 8.9860122662274784e-05 
		37 1.8364730920439302e-06 38 3.3167659226900986e-08 39 1.4724497662072881e-11 
		40 2.2012114065562133e-10 41 2.5170534928078553e-11 42 1.5204018962688433e-10 
		43 8.0110263630748803e-11 44 0.012232684639686931
		35 0 0.064122592844253687 1 1.1007573723220761e-06 2 2.4389909173052914e-15 
		6 0.78636867533368682 7 0.00021183726231506486 8 1.2147783104661823e-14 
		14 0.057708087826147475 15 0.0021086004478095589 16 3.653255399775456e-06 
		17 9.8550278585867225e-06 18 4.7792156847579319e-09 19 3.5669540648656686e-08 
		22 8.8946446196900156e-06 23 7.6673896965389621e-07 24 1.3068061468846442e-06 
		25 3.5301230592907263e-05 26 2.1546992741112036e-06 27 4.912271427987628e-08 
		28 9.6960563987009308e-10 29 4.3038822026417873e-13 30 6.4331884121987963e-12 
		31 7.3562024141090346e-13 32 4.4435408116117021e-12 33 2.3413116389136072e-12 
		34 0.00050566334724325742 35 0.0065493525601976327 36 0.00040502903098218286 
		37 8.8932519657330911e-06 38 1.7043680474867753e-07 39 7.5962944546595826e-11 
		40 1.1418581938335169e-09 41 1.30585297847192e-10 42 7.8880156194162857e-10 
		43 4.1559773865387104e-10 44 0.081947971390079213
		35 0 0.064771815172645866 1 5.6513155631308234e-07 2 1.064819788805684e-15 
		6 0.74420753389267513 7 0.00041046672882018537 8 4.7924346524324924e-15 
		14 0.037809035447766863 15 0.0033102143489346729 16 2.8467432231773255e-06 
		17 1.208073036380606e-05 18 1.0742968780059282e-08 19 9.5257890059351443e-08 
		22 1.4523049947078017e-05 23 1.3829268987505818e-06 24 4.3293609093987238e-06 
		25 6.1398331544399855e-05 26 4.2379921352884629e-06 27 1.082816174211261e-07 
		28 2.313837851535469e-09 29 1.027620534398066e-12 30 1.5370430376537724e-11 
		31 1.7575973396766484e-12 32 1.0616830920088723e-11 33 5.5939978174086761e-12 
		34 0.00088002280414165111 35 0.0087169617103983847 36 0.00057771821820528301 
		37 1.3381792832590518e-05 38 2.6812490066404041e-07 39 1.1966051809626868e-10 
		40 1.8017700552259752e-09 41 2.0606209511496199e-10 42 1.2447117130319444e-09 
		43 6.557937307482121e-10 44 0.13920099683341589
		35 0 0.11616814068815615 1 4.0227485430069505e-07 2 1.4332158510765342e-16 
		6 0.68772961482926953 7 0.00026516481034429164 8 9.7711857189450513e-16 
		14 0.017003147199029671 15 0.0026630144612533849 16 1.6349600169504369e-06 
		17 9.0112783218108791e-06 18 9.2948667739052695e-09 19 1.9351710191826677e-07 
		22 8.2979530631679367e-06 23 1.2075863196578525e-06 24 5.4215553733366216e-06 
		25 8.5014313959410508e-05 26 6.017615723845799e-06 27 1.5759704295337251e-07 
		28 3.419047959396435e-09 29 1.517781752038065e-12 30 2.2686363355774277e-11 
		31 2.5941288371008051e-12 32 1.566986542028862e-11 33 8.2564875934489403e-12 
		34 0.0004850675072654156 35 0.0048672212194195985 36 0.00033317916859992961 
		37 8.0955567141084028e-06 38 1.6772493603814002e-07 39 7.4735052916079528e-11 
		40 1.1228752399318699e-09 41 1.2841304493367787e-10 42 7.756778522241075e-10 
		43 4.0868547621541728e-10 44 0.17035981290820729
		35 0 0.23609305301865735 1 1.0727074157773533e-06 2 5.8042687090483445e-17 
		6 0.63984429494633954 7 3.1244694049669435e-05 8 1.2386467778908752e-16 
		14 0.0055619598279071352 15 0.0017762079081746248 16 5.7275574795052791e-07 
		17 1.8121084737307189e-06 18 2.3653950030773565e-09 19 2.6094640476187691e-07 
		22 3.1295057399797122e-06 23 7.3045655634794959e-07 24 2.8062434909554357e-06 
		25 0.00011085001108294425 26 7.6432852644971533e-06 27 1.9725638666385037e-07 
		28 4.241432199722558e-09 29 1.8809476373082527e-12 30 2.8072014294946443e-11 
		31 3.2098633290048665e-12 32 1.9388950322899896e-11 33 1.0216258577198248e-11 
		34 0.00010206215509435182 35 0.0018389072121908221 36 0.00012701762151920814 
		37 3.2001825333733327e-06 38 6.7808634294437815e-08 39 3.0131752425280611e-11 
		40 4.5098477835290697e-10 41 5.1570637828031984e-11 42 3.1150998584046387e-10 
		43 1.6413341166730712e-10 44 0.11449290167041025
		35 0 0.43926645381796625 1 5.0443716027513255e-06 2 2.5664926432174107e-16 
		6 0.43926645381796625 7 5.0443716027513255e-06 8 2.5664926432174107e-16 
		14 0.0016605055282204663 15 0.0013413202108383229 16 8.67209675791529e-08 
		17 4.0387767363621059e-07 18 1.5393375639495295e-10 19 4.6625830745983152e-07 
		22 8.6525544845790311e-07 23 4.6625830745983152e-07 24 9.9341144271540709e-07 
		25 0.00030002451888065624 26 2.0407031019961525e-05 27 5.2278963943140362e-07 
		28 1.1184304233485263e-08 29 4.9571690686320848e-12 30 7.3922428364687706e-11 
		31 8.4524308747626774e-12 32 5.1056005596744182e-11 33 2.6902231657344123e-11 
		34 9.9341144271540709e-07 35 0.00030002451888065624 36 2.0407031019961525e-05 
		37 5.2278963943140362e-07 38 1.1184304233485263e-08 39 4.9571690686320848e-12 
		40 7.3922428364687706e-11 41 8.4524308747626774e-12 42 5.1056005596744182e-11 
		43 2.6902231657344123e-11 44 0.11780897115600997
		35 0 0.6390952650285987 1 2.997890343564274e-05 2 1.2312131627885032e-16 
		6 0.23652375158558051 7 1.0769183598925332e-06 8 5.8256673681383563e-17 
		14 0.0055675774589099107 15 0.0017813328120885462 16 5.7327368725275996e-07 
		17 1.8144800022902141e-06 18 2.3688969954551531e-09 19 7.3247080605532476e-07 
		22 3.1351374539616967e-06 23 2.619091372949484e-07 24 0.000102130445293897 
		25 0.0018421437361516636 26 0.00012724663445884247 27 3.2062387142883113e-06 
		28 6.7940626078824376e-08 29 3.0190279771828162e-11 30 4.518581969011503e-10 
		31 5.1670508770132069e-11 32 3.1211324336169549e-10 33 1.6445127024423987e-10 
		34 2.8154176356023741e-06 35 0.00011126307318932993 36 7.6717035974496373e-06 
		37 1.9798898044718299e-07 38 4.2571730536445241e-09 39 1.8879273947938603e-12 
		40 2.8176169745214906e-11 41 3.2217728428594219e-12 42 1.946088883396736e-11 
		43 1.0254164435801156e-11 44 0.11479774914393773
		35 0 0.68772961482926953 1 0.00026516481034429164 2 9.7711857189450513e-16 
		6 0.11616814068815615 7 4.0227485430069505e-07 8 1.4332158510765342e-16 
		14 0.017003147199029671 15 0.0026630144612533849 16 1.6349600169504369e-06 
		17 9.0112783218108791e-06 18 9.2948667739052695e-09 19 1.2075863196578525e-06 
		22 8.2979530631679367e-06 23 1.9351710191826677e-07 24 0.0004850675072654156 
		25 0.0048672212194195985 26 0.00033317916859992961 27 8.0955567141084028e-06 
		28 1.6772493603814002e-07 29 7.4735052916079528e-11 30 1.1228752399318699e-09 
		31 1.2841304493367787e-10 32 7.756778522241075e-10 33 4.0868547621541728e-10 
		34 5.4215553733366216e-06 35 8.5014313959410508e-05 36 6.017615723845799e-06 
		37 1.5759704295337251e-07 38 3.419047959396435e-09 39 1.517781752038065e-12 
		40 2.2686363355774277e-11 41 2.5941288371008051e-12 42 1.566986542028862e-11 
		43 8.2564875934489403e-12 44 0.17035981290820729
		35 0 0.74420753389267513 1 0.00041046672882018537 2 4.7924346524324924e-15 
		6 0.064771815172645866 7 5.6513155631308234e-07 8 1.064819788805684e-15 
		14 0.037809035447766863 15 0.0033102143489346729 16 2.8467432231773255e-06 
		17 1.208073036380606e-05 18 1.0742968780059282e-08 19 1.3829268987505818e-06 
		22 1.4523049947078017e-05 23 9.5257890059351443e-08 24 0.00088002280414165111 
		25 0.0087169617103983847 26 0.00057771821820528301 27 1.3381792832590518e-05 
		28 2.6812490066404041e-07 29 1.1966051809626868e-10 30 1.8017700552259752e-09 
		31 2.0606209511496199e-10 32 1.2447117130319444e-09 33 6.557937307482121e-10 
		34 4.3293609093987238e-06 35 6.1398331544399855e-05 36 4.2379921352884629e-06 
		37 1.082816174211261e-07 38 2.313837851535469e-09 39 1.027620534398066e-12 
		40 1.5370430376537724e-11 41 1.7575973396766484e-12 42 1.0616830920088723e-11 
		43 5.5939978174086761e-12 44 0.13920099683341589
		35 0 0.78636867533368682 1 0.00021183726231506486 2 1.2147783104661823e-14 
		6 0.064122592844253687 7 1.1007573723220761e-06 8 2.4389909173052914e-15 
		14 0.057708087826147475 15 0.0021086004478095589 16 3.653255399775456e-06 
		17 9.8550278585867225e-06 18 4.7792156847579319e-09 19 7.6673896965389621e-07 
		22 8.8946446196900156e-06 23 3.5669540648656686e-08 24 0.00050566334724325742 
		25 0.0065493525601976327 26 0.00040502903098218286 27 8.8932519657330911e-06 
		28 1.7043680474867753e-07 29 7.5962944546595826e-11 30 1.1418581938335169e-09 
		31 1.30585297847192e-10 32 7.8880156194162857e-10 33 4.1559773865387104e-10 
		34 1.3068061468846442e-06 35 3.5301230592907263e-05 36 2.1546992741112036e-06 
		37 4.912271427987628e-08 38 9.6960563987009308e-10 39 4.3038822026417873e-13 
		40 6.4331884121987963e-12 41 7.3562024141090346e-13 42 4.4435408116117021e-12 
		43 2.3413116389136072e-12 44 0.081947971390079213
		35 0 0.79475808151323946 1 0.00014198411666316597 2 2.4022678007637293e-14 
		6 0.11396842720434022 7 1.5743182412366385e-06 8 2.7666904521878114e-15 
		14 0.076766251835636554 15 0.00042069982115141668 16 3.7228518584033863e-06 
		17 2.6055361394666171e-06 18 8.8504400702759567e-11 19 1.0291867793908066e-07 
		22 1.4704985157627881e-06 23 3.4333618231856128e-09 24 1.4381896342221097e-05 
		25 0.0015830816387117897 26 8.9860122662274771e-05 27 1.8364730920439298e-06 
		28 3.3167659226900979e-08 29 1.4724497662072878e-11 30 2.2012114065562128e-10 
		31 2.5170534928078546e-11 32 1.5204018962688431e-10 33 8.0110263630748803e-11 
		34 1.1707932300201088e-07 35 1.2390927514467181e-05 36 6.7577184021283521e-07 
		37 1.3415979837187087e-08 38 2.3518145147075298e-10 39 1.0431549385518824e-13 
		40 1.5578407313559665e-12 41 1.7813237890737993e-13 42 1.0760098790456207e-12 
		43 5.6695667318884124e-13 44 0.012232684639686927
		18 0 0.66757941912471486 1 0.00022710998886820352 2 2.5939569111181469e-13 
		6 0.24297743481325573 7 2.0645766661216641e-05 8 8.4646548974633497e-14 
		14 0.084827751867517329 15 0.00017035729779728173 16 1.6707050249214003e-06 
		17 1.0995415544532162e-06 18 1.3991034452171061e-11 19 3.6209300727322661e-08 
		22 5.0834194551620303e-07 23 3.2870851813538433e-09 24 3.5431445387705654e-06 
		25 0.00061425663490657163 26 3.4007160167125509e-05 27 6.8103788757381381e-07;
	setAttr ".wl[973:978].w"
		17 28 1.2057328689322005e-08 29 5.3494910882203526e-12 30 7.991050040238143e-11 
		31 9.1374892009757403e-12 32 5.5194484238980779e-11 33 2.9082281292056051e-11 
		34 5.559844751094291e-07 35 4.6385996788392147e-05 36 2.5226903783180067e-06 
		37 4.9876417672472215e-08 38 8.7011972834992277e-10 39 3.8603171803959862e-13 
		40 5.7669538367033697e-12 41 6.5943126760796354e-13 42 3.9833088448992756e-12 
		43 2.0988237090136141e-12 44 0.0034919473973626229
		35 0 0.46030583200837455 1 0.00024874113078398615 2 1.1960354555484362e-12 
		6 0.46030583200837455 7 0.00024874113078398615 8 1.1960354555484362e-12 
		14 0.076091309370367774 15 0.00012802745808948208 16 1.1249994698530055e-06 
		17 8.3130540522131457e-07 18 1.6147071617798219e-11 19 1.4540614647333093e-08 
		22 3.6080876698530603e-07 23 1.4540614647333093e-08 24 2.4608017627865599e-06 
		25 0.00024466858963831286 26 1.3398033557118379e-05 27 2.6628923965473241e-07 
		28 4.6731051474158691e-09 29 2.0733226842013607e-12 30 3.0973786434429731e-11 
		31 3.5417479481197449e-12 32 2.1393909307073846e-11 33 1.1272550462098152e-11 
		34 2.4608017627865599e-06 35 0.00024466858963831286 36 1.3398033557118379e-05 
		37 2.6628923965473241e-07 38 4.6731051474158691e-09 39 2.0733226842013607e-12 
		40 3.0973786434429731e-11 41 3.5417479481197449e-12 42 2.1393909307073846e-11 
		43 1.1272550462098152e-11 44 0.0021475737666982867
		1 22 1
		1 22 1
		30 0 5.2499110891122226e-11 6 8.1478758355714165e-12 14 0.00060789266534889042 
		15 0.18965483133521358 16 3.4247635634494237e-05 17 5.0590875419723198e-08 
		19 7.0886723757778325e-07 20 0.002066236345882059 21 0.3165466092103143 
		22 0.49108939858956263 23 2.1815885989508476e-08 25 2.2766873844056146e-09 
		26 6.7189432534314251e-11 27 2.3557210501031409e-12 28 4.8750396315972611e-14 
		29 2.0245742697915428e-17 30 2.753912980151199e-16 31 3.1417801831609084e-17 
		32 1.8991080949188489e-16 33 1.0015978856150929e-16 35 7.0066642016011978e-11 
		36 2.0678026218165785e-12 37 7.2498976965691425e-14 38 1.500329922722548e-15 
		39 6.2307725016362375e-19 40 8.4753635924380295e-18 41 9.669048892189624e-19 
		42 5.84464828297429e-18 43 3.0824858166914064e-18 44 4.6490771130871934e-10
		30 0 9.8026930855831191e-12 6 6.3160639471998943e-11 14 0.00076420542934615813 
		15 0.18669693958673031 16 4.1202735959981714e-05 17 6.0865004389349054e-08 
		19 2.6248256726473199e-08 20 0.0023592768251511028 21 0.35963447057482717 
		22 0.45050296136880763 23 8.5282398732074098e-07 25 8.4302197326988003e-11 
		26 2.4879221379170127e-12 27 8.7228707153545272e-14 28 1.8051545478482309e-15 
		29 7.4966908764045079e-19 30 1.0197319226969197e-17 31 1.1633526802834966e-18 
		32 7.0321164093327096e-18 33 3.7087601124337288e-18 35 2.7390366763141409e-09 
		36 8.0834253593209422e-11 37 2.8341205655774483e-12 38 5.865062390588114e-14 
		39 2.4357243334916805e-17 40 3.313177239925694e-16 41 3.7798124155663349e-17 
		42 2.2847788376014895e-16 43 1.2050023038046329e-16 44 5.5932239243876118e-10;
	setAttr -s 45 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.057479935256829137 0.99834666175776365 0 0 -0.99834666175776365 0.057479935256829137 0 0
		 0 0 1 0 50.830456401137042 -11.014413367542637 -4.1411619186401394 1;
	setAttr ".pm[1]" -type "matrix" 0.056175755033150726 0.25012599091426574 0.96658226407047831 0
		 -0.97569538702474112 0.21913126599972066 -6.2450045135165046e-16 0 -0.21180839521864042 -0.94308985623349617 0.25635663982894591 0
		 24.135824120439928 -3.8479302933655122 -10.368117530915166 1;
	setAttr ".pm[2]" -type "matrix" -2.8094547362671261e-16 4.6302732157092487e-15 -1 0
		 -0.72513974946600035 0.68860173086072463 3.3709055203202789e-15 0 0.68860173086072485 0.72513974946600057 3.2676196621763967e-15 0
		 4.4408642329705863 -4.5218031301968438 10.667974472045833 1;
	setAttr ".pm[3]" -type "matrix" 3.1431535047067441e-15 4.6094126530676572e-15 -1 0
		 2.220446049250302e-15 0.99999999999999978 4.5881792923332199e-15 0 1 -2.2204460492503277e-15 3.2466375467014344e-15 0
		 -6.2357678413391611 -3.7991445705807606e-14 10.667974472045836 1;
	setAttr ".pm[4]" -type "matrix" 1 4.6094126530676572e-15 2.1439527825441032e-15 0
		 -4.5881792923332175e-15 0.99999999999999978 2.2204460492503068e-15 0 -2.2474368245387935e-15 -2.2204460492503277e-15 1 0
		 -7.878362655639596 -3.9448161956067656e-14 -9.4643564224243626 1;
	setAttr ".pm[5]" -type "matrix" 1 4.6094126530676572e-15 2.1439527825441032e-15 0
		 -4.5881792923332175e-15 0.99999999999999978 2.2204460492503068e-15 0 -2.2474368245387935e-15 -2.2204460492503277e-15 1 0
		 -13.731769561767527 -3.8468962976767254e-14 -10.174509048461951 1;
	setAttr ".pm[6]" -type "matrix" 0.057479935256830011 0.99834666175776343 -1.2226220437610903e-16 0
		 0.99834666175776343 -0.057479935256829789 7.0392618727473706e-18 0 -6.1629758220391513e-33 -1.2246467991473532e-16 -1 0
		 -50.830432294949794 11.014410503491495 4.1411599999999993 1;
	setAttr ".pm[7]" -type "matrix" 0.056175755033151489 0.99838414222238736 0.0085667441494872744 0
		 0.97569538702474112 -0.056715345018147213 0.2116645491765515 0 0.21180839521864012 -0.0035318831152684818 -0.97730482937339691 0
		 -24.13580983725042 11.010751576096402 -1.0333478421014353 1;
	setAttr ".pm[8]" -type "matrix" 1.9825250406723692e-16 1 7.041149420802971e-15 0
		 0.72513974946599979 4.926151692152621e-15 -0.68860173086072507 0 -0.68860173086072529 5.2391826413609101e-15 -0.72513974946600002 0
		 -4.4408654892880213 10.667999999999966 4.5218037831439979 1;
	setAttr ".pm[9]" -type "matrix" 5.1857076262848754e-15 0.96592582628906853 -0.25881904510251902 0
		 -2.3090161325167441e-15 -0.25881904510251874 -0.96592582628906865 0 -1 5.6066208617960874e-15 6.8154662725505959e-16 0
		 6.2357700000000538 10.30449671485175 -2.761081573153668 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999978 4.080069615497444e-15 2.1881054597969535e-15 0
		 4.4408920985006293e-15 -0.99999999999999978 -2.3090161325167571e-15 0 2.2498177968937607e-15 2.1129970674669333e-15 -1 0
		 7.8783599999999785 4.3232337020003485e-14 9.4643600000000152 1;
	setAttr ".pm[11]" -type "matrix" 0.99999999999999978 4.080069615497444e-15 2.1881054597969535e-15 0
		 4.4408920985006293e-15 -0.99999999999999978 -2.3090161325167571e-15 0 2.2498177968937607e-15 2.1129970674669333e-15 -1 0
		 13.731799999999977 4.1855483245671522e-14 10.174500000000027 1;
	setAttr ".pm[12]" -type "matrix" 4.8083992882120431e-17 2.7738376656390146e-17 1 0
		 0.8662042097056124 0.4996901710943244 2.7738376656390146e-17 0 -0.49969017109432434 0.8662042097056124 4.8083992882120431e-17 0
		 -50.254806064252833 -28.990661046421234 -1.6093049696420248e-15 1;
	setAttr ".pm[13]" -type "matrix" 5.5071695498721904e-17 6.9711022023516233e-18 1 0
		 0.99208346930682134 0.12558021312348963 2.7738376656390149e-17 0 -0.12558021312348958 0.99208346930682134 4.8083992882120431e-17 0
		 -67.799764955523656 -2.9878798921476508 -1.6093049696420256e-15 1;
	setAttr ".pm[14]" -type "matrix" 4.4907440705848534e-17 5.6595583761098631e-16 -1 0
		 0.99099243205021825 0.13391788386617118 3.7045014129161548e-17 0 0.13391788386617123 -0.99099243205021825 -6.0292803540007739e-16 0
		 -77.033147419886319 -17.419798204562323 -6.8639097715679904e-15 1;
	setAttr ".pm[15]" -type "matrix" 1 1.0272280487666409e-17 -5.6971191432568702e-16 0
		 1.8499959079586974e-16 0.99999999999999978 2.4980018054066012e-16 0 6.0292803540007719e-16 -3.6082248300317573e-16 0.99999999999999978 0
		 -1.3607442599565127e-14 -89.007591247558565 5.5500826835632147 1;
	setAttr ".pm[16]" -type "matrix" 1 1.0272280487666409e-17 -5.6971191432568702e-16 0
		 1.8499959079586974e-16 0.99999999999999978 2.4980018054066012e-16 0 6.0292803540007719e-16 -3.6082248300317573e-16 0.99999999999999978 0
		 -2.0617842304896594e-14 -102.3096237182617 -10.70958232879639 1;
	setAttr ".pm[17]" -type "matrix" 1 1.0272280487666409e-17 -5.6971191432568702e-16 0
		 1.8499959079586974e-16 0.99999999999999978 2.4980018054066012e-16 0 6.0292803540007719e-16 -3.6082248300317573e-16 0.99999999999999978 0
		 -1.8663604837168466e-14 -92.897521972656236 -13.024032592773448 1;
	setAttr ".pm[18]" -type "matrix" 1 1.0272280487666409e-17 -5.6971191432568702e-16 0
		 1.8499959079586974e-16 0.99999999999999978 2.4980018054066012e-16 0 6.0292803540007719e-16 -3.6082248300317573e-16 0.99999999999999978 0
		 -1.9174123969558947e-14 -96.909240722656236 -10.55528545379639 1;
	setAttr ".pm[19]" -type "matrix" 1 1.0272280487666409e-17 -5.6971191432568702e-16 0
		 1.8499959079586974e-16 0.99999999999999978 2.4980018054066012e-16 0 6.0292803540007719e-16 -3.6082248300317573e-16 0.99999999999999978 0
		 -4.167066097259541 -97.307205200195298 -12.277704238891609 1;
	setAttr ".pm[20]" -type "matrix" 4.2637417760974303e-16 -5.3472571890884532e-16 1 0
		 0.83821297645107817 0.54534301692514964 1.22211874881755e-16 0 -0.54534301692514975 0.83821297645107806 7.1000344007074078e-16 0
		 -94.070300722099518 -63.670630214229632 -1.4769960596569667e-14 1;
	setAttr ".pm[21]" -type "matrix" 6.1498193287489454e-16 -2.943508348612577e-16 1 0
		 0.48136698723122995 0.87651915187514784 1.5588541314243187e-16 0 -0.87651915187514784 0.48136698723122984 7.1360182760671155e-16 0
		 -62.270812418015112 -93.966913810798417 -1.4568026395527616e-14 1;
	setAttr ".pm[22]" -type "matrix" 5.7276699185244635e-16 1.1856209356631924e-15 1.0000000000000002 0
		 -0.69502236744554435 0.71898811447087951 -1.3961673768106319e-16 0 -0.71898811447087962 -0.69502236744554435 1.2255533682040747e-15 0
		 60.343845212237994 -86.754091865604636 2.9257166857577852e-14 1;
	setAttr ".pm[23]" -type "matrix" 1 -1.0272280487666341e-17 5.6971191432568702e-16 0
		 1.8499959079586974e-16 -0.99999999999999978 -1.2733550062592483e-16 0 6.0292803540007729e-16 2.3835780308844043e-16 -0.99999999999999978 0
		 4.167069999999975 97.307199999999995 12.277700000000008 1;
	setAttr ".pm[24]" -type "matrix" 0.95074098013990904 0.30998643306216656 6.4613518215323509e-18 0
		 -0.30998643306216661 0.95074098013990904 4.008604480335359e-16 0 4.3153897958602657e-17 -3.3625329207918012e-16 0.99999999999999978 0
		 17.753454704822712 -81.678793897295478 0.040168516337837266 1;
	setAttr ".pm[25]" -type "matrix" 0.99558394495846791 -1.1183480606244734e-16 0.093875494890489214 0
		 -3.779382096597692e-17 1 4.0081728907267169e-16 0 -0.093875494890489256 -3.3646113653299699e-16 0.9955839449584678 0
		 -15.708763485737526 -80.767387390136733 -1.4408623574813288 1;
	setAttr ".pm[26]" -type "matrix" 0.9941779711583959 -1.1183480606244732e-16 -0.10775046015389254 0
		 4.3379814985885267e-17 1 4.0025125080949383e-16 0 0.10775046015389247 -3.3646113653299699e-16 0.99417797115839579 0
		 -34.806517558799165 -80.767387390136733 5.6564306778819331 1;
	setAttr ".pm[27]" -type "matrix" 1 -1.1183480606244734e-16 -5.8286708792820709e-16 0
		 2.0683346796770761e-31 1 4.0259517150951271e-16 0 5.134781488891348e-16 -3.3646113653299699e-16 0.99999999999999978 0
		 -52.125030517578139 -80.767387390136733 0.040168516337865418 1;
	setAttr ".pm[28]" -type "matrix" -0.26210934346660658 -0.0073327265552675519 -0.96501032284052268 0
		 -0.027964889282507344 0.99960890600645258 -1.0408340855860839e-15 0 0.96463291309954835 0.026986406834711676 -0.26221189296298109 0
		 13.355840733435022 -79.993888239110618 55.186854881870978 1;
	setAttr ".pm[29]" -type "matrix" 0.10132742293780737 0.0029223699284773655 -0.99484883932926405 0
		 -0.028828871740073571 0.99958436169949882 -1.9368621290150042e-14 0 0.9944353420484292 0.028680369589786436 0.10136955600778845 0
		 -11.588625366290731 -80.569227177839906 53.777190279529819 1;
	setAttr ".pm[30]" -type "matrix" 1 -1.1183480606244734e-16 -5.8286708792820709e-16 0
		 2.0683346796770761e-31 1 4.0259517150951271e-16 0 5.134781488891348e-16 -3.3646113653299699e-16 0.99999999999999978 0
		 -66.136459350585952 -80.23300933837892 -3.7402124404907262 1;
	setAttr ".pm[31]" -type "matrix" 1 -1.1183480606244734e-16 -5.8286708792820709e-16 0
		 2.0683346796770761e-31 1 4.0259517150951271e-16 0 5.134781488891348e-16 -3.3646113653299699e-16 0.99999999999999978 0
		 -70.833297729492202 -80.23300933837892 -3.7402124404907262 1;
	setAttr ".pm[32]" -type "matrix" 1 -1.1183480606244734e-16 -5.8286708792820709e-16 0
		 2.0683346796770761e-31 1 4.0259517150951271e-16 0 5.134781488891348e-16 -3.3646113653299699e-16 0.99999999999999978 0
		 -65.73551177978517 -80.23300933837892 2.3313083648681601 1;
	setAttr ".pm[33]" -type "matrix" 1 -1.1183480606244734e-16 -5.8286708792820709e-16 0
		 2.0683346796770761e-31 1 4.0259517150951271e-16 0 5.134781488891348e-16 -3.3646113653299699e-16 0.99999999999999978 0
		 -69.687728881835938 -80.233009338378906 2.3313083648681596 1;
	setAttr ".pm[34]" -type "matrix" 0.95074098013990915 0.30998643306216617 -2.5486770225905078e-16 0
		 0.30998643306216617 -0.95074098013990915 -1.2616212579066651e-18 0 -2.5399152618936098e-16 -1.4120047548908481e-16 -0.99999999999999967 0
		 -17.753453637133468 81.67878723504991 -0.040168500000001196 1;
	setAttr ".pm[35]" -type "matrix" 0.9955839449584678 3.3387593793928731e-16 0.093875494890489145 0
		 3.869805118439628e-16 -1 3.5221907687435703e-17 0 0.093875494890489075 -4.8423210251358042e-17 -0.99558394495846769 0
		 15.708808894352819 80.767399999999995 1.4408666555559346 1;
	setAttr ".pm[36]" -type "matrix" 0.99417797115839579 3.3387593793928726e-16 -0.10775046015389256 0
		 3.8617980568323221e-16 -1 -4.3123740684438336e-17 0 -0.1077504601538926 -4.8423210251358036e-17 -0.99417797115839568 0
		 34.806561337683959 80.767400000000009 -5.65643492780044 1;
	setAttr ".pm[37]" -type "matrix" 1 3.3387593793928741e-16 -3.4694469519536137e-16 0
		 3.8857805861880489e-16 -1.0000000000000002 -1.2616212579067262e-18 0 -4.0245584642661915e-16 -4.8423210251358048e-17 -0.99999999999999989 0
		 52.124999999999993 80.767400000000052 -0.040168500000010918 1;
	setAttr ".pm[38]" -type "matrix" -0.2621093434666058 -0.0073327265552704819 -0.96501032284052324 0
		 0.027964889282507337 -0.9996089060064528 4.1685405127722682e-15 0 -0.96463291309954891 -0.026986406834710836 0.26221189296298036 0
		 -13.355843888898953 79.993890434441681 -55.186851985921486 1;
	setAttr ".pm[39]" -type "matrix" 0.10132742293780775 0.0029223699284953246 -0.99484883932926427 0
		 0.028828871740073345 -0.99958436169949894 1.3686968225457014e-15 0 -0.99443534204842954 -0.028680369589784361 -0.1013695560077893 0
		 11.588622716906746 80.569274594314791 -53.777216582503648 1;
	setAttr ".pm[40]" -type "matrix" 1 3.3387593793928741e-16 -3.4694469519536137e-16 0
		 3.8857805861880489e-16 -1.0000000000000002 -1.2616212579067262e-18 0 -4.0245584642661915e-16 -4.8423210251358048e-17 -0.99999999999999989 0
		 66.13649999999997 80.233000000000075 3.7402099999999829 1;
	setAttr ".pm[41]" -type "matrix" 1 3.3387593793928741e-16 -3.4694469519536137e-16 0
		 3.8857805861880489e-16 -1.0000000000000002 -1.2616212579067262e-18 0 -4.0245584642661915e-16 -4.8423210251358048e-17 -0.99999999999999989 0
		 70.833299999999966 80.233000000000075 3.7402099999999825 1;
	setAttr ".pm[42]" -type "matrix" 1 3.3387593793928741e-16 -3.4694469519536137e-16 0
		 3.8857805861880489e-16 -1.0000000000000002 -1.2616212579067262e-18 0 -4.0245584642661915e-16 -4.8423210251358048e-17 -0.99999999999999989 0
		 65.735499999999973 80.233000000000075 -2.3313100000000158 1;
	setAttr ".pm[43]" -type "matrix" 1 3.3387593793928741e-16 -3.4694469519536137e-16 0
		 3.8857805861880489e-16 -1.0000000000000002 -1.2616212579067262e-18 0 -4.0245584642661915e-16 -4.8423210251358048e-17 -0.99999999999999989 0
		 69.687699999999978 80.233000000000075 -2.3313100000000166 1;
	setAttr ".pm[44]" -type "matrix" 1 -1.6477563076362972e-16 2.7884408809406469e-17 0
		 2.4978298158142141e-16 0.99999999999999978 9.714451465470116e-17 0 4.8083992882120407e-17 -9.714451465470116e-17 0.99999999999999978 0
		 -1.8901800773077033e-14 -69.709754943847628 -12.115880966186525 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 43 ".ma";
	setAttr -s 45 ".dpf[0:44]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 43 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 43 ".ifcl";
createNode groupId -n "groupId21";
	rename -uid "B849BA88-4D21-D439-ABF4-5590B6BD96B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "35EE8807-4B82-F411-190D-9687CA1B8A98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 63 "f[0:13]" "f[18:25]" "f[28:29]" "f[34:51]" "f[56:65]" "f[76:79]" "f[84:85]" "f[96:98]" "f[113:114]" "f[117:120]" "f[127:130]" "f[143:145]" "f[155:157]" "f[162:165]" "f[169:170]" "f[174]" "f[177:180]" "f[192:195]" "f[219:229]" "f[233:243]" "f[252]" "f[256]" "f[273:274]" "f[291:292]" "f[303:304]" "f[308]" "f[311:318]" "f[335:362]" "f[383:391]" "f[450:470]" "f[472:485]" "f[490:497]" "f[500:501]" "f[506:523]" "f[528:536]" "f[547:550]" "f[555:556]" "f[567:569]" "f[584:585]" "f[588:591]" "f[598:601]" "f[614:615]" "f[617]" "f[627:629]" "f[634:636]" "f[640:641]" "f[645]" "f[648:651]" "f[663:666]" "f[690:700]" "f[704:714]" "f[723]" "f[727]" "f[743:744]" "f[774:775]" "f[782:789]" "f[806:833]" "f[854:856]" "f[858:859]" "f[919]" "f[921:935]" "f[937:942]" "f[949:984]";
createNode groupId -n "groupId22";
	rename -uid "4C8C9BFF-4900-4A7B-81EE-AAADF29C48F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "289F5D71-4F9D-70AA-7CA6-F58281EDF948";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[159:160]" "f[631:632]";
createNode groupId -n "groupId23";
	rename -uid "C2635950-4B5D-8586-B794-3EA25240A921";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "183A989A-4C58-BAC7-2908-80A3B7C6407E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 65 "f[14:17]" "f[26:27]" "f[30:33]" "f[52:55]" "f[66:75]" "f[80:83]" "f[86:95]" "f[99:112]" "f[115:116]" "f[121:126]" "f[131:142]" "f[146:154]" "f[158]" "f[161]" "f[166:168]" "f[171:173]" "f[175:176]" "f[181:191]" "f[196:218]" "f[230:232]" "f[244:251]" "f[253:255]" "f[257:272]" "f[275:290]" "f[293:302]" "f[305:307]" "f[309:310]" "f[319:334]" "f[363:382]" "f[392:449]" "f[471]" "f[486:489]" "f[498:499]" "f[502:505]" "f[524:527]" "f[537:546]" "f[551:554]" "f[557:566]" "f[570:583]" "f[586:587]" "f[592:597]" "f[602:613]" "f[616]" "f[618:626]" "f[630]" "f[633]" "f[637:639]" "f[642:644]" "f[646:647]" "f[652:662]" "f[667:689]" "f[701:703]" "f[715:722]" "f[724:726]" "f[728:742]" "f[745:773]" "f[776:781]" "f[790:805]" "f[834:853]" "f[857]" "f[860:918]" "f[920]" "f[936]" "f[943:948]" "f[985:992]";
createNode tweak -n "tweak1";
	rename -uid "58612445-40E1-FE90-0291-2AA8C7EC337F";
createNode objectSet -n "skinCluster1Set";
	rename -uid "02093AC9-4C4A-5908-4991-2AAB946729EB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "72772DE4-4328-72D3-F27C-5AABC1812042";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "FD146422-45A1-D932-A46A-838564650CA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "B985446F-4D82-92A6-34FB-178F31B98FED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId25";
	rename -uid "0C80BD15-47EA-DA0D-2CF7-35BE9A97624E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E675278B-4BAB-431A-EB47-FDB9A67CD25B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "5B04B4A6-4825-E693-AFF1-D4AD6885D100";
	setAttr -s 49 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 49 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9443045261050608e-31
		 58.01727294921875 3.0773755444557076e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 1 8.0744714736938477 -6.6377487182617188
		 4.1411619186401367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.68648381799688862 0.72714508017892454 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 1 27.031802851350179 1.3322676295501878e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60876142900872077 0 0 0.79335334029123505 0.0017966648401145095 0.10650989300883662 -0.00019247283391972267 0.99431000077486231 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 1 18.508282086595422 -8.8817841970012523e-16
		 -7.9936057773011271e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70710678118654768 0 0 0.70710678118654735 
		0.53048173871729198 -0.35446005430474509 -0.30582042023112965 0.70669729400883619 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.7348247617623489 4.4408920985006262e-15
		 -3.6515562288913029e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60876142900872088 0 0 0.79335334029123505 
		-0.55936558781375034 -0.24020952649409635 0.31304714972527764 0.72897942673311367 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2285885810852086 1.4567162502600547e-15
		 2.7896118164062491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654724 0 0.70710678118654791 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9387412071228027 4.7751727095965217e-16
		 -3.0637950897216815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654724 0 0.70710678118654791 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 1 -8.0744699999999998 -6.6377729492187498
		 4.1411599999999975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72714508017892476 -0.6864838179968884 4.2035010518817177e-17 4.4524794747843286e-17 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 1 -27.031792944125655 -4.2988030024559976e-06
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.001796664840130441 0.10650989300883648 -0.00019247283392149 0.99431000077486231 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 1 -18.508267992850634 -2.4123654705832109e-05
		 1.5791999254943789e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0093505952025647425 -0.46738374412243255 -0.026842042734563608 0.88359748010125638 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.7348275045373995 -1.7763568394002505e-15
		 -9.1238368327140051e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.11993509568296674 -0.3912115474914491 0.051503977312279979 0.91099749629396876 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2285899999999854 2.6945853220490488
		 -0.72201196097980924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.43045933457687935 0.56098552679693059 0.43045933457687807 0.56098552679693225 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9387300000000165 -2.9594035465844257
		 0.79296979038510296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.43045933457687935 0.56098552679693059 0.43045933457687807 0.56098552679693225 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 58.01727294921875 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.35366291468914135 0.61230918886913743 0.35366291468914135 0.61230918886913754 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.107047936141152 4.4408920985006262e-15
		 4.9303806576313238e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.19735998115796444 0.98033108582627737 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.121890783897529 -1.3322676295501878e-15
		 4.7780503357796864e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99144486137381038 0 0 0.13052619222005193 
		0.12942281703805816 0.016935798930053356 0.1286401643752389 0.98306389479730438 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.429446573198422 1.3322676295501878e-15
		 -7.0769693724030167e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.46531766464798774 0.53242790212999058 -0.46531766464798763 0.53242790212999069 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.0103997053314602e-15
		 13.302032470703111 16.259665012359608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0561622376033389e-15
		 3.8899307250976563 18.574115276336663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5666813699938135e-15
		 7.901649475097642 16.105368137359608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1670660972595277 8.2996139526367045
		 17.827786922454823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.0719893937016735e-15
		 24.565689086914048 7.6190495491027734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.33714128458068227 0.62155913172544353 0.33714128458068227 0.62155913172544364 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2659269851790333e-15
		 23.33132171630858 -3.7989068031311088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.1756992089658147 0.68493049864112987 0.1756992089658147 0.68493049864112998 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5261994348325512e-15
		 15.307891845703111 -11.359444141387938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26505277093869428 0.65555093518179031 -0.26505277093869473 0.65555093518179053 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.1670699999999883 8.2996087524414008
		 17.827782683563235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3711222615454233 -6.2435534872351042
		 -8.4403810501098686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.37599354071312352 0.59885629105989102 -0.54310979300636375 0.45280432058515552 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 5 7.7142707546261198 -2.6645352591003757e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0073744583359403801 0.046407379639638188 0.15676456007113651 0.98651753414976706 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 1 19.524924772114101 6.50310631082255e-15
		 1.9984014443252818e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.10081542851900886 0 0.99490514591720181 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 5 17.01071135161704 0 4.4408920985006262e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.053953817481268006 0 0.99854343199442153 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0449714660644531 -0.4312896728515625
		 3.7860822603106481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.011109044625010299 -0.79434409144212181 -0.0084932987874680385 0.60730710303290258 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8076425074132469 -5.5511151231257827e-17
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0051796453380766232 0.18232833858085543 -0.00042491552585956932 0.98322396618029628 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.011428833007813 -0.53437805175779829
		 3.7803809568285915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.69683837890625 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.610481262207031 -0.53437805175779829
		 -2.2911398485302947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.952217102050767 -1.4210854715202004e-14
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3711156587300763 -6.2435543959937494
		 8.4403799999999958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.59885629105989058 0.37599354071312358 0.45280432058515591 0.54310979300636431 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 5 -7.7143091428412962 -3.2789927942644681e-05
		 2.9143354396410359e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0073744583359403792 0.046407379639638299 0.15676456007113612 0.98651753414976717 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 1 -19.524923105017137 0
		 -3.2059801058359483e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.10081542851900885 0 0.99490514591720181 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 5 -17.010637234588707 -2.8421709430404007e-14
		 -7.5544443234321079e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.053953817481268145 0 0.99854343199442153 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0449999999999875 0.43129999999999313
		 -3.7860784999999963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.01110904462501127 -0.79434409144212159 -0.0084932987874665189 0.60730710303290281 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8076337089414416 -4.4961965770085044e-05
		 2.6989112697606288e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0051796453380869821 0.18232833858085512 -0.00042491552585810196 0.98322396618029639 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.011499999999984 0.53439999999999088
		 -3.7803784999999936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.6967999999999961 0
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.610499999999988 0.53439999999999088
		 2.291141500000005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9522000000000048 0
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.16338434021547243
		 17.786251213129777 1.8138208075076151e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.46755207915175362 -0.53046682580616888 -0.46755207915175351 0.530466825806169 1
		 1 1 yes;
	setAttr -s 49 ".m";
	setAttr -s 49 ".p";
	setAttr -s 49 ".g[0:48]" yes yes yes yes no no no no no no no no no 
		no no no yes yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "79607B0F-4F34-C0C6-C439-669A562FB92A";
	setAttr ".mi" 3;
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster2";
	rename -uid "0445392B-48D8-B492-2495-318AC909DC81";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage"   14 86386 {"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"};
	setAttr ".imo" -type "string" "{\"dg_destination_attribute\": \"oppositeInfluence\", \"globs\": [[\"L_*\", \"R_*\"], [\"l_*\", \"r_*\"], [\"lf_*\", \"rt_*\"], [\"*_lf\", \"*_rt\"], [\"*_l_*\", \"*_r_*\"]]}";
createNode unitConversion -n "unitConversion1";
	rename -uid "83B3A0B8-43C7-2279-AEC7-6F8DADA5B841";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	rename -uid "F2073BF9-4468-6121-1909-1C880375DC02";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion3";
	rename -uid "638E3BFE-4804-BFA5-E817-1DBC202DE47C";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion4";
	rename -uid "C4A3734A-4E19-593B-041D-90AC1A66DBD1";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "18D356AA-4CAD-697A-355C-3590D4EB082E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion6";
	rename -uid "50934693-4F74-0F1E-4C90-E89EC8DDAFBD";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion7";
	rename -uid "9622CB95-491F-A869-B501-41A9791346DB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "E1FC8083-4689-3922-38EC-0D93EF700BEB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	rename -uid "A529D3C7-4C30-5E79-FA72-9A94E3FFAD65";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	rename -uid "FB854DBF-47D7-E399-6067-AC9F3940C0CA";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion11";
	rename -uid "C15724F2-4F41-643F-8F46-808C0CCD0DE6";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion12";
	rename -uid "FE946EB5-4B4F-66C2-7E79-FBA32669E603";
	setAttr ".cf" 0.017453292519943295;
createNode displayLayer -n "bits_lyr";
	rename -uid "E1859733-4546-243D-17E3-CF8A75D7F793";
	setAttr ".do" 4;
createNode animCurveUU -n "b_l_hand_parentConstraint1_fk_l_handW0";
	rename -uid "1FC2442E-44FB-7F18-4E4B-509DCC73B676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "b_l_hand_parentConstraint1_ik_l_handW1";
	rename -uid "16705538-4DA6-05A7-92EE-A9A8A6FD90F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "b_l_forearm_parentConstraint1_fk_l_forearmW0";
	rename -uid "A2427FBD-4099-3B67-F476-FAA0181CE1F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "b_l_forearm_parentConstraint1_ik_l_forearmW1";
	rename -uid "72DA9BB6-4A64-1763-976D-89A31B54DF8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "b_l_bicep_parentConstraint1_fk_l_bicepW0";
	rename -uid "1819C3FD-4A62-C144-1087-4399946F0C28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "b_l_bicep_parentConstraint1_ik_l_bicepW1";
	rename -uid "1D9A828E-4C00-EC90-E200-858FA524E432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "f_l_bicep_visibility";
	rename -uid "CA78DFCF-4702-EBE6-D999-BEABEC3CA082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "f_l_arm_visibility";
	rename -uid "46BFCA50-4843-AFC4-31BD-9B90C0BBDE20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "f_l_elbow_visibility";
	rename -uid "E144E5ED-4B78-15C5-6147-4AA697AA9FF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "f_l_forearm_visibility";
	rename -uid "CB70A47E-45DC-B5E7-E5A9-A1A02E847C5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "f_l_hand_visibility";
	rename -uid "94F92966-49B8-A4C5-D32F-DB9CED51F6F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "b_r_hand_parentConstraint1_fk_r_handW0";
	rename -uid "96F69EB7-401A-16B0-F27A-68BDDD7A448C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "b_r_hand_parentConstraint1_ik_r_handW1";
	rename -uid "337C9117-4041-F5EF-BBD7-B8ADBD575A89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "b_r_forearm_parentConstraint1_fk_r_forearmW0";
	rename -uid "BF4B3B4F-4235-3D8D-861F-6CA6FAEC3728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "b_r_forearm_parentConstraint1_ik_r_forearmW1";
	rename -uid "E6A595B2-4453-A0AB-323F-9391ADD338F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "b_r_bicep_parentConstraint1_fk_r_bicepW0";
	rename -uid "0BB1A95E-48E2-E339-ECD4-56B84B1DB122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "b_r_bicep_parentConstraint1_ik_r_bicepW1";
	rename -uid "DFE33295-4C28-BAA2-F1C1-0A877B937782";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "f_r_elbow_visibility";
	rename -uid "28457B44-48DA-87BA-C346-9986FD46FEC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "f_r_arm_visibility";
	rename -uid "665C27E2-42B6-DA10-192D-FFA8ED3214D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "f_r_bicep_visibility";
	rename -uid "DCE9FED5-46AB-3526-C6EA-F597D248A455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "f_r_forearm_visibility";
	rename -uid "E1779C04-4C1F-0570-6202-6A9BA44C45FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "f_r_hand_visibility";
	rename -uid "F0F93B79-4884-200E-6177-FDAE890D4EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUA -n "b_l_thumb_mid_rotateY";
	rename -uid "E75A5850-4187-493C-1E09-02A7242F9023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -29.999999999999996 0 0 10 59.999999999999993;
createNode animCurveUA -n "b_r_thumb_mid_rotateY";
	rename -uid "A9FF79AB-4DDA-F0C9-65CB-64AD0C6B40DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -29.999999999999996 0 0 10 59.999999999999993;
createNode animCurveUA -n "b_r_pinky_mid_rotateZ";
	rename -uid "5B5543AB-4546-7143-D950-FCA8739B04CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 20 0 0 10 -70;
createNode animCurveUA -n "b_r_index_mid_rotateZ";
	rename -uid "EFEB416E-478C-D255-0A3C-42991A760833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 20 0 0 10 -70;
createNode animCurveUA -n "b_l_index_mid_rotateZ";
	rename -uid "CFF1DBB2-4DEA-67A8-5CEF-5DBCD5043982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 20 0 0 10 -70;
createNode animCurveUA -n "b_l_pinky_mid_rotateZ";
	rename -uid "E52E97D3-4118-F1C0-805E-68B665C0D23B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 20 0 0 10 -70;
createNode displayLayer -n "DO_NOT_TOUCH_BELOW";
	rename -uid "77E02177-48A5-E0AC-CE44-7F845CBBAC68";
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".c" 1;
	setAttr ".do" 3;
createNode animCurveUU -n "mat_char_body_diffuse";
	rename -uid "22609DE5-4605-1CCC-A2FB-8BA9F59AADBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.80000001192092896 1 0.80000001192092896 
		2 0.80000001192092896 3 0.80000001192092896 4 0.80000001192092896;
createNode animCurveUU -n "mat_char_body_colorR";
	rename -uid "15ADE4A0-491C-9065-0BDC-3392A1EC6DDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.045454546809196472 1 0 2 0 3 0.082800000905990601 
		4 1;
createNode animCurveUU -n "mat_char_body_colorG";
	rename -uid "A8A5F5F1-4D98-7110-E6A2-CAB77D6AF89B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.045454546809196472 1 0.12210000306367874 
		2 0.397147536277771 3 0.7971000075340271 4 1;
createNode animCurveUU -n "mat_char_body_colorB";
	rename -uid "3777C36F-4358-86E4-44D7-3C9BAAC46DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.045454546809196472 1 0.83410000801086426 
		2 0.47499999403953552 3 0.17569999396800995 4 1;
createNode animCurveUU -n "mat_char_body_transparencyR";
	rename -uid "41F77B24-4262-24E7-2AAE-3781241AE60D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_body_transparencyG";
	rename -uid "1E20FA0D-4D41-8667-B9F4-F292A29793B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_body_transparencyB";
	rename -uid "CF291478-432E-A996-2A62-3BBFB3EB311B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_body_ambientColorR";
	rename -uid "EC92F411-4AF7-DCBC-D56F-BA8920665D73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.032467532902956009 1 0.032467532902956009 
		2 0.032467532902956009 3 0.032467532902956009 4 0.032467532902956009;
createNode animCurveUU -n "mat_char_body_ambientColorG";
	rename -uid "81E8C05A-471A-3D42-BECC-2BA9C5C360ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.032467532902956009 1 0.032467532902956009 
		2 0.032467532902956009 3 0.032467532902956009 4 0.032467532902956009;
createNode animCurveUU -n "mat_char_body_ambientColorB";
	rename -uid "EB808583-4A29-1C81-71EA-F291F265BB73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.032467532902956009 1 0.032467532902956009 
		2 0.032467532902956009 3 0.032467532902956009 4 0.032467532902956009;
createNode animCurveUU -n "mat_char_body_incandescenceR";
	rename -uid "998BA50D-4A05-3DF6-6D2C-F89B5449E4BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.025974025949835777 1 0.025974025949835777 
		2 0.025974025949835777 3 0.025974025949835777 4 0.025974025949835777;
createNode animCurveUU -n "mat_char_body_incandescenceG";
	rename -uid "CDCF92B4-4C53-739B-6B0F-9DAE1FE4D52F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.025974025949835777 1 0.025974025949835777 
		2 0.025974025949835777 3 0.025974025949835777 4 0.025974025949835777;
createNode animCurveUU -n "mat_char_body_incandescenceB";
	rename -uid "910171E0-4119-776D-4B55-029EEB679CE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.025974025949835777 1 0.025974025949835777 
		2 0.025974025949835777 3 0.025974025949835777 4 0.025974025949835777;
createNode animCurveUU -n "mat_char_body_translucence";
	rename -uid "E703C44A-4831-58FA-7B60-128516E8157E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_body_translucenceFocus";
	rename -uid "211FEBF5-4D45-9316-2930-EC87F3D4A23C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5;
createNode animCurveUU -n "mat_char_body_translucenceDepth";
	rename -uid "D4898FAF-4122-3B23-96FB-189404CE0B88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5;
createNode animCurveUU -n "mat_char_body_glowIntensity";
	rename -uid "C71216CD-4E70-A951-692D-8D943900EA62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_body_materialAlphaGain";
	rename -uid "4AD1F121-47B1-D497-B708-75B3EF644734";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveUU -n "mat_char_body_surfaceThickness";
	rename -uid "EEA8CD73-4A3F-9798-18BB-4D8DB10BD465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_body_shadowAttenuation";
	rename -uid "D900AC59-4F10-1759-4A05-A6B972B8E3AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5;
createNode animCurveUU -n "mat_char_body_lightAbsorbance";
	rename -uid "226F21A7-4568-9537-50E6-76B536F7543A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_body_matteOpacity";
	rename -uid "705CC923-4ED7-B5D0-E0DD-DBAF29A19A27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveUU -n "mat_char_eye_diffuse";
	rename -uid "1705C337-404B-5BE8-0E3D-02BDB3A4DB98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.80000001192092896 1 0.80000001192092896 
		2 0.80000001192092896 3 0.80000001192092896 4 0.80000001192092896;
createNode animCurveUU -n "mat_char_eye_colorR";
	rename -uid "90E83ECD-4BBF-D890-3E83-9D93C7DBD781";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 0;
createNode animCurveUU -n "mat_char_eye_colorG";
	rename -uid "83516801-45EC-3E7A-A9F3-B4B0FDDD1882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0.66350001096725464;
createNode animCurveUU -n "mat_char_eye_colorB";
	rename -uid "870C01D6-4667-CC0E-E793-F69119350C15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 1;
createNode animCurveUU -n "mat_char_eye_transparencyR";
	rename -uid "8DE1F4CE-428D-DAFC-08B4-F3BC13233266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_eye_transparencyG";
	rename -uid "FA8F81B1-45C3-7142-F5FC-A9B3C55FF750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_eye_transparencyB";
	rename -uid "493B74FC-4920-34CC-6128-28BB794FD9BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_eye_ambientColorR";
	rename -uid "24931ACA-4080-89E3-93CF-CB976C4F0F16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveUU -n "mat_char_eye_ambientColorG";
	rename -uid "C2CD33F5-443D-5CE6-C964-5BA44CE49348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_eye_ambientColorB";
	rename -uid "BDD99CFD-4880-DD15-4023-F19D7DFB92C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_eye_incandescenceR";
	rename -uid "F471D327-4D9F-FB85-8B95-5483B1E10F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 0;
createNode animCurveUU -n "mat_char_eye_incandescenceG";
	rename -uid "7EF696C9-4A28-E2F5-BF02-438C59AD8901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 0;
createNode animCurveUU -n "mat_char_eye_incandescenceB";
	rename -uid "39C46039-4E12-ABD8-AC72-DCB4E26C48F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 0;
createNode animCurveUU -n "mat_char_eye_translucence";
	rename -uid "E7AE2AC6-4E5A-56CB-EBA5-9DAB92528DA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_eye_translucenceFocus";
	rename -uid "BB26F436-4DA7-66A6-E926-869500524E66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5;
createNode animCurveUU -n "mat_char_eye_translucenceDepth";
	rename -uid "6582830F-4EAF-0DD4-938D-7A90A3FA6F85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5;
createNode animCurveUU -n "mat_char_eye_glowIntensity";
	rename -uid "47C73EEC-43E3-4B41-2B19-EBB58DE49EF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_eye_materialAlphaGain";
	rename -uid "71E8F2CB-4977-D49C-ED81-48BC3F80D306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveUU -n "mat_char_eye_surfaceThickness";
	rename -uid "6C6163D2-4389-62A4-2CBE-61BB98D1854B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_eye_shadowAttenuation";
	rename -uid "C126F02C-490A-308E-0A80-C39040A6433D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5;
createNode animCurveUU -n "mat_char_eye_lightAbsorbance";
	rename -uid "BCF99EC4-410A-FADF-6FA8-5883C1DA050E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_eye_matteOpacity";
	rename -uid "090DE08E-4874-24E4-F8E1-5CAA1D2C3A05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveUU -n "mat_char_stripe_diffuse";
	rename -uid "9C813643-423A-1DD6-0CB1-C5B7E746AF43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.80000001192092896 1 0.80000001192092896 
		2 0.80000001192092896 3 0.80000001192092896 4 0.80000001192092896;
createNode animCurveUU -n "mat_char_stripe_colorR";
	rename -uid "B450AD4F-4955-33CB-3091-4586F57C5AA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0.25999999046325684 2 1 3 0.67754542827606201 
		4 0.58600002527236938;
createNode animCurveUU -n "mat_char_stripe_colorG";
	rename -uid "7D7E7B47-4180-E3BE-739F-32A5D64A0012";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0.36486667394638062 3 0.1995839923620224 
		4 0;
createNode animCurveUU -n "mat_char_stripe_colorB";
	rename -uid "BF241DC8-4A8F-2F7C-1518-88ACB0DACEE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0.75599998235702515 4 0;
createNode animCurveUU -n "mat_char_stripe_transparencyR";
	rename -uid "36FEEB3D-4536-D53D-9A06-2E9BE366E663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_stripe_transparencyG";
	rename -uid "20BE3A4F-4467-A2DE-BD66-12A51CBA5C7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_stripe_transparencyB";
	rename -uid "75D1A7E4-4523-3DFC-C412-96B7D988385E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_stripe_ambientColorR";
	rename -uid "75E4D281-4FDA-2B9A-025A-67B3E5FD4FF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.054000001400709152 1 0.054000001400709152 
		2 0.054000001400709152 3 0.054000001400709152 4 0.054000001400709152;
createNode animCurveUU -n "mat_char_stripe_ambientColorG";
	rename -uid "A3758D69-48F3-74B5-3ECD-579E546345BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.04422600194811821 1 0.04422600194811821 
		2 0.04422600194811821 3 0.04422600194811821 4 0.04422600194811821;
createNode animCurveUU -n "mat_char_stripe_ambientColorB";
	rename -uid "F2B2A43E-49B5-B895-E23C-EAA2CC98EEFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.04422600194811821 1 0.04422600194811821 
		2 0.04422600194811821 3 0.04422600194811821 4 0.04422600194811821;
createNode animCurveUU -n "mat_char_stripe_incandescenceR";
	rename -uid "40627B68-4ABE-8649-E756-AF9E65C11E20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.012987012974917889 1 0.012987012974917889 
		2 0.012987012974917889 3 0.012987012974917889 4 0.012987012974917889;
createNode animCurveUU -n "mat_char_stripe_incandescenceG";
	rename -uid "94F64286-4813-7940-8F44-34A9BFFEB93C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.012987012974917889 1 0.012987012974917889 
		2 0.012987012974917889 3 0.012987012974917889 4 0.012987012974917889;
createNode animCurveUU -n "mat_char_stripe_incandescenceB";
	rename -uid "C98D3FD0-4B7B-DC0E-1E71-B0A62ABD8811";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.012987012974917889 1 0.012987012974917889 
		2 0.012987012974917889 3 0.012987012974917889 4 0.012987012974917889;
createNode animCurveUU -n "mat_char_stripe_translucence";
	rename -uid "8B9379B0-43A5-B13C-14A9-4384D0CCB0C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_stripe_translucenceFocus";
	rename -uid "D33FBA37-460F-A00D-1F16-17B8A2949DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5;
createNode animCurveUU -n "mat_char_stripe_translucenceDepth";
	rename -uid "989855E6-460A-0C2E-506C-33A33254790C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5;
createNode animCurveUU -n "mat_char_stripe_glowIntensity";
	rename -uid "25231EA1-42B1-5720-9DD9-EEB4F1E1A9B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_stripe_materialAlphaGain";
	rename -uid "EC1020BB-4F8A-EBBB-168D-CABF8E08F132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveUU -n "mat_char_stripe_surfaceThickness";
	rename -uid "5B2B9B1F-4227-B365-C58C-D489D0B41009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_stripe_shadowAttenuation";
	rename -uid "5334E637-4267-90BF-E553-2D942CE5EAFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5;
createNode animCurveUU -n "mat_char_stripe_lightAbsorbance";
	rename -uid "5D272E9E-4EEB-DB21-9274-63B1E39E3E24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "mat_char_stripe_matteOpacity";
	rename -uid "D345A05E-4AA0-AF18-860E-93AA20B2787C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7C05C3E6-4AC0-06AF-EACB-DCAB670D83E0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 113.09523360123727 338.09522466054096 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "skel_lyr.di" "b_root.do";
connectAttr "b_root.s" "b_pelvis.is";
connectAttr "skel_lyr.di" "b_pelvis.do";
connectAttr "b_pelvis.s" "b_l_thigh.is";
connectAttr "skel_lyr.di" "b_l_thigh.do";
connectAttr "b_l_thigh.s" "b_l_shin.is";
connectAttr "skel_lyr.di" "b_l_shin.do";
connectAttr "b_l_shin.s" "b_l_foot.is";
connectAttr "skel_lyr.di" "b_l_foot.do";
connectAttr "b_l_foot.s" "b_l_toe.is";
connectAttr "skel_lyr.di" "b_l_toe.do";
connectAttr "b_l_toe.s" "b_l_toe_tip.is";
connectAttr "skel_lyr.di" "b_l_toe_tip.do";
connectAttr "b_l_toe.s" "b_l_piggy.is";
connectAttr "skel_lyr.di" "b_l_piggy.do";
connectAttr "b_l_toe.s" "b_l_wiggly.is";
connectAttr "skel_lyr.di" "b_l_wiggly.do";
connectAttr "b_pelvis.s" "b_r_thigh.is";
connectAttr "skel_lyr.di" "b_r_thigh.do";
connectAttr "b_r_thigh.s" "b_r_shin.is";
connectAttr "skel_lyr.di" "b_r_shin.do";
connectAttr "b_r_shin.s" "b_r_foot.is";
connectAttr "skel_lyr.di" "b_r_foot.do";
connectAttr "b_r_foot.s" "b_r_toe.is";
connectAttr "skel_lyr.di" "b_r_toe.do";
connectAttr "b_r_toe.s" "b_r_toe_tip.is";
connectAttr "skel_lyr.di" "b_r_toe_tip.do";
connectAttr "b_r_toe.s" "b_r_piggy.is";
connectAttr "skel_lyr.di" "b_r_piggy.do";
connectAttr "b_r_toe.s" "b_r_wiggly.is";
connectAttr "skel_lyr.di" "b_r_wiggly.do";
connectAttr "b_root.s" "b_hips.is";
connectAttr "skel_lyr.di" "b_hips.do";
connectAttr "b_hips.s" "b_abs.is";
connectAttr "skel_lyr.di" "b_abs.do";
connectAttr "b_abs.s" "b_chest.is";
connectAttr "skel_lyr.di" "b_chest.do";
connectAttr "b_chest.s" "b_head.is";
connectAttr "skel_lyr.di" "b_head.do";
connectAttr "b_head.s" "brow_upper.is";
connectAttr "skel_lyr.di" "brow_upper.do";
connectAttr "b_head.s" "brow_lower.is";
connectAttr "skel_lyr.di" "brow_lower.do";
connectAttr "b_head.s" "b_eye.is";
connectAttr "skel_lyr.di" "b_eye.do";
connectAttr "b_head.s" "b_l_brow.is";
connectAttr "skel_lyr.di" "b_l_brow.do";
connectAttr "b_head.s" "b_fin_big.is";
connectAttr "skel_lyr.di" "b_fin_big.do";
connectAttr "b_fin_big.s" "b_fin_big_tip.is";
connectAttr "skel_lyr.di" "b_fin_big_tip.do";
connectAttr "b_head.s" "b_fin_mid.is";
connectAttr "skel_lyr.di" "b_fin_mid.do";
connectAttr "b_fin_mid.s" "b_fin_mid_tip.is";
connectAttr "skel_lyr.di" "b_fin_mid_tip.do";
connectAttr "b_head.s" "b_fin_small.is";
connectAttr "skel_lyr.di" "b_fin_small.do";
connectAttr "b_fin_small.s" "b_fin_small_tip.is";
connectAttr "skel_lyr.di" "b_fin_small_tip.do";
connectAttr "b_head.s" "b_r_brow.is";
connectAttr "skel_lyr.di" "b_r_brow.do";
connectAttr "b_chest.s" "b_l_clav.is";
connectAttr "skel_lyr.di" "b_l_clav.do";
connectAttr "b_l_clav.s" "b_l_bicep.is";
connectAttr "skel_lyr.di" "b_l_bicep.do";
connectAttr "b_l_bicep_parentConstraint1.ctx" "b_l_bicep.tx";
connectAttr "b_l_bicep_parentConstraint1.cty" "b_l_bicep.ty";
connectAttr "b_l_bicep_parentConstraint1.ctz" "b_l_bicep.tz";
connectAttr "b_l_bicep_parentConstraint1.crx" "b_l_bicep.rx";
connectAttr "b_l_bicep_parentConstraint1.cry" "b_l_bicep.ry";
connectAttr "b_l_bicep_parentConstraint1.crz" "b_l_bicep.rz";
connectAttr "b_l_bicep.s" "b_l_forearm.is";
connectAttr "skel_lyr.di" "b_l_forearm.do";
connectAttr "b_l_forearm_parentConstraint1.ctx" "b_l_forearm.tx";
connectAttr "b_l_forearm_parentConstraint1.cty" "b_l_forearm.ty";
connectAttr "b_l_forearm_parentConstraint1.ctz" "b_l_forearm.tz";
connectAttr "b_l_forearm_parentConstraint1.crx" "b_l_forearm.rx";
connectAttr "b_l_forearm_parentConstraint1.cry" "b_l_forearm.ry";
connectAttr "b_l_forearm_parentConstraint1.crz" "b_l_forearm.rz";
connectAttr "b_l_forearm.s" "b_l_hand.is";
connectAttr "skel_lyr.di" "b_l_hand.do";
connectAttr "b_l_hand_parentConstraint1.ctx" "b_l_hand.tx";
connectAttr "b_l_hand_parentConstraint1.cty" "b_l_hand.ty";
connectAttr "b_l_hand_parentConstraint1.ctz" "b_l_hand.tz";
connectAttr "b_l_hand_parentConstraint1.crx" "b_l_hand.rx";
connectAttr "b_l_hand_parentConstraint1.cry" "b_l_hand.ry";
connectAttr "b_l_hand_parentConstraint1.crz" "b_l_hand.rz";
connectAttr "b_l_hand.s" "b_l_thumb_base.is";
connectAttr "skel_lyr.di" "b_l_thumb_base.do";
connectAttr "b_l_thumb_base_parentConstraint1.ctx" "b_l_thumb_base.tx";
connectAttr "b_l_thumb_base_parentConstraint1.cty" "b_l_thumb_base.ty";
connectAttr "b_l_thumb_base_parentConstraint1.ctz" "b_l_thumb_base.tz";
connectAttr "b_l_thumb_base_parentConstraint1.crx" "b_l_thumb_base.rx";
connectAttr "b_l_thumb_base_parentConstraint1.cry" "b_l_thumb_base.ry";
connectAttr "b_l_thumb_base_parentConstraint1.crz" "b_l_thumb_base.rz";
connectAttr "b_l_thumb_base.s" "b_l_thumb_mid.is";
connectAttr "skel_lyr.di" "b_l_thumb_mid.do";
connectAttr "b_l_thumb_mid_rotateY.o" "b_l_thumb_mid.ry";
connectAttr "b_l_thumb_mid.s" "b_l_thumb_tip.is";
connectAttr "skel_lyr.di" "b_l_thumb_tip.do";
connectAttr "b_l_thumb_base.ro" "b_l_thumb_base_parentConstraint1.cro";
connectAttr "b_l_thumb_base.pim" "b_l_thumb_base_parentConstraint1.cpim";
connectAttr "b_l_thumb_base.rp" "b_l_thumb_base_parentConstraint1.crp";
connectAttr "b_l_thumb_base.rpt" "b_l_thumb_base_parentConstraint1.crt";
connectAttr "b_l_thumb_base.jo" "b_l_thumb_base_parentConstraint1.cjo";
connectAttr "f_l_thumb.t" "b_l_thumb_base_parentConstraint1.tg[0].tt";
connectAttr "f_l_thumb.rp" "b_l_thumb_base_parentConstraint1.tg[0].trp";
connectAttr "f_l_thumb.rpt" "b_l_thumb_base_parentConstraint1.tg[0].trt";
connectAttr "f_l_thumb.r" "b_l_thumb_base_parentConstraint1.tg[0].tr";
connectAttr "f_l_thumb.ro" "b_l_thumb_base_parentConstraint1.tg[0].tro";
connectAttr "f_l_thumb.s" "b_l_thumb_base_parentConstraint1.tg[0].ts";
connectAttr "f_l_thumb.pm" "b_l_thumb_base_parentConstraint1.tg[0].tpm";
connectAttr "b_l_thumb_base_parentConstraint1.w0" "b_l_thumb_base_parentConstraint1.tg[0].tw"
		;
connectAttr "b_l_hand.s" "b_l_index.is";
connectAttr "skel_lyr.di" "b_l_index.do";
connectAttr "b_l_index_parentConstraint1.ctx" "b_l_index.tx";
connectAttr "b_l_index_parentConstraint1.cty" "b_l_index.ty";
connectAttr "b_l_index_parentConstraint1.ctz" "b_l_index.tz";
connectAttr "b_l_index_parentConstraint1.crx" "b_l_index.rx";
connectAttr "b_l_index_parentConstraint1.cry" "b_l_index.ry";
connectAttr "b_l_index_parentConstraint1.crz" "b_l_index.rz";
connectAttr "b_l_index.s" "b_l_index_mid.is";
connectAttr "skel_lyr.di" "b_l_index_mid.do";
connectAttr "b_l_index_mid_rotateZ.o" "b_l_index_mid.rz";
connectAttr "b_l_index_mid.s" "b_l_index_tip.is";
connectAttr "skel_lyr.di" "b_l_index_tip.do";
connectAttr "b_l_index.ro" "b_l_index_parentConstraint1.cro";
connectAttr "b_l_index.pim" "b_l_index_parentConstraint1.cpim";
connectAttr "b_l_index.rp" "b_l_index_parentConstraint1.crp";
connectAttr "b_l_index.rpt" "b_l_index_parentConstraint1.crt";
connectAttr "b_l_index.jo" "b_l_index_parentConstraint1.cjo";
connectAttr "f_l_index.t" "b_l_index_parentConstraint1.tg[0].tt";
connectAttr "f_l_index.rp" "b_l_index_parentConstraint1.tg[0].trp";
connectAttr "f_l_index.rpt" "b_l_index_parentConstraint1.tg[0].trt";
connectAttr "f_l_index.r" "b_l_index_parentConstraint1.tg[0].tr";
connectAttr "f_l_index.ro" "b_l_index_parentConstraint1.tg[0].tro";
connectAttr "f_l_index.s" "b_l_index_parentConstraint1.tg[0].ts";
connectAttr "f_l_index.pm" "b_l_index_parentConstraint1.tg[0].tpm";
connectAttr "b_l_index_parentConstraint1.w0" "b_l_index_parentConstraint1.tg[0].tw"
		;
connectAttr "b_l_hand.s" "b_l_pinky.is";
connectAttr "skel_lyr.di" "b_l_pinky.do";
connectAttr "b_l_pinky_parentConstraint1.ctx" "b_l_pinky.tx";
connectAttr "b_l_pinky_parentConstraint1.cty" "b_l_pinky.ty";
connectAttr "b_l_pinky_parentConstraint1.ctz" "b_l_pinky.tz";
connectAttr "b_l_pinky_parentConstraint1.crx" "b_l_pinky.rx";
connectAttr "b_l_pinky_parentConstraint1.cry" "b_l_pinky.ry";
connectAttr "b_l_pinky_parentConstraint1.crz" "b_l_pinky.rz";
connectAttr "b_l_pinky.s" "b_l_pinky_mid.is";
connectAttr "skel_lyr.di" "b_l_pinky_mid.do";
connectAttr "b_l_pinky_mid_rotateZ.o" "b_l_pinky_mid.rz";
connectAttr "b_l_pinky_mid.s" "b_l_pinky_tip.is";
connectAttr "skel_lyr.di" "b_l_pinky_tip.do";
connectAttr "b_l_pinky.ro" "b_l_pinky_parentConstraint1.cro";
connectAttr "b_l_pinky.pim" "b_l_pinky_parentConstraint1.cpim";
connectAttr "b_l_pinky.rp" "b_l_pinky_parentConstraint1.crp";
connectAttr "b_l_pinky.rpt" "b_l_pinky_parentConstraint1.crt";
connectAttr "b_l_pinky.jo" "b_l_pinky_parentConstraint1.cjo";
connectAttr "f_l_pinky.t" "b_l_pinky_parentConstraint1.tg[0].tt";
connectAttr "f_l_pinky.rp" "b_l_pinky_parentConstraint1.tg[0].trp";
connectAttr "f_l_pinky.rpt" "b_l_pinky_parentConstraint1.tg[0].trt";
connectAttr "f_l_pinky.r" "b_l_pinky_parentConstraint1.tg[0].tr";
connectAttr "f_l_pinky.ro" "b_l_pinky_parentConstraint1.tg[0].tro";
connectAttr "f_l_pinky.s" "b_l_pinky_parentConstraint1.tg[0].ts";
connectAttr "f_l_pinky.pm" "b_l_pinky_parentConstraint1.tg[0].tpm";
connectAttr "b_l_pinky_parentConstraint1.w0" "b_l_pinky_parentConstraint1.tg[0].tw"
		;
connectAttr "b_l_hand.ro" "b_l_hand_parentConstraint1.cro";
connectAttr "b_l_hand.pim" "b_l_hand_parentConstraint1.cpim";
connectAttr "b_l_hand.rp" "b_l_hand_parentConstraint1.crp";
connectAttr "b_l_hand.rpt" "b_l_hand_parentConstraint1.crt";
connectAttr "b_l_hand.jo" "b_l_hand_parentConstraint1.cjo";
connectAttr "fk_l_hand.t" "b_l_hand_parentConstraint1.tg[0].tt";
connectAttr "fk_l_hand.rp" "b_l_hand_parentConstraint1.tg[0].trp";
connectAttr "fk_l_hand.rpt" "b_l_hand_parentConstraint1.tg[0].trt";
connectAttr "fk_l_hand.r" "b_l_hand_parentConstraint1.tg[0].tr";
connectAttr "fk_l_hand.ro" "b_l_hand_parentConstraint1.tg[0].tro";
connectAttr "fk_l_hand.s" "b_l_hand_parentConstraint1.tg[0].ts";
connectAttr "fk_l_hand.pm" "b_l_hand_parentConstraint1.tg[0].tpm";
connectAttr "fk_l_hand.jo" "b_l_hand_parentConstraint1.tg[0].tjo";
connectAttr "fk_l_hand.ssc" "b_l_hand_parentConstraint1.tg[0].tsc";
connectAttr "fk_l_hand.is" "b_l_hand_parentConstraint1.tg[0].tis";
connectAttr "b_l_hand_parentConstraint1.w0" "b_l_hand_parentConstraint1.tg[0].tw"
		;
connectAttr "ik_l_hand.t" "b_l_hand_parentConstraint1.tg[1].tt";
connectAttr "ik_l_hand.rp" "b_l_hand_parentConstraint1.tg[1].trp";
connectAttr "ik_l_hand.rpt" "b_l_hand_parentConstraint1.tg[1].trt";
connectAttr "ik_l_hand.r" "b_l_hand_parentConstraint1.tg[1].tr";
connectAttr "ik_l_hand.ro" "b_l_hand_parentConstraint1.tg[1].tro";
connectAttr "ik_l_hand.s" "b_l_hand_parentConstraint1.tg[1].ts";
connectAttr "ik_l_hand.pm" "b_l_hand_parentConstraint1.tg[1].tpm";
connectAttr "ik_l_hand.jo" "b_l_hand_parentConstraint1.tg[1].tjo";
connectAttr "ik_l_hand.ssc" "b_l_hand_parentConstraint1.tg[1].tsc";
connectAttr "ik_l_hand.is" "b_l_hand_parentConstraint1.tg[1].tis";
connectAttr "b_l_hand_parentConstraint1.w1" "b_l_hand_parentConstraint1.tg[1].tw"
		;
connectAttr "b_l_hand_parentConstraint1_fk_l_handW0.o" "b_l_hand_parentConstraint1.w0"
		;
connectAttr "b_l_hand_parentConstraint1_ik_l_handW1.o" "b_l_hand_parentConstraint1.w1"
		;
connectAttr "b_l_forearm.ro" "b_l_forearm_parentConstraint1.cro";
connectAttr "b_l_forearm.pim" "b_l_forearm_parentConstraint1.cpim";
connectAttr "b_l_forearm.rp" "b_l_forearm_parentConstraint1.crp";
connectAttr "b_l_forearm.rpt" "b_l_forearm_parentConstraint1.crt";
connectAttr "b_l_forearm.jo" "b_l_forearm_parentConstraint1.cjo";
connectAttr "fk_l_forearm.t" "b_l_forearm_parentConstraint1.tg[0].tt";
connectAttr "fk_l_forearm.rp" "b_l_forearm_parentConstraint1.tg[0].trp";
connectAttr "fk_l_forearm.rpt" "b_l_forearm_parentConstraint1.tg[0].trt";
connectAttr "fk_l_forearm.r" "b_l_forearm_parentConstraint1.tg[0].tr";
connectAttr "fk_l_forearm.ro" "b_l_forearm_parentConstraint1.tg[0].tro";
connectAttr "fk_l_forearm.s" "b_l_forearm_parentConstraint1.tg[0].ts";
connectAttr "fk_l_forearm.pm" "b_l_forearm_parentConstraint1.tg[0].tpm";
connectAttr "fk_l_forearm.jo" "b_l_forearm_parentConstraint1.tg[0].tjo";
connectAttr "fk_l_forearm.ssc" "b_l_forearm_parentConstraint1.tg[0].tsc";
connectAttr "fk_l_forearm.is" "b_l_forearm_parentConstraint1.tg[0].tis";
connectAttr "b_l_forearm_parentConstraint1.w0" "b_l_forearm_parentConstraint1.tg[0].tw"
		;
connectAttr "ik_l_forearm.t" "b_l_forearm_parentConstraint1.tg[1].tt";
connectAttr "ik_l_forearm.rp" "b_l_forearm_parentConstraint1.tg[1].trp";
connectAttr "ik_l_forearm.rpt" "b_l_forearm_parentConstraint1.tg[1].trt";
connectAttr "ik_l_forearm.r" "b_l_forearm_parentConstraint1.tg[1].tr";
connectAttr "ik_l_forearm.ro" "b_l_forearm_parentConstraint1.tg[1].tro";
connectAttr "ik_l_forearm.s" "b_l_forearm_parentConstraint1.tg[1].ts";
connectAttr "ik_l_forearm.pm" "b_l_forearm_parentConstraint1.tg[1].tpm";
connectAttr "ik_l_forearm.jo" "b_l_forearm_parentConstraint1.tg[1].tjo";
connectAttr "ik_l_forearm.ssc" "b_l_forearm_parentConstraint1.tg[1].tsc";
connectAttr "ik_l_forearm.is" "b_l_forearm_parentConstraint1.tg[1].tis";
connectAttr "b_l_forearm_parentConstraint1.w1" "b_l_forearm_parentConstraint1.tg[1].tw"
		;
connectAttr "b_l_forearm_parentConstraint1_fk_l_forearmW0.o" "b_l_forearm_parentConstraint1.w0"
		;
connectAttr "b_l_forearm_parentConstraint1_ik_l_forearmW1.o" "b_l_forearm_parentConstraint1.w1"
		;
connectAttr "b_l_bicep.ro" "b_l_bicep_parentConstraint1.cro";
connectAttr "b_l_bicep.pim" "b_l_bicep_parentConstraint1.cpim";
connectAttr "b_l_bicep.rp" "b_l_bicep_parentConstraint1.crp";
connectAttr "b_l_bicep.rpt" "b_l_bicep_parentConstraint1.crt";
connectAttr "b_l_bicep.jo" "b_l_bicep_parentConstraint1.cjo";
connectAttr "fk_l_bicep.t" "b_l_bicep_parentConstraint1.tg[0].tt";
connectAttr "fk_l_bicep.rp" "b_l_bicep_parentConstraint1.tg[0].trp";
connectAttr "fk_l_bicep.rpt" "b_l_bicep_parentConstraint1.tg[0].trt";
connectAttr "fk_l_bicep.r" "b_l_bicep_parentConstraint1.tg[0].tr";
connectAttr "fk_l_bicep.ro" "b_l_bicep_parentConstraint1.tg[0].tro";
connectAttr "fk_l_bicep.s" "b_l_bicep_parentConstraint1.tg[0].ts";
connectAttr "fk_l_bicep.pm" "b_l_bicep_parentConstraint1.tg[0].tpm";
connectAttr "fk_l_bicep.jo" "b_l_bicep_parentConstraint1.tg[0].tjo";
connectAttr "fk_l_bicep.ssc" "b_l_bicep_parentConstraint1.tg[0].tsc";
connectAttr "fk_l_bicep.is" "b_l_bicep_parentConstraint1.tg[0].tis";
connectAttr "b_l_bicep_parentConstraint1.w0" "b_l_bicep_parentConstraint1.tg[0].tw"
		;
connectAttr "ik_l_bicep.t" "b_l_bicep_parentConstraint1.tg[1].tt";
connectAttr "ik_l_bicep.rp" "b_l_bicep_parentConstraint1.tg[1].trp";
connectAttr "ik_l_bicep.rpt" "b_l_bicep_parentConstraint1.tg[1].trt";
connectAttr "ik_l_bicep.r" "b_l_bicep_parentConstraint1.tg[1].tr";
connectAttr "ik_l_bicep.ro" "b_l_bicep_parentConstraint1.tg[1].tro";
connectAttr "ik_l_bicep.s" "b_l_bicep_parentConstraint1.tg[1].ts";
connectAttr "ik_l_bicep.pm" "b_l_bicep_parentConstraint1.tg[1].tpm";
connectAttr "ik_l_bicep.jo" "b_l_bicep_parentConstraint1.tg[1].tjo";
connectAttr "ik_l_bicep.ssc" "b_l_bicep_parentConstraint1.tg[1].tsc";
connectAttr "ik_l_bicep.is" "b_l_bicep_parentConstraint1.tg[1].tis";
connectAttr "b_l_bicep_parentConstraint1.w1" "b_l_bicep_parentConstraint1.tg[1].tw"
		;
connectAttr "b_l_bicep_parentConstraint1_fk_l_bicepW0.o" "b_l_bicep_parentConstraint1.w0"
		;
connectAttr "b_l_bicep_parentConstraint1_ik_l_bicepW1.o" "b_l_bicep_parentConstraint1.w1"
		;
connectAttr "b_l_clav.s" "ik_l_bicep.is";
connectAttr "skel_lyr.di" "ik_l_bicep.do";
connectAttr "ik_l_bicep.s" "ik_l_forearm.is";
connectAttr "skel_lyr.di" "ik_l_forearm.do";
connectAttr "ik_l_hand_orientConstraint1.crx" "ik_l_hand.rx";
connectAttr "ik_l_hand_orientConstraint1.cry" "ik_l_hand.ry";
connectAttr "ik_l_hand_orientConstraint1.crz" "ik_l_hand.rz";
connectAttr "ik_l_forearm.s" "ik_l_hand.is";
connectAttr "skel_lyr.di" "ik_l_hand.do";
connectAttr "ik_l_hand.ro" "ik_l_hand_orientConstraint1.cro";
connectAttr "ik_l_hand.pim" "ik_l_hand_orientConstraint1.cpim";
connectAttr "ik_l_hand.jo" "ik_l_hand_orientConstraint1.cjo";
connectAttr "ik_l_hand.is" "ik_l_hand_orientConstraint1.is";
connectAttr "t_l_hand.r" "ik_l_hand_orientConstraint1.tg[0].tr";
connectAttr "t_l_hand.ro" "ik_l_hand_orientConstraint1.tg[0].tro";
connectAttr "t_l_hand.pm" "ik_l_hand_orientConstraint1.tg[0].tpm";
connectAttr "ik_l_hand_orientConstraint1.w0" "ik_l_hand_orientConstraint1.tg[0].tw"
		;
connectAttr "b_l_clav.s" "fk_l_bicep.is";
connectAttr "skel_lyr.di" "fk_l_bicep.do";
connectAttr "fk_l_bicep.s" "fk_l_forearm.is";
connectAttr "skel_lyr.di" "fk_l_forearm.do";
connectAttr "fk_l_forearm.s" "fk_l_hand.is";
connectAttr "skel_lyr.di" "fk_l_hand.do";
connectAttr "b_chest.s" "b_r_clav.is";
connectAttr "skel_lyr.di" "b_r_clav.do";
connectAttr "b_r_clav.s" "b_r_bicep.is";
connectAttr "skel_lyr.di" "b_r_bicep.do";
connectAttr "b_r_bicep_parentConstraint1.ctx" "b_r_bicep.tx";
connectAttr "b_r_bicep_parentConstraint1.cty" "b_r_bicep.ty";
connectAttr "b_r_bicep_parentConstraint1.ctz" "b_r_bicep.tz";
connectAttr "b_r_bicep_parentConstraint1.crx" "b_r_bicep.rx";
connectAttr "b_r_bicep_parentConstraint1.cry" "b_r_bicep.ry";
connectAttr "b_r_bicep_parentConstraint1.crz" "b_r_bicep.rz";
connectAttr "b_r_bicep.s" "b_r_forearm.is";
connectAttr "skel_lyr.di" "b_r_forearm.do";
connectAttr "b_r_forearm_parentConstraint1.ctx" "b_r_forearm.tx";
connectAttr "b_r_forearm_parentConstraint1.cty" "b_r_forearm.ty";
connectAttr "b_r_forearm_parentConstraint1.ctz" "b_r_forearm.tz";
connectAttr "b_r_forearm_parentConstraint1.crx" "b_r_forearm.rx";
connectAttr "b_r_forearm_parentConstraint1.cry" "b_r_forearm.ry";
connectAttr "b_r_forearm_parentConstraint1.crz" "b_r_forearm.rz";
connectAttr "b_r_forearm.s" "b_r_hand.is";
connectAttr "skel_lyr.di" "b_r_hand.do";
connectAttr "b_r_hand_parentConstraint1.ctx" "b_r_hand.tx";
connectAttr "b_r_hand_parentConstraint1.cty" "b_r_hand.ty";
connectAttr "b_r_hand_parentConstraint1.ctz" "b_r_hand.tz";
connectAttr "b_r_hand_parentConstraint1.crx" "b_r_hand.rx";
connectAttr "b_r_hand_parentConstraint1.cry" "b_r_hand.ry";
connectAttr "b_r_hand_parentConstraint1.crz" "b_r_hand.rz";
connectAttr "b_r_hand.s" "b_r_thumb_base.is";
connectAttr "skel_lyr.di" "b_r_thumb_base.do";
connectAttr "b_r_thumb_base_parentConstraint1.ctx" "b_r_thumb_base.tx";
connectAttr "b_r_thumb_base_parentConstraint1.cty" "b_r_thumb_base.ty";
connectAttr "b_r_thumb_base_parentConstraint1.ctz" "b_r_thumb_base.tz";
connectAttr "b_r_thumb_base_parentConstraint1.crx" "b_r_thumb_base.rx";
connectAttr "b_r_thumb_base_parentConstraint1.cry" "b_r_thumb_base.ry";
connectAttr "b_r_thumb_base_parentConstraint1.crz" "b_r_thumb_base.rz";
connectAttr "b_r_thumb_base.s" "b_r_thumb_mid.is";
connectAttr "skel_lyr.di" "b_r_thumb_mid.do";
connectAttr "b_r_thumb_mid_rotateY.o" "b_r_thumb_mid.ry";
connectAttr "b_r_thumb_mid.s" "b_r_thumb_tip.is";
connectAttr "skel_lyr.di" "b_r_thumb_tip.do";
connectAttr "b_r_thumb_base.ro" "b_r_thumb_base_parentConstraint1.cro";
connectAttr "b_r_thumb_base.pim" "b_r_thumb_base_parentConstraint1.cpim";
connectAttr "b_r_thumb_base.rp" "b_r_thumb_base_parentConstraint1.crp";
connectAttr "b_r_thumb_base.rpt" "b_r_thumb_base_parentConstraint1.crt";
connectAttr "b_r_thumb_base.jo" "b_r_thumb_base_parentConstraint1.cjo";
connectAttr "f_r_thumb.t" "b_r_thumb_base_parentConstraint1.tg[0].tt";
connectAttr "f_r_thumb.rp" "b_r_thumb_base_parentConstraint1.tg[0].trp";
connectAttr "f_r_thumb.rpt" "b_r_thumb_base_parentConstraint1.tg[0].trt";
connectAttr "f_r_thumb.r" "b_r_thumb_base_parentConstraint1.tg[0].tr";
connectAttr "f_r_thumb.ro" "b_r_thumb_base_parentConstraint1.tg[0].tro";
connectAttr "f_r_thumb.s" "b_r_thumb_base_parentConstraint1.tg[0].ts";
connectAttr "f_r_thumb.pm" "b_r_thumb_base_parentConstraint1.tg[0].tpm";
connectAttr "b_r_thumb_base_parentConstraint1.w0" "b_r_thumb_base_parentConstraint1.tg[0].tw"
		;
connectAttr "b_r_hand.s" "b_r_index.is";
connectAttr "skel_lyr.di" "b_r_index.do";
connectAttr "b_r_index_parentConstraint1.ctx" "b_r_index.tx";
connectAttr "b_r_index_parentConstraint1.cty" "b_r_index.ty";
connectAttr "b_r_index_parentConstraint1.ctz" "b_r_index.tz";
connectAttr "b_r_index_parentConstraint1.crx" "b_r_index.rx";
connectAttr "b_r_index_parentConstraint1.cry" "b_r_index.ry";
connectAttr "b_r_index_parentConstraint1.crz" "b_r_index.rz";
connectAttr "b_r_index.s" "b_r_index_mid.is";
connectAttr "skel_lyr.di" "b_r_index_mid.do";
connectAttr "b_r_index_mid_rotateZ.o" "b_r_index_mid.rz";
connectAttr "b_r_index_mid.s" "b_r_index_tip.is";
connectAttr "skel_lyr.di" "b_r_index_tip.do";
connectAttr "b_r_index.ro" "b_r_index_parentConstraint1.cro";
connectAttr "b_r_index.pim" "b_r_index_parentConstraint1.cpim";
connectAttr "b_r_index.rp" "b_r_index_parentConstraint1.crp";
connectAttr "b_r_index.rpt" "b_r_index_parentConstraint1.crt";
connectAttr "b_r_index.jo" "b_r_index_parentConstraint1.cjo";
connectAttr "f_r_index.t" "b_r_index_parentConstraint1.tg[0].tt";
connectAttr "f_r_index.rp" "b_r_index_parentConstraint1.tg[0].trp";
connectAttr "f_r_index.rpt" "b_r_index_parentConstraint1.tg[0].trt";
connectAttr "f_r_index.r" "b_r_index_parentConstraint1.tg[0].tr";
connectAttr "f_r_index.ro" "b_r_index_parentConstraint1.tg[0].tro";
connectAttr "f_r_index.s" "b_r_index_parentConstraint1.tg[0].ts";
connectAttr "f_r_index.pm" "b_r_index_parentConstraint1.tg[0].tpm";
connectAttr "b_r_index_parentConstraint1.w0" "b_r_index_parentConstraint1.tg[0].tw"
		;
connectAttr "b_r_hand.s" "b_r_pinky.is";
connectAttr "skel_lyr.di" "b_r_pinky.do";
connectAttr "b_r_pinky_parentConstraint1.ctx" "b_r_pinky.tx";
connectAttr "b_r_pinky_parentConstraint1.cty" "b_r_pinky.ty";
connectAttr "b_r_pinky_parentConstraint1.ctz" "b_r_pinky.tz";
connectAttr "b_r_pinky_parentConstraint1.crx" "b_r_pinky.rx";
connectAttr "b_r_pinky_parentConstraint1.cry" "b_r_pinky.ry";
connectAttr "b_r_pinky_parentConstraint1.crz" "b_r_pinky.rz";
connectAttr "b_r_pinky.s" "b_r_pinky_mid.is";
connectAttr "skel_lyr.di" "b_r_pinky_mid.do";
connectAttr "b_r_pinky_mid_rotateZ.o" "b_r_pinky_mid.rz";
connectAttr "b_r_pinky_mid.s" "b_r_pinky_tip.is";
connectAttr "skel_lyr.di" "b_r_pinky_tip.do";
connectAttr "b_r_pinky.ro" "b_r_pinky_parentConstraint1.cro";
connectAttr "b_r_pinky.pim" "b_r_pinky_parentConstraint1.cpim";
connectAttr "b_r_pinky.rp" "b_r_pinky_parentConstraint1.crp";
connectAttr "b_r_pinky.rpt" "b_r_pinky_parentConstraint1.crt";
connectAttr "b_r_pinky.jo" "b_r_pinky_parentConstraint1.cjo";
connectAttr "f_r_pinky.t" "b_r_pinky_parentConstraint1.tg[0].tt";
connectAttr "f_r_pinky.rp" "b_r_pinky_parentConstraint1.tg[0].trp";
connectAttr "f_r_pinky.rpt" "b_r_pinky_parentConstraint1.tg[0].trt";
connectAttr "f_r_pinky.r" "b_r_pinky_parentConstraint1.tg[0].tr";
connectAttr "f_r_pinky.ro" "b_r_pinky_parentConstraint1.tg[0].tro";
connectAttr "f_r_pinky.s" "b_r_pinky_parentConstraint1.tg[0].ts";
connectAttr "f_r_pinky.pm" "b_r_pinky_parentConstraint1.tg[0].tpm";
connectAttr "b_r_pinky_parentConstraint1.w0" "b_r_pinky_parentConstraint1.tg[0].tw"
		;
connectAttr "b_r_hand.ro" "b_r_hand_parentConstraint1.cro";
connectAttr "b_r_hand.pim" "b_r_hand_parentConstraint1.cpim";
connectAttr "b_r_hand.rp" "b_r_hand_parentConstraint1.crp";
connectAttr "b_r_hand.rpt" "b_r_hand_parentConstraint1.crt";
connectAttr "b_r_hand.jo" "b_r_hand_parentConstraint1.cjo";
connectAttr "fk_r_hand.t" "b_r_hand_parentConstraint1.tg[0].tt";
connectAttr "fk_r_hand.rp" "b_r_hand_parentConstraint1.tg[0].trp";
connectAttr "fk_r_hand.rpt" "b_r_hand_parentConstraint1.tg[0].trt";
connectAttr "fk_r_hand.r" "b_r_hand_parentConstraint1.tg[0].tr";
connectAttr "fk_r_hand.ro" "b_r_hand_parentConstraint1.tg[0].tro";
connectAttr "fk_r_hand.s" "b_r_hand_parentConstraint1.tg[0].ts";
connectAttr "fk_r_hand.pm" "b_r_hand_parentConstraint1.tg[0].tpm";
connectAttr "fk_r_hand.jo" "b_r_hand_parentConstraint1.tg[0].tjo";
connectAttr "fk_r_hand.ssc" "b_r_hand_parentConstraint1.tg[0].tsc";
connectAttr "fk_r_hand.is" "b_r_hand_parentConstraint1.tg[0].tis";
connectAttr "b_r_hand_parentConstraint1.w0" "b_r_hand_parentConstraint1.tg[0].tw"
		;
connectAttr "ik_r_hand.t" "b_r_hand_parentConstraint1.tg[1].tt";
connectAttr "ik_r_hand.rp" "b_r_hand_parentConstraint1.tg[1].trp";
connectAttr "ik_r_hand.rpt" "b_r_hand_parentConstraint1.tg[1].trt";
connectAttr "ik_r_hand.r" "b_r_hand_parentConstraint1.tg[1].tr";
connectAttr "ik_r_hand.ro" "b_r_hand_parentConstraint1.tg[1].tro";
connectAttr "ik_r_hand.s" "b_r_hand_parentConstraint1.tg[1].ts";
connectAttr "ik_r_hand.pm" "b_r_hand_parentConstraint1.tg[1].tpm";
connectAttr "ik_r_hand.jo" "b_r_hand_parentConstraint1.tg[1].tjo";
connectAttr "ik_r_hand.ssc" "b_r_hand_parentConstraint1.tg[1].tsc";
connectAttr "ik_r_hand.is" "b_r_hand_parentConstraint1.tg[1].tis";
connectAttr "b_r_hand_parentConstraint1.w1" "b_r_hand_parentConstraint1.tg[1].tw"
		;
connectAttr "b_r_hand_parentConstraint1_fk_r_handW0.o" "b_r_hand_parentConstraint1.w0"
		;
connectAttr "b_r_hand_parentConstraint1_ik_r_handW1.o" "b_r_hand_parentConstraint1.w1"
		;
connectAttr "b_r_forearm.ro" "b_r_forearm_parentConstraint1.cro";
connectAttr "b_r_forearm.pim" "b_r_forearm_parentConstraint1.cpim";
connectAttr "b_r_forearm.rp" "b_r_forearm_parentConstraint1.crp";
connectAttr "b_r_forearm.rpt" "b_r_forearm_parentConstraint1.crt";
connectAttr "b_r_forearm.jo" "b_r_forearm_parentConstraint1.cjo";
connectAttr "fk_r_forearm.t" "b_r_forearm_parentConstraint1.tg[0].tt";
connectAttr "fk_r_forearm.rp" "b_r_forearm_parentConstraint1.tg[0].trp";
connectAttr "fk_r_forearm.rpt" "b_r_forearm_parentConstraint1.tg[0].trt";
connectAttr "fk_r_forearm.r" "b_r_forearm_parentConstraint1.tg[0].tr";
connectAttr "fk_r_forearm.ro" "b_r_forearm_parentConstraint1.tg[0].tro";
connectAttr "fk_r_forearm.s" "b_r_forearm_parentConstraint1.tg[0].ts";
connectAttr "fk_r_forearm.pm" "b_r_forearm_parentConstraint1.tg[0].tpm";
connectAttr "fk_r_forearm.jo" "b_r_forearm_parentConstraint1.tg[0].tjo";
connectAttr "fk_r_forearm.ssc" "b_r_forearm_parentConstraint1.tg[0].tsc";
connectAttr "fk_r_forearm.is" "b_r_forearm_parentConstraint1.tg[0].tis";
connectAttr "b_r_forearm_parentConstraint1.w0" "b_r_forearm_parentConstraint1.tg[0].tw"
		;
connectAttr "ik_r_forearm.t" "b_r_forearm_parentConstraint1.tg[1].tt";
connectAttr "ik_r_forearm.rp" "b_r_forearm_parentConstraint1.tg[1].trp";
connectAttr "ik_r_forearm.rpt" "b_r_forearm_parentConstraint1.tg[1].trt";
connectAttr "ik_r_forearm.r" "b_r_forearm_parentConstraint1.tg[1].tr";
connectAttr "ik_r_forearm.ro" "b_r_forearm_parentConstraint1.tg[1].tro";
connectAttr "ik_r_forearm.s" "b_r_forearm_parentConstraint1.tg[1].ts";
connectAttr "ik_r_forearm.pm" "b_r_forearm_parentConstraint1.tg[1].tpm";
connectAttr "ik_r_forearm.jo" "b_r_forearm_parentConstraint1.tg[1].tjo";
connectAttr "ik_r_forearm.ssc" "b_r_forearm_parentConstraint1.tg[1].tsc";
connectAttr "ik_r_forearm.is" "b_r_forearm_parentConstraint1.tg[1].tis";
connectAttr "b_r_forearm_parentConstraint1.w1" "b_r_forearm_parentConstraint1.tg[1].tw"
		;
connectAttr "b_r_forearm_parentConstraint1_fk_r_forearmW0.o" "b_r_forearm_parentConstraint1.w0"
		;
connectAttr "b_r_forearm_parentConstraint1_ik_r_forearmW1.o" "b_r_forearm_parentConstraint1.w1"
		;
connectAttr "b_r_bicep.ro" "b_r_bicep_parentConstraint1.cro";
connectAttr "b_r_bicep.pim" "b_r_bicep_parentConstraint1.cpim";
connectAttr "b_r_bicep.rp" "b_r_bicep_parentConstraint1.crp";
connectAttr "b_r_bicep.rpt" "b_r_bicep_parentConstraint1.crt";
connectAttr "b_r_bicep.jo" "b_r_bicep_parentConstraint1.cjo";
connectAttr "fk_r_bicep.t" "b_r_bicep_parentConstraint1.tg[0].tt";
connectAttr "fk_r_bicep.rp" "b_r_bicep_parentConstraint1.tg[0].trp";
connectAttr "fk_r_bicep.rpt" "b_r_bicep_parentConstraint1.tg[0].trt";
connectAttr "fk_r_bicep.r" "b_r_bicep_parentConstraint1.tg[0].tr";
connectAttr "fk_r_bicep.ro" "b_r_bicep_parentConstraint1.tg[0].tro";
connectAttr "fk_r_bicep.s" "b_r_bicep_parentConstraint1.tg[0].ts";
connectAttr "fk_r_bicep.pm" "b_r_bicep_parentConstraint1.tg[0].tpm";
connectAttr "fk_r_bicep.jo" "b_r_bicep_parentConstraint1.tg[0].tjo";
connectAttr "fk_r_bicep.ssc" "b_r_bicep_parentConstraint1.tg[0].tsc";
connectAttr "fk_r_bicep.is" "b_r_bicep_parentConstraint1.tg[0].tis";
connectAttr "b_r_bicep_parentConstraint1.w0" "b_r_bicep_parentConstraint1.tg[0].tw"
		;
connectAttr "ik_r_bicep.t" "b_r_bicep_parentConstraint1.tg[1].tt";
connectAttr "ik_r_bicep.rp" "b_r_bicep_parentConstraint1.tg[1].trp";
connectAttr "ik_r_bicep.rpt" "b_r_bicep_parentConstraint1.tg[1].trt";
connectAttr "ik_r_bicep.r" "b_r_bicep_parentConstraint1.tg[1].tr";
connectAttr "ik_r_bicep.ro" "b_r_bicep_parentConstraint1.tg[1].tro";
connectAttr "ik_r_bicep.s" "b_r_bicep_parentConstraint1.tg[1].ts";
connectAttr "ik_r_bicep.pm" "b_r_bicep_parentConstraint1.tg[1].tpm";
connectAttr "ik_r_bicep.jo" "b_r_bicep_parentConstraint1.tg[1].tjo";
connectAttr "ik_r_bicep.ssc" "b_r_bicep_parentConstraint1.tg[1].tsc";
connectAttr "ik_r_bicep.is" "b_r_bicep_parentConstraint1.tg[1].tis";
connectAttr "b_r_bicep_parentConstraint1.w1" "b_r_bicep_parentConstraint1.tg[1].tw"
		;
connectAttr "b_r_bicep_parentConstraint1_fk_r_bicepW0.o" "b_r_bicep_parentConstraint1.w0"
		;
connectAttr "b_r_bicep_parentConstraint1_ik_r_bicepW1.o" "b_r_bicep_parentConstraint1.w1"
		;
connectAttr "b_r_clav.s" "ik_r_bicep.is";
connectAttr "skel_lyr.di" "ik_r_bicep.do";
connectAttr "ik_r_bicep.s" "ik_r_forearm.is";
connectAttr "skel_lyr.di" "ik_r_forearm.do";
connectAttr "ik_r_hand_orientConstraint1.crx" "ik_r_hand.rx";
connectAttr "ik_r_hand_orientConstraint1.cry" "ik_r_hand.ry";
connectAttr "ik_r_hand_orientConstraint1.crz" "ik_r_hand.rz";
connectAttr "ik_r_forearm.s" "ik_r_hand.is";
connectAttr "skel_lyr.di" "ik_r_hand.do";
connectAttr "ik_r_hand.ro" "ik_r_hand_orientConstraint1.cro";
connectAttr "ik_r_hand.pim" "ik_r_hand_orientConstraint1.cpim";
connectAttr "ik_r_hand.jo" "ik_r_hand_orientConstraint1.cjo";
connectAttr "ik_r_hand.is" "ik_r_hand_orientConstraint1.is";
connectAttr "t_r_hand.r" "ik_r_hand_orientConstraint1.tg[0].tr";
connectAttr "t_r_hand.ro" "ik_r_hand_orientConstraint1.tg[0].tro";
connectAttr "t_r_hand.pm" "ik_r_hand_orientConstraint1.tg[0].tpm";
connectAttr "ik_r_hand_orientConstraint1.w0" "ik_r_hand_orientConstraint1.tg[0].tw"
		;
connectAttr "b_r_clav.s" "fk_r_bicep.is";
connectAttr "skel_lyr.di" "fk_r_bicep.do";
connectAttr "fk_r_bicep.s" "fk_r_forearm.is";
connectAttr "skel_lyr.di" "fk_r_forearm.do";
connectAttr "fk_r_forearm.s" "fk_r_hand.is";
connectAttr "skel_lyr.di" "fk_r_hand.do";
connectAttr "b_abs.s" "b_belly.is";
connectAttr "skel_lyr.di" "b_belly.do";
connectAttr "f_belly.Breath" "b_belly.sx";
connectAttr "f_belly.Breath" "b_belly.sy";
connectAttr "f_belly.Breath" "b_belly.sz";
connectAttr "controls_lyr.di" "f_super.do";
connectAttr "controls_lyr.di" "f_l_foot.do";
connectAttr "f_l_knee_aimConstraint1.crx" "f_l_knee.rx" -l on;
connectAttr "f_l_knee_aimConstraint1.cry" "f_l_knee.ry" -l on;
connectAttr "f_l_knee_aimConstraint1.crz" "f_l_knee.rz" -l on;
connectAttr "controls_lyr.di" "f_l_knee.do";
connectAttr "f_l_knee.pim" "f_l_knee_aimConstraint1.cpim";
connectAttr "f_l_knee.t" "f_l_knee_aimConstraint1.ct";
connectAttr "f_l_knee.rp" "f_l_knee_aimConstraint1.crp";
connectAttr "f_l_knee.rpt" "f_l_knee_aimConstraint1.crt";
connectAttr "f_l_knee.ro" "f_l_knee_aimConstraint1.cro";
connectAttr "la_l_knee.t" "f_l_knee_aimConstraint1.tg[0].tt";
connectAttr "la_l_knee.rp" "f_l_knee_aimConstraint1.tg[0].trp";
connectAttr "la_l_knee.rpt" "f_l_knee_aimConstraint1.tg[0].trt";
connectAttr "la_l_knee.pm" "f_l_knee_aimConstraint1.tg[0].tpm";
connectAttr "f_l_knee_aimConstraint1.w0" "f_l_knee_aimConstraint1.tg[0].tw";
connectAttr "unitConversion1.o" "t_l_heel.rx";
connectAttr "unitConversion2.o" "t_l_heel.ry";
connectAttr "unitConversion3.o" "t_l_toe.rx";
connectAttr "unitConversion4.o" "t_l_toe.ry";
connectAttr "unitConversion5.o" "t_l_toe.rz";
connectAttr "unitConversion6.o" "t_l_ball.rx";
connectAttr "f_l_arm_visibility.o" "f_l_arm.v" -l on;
connectAttr "controls_lyr.di" "f_l_arm.do";
connectAttr "f_l_elbow_visibility.o" "f_l_elbow.v" -l on;
connectAttr "f_l_elbow_aimConstraint1.crx" "f_l_elbow.rx" -l on;
connectAttr "f_l_elbow_aimConstraint1.cry" "f_l_elbow.ry" -l on;
connectAttr "f_l_elbow_aimConstraint1.crz" "f_l_elbow.rz" -l on;
connectAttr "controls_lyr.di" "f_l_elbow.do";
connectAttr "f_l_elbow.pim" "f_l_elbow_aimConstraint1.cpim";
connectAttr "f_l_elbow.t" "f_l_elbow_aimConstraint1.ct";
connectAttr "f_l_elbow.rp" "f_l_elbow_aimConstraint1.crp";
connectAttr "f_l_elbow.rpt" "f_l_elbow_aimConstraint1.crt";
connectAttr "f_l_elbow.ro" "f_l_elbow_aimConstraint1.cro";
connectAttr "la_l_arm.t" "f_l_elbow_aimConstraint1.tg[0].tt";
connectAttr "la_l_arm.rp" "f_l_elbow_aimConstraint1.tg[0].trp";
connectAttr "la_l_arm.rpt" "f_l_elbow_aimConstraint1.tg[0].trt";
connectAttr "la_l_arm.pm" "f_l_elbow_aimConstraint1.tg[0].tpm";
connectAttr "f_l_elbow_aimConstraint1.w0" "f_l_elbow_aimConstraint1.tg[0].tw";
connectAttr "f_r_arm_visibility.o" "f_r_arm.v" -l on;
connectAttr "controls_lyr.di" "f_r_arm.do";
connectAttr "f_r_elbow_visibility.o" "f_r_elbow.v" -l on;
connectAttr "f_r_elbow_aimConstraint1.crx" "f_r_elbow.rx" -l on;
connectAttr "f_r_elbow_aimConstraint1.cry" "f_r_elbow.ry" -l on;
connectAttr "f_r_elbow_aimConstraint1.crz" "f_r_elbow.rz" -l on;
connectAttr "controls_lyr.di" "f_r_elbow.do";
connectAttr "f_r_elbow.pim" "f_r_elbow_aimConstraint1.cpim";
connectAttr "f_r_elbow.t" "f_r_elbow_aimConstraint1.ct";
connectAttr "f_r_elbow.rp" "f_r_elbow_aimConstraint1.crp";
connectAttr "f_r_elbow.rpt" "f_r_elbow_aimConstraint1.crt";
connectAttr "f_r_elbow.ro" "f_r_elbow_aimConstraint1.cro";
connectAttr "la_r_arm.t" "f_r_elbow_aimConstraint1.tg[0].tt";
connectAttr "la_r_arm.rp" "f_r_elbow_aimConstraint1.tg[0].trp";
connectAttr "la_r_arm.rpt" "f_r_elbow_aimConstraint1.tg[0].trt";
connectAttr "la_r_arm.pm" "f_r_elbow_aimConstraint1.tg[0].tpm";
connectAttr "f_r_elbow_aimConstraint1.w0" "f_r_elbow_aimConstraint1.tg[0].tw";
connectAttr "controls_lyr.di" "f_r_foot.do";
connectAttr "f_r_knee_aimConstraint1.crx" "f_r_knee.rx" -l on;
connectAttr "f_r_knee_aimConstraint1.cry" "f_r_knee.ry" -l on;
connectAttr "f_r_knee_aimConstraint1.crz" "f_r_knee.rz" -l on;
connectAttr "controls_lyr.di" "f_r_knee.do";
connectAttr "f_r_knee.pim" "f_r_knee_aimConstraint1.cpim";
connectAttr "f_r_knee.t" "f_r_knee_aimConstraint1.ct";
connectAttr "f_r_knee.rp" "f_r_knee_aimConstraint1.crp";
connectAttr "f_r_knee.rpt" "f_r_knee_aimConstraint1.crt";
connectAttr "f_r_knee.ro" "f_r_knee_aimConstraint1.cro";
connectAttr "la_r_knee.t" "f_r_knee_aimConstraint1.tg[0].tt";
connectAttr "la_r_knee.rp" "f_r_knee_aimConstraint1.tg[0].trp";
connectAttr "la_r_knee.rpt" "f_r_knee_aimConstraint1.tg[0].trt";
connectAttr "la_r_knee.pm" "f_r_knee_aimConstraint1.tg[0].tpm";
connectAttr "f_r_knee_aimConstraint1.w0" "f_r_knee_aimConstraint1.tg[0].tw";
connectAttr "unitConversion7.o" "t_r_heel.rx";
connectAttr "unitConversion8.o" "t_r_heel.ry";
connectAttr "unitConversion10.o" "t_r_toe.rx";
connectAttr "unitConversion11.o" "t_r_toe.ry";
connectAttr "unitConversion12.o" "t_r_toe.rz";
connectAttr "unitConversion9.o" "t_r_ball.rx";
connectAttr "controls_lyr.di" "f_hips.do";
connectAttr "controls_lyr.di" "f_abs.do";
connectAttr "bits_lyr.di" "f_belly.do";
connectAttr "controls_lyr.di" "f_chest.do";
connectAttr "controls_lyr.di" "f_l_clav.do";
connectAttr "f_l_bicep_visibility.o" "f_l_bicep.v" -l on;
connectAttr "controls_lyr.di" "f_l_bicep.do";
connectAttr "f_l_forearm_visibility.o" "f_l_forearm.v" -l on;
connectAttr "controls_lyr.di" "f_l_forearm.do";
connectAttr "f_l_hand_visibility.o" "f_l_hand.v" -l on;
connectAttr "controls_lyr.di" "f_l_hand.do";
connectAttr "controls_lyr.di" "f_r_clav.do";
connectAttr "f_r_bicep_visibility.o" "f_r_bicep.v" -l on;
connectAttr "controls_lyr.di" "f_r_bicep.do";
connectAttr "f_r_forearm_visibility.o" "f_r_forearm.v" -l on;
connectAttr "controls_lyr.di" "f_r_forearm.do";
connectAttr "f_r_hand_visibility.o" "f_r_hand.v" -l on;
connectAttr "controls_lyr.di" "f_r_hand.do";
connectAttr "t_pelvis_parentConstraint1.ctx" "t_pelvis.tx";
connectAttr "t_pelvis_parentConstraint1.cty" "t_pelvis.ty";
connectAttr "t_pelvis_parentConstraint1.ctz" "t_pelvis.tz";
connectAttr "t_pelvis_parentConstraint1.crx" "t_pelvis.rx";
connectAttr "t_pelvis_parentConstraint1.cry" "t_pelvis.ry";
connectAttr "t_pelvis_parentConstraint1.crz" "t_pelvis.rz";
connectAttr "controls_lyr.di" "f_pelvis.do";
connectAttr "t_pelvis.ro" "t_pelvis_parentConstraint1.cro";
connectAttr "t_pelvis.pim" "t_pelvis_parentConstraint1.cpim";
connectAttr "t_pelvis.rp" "t_pelvis_parentConstraint1.crp";
connectAttr "t_pelvis.rpt" "t_pelvis_parentConstraint1.crt";
connectAttr "f_hips.t" "t_pelvis_parentConstraint1.tg[0].tt";
connectAttr "f_hips.rp" "t_pelvis_parentConstraint1.tg[0].trp";
connectAttr "f_hips.rpt" "t_pelvis_parentConstraint1.tg[0].trt";
connectAttr "f_hips.r" "t_pelvis_parentConstraint1.tg[0].tr";
connectAttr "f_hips.ro" "t_pelvis_parentConstraint1.tg[0].tro";
connectAttr "f_hips.s" "t_pelvis_parentConstraint1.tg[0].ts";
connectAttr "f_hips.pm" "t_pelvis_parentConstraint1.tg[0].tpm";
connectAttr "t_pelvis_parentConstraint1.w0" "t_pelvis_parentConstraint1.tg[0].tw"
		;
connectAttr "t_head_pointConstraint1.ctx" "t_head.tx";
connectAttr "t_head_pointConstraint1.cty" "t_head.ty";
connectAttr "t_head_pointConstraint1.ctz" "t_head.tz";
connectAttr "controls_lyr.di" "f_head.do";
connectAttr "bits_lyr.di" "f_eye.do";
connectAttr "controls_lyr.di" "f_brow_upper.do";
connectAttr "controls_lyr.di" "f_brow_lower.do";
connectAttr "controls_lyr.di" "f_r_brow.do";
connectAttr "controls_lyr.di" "f_l_brow.do";
connectAttr "bits_lyr.di" "f_fin_big.do";
connectAttr "bits_lyr.di" "f_fin_mid.do";
connectAttr "bits_lyr.di" "f_fin_small.do";
connectAttr "t_head.pim" "t_head_pointConstraint1.cpim";
connectAttr "t_head.rp" "t_head_pointConstraint1.crp";
connectAttr "t_head.rpt" "t_head_pointConstraint1.crt";
connectAttr "f_chest.t" "t_head_pointConstraint1.tg[0].tt";
connectAttr "f_chest.rp" "t_head_pointConstraint1.tg[0].trp";
connectAttr "f_chest.rpt" "t_head_pointConstraint1.tg[0].trt";
connectAttr "f_chest.pm" "t_head_pointConstraint1.tg[0].tpm";
connectAttr "t_head_pointConstraint1.w0" "t_head_pointConstraint1.tg[0].tw";
connectAttr "grp_r_fingers_parentConstraint1.ctx" "grp_r_fingers.tx";
connectAttr "grp_r_fingers_parentConstraint1.cty" "grp_r_fingers.ty";
connectAttr "grp_r_fingers_parentConstraint1.ctz" "grp_r_fingers.tz";
connectAttr "grp_r_fingers_parentConstraint1.crx" "grp_r_fingers.rx";
connectAttr "grp_r_fingers_parentConstraint1.cry" "grp_r_fingers.ry";
connectAttr "grp_r_fingers_parentConstraint1.crz" "grp_r_fingers.rz";
connectAttr "bits_lyr.di" "f_r_thumb.do";
connectAttr "bits_lyr.di" "f_r_index.do";
connectAttr "bits_lyr.di" "f_r_pinky.do";
connectAttr "grp_r_fingers.ro" "grp_r_fingers_parentConstraint1.cro";
connectAttr "grp_r_fingers.pim" "grp_r_fingers_parentConstraint1.cpim";
connectAttr "grp_r_fingers.rp" "grp_r_fingers_parentConstraint1.crp";
connectAttr "grp_r_fingers.rpt" "grp_r_fingers_parentConstraint1.crt";
connectAttr "t_r_fingers.t" "grp_r_fingers_parentConstraint1.tg[0].tt";
connectAttr "t_r_fingers.rp" "grp_r_fingers_parentConstraint1.tg[0].trp";
connectAttr "t_r_fingers.rpt" "grp_r_fingers_parentConstraint1.tg[0].trt";
connectAttr "t_r_fingers.r" "grp_r_fingers_parentConstraint1.tg[0].tr";
connectAttr "t_r_fingers.ro" "grp_r_fingers_parentConstraint1.tg[0].tro";
connectAttr "t_r_fingers.s" "grp_r_fingers_parentConstraint1.tg[0].ts";
connectAttr "t_r_fingers.pm" "grp_r_fingers_parentConstraint1.tg[0].tpm";
connectAttr "grp_r_fingers_parentConstraint1.w0" "grp_r_fingers_parentConstraint1.tg[0].tw"
		;
connectAttr "grp_l_fingers_parentConstraint1.ctx" "grp_l_fingers.tx";
connectAttr "grp_l_fingers_parentConstraint1.cty" "grp_l_fingers.ty";
connectAttr "grp_l_fingers_parentConstraint1.ctz" "grp_l_fingers.tz";
connectAttr "grp_l_fingers_parentConstraint1.crx" "grp_l_fingers.rx";
connectAttr "grp_l_fingers_parentConstraint1.cry" "grp_l_fingers.ry";
connectAttr "grp_l_fingers_parentConstraint1.crz" "grp_l_fingers.rz";
connectAttr "bits_lyr.di" "f_l_thumb.do";
connectAttr "bits_lyr.di" "f_l_index.do";
connectAttr "bits_lyr.di" "f_l_pinky.do";
connectAttr "grp_l_fingers.ro" "grp_l_fingers_parentConstraint1.cro";
connectAttr "grp_l_fingers.pim" "grp_l_fingers_parentConstraint1.cpim";
connectAttr "grp_l_fingers.rp" "grp_l_fingers_parentConstraint1.crp";
connectAttr "grp_l_fingers.rpt" "grp_l_fingers_parentConstraint1.crt";
connectAttr "t_l_fingers.t" "grp_l_fingers_parentConstraint1.tg[0].tt";
connectAttr "t_l_fingers.rp" "grp_l_fingers_parentConstraint1.tg[0].trp";
connectAttr "t_l_fingers.rpt" "grp_l_fingers_parentConstraint1.tg[0].trt";
connectAttr "t_l_fingers.r" "grp_l_fingers_parentConstraint1.tg[0].tr";
connectAttr "t_l_fingers.ro" "grp_l_fingers_parentConstraint1.tg[0].tro";
connectAttr "t_l_fingers.s" "grp_l_fingers_parentConstraint1.tg[0].ts";
connectAttr "t_l_fingers.pm" "grp_l_fingers_parentConstraint1.tg[0].tpm";
connectAttr "grp_l_fingers_parentConstraint1.w0" "grp_l_fingers_parentConstraint1.tg[0].tw"
		;
connectAttr "t_l_fingers_parentConstraint1.ctx" "t_l_fingers.tx";
connectAttr "t_l_fingers_parentConstraint1.cty" "t_l_fingers.ty";
connectAttr "t_l_fingers_parentConstraint1.ctz" "t_l_fingers.tz";
connectAttr "t_l_fingers_parentConstraint1.crx" "t_l_fingers.rx";
connectAttr "t_l_fingers_parentConstraint1.cry" "t_l_fingers.ry";
connectAttr "t_l_fingers_parentConstraint1.crz" "t_l_fingers.rz";
connectAttr "t_l_fingers.ro" "t_l_fingers_parentConstraint1.cro";
connectAttr "t_l_fingers.pim" "t_l_fingers_parentConstraint1.cpim";
connectAttr "t_l_fingers.rp" "t_l_fingers_parentConstraint1.crp";
connectAttr "t_l_fingers.rpt" "t_l_fingers_parentConstraint1.crt";
connectAttr "b_l_hand.t" "t_l_fingers_parentConstraint1.tg[0].tt";
connectAttr "b_l_hand.rp" "t_l_fingers_parentConstraint1.tg[0].trp";
connectAttr "b_l_hand.rpt" "t_l_fingers_parentConstraint1.tg[0].trt";
connectAttr "b_l_hand.r" "t_l_fingers_parentConstraint1.tg[0].tr";
connectAttr "b_l_hand.ro" "t_l_fingers_parentConstraint1.tg[0].tro";
connectAttr "b_l_hand.s" "t_l_fingers_parentConstraint1.tg[0].ts";
connectAttr "b_l_hand.pm" "t_l_fingers_parentConstraint1.tg[0].tpm";
connectAttr "b_l_hand.jo" "t_l_fingers_parentConstraint1.tg[0].tjo";
connectAttr "b_l_hand.ssc" "t_l_fingers_parentConstraint1.tg[0].tsc";
connectAttr "b_l_hand.is" "t_l_fingers_parentConstraint1.tg[0].tis";
connectAttr "t_l_fingers_parentConstraint1.w0" "t_l_fingers_parentConstraint1.tg[0].tw"
		;
connectAttr "t_r_fingers_parentConstraint1.ctx" "t_r_fingers.tx";
connectAttr "t_r_fingers_parentConstraint1.cty" "t_r_fingers.ty";
connectAttr "t_r_fingers_parentConstraint1.ctz" "t_r_fingers.tz";
connectAttr "t_r_fingers_parentConstraint1.crx" "t_r_fingers.rx";
connectAttr "t_r_fingers_parentConstraint1.cry" "t_r_fingers.ry";
connectAttr "t_r_fingers_parentConstraint1.crz" "t_r_fingers.rz";
connectAttr "t_r_fingers.ro" "t_r_fingers_parentConstraint1.cro";
connectAttr "t_r_fingers.pim" "t_r_fingers_parentConstraint1.cpim";
connectAttr "t_r_fingers.rp" "t_r_fingers_parentConstraint1.crp";
connectAttr "t_r_fingers.rpt" "t_r_fingers_parentConstraint1.crt";
connectAttr "b_r_hand.t" "t_r_fingers_parentConstraint1.tg[0].tt";
connectAttr "b_r_hand.rp" "t_r_fingers_parentConstraint1.tg[0].trp";
connectAttr "b_r_hand.rpt" "t_r_fingers_parentConstraint1.tg[0].trt";
connectAttr "b_r_hand.r" "t_r_fingers_parentConstraint1.tg[0].tr";
connectAttr "b_r_hand.ro" "t_r_fingers_parentConstraint1.tg[0].tro";
connectAttr "b_r_hand.s" "t_r_fingers_parentConstraint1.tg[0].ts";
connectAttr "b_r_hand.pm" "t_r_fingers_parentConstraint1.tg[0].tpm";
connectAttr "b_r_hand.jo" "t_r_fingers_parentConstraint1.tg[0].tjo";
connectAttr "b_r_hand.ssc" "t_r_fingers_parentConstraint1.tg[0].tsc";
connectAttr "b_r_hand.is" "t_r_fingers_parentConstraint1.tg[0].tis";
connectAttr "t_r_fingers_parentConstraint1.w0" "t_r_fingers_parentConstraint1.tg[0].tw"
		;
connectAttr "la_l_knee_parentConstraint1.ctx" "la_l_knee.tx";
connectAttr "la_l_knee_parentConstraint1.cty" "la_l_knee.ty";
connectAttr "la_l_knee_parentConstraint1.ctz" "la_l_knee.tz";
connectAttr "la_l_knee_parentConstraint1.crx" "la_l_knee.rx";
connectAttr "la_l_knee_parentConstraint1.cry" "la_l_knee.ry";
connectAttr "la_l_knee_parentConstraint1.crz" "la_l_knee.rz";
connectAttr "la_l_knee.ro" "la_l_knee_parentConstraint1.cro";
connectAttr "la_l_knee.pim" "la_l_knee_parentConstraint1.cpim";
connectAttr "la_l_knee.rp" "la_l_knee_parentConstraint1.crp";
connectAttr "la_l_knee.rpt" "la_l_knee_parentConstraint1.crt";
connectAttr "b_l_shin.t" "la_l_knee_parentConstraint1.tg[0].tt";
connectAttr "b_l_shin.rp" "la_l_knee_parentConstraint1.tg[0].trp";
connectAttr "b_l_shin.rpt" "la_l_knee_parentConstraint1.tg[0].trt";
connectAttr "b_l_shin.r" "la_l_knee_parentConstraint1.tg[0].tr";
connectAttr "b_l_shin.ro" "la_l_knee_parentConstraint1.tg[0].tro";
connectAttr "b_l_shin.s" "la_l_knee_parentConstraint1.tg[0].ts";
connectAttr "b_l_shin.pm" "la_l_knee_parentConstraint1.tg[0].tpm";
connectAttr "b_l_shin.jo" "la_l_knee_parentConstraint1.tg[0].tjo";
connectAttr "b_l_shin.ssc" "la_l_knee_parentConstraint1.tg[0].tsc";
connectAttr "b_l_shin.is" "la_l_knee_parentConstraint1.tg[0].tis";
connectAttr "la_l_knee_parentConstraint1.w0" "la_l_knee_parentConstraint1.tg[0].tw"
		;
connectAttr "la_r_knee_parentConstraint1.ctx" "la_r_knee.tx";
connectAttr "la_r_knee_parentConstraint1.cty" "la_r_knee.ty";
connectAttr "la_r_knee_parentConstraint1.ctz" "la_r_knee.tz";
connectAttr "la_r_knee_parentConstraint1.crx" "la_r_knee.rx";
connectAttr "la_r_knee_parentConstraint1.cry" "la_r_knee.ry";
connectAttr "la_r_knee_parentConstraint1.crz" "la_r_knee.rz";
connectAttr "la_r_knee.ro" "la_r_knee_parentConstraint1.cro";
connectAttr "la_r_knee.pim" "la_r_knee_parentConstraint1.cpim";
connectAttr "la_r_knee.rp" "la_r_knee_parentConstraint1.crp";
connectAttr "la_r_knee.rpt" "la_r_knee_parentConstraint1.crt";
connectAttr "b_r_shin.t" "la_r_knee_parentConstraint1.tg[0].tt";
connectAttr "b_r_shin.rp" "la_r_knee_parentConstraint1.tg[0].trp";
connectAttr "b_r_shin.rpt" "la_r_knee_parentConstraint1.tg[0].trt";
connectAttr "b_r_shin.r" "la_r_knee_parentConstraint1.tg[0].tr";
connectAttr "b_r_shin.ro" "la_r_knee_parentConstraint1.tg[0].tro";
connectAttr "b_r_shin.s" "la_r_knee_parentConstraint1.tg[0].ts";
connectAttr "b_r_shin.pm" "la_r_knee_parentConstraint1.tg[0].tpm";
connectAttr "b_r_shin.jo" "la_r_knee_parentConstraint1.tg[0].tjo";
connectAttr "b_r_shin.ssc" "la_r_knee_parentConstraint1.tg[0].tsc";
connectAttr "b_r_shin.is" "la_r_knee_parentConstraint1.tg[0].tis";
connectAttr "la_r_knee_parentConstraint1.w0" "la_r_knee_parentConstraint1.tg[0].tw"
		;
connectAttr "la_r_arm_parentConstraint1.ctx" "la_r_arm.tx";
connectAttr "la_r_arm_parentConstraint1.cty" "la_r_arm.ty";
connectAttr "la_r_arm_parentConstraint1.ctz" "la_r_arm.tz";
connectAttr "la_r_arm_parentConstraint1.crx" "la_r_arm.rx";
connectAttr "la_r_arm_parentConstraint1.cry" "la_r_arm.ry";
connectAttr "la_r_arm_parentConstraint1.crz" "la_r_arm.rz";
connectAttr "la_r_arm.ro" "la_r_arm_parentConstraint1.cro";
connectAttr "la_r_arm.pim" "la_r_arm_parentConstraint1.cpim";
connectAttr "la_r_arm.rp" "la_r_arm_parentConstraint1.crp";
connectAttr "la_r_arm.rpt" "la_r_arm_parentConstraint1.crt";
connectAttr "b_r_forearm.t" "la_r_arm_parentConstraint1.tg[0].tt";
connectAttr "b_r_forearm.rp" "la_r_arm_parentConstraint1.tg[0].trp";
connectAttr "b_r_forearm.rpt" "la_r_arm_parentConstraint1.tg[0].trt";
connectAttr "b_r_forearm.r" "la_r_arm_parentConstraint1.tg[0].tr";
connectAttr "b_r_forearm.ro" "la_r_arm_parentConstraint1.tg[0].tro";
connectAttr "b_r_forearm.s" "la_r_arm_parentConstraint1.tg[0].ts";
connectAttr "b_r_forearm.pm" "la_r_arm_parentConstraint1.tg[0].tpm";
connectAttr "b_r_forearm.jo" "la_r_arm_parentConstraint1.tg[0].tjo";
connectAttr "b_r_forearm.ssc" "la_r_arm_parentConstraint1.tg[0].tsc";
connectAttr "b_r_forearm.is" "la_r_arm_parentConstraint1.tg[0].tis";
connectAttr "la_r_arm_parentConstraint1.w0" "la_r_arm_parentConstraint1.tg[0].tw"
		;
connectAttr "la_l_arm_parentConstraint1.ctx" "la_l_arm.tx";
connectAttr "la_l_arm_parentConstraint1.cty" "la_l_arm.ty";
connectAttr "la_l_arm_parentConstraint1.ctz" "la_l_arm.tz";
connectAttr "la_l_arm_parentConstraint1.crx" "la_l_arm.rx";
connectAttr "la_l_arm_parentConstraint1.cry" "la_l_arm.ry";
connectAttr "la_l_arm_parentConstraint1.crz" "la_l_arm.rz";
connectAttr "la_l_arm.ro" "la_l_arm_parentConstraint1.cro";
connectAttr "la_l_arm.pim" "la_l_arm_parentConstraint1.cpim";
connectAttr "la_l_arm.rp" "la_l_arm_parentConstraint1.crp";
connectAttr "la_l_arm.rpt" "la_l_arm_parentConstraint1.crt";
connectAttr "b_l_forearm.t" "la_l_arm_parentConstraint1.tg[0].tt";
connectAttr "b_l_forearm.rp" "la_l_arm_parentConstraint1.tg[0].trp";
connectAttr "b_l_forearm.rpt" "la_l_arm_parentConstraint1.tg[0].trt";
connectAttr "b_l_forearm.r" "la_l_arm_parentConstraint1.tg[0].tr";
connectAttr "b_l_forearm.ro" "la_l_arm_parentConstraint1.tg[0].tro";
connectAttr "b_l_forearm.s" "la_l_arm_parentConstraint1.tg[0].ts";
connectAttr "b_l_forearm.pm" "la_l_arm_parentConstraint1.tg[0].tpm";
connectAttr "b_l_forearm.jo" "la_l_arm_parentConstraint1.tg[0].tjo";
connectAttr "b_l_forearm.ssc" "la_l_arm_parentConstraint1.tg[0].tsc";
connectAttr "b_l_forearm.is" "la_l_arm_parentConstraint1.tg[0].tis";
connectAttr "la_l_arm_parentConstraint1.w0" "la_l_arm_parentConstraint1.tg[0].tw"
		;
connectAttr "mesh_lyr.di" "m_roostaclops.do";
connectAttr "groupId21.id" "m_roostaclopsShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "m_roostaclopsShape.iog.og[0].gco";
connectAttr "groupId22.id" "m_roostaclopsShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "m_roostaclopsShape.iog.og[1].gco";
connectAttr "groupId23.id" "m_roostaclopsShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "m_roostaclopsShape.iog.og[2].gco";
connectAttr "skinCluster1GroupId.id" "m_roostaclopsShape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "m_roostaclopsShape.iog.og[3].gco";
connectAttr "groupId25.id" "m_roostaclopsShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "m_roostaclopsShape.iog.og[4].gco";
connectAttr "skinCluster1.og[0]" "m_roostaclopsShape.i";
connectAttr "tweak1.vl[0].vt[0]" "m_roostaclopsShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mat_char_body_diffuse.o" "mat_char_body.dc";
connectAttr "mat_char_body_colorR.o" "mat_char_body.cr";
connectAttr "mat_char_body_colorG.o" "mat_char_body.cg";
connectAttr "mat_char_body_colorB.o" "mat_char_body.cb";
connectAttr "mat_char_body_transparencyR.o" "mat_char_body.itr";
connectAttr "mat_char_body_transparencyG.o" "mat_char_body.itg";
connectAttr "mat_char_body_transparencyB.o" "mat_char_body.itb";
connectAttr "mat_char_body_ambientColorR.o" "mat_char_body.acr";
connectAttr "mat_char_body_ambientColorG.o" "mat_char_body.acg";
connectAttr "mat_char_body_ambientColorB.o" "mat_char_body.acb";
connectAttr "mat_char_body_incandescenceR.o" "mat_char_body.ir";
connectAttr "mat_char_body_incandescenceG.o" "mat_char_body.ig";
connectAttr "mat_char_body_incandescenceB.o" "mat_char_body.ib";
connectAttr "mat_char_body_translucence.o" "mat_char_body.tc";
connectAttr "mat_char_body_translucenceFocus.o" "mat_char_body.tcf";
connectAttr "mat_char_body_translucenceDepth.o" "mat_char_body.trsd";
connectAttr "mat_char_body_glowIntensity.o" "mat_char_body.gi";
connectAttr "mat_char_body_materialAlphaGain.o" "mat_char_body.maga";
connectAttr "mat_char_body_surfaceThickness.o" "mat_char_body.thik";
connectAttr "mat_char_body_shadowAttenuation.o" "mat_char_body.fakc";
connectAttr "mat_char_body_lightAbsorbance.o" "mat_char_body.absb";
connectAttr "mat_char_body_matteOpacity.o" "mat_char_body.mog";
connectAttr "mat_char_body.oc" "lambert4SG.ss";
connectAttr "m_roostaclopsShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId21.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "mat_char_body.msg" "materialInfo5.m";
connectAttr "mat_char_eye_diffuse.o" "mat_char_eye.dc";
connectAttr "mat_char_eye_colorR.o" "mat_char_eye.cr";
connectAttr "mat_char_eye_colorG.o" "mat_char_eye.cg";
connectAttr "mat_char_eye_colorB.o" "mat_char_eye.cb";
connectAttr "mat_char_eye_transparencyR.o" "mat_char_eye.itr";
connectAttr "mat_char_eye_transparencyG.o" "mat_char_eye.itg";
connectAttr "mat_char_eye_transparencyB.o" "mat_char_eye.itb";
connectAttr "mat_char_eye_ambientColorR.o" "mat_char_eye.acr";
connectAttr "mat_char_eye_ambientColorG.o" "mat_char_eye.acg";
connectAttr "mat_char_eye_ambientColorB.o" "mat_char_eye.acb";
connectAttr "mat_char_eye_incandescenceR.o" "mat_char_eye.ir";
connectAttr "mat_char_eye_incandescenceG.o" "mat_char_eye.ig";
connectAttr "mat_char_eye_incandescenceB.o" "mat_char_eye.ib";
connectAttr "mat_char_eye_translucence.o" "mat_char_eye.tc";
connectAttr "mat_char_eye_translucenceFocus.o" "mat_char_eye.tcf";
connectAttr "mat_char_eye_translucenceDepth.o" "mat_char_eye.trsd";
connectAttr "mat_char_eye_glowIntensity.o" "mat_char_eye.gi";
connectAttr "mat_char_eye_materialAlphaGain.o" "mat_char_eye.maga";
connectAttr "mat_char_eye_surfaceThickness.o" "mat_char_eye.thik";
connectAttr "mat_char_eye_shadowAttenuation.o" "mat_char_eye.fakc";
connectAttr "mat_char_eye_lightAbsorbance.o" "mat_char_eye.absb";
connectAttr "mat_char_eye_matteOpacity.o" "mat_char_eye.mog";
connectAttr "mat_char_eye.oc" "lambert5SG.ss";
connectAttr "groupId22.msg" "lambert5SG.gn" -na;
connectAttr "m_roostaclopsShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "mat_char_eye.msg" "materialInfo6.m";
connectAttr "mat_char_stripe_diffuse.o" "mat_char_stripe.dc";
connectAttr "mat_char_stripe_colorR.o" "mat_char_stripe.cr";
connectAttr "mat_char_stripe_colorG.o" "mat_char_stripe.cg";
connectAttr "mat_char_stripe_colorB.o" "mat_char_stripe.cb";
connectAttr "mat_char_stripe_transparencyR.o" "mat_char_stripe.itr";
connectAttr "mat_char_stripe_transparencyG.o" "mat_char_stripe.itg";
connectAttr "mat_char_stripe_transparencyB.o" "mat_char_stripe.itb";
connectAttr "mat_char_stripe_ambientColorR.o" "mat_char_stripe.acr";
connectAttr "mat_char_stripe_ambientColorG.o" "mat_char_stripe.acg";
connectAttr "mat_char_stripe_ambientColorB.o" "mat_char_stripe.acb";
connectAttr "mat_char_stripe_incandescenceR.o" "mat_char_stripe.ir";
connectAttr "mat_char_stripe_incandescenceG.o" "mat_char_stripe.ig";
connectAttr "mat_char_stripe_incandescenceB.o" "mat_char_stripe.ib";
connectAttr "mat_char_stripe_translucence.o" "mat_char_stripe.tc";
connectAttr "mat_char_stripe_translucenceFocus.o" "mat_char_stripe.tcf";
connectAttr "mat_char_stripe_translucenceDepth.o" "mat_char_stripe.trsd";
connectAttr "mat_char_stripe_glowIntensity.o" "mat_char_stripe.gi";
connectAttr "mat_char_stripe_materialAlphaGain.o" "mat_char_stripe.maga";
connectAttr "mat_char_stripe_surfaceThickness.o" "mat_char_stripe.thik";
connectAttr "mat_char_stripe_shadowAttenuation.o" "mat_char_stripe.fakc";
connectAttr "mat_char_stripe_lightAbsorbance.o" "mat_char_stripe.absb";
connectAttr "mat_char_stripe_matteOpacity.o" "mat_char_stripe.mog";
connectAttr "mat_char_stripe.oc" "lambert6SG.ss";
connectAttr "groupId23.msg" "lambert6SG.gn" -na;
connectAttr "m_roostaclopsShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "mat_char_stripe.msg" "materialInfo7.m";
connectAttr "HumanBody:renderLayerManager.rlmi[0]" "HumanBody:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[1]" "mesh_lyr.id";
connectAttr "layerManager.dli[2]" "skel_lyr.id";
connectAttr "layerManager.dli[3]" "controls_lyr.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "b_l_thigh.wm" "skinCluster1.ma[0]";
connectAttr "b_l_shin.wm" "skinCluster1.ma[1]";
connectAttr "b_l_foot.wm" "skinCluster1.ma[2]";
connectAttr "b_l_toe.wm" "skinCluster1.ma[3]";
connectAttr "b_l_piggy.wm" "skinCluster1.ma[4]";
connectAttr "b_l_wiggly.wm" "skinCluster1.ma[5]";
connectAttr "b_r_thigh.wm" "skinCluster1.ma[6]";
connectAttr "b_r_shin.wm" "skinCluster1.ma[7]";
connectAttr "b_r_foot.wm" "skinCluster1.ma[8]";
connectAttr "b_r_toe.wm" "skinCluster1.ma[9]";
connectAttr "b_r_piggy.wm" "skinCluster1.ma[10]";
connectAttr "b_r_wiggly.wm" "skinCluster1.ma[11]";
connectAttr "b_chest.wm" "skinCluster1.ma[14]";
connectAttr "b_head.wm" "skinCluster1.ma[15]";
connectAttr "brow_upper.wm" "skinCluster1.ma[16]";
connectAttr "brow_lower.wm" "skinCluster1.ma[17]";
connectAttr "b_eye.wm" "skinCluster1.ma[18]";
connectAttr "b_l_brow.wm" "skinCluster1.ma[19]";
connectAttr "b_fin_big.wm" "skinCluster1.ma[20]";
connectAttr "b_fin_mid.wm" "skinCluster1.ma[21]";
connectAttr "b_fin_small.wm" "skinCluster1.ma[22]";
connectAttr "b_r_brow.wm" "skinCluster1.ma[23]";
connectAttr "b_l_clav.wm" "skinCluster1.ma[24]";
connectAttr "b_l_bicep.wm" "skinCluster1.ma[25]";
connectAttr "b_l_forearm.wm" "skinCluster1.ma[26]";
connectAttr "b_l_hand.wm" "skinCluster1.ma[27]";
connectAttr "b_l_thumb_base.wm" "skinCluster1.ma[28]";
connectAttr "b_l_thumb_mid.wm" "skinCluster1.ma[29]";
connectAttr "b_l_index.wm" "skinCluster1.ma[30]";
connectAttr "b_l_index_mid.wm" "skinCluster1.ma[31]";
connectAttr "b_l_pinky.wm" "skinCluster1.ma[32]";
connectAttr "b_l_pinky_mid.wm" "skinCluster1.ma[33]";
connectAttr "b_r_clav.wm" "skinCluster1.ma[34]";
connectAttr "b_r_bicep.wm" "skinCluster1.ma[35]";
connectAttr "b_r_forearm.wm" "skinCluster1.ma[36]";
connectAttr "b_r_hand.wm" "skinCluster1.ma[37]";
connectAttr "b_r_thumb_base.wm" "skinCluster1.ma[38]";
connectAttr "b_r_thumb_mid.wm" "skinCluster1.ma[39]";
connectAttr "b_r_index.wm" "skinCluster1.ma[40]";
connectAttr "b_r_index_mid.wm" "skinCluster1.ma[41]";
connectAttr "b_r_pinky.wm" "skinCluster1.ma[42]";
connectAttr "b_r_pinky_mid.wm" "skinCluster1.ma[43]";
connectAttr "b_belly.wm" "skinCluster1.ma[44]";
connectAttr "b_l_thigh.liw" "skinCluster1.lw[0]";
connectAttr "b_l_shin.liw" "skinCluster1.lw[1]";
connectAttr "b_l_foot.liw" "skinCluster1.lw[2]";
connectAttr "b_l_toe.liw" "skinCluster1.lw[3]";
connectAttr "b_l_piggy.liw" "skinCluster1.lw[4]";
connectAttr "b_l_wiggly.liw" "skinCluster1.lw[5]";
connectAttr "b_r_thigh.liw" "skinCluster1.lw[6]";
connectAttr "b_r_shin.liw" "skinCluster1.lw[7]";
connectAttr "b_r_foot.liw" "skinCluster1.lw[8]";
connectAttr "b_r_toe.liw" "skinCluster1.lw[9]";
connectAttr "b_r_piggy.liw" "skinCluster1.lw[10]";
connectAttr "b_r_wiggly.liw" "skinCluster1.lw[11]";
connectAttr "b_chest.liw" "skinCluster1.lw[14]";
connectAttr "b_head.liw" "skinCluster1.lw[15]";
connectAttr "brow_upper.liw" "skinCluster1.lw[16]";
connectAttr "brow_lower.liw" "skinCluster1.lw[17]";
connectAttr "b_eye.liw" "skinCluster1.lw[18]";
connectAttr "b_l_brow.liw" "skinCluster1.lw[19]";
connectAttr "b_fin_big.liw" "skinCluster1.lw[20]";
connectAttr "b_fin_mid.liw" "skinCluster1.lw[21]";
connectAttr "b_fin_small.liw" "skinCluster1.lw[22]";
connectAttr "b_r_brow.liw" "skinCluster1.lw[23]";
connectAttr "b_l_clav.liw" "skinCluster1.lw[24]";
connectAttr "b_l_bicep.liw" "skinCluster1.lw[25]";
connectAttr "b_l_forearm.liw" "skinCluster1.lw[26]";
connectAttr "b_l_hand.liw" "skinCluster1.lw[27]";
connectAttr "b_l_thumb_base.liw" "skinCluster1.lw[28]";
connectAttr "b_l_thumb_mid.liw" "skinCluster1.lw[29]";
connectAttr "b_l_index.liw" "skinCluster1.lw[30]";
connectAttr "b_l_index_mid.liw" "skinCluster1.lw[31]";
connectAttr "b_l_pinky.liw" "skinCluster1.lw[32]";
connectAttr "b_l_pinky_mid.liw" "skinCluster1.lw[33]";
connectAttr "b_r_clav.liw" "skinCluster1.lw[34]";
connectAttr "b_r_bicep.liw" "skinCluster1.lw[35]";
connectAttr "b_r_forearm.liw" "skinCluster1.lw[36]";
connectAttr "b_r_hand.liw" "skinCluster1.lw[37]";
connectAttr "b_r_thumb_base.liw" "skinCluster1.lw[38]";
connectAttr "b_r_thumb_mid.liw" "skinCluster1.lw[39]";
connectAttr "b_r_index.liw" "skinCluster1.lw[40]";
connectAttr "b_r_index_mid.liw" "skinCluster1.lw[41]";
connectAttr "b_r_pinky.liw" "skinCluster1.lw[42]";
connectAttr "b_r_pinky_mid.liw" "skinCluster1.lw[43]";
connectAttr "b_belly.liw" "skinCluster1.lw[44]";
connectAttr "b_l_thigh.obcc" "skinCluster1.ifcl[0]";
connectAttr "b_l_shin.obcc" "skinCluster1.ifcl[1]";
connectAttr "b_l_foot.obcc" "skinCluster1.ifcl[2]";
connectAttr "b_l_toe.obcc" "skinCluster1.ifcl[3]";
connectAttr "b_l_piggy.obcc" "skinCluster1.ifcl[4]";
connectAttr "b_l_wiggly.obcc" "skinCluster1.ifcl[5]";
connectAttr "b_r_thigh.obcc" "skinCluster1.ifcl[6]";
connectAttr "b_r_shin.obcc" "skinCluster1.ifcl[7]";
connectAttr "b_r_foot.obcc" "skinCluster1.ifcl[8]";
connectAttr "b_r_toe.obcc" "skinCluster1.ifcl[9]";
connectAttr "b_r_piggy.obcc" "skinCluster1.ifcl[10]";
connectAttr "b_r_wiggly.obcc" "skinCluster1.ifcl[11]";
connectAttr "b_chest.obcc" "skinCluster1.ifcl[14]";
connectAttr "b_head.obcc" "skinCluster1.ifcl[15]";
connectAttr "brow_upper.obcc" "skinCluster1.ifcl[16]";
connectAttr "brow_lower.obcc" "skinCluster1.ifcl[17]";
connectAttr "b_eye.obcc" "skinCluster1.ifcl[18]";
connectAttr "b_l_brow.obcc" "skinCluster1.ifcl[19]";
connectAttr "b_fin_big.obcc" "skinCluster1.ifcl[20]";
connectAttr "b_fin_mid.obcc" "skinCluster1.ifcl[21]";
connectAttr "b_fin_small.obcc" "skinCluster1.ifcl[22]";
connectAttr "b_r_brow.obcc" "skinCluster1.ifcl[23]";
connectAttr "b_l_clav.obcc" "skinCluster1.ifcl[24]";
connectAttr "b_l_bicep.obcc" "skinCluster1.ifcl[25]";
connectAttr "b_l_forearm.obcc" "skinCluster1.ifcl[26]";
connectAttr "b_l_hand.obcc" "skinCluster1.ifcl[27]";
connectAttr "b_l_thumb_base.obcc" "skinCluster1.ifcl[28]";
connectAttr "b_l_thumb_mid.obcc" "skinCluster1.ifcl[29]";
connectAttr "b_l_index.obcc" "skinCluster1.ifcl[30]";
connectAttr "b_l_index_mid.obcc" "skinCluster1.ifcl[31]";
connectAttr "b_l_pinky.obcc" "skinCluster1.ifcl[32]";
connectAttr "b_l_pinky_mid.obcc" "skinCluster1.ifcl[33]";
connectAttr "b_r_clav.obcc" "skinCluster1.ifcl[34]";
connectAttr "b_r_bicep.obcc" "skinCluster1.ifcl[35]";
connectAttr "b_r_forearm.obcc" "skinCluster1.ifcl[36]";
connectAttr "b_r_hand.obcc" "skinCluster1.ifcl[37]";
connectAttr "b_r_thumb_base.obcc" "skinCluster1.ifcl[38]";
connectAttr "b_r_thumb_mid.obcc" "skinCluster1.ifcl[39]";
connectAttr "b_r_index.obcc" "skinCluster1.ifcl[40]";
connectAttr "b_r_index_mid.obcc" "skinCluster1.ifcl[41]";
connectAttr "b_r_pinky.obcc" "skinCluster1.ifcl[42]";
connectAttr "b_r_pinky_mid.obcc" "skinCluster1.ifcl[43]";
connectAttr "b_belly.obcc" "skinCluster1.ifcl[44]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "b_l_thigh.msg" "skinCluster1.ptt";
connectAttr "m_roostaclopsShapeOrig.w" "groupParts1.ig";
connectAttr "groupId21.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId22.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId23.id" "groupParts3.gi";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId25.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "m_roostaclopsShape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId25.msg" "tweakSet1.gn" -na;
connectAttr "m_roostaclopsShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts3.og" "groupParts5.ig";
connectAttr "groupId25.id" "groupParts5.gi";
connectAttr "RoostaClops.msg" "bindPose1.m[0]";
connectAttr "grp_skel.msg" "bindPose1.m[1]";
connectAttr "b_root.msg" "bindPose1.m[2]";
connectAttr "b_pelvis.msg" "bindPose1.m[3]";
connectAttr "b_l_thigh.msg" "bindPose1.m[4]";
connectAttr "b_l_shin.msg" "bindPose1.m[5]";
connectAttr "b_l_foot.msg" "bindPose1.m[6]";
connectAttr "b_l_toe.msg" "bindPose1.m[7]";
connectAttr "b_l_piggy.msg" "bindPose1.m[8]";
connectAttr "b_l_wiggly.msg" "bindPose1.m[9]";
connectAttr "b_r_thigh.msg" "bindPose1.m[10]";
connectAttr "b_r_shin.msg" "bindPose1.m[11]";
connectAttr "b_r_foot.msg" "bindPose1.m[12]";
connectAttr "b_r_toe.msg" "bindPose1.m[13]";
connectAttr "b_r_piggy.msg" "bindPose1.m[14]";
connectAttr "b_r_wiggly.msg" "bindPose1.m[15]";
connectAttr "b_hips.msg" "bindPose1.m[16]";
connectAttr "b_abs.msg" "bindPose1.m[17]";
connectAttr "b_chest.msg" "bindPose1.m[18]";
connectAttr "b_head.msg" "bindPose1.m[19]";
connectAttr "brow_upper.msg" "bindPose1.m[20]";
connectAttr "brow_lower.msg" "bindPose1.m[21]";
connectAttr "b_eye.msg" "bindPose1.m[22]";
connectAttr "b_l_brow.msg" "bindPose1.m[23]";
connectAttr "b_fin_big.msg" "bindPose1.m[24]";
connectAttr "b_fin_mid.msg" "bindPose1.m[25]";
connectAttr "b_fin_small.msg" "bindPose1.m[26]";
connectAttr "b_r_brow.msg" "bindPose1.m[27]";
connectAttr "b_l_clav.msg" "bindPose1.m[28]";
connectAttr "b_l_bicep.msg" "bindPose1.m[29]";
connectAttr "b_l_forearm.msg" "bindPose1.m[30]";
connectAttr "b_l_hand.msg" "bindPose1.m[31]";
connectAttr "b_l_thumb_base.msg" "bindPose1.m[32]";
connectAttr "b_l_thumb_mid.msg" "bindPose1.m[33]";
connectAttr "b_l_index.msg" "bindPose1.m[34]";
connectAttr "b_l_index_mid.msg" "bindPose1.m[35]";
connectAttr "b_l_pinky.msg" "bindPose1.m[36]";
connectAttr "b_l_pinky_mid.msg" "bindPose1.m[37]";
connectAttr "b_r_clav.msg" "bindPose1.m[38]";
connectAttr "b_r_bicep.msg" "bindPose1.m[39]";
connectAttr "b_r_forearm.msg" "bindPose1.m[40]";
connectAttr "b_r_hand.msg" "bindPose1.m[41]";
connectAttr "b_r_thumb_base.msg" "bindPose1.m[42]";
connectAttr "b_r_thumb_mid.msg" "bindPose1.m[43]";
connectAttr "b_r_index.msg" "bindPose1.m[44]";
connectAttr "b_r_index_mid.msg" "bindPose1.m[45]";
connectAttr "b_r_pinky.msg" "bindPose1.m[46]";
connectAttr "b_r_pinky_mid.msg" "bindPose1.m[47]";
connectAttr "b_belly.msg" "bindPose1.m[48]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[7]" "bindPose1.p[9]";
connectAttr "bindPose1.m[3]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[13]" "bindPose1.p[15]";
connectAttr "bindPose1.m[2]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[19]" "bindPose1.p[21]";
connectAttr "bindPose1.m[19]" "bindPose1.p[22]";
connectAttr "bindPose1.m[19]" "bindPose1.p[23]";
connectAttr "bindPose1.m[19]" "bindPose1.p[24]";
connectAttr "bindPose1.m[19]" "bindPose1.p[25]";
connectAttr "bindPose1.m[19]" "bindPose1.p[26]";
connectAttr "bindPose1.m[19]" "bindPose1.p[27]";
connectAttr "bindPose1.m[18]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[31]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[31]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[18]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[41]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[41]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[17]" "bindPose1.p[48]";
connectAttr "b_root.bps" "bindPose1.wm[2]";
connectAttr "b_pelvis.bps" "bindPose1.wm[3]";
connectAttr "b_l_thigh.bps" "bindPose1.wm[4]";
connectAttr "b_l_shin.bps" "bindPose1.wm[5]";
connectAttr "b_l_foot.bps" "bindPose1.wm[6]";
connectAttr "b_l_toe.bps" "bindPose1.wm[7]";
connectAttr "b_l_piggy.bps" "bindPose1.wm[8]";
connectAttr "b_l_wiggly.bps" "bindPose1.wm[9]";
connectAttr "b_r_thigh.bps" "bindPose1.wm[10]";
connectAttr "b_r_shin.bps" "bindPose1.wm[11]";
connectAttr "b_r_foot.bps" "bindPose1.wm[12]";
connectAttr "b_r_toe.bps" "bindPose1.wm[13]";
connectAttr "b_r_piggy.bps" "bindPose1.wm[14]";
connectAttr "b_r_wiggly.bps" "bindPose1.wm[15]";
connectAttr "b_hips.bps" "bindPose1.wm[16]";
connectAttr "b_abs.bps" "bindPose1.wm[17]";
connectAttr "b_chest.bps" "bindPose1.wm[18]";
connectAttr "b_head.bps" "bindPose1.wm[19]";
connectAttr "brow_upper.bps" "bindPose1.wm[20]";
connectAttr "brow_lower.bps" "bindPose1.wm[21]";
connectAttr "b_eye.bps" "bindPose1.wm[22]";
connectAttr "b_l_brow.bps" "bindPose1.wm[23]";
connectAttr "b_fin_big.bps" "bindPose1.wm[24]";
connectAttr "b_fin_mid.bps" "bindPose1.wm[25]";
connectAttr "b_fin_small.bps" "bindPose1.wm[26]";
connectAttr "b_r_brow.bps" "bindPose1.wm[27]";
connectAttr "b_l_clav.bps" "bindPose1.wm[28]";
connectAttr "b_l_bicep.bps" "bindPose1.wm[29]";
connectAttr "b_l_forearm.bps" "bindPose1.wm[30]";
connectAttr "b_l_hand.bps" "bindPose1.wm[31]";
connectAttr "b_l_thumb_base.bps" "bindPose1.wm[32]";
connectAttr "b_l_thumb_mid.bps" "bindPose1.wm[33]";
connectAttr "b_l_index.bps" "bindPose1.wm[34]";
connectAttr "b_l_index_mid.bps" "bindPose1.wm[35]";
connectAttr "b_l_pinky.bps" "bindPose1.wm[36]";
connectAttr "b_l_pinky_mid.bps" "bindPose1.wm[37]";
connectAttr "b_r_clav.bps" "bindPose1.wm[38]";
connectAttr "b_r_bicep.bps" "bindPose1.wm[39]";
connectAttr "b_r_forearm.bps" "bindPose1.wm[40]";
connectAttr "b_r_hand.bps" "bindPose1.wm[41]";
connectAttr "b_r_thumb_base.bps" "bindPose1.wm[42]";
connectAttr "b_r_thumb_mid.bps" "bindPose1.wm[43]";
connectAttr "b_r_index.bps" "bindPose1.wm[44]";
connectAttr "b_r_index_mid.bps" "bindPose1.wm[45]";
connectAttr "b_r_pinky.bps" "bindPose1.wm[46]";
connectAttr "b_r_pinky_mid.bps" "bindPose1.wm[47]";
connectAttr "b_belly.bps" "bindPose1.wm[48]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "skinCluster1.msg" "ngSkinToolsData_skinCluster2.sc";
connectAttr "f_l_foot.HeelLift" "unitConversion1.i";
connectAttr "f_l_foot.HeelTwist" "unitConversion2.i";
connectAttr "f_l_foot.ToeLift" "unitConversion3.i";
connectAttr "f_l_foot.ToeTwist" "unitConversion4.i";
connectAttr "f_l_foot.FootLean" "unitConversion5.i";
connectAttr "f_l_foot.BallLift" "unitConversion6.i";
connectAttr "f_r_foot.HeelLift" "unitConversion7.i";
connectAttr "f_r_foot.HeelTwist" "unitConversion8.i";
connectAttr "f_r_foot.BallLift" "unitConversion9.i";
connectAttr "f_r_foot.ToeLift" "unitConversion10.i";
connectAttr "f_r_foot.ToeTwist" "unitConversion11.i";
connectAttr "f_r_foot.FootLean" "unitConversion12.i";
connectAttr "layerManager.dli[4]" "bits_lyr.id";
connectAttr "f_l_clav.IK_FK_Switch" "b_l_hand_parentConstraint1_fk_l_handW0.i";
connectAttr "f_l_clav.IK_FK_Switch" "b_l_hand_parentConstraint1_ik_l_handW1.i";
connectAttr "f_l_clav.IK_FK_Switch" "b_l_forearm_parentConstraint1_fk_l_forearmW0.i"
		;
connectAttr "f_l_clav.IK_FK_Switch" "b_l_forearm_parentConstraint1_ik_l_forearmW1.i"
		;
connectAttr "f_l_clav.IK_FK_Switch" "b_l_bicep_parentConstraint1_fk_l_bicepW0.i"
		;
connectAttr "f_l_clav.IK_FK_Switch" "b_l_bicep_parentConstraint1_ik_l_bicepW1.i"
		;
connectAttr "f_l_clav.IK_FK_Switch" "f_l_bicep_visibility.i";
connectAttr "f_l_clav.IK_FK_Switch" "f_l_arm_visibility.i";
connectAttr "f_l_clav.IK_FK_Switch" "f_l_elbow_visibility.i";
connectAttr "f_l_clav.IK_FK_Switch" "f_l_forearm_visibility.i";
connectAttr "f_l_clav.IK_FK_Switch" "f_l_hand_visibility.i";
connectAttr "f_r_clav.IK_FK_Switch" "b_r_hand_parentConstraint1_fk_r_handW0.i";
connectAttr "f_r_clav.IK_FK_Switch" "b_r_hand_parentConstraint1_ik_r_handW1.i";
connectAttr "f_r_clav.IK_FK_Switch" "b_r_forearm_parentConstraint1_fk_r_forearmW0.i"
		;
connectAttr "f_r_clav.IK_FK_Switch" "b_r_forearm_parentConstraint1_ik_r_forearmW1.i"
		;
connectAttr "f_r_clav.IK_FK_Switch" "b_r_bicep_parentConstraint1_fk_r_bicepW0.i"
		;
connectAttr "f_r_clav.IK_FK_Switch" "b_r_bicep_parentConstraint1_ik_r_bicepW1.i"
		;
connectAttr "f_r_clav.IK_FK_Switch" "f_r_elbow_visibility.i";
connectAttr "f_r_clav.IK_FK_Switch" "f_r_arm_visibility.i";
connectAttr "f_r_clav.IK_FK_Switch" "f_r_bicep_visibility.i";
connectAttr "f_r_clav.IK_FK_Switch" "f_r_forearm_visibility.i";
connectAttr "f_r_clav.IK_FK_Switch" "f_r_hand_visibility.i";
connectAttr "f_l_thumb.Curl" "b_l_thumb_mid_rotateY.i";
connectAttr "f_r_thumb.Curl" "b_r_thumb_mid_rotateY.i";
connectAttr "f_r_pinky.Curl" "b_r_pinky_mid_rotateZ.i";
connectAttr "f_r_index.Curl" "b_r_index_mid_rotateZ.i";
connectAttr "f_l_index.Curl" "b_l_index_mid_rotateZ.i";
connectAttr "f_l_pinky.Curl" "b_l_pinky_mid_rotateZ.i";
connectAttr "layerManager.dli[5]" "DO_NOT_TOUCH_BELOW.id";
connectAttr "f_super.SkinColour" "mat_char_body_diffuse.i";
connectAttr "f_super.SkinColour" "mat_char_body_colorR.i";
connectAttr "f_super.SkinColour" "mat_char_body_colorG.i";
connectAttr "f_super.SkinColour" "mat_char_body_colorB.i";
connectAttr "f_super.SkinColour" "mat_char_body_transparencyR.i";
connectAttr "f_super.SkinColour" "mat_char_body_transparencyG.i";
connectAttr "f_super.SkinColour" "mat_char_body_transparencyB.i";
connectAttr "f_super.SkinColour" "mat_char_body_ambientColorR.i";
connectAttr "f_super.SkinColour" "mat_char_body_ambientColorG.i";
connectAttr "f_super.SkinColour" "mat_char_body_ambientColorB.i";
connectAttr "f_super.SkinColour" "mat_char_body_incandescenceR.i";
connectAttr "f_super.SkinColour" "mat_char_body_incandescenceG.i";
connectAttr "f_super.SkinColour" "mat_char_body_incandescenceB.i";
connectAttr "f_super.SkinColour" "mat_char_body_translucence.i";
connectAttr "f_super.SkinColour" "mat_char_body_translucenceFocus.i";
connectAttr "f_super.SkinColour" "mat_char_body_translucenceDepth.i";
connectAttr "f_super.SkinColour" "mat_char_body_glowIntensity.i";
connectAttr "f_super.SkinColour" "mat_char_body_materialAlphaGain.i";
connectAttr "f_super.SkinColour" "mat_char_body_surfaceThickness.i";
connectAttr "f_super.SkinColour" "mat_char_body_shadowAttenuation.i";
connectAttr "f_super.SkinColour" "mat_char_body_lightAbsorbance.i";
connectAttr "f_super.SkinColour" "mat_char_body_matteOpacity.i";
connectAttr "f_super.SkinColour" "mat_char_eye_diffuse.i";
connectAttr "f_super.SkinColour" "mat_char_eye_colorR.i";
connectAttr "f_super.SkinColour" "mat_char_eye_colorG.i";
connectAttr "f_super.SkinColour" "mat_char_eye_colorB.i";
connectAttr "f_super.SkinColour" "mat_char_eye_transparencyR.i";
connectAttr "f_super.SkinColour" "mat_char_eye_transparencyG.i";
connectAttr "f_super.SkinColour" "mat_char_eye_transparencyB.i";
connectAttr "f_super.SkinColour" "mat_char_eye_ambientColorR.i";
connectAttr "f_super.SkinColour" "mat_char_eye_ambientColorG.i";
connectAttr "f_super.SkinColour" "mat_char_eye_ambientColorB.i";
connectAttr "f_super.SkinColour" "mat_char_eye_incandescenceR.i";
connectAttr "f_super.SkinColour" "mat_char_eye_incandescenceG.i";
connectAttr "f_super.SkinColour" "mat_char_eye_incandescenceB.i";
connectAttr "f_super.SkinColour" "mat_char_eye_translucence.i";
connectAttr "f_super.SkinColour" "mat_char_eye_translucenceFocus.i";
connectAttr "f_super.SkinColour" "mat_char_eye_translucenceDepth.i";
connectAttr "f_super.SkinColour" "mat_char_eye_glowIntensity.i";
connectAttr "f_super.SkinColour" "mat_char_eye_materialAlphaGain.i";
connectAttr "f_super.SkinColour" "mat_char_eye_surfaceThickness.i";
connectAttr "f_super.SkinColour" "mat_char_eye_shadowAttenuation.i";
connectAttr "f_super.SkinColour" "mat_char_eye_lightAbsorbance.i";
connectAttr "f_super.SkinColour" "mat_char_eye_matteOpacity.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_diffuse.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_colorR.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_colorG.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_colorB.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_transparencyR.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_transparencyG.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_transparencyB.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_ambientColorR.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_ambientColorG.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_ambientColorB.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_incandescenceR.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_incandescenceG.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_incandescenceB.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_translucence.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_translucenceFocus.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_translucenceDepth.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_glowIntensity.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_materialAlphaGain.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_surfaceThickness.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_shadowAttenuation.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_lightAbsorbance.i";
connectAttr "f_super.SkinColour" "mat_char_stripe_matteOpacity.i";
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "mat_char_body.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_char_eye.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_char_stripe.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HumanBody:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of roostaclops_RAW.ma
