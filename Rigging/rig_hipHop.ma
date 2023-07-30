//Maya ASCII 2023 scene
//Name: rig_hipHop.ma
//Last modified: Sat, Jul 29, 2023 02:48:07 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "6127ACAA-41FF-884B-5A9D-07A84AD7E101";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "01A0A803-4563-DD89-AB86-2A8088163FE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.701313980112047 28.261766542116984 32.317374600950131 ;
	setAttr ".r" -type "double3" -15.305266396938588 -666.59999999990305 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07725880-4190-B451-A6C6-A685625E70B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 73.142143346317326;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 22.666877738678266 4.4140168513224882 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8DE031FA-4D5D-9772-CE5D-16A816CB7D5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0680441856384277 104.41756424265891 -27.600183963775613 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E3AF290-411D-9473-E4EF-57A044566668";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 130.70765093151371;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "118970A7-4233-7EDB-CEF5-84982304D863";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9615397667831651 15.73928916202016 100.83308954168089 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49E2DE57-486A-2AFD-AAFB-5998D25DDC46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 50.628386486863334;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "71C1C7AF-4D2C-BF0C-4603-40A6A3EEC681";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 106.00178062303428 21.020267923503248 3.8839008375329187 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "419EE90D-4C11-019A-BE0F-8DB8E0AB8153";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 8.8857230743385109;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "hipHop";
	rename -uid "B0B18DA5-4C69-CD1C-0265-59B80180C9DF";
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
createNode transform -n "grp_controls" -p "hipHop";
	rename -uid "0477AE2D-4EBB-58D4-3E0B-A5B2F62046C3";
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
createNode transform -n "ctrl_main" -p "grp_controls";
	rename -uid "366162E7-40DD-BB1E-0C01-3FB9DA1A64A8";
	addAttr -ci true -sn "SquashStretch" -ln "SquashStretch" -min -10 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".SquashStretch";
createNode nurbsCurve -n "ctrl_mainShape" -p "ctrl_main";
	rename -uid "A085ED04-4F93-69B0-F333-CDACC8F6045E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 2 no 3
		17 0 1 2 4 5 7 8 11 12 13 16 17 19 20 22 23 24
		17
		0 5.603900423426202 15.003660475619853
		5.0525346243518463 2.1357452973035658 12.515440403623041
		5.0525346243518463 0 10.105069248703693
		7.8566443426279848 7.3539657617665489e-15 5.0525346243518463
		9.7455101322170972 2.845716891471807 5.0525346243518463
		9.7455101322170972 2.8457168914717821 -5.0525346243518463
		7.8566443426279848 -8.3524670017129132e-15 -5.0525346243518463
		5.0525346243518463 0 -15.157603873055539
		0 0 -9.914906270849368
		-5.0525346243518463 0 -15.157603873055539
		-7.8566443426279848 -7.3539657617665489e-15 -5.0525346243518463
		-9.7455101322170972 2.8457168914717821 -5.0525346243518463
		-9.7455101322170972 2.845716891471807 5.0525346243518463
		-7.8566443426279848 8.3524670017129132e-15 5.0525346243518463
		-5.0525346243518463 0 10.105069248703693
		-5.0525346243518463 2.1357452973035658 12.515440403623041
		0 5.603900423426202 15.003660475619853
		;
createNode transform -n "t_scale" -p "ctrl_main";
	rename -uid "B00D5D03-48F9-5FF1-8DE0-10B425EB8C70";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode scaleConstraint -n "t_scale_scaleConstraint1" -p "t_scale";
	rename -uid "AEB33F03-423A-B98A-A84A-45B9A6219748";
	addAttr -dcb 0 -ci true -sn "w0" -ln "b_rootW0" -dv 1 -min 0 -at "double";
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
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
createNode transform -n "ctrl_hair_big_base" -p "t_scale";
	rename -uid "B6279E10-4086-F5F6-9F00-91ACF772C3AB";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 20.909047149442447 3.2423883232967325 ;
	setAttr ".sp" -type "double3" 0 20.909047149442447 3.2423883232967325 ;
createNode nurbsCurve -n "ctrl_hair_big_baseShape" -p "ctrl_hair_big_base";
	rename -uid "B3F36C8C-446D-76AA-342A-B1A529F02684";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32952916529106457 21.700918293715503 3.223480276614763
		-5.3167836268493991e-17 21.763944617111598 3.1024071983407553
		-0.32952916529106424 21.700918293715503 3.223480276614763
		-0.46602461475210838 21.548759288986137 3.5157765442221227
		-0.32952916529106435 21.39660028425677 3.8080728118294833
		-1.4042231141634404e-16 21.333573960860669 3.9291458901034861
		0.32952916529106402 21.39660028425677 3.8080728118294833
		0.46602461475210838 21.548759288986137 3.5157765442221227
		0.32952916529106457 21.700918293715503 3.223480276614763
		-5.3167836268493991e-17 21.763944617111598 3.1024071983407553
		-0.32952916529106424 21.700918293715503 3.223480276614763
		;
createNode transform -n "ctrl_hair_big_end" -p "ctrl_hair_big_base";
	rename -uid "F38891BD-4955-FC63-3448-C8A2C311C2C8";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.9721522630525293e-31 23.584274984745711 4.565990422388623 ;
	setAttr ".sp" -type "double3" 1.9721522630525293e-31 23.584274984745711 4.565990422388623 ;
createNode nurbsCurve -n "ctrl_hair_big_endShape" -p "ctrl_hair_big_end";
	rename -uid "3ADB9F7C-45B6-19FF-E8EF-4C8C28FFA2B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.61920162383733213 24.058562836006299 4.1679179602546235
		-9.9904997860477738e-17 24.255019296467218 4.0030309476314674
		-0.61920162383733146 24.058562836006299 4.1679179602546235
		-0.87568333427419798 23.584274984745736 4.5659904223886274
		-0.61920162383733168 23.10998713348517 4.9640628845226287
		-2.6386047855640113e-16 22.913530673024251 5.128949897145783
		0.61920162383733124 23.10998713348517 4.9640628845226287
		0.87568333427419798 23.584274984745736 4.5659904223886274
		0.61920162383733213 24.058562836006299 4.1679179602546235
		-9.9904997860477738e-17 24.255019296467218 4.0030309476314674
		-0.61920162383733146 24.058562836006299 4.1679179602546235
		;
createNode transform -n "ctrl_ear_l_base" -p "t_scale";
	rename -uid "9E7267D5-4991-0AEA-2D57-F58FE34B1229";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 6.6864173763889649 17.028421434214494 2.9661490096820184 ;
	setAttr ".sp" -type "double3" 6.6864173763889649 17.028421434214494 2.9661490096820184 ;
createNode nurbsCurve -n "ctrl_ear_l_baseShape" -p "ctrl_ear_l_base";
	rename -uid "B34BFBAC-41DC-5212-CC55-559D799D1CA2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		6.6795592419933492 16.735634968684693 7.3756335331309089
		9.877066644161971 15.203462695011272 3.7555710476123467
		8.9918091255085137 17.907555470233568 -1.9359869806661401
		4.6149523746888326 20.237242786618548 2.8669192071244072
		6.6795592419933492 16.735634968684693 7.3756335331309089
		;
createNode transform -n "ctrl_ear_l_end" -p "ctrl_ear_l_base";
	rename -uid "966201E7-4389-157D-690A-6EA6403E8606";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 10.579606059329251 22.049560897289528 4.2878288156566855 ;
	setAttr ".sp" -type "double3" 10.579606059329251 22.049560897289528 4.2878288156566855 ;
createNode nurbsCurve -n "ctrl_ear_l_endShape" -p "ctrl_ear_l_end";
	rename -uid "A9DD9095-4C29-36D9-81CE-05BEBCFD2547";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		8.7715900189934715 24.154824811067687 4.1382156542425657
		9.1772967860757593 22.172040087658484 8.2226151293615555
		13.463725793155302 25.839835774211899 9.1384465702662343
		16.463864765257494 28.064228704489256 6.8488410343951704
		15.798667987128315 26.069542494400427 2.8131771332580588
		12.027143049258573 22.452403117853642 0.50250119713087416
		8.7715900189934715 24.154824811067687 4.1382156542425657
		;
createNode transform -n "ctrl_hair_small_base" -p "t_scale";
	rename -uid "5E85C670-42A0-A708-B8A7-368C6DA4E924";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 20.751742057806105 3.6354426048652382 ;
	setAttr ".sp" -type "double3" 0 20.751742057806105 3.6354426048652382 ;
createNode nurbsCurve -n "ctrl_hair_small_baseShape" -p "ctrl_hair_small_base";
	rename -uid "EEB4B9CA-4C75-E91A-7B74-BAA7B3E995E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.29734760508196351 21.410205953885999 3.7819364260270452
		-4.7975507017300518e-17 21.467077175898766 3.6726872497579954
		-0.29734760508196323 21.410205953885999 3.7819364260270447
		-0.42051301584607143 21.27290667839404 4.0456872690538734
		-0.29734760508196328 21.135607402902082 4.3094381120807022
		-1.267087784562047e-16 21.078736180889315 4.4186872883497514
		0.29734760508196301 21.135607402902082 4.3094381120807022
		0.42051301584607143 21.27290667839404 4.0456872690538734
		0.29734760508196351 21.410205953885999 3.7819364260270452
		-4.7975507017300518e-17 21.467077175898766 3.6726872497579954
		-0.29734760508196323 21.410205953885999 3.7819364260270447
		;
createNode transform -n "ctrl_hair_small_end" -p "ctrl_hair_small_base";
	rename -uid "7B1CA3B2-4AC0-3475-0455-57B031C1312C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.9303806576313232e-32 22.548005923277909 5.5944241914826938 ;
	setAttr ".sp" -type "double3" 4.9303806576313232e-32 22.548005923277909 5.5944241914826938 ;
createNode nurbsCurve -n "ctrl_hair_small_endShape" -p "ctrl_hair_small_end";
	rename -uid "16E72A67-4ACF-5175-D673-E78DBE52E50E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.49297726300419947 23.032174859078474 5.5016501463792382
		-7.9539346328712604e-17 23.232724198766817 5.463221878661173
		-0.49297726300419908 23.032174859078474 5.5016501463792382
		-0.69717513128210662 22.548005923277906 5.5944241914826973
		-0.49297726300419925 22.063836987477341 5.6871982365861546
		-2.1007247320766883e-16 21.863287647789001 5.7256265043042207
		0.49297726300419875 22.063836987477341 5.6871982365861546
		0.69717513128210662 22.548005923277906 5.5944241914826973
		0.49297726300419947 23.032174859078474 5.5016501463792382
		-7.9539346328712604e-17 23.232724198766817 5.463221878661173
		-0.49297726300419908 23.032174859078474 5.5016501463792382
		;
createNode transform -n "ctrl_ear_r_base" -p "t_scale";
	rename -uid "70B2B615-4BE4-C02E-3D0E-10967BBD3A92";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -6.6864173763889649 17.028421434214494 2.9661490096820176 ;
	setAttr ".sp" -type "double3" -6.6864173763889649 17.028421434214494 2.9661490096820176 ;
createNode nurbsCurve -n "ctrl_ear_r_baseShape" -p "ctrl_ear_r_base";
	rename -uid "0DD44B1E-49F7-76AE-5D56-76B1646BE7A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		-6.67955924199335 16.735634968684693 7.375633533130908
		-9.877066644161971 15.203462695011272 3.7555710476123454
		-8.9918091255085137 17.907555470233568 -1.9359869806661412
		-4.6149523746888326 20.237242786618548 2.8669192071244067
		-6.67955924199335 16.735634968684693 7.375633533130908
		;
createNode transform -n "ctrl_ear_r_end" -p "ctrl_ear_r_base";
	rename -uid "ABAD8AA1-4087-AB23-C187-329B716C2B3D";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -10.579606059329251 22.049560897289528 4.2878288156566846 ;
	setAttr ".sp" -type "double3" -10.579606059329251 22.049560897289528 4.2878288156566846 ;
createNode nurbsCurve -n "ctrl_ear_r_endShape" -p "ctrl_ear_r_end";
	rename -uid "CF4E4291-4D38-942F-411E-F9987D1BE6AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		-8.7715900189934715 24.154824811067687 4.1382156542425648
		-9.177296786075761 22.172040087658484 8.2226151293615537
		-13.463725793155303 25.839835774211899 9.1384465702662325
		-16.463864765257494 28.064228704489256 6.8488410343951687
		-15.798667987128315 26.069542494400427 2.8131771332580571
		-12.027143049258573 22.452403117853642 0.50250119713087271
		-8.7715900189934715 24.154824811067687 4.1382156542425648
		;
createNode transform -n "ctrl_nose" -p "t_scale";
	rename -uid "CEA8ED13-4C80-EAE0-A4DF-60BABFBCC736";
	addAttr -ci true -sn "Size" -ln "Size" -min -10 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 6.6174449004242214e-24 13.261492077271516 11.684449776190576 ;
	setAttr ".sp" -type "double3" 6.6174449004242214e-24 13.261492077271516 11.684449776190576 ;
	setAttr -k on ".Size";
createNode nurbsCurve -n "ctrl_noseShape" -p "ctrl_nose";
	rename -uid "5559382F-4F2B-240C-4B25-28926F21FB45";
	setAttr -k off ".v";
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 9;
	setAttr ".ovrgb" -type "float3" 1 0 0.9224 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 2 no 3
		9 0 1 2 3 4 5 6 7 8
		9
		2.9053998557853918e-07 6.7605517407204267 12.703984003725074
		3.2586075583734759 7.7992305455530175 11.222240392242869
		3.70426921619829 11.114665792130834 12.359666522950734
		4.0934327485573103 14.690857855710716 12.725966601431711
		-9.0820058549813092e-07 16.027823160097441 14.543383927033441
		-4.0934332253944676 14.690858918904645 12.725967664625642
		-3.7042704904308956 11.114672171294417 12.359668649338595
		-3.2586075036136686 7.7992316087469487 11.222240392242869
		2.9053998557853918e-07 6.7605517407204267 12.703984003725074
		;
createNode transform -n "ctrl_tail_base" -p "ctrl_main";
	rename -uid "3CE4C61E-4FA3-DA57-70F4-7F8DAE11B43F";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 7.0945664494511878 -13.139377434529226 ;
	setAttr ".sp" -type "double3" 0 7.0945664494511878 -13.139377434529226 ;
createNode nurbsCurve -n "ctrl_tail_baseShape" -p "ctrl_tail_base";
	rename -uid "D321F556-4874-B380-49DF-2492AA8E962F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.038303007061244 10.132869456512426 -13.139377434529226
		-4.9021456620029703e-16 11.391375768636152 -13.139377434529226
		-3.0383030070612413 10.132869456512429 -13.139377434529226
		-4.2968093191849652 7.0945664494511886 -13.139377434529226
		-3.0383030070612422 4.0562634423899473 -13.139377434529226
		-1.2947125049096143e-15 2.7977571302662207 -13.139377434529226
		3.0383030070612391 4.0562634423899464 -13.139377434529226
		4.2968093191849652 7.0945664494511851 -13.139377434529226
		3.038303007061244 10.132869456512426 -13.139377434529226
		-4.9021456620029703e-16 11.391375768636152 -13.139377434529226
		-3.0383030070612413 10.132869456512429 -13.139377434529226
		;
createNode transform -n "ctrl_tail_mid" -p "ctrl_tail_base";
	rename -uid "65C20286-460E-732A-B7D2-72A860ED6C31";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 7.8886090522101181e-31 7.0945664494511878 -34.762648306760006 ;
	setAttr ".sp" -type "double3" 7.8886090522101181e-31 7.0945664494511878 -34.762648306760006 ;
createNode nurbsCurve -n "ctrl_tail_midShape" -p "ctrl_tail_mid";
	rename -uid "C1452A5A-4CE7-9455-1453-D191743F88F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.2703829802582494 14.364949429709425 -34.762648306760006
		-1.1730389070787883e-15 17.376440663778915 -34.762648306760006
		-7.2703829802582423 14.364949429709432 -34.762648306760006
		-10.281874214327729 7.0945664494511913 -34.762648306760006
		-7.2703829802582449 -0.17581653080705184 -34.762648306760006
		-3.0981293630509316e-15 -3.1873077648765435 -34.762648306760006
		7.2703829802582369 -0.17581653080705451 -34.762648306760006
		10.281874214327729 7.0945664494511824 -34.762648306760006
		7.2703829802582494 14.364949429709425 -34.762648306760006
		-1.1730389070787883e-15 17.376440663778915 -34.762648306760006
		-7.2703829802582423 14.364949429709432 -34.762648306760006
		;
createNode transform -n "ctrl_tail_end" -p "ctrl_tail_mid";
	rename -uid "3EEF00D8-485F-FB6A-77C4-DDB579D17259";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 7.0945664494511878 -55.917545080675325 ;
	setAttr ".sp" -type "double3" 0 7.0945664494511878 -55.917545080675325 ;
createNode nurbsCurve -n "ctrl_tail_endShape" -p "ctrl_tail_end";
	rename -uid "17BA21B4-4FEA-0F64-50CB-D6B922AFACB2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.0389507038160364 12.133517153267213 -55.917545080675325
		-8.1300878405972207e-16 14.220718874917271 -55.917545080675325
		-5.0389507038160311 12.133517153267219 -55.917545080675325
		-7.126152425466084 7.0945664494511895 -55.917545080675325
		-5.0389507038160328 2.0556157456351576 -55.917545080675325
		-2.1472488006270199e-15 -0.03158597601489932 -55.917545080675325
		5.0389507038160275 2.0556157456351549 -55.917545080675325
		7.126152425466084 7.0945664494511842 -55.917545080675325
		5.0389507038160364 12.133517153267213 -55.917545080675325
		-8.1300878405972207e-16 14.220718874917271 -55.917545080675325
		-5.0389507038160311 12.133517153267219 -55.917545080675325
		;
createNode transform -n "grp_skel" -p "hipHop";
	rename -uid "EBBFD4F7-46F8-3615-A369-27897DE6E139";
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
	rename -uid "C6357314-4400-4800-3613-12B171BB85E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "b_hair_2_base" -p "b_root";
	rename -uid "14251236-46D4-E6CC-960E-3D99BD53B4B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -47.481118880893014 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0 0.67583313160243119 0.73705466434210376 0 1.1102230246251565e-16 0.73705466434210365 -0.67583313160243119 0
		 -1.0000000000000002 2.2204460492503131e-16 0 0 0 20.751742057806105 3.6354426048652386 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "b_hair_2_end" -p "b_hair_2_base";
	rename -uid "22714C2E-4999-FC6B-D2EE-AB8E2296AB20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5675866612465633e-15 9.2610499978774357e-15 -30.991614475586111 ;
	setAttr ".bps" -type "matrix" -5.7166784491211537e-17 0.19983425084255907 0.97982971591506329 0
		 9.517305498413764e-17 0.97982971591506307 -0.19983425084255901 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 4.9303806576313238e-32 22.548005923277913 5.5944241914826929 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "b_hair_2_end_tip" -p "b_hair_2_end";
	rename -uid "5BB0D710-466F-9510-E618-B78BCEDBA6A4";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.1906703987000919 1.7763568394002505e-15 -3.5409079453399043e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 11.527266643520877 89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "b_hair_2_end_parentConstraint1" -p "b_hair_2_end";
	rename -uid "15391BB5-4B16-3718-7BFA-F9AD1A5DC629";
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
	setAttr ".tg[0].tot" -type "double3" -3.4740703835089369e-31 7.1054273576010019e-15 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999929 -78.472733356479125 89.999999999999901 ;
	setAttr ".lr" -type "double3" -2.8327998091627161e-14 -4.9658540234806792e-15 -1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" 2.6578511491627914 0 3.9443045261050599e-31 ;
	setAttr ".rsrr" -type "double3" -3.3198641350390076e-14 6.9740476205371001e-16 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "b_hair_2_base_parentConstraint1" -p "b_hair_2_base";
	rename -uid "D0683A7D-43B4-E3F4-5E7B-1489436E8315";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90 -47.481118880893007 90 ;
	setAttr ".lr" -type "double3" 1.9083328088781097e-14 -7.9513867036587888e-15 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 0 20.751742057806105 3.6354426048652391 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -9.5416640443905503e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "b_hair_1_base" -p "b_root";
	rename -uid "D6A89DD3-416C-D1F6-22D8-CE8E4B1F40A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -26.324473892178023 90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 0.89629709074518638 0.44345408456988528 0
		 -3.3306690738754686e-16 0.44345408456988533 -0.89629709074518638 0 -1 -3.3306690738754686e-16 2.2204460492503131e-16 0
		 0 20.909047149442443 3.2423883232967303 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "b_hair_1_end" -p "b_hair_1_base";
	rename -uid "CBC8C7DB-4D1C-6BFB-5F2B-6599DBC926A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1496176476158353e-15 1.3654620834763641e-14 -25.977690339183404 ;
	setAttr ".bps" -type "matrix" -5.3719907213984309e-17 0.61149715289231499 0.79124663159130892 0
		 -3.9667561425166896e-16 0.79124663159130892 -0.6114971528923151 0 -1 -3.3306690738754686e-16 2.2204460492503131e-16 0
		 1.9721522630525295e-31 23.584274984745711 4.565990422388623 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "b_hair_1_end_tip" -p "b_hair_1_end";
	rename -uid "CFE07575-4EB3-E1B1-F25C-598D56BB5755";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.7706547752442696 -1.1102230246251565e-15 -6.6029715873486908e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 37.697835768638548 89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "b_hair_1_end_parentConstraint1" -p "b_hair_1_end";
	rename -uid "1841609A-44B1-3DF6-6B55-9CBC9EF6133B";
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
	setAttr ".tg[0].tot" -type "double3" -1.2583651815476405e-30 -7.1054273576010019e-15 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -52.302164231361438 89.999999999999972 ;
	setAttr ".lr" -type "double3" 7.6280845487716606e-15 -4.7686214749156782e-15 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 2.9847556830504338 1.7763568394002505e-15 -6.6274889644067554e-16 ;
	setAttr ".rsrr" -type "double3" 7.6280845487716606e-15 -4.7686214749156782e-15 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "b_hair_1_base_parentConstraint1" -p "b_hair_1_base";
	rename -uid "1337A93D-4D5B-4603-9E16-5C8366E69464";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-15 -2.2204460492503131e-15 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -26.324473892178027 90.000000000000014 ;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0 20.90904714944244 3.2423883232967303 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "b_nose" -p "b_root";
	rename -uid "29EF3775-48D1-02C5-EBE2-0C91B2BBFE05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.261492077271516 11.684449776190576 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "b_nose_parentConstraint1" -p "b_nose";
	rename -uid "FCEB86B4-4A40-8C18-2C97-57A19239E196";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "curve1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.6174449004242214e-24 -1.7763568394002505e-15 
		0 ;
	setAttr ".rst" -type "double3" 0 13.261492077271514 11.684449776190576 ;
	setAttr -k on ".w0";
createNode joint -n "b_l_ear_base" -p "b_root";
	rename -uid "58FB1EBA-463D-878D-A1AB-E6AB65C7BA2C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.717128393640214 -11.751041442788182 52.211445756046047 ;
	setAttr ".bps" -type "matrix" 0.59990705714574166 0.77371461907588635 0.20365954682997822 0
		 -0.73264679176960579 0.63353428338824425 -0.24872271766255638 0 -0.32146570780790884 4.163336342344337e-17 0.94692122095956865 0
		 6.6864173763889649 17.028421434214494 2.9661490096820184 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "b_l_ear_end" -p "b_l_ear_base";
	rename -uid "6CC03042-4466-E45D-E5A4-0BABC8521ACB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8222456616925542 -3.2797589593246417 -9.9381149127383228 ;
	setAttr ".bps" -type "matrix" 0.6977822555107196 0.65169752762133848 0.29730498883572037 0
		 -0.59954592654918892 0.75847895982171765 -0.25544930899503293 0 -0.39197526178656689 5.8274848165318999e-16 0.91997575736937354 0
		 10.579606059329249 22.049560897289524 4.2878288156566855 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "b_l_ear_end_tip" -p "b_l_ear_end";
	rename -uid "F56F6C9F-4C5A-0CCF-81DE-3EA3513A0D88";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.9401665343557504 3.4416913763379853e-15 -2.2204460492503131e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 23.077461914903882 -40.669710783346844 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "b_l_ear_end_parentConstraint1" -p "b_l_ear_end";
	rename -uid "4872FDD4-4A8A-5FB7-2093-36A4571CCD66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_ear_l_endW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -15.518357186087432 -17.295806191682942 43.044109512252 ;
	setAttr ".lr" -type "double3" 1.6399735076296259e-15 -2.484808344893372e-16 -1.6399735076296259e-15 ;
	setAttr ".rst" -type "double3" 6.4896530830349448 -1.7763568394002505e-15 -1.2212453270876722e-15 ;
	setAttr ".rsrr" -type "double3" -9.9392333795734879e-16 7.8519943698630569e-15 1.8139100917721617e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "b_l_ear_base_parentConstraint1" -p "b_l_ear_base";
	rename -uid "FBF396B2-4266-DD1B-60CF-C3A6573C2AC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_ear_l_baseW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" -14.717128393640211 -11.75104144278818 52.211445756046047 ;
	setAttr ".lr" -type "double3" 1.5902773407317584e-15 -7.9513867036587919e-16 -1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" 6.6864173763889649 17.02842143421449 2.9661490096820184 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-15 -7.9513867036587919e-16 -1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode joint -n "b_tail_base" -p "b_root";
	rename -uid "ED0E3777-43CE-2AFA-E110-9CB5E10A49D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-16 0 0 7.0945664494511878 -13.139377434529226 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_tail_mid" -p "b_tail_base";
	rename -uid "C1C0FF01-41D4-464A-FC77-398BCD981075";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-16 0 7.8886090522101181e-31 7.0945664494511878 -34.762648306760006 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_tail_end" -p "b_tail_mid";
	rename -uid "5AEEE308-4CC3-D9A0-CC87-C69D9924D7F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-16 0 0 7.0945664494511878 -55.917545080675325 1;
	setAttr ".radi" 0.5;
createNode joint -n "b_tail_end_tip" -p "b_tail_end";
	rename -uid "FF8C4704-46F5-8E00-E40E-2099547DFE0B";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 12.568038304798396 -8.8817841970012523e-16 -2.7906651000716192e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "b_tail_end_parentConstraint1" -p "b_tail_end";
	rename -uid "C6FBBB8B-41F2-E6B0-8709-32A1F65497CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_tail_endW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7139308881968986e-30 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 21.154896773915311 0 -4.6973306963938447e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "b_tail_mid_parentConstraint1" -p "b_tail_mid";
	rename -uid "8D20F371-48B1-B373-C2DC-D0982F8CF38F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_tail_midW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 21.623270872230776 0 -4.8013306380114183e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "b_tail_base_parentConstraint1" -p "b_tail_base";
	rename -uid "2720E228-4A60-B0A2-9D9C-BFBBF40490FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_tail_baseW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 7.0945664494511878 -13.139377434529226 ;
	setAttr -k on ".w0";
createNode joint -n "b_r_ear_base" -p "b_root";
	rename -uid "7CD665D0-4966-0C9F-BF76-D2AD57DFCE87";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 165.28287160635981 11.751041442788182 -52.211445756046039 ;
	setAttr ".bps" -type "matrix" 0.59990705714574166 -0.77371461907588623 -0.20365954682997822 0
		 -0.73264679176960568 -0.63353428338824425 0.24872271766255621 0 -0.32146570780790873 4.163336342344337e-17 -0.94692122095956854 0
		 -6.68642 17.028400000000001 2.9661499999999998 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "b_r_ear_end" -p "b_r_ear_base";
	rename -uid "51915222-48BC-5608-EF62-B7B4D5074382";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8222456616923188 -3.2797589593246479 -9.9381149127383193 ;
	setAttr ".bps" -type "matrix" 0.69778225551071948 -0.65169752762133848 -0.29730498883572037 0
		 -0.59954592654919037 -0.75847895982171754 0.25544930899502899 0 -0.39197526178656433 2.6991111223448946e-15 -0.91997575736937443 0
		 -10.579600000000001 22.049600000000005 4.2878300000000005 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "b_r_ear_end_tip" -p "b_r_ear_end";
	rename -uid "FA4640E8-451A-4188-2A1E-27B74A559986";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -7.9401044652287993 6.1239727427775392e-05 -1.8337055394945789e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0769220208549401e-13 23.077461914903719 -40.669710783346908 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "b_r_ear_end_parentConstraint1" -p "b_r_ear_end";
	rename -uid "EBE90B73-4142-11CA-960F-AA9207DE3410";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_ear_r_endW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.0593292463551052e-06 3.9102710470473312e-05 
		1.1843433158631456e-06 ;
	setAttr ".tg[0].tor" -type "double3" 164.48164281391283 17.295806191682956 -43.044109512252 ;
	setAttr ".lr" -type "double3" 1.0436195048552168e-14 4.8702243559910125e-15 3.0066180973209821e-15 ;
	setAttr ".rst" -type "double3" -6.4896947518967458 -4.4665487209272214e-05 -2.9749942486168024e-06 ;
	setAttr ".rsrr" -type "double3" 1.3417965062424217e-14 4.9199205228888792e-15 7.6904818274449915e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "b_r_ear_base_parentConstraint1" -p "b_r_ear_base";
	rename -uid "A47A7B15-41F6-3A95-BCBD-27AF1DF11CE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_ear_r_baseW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.6236110350907893e-06 -2.1434214495741344e-05 
		9.9031798184157083e-07 ;
	setAttr ".tg[0].tor" -type "double3" 165.28287160635981 11.751041442788182 -52.211445756046047 ;
	setAttr ".lr" -type "double3" 2.3854160110976376e-15 -1.3241718894150476e-31 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -6.68642 17.028399999999998 2.9661499999999994 ;
	setAttr ".rsrr" -type "double3" 2.3854160110976376e-15 -1.3241718894150476e-31 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "b_root_parentConstraint1" -p "b_root";
	rename -uid "3FD4E004-4FF4-57B4-6E8B-47B94241CE4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_mainW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "grp_mesh" -p "hipHop";
	rename -uid "B053E925-4EFC-9A23-9C26-FF91074C9EB6";
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
createNode transform -n "m_hipHop" -p "grp_mesh";
	rename -uid "141B4F77-4662-5786-55EF-D9AC29105DCD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "m_hipHopShape" -p "m_hipHop";
	rename -uid "EB172EFD-4B80-FBCF-3FFF-E4B97AAA7CA9";
	setAttr -k off ".v";
	setAttr -s 22 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000007450580597 0.45893409848213196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_hipHopShapeOrig" -p "m_hipHop";
	rename -uid "9E0D1387-4E20-852C-25DF-429BDAE05DA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 312 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62963748 0.31667155 0.62963748
		 0.21372695 0.66268665 0.14709774 0.69155115 0.14575046 0.69387829 0.16753152 0.66646314
		 0.20200968 0.64202839 0.26498488 0.63463879 0.31983554 0.62963748 0.25490481 0.6782825
		 0.15731463 0.64805019 0.20786834 0.63583291 0.25994486 0.9231351 0.11381406 0.93640399
		 0.12537822 0.95199966 0.11516133 0.98504877 0.28473514 0.98504877 0.2229684 0.97885346
		 0.22800848 0.966636 0.17593193 0.98504877 0.18179053 0.92080796 0.13559511 0.94822311
		 0.1700733 0.97265786 0.23304857 0.9800477 0.28789926 0.76006204 0.0848369 0.74679333
		 0.096401066 0.73119748 0.086184204 0.69814819 0.25575808 0.69814819 0.19399124 0.7043438
		 0.19903135 0.71656108 0.1469548 0.69814819 0.15281343 0.76238906 0.10661799 0.73497403
		 0.14109612 0.7105391 0.20407143 0.70314944 0.25892204 0.85462433 0.064551175 0.88348889
		 0.065898478 0.86789298 0.07611528 0.91653812 0.23547226 0.91034257 0.1787456 0.91653812
		 0.17370546 0.89812535 0.12666899 0.91653812 0.13252768 0.85229725 0.086332202 0.87971246
		 0.12081036 0.90414727 0.18378568 0.91153681 0.23863634 0.66162997 0.62099057 0.66811025
		 0.56602037 0.72218645 0.56595707 0.71214354 0.63213074 0.6111517 0.75081182 0.63593805
		 0.7090643 0.67460394 0.75096476 0.64386046 0.81311345 0.65405613 0.66822827 0.70112807
		 0.6957581 0.77579087 0.5658592 0.76330733 0.64010656 0.72522414 0.78566551 0.69762379
		 0.86406291 0.75038123 0.7140404 0.8342182 0.56576139 0.81964159 0.64644927 0.78780758
		 0.81071568 0.77701151 0.90140164 0.80731595 0.72643769 0.8426913 0.81361657 0.85723382
		 0.90414482 0.86161268 0.73100996 0.90669048 0.80464947 0.91312945 0.88833928 0.91227186
		 0.73114693 0.92047632 0.65681374 0.93996578 0.56585938 0.98482835 0.56594163 0.97292817
		 0.65140897 0.96178627 0.79133713 0.98111045 0.83385092 0.97798634 0.72361064 0.29713628
		 0.50310957 0.23118865 0.49273187 0.22517335 0.40237457 0.29924756 0.41580668 0.17274341
		 0.49428916 0.15800303 0.39800701 0.11601615 0.50232267 0.089952052 0.39561903 0.0635297
		 0.53179514 0.014951378 0.41092631 0.30147946 0.32350451 0.22783971 0.30845797 0.23758554
		 0.22925101 0.30337226 0.24481231 0.16072968 0.2989631 0.17827487 0.21658652 0.093494177
		 0.28427881 0.12171075 0.19411397 0.016840756 0.27652276 0.058165342 0.1712721 0.30490613
		 0.18072414 0.25095218 0.16530511 0.26638532 0.11191112 0.30619437 0.12709361 0.2033869
		 0.151481 0.23189974 0.098927259 0.16071817 0.1268858 0.20383611 0.076001108 0.11441565
		 0.10046959 0.17218798 0.050163925 0.30724782 0.083235383 0.28210199 0.069494903 0.29822281
		 0.033673018 0.30836397 0.037134439 0.26078194 0.059960485 0.29044974 0.029598922
		 0.24533954 0.043351442 0.28579021 0.022606015 0.22616804 0.025157809 0.2865687 0.013723373
		 0.25927177 0.64224946 0.29369998 0.64446896 0.29329231 0.66118884 0.2641052 0.66021717
		 0.22540876 0.64807689 0.23188823 0.665815 0.19535005 0.6590687 0.20497632 0.67758048
		 0.17912769 0.67914772 0.19198892 0.69254553 0.30880016 0.019825935 0.29447192 0.61280942
		 0.24864757 0.60272217 0.20951271 0.60632706 0.1734705 0.61758399 0.14618453 0.64790833
		 0.8691175 0.67958057 0.88475305 0.56581557 0.8757953 0.61492288 0.6165002 0.1043672
		 0.57068175 0.15060455 0.57135969 0.12485674 0.59092295 0.096449882 0.52116227 0.12824371
		 0.5410971 0.11127281 0.52826995 0.055095047 0.59319377 0.034112275 0.57870954 0.060036242
		 0.54592264 0.074429244 0.062315196 0.60164958 0.097574294 0.59342241 0.12022722 0.65742236
		 0.070335418 0.66271818 0.25861844 0.66564989 0.29182446 0.66641486 0.28772551 0.72508061
		 0.24331725 0.72806442 0.32747829 0.66789412 0.34009233 0.73062891 0.023108393 0.60276806
		 0.014951378 0.66853815 0.11716342 0.72426379 0.076572925 0.72209728 0.28834733 0.78811574
		 0.25155473 0.79016489 0.32817927 0.7927655 0.030390888 0.73330754 0.078847975 0.76002598
		 0.2876792 0.82379651 0.63439631 0.60594118 0.64059001 0.56605548 0.62208402 0.65154469
		 0.60862857 0.69509137 0.59918463 0.72415519 0.61733317 0.60608047 0.62463725 0.56603312
		 0.60729295 0.64459282 0.59700608 0.67870528 0.58586681 0.69888943 0.4272607 0.75057226
		 0.4726589 0.74371463 0.47608754 0.783593 0.4272607 0.80065924 0.4272607 0.69779998
		 0.4690443 0.70416844 0.6617204 0.511078 0.71220112 0.4997642 0.61095846 0.38174582
		 0.64337295 0.31936079 0.67453533 0.38110009 0.63599706 0.42315727 0.70116246 0.43616614
		 0.65416151 0.46387997 0.76333064 0.4916473 0.69694543 0.26819512 0.72510701 0.34624943
		 0.75039864 0.41770294 0.81966364 0.48522675 0.77623725 0.23055895 0.78770745 0.32097256
		 0.80732739 0.40520766 0.85661155 0.22742261 0.8426162 0.31796438 0.86162174 0.40056664
		 0.91276687 0.24300775 0.90665483 0.32687318 0.91225266 0.40044418 0.92052275 0.47475368
		 0.97289741 0.4804219 0.98104149 0.29759139 0.96179378 0.3402319 0.97797394 0.40817538
		 0.37388456 0.40596572 0.36350882 0.49593335 0.44118753 0.4048444 0.42180967 0.50031352
		 0.50927448 0.40574482 0.47808027 0.51107961 0.58344263 0.42464694 0.5290786 0.54306018
		 0.36982799 0.23243384 0.3757579 0.31202477 0.42967626 0.2226356 0.44324386 0.30577236
		 0.48725212 0.20290345 0.51110035 0.29433581 0.55182296 0.18314198 0.58803797 0.29028499
		 0.34668654 0.11384189 0.35953712 0.1679166 0.38175488 0.10253 0.40771228 0.15639496
		 0.41088188 0.080972642 0.45151347 0.13387474 0.44372022 0.056674868 0.4990207 0.10970396
		 0.31865925 0.03417173 0.33302605 0.070721298 0.32661349 0.030482888 0.35477737 0.062222958
		 0.33159536 0.023729503 0.37098855 0.046366662 0.33122045 0.014569908 0.3909924 0.02909714
		 0.3281959 0.64391851 0.32249105 0.66162932 0.36173463 0.65138263 0.35439533 0.66878295
		 0.3912217 0.66382378;
	setAttr ".uvst[0].uvsp[250:311]" 0.38070202 0.68184459 0.40644518 0.68466842
		 0.39294428 0.69742388 0.34073424 0.60495454 0.37964845 0.61045271 0.41510016 0.62344486
		 0.44087836 0.65506744 0.86909235 0.45205408 0.87589324 0.51669544 0.70784783 0.071864069
		 0.68227082 0.079781115 0.66270697 0.051374465 0.66202968 0.025626659 0.63244498 0.064958274
		 0.61250985 0.047987103 0.61961806 0.12113607 0.63727033 0.10180178 0.67005694 0.1161947
		 0.68454182 0.14211869 0.53530949 0.60413241 0.52728224 0.66519517 0.47739187 0.65989679
		 0.50005203 0.595891 0.19728726 0.69655442 0.2125881 0.75896871 0.16817972 0.75598484
		 0.16408107 0.69731945 0.11581314 0.7615335 0.12842694 0.698798 0.57451165 0.60524368
		 0.58266956 0.67101312 0.52104664 0.72457331 0.48045623 0.72674298 0.20435074 0.82106912
		 0.16755807 0.81901991 0.12772617 0.82367015 0.56723082 0.7357806 0.51877987 0.7625019
		 0.16822603 0.85470051 0.63449192 0.52616405 0.62222034 0.48065096 0.60871172 0.43728986
		 0.59911633 0.40839607 0.61742908 0.52602386 0.60744524 0.48762563 0.59714127 0.453693
		 0.58591151 0.43366697 0.37843347 0.783593 0.38186195 0.74371487 0.38547653 0.70416844
		 0.61487156 0.15985361 0.62576789 0.20130241 0.59803563 0.19743058 0.59923661 0.15801173
		 0.61715329 0.24556144 0.58206069 0.24584086 0.60879284 0.12067863 0.62644815 0.28968248
		 0.59878141 0.29399842 0.61605817 0.33126101 0.60046071 0.33339995 0.61072522 0.37054449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1485237 -0.69949657 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1485237 -0.69949657 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1485237 -0.69949663 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1485237 -0.69949663 ;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  1.1580775e-16 19.81085205 2.79301643 7.4960007e-17 23.95824814 4.11859894
		 3.7701849e-16 25.62915039 5.61257744 4.4408921e-16 25.27852249 6.75826168 -9.2281937e-17 24.19429016 6.4409399
		 -1.110223e-16 23.20764542 5.063404083 2.7755576e-16 21.76616287 3.95487523 1.5486347e-16 19.76205826 3.32312393
		 1.2484055e-16 22.15330124 3.52768683 0.52283233 24.87237167 6.22723103 0.62887001 23.57208633 4.56817579
		 0.29204679 21.99308395 3.75531149 -0.52283233 24.87237167 6.22723103 -0.29204679 21.99308395 3.75531149
		 -0.62887001 23.57208633 4.56817579 9.2338331e-17 20.52604675 2.9500947 5.9768729e-17 22.99809456 5.38764429
		 3.0061252e-16 23.64806938 7.052421093 3.5409079e-16 22.9857769 7.74090815 -7.3580223e-17 22.32899475 7.12445498
		 -8.8522699e-17 22.12372398 5.78910589 2.2130675e-16 21.49800301 4.48115778 1.2347909e-16 20.30029106 3.30954313
		 9.9540559e-17 21.92731094 4.31685209 0.41687596 22.88829613 7.21684122 0.50142419 22.5614109 5.56822538
		 0.23286104 21.73132133 4.42100477 -0.41687596 22.88829613 7.21684122 -0.23286104 21.73132133 4.42100477
		 -0.50142419 22.5614109 5.56822538 3.37737823 10.67899227 -11.21355438 1.167828e-16 12.36965466 -10.85851288
		 -2.190029e-16 3.4136765 -9.072541237 3.37737823 4.66790915 -10.14558697 4.64181089 7.67345047 -10.6795702
		 5.96525431 13.65473461 -9.25854111 9.3806265e-17 16.15444756 -8.76200676 -1.2973539e-16 0.94826025 -5.97127533
		 5.48554468 3.097056389 -7.37999535 8.30161953 8.10121822 -8.27186871 7.694417 15.99743271 -5.95763779
		 -2.1350421e-16 19.20234871 -5.58639431 1.9702337e-16 0.12240475 -1.91051126 7.21470785 2.034752607 -3.47413659
		 10.74702644 8.74141788 -4.66848755 8.37207031 17.40343285 -1.48888445 -4.8788642e-16 21.49729729 -1.19110155
		 1.9873923e-16 -0.25675705 2.99764419 8.065113068 1.45631814 1.47650003 11.98402596 9.49867725 0
		 -3.081374e-16 21.40136528 3.48384833 8.3970863e-17 1.050822973 7.23570728 7.43627691 3.10845113 5.23896456
		 11.071796417 10.30090809 4.51537704 6.33297014 16.36995316 6.7227397 -7.7100893e-16 19.52370644 7.76622868
		 -1.351572e-16 2.86043644 9.88566017 5.51230335 5.80380964 8.67193508 7.97062874 10.93426609 7.80534315
		 3.32526541 14.86767197 9.97973347 -8.8717982e-16 16.15018272 11.0040817261 2.3605196e-07 7.23786259 12.17738152
		 2.92293835 8.16954708 10.84827232 3.30506659 11.39788723 10.59909725 -3.3448172e-16 10.94876957 -16.71388054
		 3.032216072 9.64494228 -17.6191082 4.28820181 6.97855473 -17.6191082 3.032216072 4.31216621 -17.6191082
		 1.1384398e-16 3.40708375 -16.71388054 -7.7174914e-16 14.80143929 -33.82912827 6.13022804 12.36919022 -34.73435593
		 8.66945171 6.97855473 -34.73435593 6.13022804 1.587919 -34.73435593 3.1152866e-17 -0.44558173 -33.82912827
		 4.6029115e-16 14.0059270859 -49.45006943 5.49054384 11.80668163 -50.35529709 7.76480198 6.97855473 -50.35529709
		 5.49054384 2.15042901 -50.35529709 5.2099018e-17 0.34992528 -49.45006943 -4.3199824e-16 11.23808861 -59.93844604
		 3.26486397 9.84952164 -60.84367371 4.61721516 6.97855473 -60.84367371 3.26486397 4.10758686 -60.84367371
		 1.5948778e-16 3.11776638 -59.93844604 6.093581e-07 8.069992065 -67.19816589 0.72554398 7.6165638 -67.27718353
		 1.026075006 6.97855473 -67.27718353 0.72554398 6.34054613 -67.27718353 0.01107306 6.13769102 -67.36779022
		 -1.6321582e-06 7.18666983 -68.25649261 -8.0488258e-16 12.95254421 -25.94207001 4.64349318 11.061824799 -26.84729767
		 6.56689119 6.97855473 -26.84729767 4.64349318 2.89528418 -26.84729767 4.855439e-17 1.40331125 -25.94207001
		 3.4785401e-16 14.99187279 -42.31016541 6.28336191 12.50384903 -43.21539307 8.88601589 6.97855473 -43.21539307
		 6.28336191 1.4532609 -43.21539307 1.5360567e-16 -0.63601673 -42.31016541 2.1866228e-16 12.37633801 -55.072254181
		 4.1801548 10.65438652 -55.97748184 5.91163301 6.97855473 -55.97748184 4.1801548 3.30272293 -55.97748184
		 -2.4536811e-17 1.97951531 -55.072254181 -5.6929127e-16 9.65914917 -63.5331955 1.99520397 8.73304272 -64.43842316
		 2.82164502 6.97855473 -64.43842316 1.99520397 5.22406578 -64.43842316 -1.0060634e-18 4.69670534 -63.5331955
		 -6.0322965e-16 10.14288521 -14.19330215 6.3634422e-17 4.21325636 -13.75260639 1.81932998 4.88699484 -14.35355759
		 2.57292104 6.97840977 -14.43572235 1.81932998 9.070113182 -14.51613998 -2.8787442e-16 10.38007736 -11.74837875
		 1.49623561 9.3474226 -11.86135864 2.053786516 7.14208555 -11.81241131 1.51712191 4.78749228 -11.53676891
		 7.2616902e-17 3.99853063 -10.63114834 4.51225853 19.45791054 2.74664688 9.15275097 15.018778801 3.53032088
		 6.97589684 17.95373154 5.47154617 6.69462681 19.27947617 2.9795301 8.7831192 17.13890839 3.59737587
		 8.69184494 18.12254333 0.82311195 9.54097939 21.90401649 7.88887787 9.17466164 23.69429779 4.20102215
		 11.45578766 20.91024208 4.95794916 12.11414146 22.15715981 0.91828978 13.41125011 25.21571541 8.71579361
		 13.065675735 26.84455299 5.65405035 15.0053539276 24.53180695 6.19446993 15.51949883 25.4231205 3.0046281815
		 16.12011337 27.2241478 6.64847994 -6.4849033e-16 9.83700657 -12.86921692 1.35897052 8.85193253 -13.096108437
		 1.92187405 6.97835541 -13.056012154 1.35897052 5.10517597 -12.7936306 2.2022724e-17 4.51924515 -12.3681097
		 -3.37737823 10.67899227 -11.21355438 -5.96525431 13.65473461 -9.25854111 -3.37737823 4.66790915 -10.14558697
		 -5.48554468 3.097056389 -7.37999535 -4.64181089 7.67345047 -10.6795702 -8.30161953 8.10121822 -8.27186871
		 -7.694417 15.99743271 -5.95763779 -7.21470785 2.034752607 -3.47413659 -10.74702644 8.74141788 -4.66848755
		 -8.37207031 17.40343285 -1.48888445 -8.065113068 1.45631814 1.47650003 -11.98402596 9.49867725 -1.8251816e-16
		 -7.43627691 3.10845113 5.23896456 -11.071796417 10.30090809 4.51537704 -5.51230335 5.80380964 8.67193508
		 -7.97062874 10.93426609 7.80534315 -6.33297014 16.36995316 6.7227397 -3.32526541 14.86767197 9.97973347
		 -2.92293835 8.16954803 10.84827232 -3.30506659 11.39788723 10.59909725 -4.64349318 11.061824799 -26.84729767
		 -6.13022804 12.36919022 -34.73435593 -6.56689119 6.97855473 -26.84729767 -8.66945171 6.97855473 -34.73435593
		 -4.64349318 2.89528418 -26.84729767 -6.13022804 1.587919 -34.73435593;
	setAttr ".vt[166:216]" -6.28336191 12.50384903 -43.21539307 -5.49054384 11.80668163 -50.35529709
		 -8.88601589 6.97855473 -43.21539307 -7.76480198 6.97855473 -50.35529709 -6.28336191 1.4532609 -43.21539307
		 -5.49054384 2.15042901 -50.35529709 -4.1801548 10.65438652 -55.97748184 -3.26486397 9.84952164 -60.84367371
		 -5.91163301 6.97855473 -55.97748184 -4.61721516 6.97855473 -60.84367371 -4.1801548 3.30272293 -55.97748184
		 -3.26486397 4.10758686 -60.84367371 -1.99520397 8.73304272 -64.43842316 -0.72554398 7.6165638 -67.27718353
		 -2.82164502 6.97855473 -64.43842316 -1.026075006 6.97855473 -67.27718353 -1.99520397 5.22406578 -64.43842316
		 -0.72554398 6.34054613 -67.27718353 -1.81932998 9.070113182 -14.51613998 -1.35897052 8.85193253 -13.096108437
		 -2.57292104 6.97840977 -14.43572235 -1.92187405 6.97835541 -13.056012154 -1.81932998 4.88699484 -14.35355759
		 -1.35897052 5.10517597 -12.7936306 -3.032216072 9.64494228 -17.6191082 -4.28820181 6.97855473 -17.6191082
		 -3.032216072 4.31216621 -17.6191082 -9.15275097 15.018778801 3.53032088 -4.51225853 19.45791054 2.74664688
		 -6.97589684 17.95373154 5.47154665 -6.69462681 19.27947617 2.97952986 -8.7831192 17.13890839 3.59737587
		 -8.69184494 18.12254333 0.82311177 -9.54097939 21.90401649 7.88887739 -9.17466068 23.69429779 4.2010231
		 -11.45578766 20.91024208 4.95794916 -12.11413956 22.15715981 0.91828984 -13.41125011 25.21571541 8.71579361
		 -13.065675735 26.84455299 5.65405035 -15.0053539276 24.53180695 6.19446993 -15.51949978 25.4231205 3.004629612
		 -16.12011337 27.2241478 6.64847946 -1.49623561 9.3474226 -11.86135864 -2.053786516 7.14208555 -11.81241131
		 -1.51712191 4.78749228 -11.53676891 3.7905721e-07 11.39891243 13.80386162 3.32269239 11.14345932 11.86853218
		 3.67176819 14.35126781 12.19709969 -8.3920634e-07 15.55051231 13.82730484 -3.67176867 14.35126877 12.19710064
		 -3.32269359 11.14346504 11.86853409;
	setAttr -s 441 ".ed";
	setAttr ".ed[0:165]"  0 8 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 1 0 6 11 0
		 5 10 0 4 9 0 9 2 0 10 1 0 11 8 0 7 0 0 3 9 0 9 10 0 10 11 0 7 11 0 11 0 0 3 12 0
		 12 2 0 13 8 0 13 0 0 14 13 0 14 1 0 12 14 0 4 12 0 5 14 0 6 13 0 7 13 0 15 23 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 23 16 0 21 26 0 20 25 0 19 24 0 24 17 0 25 16 0
		 26 23 0 22 15 0 18 24 0 24 25 0 25 26 0 22 26 0 26 15 0 18 27 0 27 17 0 28 23 0 28 15 0
		 29 28 0 29 16 0 27 29 0 19 27 0 20 29 0 21 28 0 22 28 0 30 31 0 31 36 0 36 35 0 35 30 0
		 32 37 0 32 33 0 33 38 0 38 37 0 33 34 0 34 39 0 39 38 0 34 30 0 35 39 0 36 41 0 41 40 0
		 40 35 0 37 42 0 38 43 0 43 42 0 39 44 0 44 43 0 40 44 0 41 46 0 46 45 0 45 40 0 42 47 0
		 43 48 0 48 47 0 44 49 0 49 48 0 45 49 0 46 50 0 50 120 0 47 51 0 48 52 0 52 51 0
		 49 53 0 53 52 0 50 55 0 55 54 0 51 56 0 52 57 0 57 56 0 53 58 0 58 57 0 54 58 0 55 60 0
		 60 59 0 59 54 0 56 61 0 57 62 0 62 61 0 58 63 0 63 62 0 59 63 0 90 91 0 91 70 0 70 69 0
		 69 90 0 91 92 0 92 71 0 71 70 0 92 93 0 93 72 0 72 71 0 93 94 0 94 73 0 73 72 0 95 96 0
		 96 75 0 75 74 0 74 95 0 96 97 0 97 76 0 76 75 0 97 98 0 98 77 0 77 76 0 98 99 0 99 78 0
		 78 77 0 100 101 0 101 80 0 80 79 0 79 100 0 101 102 0 102 81 0 81 80 0 102 103 0
		 103 82 0 82 81 0 103 104 0 104 83 0 83 82 0 105 106 0 106 85 0 85 84 0 84 105 0 106 107 0
		 107 86 0 86 85 0 107 108 0 108 87 0 87 86 0;
	setAttr ".ed[166:331]" 108 109 0 109 88 0 88 87 0 114 110 0 110 135 0 115 116 0
		 116 136 0 113 114 0 116 117 0 117 137 0 112 113 0 117 118 0 118 138 0 111 112 0 118 119 0
		 119 139 0 85 89 0 89 84 0 86 89 0 87 89 0 88 89 0 64 65 0 65 91 0 90 64 0 65 66 0
		 66 92 0 66 67 0 67 93 0 67 68 0 68 94 0 70 96 0 95 69 0 71 97 0 72 98 0 73 99 0 75 101 0
		 100 74 0 76 102 0 77 103 0 78 104 0 80 106 0 105 79 0 81 107 0 82 108 0 83 109 0
		 110 64 0 68 111 0 67 112 0 66 113 0 65 114 0 121 53 0 54 120 0 120 45 0 45 121 0
		 121 54 0 54 122 0 120 123 0 122 123 0 121 124 0 124 122 0 45 125 0 125 124 0 123 125 0
		 122 126 0 123 127 0 126 127 0 124 128 0 128 126 0 125 129 0 129 128 0 127 129 0 126 130 0
		 127 131 0 130 131 0 128 132 0 132 130 0 129 133 0 133 132 0 131 133 0 130 134 0 131 134 0
		 132 134 0 133 134 0 30 116 0 31 115 0 34 117 0 33 118 0 32 119 0 135 115 0 136 114 0
		 137 113 0 138 112 0 139 111 0 135 136 0 136 137 0 137 138 0 138 139 0 140 31 0 36 141 0
		 141 140 0 32 142 0 142 143 0 143 37 0 142 144 0 144 145 0 145 143 0 144 140 0 141 145 0
		 41 146 0 146 141 0 143 147 0 147 42 0 145 148 0 148 147 0 146 148 0 46 149 0 149 146 0
		 147 150 0 150 47 0 148 151 0 151 150 0 149 151 0 150 152 0 152 51 0 151 153 0 153 152 0
		 152 154 0 154 56 0 153 155 0 155 154 0 55 156 0 60 157 0 157 156 0 154 158 0 158 61 0
		 155 159 0 159 158 0 156 155 0 157 159 0 90 160 0 160 161 0 161 69 0 160 162 0 162 163 0
		 163 161 0 162 164 0 164 165 0 165 163 0 164 94 0 73 165 0 95 166 0 166 167 0 167 74 0
		 166 168 0 168 169 0 169 167 0 168 170 0 170 171 0 171 169 0 170 99 0 78 171 0 100 172 0
		 172 173 0 173 79 0 172 174 0 174 175 0;
	setAttr ".ed[332:440]" 175 173 0 174 176 0 176 177 0 177 175 0 176 104 0 83 177 0
		 105 178 0 178 179 0 179 84 0 178 180 0 180 181 0 181 179 0 180 182 0 182 183 0 183 181 0
		 182 109 0 88 183 0 184 110 0 135 185 0 185 184 0 186 184 0 185 187 0 187 186 0 188 186 0
		 187 189 0 189 188 0 111 188 0 189 139 0 179 89 0 181 89 0 183 89 0 64 190 0 190 160 0
		 190 191 0 191 162 0 191 192 0 192 164 0 192 68 0 161 166 0 163 168 0 165 170 0 167 172 0
		 169 174 0 171 176 0 173 178 0 175 180 0 177 182 0 192 188 0 191 186 0 190 184 0 193 153 0
		 193 156 0 149 193 0 50 194 0 194 149 0 156 194 0 156 195 0 195 196 0 194 196 0 193 197 0
		 197 195 0 149 198 0 198 197 0 196 198 0 195 199 0 199 200 0 196 200 0 197 201 0 201 199 0
		 198 202 0 202 201 0 200 202 0 199 203 0 203 204 0 200 204 0 201 205 0 205 203 0 202 206 0
		 206 205 0 204 206 0 203 207 0 204 207 0 205 207 0 206 207 0 140 208 0 115 208 0 208 209 0
		 144 209 0 209 210 0 142 210 0 210 119 0 208 185 0 209 187 0 210 189 0 63 212 0 211 212 0
		 59 213 0 213 212 0 60 214 0 214 213 0 214 211 0 212 62 0 211 61 0 157 215 0 214 215 0
		 159 216 0 215 216 0 211 216 0 216 158 0;
	setAttr -s 230 -ch 882 ".fc[0:229]" -type "polyFaces" 
		f 3 15 11 2
		mu 0 3 3 9 2
		f 3 0 -14 19
		mu 0 3 0 8 11
		f 4 17 13 7 -13
		mu 0 4 10 11 8 1
		f 4 -12 16 12 1
		mu 0 4 2 9 10 1
		f 3 10 -16 3
		mu 0 3 4 9 3
		f 4 4 9 -17 -11
		mu 0 4 4 5 10 9
		f 4 -10 5 8 -18
		mu 0 4 10 5 6 11
		f 3 18 -9 6
		mu 0 3 7 11 6
		f 3 14 -20 -19
		mu 0 3 7 0 11
		f 3 -3 -22 -21
		mu 0 3 12 14 13
		f 3 -24 22 -1
		mu 0 3 15 17 16
		f 4 25 -8 -23 -25
		mu 0 4 18 19 16 17
		f 4 -2 -26 -27 21
		mu 0 4 14 19 18 13
		f 3 -4 20 -28
		mu 0 3 20 12 13
		f 4 27 26 -29 -5
		mu 0 4 20 13 18 21
		f 4 24 -30 -6 28
		mu 0 4 18 17 22 21
		f 3 -7 29 -31
		mu 0 3 23 22 17
		f 3 30 23 -15
		mu 0 3 23 17 15
		f 3 46 42 33
		mu 0 3 24 25 26
		f 3 31 -45 50
		mu 0 3 27 28 29
		f 4 48 44 38 -44
		mu 0 4 30 29 28 31
		f 4 -43 47 43 32
		mu 0 4 26 25 30 31
		f 3 41 -47 34
		mu 0 3 32 25 24
		f 4 35 40 -48 -42
		mu 0 4 32 33 30 25
		f 4 -41 36 39 -49
		mu 0 4 30 33 34 29
		f 3 49 -40 37
		mu 0 3 35 29 34
		f 3 45 -51 -50
		mu 0 3 35 27 29
		f 3 -34 -53 -52
		mu 0 3 36 37 38
		f 3 -55 53 -32
		mu 0 3 39 40 41
		f 4 56 -39 -54 -56
		mu 0 4 42 43 41 40
		f 4 -33 -57 -58 52
		mu 0 4 37 43 42 38
		f 3 -35 51 -59
		mu 0 3 44 36 38
		f 4 58 57 -60 -36
		mu 0 4 44 38 42 45
		f 4 55 -61 -37 59
		mu 0 4 42 40 46 45
		f 3 -38 60 -62
		mu 0 3 47 46 40
		f 3 61 54 -46
		mu 0 3 47 40 39
		f 4 62 63 64 65
		mu 0 4 48 49 50 51
		f 4 67 68 69 -67
		mu 0 4 52 53 54 55
		f 4 70 71 72 -69
		mu 0 4 53 56 57 54
		f 4 73 -66 74 -72
		mu 0 4 56 48 51 57
		f 4 -65 75 76 77
		mu 0 4 51 50 58 59
		f 4 -70 79 80 -79
		mu 0 4 55 54 60 61
		f 4 -73 81 82 -80
		mu 0 4 54 57 62 60
		f 4 -75 -78 83 -82
		mu 0 4 57 51 59 62
		f 4 -77 84 85 86
		mu 0 4 59 58 63 64
		f 4 -81 88 89 -88
		mu 0 4 61 60 65 66
		f 4 -83 90 91 -89
		mu 0 4 60 62 67 65
		f 4 -84 -87 92 -91
		mu 0 4 62 59 64 67
		f 4 -90 96 97 -96
		mu 0 4 66 65 68 69
		f 4 -92 98 99 -97
		mu 0 4 65 67 70 68
		f 4 -98 103 104 -103
		mu 0 4 69 68 71 72
		f 4 -100 105 106 -104
		mu 0 4 68 70 73 71
		f 4 -102 108 109 110
		mu 0 4 74 75 76 77
		f 4 -105 112 113 -112
		mu 0 4 72 71 78 79
		f 4 -107 114 115 -113
		mu 0 4 71 73 80 78
		f 4 -108 -111 116 -115
		mu 0 4 73 74 77 80
		f 4 117 118 119 120
		mu 0 4 81 82 83 84
		f 4 121 122 123 -119
		mu 0 4 82 85 86 83
		f 4 124 125 126 -123
		mu 0 4 85 87 88 86
		f 4 127 128 129 -126
		mu 0 4 87 89 90 88
		f 4 130 131 132 133
		mu 0 4 91 92 93 94
		f 4 134 135 136 -132
		mu 0 4 92 95 96 93
		f 4 137 138 139 -136
		mu 0 4 95 97 98 96
		f 4 140 141 142 -139
		mu 0 4 97 99 100 98
		f 4 143 144 145 146
		mu 0 4 101 102 103 104
		f 4 147 148 149 -145
		mu 0 4 102 105 106 103
		f 4 150 151 152 -149
		mu 0 4 105 107 108 106
		f 4 153 154 155 -152
		mu 0 4 107 109 110 108
		f 4 156 157 158 159
		mu 0 4 111 112 113 114
		f 4 160 161 162 -158
		mu 0 4 112 115 116 113
		f 4 163 164 165 -162
		mu 0 4 115 117 118 116
		f 4 166 167 168 -165
		mu 0 4 117 119 120 118
		f 4 169 170 259 255
		mu 0 4 121 122 123 124
		f 4 173 -256 260 256
		mu 0 4 125 121 124 126
		f 4 176 -257 261 257
		mu 0 4 127 125 126 128
		f 4 179 -258 262 258
		mu 0 4 129 127 128 130
		f 3 -159 182 183
		mu 0 3 114 113 131
		f 3 -163 184 -183
		mu 0 3 113 116 131
		f 3 -166 185 -185
		mu 0 3 116 118 131
		f 3 -169 186 -186
		mu 0 3 118 120 131
		f 4 187 188 -118 189
		mu 0 4 132 133 82 81
		f 4 190 191 -122 -189
		mu 0 4 133 134 85 82
		f 4 192 193 -125 -192
		mu 0 4 134 135 87 85
		f 4 194 195 -128 -194
		mu 0 4 135 136 89 87
		f 4 -120 196 -131 197
		mu 0 4 84 83 92 91
		f 4 -124 198 -135 -197
		mu 0 4 83 86 95 92
		f 4 -127 199 -138 -199
		mu 0 4 86 88 97 95
		f 4 -130 200 -141 -200
		mu 0 4 88 90 99 97
		f 4 -133 201 -144 202
		mu 0 4 94 93 102 101
		f 4 -137 203 -148 -202
		mu 0 4 93 96 105 102
		f 4 -140 204 -151 -204
		mu 0 4 96 98 107 105
		f 4 -143 205 -154 -205
		mu 0 4 98 100 109 107
		f 4 -146 206 -157 207
		mu 0 4 104 103 112 111
		f 4 -150 208 -161 -207
		mu 0 4 103 106 115 112
		f 4 -153 209 -164 -209
		mu 0 4 106 108 117 115
		f 4 -156 210 -167 -210
		mu 0 4 108 110 119 117
		f 4 -195 213 -180 -213
		mu 0 4 136 135 127 129
		f 4 -193 214 -177 -214
		mu 0 4 135 134 125 127
		f 4 -191 215 -174 -215
		mu 0 4 134 133 121 125
		f 4 -188 -212 -170 -216
		mu 0 4 133 132 122 121
		f 4 -217 220 107 -106
		mu 0 4 70 137 74 73
		f 4 -93 219 216 -99
		mu 0 4 67 64 137 70
		f 4 -86 93 94 218
		mu 0 4 64 63 138 139
		f 4 217 -95 100 101
		mu 0 4 74 139 138 75
		f 4 -218 221 223 -223
		mu 0 4 140 141 142 143
		f 4 -221 224 225 -222
		mu 0 4 141 144 145 142
		f 4 -220 226 227 -225
		mu 0 4 146 147 148 149
		f 4 -219 222 228 -227
		mu 0 4 147 140 143 148
		f 4 -224 229 231 -231
		mu 0 4 150 151 152 153
		f 4 -226 232 233 -230
		mu 0 4 154 155 156 157
		f 4 -228 234 235 -233
		mu 0 4 155 158 159 156
		f 4 -229 230 236 -235
		mu 0 4 160 150 153 161
		f 4 -232 237 239 -239
		mu 0 4 153 152 162 163
		f 4 -234 240 241 -238
		mu 0 4 157 156 164 165
		f 4 -236 242 243 -241
		mu 0 4 156 159 166 164
		f 4 -237 238 244 -243
		mu 0 4 161 153 163 167
		f 3 -240 245 -247
		mu 0 3 163 162 168
		f 3 -242 247 -246
		mu 0 3 165 164 169
		f 3 -244 248 -248
		mu 0 3 164 166 169
		f 3 -245 246 -249
		mu 0 3 167 163 168
		f 4 -63 249 -172 -251
		mu 0 4 49 48 170 171
		f 4 -175 -250 -74 251
		mu 0 4 172 170 48 56
		f 4 -178 -252 -71 252
		mu 0 4 173 172 56 53
		f 4 -181 -253 -68 253
		mu 0 4 174 173 53 52
		f 4 -260 254 171 172
		mu 0 4 175 176 171 170
		f 4 -261 -173 174 175
		mu 0 4 177 175 170 172
		f 4 -262 -176 177 178
		mu 0 4 178 177 172 173
		f 4 -263 -179 180 181
		mu 0 4 179 178 173 174
		f 4 427 -430 -432 432
		mu 0 4 180 181 182 183
		f 4 -114 -434 -428 434
		mu 0 4 184 185 181 180
		f 4 -266 -265 -64 -264
		mu 0 4 186 187 50 49
		f 4 66 -269 -268 -267
		mu 0 4 188 189 190 191
		f 4 267 -272 -271 -270
		mu 0 4 191 190 192 193
		f 4 270 -274 265 -273
		mu 0 4 193 192 187 186
		f 4 -276 -275 -76 264
		mu 0 4 187 194 58 50
		f 4 78 -278 -277 268
		mu 0 4 189 195 196 190
		f 4 276 -280 -279 271
		mu 0 4 190 196 197 192
		f 4 278 -281 275 273
		mu 0 4 192 197 194 187
		f 4 -283 -282 -85 274
		mu 0 4 194 198 63 58
		f 4 87 -285 -284 277
		mu 0 4 195 199 200 196
		f 4 283 -287 -286 279
		mu 0 4 196 200 201 197
		f 4 285 -288 282 280
		mu 0 4 197 201 198 194
		f 4 95 -290 -289 284
		mu 0 4 199 202 203 200
		f 4 288 -292 -291 286
		mu 0 4 200 203 204 201
		f 4 102 -294 -293 289
		mu 0 4 202 205 206 203
		f 4 292 -296 -295 291
		mu 0 4 203 206 207 204
		f 4 -299 -298 -109 296
		mu 0 4 208 209 76 75
		f 4 111 -301 -300 293
		mu 0 4 205 210 211 206
		f 4 299 -303 -302 295
		mu 0 4 206 211 212 207
		f 4 301 -305 298 303
		mu 0 4 207 212 209 208
		f 4 -121 -308 -307 -306
		mu 0 4 81 84 213 214
		f 4 306 -311 -310 -309
		mu 0 4 214 213 215 216
		f 4 309 -314 -313 -312
		mu 0 4 216 215 217 218
		f 4 312 -316 -129 -315
		mu 0 4 218 217 219 220
		f 4 -134 -319 -318 -317
		mu 0 4 91 94 221 222
		f 4 317 -322 -321 -320
		mu 0 4 222 221 223 224
		f 4 320 -325 -324 -323
		mu 0 4 224 223 225 226
		f 4 323 -327 -142 -326
		mu 0 4 226 225 227 228
		f 4 -147 -330 -329 -328
		mu 0 4 101 104 229 230
		f 4 328 -333 -332 -331
		mu 0 4 230 229 231 232
		f 4 331 -336 -335 -334
		mu 0 4 232 231 233 234
		f 4 334 -338 -155 -337
		mu 0 4 234 233 235 236
		f 4 -160 -341 -340 -339
		mu 0 4 111 114 237 238
		f 4 339 -344 -343 -342
		mu 0 4 238 237 239 240
		f 4 342 -347 -346 -345
		mu 0 4 240 239 241 242
		f 4 345 -349 -168 -348
		mu 0 4 242 241 243 244
		f 4 -352 -351 -171 -350
		mu 0 4 245 246 123 122
		f 4 -355 -354 351 -353
		mu 0 4 247 248 246 245
		f 4 -358 -357 354 -356
		mu 0 4 249 250 248 247
		f 4 -259 -360 357 -359
		mu 0 4 251 252 250 249
		f 3 -184 -361 340
		mu 0 3 114 131 237
		f 3 360 -362 343
		mu 0 3 237 131 239
		f 3 361 -363 346
		mu 0 3 239 131 241
		f 3 362 -187 348
		mu 0 3 241 131 243
		f 4 -190 305 -365 -364
		mu 0 4 132 81 214 253
		f 4 364 308 -367 -366
		mu 0 4 253 214 216 254
		f 4 366 311 -369 -368
		mu 0 4 254 216 218 255
		f 4 368 314 -196 -370
		mu 0 4 255 218 220 256
		f 4 -198 316 -371 307
		mu 0 4 84 91 222 213
		f 4 370 319 -372 310
		mu 0 4 213 222 224 215
		f 4 371 322 -373 313
		mu 0 4 215 224 226 217
		f 4 372 325 -201 315
		mu 0 4 217 226 228 219
		f 4 -203 327 -374 318
		mu 0 4 94 101 230 221
		f 4 373 330 -375 321
		mu 0 4 221 230 232 223
		f 4 374 333 -376 324
		mu 0 4 223 232 234 225
		f 4 375 336 -206 326
		mu 0 4 225 234 236 227
		f 4 -208 338 -377 329
		mu 0 4 104 111 238 229
		f 4 376 341 -378 332
		mu 0 4 229 238 240 231
		f 4 377 344 -379 335
		mu 0 4 231 240 242 233
		f 4 378 347 -211 337
		mu 0 4 233 242 244 235
		f 4 212 358 -380 369
		mu 0 4 256 251 249 255
		f 4 379 355 -381 367
		mu 0 4 255 249 247 254
		f 4 380 352 -382 365
		mu 0 4 254 247 245 253
		f 4 381 349 211 363
		mu 0 4 253 245 122 132
		f 4 294 -304 -384 382
		mu 0 4 204 207 208 257
		f 4 290 -383 -385 287
		mu 0 4 201 204 257 198
		f 4 -387 -386 -94 281
		mu 0 4 198 258 138 63
		f 4 -297 -101 385 -388
		mu 0 4 208 75 138 258
		f 4 390 -390 -389 387
		mu 0 4 259 260 261 262
		f 4 388 -393 -392 383
		mu 0 4 262 261 263 264
		f 4 391 -395 -394 384
		mu 0 4 265 266 267 268
		f 4 393 -396 -391 386
		mu 0 4 268 267 260 259
		f 4 398 -398 -397 389
		mu 0 4 269 270 271 272
		f 4 396 -401 -400 392
		mu 0 4 273 274 275 276
		f 4 399 -403 -402 394
		mu 0 4 276 275 277 278
		f 4 401 -404 -399 395
		mu 0 4 279 280 270 269
		f 4 406 -406 -405 397
		mu 0 4 270 281 282 271
		f 4 404 -409 -408 400
		mu 0 4 274 283 284 275
		f 4 407 -411 -410 402
		mu 0 4 275 284 285 277
		f 4 409 -412 -407 403
		mu 0 4 280 286 281 270
		f 3 413 -413 405
		mu 0 3 281 287 282
		f 3 412 -415 408
		mu 0 3 283 288 284
		f 3 414 -416 410
		mu 0 3 284 288 285
		f 3 415 -414 411
		mu 0 3 286 287 281
		f 4 250 417 -417 263
		mu 0 4 49 171 289 186
		f 4 -420 272 416 418
		mu 0 4 290 193 186 289
		f 4 -422 269 419 420
		mu 0 4 291 191 193 290
		f 4 -254 266 421 422
		mu 0 4 292 188 191 291
		f 4 -424 -418 -255 350
		mu 0 4 293 289 171 176
		f 4 -425 -419 423 353
		mu 0 4 294 290 289 293
		f 4 -426 -421 424 356
		mu 0 4 295 291 290 294
		f 4 -182 -423 425 359
		mu 0 4 296 292 291 295
		f 4 -433 436 438 -440
		mu 0 4 180 183 297 298
		f 4 -435 439 440 300
		mu 0 4 184 180 298 299
		f 4 -117 428 429 -427
		mu 0 4 300 301 302 303
		f 4 -110 430 431 -429
		mu 0 4 301 304 305 302
		f 3 -116 426 433
		mu 0 3 306 300 303
		f 4 297 435 -437 -431
		mu 0 4 304 307 308 305
		f 4 304 437 -439 -436
		mu 0 4 307 309 310 308
		f 3 302 -441 -438
		mu 0 3 309 311 310;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 56 
		0 1 
		1 1 
		2 1 
		3 1 
		4 1 
		5 1 
		6 1 
		7 1 
		14 1 
		31 1 
		32 1 
		33 1 
		34 1 
		35 1 
		36 1 
		37 1 
		38 1 
		45 1 
		109 6 
		115 6 
		116 6 
		229 3 
		230 1 
		234 3 
		237 3 
		238 1 
		242 3 
		245 3 
		246 1 
		248 3 
		259 1 
		260 1 
		261 1 
		262 1 
		297 6 
		302 6 
		304 6 
		350 1 
		353 1 
		356 1 
		359 1 
		396 3 
		398 1 
		401 3 
		404 3 
		406 1 
		409 3 
		412 3 
		413 1 
		415 3 
		429 1.5 
		431 1.5 
		433 1.5 
		436 1.5 
		438 1.5 
		440 1.5 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B10E33BB-4737-6673-F695-C3A199CE12E9";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "80FE8E1E-478D-5889-D89F-DB97B59C3A56";
	setAttr ".cdl" 1;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 8 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B643A0BC-4315-82F0-AC06-4382FC8BED7C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CABC8009-460A-C987-FCC9-CEB7C2645E0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7BE60311-434A-7594-F367-48B414A73839";
	setAttr ".g" yes;
createNode shadingEngine -n "obj_initialShadingGroup";
	rename -uid "B87320AA-4679-133A-AF04-7FBAD61DF020";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "obj_materialInfo1";
	rename -uid "92CC26FF-427B-B0A7-E6D0-4EAB4D8066A4";
createNode lambert -n "obj_initialShadingGroup1";
	rename -uid "67F49143-4046-2047-8403-54BC4BC600DF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B8ED3461-4A8F-7DCB-2A1F-18BCB9009B10";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DAF21252-4B9D-9122-04E7-3DACEA2C9CD1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 2 -ast 1 -aet 2 ";
	setAttr ".st" 6;
createNode lambert -n "mat_body";
	rename -uid "7400BE4C-40DB-3F67-5921-C3B29DEE12C9";
	setAttr ".c" -type "float3" 0.61500001 0.50288039 0.32349002 ;
	setAttr ".ambc" -type "float3" 0.442 0.31895214 0.15116401 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F4B35358-4925-D8C4-CD58-35AB31E64FF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E13741CA-44C6-469B-5C48-4DA5EBF0A4AB";
createNode lambert -n "mat_stripesBellyEars";
	rename -uid "7AF39326-4762-50CA-0CB8-7D8ADDB7B952";
	setAttr ".c" -type "float3" 0.61500001 0.55728447 0.46493998 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "10D99D6A-4191-8EEC-817D-6D8CE0232BB3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "43F6AB0A-42BB-501A-E4AD-ECA7AEAD1419";
createNode lambert -n "mat_darkStripe";
	rename -uid "4972F803-4888-64B2-AA37-35A72EBEE288";
	setAttr ".c" -type "float3" 0.43180001 0.1247 0.0164 ;
	setAttr ".ambc" -type "float3" 0.1213 0.031599998 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6FE1241E-4225-23F4-56CA-C9A29082E16E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "66C08982-42E7-2991-8108-DC976C6B6851";
createNode lambert -n "unwrapBaseShader";
	rename -uid "3C8B9AF4-40A3-6DCF-E41B-F785AF26B111";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "unwrapBaseShaderSG";
	rename -uid "3681A1CA-4D30-AD99-0B3F-F599408391D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E3FC01E2-4B4D-1FC6-D902-85AC07D96CAF";
createNode lambert -n "unwrapChekcerShader";
	rename -uid "5E814966-4A91-355B-834E-6FAB709689D2";
createNode checker -n "unwrapTestPattern";
	rename -uid "F0D6E9D3-4E51-2C0D-C0C6-34B19ABF5426";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1FB7900F-4DAF-8B16-EB3C-BEA8EAC705B3";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "unwrapChekcerShaderSG";
	rename -uid "EF95E193-4D8B-DF66-EAE2-E7A1F397E1AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D145AC0D-4B45-E468-5342-36AE474535CC";
createNode creaseSet -n "nose_inside";
	rename -uid "B3FD2AAA-4EE3-C788-414C-49B59682136B";
	setAttr ".crlv" 6;
createNode partition -s -n "creasePartition";
	rename -uid "62D97DC4-4901-15EF-7A59-1AB0C6FE4C3E";
	setAttr -s 6 ".st";
createNode creaseSet -n "nose_outside";
	rename -uid "B3780630-4FA3-0E51-176A-519D551F285C";
	setAttr ".crlv" 1.5;
createNode creaseSet -n "tail_base";
	rename -uid "E33832E9-4D05-EEAF-2796-7485347CF715";
	setAttr ".crlv" 1;
createNode creaseSet -n "hair_outside";
	rename -uid "55CADD44-4020-DDD3-D669-569D58D9D07A";
	setAttr ".crlv" 1;
createNode creaseSet -n "ears_outside";
	rename -uid "E9FF25D2-4140-0DFE-E3FC-24BB98507CE9";
	setAttr ".crlv" 3;
createNode creaseSet -n "ears_back";
	rename -uid "30DCF9A1-4658-A89E-11E2-F1B327A80DED";
	setAttr ".crlv" 1;
createNode displayLayer -n "mesh_lyr";
	rename -uid "E8A10458-432C-BCD0-0E66-88972B793685";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "8CBC495E-4991-78DF-03A1-429F6E017092";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -s 217 ".wl";
	setAttr ".wl[0:216].w"
		1 0 1
		2 3 0.5 4 0.5
		1 4 1
		1 4 1
		1 4 1
		2 3 0.5 4 0.5
		1 3 1
		1 0 1
		1 3 1
		1 4 1
		2 3 0.5 4 0.5
		1 3 1
		1 4 1
		1 3 1
		2 3 0.5 4 0.5
		1 0 1
		2 1 0.5 2 0.5
		1 2 1
		1 2 1
		1 2 1
		2 1 0.5 2 0.5
		1 1 1
		1 0 1
		1 1 1
		1 2 1
		2 1 0.5 2 0.5
		1 1 1
		1 2 1
		1 1 1
		2 1 0.5 2 0.5
		2 0 0.9 8 0.1
		2 0 0.9 8 0.1
		2 0 0.9 8 0.1
		2 0 0.9 8 0.1
		2 0 0.9 8 0.1
		2 0 0.95 8 0.05
		2 0 0.95 8 0.05
		2 0 0.95 8 0.05
		2 0 0.95 8 0.05
		2 0 0.95 8 0.05
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.65264082838622672 6 0.34735917161377333
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.5857309954014438 6 0.41426900459855631
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.099999999999999978 5 0.9
		2 0 0.099999999999999978 5 0.9
		2 0 0.82501681893878176 5 0.17498318106121818
		2 0 0.86460974966087478 5 0.13539025033912533
		2 0 0.099999999999999978 5 0.9
		2 0 0.30000000000000004 8 0.7
		2 0 0.30000000000000004 8 0.7
		2 0 0.30000000000000004 8 0.7
		2 0 0.30000000000000004 8 0.7
		2 0 0.30000000000000004 8 0.7
		2 8 0.51514798402786255 9 0.48485201597213745
		2 8 0.49384987354278564 9 0.50615012645721436
		2 8 0.46810364723205566 9 0.53189635276794434
		2 8 0.49809640645980835 9 0.50190359354019165
		2 8 0.50054085254669189 9 0.49945914745330811
		2 9 0.66686183214187622 10 0.33313816785812378
		2 9 0.73881199955940247 10 0.26118800044059753
		2 9 0.7727091908454895 10 0.2272908091545105
		2 9 0.77398040890693665 10 0.22601959109306335
		2 9 0.7724604606628418 10 0.2275395393371582
		2 9 0.29844069480895996 10 0.70155930519104004
		2 9 0.32713133096694946 10 0.67286866903305054
		2 9 0.33600407838821411 10 0.66399592161178589
		2 9 0.31244683265686035 10 0.68755316734313965
		2 9 0.31411665678024292 10 0.68588334321975708
		2 9 0.046048998832702637 10 0.95395100116729736
		2 9 0.056916415691375732 10 0.94308358430862427
		2 9 0.073446810245513916 10 0.92655318975448608
		2 9 0.071085989475250244 10 0.92891401052474976
		2 9 0.060315132141113281 10 0.93968486785888672
		2 9 0.033350527286529541 10 0.96664947271347046
		2 8 0.78998897969722748 9 0.21001102030277252
		2 8 0.78471347689628601 9 0.21528652310371399
		2 8 0.77545759081840515 9 0.22454240918159485
		2 8 0.77305689454078674 9 0.22694310545921326
		2 8 0.76958392560482025 9 0.23041607439517975
		2 9 0.72136235237121582 10 0.27863764762878418
		2 9 0.79783433675765991 10 0.20216566324234009
		2 9 0.80853796005249023 10 0.19146203994750977
		2 9 0.84153640270233154 10 0.15846359729766846
		2 9 0.84275341033935547 10 0.15724658966064453
		2 9 0.4824489951133728 10 0.5175510048866272
		2 9 0.54152768850326538 10 0.45847231149673462
		2 9 0.57208186388015747 10 0.42791813611984253
		2 9 0.60651487112045288 10 0.39348512887954712
		2 9 0.58086785674095154 10 0.41913214325904846
		2 9 0.11796976625919342 10 0.88203023374080658
		2 9 0.15327489376068115 10 0.84672510623931885
		2 9 0.15852755308151245 10 0.84147244691848755
		2 9 0.15677309036254883 10 0.84322690963745117
		2 9 0.13694912195205688 10 0.86305087804794312
		2 0 0.44499999999999995 8 0.555
		2 0 0.44499999999999995 8 0.555
		2 0 0.44499999999999995 8 0.555
		2 0 0.44499999999999995 8 0.555
		2 0 0.44499999999999995 8 0.555
		2 0 0.8 8 0.2
		2 0 0.8 8 0.2
		2 0 0.8 8 0.2
		2 0 0.8 8 0.2
		2 0 0.8 8 0.2
		2 0 0.50735500506153131 6 0.49264499493846869
		2 0 0.62333984855540947 6 0.37666015144459047
		2 0 0.32723539537128188 6 0.67276460462871823
		1 6 1
		2 0 0.39911159719444489 6 0.60088840280555511
		2 0 0.37914242945055521 6 0.62085757054944468
		2 6 0.65723088274162555 7 0.34276911725837461
		2 6 0.60367598584572546 7 0.39632401415427465
		2 6 0.65254589363703475 7 0.3474541063629652
		2 6 0.65669521001156073 7 0.34330478998843922
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 0 0.6 8 0.4
		2 0 0.6 8 0.4
		2 0 0.6 8 0.4
		2 0 0.6 8 0.4
		2 0 0.6 8 0.4
		2 0 0.9 8 0.1
		2 0 0.95 8 0.05
		2 0 0.9 8 0.1
		2 0 0.95 8 0.05
		2 0 0.9 8 0.1
		2 0 0.95 8 0.05
		1 0 1
		1 0 1
		1 0 1
		2 0 0.65277036855645409 11 0.34722963144354602
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.58705144507174423 11 0.41294855492825583
		2 0 0.099999999999999978 5 0.9
		2 0 0.86069477039183107 5 0.13930522960816882
		2 0 0.099999999999999978 5 0.9
		2 8 0.8 9 0.2
		2 8 0.49099743366241455 9 0.50900256633758545
		2 8 0.76027423143386841 9 0.23972576856613159
		2 8 0.44704192876815796 9 0.55295807123184204
		2 8 0.76742090284824371 9 0.23257909715175629
		2 8 0.47117841243743896 9 0.52882158756256104
		2 9 0.76148909330368042 10 0.23851090669631958
		2 9 0.65383398532867432 10 0.34616601467132568
		2 9 0.91465862840414047 10 0.085341371595859528
		2 9 0.78896014392375946 10 0.21103985607624054
		2 9 0.86674481630325317 10 0.13325518369674683
		2 9 0.7562754899263382 10 0.2437245100736618
		2 9 0.38595259189605713 10 0.61404740810394287
		2 9 0.30000000000000004 10 0.7
		2 9 0.57590487599372864 10 0.42409512400627136
		2 9 0.30000000000000004 10 0.7
		2 9 0.60211046124063516 10 0.39788953875936478
		2 9 0.30000000000000004 10 0.7
		2 9 0.10551934689283371 10 0.89448065310716629
		2 9 0.022608490660786629 10 0.97739150933921337
		2 9 0.097959645092487335 10 0.90204035490751266
		2 9 0.026443421840667725 10 0.97355657815933228
		2 9 0.11708962917327881 10 0.88291037082672119
		2 9 0.046732902526855469 10 0.95326709747314453
		2 0 0.44499999999999995 8 0.555
		2 0 0.6 8 0.4
		2 0 0.44499999999999995 8 0.555
		2 0 0.6 8 0.4
		2 0 0.44499999999999995 8 0.555
		2 0 0.6 8 0.4
		2 0 0.30000000000000004 8 0.7
		2 0 0.30000000000000004 8 0.7
		2 0 0.30000000000000004 8 0.7
		2 0 0.6154642761538911 11 0.38453572384610885
		2 0 0.51401917875096637 11 0.48598082124903369
		2 0 0.33263383943460273 11 0.66736616056539722
		1 11 1
		2 0 0.39372550412250712 11 0.60627449587749294
		2 0 0.3724971620735375 11 0.62750283792646244
		2 11 0.65621379033296412 12 0.34378620966703582
		2 11 0.59811340962138149 12 0.40188659037861846
		2 11 0.6597782898843958 12 0.34022171011560431
		2 11 0.65802643610995681 12 0.34197356389004308
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 0 0.8 8 0.2
		2 0 0.8 8 0.2
		2 0 0.8 8 0.2
		2 0 0.099999999999999978 5 0.9
		2 0 0.099999999999999978 5 0.9
		2 0 0.099999999999999978 5 0.9
		2 0 0.099999999999999978 5 0.9
		2 0 0.099999999999999978 5 0.9
		2 0 0.099999999999999978 5 0.9;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1.5006510070190845e-16 1.6365901175199392e-16 -0.99999999999999978 0
		 0.67583313160243097 0.73705466434210354 8.1829505875996958e-17 0 0.73705466434210343 -0.67583313160243097 -7.5032550350954226e-17 0
		 -16.704234749996907 -12.838215716523218 -1.4253282683588628e-15 1;
	setAttr ".pm[2]" -type "matrix" 4.4372117278825602e-17 2.1756590216416579e-16 -0.99999999999999978 0
		 0.19983425084255899 0.97982971591506307 8.1829505875996958e-17 0 0.97982971591506285 -0.19983425084255904 -7.5032550350954226e-17 0
		 -9.9874469379206658 -20.975248671056118 -1.4253282683588632e-15 1;
	setAttr ".pm[3]" -type "matrix" -2.0006031310424313e-16 -3.4671781392603731e-16 -1 0
		 0.8962970907451866 0.44345408456988539 -3.4671781392603731e-16 0 0.44345408456988544 -0.8962970907451866 2.0006031310424313e-16 0
		 -20.178568476026832 -6.3660591416475487 6.6008658957668385e-15 1;
	setAttr ".pm[4]" -type "matrix" -2.7977419880179316e-17 -3.9931771229168655e-16 -1 0
		 0.61149715289231521 0.79124663159130915 -3.4671781392603731e-16 0 0.79124663159130915 -0.6114971528923151 2.0006031310424308e-16 0
		 -18.034541547794632 -15.868887996778994 7.2636147922075164e-15 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.261492077271516 -11.684449776190576 1;
	setAttr ".pm[6]" -type "matrix" 0.59990705714574155 -0.73264679176960579 -0.32146570780790878 0
		 0.77371461907588612 0.63353428338824425 2.7755575615628907e-17 0 0.20365954682997817 -0.24872271766255635 0.94692122095956854 0
		 -17.790452137696604 -5.1515578886339659 -0.65925554719613311 1;
	setAttr ".pm[7]" -type "matrix" 0.69778225551071937 -0.59954592654918881 -0.39197526178656678 0
		 0.65169752762133837 0.75847895982171754 5.8286708792820709e-16 0 0.29730498883572032 -0.25544930899503288 0.91997575736937343 0
		 -23.026698598561648 -9.2858453884873189 0.20224529255033546 1;
	setAttr ".pm[8]" -type "matrix" 2.2204460492503121e-16 0 0.99999999999999978 0 0 1 0 0
		 -0.99999999999999978 0 2.2204460492503121e-16 0 -13.139377434529225 -7.0945664494511878 2.9175278714109123e-15 1;
	setAttr ".pm[9]" -type "matrix" 2.2204460492503121e-16 0 0.99999999999999978 0 0 1 0 0
		 -0.99999999999999978 0 2.2204460492503121e-16 0 -34.762648306759999 -7.0945664494511878 7.7188585094223294e-15 1;
	setAttr ".pm[10]" -type "matrix" 2.2204460492503121e-16 0 0.99999999999999978 0 0 1 0 0
		 -0.99999999999999978 0 2.2204460492503121e-16 0 -55.917545080675318 -7.0945664494511878 1.2416189205816176e-14 1;
	setAttr ".pm[11]" -type "matrix" 0.59990705714574166 -0.73264679176960579 -0.32146570780790878 0
		 -0.77371461907588623 -0.63353428338824436 2.775557561562892e-17 0 -0.20365954682997825 0.24872271766255627 -0.94692122095956877 0
		 17.790437329341991 5.1515421408294619 0.65925564154826655 1;
	setAttr ".pm[12]" -type "matrix" 0.6977822555107196 -0.5995459265491907 -0.39197526178656444 0
		 -0.65169752762133848 -0.75847895982171798 2.636779683484748e-15 0 -0.29730498883572049 0.2554493089950291 -0.91997575736937487 0
		 23.026720205720142 9.2858783773769797 -0.20224182787606723 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "AA0E2926-4E89-D1A5-21D0-BF85D07B6A9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "25D21CAE-4BEE-9DF8-CC5C-A5A276695F90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:63]" "f[68:83]" "f[92:108]" "f[111:112]" "f[115:116]" "f[119:127]" "f[130:157]" "f[162:177]" "f[186:202]" "f[205:206]" "f[209:210]" "f[213:221]";
createNode groupId -n "groupId2";
	rename -uid "87A8C6FD-440B-4997-394E-E9960C8DF0A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8D905E22-4442-1411-99DC-E9A01C5EED0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[128:129]" "f[222:229]";
createNode groupId -n "groupId3";
	rename -uid "434CD363-4027-D6D6-FDAF-BAA2D366B789";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7AA0D908-4537-5E92-5981-649F6C03ECBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[64:67]" "f[84:91]" "f[109:110]" "f[113:114]" "f[117:118]" "f[158:161]" "f[178:185]" "f[203:204]" "f[207:208]" "f[211:212]";
createNode groupId -n "groupId4";
	rename -uid "BE33A4B0-498B-8466-65AA-D4BA974AC37E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AD6AA67A-4663-1D8C-48A8-20BEA8B62011";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[109]" "e[115:116]" "e[297]" "e[302]" "e[304]";
createNode groupId -n "groupId5";
	rename -uid "49F463B0-47AC-D9B8-108B-F690831F558F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8C9AFC41-4C6A-B547-120B-19AE30D674BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[429]" "e[431]" "e[433]" "e[436]" "e[438]" "e[440]";
createNode groupId -n "groupId6";
	rename -uid "B67BF085-42AD-75D2-F168-BF938610D382";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1A523797-499E-D219-E415-BFA1B97B8503";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[259:262]" "e[350]" "e[353]" "e[356]" "e[359]";
createNode groupId -n "groupId7";
	rename -uid "DC1538E3-4F43-C5F2-6AF8-008B651809DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "44030038-48CF-75E1-A156-EBA2AA231953";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0:7]" "e[14]" "e[31:38]" "e[45]";
createNode groupId -n "groupId8";
	rename -uid "E9CD87E6-45DE-193B-2E48-A2B9688DDF02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "69279BFF-46D9-5E57-A221-62910198BB83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[229]" "e[234]" "e[237]" "e[242]" "e[245]" "e[248]" "e[396]" "e[401]" "e[404]" "e[409]" "e[412]" "e[415]";
createNode groupId -n "groupId9";
	rename -uid "AEA78A2B-4001-9762-94DF-BB99D4E8A2E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9DB0AA26-4ABC-7F3E-3F4F-D5BEFC71FB56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[230]" "e[238]" "e[246]" "e[398]" "e[406]" "e[413]";
createNode tweak -n "tweak1";
	rename -uid "A5E7775C-42FB-53DA-8AAC-7BAF3972DAB7";
createNode objectSet -n "skinCluster1Set";
	rename -uid "E78785B8-438D-72D4-EBC8-1BB392E9BC99";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "931FF60F-4D1D-4EA7-8793-FD8073112600";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "6CF92D67-4702-A3ED-25AA-5B9C1370D18D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "817AEBCE-4090-4678-3F58-F880F4F60F69";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "E26BD3B9-4FE2-8FD3-6BE2-51BD20504D9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5F0E3FA9-41EE-3DBC-131A-58BBB849FEA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "F073C7A6-4FEE-DC42-CAC7-3186D0A17649";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 20.751742057806105 3.6354426048652386 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.25639097861366755 -0.65898684818858555 0.25639097861366744 0.65898684818858566 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6578511491627888 4.4408920985006262e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.26716785929023351 0.96365000646618271 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 20.909047149442443 3.2423883232967303 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37301002514346526 -0.60071916994754826 0.37301002514346554 0.60071916994754826 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9847556830504347 6.6613381477509392e-16
		 -6.6274889644067613e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.22476135141781409 0.97441384170630385 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 13.261492077271516 11.684449776190576 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.6864173763889649 17.028421434214494
		 2.9661490096820184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.069734411874498414 -0.14722941730759348 0.42233869122588769 0.89167855215508496 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.489653083034943 -2.1649348980190553e-15
		 -6.6613381477509392e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027001668611265611 -0.026368991160022583 -0.087258092878644625 0.99547054774342369 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 7.0945664494511878 -13.139377434529226 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.623270872230776 0 -4.8013306380114183e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.154896773915315 0
		 -4.6973306963938455e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.68642 17.028400000000001
		 2.9661499999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.89167855215508496 -0.42233869122588763 -0.14722941730759345 0.069734411874498345 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.4896947518967458 -4.466548721193675e-05
		 -2.9749942490608916e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027001668611263567 -0.026368991160022819 -0.087258092878644541 0.99547054774342381 1
		 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "1F854E49-43A3-417B-E6B2-378D0A14F9ED";
	setAttr ".mi" 2;
createNode displayLayer -n "skel_lyr";
	rename -uid "47461D59-44E3-0F5F-CA3B-2F8E3A9A7101";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".do" 2;
createNode displayLayer -n "controls_pri_lyr";
	rename -uid "8880E0AB-4BA0-BDAB-8590-448D93A9F5F0";
	setAttr ".hpb" yes;
	setAttr ".c" 17;
	setAttr ".do" 6;
createNode displayLayer -n "DO_NOT_TOUCH";
	rename -uid "90F59EC7-40DD-8F3E-FE2C-93A3AC9F560E";
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".do" 3;
createNode displayLayer -n "CONTROLS";
	rename -uid "1B500D3A-462A-7B9C-AE5B-68934874412C";
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".do" 7;
createNode displayLayer -n "controls_sec_lyr";
	rename -uid "5EB99973-4856-076A-2EBD-26855AC0CC80";
	setAttr ".hpb" yes;
	setAttr ".c" 13;
	setAttr ".do" 5;
createNode displayLayer -n "controls_ter_lyr";
	rename -uid "959F1D51-494D-4E60-D389-06A048236D50";
	setAttr ".hpb" yes;
	setAttr ".c" 6;
	setAttr ".do" 4;
createNode animCurveUU -n "b_nose_scaleX";
	rename -uid "5DD1C2FB-470E-74D6-22CB-178CD4986E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.52888889700318265 0 1 10 1.3263407352003045;
createNode animCurveUU -n "b_nose_scaleY";
	rename -uid "9FBEB5BD-402C-A505-FC6E-93A36715A1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.52888889700318265 0 1 10 1.3263407352003045;
createNode animCurveUU -n "b_nose_scaleZ";
	rename -uid "6617DF47-4DF2-E1BA-A8AC-E0A8E346975A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.52888889700318265 0 1 10 1.3263407352003045;
createNode animCurveUU -n "b_root_scaleX";
	rename -uid "2346F30D-480F-C709-0EAB-0499924A362D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.1570957757194824 0 1 10 0.8;
createNode animCurveUU -n "b_root_scaleY";
	rename -uid "79EEEFC9-489E-0141-D2EC-FC98EAA72413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.75525108676931307 0 1 10 1.5;
createNode animCurveUU -n "b_root_scaleZ";
	rename -uid "6C8638D1-4B1F-BCA7-7EC0-BFAA970E9A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.1570957757194824 0 1 10 0.8;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C39BB0E7-4945-C5E8-E126-E58E5CBC7D01";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB1DD973-41AB-7E50-F1F7-ADABFE981537";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "controls_pri_lyr.di" "ctrl_main.do";
connectAttr "t_scale_scaleConstraint1.csx" "t_scale.sx";
connectAttr "t_scale_scaleConstraint1.csy" "t_scale.sy";
connectAttr "t_scale_scaleConstraint1.csz" "t_scale.sz";
connectAttr "t_scale.pim" "t_scale_scaleConstraint1.cpim";
connectAttr "b_root.s" "t_scale_scaleConstraint1.tg[0].ts";
connectAttr "b_root.pm" "t_scale_scaleConstraint1.tg[0].tpm";
connectAttr "t_scale_scaleConstraint1.w0" "t_scale_scaleConstraint1.tg[0].tw";
connectAttr "controls_ter_lyr.di" "ctrl_hair_big_base.do";
connectAttr "controls_ter_lyr.di" "ctrl_hair_big_end.do";
connectAttr "controls_sec_lyr.di" "ctrl_ear_l_base.do";
connectAttr "controls_sec_lyr.di" "ctrl_ear_l_end.do";
connectAttr "controls_ter_lyr.di" "ctrl_hair_small_base.do";
connectAttr "controls_ter_lyr.di" "ctrl_hair_small_end.do";
connectAttr "controls_sec_lyr.di" "ctrl_ear_r_base.do";
connectAttr "controls_sec_lyr.di" "ctrl_ear_r_end.do";
connectAttr "controls_ter_lyr.di" "ctrl_nose.do";
connectAttr "controls_pri_lyr.di" "ctrl_tail_base.do";
connectAttr "controls_pri_lyr.di" "ctrl_tail_mid.do";
connectAttr "controls_pri_lyr.di" "ctrl_tail_end.do";
connectAttr "b_root_scaleX.o" "b_root.sx";
connectAttr "b_root_scaleY.o" "b_root.sy";
connectAttr "b_root_scaleZ.o" "b_root.sz";
connectAttr "skel_lyr.di" "b_root.do";
connectAttr "b_root_parentConstraint1.ctx" "b_root.tx";
connectAttr "b_root_parentConstraint1.cty" "b_root.ty";
connectAttr "b_root_parentConstraint1.ctz" "b_root.tz";
connectAttr "b_root_parentConstraint1.crx" "b_root.rx";
connectAttr "b_root_parentConstraint1.cry" "b_root.ry";
connectAttr "b_root_parentConstraint1.crz" "b_root.rz";
connectAttr "b_root.s" "b_hair_2_base.is";
connectAttr "skel_lyr.di" "b_hair_2_base.do";
connectAttr "b_hair_2_base_parentConstraint1.ctx" "b_hair_2_base.tx";
connectAttr "b_hair_2_base_parentConstraint1.cty" "b_hair_2_base.ty";
connectAttr "b_hair_2_base_parentConstraint1.ctz" "b_hair_2_base.tz";
connectAttr "b_hair_2_base_parentConstraint1.crx" "b_hair_2_base.rx";
connectAttr "b_hair_2_base_parentConstraint1.cry" "b_hair_2_base.ry";
connectAttr "b_hair_2_base_parentConstraint1.crz" "b_hair_2_base.rz";
connectAttr "b_hair_2_base.s" "b_hair_2_end.is";
connectAttr "skel_lyr.di" "b_hair_2_end.do";
connectAttr "b_hair_2_end_parentConstraint1.ctx" "b_hair_2_end.tx";
connectAttr "b_hair_2_end_parentConstraint1.cty" "b_hair_2_end.ty";
connectAttr "b_hair_2_end_parentConstraint1.ctz" "b_hair_2_end.tz";
connectAttr "b_hair_2_end_parentConstraint1.crx" "b_hair_2_end.rx";
connectAttr "b_hair_2_end_parentConstraint1.cry" "b_hair_2_end.ry";
connectAttr "b_hair_2_end_parentConstraint1.crz" "b_hair_2_end.rz";
connectAttr "b_hair_2_end.s" "b_hair_2_end_tip.is";
connectAttr "skel_lyr.di" "b_hair_2_end_tip.do";
connectAttr "b_hair_2_end.ro" "b_hair_2_end_parentConstraint1.cro";
connectAttr "b_hair_2_end.pim" "b_hair_2_end_parentConstraint1.cpim";
connectAttr "b_hair_2_end.rp" "b_hair_2_end_parentConstraint1.crp";
connectAttr "b_hair_2_end.rpt" "b_hair_2_end_parentConstraint1.crt";
connectAttr "b_hair_2_end.jo" "b_hair_2_end_parentConstraint1.cjo";
connectAttr "ctrl_hair_small_end.t" "b_hair_2_end_parentConstraint1.tg[0].tt";
connectAttr "ctrl_hair_small_end.rp" "b_hair_2_end_parentConstraint1.tg[0].trp";
connectAttr "ctrl_hair_small_end.rpt" "b_hair_2_end_parentConstraint1.tg[0].trt"
		;
connectAttr "ctrl_hair_small_end.r" "b_hair_2_end_parentConstraint1.tg[0].tr";
connectAttr "ctrl_hair_small_end.ro" "b_hair_2_end_parentConstraint1.tg[0].tro";
connectAttr "ctrl_hair_small_end.s" "b_hair_2_end_parentConstraint1.tg[0].ts";
connectAttr "ctrl_hair_small_end.pm" "b_hair_2_end_parentConstraint1.tg[0].tpm";
connectAttr "b_hair_2_end_parentConstraint1.w0" "b_hair_2_end_parentConstraint1.tg[0].tw"
		;
connectAttr "b_hair_2_base.ro" "b_hair_2_base_parentConstraint1.cro";
connectAttr "b_hair_2_base.pim" "b_hair_2_base_parentConstraint1.cpim";
connectAttr "b_hair_2_base.rp" "b_hair_2_base_parentConstraint1.crp";
connectAttr "b_hair_2_base.rpt" "b_hair_2_base_parentConstraint1.crt";
connectAttr "b_hair_2_base.jo" "b_hair_2_base_parentConstraint1.cjo";
connectAttr "ctrl_hair_small_base.t" "b_hair_2_base_parentConstraint1.tg[0].tt";
connectAttr "ctrl_hair_small_base.rp" "b_hair_2_base_parentConstraint1.tg[0].trp"
		;
connectAttr "ctrl_hair_small_base.rpt" "b_hair_2_base_parentConstraint1.tg[0].trt"
		;
connectAttr "ctrl_hair_small_base.r" "b_hair_2_base_parentConstraint1.tg[0].tr";
connectAttr "ctrl_hair_small_base.ro" "b_hair_2_base_parentConstraint1.tg[0].tro"
		;
connectAttr "ctrl_hair_small_base.s" "b_hair_2_base_parentConstraint1.tg[0].ts";
connectAttr "ctrl_hair_small_base.pm" "b_hair_2_base_parentConstraint1.tg[0].tpm"
		;
connectAttr "b_hair_2_base_parentConstraint1.w0" "b_hair_2_base_parentConstraint1.tg[0].tw"
		;
connectAttr "b_root.s" "b_hair_1_base.is";
connectAttr "skel_lyr.di" "b_hair_1_base.do";
connectAttr "b_hair_1_base_parentConstraint1.ctx" "b_hair_1_base.tx";
connectAttr "b_hair_1_base_parentConstraint1.cty" "b_hair_1_base.ty";
connectAttr "b_hair_1_base_parentConstraint1.ctz" "b_hair_1_base.tz";
connectAttr "b_hair_1_base_parentConstraint1.crx" "b_hair_1_base.rx";
connectAttr "b_hair_1_base_parentConstraint1.cry" "b_hair_1_base.ry";
connectAttr "b_hair_1_base_parentConstraint1.crz" "b_hair_1_base.rz";
connectAttr "b_hair_1_base.s" "b_hair_1_end.is";
connectAttr "skel_lyr.di" "b_hair_1_end.do";
connectAttr "b_hair_1_end_parentConstraint1.ctx" "b_hair_1_end.tx";
connectAttr "b_hair_1_end_parentConstraint1.cty" "b_hair_1_end.ty";
connectAttr "b_hair_1_end_parentConstraint1.ctz" "b_hair_1_end.tz";
connectAttr "b_hair_1_end_parentConstraint1.crx" "b_hair_1_end.rx";
connectAttr "b_hair_1_end_parentConstraint1.cry" "b_hair_1_end.ry";
connectAttr "b_hair_1_end_parentConstraint1.crz" "b_hair_1_end.rz";
connectAttr "b_hair_1_end.s" "b_hair_1_end_tip.is";
connectAttr "skel_lyr.di" "b_hair_1_end_tip.do";
connectAttr "b_hair_1_end.ro" "b_hair_1_end_parentConstraint1.cro";
connectAttr "b_hair_1_end.pim" "b_hair_1_end_parentConstraint1.cpim";
connectAttr "b_hair_1_end.rp" "b_hair_1_end_parentConstraint1.crp";
connectAttr "b_hair_1_end.rpt" "b_hair_1_end_parentConstraint1.crt";
connectAttr "b_hair_1_end.jo" "b_hair_1_end_parentConstraint1.cjo";
connectAttr "ctrl_hair_big_end.t" "b_hair_1_end_parentConstraint1.tg[0].tt";
connectAttr "ctrl_hair_big_end.rp" "b_hair_1_end_parentConstraint1.tg[0].trp";
connectAttr "ctrl_hair_big_end.rpt" "b_hair_1_end_parentConstraint1.tg[0].trt";
connectAttr "ctrl_hair_big_end.r" "b_hair_1_end_parentConstraint1.tg[0].tr";
connectAttr "ctrl_hair_big_end.ro" "b_hair_1_end_parentConstraint1.tg[0].tro";
connectAttr "ctrl_hair_big_end.s" "b_hair_1_end_parentConstraint1.tg[0].ts";
connectAttr "ctrl_hair_big_end.pm" "b_hair_1_end_parentConstraint1.tg[0].tpm";
connectAttr "b_hair_1_end_parentConstraint1.w0" "b_hair_1_end_parentConstraint1.tg[0].tw"
		;
connectAttr "b_hair_1_base.ro" "b_hair_1_base_parentConstraint1.cro";
connectAttr "b_hair_1_base.pim" "b_hair_1_base_parentConstraint1.cpim";
connectAttr "b_hair_1_base.rp" "b_hair_1_base_parentConstraint1.crp";
connectAttr "b_hair_1_base.rpt" "b_hair_1_base_parentConstraint1.crt";
connectAttr "b_hair_1_base.jo" "b_hair_1_base_parentConstraint1.cjo";
connectAttr "ctrl_hair_big_base.t" "b_hair_1_base_parentConstraint1.tg[0].tt";
connectAttr "ctrl_hair_big_base.rp" "b_hair_1_base_parentConstraint1.tg[0].trp";
connectAttr "ctrl_hair_big_base.rpt" "b_hair_1_base_parentConstraint1.tg[0].trt"
		;
connectAttr "ctrl_hair_big_base.r" "b_hair_1_base_parentConstraint1.tg[0].tr";
connectAttr "ctrl_hair_big_base.ro" "b_hair_1_base_parentConstraint1.tg[0].tro";
connectAttr "ctrl_hair_big_base.s" "b_hair_1_base_parentConstraint1.tg[0].ts";
connectAttr "ctrl_hair_big_base.pm" "b_hair_1_base_parentConstraint1.tg[0].tpm";
connectAttr "b_hair_1_base_parentConstraint1.w0" "b_hair_1_base_parentConstraint1.tg[0].tw"
		;
connectAttr "b_root.s" "b_nose.is";
connectAttr "skel_lyr.di" "b_nose.do";
connectAttr "b_nose_parentConstraint1.ctx" "b_nose.tx";
connectAttr "b_nose_parentConstraint1.cty" "b_nose.ty";
connectAttr "b_nose_parentConstraint1.ctz" "b_nose.tz";
connectAttr "b_nose_parentConstraint1.crx" "b_nose.rx";
connectAttr "b_nose_parentConstraint1.cry" "b_nose.ry";
connectAttr "b_nose_parentConstraint1.crz" "b_nose.rz";
connectAttr "b_nose_scaleX.o" "b_nose.sx";
connectAttr "b_nose_scaleY.o" "b_nose.sy";
connectAttr "b_nose_scaleZ.o" "b_nose.sz";
connectAttr "b_nose.ro" "b_nose_parentConstraint1.cro";
connectAttr "b_nose.pim" "b_nose_parentConstraint1.cpim";
connectAttr "b_nose.rp" "b_nose_parentConstraint1.crp";
connectAttr "b_nose.rpt" "b_nose_parentConstraint1.crt";
connectAttr "b_nose.jo" "b_nose_parentConstraint1.cjo";
connectAttr "ctrl_nose.t" "b_nose_parentConstraint1.tg[0].tt";
connectAttr "ctrl_nose.rp" "b_nose_parentConstraint1.tg[0].trp";
connectAttr "ctrl_nose.rpt" "b_nose_parentConstraint1.tg[0].trt";
connectAttr "ctrl_nose.r" "b_nose_parentConstraint1.tg[0].tr";
connectAttr "ctrl_nose.ro" "b_nose_parentConstraint1.tg[0].tro";
connectAttr "ctrl_nose.s" "b_nose_parentConstraint1.tg[0].ts";
connectAttr "ctrl_nose.pm" "b_nose_parentConstraint1.tg[0].tpm";
connectAttr "b_nose_parentConstraint1.w0" "b_nose_parentConstraint1.tg[0].tw";
connectAttr "b_root.s" "b_l_ear_base.is";
connectAttr "skel_lyr.di" "b_l_ear_base.do";
connectAttr "b_l_ear_base_parentConstraint1.ctx" "b_l_ear_base.tx";
connectAttr "b_l_ear_base_parentConstraint1.cty" "b_l_ear_base.ty";
connectAttr "b_l_ear_base_parentConstraint1.ctz" "b_l_ear_base.tz";
connectAttr "b_l_ear_base_parentConstraint1.crx" "b_l_ear_base.rx";
connectAttr "b_l_ear_base_parentConstraint1.cry" "b_l_ear_base.ry";
connectAttr "b_l_ear_base_parentConstraint1.crz" "b_l_ear_base.rz";
connectAttr "b_l_ear_base.s" "b_l_ear_end.is";
connectAttr "skel_lyr.di" "b_l_ear_end.do";
connectAttr "b_l_ear_end_parentConstraint1.ctx" "b_l_ear_end.tx";
connectAttr "b_l_ear_end_parentConstraint1.cty" "b_l_ear_end.ty";
connectAttr "b_l_ear_end_parentConstraint1.ctz" "b_l_ear_end.tz";
connectAttr "b_l_ear_end_parentConstraint1.crx" "b_l_ear_end.rx";
connectAttr "b_l_ear_end_parentConstraint1.cry" "b_l_ear_end.ry";
connectAttr "b_l_ear_end_parentConstraint1.crz" "b_l_ear_end.rz";
connectAttr "b_l_ear_end.s" "b_l_ear_end_tip.is";
connectAttr "skel_lyr.di" "b_l_ear_end_tip.do";
connectAttr "b_l_ear_end.ro" "b_l_ear_end_parentConstraint1.cro";
connectAttr "b_l_ear_end.pim" "b_l_ear_end_parentConstraint1.cpim";
connectAttr "b_l_ear_end.rp" "b_l_ear_end_parentConstraint1.crp";
connectAttr "b_l_ear_end.rpt" "b_l_ear_end_parentConstraint1.crt";
connectAttr "b_l_ear_end.jo" "b_l_ear_end_parentConstraint1.cjo";
connectAttr "ctrl_ear_l_end.t" "b_l_ear_end_parentConstraint1.tg[0].tt";
connectAttr "ctrl_ear_l_end.rp" "b_l_ear_end_parentConstraint1.tg[0].trp";
connectAttr "ctrl_ear_l_end.rpt" "b_l_ear_end_parentConstraint1.tg[0].trt";
connectAttr "ctrl_ear_l_end.r" "b_l_ear_end_parentConstraint1.tg[0].tr";
connectAttr "ctrl_ear_l_end.ro" "b_l_ear_end_parentConstraint1.tg[0].tro";
connectAttr "ctrl_ear_l_end.s" "b_l_ear_end_parentConstraint1.tg[0].ts";
connectAttr "ctrl_ear_l_end.pm" "b_l_ear_end_parentConstraint1.tg[0].tpm";
connectAttr "b_l_ear_end_parentConstraint1.w0" "b_l_ear_end_parentConstraint1.tg[0].tw"
		;
connectAttr "b_l_ear_base.ro" "b_l_ear_base_parentConstraint1.cro";
connectAttr "b_l_ear_base.pim" "b_l_ear_base_parentConstraint1.cpim";
connectAttr "b_l_ear_base.rp" "b_l_ear_base_parentConstraint1.crp";
connectAttr "b_l_ear_base.rpt" "b_l_ear_base_parentConstraint1.crt";
connectAttr "b_l_ear_base.jo" "b_l_ear_base_parentConstraint1.cjo";
connectAttr "ctrl_ear_l_base.t" "b_l_ear_base_parentConstraint1.tg[0].tt";
connectAttr "ctrl_ear_l_base.rp" "b_l_ear_base_parentConstraint1.tg[0].trp";
connectAttr "ctrl_ear_l_base.rpt" "b_l_ear_base_parentConstraint1.tg[0].trt";
connectAttr "ctrl_ear_l_base.r" "b_l_ear_base_parentConstraint1.tg[0].tr";
connectAttr "ctrl_ear_l_base.ro" "b_l_ear_base_parentConstraint1.tg[0].tro";
connectAttr "ctrl_ear_l_base.s" "b_l_ear_base_parentConstraint1.tg[0].ts";
connectAttr "ctrl_ear_l_base.pm" "b_l_ear_base_parentConstraint1.tg[0].tpm";
connectAttr "b_l_ear_base_parentConstraint1.w0" "b_l_ear_base_parentConstraint1.tg[0].tw"
		;
connectAttr "b_root.s" "b_tail_base.is";
connectAttr "skel_lyr.di" "b_tail_base.do";
connectAttr "b_tail_base_parentConstraint1.ctx" "b_tail_base.tx";
connectAttr "b_tail_base_parentConstraint1.cty" "b_tail_base.ty";
connectAttr "b_tail_base_parentConstraint1.ctz" "b_tail_base.tz";
connectAttr "b_tail_base_parentConstraint1.crx" "b_tail_base.rx";
connectAttr "b_tail_base_parentConstraint1.cry" "b_tail_base.ry";
connectAttr "b_tail_base_parentConstraint1.crz" "b_tail_base.rz";
connectAttr "b_tail_base.s" "b_tail_mid.is";
connectAttr "skel_lyr.di" "b_tail_mid.do";
connectAttr "b_tail_mid_parentConstraint1.ctx" "b_tail_mid.tx";
connectAttr "b_tail_mid_parentConstraint1.cty" "b_tail_mid.ty";
connectAttr "b_tail_mid_parentConstraint1.ctz" "b_tail_mid.tz";
connectAttr "b_tail_mid_parentConstraint1.crx" "b_tail_mid.rx";
connectAttr "b_tail_mid_parentConstraint1.cry" "b_tail_mid.ry";
connectAttr "b_tail_mid_parentConstraint1.crz" "b_tail_mid.rz";
connectAttr "b_tail_mid.s" "b_tail_end.is";
connectAttr "skel_lyr.di" "b_tail_end.do";
connectAttr "b_tail_end_parentConstraint1.ctx" "b_tail_end.tx";
connectAttr "b_tail_end_parentConstraint1.cty" "b_tail_end.ty";
connectAttr "b_tail_end_parentConstraint1.ctz" "b_tail_end.tz";
connectAttr "b_tail_end_parentConstraint1.crx" "b_tail_end.rx";
connectAttr "b_tail_end_parentConstraint1.cry" "b_tail_end.ry";
connectAttr "b_tail_end_parentConstraint1.crz" "b_tail_end.rz";
connectAttr "b_tail_end.s" "b_tail_end_tip.is";
connectAttr "skel_lyr.di" "b_tail_end_tip.do";
connectAttr "b_tail_end.ro" "b_tail_end_parentConstraint1.cro";
connectAttr "b_tail_end.pim" "b_tail_end_parentConstraint1.cpim";
connectAttr "b_tail_end.rp" "b_tail_end_parentConstraint1.crp";
connectAttr "b_tail_end.rpt" "b_tail_end_parentConstraint1.crt";
connectAttr "b_tail_end.jo" "b_tail_end_parentConstraint1.cjo";
connectAttr "ctrl_tail_end.t" "b_tail_end_parentConstraint1.tg[0].tt";
connectAttr "ctrl_tail_end.rp" "b_tail_end_parentConstraint1.tg[0].trp";
connectAttr "ctrl_tail_end.rpt" "b_tail_end_parentConstraint1.tg[0].trt";
connectAttr "ctrl_tail_end.r" "b_tail_end_parentConstraint1.tg[0].tr";
connectAttr "ctrl_tail_end.ro" "b_tail_end_parentConstraint1.tg[0].tro";
connectAttr "ctrl_tail_end.s" "b_tail_end_parentConstraint1.tg[0].ts";
connectAttr "ctrl_tail_end.pm" "b_tail_end_parentConstraint1.tg[0].tpm";
connectAttr "b_tail_end_parentConstraint1.w0" "b_tail_end_parentConstraint1.tg[0].tw"
		;
connectAttr "b_tail_mid.ro" "b_tail_mid_parentConstraint1.cro";
connectAttr "b_tail_mid.pim" "b_tail_mid_parentConstraint1.cpim";
connectAttr "b_tail_mid.rp" "b_tail_mid_parentConstraint1.crp";
connectAttr "b_tail_mid.rpt" "b_tail_mid_parentConstraint1.crt";
connectAttr "b_tail_mid.jo" "b_tail_mid_parentConstraint1.cjo";
connectAttr "ctrl_tail_mid.t" "b_tail_mid_parentConstraint1.tg[0].tt";
connectAttr "ctrl_tail_mid.rp" "b_tail_mid_parentConstraint1.tg[0].trp";
connectAttr "ctrl_tail_mid.rpt" "b_tail_mid_parentConstraint1.tg[0].trt";
connectAttr "ctrl_tail_mid.r" "b_tail_mid_parentConstraint1.tg[0].tr";
connectAttr "ctrl_tail_mid.ro" "b_tail_mid_parentConstraint1.tg[0].tro";
connectAttr "ctrl_tail_mid.s" "b_tail_mid_parentConstraint1.tg[0].ts";
connectAttr "ctrl_tail_mid.pm" "b_tail_mid_parentConstraint1.tg[0].tpm";
connectAttr "b_tail_mid_parentConstraint1.w0" "b_tail_mid_parentConstraint1.tg[0].tw"
		;
connectAttr "b_tail_base.ro" "b_tail_base_parentConstraint1.cro";
connectAttr "b_tail_base.pim" "b_tail_base_parentConstraint1.cpim";
connectAttr "b_tail_base.rp" "b_tail_base_parentConstraint1.crp";
connectAttr "b_tail_base.rpt" "b_tail_base_parentConstraint1.crt";
connectAttr "b_tail_base.jo" "b_tail_base_parentConstraint1.cjo";
connectAttr "ctrl_tail_base.t" "b_tail_base_parentConstraint1.tg[0].tt";
connectAttr "ctrl_tail_base.rp" "b_tail_base_parentConstraint1.tg[0].trp";
connectAttr "ctrl_tail_base.rpt" "b_tail_base_parentConstraint1.tg[0].trt";
connectAttr "ctrl_tail_base.r" "b_tail_base_parentConstraint1.tg[0].tr";
connectAttr "ctrl_tail_base.ro" "b_tail_base_parentConstraint1.tg[0].tro";
connectAttr "ctrl_tail_base.s" "b_tail_base_parentConstraint1.tg[0].ts";
connectAttr "ctrl_tail_base.pm" "b_tail_base_parentConstraint1.tg[0].tpm";
connectAttr "b_tail_base_parentConstraint1.w0" "b_tail_base_parentConstraint1.tg[0].tw"
		;
connectAttr "b_root.s" "b_r_ear_base.is";
connectAttr "skel_lyr.di" "b_r_ear_base.do";
connectAttr "b_r_ear_base_parentConstraint1.ctx" "b_r_ear_base.tx";
connectAttr "b_r_ear_base_parentConstraint1.cty" "b_r_ear_base.ty";
connectAttr "b_r_ear_base_parentConstraint1.ctz" "b_r_ear_base.tz";
connectAttr "b_r_ear_base_parentConstraint1.crx" "b_r_ear_base.rx";
connectAttr "b_r_ear_base_parentConstraint1.cry" "b_r_ear_base.ry";
connectAttr "b_r_ear_base_parentConstraint1.crz" "b_r_ear_base.rz";
connectAttr "b_r_ear_base.s" "b_r_ear_end.is";
connectAttr "skel_lyr.di" "b_r_ear_end.do";
connectAttr "b_r_ear_end_parentConstraint1.ctx" "b_r_ear_end.tx";
connectAttr "b_r_ear_end_parentConstraint1.cty" "b_r_ear_end.ty";
connectAttr "b_r_ear_end_parentConstraint1.ctz" "b_r_ear_end.tz";
connectAttr "b_r_ear_end_parentConstraint1.crx" "b_r_ear_end.rx";
connectAttr "b_r_ear_end_parentConstraint1.cry" "b_r_ear_end.ry";
connectAttr "b_r_ear_end_parentConstraint1.crz" "b_r_ear_end.rz";
connectAttr "b_r_ear_end.s" "b_r_ear_end_tip.is";
connectAttr "skel_lyr.di" "b_r_ear_end_tip.do";
connectAttr "b_r_ear_end.ro" "b_r_ear_end_parentConstraint1.cro";
connectAttr "b_r_ear_end.pim" "b_r_ear_end_parentConstraint1.cpim";
connectAttr "b_r_ear_end.rp" "b_r_ear_end_parentConstraint1.crp";
connectAttr "b_r_ear_end.rpt" "b_r_ear_end_parentConstraint1.crt";
connectAttr "b_r_ear_end.jo" "b_r_ear_end_parentConstraint1.cjo";
connectAttr "ctrl_ear_r_end.t" "b_r_ear_end_parentConstraint1.tg[0].tt";
connectAttr "ctrl_ear_r_end.rp" "b_r_ear_end_parentConstraint1.tg[0].trp";
connectAttr "ctrl_ear_r_end.rpt" "b_r_ear_end_parentConstraint1.tg[0].trt";
connectAttr "ctrl_ear_r_end.r" "b_r_ear_end_parentConstraint1.tg[0].tr";
connectAttr "ctrl_ear_r_end.ro" "b_r_ear_end_parentConstraint1.tg[0].tro";
connectAttr "ctrl_ear_r_end.s" "b_r_ear_end_parentConstraint1.tg[0].ts";
connectAttr "ctrl_ear_r_end.pm" "b_r_ear_end_parentConstraint1.tg[0].tpm";
connectAttr "b_r_ear_end_parentConstraint1.w0" "b_r_ear_end_parentConstraint1.tg[0].tw"
		;
connectAttr "b_r_ear_base.ro" "b_r_ear_base_parentConstraint1.cro";
connectAttr "b_r_ear_base.pim" "b_r_ear_base_parentConstraint1.cpim";
connectAttr "b_r_ear_base.rp" "b_r_ear_base_parentConstraint1.crp";
connectAttr "b_r_ear_base.rpt" "b_r_ear_base_parentConstraint1.crt";
connectAttr "b_r_ear_base.jo" "b_r_ear_base_parentConstraint1.cjo";
connectAttr "ctrl_ear_r_base.t" "b_r_ear_base_parentConstraint1.tg[0].tt";
connectAttr "ctrl_ear_r_base.rp" "b_r_ear_base_parentConstraint1.tg[0].trp";
connectAttr "ctrl_ear_r_base.rpt" "b_r_ear_base_parentConstraint1.tg[0].trt";
connectAttr "ctrl_ear_r_base.r" "b_r_ear_base_parentConstraint1.tg[0].tr";
connectAttr "ctrl_ear_r_base.ro" "b_r_ear_base_parentConstraint1.tg[0].tro";
connectAttr "ctrl_ear_r_base.s" "b_r_ear_base_parentConstraint1.tg[0].ts";
connectAttr "ctrl_ear_r_base.pm" "b_r_ear_base_parentConstraint1.tg[0].tpm";
connectAttr "b_r_ear_base_parentConstraint1.w0" "b_r_ear_base_parentConstraint1.tg[0].tw"
		;
connectAttr "b_root.ro" "b_root_parentConstraint1.cro";
connectAttr "b_root.pim" "b_root_parentConstraint1.cpim";
connectAttr "b_root.rp" "b_root_parentConstraint1.crp";
connectAttr "b_root.rpt" "b_root_parentConstraint1.crt";
connectAttr "b_root.jo" "b_root_parentConstraint1.cjo";
connectAttr "ctrl_main.t" "b_root_parentConstraint1.tg[0].tt";
connectAttr "ctrl_main.rp" "b_root_parentConstraint1.tg[0].trp";
connectAttr "ctrl_main.rpt" "b_root_parentConstraint1.tg[0].trt";
connectAttr "ctrl_main.r" "b_root_parentConstraint1.tg[0].tr";
connectAttr "ctrl_main.ro" "b_root_parentConstraint1.tg[0].tro";
connectAttr "ctrl_main.s" "b_root_parentConstraint1.tg[0].ts";
connectAttr "ctrl_main.pm" "b_root_parentConstraint1.tg[0].tpm";
connectAttr "b_root_parentConstraint1.w0" "b_root_parentConstraint1.tg[0].tw";
connectAttr "mesh_lyr.di" "m_hipHop.do";
connectAttr "skinCluster1.og[0]" "m_hipHopShape.i";
connectAttr "groupId1.id" "m_hipHopShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "m_hipHopShape.iog.og[0].gco";
connectAttr "groupId2.id" "m_hipHopShape.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "m_hipHopShape.iog.og[6].gco";
connectAttr "groupId3.id" "m_hipHopShape.iog.og[7].gid";
connectAttr "lambert3SG.mwc" "m_hipHopShape.iog.og[7].gco";
connectAttr "groupId4.id" "m_hipHopShape.iog.og[8].gid";
connectAttr "nose_inside.mwc" "m_hipHopShape.iog.og[8].gco";
connectAttr "groupId5.id" "m_hipHopShape.iog.og[9].gid";
connectAttr "nose_outside.mwc" "m_hipHopShape.iog.og[9].gco";
connectAttr "groupId6.id" "m_hipHopShape.iog.og[10].gid";
connectAttr "tail_base.mwc" "m_hipHopShape.iog.og[10].gco";
connectAttr "groupId7.id" "m_hipHopShape.iog.og[11].gid";
connectAttr "hair_outside.mwc" "m_hipHopShape.iog.og[11].gco";
connectAttr "groupId8.id" "m_hipHopShape.iog.og[12].gid";
connectAttr "ears_outside.mwc" "m_hipHopShape.iog.og[12].gco";
connectAttr "groupId9.id" "m_hipHopShape.iog.og[13].gid";
connectAttr "ears_back.mwc" "m_hipHopShape.iog.og[13].gco";
connectAttr "skinCluster1GroupId.id" "m_hipHopShape.iog.og[14].gid";
connectAttr "skinCluster1Set.mwc" "m_hipHopShape.iog.og[14].gco";
connectAttr "groupId11.id" "m_hipHopShape.iog.og[15].gid";
connectAttr "tweakSet1.mwc" "m_hipHopShape.iog.og[15].gco";
connectAttr "tweak1.vl[0].vt[0]" "m_hipHopShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "obj_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "obj_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "obj_initialShadingGroup1.oc" "obj_initialShadingGroup.ss";
connectAttr "obj_initialShadingGroup.msg" "obj_materialInfo1.sg";
connectAttr "obj_initialShadingGroup1.msg" "obj_materialInfo1.m";
connectAttr "mat_body.oc" "lambert2SG.ss";
connectAttr "m_hipHopShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "mat_body.msg" "materialInfo1.m";
connectAttr "mat_stripesBellyEars.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "m_hipHopShape.iog.og[7]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "mat_stripesBellyEars.msg" "materialInfo2.m";
connectAttr "mat_darkStripe.oc" "lambert4SG.ss";
connectAttr "groupId2.msg" "lambert4SG.gn" -na;
connectAttr "m_hipHopShape.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "mat_darkStripe.msg" "materialInfo3.m";
connectAttr "unwrapBaseShader.oc" "unwrapBaseShaderSG.ss";
connectAttr "unwrapBaseShaderSG.msg" "materialInfo4.sg";
connectAttr "unwrapBaseShader.msg" "materialInfo4.m";
connectAttr "unwrapTestPattern.oc" "unwrapChekcerShader.c";
connectAttr "place2dTexture1.o" "unwrapTestPattern.uv";
connectAttr "place2dTexture1.ofs" "unwrapTestPattern.fs";
connectAttr "unwrapChekcerShader.oc" "unwrapChekcerShaderSG.ss";
connectAttr "unwrapChekcerShaderSG.msg" "materialInfo5.sg";
connectAttr "unwrapChekcerShader.msg" "materialInfo5.m";
connectAttr "unwrapTestPattern.msg" "materialInfo5.t" -na;
connectAttr "groupId4.msg" "nose_inside.gn" -na;
connectAttr "m_hipHopShape.iog.og[8]" "nose_inside.dsm" -na;
connectAttr "nose_inside.pa" ":creasePartition.st" -na;
connectAttr "nose_outside.pa" ":creasePartition.st" -na;
connectAttr "tail_base.pa" ":creasePartition.st" -na;
connectAttr "hair_outside.pa" ":creasePartition.st" -na;
connectAttr "ears_outside.pa" ":creasePartition.st" -na;
connectAttr "ears_back.pa" ":creasePartition.st" -na;
connectAttr "groupId5.msg" "nose_outside.gn" -na;
connectAttr "m_hipHopShape.iog.og[9]" "nose_outside.dsm" -na;
connectAttr "groupId6.msg" "tail_base.gn" -na;
connectAttr "m_hipHopShape.iog.og[10]" "tail_base.dsm" -na;
connectAttr "groupId7.msg" "hair_outside.gn" -na;
connectAttr "m_hipHopShape.iog.og[11]" "hair_outside.dsm" -na;
connectAttr "groupId8.msg" "ears_outside.gn" -na;
connectAttr "m_hipHopShape.iog.og[12]" "ears_outside.dsm" -na;
connectAttr "groupId9.msg" "ears_back.gn" -na;
connectAttr "m_hipHopShape.iog.og[13]" "ears_back.dsm" -na;
connectAttr "layerManager.dli[1]" "mesh_lyr.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "b_root.wm" "skinCluster1.ma[0]";
connectAttr "b_hair_2_base.wm" "skinCluster1.ma[1]";
connectAttr "b_hair_2_end.wm" "skinCluster1.ma[2]";
connectAttr "b_hair_1_base.wm" "skinCluster1.ma[3]";
connectAttr "b_hair_1_end.wm" "skinCluster1.ma[4]";
connectAttr "b_nose.wm" "skinCluster1.ma[5]";
connectAttr "b_l_ear_base.wm" "skinCluster1.ma[6]";
connectAttr "b_l_ear_end.wm" "skinCluster1.ma[7]";
connectAttr "b_tail_base.wm" "skinCluster1.ma[8]";
connectAttr "b_tail_mid.wm" "skinCluster1.ma[9]";
connectAttr "b_tail_end.wm" "skinCluster1.ma[10]";
connectAttr "b_r_ear_base.wm" "skinCluster1.ma[11]";
connectAttr "b_r_ear_end.wm" "skinCluster1.ma[12]";
connectAttr "b_root.liw" "skinCluster1.lw[0]";
connectAttr "b_hair_2_base.liw" "skinCluster1.lw[1]";
connectAttr "b_hair_2_end.liw" "skinCluster1.lw[2]";
connectAttr "b_hair_1_base.liw" "skinCluster1.lw[3]";
connectAttr "b_hair_1_end.liw" "skinCluster1.lw[4]";
connectAttr "b_nose.liw" "skinCluster1.lw[5]";
connectAttr "b_l_ear_base.liw" "skinCluster1.lw[6]";
connectAttr "b_l_ear_end.liw" "skinCluster1.lw[7]";
connectAttr "b_tail_base.liw" "skinCluster1.lw[8]";
connectAttr "b_tail_mid.liw" "skinCluster1.lw[9]";
connectAttr "b_tail_end.liw" "skinCluster1.lw[10]";
connectAttr "b_r_ear_base.liw" "skinCluster1.lw[11]";
connectAttr "b_r_ear_end.liw" "skinCluster1.lw[12]";
connectAttr "b_root.obcc" "skinCluster1.ifcl[0]";
connectAttr "b_hair_2_base.obcc" "skinCluster1.ifcl[1]";
connectAttr "b_hair_2_end.obcc" "skinCluster1.ifcl[2]";
connectAttr "b_hair_1_base.obcc" "skinCluster1.ifcl[3]";
connectAttr "b_hair_1_end.obcc" "skinCluster1.ifcl[4]";
connectAttr "b_nose.obcc" "skinCluster1.ifcl[5]";
connectAttr "b_l_ear_base.obcc" "skinCluster1.ifcl[6]";
connectAttr "b_l_ear_end.obcc" "skinCluster1.ifcl[7]";
connectAttr "b_tail_base.obcc" "skinCluster1.ifcl[8]";
connectAttr "b_tail_mid.obcc" "skinCluster1.ifcl[9]";
connectAttr "b_tail_end.obcc" "skinCluster1.ifcl[10]";
connectAttr "b_r_ear_base.obcc" "skinCluster1.ifcl[11]";
connectAttr "b_r_ear_end.obcc" "skinCluster1.ifcl[12]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "b_tail_end.msg" "skinCluster1.ptt";
connectAttr "m_hipHopShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts11.og" "tweak1.ip[0].ig";
connectAttr "groupId11.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "m_hipHopShape.iog.og[14]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId11.msg" "tweakSet1.gn" -na;
connectAttr "m_hipHopShape.iog.og[15]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts9.og" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "b_root.msg" "bindPose1.m[0]";
connectAttr "b_hair_2_base.msg" "bindPose1.m[1]";
connectAttr "b_hair_2_end.msg" "bindPose1.m[2]";
connectAttr "b_hair_1_base.msg" "bindPose1.m[3]";
connectAttr "b_hair_1_end.msg" "bindPose1.m[4]";
connectAttr "b_nose.msg" "bindPose1.m[5]";
connectAttr "b_l_ear_base.msg" "bindPose1.m[6]";
connectAttr "b_l_ear_end.msg" "bindPose1.m[7]";
connectAttr "b_tail_base.msg" "bindPose1.m[8]";
connectAttr "b_tail_mid.msg" "bindPose1.m[9]";
connectAttr "b_tail_end.msg" "bindPose1.m[10]";
connectAttr "b_r_ear_base.msg" "bindPose1.m[11]";
connectAttr "b_r_ear_end.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[0]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[0]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "b_root.bps" "bindPose1.wm[0]";
connectAttr "b_hair_2_base.bps" "bindPose1.wm[1]";
connectAttr "b_hair_2_end.bps" "bindPose1.wm[2]";
connectAttr "b_hair_1_base.bps" "bindPose1.wm[3]";
connectAttr "b_hair_1_end.bps" "bindPose1.wm[4]";
connectAttr "b_nose.bps" "bindPose1.wm[5]";
connectAttr "b_l_ear_base.bps" "bindPose1.wm[6]";
connectAttr "b_l_ear_end.bps" "bindPose1.wm[7]";
connectAttr "b_tail_base.bps" "bindPose1.wm[8]";
connectAttr "b_tail_mid.bps" "bindPose1.wm[9]";
connectAttr "b_tail_end.bps" "bindPose1.wm[10]";
connectAttr "b_r_ear_base.bps" "bindPose1.wm[11]";
connectAttr "b_r_ear_end.bps" "bindPose1.wm[12]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "layerManager.dli[2]" "skel_lyr.id";
connectAttr "layerManager.dli[3]" "controls_pri_lyr.id";
connectAttr "layerManager.dli[4]" "DO_NOT_TOUCH.id";
connectAttr "layerManager.dli[5]" "CONTROLS.id";
connectAttr "layerManager.dli[6]" "controls_sec_lyr.id";
connectAttr "layerManager.dli[7]" "controls_ter_lyr.id";
connectAttr "ctrl_nose.Size" "b_nose_scaleX.i";
connectAttr "ctrl_nose.Size" "b_nose_scaleY.i";
connectAttr "ctrl_nose.Size" "b_nose_scaleZ.i";
connectAttr "ctrl_main.SquashStretch" "b_root_scaleX.i";
connectAttr "ctrl_main.SquashStretch" "b_root_scaleY.i";
connectAttr "ctrl_main.SquashStretch" "b_root_scaleZ.i";
connectAttr "obj_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "obj_initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_body.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_stripesBellyEars.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_darkStripe.msg" ":defaultShaderList1.s" -na;
connectAttr "unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
// End of rig_hipHop.ma
