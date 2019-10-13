//Maya ASCII 2018ff09 scene
//Name: SC_astronaut_v02.ma
//Last modified: Sun, Oct 13, 2019 11:35:52 AM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "4E3FCE8E-4EAA-5F5E-802C-4BBD05E7517D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.573680247518972 39.563947818481751 64.333825658891314 ;
	setAttr ".r" -type "double3" -16.538352732783306 2555.4000000103124 9.754773112072545e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D07487F3-4B11-06AE-B812-178B0A0BD9F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 88.268755481273018;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-15 0 2.6645352591003757e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A89AE0B2-46EA-223E-020F-21929B8C6624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "56584607-4EAA-7ACA-9AC9-2F83C043C367";
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
	rename -uid "FB5935B9-480D-075A-B136-37ABCEE3411D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7316945003955571 6.7778938641756366 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59048C47-4924-C565-14CA-C981C8982656";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.622357584516575;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E647070B-4278-E8E0-760B-89ACF7A29482";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 28.938240788208805 -9.0358148949778787 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CDCC0D9-450A-01EB-A66D-ECAA88C72E7D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.486372914126232;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "8E85254D-4C75-B6AB-3F01-778A2BE70D28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.2169324245290021 -0.24005817295726106 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "2E68DEDF-4C9C-8221-A935-2FAF3FF7074F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.823282940769936;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "BFF03959-4180-9B22-5E44-1F9369AB5403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4385382059800671 2.1677740863787367 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0F08B5CD-4A0F-056C-5A81-828A4FDFF18B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.71238246124507;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "SC_astronaut_CTRL_TRS";
	rename -uid "8DAA18F8-45B9-7935-BE6B-93A51FC16E86";
createNode nurbsCurve -n "SC_astronaut_CTRL_TRSShape" -p "SC_astronaut_CTRL_TRS";
	rename -uid "29D43C9B-4A45-743B-875F-7FA12D01935A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		12.002581280697333 0 3.9968028886505635e-15
		8.0017208537982221 0 4.0008604268991128
		4.000860426899111 0 8.0017208537982221
		1.1657341758564144e-15 0 12.002581280697333
		-4.0008604268991101 0 8.0017208537982221
		-8.0017208537982203 0 4.000860426899111
		-12.00258128069733 0 -4.4408920985006262e-16
		-8.0017208537982185 0 -4.0008604268991093
		-4.0008604268991084 0 -8.0017208537982185
		2.9420910152566648e-15 0 -12.002581280697328
		4.0008604268991128 0 -8.0017208537982185
		8.0017208537982221 0 -4.0008604268991075
		12.002581280697331 0 2.2204460492503131e-15
		;
createNode transform -n "SC_astronaut_CTRL_lf_foot" -p "SC_astronaut_CTRL_TRS";
	rename -uid "4511F47D-49DE-D313-716A-D0846334B8C2";
	setAttr ".rp" -type "double3" 3.5 4.4408920985006262e-16 -0.5 ;
	setAttr ".sp" -type "double3" 3.5 4.4408920985006262e-16 -0.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_lf_footShape" -p "SC_astronaut_CTRL_lf_foot";
	rename -uid "3216EDAF-472B-696C-DB13-E4A75A237180";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.8590963844962332 5.7364384733904791e-16 -2.9104306512919362
		3.4999999999999254 6.273071352553142e-16 -2.2198543650176186
		1.1409036155040044 5.7364384733904386e-16 -2.9104306512919096
		1.4810585677991761 4.4408920985006133e-16 -0.59374999999998268
		1.1409036155039041 3.145345723610828e-16 2.2854306512918607
		3.4999999999999627 2.6087128444480951e-16 2.9073543650176474
		5.8590963844961692 3.1453457236108122e-16 2.2854306512918932
		5.518941432200668 4.4408920985005847e-16 -0.59374999999992639
		5.8590963844962332 5.7364384733904791e-16 -2.9104306512919362
		3.4999999999999254 6.273071352553142e-16 -2.2198543650176186
		1.1409036155040044 5.7364384733904386e-16 -2.9104306512919096
		;
createNode transform -n "SC_astronaut_CTRL_rt_foot" -p "SC_astronaut_CTRL_TRS";
	rename -uid "31EB96EB-4FD3-A5D5-178A-75ADBFE77931";
	setAttr ".rp" -type "double3" -3.5000000000000009 4.4408920985006262e-16 -0.5 ;
	setAttr ".sp" -type "double3" -3.5000000000000009 4.4408920985006262e-16 -0.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_rt_footShape" -p "SC_astronaut_CTRL_rt_foot";
	rename -uid "AD8BFD04-4F8E-4F56-F611-CABE0F780FE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1409036155037673 5.7364384733904791e-16 -2.9104306512919362
		-3.5000000000000755 6.273071352553142e-16 -2.2198543650176186
		-5.8590963844959969 5.7364384733904386e-16 -2.9104306512919096
		-5.5189414322008243 4.4408920985006133e-16 -0.59374999999998268
		-5.8590963844960964 3.145345723610828e-16 2.2854306512918607
		-3.5000000000000382 2.6087128444480951e-16 2.9073543650176474
		-1.1409036155038312 3.1453457236108122e-16 2.2854306512918932
		-1.4810585677993333 4.4408920985005847e-16 -0.59374999999992639
		-1.1409036155037673 5.7364384733904791e-16 -2.9104306512919362
		-3.5000000000000755 6.273071352553142e-16 -2.2198543650176186
		-5.8590963844959969 5.7364384733904386e-16 -2.9104306512919096
		;
createNode transform -n "SC_astronaut_CTRL_hips" -p "SC_astronaut_CTRL_TRS";
	rename -uid "A1AD5B9F-43CA-0E96-9DBA-DFB8CF54B503";
	setAttr ".t" -type "double3" 0 -0.00014664546648290866 0 ;
	setAttr ".rp" -type "double3" 0 10 -0.5 ;
	setAttr ".sp" -type "double3" 0 10 -0.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_hipsShape" -p "SC_astronaut_CTRL_hips";
	rename -uid "87A4F05B-4028-C29F-D203-6AAC5BF44E65";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		6.3563445520676103 10 -6.8563445520676085
		6.3563445520676103 10 -2.6187815173558699
		6.3563445520676103 10 1.6187815173558691
		6.3563445520676103 10 5.8563445520676076
		2.1187815173558713 10 5.8563445520676085
		-2.1187815173558677 10 5.8563445520676085
		-6.3563445520676067 10 5.8563445520676085
		-6.3563445520676067 10 1.6187815173558699
		-6.3563445520676067 10 -2.6187815173558691
		-6.3563445520676067 10 -6.8563445520676076
		-2.1187815173558682 10 -6.8563445520676085
		2.1187815173558704 10 -6.8563445520676085
		6.3563445520676085 10 -6.8563445520676085
		;
createNode transform -n "SC_astronaut_CTRL_chest" -p "SC_astronaut_CTRL_hips";
	rename -uid "2E48376C-4CFF-C451-2D90-F2B30B715F7C";
	setAttr ".rp" -type "double3" 0 17 -0.5 ;
	setAttr ".sp" -type "double3" 0 17 -0.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_chestShape" -p "SC_astronaut_CTRL_chest";
	rename -uid "CD488B36-4C25-1EA3-E703-16B02DD38D73";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.2321017631193891 17 -6.73210176311939
		5.3967262648491289e-16 17 -9.313522835492714
		-6.2321017631193891 17 -6.7321017631193882
		-8.8135228354927175 17 -0.50000000000000044
		-6.2321017631193891 17 5.7321017631193891
		-8.8285661027557794e-16 17 8.3135228354927211
		6.2321017631193891 17 5.7321017631193882
		8.8135228354927175 17 -0.49999999999999878
		6.2321017631193891 17 -6.73210176311939
		5.3967262648491289e-16 17 -9.313522835492714
		-6.2321017631193891 17 -6.7321017631193882
		;
createNode transform -n "SC_astronaut_CTRL_head" -p "SC_astronaut_CTRL_chest";
	rename -uid "6C76BC7F-4431-79EC-76E1-A2AD630931BE";
	setAttr ".rp" -type "double3" 0.00048845907440409064 19.02983283996582 -0.5 ;
	setAttr ".sp" -type "double3" 0.00048845907440409064 19.02983283996582 -0.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_headShape" -p "SC_astronaut_CTRL_head";
	rename -uid "3E14950E-4C4F-3E14-804A-56B774386DE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		6.8295458229536994 19.02983283996582 -7.3290573638792935
		6.8295458229536994 19.02983283996582 -2.7763524546264313
		6.8295458229536994 19.02983283996582 1.7763524546264309
		6.8295458229536994 19.02983283996582 6.3290573638792926
		2.2768409137008372 19.02983283996582 6.3290573638792935
		-2.275863995552025 19.02983283996582 6.3290573638792935
		-6.8285689048048868 19.02983283996582 6.3290573638792935
		-6.8285689048048877 19.02983283996582 1.7763524546264313
		-6.8285689048048877 19.02983283996582 -2.7763524546264309
		-6.8285689048048877 19.02983283996582 -7.3290573638792926
		-2.2758639955520259 19.02983283996582 -7.3290573638792935
		2.2768409137008363 19.02983283996582 -7.3290573638792935
		6.8295458229536976 19.02983283996582 -7.3290573638792935
		;
createNode transform -n "SC_astronaut_CTRL_lt_arm" -p "SC_astronaut_CTRL_chest";
	rename -uid "4C93B201-44BA-38FE-47EB-AC8B14DA1E51";
	setAttr ".rp" -type "double3" 7 17 -0.5 ;
	setAttr ".sp" -type "double3" 7 17 -0.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_lt_armShape" -p "SC_astronaut_CTRL_lt_arm";
	rename -uid "DFCAEBA7-4A6F-893C-9D8F-AABE018B2AED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.6432378216223231 17 -2.6157877941490666
		6.999999999999976 17 -3.4921757935890496
		4.3567621783777657 17 -2.6157877941490568
		6.1176243163038446 17 -0.49999999999999178
		4.3567621783777213 17 1.6157877941490435
		6.9999999999999858 17 2.4921757935890589
		9.6432378216223071 17 1.6157877941490493
		7.8823756836961092 17 -0.49999999999997508
		9.6432378216223231 17 -2.6157877941490666
		6.999999999999976 17 -3.4921757935890496
		4.3567621783777657 17 -2.6157877941490568
		;
createNode transform -n "SC_astronaut_CTRL_lt_hand" -p "SC_astronaut_CTRL_lt_arm";
	rename -uid "5832C3D7-4D09-15F3-3A6A-8AB3BA2A663C";
	setAttr ".rp" -type "double3" 7 12 -0.5 ;
	setAttr ".sp" -type "double3" 7 12 -0.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_lt_handShape" -p "SC_astronaut_CTRL_lt_hand";
	rename -uid "4F493546-473A-AD27-DE7E-D69146D86784";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.6432378216223231 12 -2.6157877941490666
		6.999999999999976 12 -3.4921757935890496
		4.3567621783777657 12 -2.6157877941490568
		6.1176243163038446 12 -0.49999999999999178
		4.3567621783777213 12 1.6157877941490435
		6.9999999999999858 12 2.4921757935890589
		9.6432378216223071 12 1.6157877941490493
		7.8823756836961092 12 -0.49999999999997508
		9.6432378216223231 12 -2.6157877941490666
		6.999999999999976 12 -3.4921757935890496
		4.3567621783777657 12 -2.6157877941490568
		;
createNode transform -n "SC_astronaut_CTRL_rt_arm" -p "SC_astronaut_CTRL_chest";
	rename -uid "0A1C662E-453A-B9DA-7E0F-18BA678C9F82";
	setAttr ".rp" -type "double3" -7 17 -0.5 ;
	setAttr ".sp" -type "double3" -7 17 -0.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_rt_armShape" -p "SC_astronaut_CTRL_rt_arm";
	rename -uid "4799181D-4567-1EB1-5741-0DBCEE4D1EA3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.3567621783776769 17 -2.6157877941490666
		-7.000000000000024 17 -3.4921757935890496
		-9.6432378216222343 17 -2.6157877941490568
		-7.8823756836961554 17 -0.49999999999999178
		-9.6432378216222787 17 1.6157877941490435
		-7.0000000000000142 17 2.4921757935890589
		-4.3567621783776938 17 1.6157877941490493
		-6.1176243163038908 17 -0.49999999999997508
		-4.3567621783776769 17 -2.6157877941490666
		-7.000000000000024 17 -3.4921757935890496
		-9.6432378216222343 17 -2.6157877941490568
		;
createNode transform -n "SC_astronaut_CTRL_rt_hand" -p "SC_astronaut_CTRL_rt_arm";
	rename -uid "381EC37B-4503-2533-518C-3EBFD06594B9";
	setAttr ".rp" -type "double3" -7 12 -0.5 ;
	setAttr ".sp" -type "double3" -7 12 -0.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_rt_handShape" -p "SC_astronaut_CTRL_rt_hand";
	rename -uid "01C14CF5-4DFA-58B7-9C12-CAA824BC7A26";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.3567621783776769 12 -2.6157877941490666
		-7.000000000000024 12 -3.4921757935890496
		-9.6432378216222343 12 -2.6157877941490568
		-7.8823756836961554 12 -0.49999999999999178
		-9.6432378216222787 12 1.6157877941490435
		-7.0000000000000142 12 2.4921757935890589
		-4.3567621783776938 12 1.6157877941490493
		-6.1176243163038908 12 -0.49999999999997508
		-4.3567621783776769 12 -2.6157877941490666
		-7.000000000000024 12 -3.4921757935890496
		-9.6432378216222343 12 -2.6157877941490568
		;
createNode transform -n "SC_astronaut_CTRL_backpack" -p "SC_astronaut_CTRL_chest";
	rename -uid "C5E4A3E7-43DA-0651-AE6D-97906CBC6BAD";
	setAttr ".rp" -type "double3" 0 17 -8.5 ;
	setAttr ".sp" -type "double3" 0 17 -8.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_backpackShape" -p "SC_astronaut_CTRL_backpack";
	rename -uid "FF802324-4657-5ED8-FB9B-19A44F74DF70";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		5.8362323341591464 10.298362406884578 -8.4999999999999964
		5.8362323341591464 15.099454135628193 -8.4999999999999982
		5.8362323341591464 19.900545864371807 -8.5000000000000018
		5.8362323341591464 24.701637593115422 -8.5000000000000036
		1.9454107780530501 24.701637593115422 -8.5000000000000036
		-1.9454107780530467 24.701637593115422 -8.5000000000000036
		-5.8362323341591438 24.701637593115422 -8.5000000000000036
		-5.8362323341591447 19.900545864371807 -8.5000000000000018
		-5.8362323341591447 15.099454135628193 -8.4999999999999982
		-5.8362323341591447 10.298362406884578 -8.4999999999999964
		-1.9454107780530474 10.298362406884578 -8.4999999999999964
		1.9454107780530494 10.298362406884578 -8.4999999999999964
		5.8362323341591456 10.298362406884578 -8.4999999999999964
		;
createNode transform -n "SC_astronaut_CTRL_antena_01" -p "SC_astronaut_CTRL_backpack";
	rename -uid "C6D4E27A-4CE7-C7EE-E273-98B09DF7065C";
	setAttr ".rp" -type "double3" 2.5 24.5 -8.5 ;
	setAttr ".sp" -type "double3" 2.5 24.5 -8.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_antena_01Shape" -p "SC_astronaut_CTRL_antena_01";
	rename -uid "37024BC6-47F7-BAFC-4269-D9A511D2FC8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0920611950643861 24.5 -10.092061195064387
		2.5 24.5 -10.751514534187972
		0.90793880493561385 24.5 -10.092061195064385
		0.24848546581202724 24.5 -8.5
		0.90793880493561385 24.5 -6.9079388049356139
		2.4999999999999996 24.5 -6.2484854658120259
		4.0920611950643861 24.5 -6.9079388049356139
		4.7515145341879723 24.5 -8.5
		4.0920611950643861 24.5 -10.092061195064387
		2.5 24.5 -10.751514534187972
		0.90793880493561385 24.5 -10.092061195064385
		;
createNode transform -n "SC_astronaut_CTRL_antena_02" -p "SC_astronaut_CTRL_antena_01";
	rename -uid "F79B8AA5-44E8-F47C-1AC7-A8B230C6C079";
	setAttr ".rp" -type "double3" 2.5 27.5 -8.5 ;
	setAttr ".sp" -type "double3" 2.5 27.5 -8.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_antena_02Shape" -p "SC_astronaut_CTRL_antena_02";
	rename -uid "A0A35A0C-438E-AEEA-E121-5EB6BA8F653F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0920611950643861 27.5 -10.092061195064387
		2.5 27.5 -10.751514534187972
		0.90793880493561385 27.5 -10.092061195064385
		0.24848546581202724 27.5 -8.5
		0.90793880493561385 27.5 -6.9079388049356139
		2.4999999999999996 27.5 -6.2484854658120259
		4.0920611950643861 27.5 -6.9079388049356139
		4.7515145341879723 27.5 -8.5
		4.0920611950643861 27.5 -10.092061195064387
		2.5 27.5 -10.751514534187972
		0.90793880493561385 27.5 -10.092061195064385
		;
createNode transform -n "SC_astronaut_CTRL_antena_03" -p "SC_astronaut_CTRL_antena_02";
	rename -uid "0D3ABC2B-467A-5C9A-672B-8B82C165CD73";
	setAttr ".rp" -type "double3" 2.5 30.5 -8.5 ;
	setAttr ".sp" -type "double3" 2.5 30.5 -8.5 ;
createNode nurbsCurve -n "SC_astronaut_CTRL_antena_03Shape" -p "SC_astronaut_CTRL_antena_03";
	rename -uid "E3E1E9A5-4598-0C04-19AD-C49535AE82BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0920611950643861 30.5 -10.092061195064387
		2.5 30.5 -10.751514534187972
		0.90793880493561385 30.5 -10.092061195064385
		0.24848546581202724 30.5 -8.5
		0.90793880493561385 30.5 -6.9079388049356139
		2.4999999999999996 30.5 -6.2484854658120259
		4.0920611950643861 30.5 -6.9079388049356139
		4.7515145341879723 30.5 -8.5
		4.0920611950643861 30.5 -10.092061195064387
		2.5 30.5 -10.751514534187972
		0.90793880493561385 30.5 -10.092061195064385
		;
createNode joint -n "SC_astronaut_Bn_root" -p "SC_astronaut_CTRL_TRS";
	rename -uid "B9824D39-47D1-E002-E8DB-47B2FBA1C6CD";
	setAttr -av ".v";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "SC_astronaut_Bn_hips" -p "SC_astronaut_Bn_root";
	rename -uid "D25E179D-43E1-BE74-9682-559C625BFB19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 10 -0.5 1;
	setAttr ".radi" 0.86206896551724133;
createNode joint -n "SC_astronaut_Bn_chest" -p "SC_astronaut_Bn_hips";
	rename -uid "D0FD6D5B-4E8A-14AA-B034-08A61CF7A42A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17 -0.5 1;
	setAttr ".radi" 0.98829171597813192;
createNode joint -n "SC_astronaut_Bn_lf_arm" -p "SC_astronaut_Bn_chest";
	rename -uid "23180612-4016-170F-0FF3-EF90A7EEF6B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".radi" 0.75862068965517238;
createNode joint -n "SC_astronaut_Bn_lf_forearm" -p "SC_astronaut_Bn_lf_arm";
	rename -uid "84BD0BD6-471B-A1E3-3B85-B3B2BC07E24B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 5 4.4408920985006262e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65517241379310343;
createNode orientConstraint -n "SC_astronaut_Bn_lf_forearm_orientConstraint1" -p "SC_astronaut_Bn_lf_forearm";
	rename -uid "B01E25DA-4B91-A3BE-6EEE-FEBD4DD03AAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_lt_handW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".o" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "SC_astronaut_Bn_lf_arm_pointConstraint1" -p "SC_astronaut_Bn_lf_arm";
	rename -uid "9ACA6FA9-43CE-6307-2FF7-4D8C657E3579";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_lt_armW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" 7 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "SC_astronaut_Bn_lf_arm_orientConstraint1" -p "SC_astronaut_Bn_lf_arm";
	rename -uid "8AC836CE-4329-E111-EBDB-6585A256A1CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_lt_armW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".o" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode joint -n "SC_astronaut_Bn_rt_arm" -p "SC_astronaut_Bn_chest";
	rename -uid "EF1C5E68-4307-DFB2-F6D4-39AA37DD6FED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".radi" 0.75862068965517238;
createNode joint -n "SC_astronaut_Bn_rt_forearm" -p "SC_astronaut_Bn_rt_arm";
	rename -uid "DF8B39CD-4EF6-2C8C-109E-EA88EFB52D31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5 4.4408920985006262e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65517241379310343;
createNode orientConstraint -n "SC_astronaut_Bn_rt_forearm_orientConstraint1" -p "SC_astronaut_Bn_rt_forearm";
	rename -uid "2537A230-4F36-D045-85AC-1BB2AF3784BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_rt_handW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".o" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "SC_astronaut_Bn_rt_arm_pointConstraint1" -p "SC_astronaut_Bn_rt_arm";
	rename -uid "EF125411-43BD-6407-8885-8CB11F73AF09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_rt_armW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" -7 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "SC_astronaut_Bn_rt_arm_orientConstraint1" -p "SC_astronaut_Bn_rt_arm";
	rename -uid "795B7871-4516-0E47-5ED4-4ABCE791A85C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_rt_armW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".o" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode joint -n "SC_astronaut_Bn_head" -p "SC_astronaut_Bn_chest";
	rename -uid "D89D7BDB-404B-0FA2-B9ED-07A29F51E0B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00048845908935361555 19.02983191536773 -0.5 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "SC_astronaut_Bn_head_pointConstraint1" -p "SC_astronaut_Bn_head";
	rename -uid "0D8475A8-445C-3C60-A1AB-C18C62B2E222";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_headW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0.00048845907440409064 2.0298328399658203 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "SC_astronaut_Bn_head_orientConstraint1" -p "SC_astronaut_Bn_head";
	rename -uid "4D61745A-4662-61D8-1438-BFA150227634";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_headW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "SC_astronaut_Bn_backpack" -p "SC_astronaut_Bn_chest";
	rename -uid "CCB2F663-45B0-03D6-5450-1FABAAB4673A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 17 -8.5 1;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "SC_astronaut_Bn_antena_01" -p "SC_astronaut_Bn_backpack";
	rename -uid "17D5232C-4E9C-29E5-6251-C28438DABEA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7.5 -2.4999999999999987 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.5000000000000004 24.5 -8.5 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "SC_astronaut_Bn_antena_02" -p "SC_astronaut_Bn_antena_01";
	rename -uid "723ADAE0-4523-9DFD-4DDA-7995D47E9A7F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.0000000000000036 6.6613381477509471e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.5000000000000004 27.500000000000004 -8.5 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "SC_astronaut_Bn_antena_03" -p "SC_astronaut_Bn_antena_02";
	rename -uid "D8A5E116-4C18-530B-D66D-2495E48D7BC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9999999999999964 4.4408920985006262e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.5000000000000004 30.5 -8.5 1;
	setAttr ".radi" 0.60344827586206895;
createNode orientConstraint -n "SC_astronaut_Bn_antena_03_orientConstraint1" -p "SC_astronaut_Bn_antena_03";
	rename -uid "213CF855-4AB5-624A-9D13-8ABB80BBF4DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_antena_03W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "SC_astronaut_Bn_antena_02_orientConstraint1" -p "SC_astronaut_Bn_antena_02";
	rename -uid "56B642C4-4702-16BD-895A-6D881F4A316E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_antena_02W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "SC_astronaut_Bn_antena_01_orientConstraint1" -p "SC_astronaut_Bn_antena_01";
	rename -uid "5DB9CA87-4EF5-9161-224D-68A547DFB36F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_antena_01W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "SC_astronaut_Bn_backpack_pointConstraint1" -p "SC_astronaut_Bn_backpack";
	rename -uid "891781D6-4BF2-045F-05FE-94AA7581F815";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_backpackW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0 -8 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "SC_astronaut_Bn_backpack_orientConstraint1" -p "SC_astronaut_Bn_backpack";
	rename -uid "2AA27CA5-4BC1-8636-B3D0-8E9ADDAA9190";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_backpackW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "SC_astronaut_Bn_chest_pointConstraint1" -p "SC_astronaut_Bn_chest";
	rename -uid "6F29C4BC-43E6-9AAD-166C-C7A7B9618C69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_chestW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" 7 1.5543122344752192e-15 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "SC_astronaut_Bn_chest_orientConstraint1" -p "SC_astronaut_Bn_chest";
	rename -uid "27A06062-4982-3502-D644-74AF70B22D58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_chestW0" -dv 1 
		-min 0 -at "double";
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
createNode joint -n "SC_astronaut_Bn_lf_leg" -p "SC_astronaut_Bn_hips";
	rename -uid "92980971-4F5C-7445-345B-CB9F094CACE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2 -3.4999999999999991 0 ;
	setAttr ".r" -type "double3" -3.8936786947252634e-15 -0.35106556474289652 -3.2460970510782622e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".bps" -type "matrix" -3.4450928483975028e-16 -0.99999999999995248 3.0863754715334445e-07 0
		 1 -3.4450928483976665e-16 0 0 1.0632850064449845e-22 3.0863754715334445e-07 0.99999999999995237 0
		 3.4999999999999987 7.9999999999999991 -0.5 1;
	setAttr ".radi" 0.75862068965517238;
createNode joint -n "SC_astronaut_Bn_lf_knee" -p "SC_astronaut_Bn_lf_leg";
	rename -uid "5B58650D-4A6C-A2A5-D1C4-03813FB171BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.9999999999999991 4.4408920985006262e-16 0 ;
	setAttr ".r" -type "double3" 2.9742165021000383e-14 0.70213112948744671 2.327764012659278e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" -3.4450928483975028e-16 -0.99999999999995248 -3.0885314684007006e-07 0
		 1 -3.4450928483976665e-16 0 0 -1.0640277673838402e-22 -3.0885314684007017e-07 0.99999999999995237 0
		 3.4999999999999978 4.0000000000001901 -0.49999876544981137 1;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "SC_astronaut_Bn_lf_foot" -p "SC_astronaut_Bn_lf_knee";
	rename -uid "DC79EB60-4FF1-2520-8E03-67A37A470070";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.9999999999999996 1.3322676295501878e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".bps" -type "matrix" 1 -1.224646799147459e-16 6.8579174969956039e-23 0 1.2246467991471898e-16 0.99999999999995248 3.0885314684007006e-07 0
		 -1.0640277673838402e-22 -3.0885314684007017e-07 0.99999999999995237 0 3.4999999999999978 3.8058445284150366e-13 -0.50000000086239871 1;
	setAttr ".radi" 0.93897411968130029;
createNode orientConstraint -n "SC_astronaut_Bn_lf_foot_orientConstraint1" -p "SC_astronaut_Bn_lf_foot";
	rename -uid "22E5C42C-4DD7-C954-5FB8-86A49B4E73C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_lf_footW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.35106556474455047 8.7681358354843892e-18 1.9083390782899674e-14 ;
	setAttr ".rsrr" -type "double3" -1.7695981803270573e-05 -8.6240345436575602e-23 
		1.9083328088781347e-14 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "SC_astronaut_Bn_lf_knee";
	rename -uid "4CB25432-47B4-3C43-3369-CDB158895A45";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "SC_astronaut_Bn_rt_leg" -p "SC_astronaut_Bn_hips";
	rename -uid "01324B51-4B50-5DCB-E444-4DB09B8E7DCF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2 3.4999999999999996 0 ;
	setAttr ".r" -type "double3" -3.9286090203825036e-15 -0.35115663854584578 -3.2656461503755951e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".bps" -type "matrix" -3.4450928483976665e-16 -1 0 0 1 -3.4450928483976665e-16 0 0
		 0 0 1 0 -3.5 8 -0.5 1;
	setAttr ".radi" 0.75862068965517238;
createNode joint -n "SC_astronaut_Bn_rt_knee" -p "SC_astronaut_Bn_rt_leg";
	rename -uid "AB2E2BBB-437E-D129-7632-2E843A6BB03F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4 4.4408920985006262e-16 0 ;
	setAttr ".r" -type "double3" 2.9742104353660103e-14 0.70231327709472879 2.3303810471032973e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" -3.4450928483976557e-16 -0.99999999999999689 -7.8568151996188327e-08 0
		 1 -3.4450928483976665e-16 0 0 -2.7067457855388924e-23 -7.8568151996188327e-08 0.99999999999999689 0
		 -3.5000000000000009 4 -0.5 1;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "SC_astronaut_Bn_rt_foot" -p "SC_astronaut_Bn_rt_knee";
	rename -uid "469F9D20-4EB6-F8A2-1D4E-2F9699875E66";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4 1.3322676295501878e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".bps" -type "matrix" 1 -1.2246467991473604e-16 1.7445634269683447e-23 0
		 1.2246467991473426e-16 0.99999999999999689 7.8568151996188327e-08 0 -2.7067457855388924e-23 -7.8568151996188327e-08 0.99999999999999689 0
		 -3.5000000000000009 1.2434497875801753e-14 -0.50000031427260794 1;
	setAttr ".radi" 0.93897411968130029;
createNode orientConstraint -n "SC_astronaut_Bn_rt_foot_orientConstraint1" -p "SC_astronaut_Bn_rt_foot";
	rename -uid "4602F9E8-4DD8-4DD3-36A1-109AB493C5A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_rt_footW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.35115663854888318 3.363126949945322e-17 1.9083314631086095e-14 ;
	setAttr ".rsrr" -type "double3" -4.5016235135239486e-06 -8.6324169731114605e-24 
		1.9083328088781116e-14 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "SC_astronaut_Bn_rt_knee";
	rename -uid "37965ACE-419F-C048-75EA-868E6D83CE32";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "SC_astronaut_Bn_hips_pointConstraint1" -p "SC_astronaut_Bn_hips";
	rename -uid "F843CD8B-4873-CA72-D304-73AC27EE799F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_hipsW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0 10 -0.5 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "SC_astronaut_Bn_hips_orientConstraint1" -p "SC_astronaut_Bn_hips";
	rename -uid "3B205F6E-44E8-D484-DC4E-BB8DDE3AA65A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_hipsW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode ikHandle -n "SC_astronaut_ikHandle_rt_foot" -p "SC_astronaut_CTRL_TRS";
	rename -uid "C4B21121-4513-663B-4BC8-AEB6B6378827";
	setAttr ".pv" -type "double3" 3.8967988189248267e-09 -1.4142135623730947 1.4142135623730963 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "SC_astronaut_ikHandle_rt_foot_pointConstraint" -p "SC_astronaut_ikHandle_rt_foot";
	rename -uid "7E52F281-4288-A162-39E2-7C91F59D0FCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_rt_footW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.5000000000000009 4.4408920985006262e-16 -0.5 ;
	setAttr -k on ".w0";
createNode ikHandle -n "SC_astronaut_ikHandle_lt_foot" -p "SC_astronaut_CTRL_TRS";
	rename -uid "1A509E0D-4896-8B2D-C304-67A9955ED6F6";
	setAttr ".pv" -type "double3" 3.7174338761039298e-17 -1.4142135623730949 1.4142135623730951 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "SC_astronaut_ikHandle_lt_foot_pointConstraint" -p "SC_astronaut_ikHandle_lt_foot";
	rename -uid "58FF640A-4FE9-B233-ECA4-11803AFACE06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SC_astronaut_CTRL_lf_footW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 3.5 4.4408920985006262e-16 -0.5 ;
	setAttr -k on ".w0";
createNode transform -n "SC_astronaut_GEO";
	rename -uid "3210C03E-425E-750B-3CDA-E59508D10DD2";
createNode transform -n "SC_astronaut_rt_arm" -p "SC_astronaut_GEO";
	rename -uid "8B2C8578-4500-38A1-9DA3-2197A92A737B";
	setAttr -av ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -7.5 6 1.0000000000000027 ;
	setAttr ".sp" -type "double3" -7.5 6 1.0000000000000027 ;
createNode mesh -n "SC_astronaut_rt_armShape" -p "SC_astronaut_rt_arm";
	rename -uid "29F4AA83-4513-B4B6-1EC2-55BCBA5BC844";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.1015624888241291 ;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape2" -p "SC_astronaut_rt_arm";
	rename -uid "EAA81CC7-431D-877A-13FB-2CAAE98214A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.0390625 0.1875
		 0.0390625 0.015625 0.0546875 0.015625 0.0546875 0.1875 0.1640625 0.171875 0.1640625
		 0.015625 0.1875 0.015625 0.1875 0.171875 0.203125 0.171875 0.203125 0.015625 0.2265625
		 0.015625 0.2265625 0.171875 0.3203125 0.171875 0.3203125 0.015625 0.3359375 0.015625
		 0.3359375 0.171875 0.4296875 0.53125 0.4296875 0.5 0.4453125 0.5 0.4453125 0.53125
		 0.484375 0.53125 0.484375 0.5 0.4921875 0.5 0.4921875 0.53125 0.5546875 0.53125 0.5546875
		 0.5 0.5625 0.5 0.5625 0.53125 0.4921875 0.8125 0.4921875 0.796875 0.5078125 0.796875
		 0.5078125 0.8125 0.5234375 0.8125 0.5234375 0.796875 0.5390625 0.796875 0.5390625
		 0.8125 0.6484375 0.8125 0.6484375 0.796875 0.6640625 0.796875 0.6640625 0.8125 0.6796875
		 0.8125 0.6796875 0.796875 0.6953125 0.796875 0.6953125 0.8125 0.7421875 0.8125 0.7421875
		 0.796875 0.7578125 0.796875 0.7578125 0.8125 0.8046875 0.8125 0.8046875 0.796875
		 0.8203125 0.796875 0.8203125 0.8125 0.875 0.90625 0.875 0.890625 0.8828125 0.890625
		 0.8828125 0.90625 0.8984375 0.90625 0.8984375 0.890625 0.90625 0.890625 0.90625 0.90625
		 0.265625 0.953125 0.265625 0.9375 0.2734375 0.9375 0.2734375 0.953125 0.2890625 0.953125
		 0.2890625 0.9375 0.296875 0.9375 0.296875 0.953125 0.3828125 0.953125 0.3828125 0.9375
		 0.390625 0.9375 0.390625 0.953125 0.40625 0.953125 0.40625 0.9375 0.4140625 0.9375
		 0.4140625 0.953125;
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 26 ".vt[0:25]"  3 11 0 3 1 0 0 1 0 0 11 0 2 1 0 2 0 0 0 0 0
		 3 12 0 1 11 0 1 12 0 0 11 2 0 1 2 3 1 2 3 11 2 0 0 2 2 0 2 2 1 2 2 12 1 2 11 1 3 11 1
		 3 12 1 1 12 2 1 11 2 2 11 2 2 12 2 1 12 1;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 2 0
		 2 4 0 7 0 0 0 8 0 8 9 0 9 7 0 10 11 0 11 12 0 12 13 0 13 10 0 11 14 0 14 15 0 15 16 0
		 16 11 0 17 18 0 18 19 0 19 20 0 20 17 0 21 22 0 22 23 0 23 24 0 24 21 0 3 6 0 6 14 0
		 14 10 0 10 3 0 8 22 0 21 9 0 12 1 0 0 13 0 15 5 0 4 16 0 19 0 0 7 20 0 23 18 0 17 24 0
		 10 22 0 8 3 0 9 25 0 25 20 0 25 21 0 17 25 0 23 13 0 13 19 0 4 1 0 12 16 0;
	setAttr -s 76 ".n[0:75]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 5 6 7
		mu 0 4 28 29 30 31
		f 4 8 9 10 11
		mu 0 4 32 33 34 35
		f 4 12 13 14 15
		mu 0 4 8 9 10 11
		f 4 16 17 18 19
		mu 0 4 44 45 46 47
		f 4 20 21 22 23
		mu 0 4 56 57 58 59
		f 4 24 25 26 27
		mu 0 4 52 53 54 55
		f 4 28 29 30 31
		mu 0 4 0 1 2 3
		f 4 -11 32 -25 33
		mu 0 4 48 49 50 51
		f 4 -15 34 -1 35
		mu 0 4 12 13 14 15
		f 4 -19 36 -5 37
		mu 0 4 36 37 38 39
		f 4 -23 38 -9 39
		mu 0 4 64 65 66 67
		f 4 -27 40 -21 41
		mu 0 4 60 61 62 63
		f 4 -32 42 -33 43
		mu 0 4 24 25 26 27
		f 4 44 45 -40 -12
		mu 0 4 40 41 42 43
		f 4 46 -28 -42 47
		mu 0 4 72 73 74 75
		f 4 -41 48 49 -22
		mu 0 4 68 69 70 71
		f 4 -30 -6 -37 -18
		mu 0 4 16 17 18 19
		f 4 -38 50 -35 51
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "SC_astronaut_rt_armShapeOrig" -p "SC_astronaut_rt_arm";
	rename -uid "5DCCD945-4403-0A65-DA1D-2683020054AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.0390625 0.1875
		 0.0390625 0.015625 0.0546875 0.015625 0.0546875 0.1875 0.1640625 0.171875 0.1640625
		 0.015625 0.1875 0.015625 0.1875 0.171875 0.203125 0.171875 0.203125 0.015625 0.2265625
		 0.015625 0.2265625 0.171875 0.3203125 0.171875 0.3203125 0.015625 0.3359375 0.015625
		 0.3359375 0.171875 0.4296875 0.53125 0.4296875 0.5 0.4453125 0.5 0.4453125 0.53125
		 0.484375 0.53125 0.484375 0.5 0.4921875 0.5 0.4921875 0.53125 0.5546875 0.53125 0.5546875
		 0.5 0.5625 0.5 0.5625 0.53125 0.4921875 0.8125 0.4921875 0.796875 0.5078125 0.796875
		 0.5078125 0.8125 0.5234375 0.8125 0.5234375 0.796875 0.5390625 0.796875 0.5390625
		 0.8125 0.6484375 0.8125 0.6484375 0.796875 0.6640625 0.796875 0.6640625 0.8125 0.6796875
		 0.8125 0.6796875 0.796875 0.6953125 0.796875 0.6953125 0.8125 0.7421875 0.8125 0.7421875
		 0.796875 0.7578125 0.796875 0.7578125 0.8125 0.8046875 0.8125 0.8046875 0.796875
		 0.8203125 0.796875 0.8203125 0.8125 0.875 0.90625 0.875 0.890625 0.8828125 0.890625
		 0.8828125 0.90625 0.8984375 0.90625 0.8984375 0.890625 0.90625 0.890625 0.90625 0.90625
		 0.265625 0.953125 0.265625 0.9375 0.2734375 0.9375 0.2734375 0.953125 0.2890625 0.953125
		 0.2890625 0.9375 0.296875 0.9375 0.296875 0.953125 0.3828125 0.953125 0.3828125 0.9375
		 0.390625 0.9375 0.390625 0.953125 0.40625 0.953125 0.40625 0.9375 0.4140625 0.9375
		 0.4140625 0.953125 0.054687496 0.03125 0.0390625 0.031249985 0.1640625 0.10937501
		 0.3359375 0.10937501 0.2265625 0.10937501 0.3203125 0.10937501 0.203125 0.10937501
		 0.0546875 0.125 0.1875 0.10937501 0.0390625 0.125 0.1640625 0.093749978 0.3359375
		 0.093749978 0.2265625 0.093749978 0.3203125 0.093749978 0.203125 0.093749978 0.0546875
		 0.10937497 0.1875 0.093749978 0.0390625 0.10937497 0.16406251 0.078124978 0.3359375
		 0.078124978 0.2265625 0.078124978 0.3203125 0.078124978 0.20312501 0.078124978 0.0546875
		 0.093749978 0.1875 0.078124978 0.0390625 0.09374997;
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -9 6 -2 -9 6 -2 -6 6 1 -6 
		6 1 -8 6 -1 -8 6 -1 -6 6 1 -9 6 -2 -7 6 3.1086245e-15 -7 6 3.1086245e-15 -8 6 -1 
		-8 6 -1 -11 6 -4 -11 6 -4 -8 6 -1 -10 6 -3 -10 6 -3 -9 6 -2 -9 6 -2 -10 6 -3 -10 
		6 -3 -9 6 -2 -9 6 -2 -10 6 -3 -10 6 -3 -8 6 -1 -9 6 -2 -11 6 -4 -8 6 -1 -6 6 1 -9 
		6 -2 -11 6 -4 -8 6 -1 -6 6 1 -9 6 -2 -11 6 -4 -8 6 -1 -6 6 1;
	setAttr -s 38 ".vt[0:37]"  3 11 0 3 1 0 0 0.99999952 0 0 11 0 2 1 0
		 2 0 0 0 0 0 3 12 0 1 11 0 1 12 0 0 11 2 0 1 2 3 1 2 3 11 2 0 0 2 2 0 2 2 1 2 2 12 1
		 2 11 1 3 11 1 3 12 1 1 12 2 1 11 2 2 11 2 2 12 2 1 12 1 3 7.000000476837 0 3 7.000000476837 2
		 0 7.000000476837 2 0 7 0 3 5.99999857 0 3 5.99999857 2 0 5.99999857 2 0 5.99999809 0
		 3 4.99999857 0 3 4.99999857 2 0 4.99999857 2 0 4.99999857 0;
	setAttr -s 75 ".ed[0:74]"  0 26 0 1 2 0 2 37 0 3 0 0 4 5 0 5 6 0 6 2 0
		 2 4 0 7 0 0 0 8 0 8 9 0 9 7 0 10 28 0 11 12 0 12 35 0 13 10 0 11 14 0 14 15 0 15 16 0
		 16 11 0 17 18 0 18 19 0 19 20 0 20 17 0 21 22 0 22 23 0 23 24 0 24 21 0 6 14 0 10 3 0
		 8 22 0 21 9 0 12 1 0 0 13 0 15 5 0 4 16 0 19 0 0 7 20 0 23 18 0 17 24 0 10 22 0 8 3 0
		 9 25 0 25 20 0 25 21 0 17 25 0 23 13 0 13 19 0 4 1 0 12 16 0 11 2 1 26 30 0 27 13 0
		 28 32 0 29 3 0 26 27 1 27 28 1 28 29 1 29 26 1 30 34 0 31 27 0 32 36 0 33 29 0 30 31 1
		 31 32 1 32 33 1 33 30 1 34 1 0 35 31 0 36 11 0 37 33 0 34 35 1 35 36 1 36 37 1 37 34 1;
	setAttr -s 94 ".n[0:93]" -type "float3"  1e+20 1e+20 1e+20 1 0 4.4408921e-16
		 1 0 4.4408921e-16 1e+20 1e+20 1e+20 1 0 4.4408921e-16 1 0 4.4408921e-16 1 0 4.4408921e-16
		 1 0 4.4408921e-16 1 0 4.4408921e-16 1 0 4.4408921e-16 1 0 4.4408921e-16 1 0 4.4408921e-16
		 1e+20 1e+20 1e+20 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 1e+20 1e+20 1e+20 -1 0
		 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16
		 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1
		 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 1e+20 1e+20 1e+20 -4.4408921e-16
		 0 1 -4.4408921e-16 0 1 1e+20 1e+20 1e+20 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16
		 0 1 -4.4408921e-16 0 1 1e+20 1e+20 1e+20 4.4408921e-16 0 -1 4.4408921e-16 0 -1 1e+20
		 1e+20 1e+20 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16
		 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1
		 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 4.4408921e-16 0 -1 4.4408921e-16 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -4.4408921e-16 0 1 -4.4408921e-16 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 4.4408921e-16
		 1 0 4.4408921e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -3 -2 -68 -75
		mu 0 4 100 6 5 94
		f 4 -8 -7 -6 -5
		mu 0 4 28 31 30 29
		f 4 -12 -11 -10 -9
		mu 0 4 32 35 34 33
		f 4 -15 -14 -70 -73
		mu 0 4 96 10 9 98
		f 4 -20 -19 -18 -17
		mu 0 4 44 47 46 45
		f 4 -24 -23 -22 -21
		mu 0 4 56 59 58 57
		f 4 -28 -27 -26 -25
		mu 0 4 52 55 54 53
		f 4 16 -29 6 -51
		mu 0 4 76 2 1 77
		f 4 -32 24 -31 10
		mu 0 4 48 51 50 49
		f 4 67 -33 14 -72
		mu 0 4 95 14 13 97
		f 4 -36 4 -35 18
		mu 0 4 36 39 38 37
		f 4 -38 8 -37 22
		mu 0 4 64 67 66 65
		f 4 -40 20 -39 26
		mu 0 4 60 63 62 61
		f 4 -42 30 -41 29
		mu 0 4 24 27 26 25
		f 4 11 37 -44 -43
		mu 0 4 40 43 42 41
		f 4 -46 39 27 -45
		mu 0 4 72 75 74 73
		f 4 21 -48 -47 38
		mu 0 4 68 71 70 69
		f 4 17 34 5 28
		mu 0 4 16 19 18 17
		f 4 -50 32 -49 35
		mu 0 4 20 23 22 21
		f 4 69 50 2 -74
		mu 0 4 99 76 77 101
		f 4 -34 0 55 52
		mu 0 4 12 15 79 81
		f 4 -16 -53 56 -13
		mu 0 4 8 11 80 82
		f 4 -30 12 57 54
		mu 0 4 0 3 83 85
		f 4 -4 -55 58 -1
		mu 0 4 4 7 84 78
		f 4 51 63 60 -56
		mu 0 4 79 87 89 81
		f 4 -61 64 -54 -57
		mu 0 4 80 88 90 82
		f 4 53 65 62 -58
		mu 0 4 83 91 93 85
		f 4 -63 66 -52 -59
		mu 0 4 84 92 86 78
		f 4 59 71 68 -64
		mu 0 4 87 95 97 89
		f 4 -69 72 -62 -65
		mu 0 4 88 96 98 90
		f 4 61 73 70 -66
		mu 0 4 91 99 101 93
		f 4 -71 74 -60 -67
		mu 0 4 92 100 94 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SC_astronaut_rt_leg" -p "SC_astronaut_GEO";
	rename -uid "2F1B86C5-4F65-F881-C9BD-E58452A661F8";
	setAttr -av ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.4999999999999787 0 2.0000000000000107 ;
	setAttr ".sp" -type "double3" -3.4999999999999787 0 2.0000000000000107 ;
createNode mesh -n "SC_astronaut_rt_legShape" -p "SC_astronaut_rt_leg";
	rename -uid "24B78FC3-4354-F7DF-F9C1-51A1ED57D4D0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60937011241912842 ;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "SC_astronaut_rt_leg";
	rename -uid "C41A7A77-4DB9-A3A1-62BD-8193284D7A4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39453125 0.34375 ;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.71875 0.328125
		 0.71875 0.21875 0.7421875 0.21875 0.7421875 0.328125 0.7578125 0.328125 0.7578125
		 0.21875 0.78125 0.21875 0.78125 0.328125 0.0078125 0.46875 0.0078125 0.375 0.03125
		 0.375 0.03125 0.46875 0.125 0.46875 0.125 0.375 0.1484375 0.375 0.1484375 0.46875
		 0.8046875 0.421875 0.8046875 0.375 0.8359375 0.375 0.8359375 0.421875 0.8984375 0.421875
		 0.8984375 0.375 0.90625 0.375 0.90625 0.421875 0.4609375 0.53125 0.4609375 0.5 0.46875
		 0.5 0.46875 0.53125 0.625 0.53125 0.625 0.5 0.6328125 0.5 0.6328125 0.53125 0.671875
		 0.53125 0.671875 0.5 0.6796875 0.5 0.6796875 0.53125 0.71875 0.53125 0.71875 0.5
		 0.7265625 0.5 0.7265625 0.53125 0.0703125 0.71875 0.0703125 0.703125 0.1171875 0.703125
		 0.1171875 0.71875 0.1953125 0.71875 0.1953125 0.703125 0.2421875 0.703125 0.2421875
		 0.71875 0.3671875 0.71875 0.3671875 0.703125 0.40625 0.703125 0.40625 0.71875 0.8046875
		 0.71875 0.8046875 0.703125 0.84375 0.703125 0.84375 0.71875 0.453125 0.765625 0.453125
		 0.75 0.484375 0.75 0.484375 0.765625 0.59375 0.765625 0.59375 0.75 0.625 0.75 0.625
		 0.765625 0.640625 0.765625 0.640625 0.75 0.671875 0.75 0.671875 0.765625 0.6875 0.765625
		 0.6875 0.75 0.71875 0.75 0.71875 0.765625 0.96875 0.71875 0.96875 0.703125 0.9921875
		 0.703125 0.9921875 0.71875 0.96875 0.765625 0.96875 0.75 0.9921875 0.75 0.9921875
		 0.765625 0.9609375 0.8125 0.9609375 0.796875 0.9765625 0.796875 0.9765625 0.8125
		 0.0078125 0.859375 0.0078125 0.84375 0.0234375 0.84375 0.0234375 0.859375 0.171875
		 0.90625 0.171875 0.890625 0.1796875 0.890625 0.1796875 0.90625 0.453125 0.90625 0.453125
		 0.890625 0.4609375 0.890625 0.4609375 0.90625 0.5234375 0.90625 0.5234375 0.890625
		 0.53125 0.890625 0.53125 0.90625 0.546875 0.90625 0.546875 0.890625 0.5546875 0.890625
		 0.5546875 0.90625 0.6171875 0.90625 0.6171875 0.890625 0.625 0.890625 0.625 0.90625
		 0.640625 0.90625 0.640625 0.890625 0.6484375 0.890625 0.6484375 0.90625 0.6640625
		 0.90625 0.6640625 0.890625 0.671875 0.890625 0.671875 0.90625;
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 41 ".vt[0:40]"  4 7 0 4 1 0 1 1 0 1 7 0 5 8 0 5 7 0 0 7 0
		 0 8 0 6 9 0 6 8 0 0 9 0 4 0 0 0 0 0 0 1 0 1 8 3 1 1 3 4 1 3 4 8 3 4 9 2 4 7 2 5 7 2
		 5 9 2 0 1 3 0 0 3 4 0 3 0 9 3 0 8 3 4 9 3 5 9 1 5 8 1 6 8 1 6 9 1 0 8 2 0 7 2 1 7 2
		 1 8 2 1 7 3 4 7 3 5 8 2 0 9 1 0 9 2;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 7 0 7 10 0 10 8 0 1 11 0 11 12 0 12 13 0 13 1 0 14 15 0 15 16 0 16 17 0
		 17 14 0 18 19 0 19 20 0 20 21 0 21 18 0 22 23 0 23 24 0 24 16 0 16 22 0 25 26 0 26 17 0
		 17 27 0 27 25 0 28 29 0 29 30 0 30 31 0 31 28 0 32 33 0 33 34 0 34 35 0 35 32 0 2 15 0
		 15 36 0 36 3 0 12 23 0 22 13 0 7 26 0 25 10 0 6 33 0 32 7 0 34 36 0 36 14 0 14 35 0
		 37 24 0 24 11 0 11 0 0 0 37 0 27 37 0 37 19 0 18 27 0 38 20 0 20 5 0 4 38 0 30 9 0
		 8 31 0 21 38 0 38 29 0 28 21 0 22 15 0 2 13 0 10 39 0 39 31 0 39 40 0 40 21 0 28 39 0
		 40 25 0 18 40 0 6 3 0 3 34 0 19 0 0 0 5 0 29 4 0 4 9 0 26 32 0 14 26 0;
	setAttr -s 116 ".n[0:115]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 9 10 11
		f 4 4 5 6 7
		mu 0 4 48 49 50 51
		f 4 8 9 10 11
		mu 0 4 44 45 46 47
		f 4 12 13 14 15
		mu 0 4 64 65 66 67
		f 4 16 17 18 19
		mu 0 4 0 1 2 3
		f 4 20 21 22 23
		mu 0 4 24 25 26 27
		f 4 24 25 26 27
		mu 0 4 68 69 70 71
		f 4 28 29 30 31
		mu 0 4 60 61 62 63
		f 4 32 33 34 35
		mu 0 4 88 89 90 91
		f 4 36 37 38 39
		mu 0 4 104 105 106 107
		f 4 -3 40 41 42
		mu 0 4 12 13 14 15
		f 4 -15 43 -25 44
		mu 0 4 76 77 78 79
		f 4 -11 45 -29 46
		mu 0 4 72 73 74 75
		f 4 -7 47 -37 48
		mu 0 4 84 85 86 87
		f 4 -39 49 50 51
		mu 0 4 108 109 110 111
		f 4 52 53 54 55
		mu 0 4 4 5 6 7
		f 4 56 57 -21 58
		mu 0 4 32 33 34 35
		f 4 59 60 -5 61
		mu 0 4 80 81 82 83
		f 4 -35 62 -9 63
		mu 0 4 112 113 114 115
		f 4 64 65 -33 66
		mu 0 4 92 93 94 95
		f 4 -45 67 -41 68
		mu 0 4 20 21 22 23
		f 4 69 70 -64 -12
		mu 0 4 40 41 42 43
		f 4 71 72 -67 73
		mu 0 4 52 53 54 55
		f 4 74 -32 -59 75
		mu 0 4 56 57 58 59
		f 4 -44 -14 -54 -26
		mu 0 4 16 17 18 19
		f 4 -48 76 77 -38
		mu 0 4 28 29 30 31
		f 4 78 79 -61 -22
		mu 0 4 36 37 38 39
		f 4 80 81 -63 -34
		mu 0 4 100 101 102 103
		f 4 82 -40 -52 83
		mu 0 4 96 97 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "SC_astronaut_rt_legShapeOrig" -p "SC_astronaut_rt_leg";
	rename -uid "23068C2E-402D-E279-F0C1-0EA976B985C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.71875 0.328125
		 0.71875 0.21875 0.7421875 0.21875 0.7421875 0.328125 0.7578125 0.328125 0.7578125
		 0.21875 0.78125 0.21875 0.78125 0.328125 0.0078125 0.46875 0.0078125 0.375 0.03125
		 0.375 0.03125 0.46875 0.125 0.46875 0.125 0.375 0.1484375 0.375 0.1484375 0.46875
		 0.8046875 0.421875 0.8046875 0.375 0.8359375 0.375 0.8359375 0.421875 0.8984375 0.421875
		 0.8984375 0.375 0.90625 0.375 0.90625 0.421875 0.4609375 0.53125 0.4609375 0.5 0.46875
		 0.5 0.46875 0.53125 0.625 0.53125 0.625 0.5 0.6328125 0.5 0.6328125 0.53125 0.671875
		 0.53125 0.671875 0.5 0.6796875 0.5 0.6796875 0.53125 0.71875 0.53125 0.71875 0.5
		 0.7265625 0.5 0.7265625 0.53125 0.0703125 0.71875 0.0703125 0.703125 0.1171875 0.703125
		 0.1171875 0.71875 0.1953125 0.71875 0.1953125 0.703125 0.2421875 0.703125 0.2421875
		 0.71875 0.3671875 0.71875 0.3671875 0.703125 0.40625 0.703125 0.40625 0.71875 0.8046875
		 0.71875 0.8046875 0.703125 0.84375 0.703125 0.84375 0.71875 0.453125 0.765625 0.453125
		 0.75 0.484375 0.75 0.484375 0.765625 0.59375 0.765625 0.59375 0.75 0.625 0.75 0.625
		 0.765625 0.640625 0.765625 0.640625 0.75 0.671875 0.75 0.671875 0.765625 0.6875 0.765625
		 0.6875 0.75 0.71875 0.75 0.71875 0.765625 0.96875 0.71875 0.96875 0.703125 0.9921875
		 0.703125 0.9921875 0.71875 0.96875 0.765625 0.96875 0.75 0.9921875 0.75 0.9921875
		 0.765625 0.9609375 0.8125 0.9609375 0.796875 0.9765625 0.796875 0.9765625 0.8125
		 0.0078125 0.859375 0.0078125 0.84375 0.0234375 0.84375 0.0234375 0.859375 0.171875
		 0.90625 0.171875 0.890625 0.1796875 0.890625 0.1796875 0.90625 0.453125 0.90625 0.453125
		 0.890625 0.4609375 0.890625 0.4609375 0.90625 0.5234375 0.90625 0.5234375 0.890625
		 0.53125 0.890625 0.53125 0.90625 0.546875 0.90625 0.546875 0.890625 0.5546875 0.890625
		 0.5546875 0.90625 0.6171875 0.90625 0.6171875 0.890625 0.625 0.890625 0.625 0.90625
		 0.640625 0.90625 0.640625 0.890625 0.6484375 0.890625 0.6484375 0.90625 0.6640625
		 0.90625 0.6640625 0.890625 0.671875 0.890625 0.671875 0.90625 0.03125 0.421875 0.125
		 0.421875 0.1484375 0.421875 0.71875 0.26562494 0.7421875 0.26562494 0.7578125 0.28125006
		 0.78125 0.28125006 0.0078125 0.421875 0.7578125 0.23437501 0.78125 0.23437501 0.6953125
		 0.75 0.8125 0.421875 0.6640625 0.75 0.8125 0.375 0.69528687 0.765625 0.66402233 0.76562506
		 0.71875 0.3125 0.7421875 0.31249022 0.1484375 0.43750006 0.71875 0.28125 0.03125
		 0.4375146 0.125 0.4375146 0.1484375 0.40625 0.71875 0.24999997 0.03125 0.40626013
		 0.125 0.40626013 0.0078125 0.40627027 0.78125 0.26564533 0.7421875 0.24999997 0.7578125
		 0.26562506 0.78125 0.29696447 0.0078125 0.43758944 0.7578125 0.29693681 0.7421875
		 0.28130844;
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt[0:54]" -type "float3"  -6 0 -2 -6 0 -2 -3.002574 
		0 0.99742603 -3 0 1 -7 0 -3 -7 0 -3 -2 0 2 -2 0 2 -8 0 -4 -8 0 -4 -2 0 2 -6 0 -2 
		-2 0 2 -2 0 2 -6 0 -2 -5.9983578 0 -1.998358 -9 0 -5 -9 0 -5 -8 0 -4 -8 0 -4 -9 0 
		-5 -9 0 -5 -5 0 -1 -5 0 -1 -9 0 -5 -5 0 -1 -5 0 -1 -9 0 -5 -8 0 -4 -8 0 -4 -9 0 -5 
		-9 0 -5 -4 0 1.0214052e-14 -4 0 1.0214052e-14 -5 0 -1 -5 0 -1 -6 0 -2 -9 0 -5 -9 
		0 -5 -3 0 1 -4 0 1.0214052e-14 -3 0 1 -6 0 -2 -9 0 -5 -6 0 -2 -6 0 -2 -3 0 1 -6 0 
		-2 -3 0 1 -5.9994526 0 -1.9994527 -3.0008574 0 0.99914265 -6 0 -2 -9 0 -5 -6 0 -2 
		-9 0 -5;
	setAttr -s 55 ".vt[0:54]"  4 7 0 4 1.000000238419 0 1.002573967 1 0
		 1 7 0 5 8 0 5 7 0 0 7 0 0 8 0 6 9 0 6 8 0 0 9 0 4 0 0 0 0 0 0 1 0 1 8 3 0.99835801 1 3
		 4 1 3 4 8 3 4 9 2 4 7 2 5 7 2 5 9 2 0 1 3 0 0 3 4 0 3 0 9 3 0 8 3 4 9 3 5 9 1 5 8 1
		 6 8 1 6 9 1 0 8 2 0 7 2 1 7 2 1 8 2 1 7 3 4 6.99968815 3 5 8 2 0 9 1 0 9 2 1 4 0
		 1 3.99999857 3 4 4 3 4 4.000001430511 0 1 0 3 1 0 0 1 5.000000953674 3 1 5.00093841553 0
		 0.99945271 3 3 1.00085735321 3.00064945221 0 4 3.0012979507 0 4 3.000000953674 3
		 4 5.0057239532 0 4 5.0038485527 3;
	setAttr -s 111 ".ed[0:110]"  1 2 0 2 50 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0
		 8 9 0 9 7 0 7 10 0 10 8 0 1 11 0 11 46 0 12 13 0 15 16 0 16 52 0 17 14 0 18 19 0
		 19 20 0 20 21 0 21 18 0 22 23 0 23 45 0 24 16 0 25 26 0 26 17 0 17 27 0 27 25 0 28 29 0
		 29 30 0 30 31 0 31 28 0 32 33 0 33 34 0 34 35 0 35 32 0 2 15 0 15 49 0 36 3 0 12 23 0
		 22 13 0 7 26 0 25 10 0 6 33 0 32 7 0 34 36 0 36 14 0 14 35 0 37 54 0 24 11 0 0 37 0
		 27 37 0 37 19 0 18 27 0 38 20 0 20 5 0 4 38 0 30 9 0 8 31 0 21 38 0 38 29 0 28 21 0
		 22 15 0 2 13 0 10 39 0 39 31 0 39 40 0 40 21 0 28 39 0 40 25 0 18 40 0 6 3 0 3 34 0
		 19 0 0 0 5 0 29 4 0 4 9 0 26 32 0 14 26 0 41 48 0 42 47 0 41 42 1 42 43 1 44 53 0
		 43 44 1 44 51 0 44 41 1 16 1 1 45 24 0 46 12 0 45 46 1 45 15 1 46 2 1 37 17 0 36 37 1
		 47 36 0 47 48 1 49 42 0 49 50 1 50 41 0 51 1 0 52 43 0 50 51 1 51 52 1 52 49 1 48 3 0
		 53 0 0 54 43 0 48 53 1 53 54 1 47 54 1;
	setAttr -s 154 ".n[0:153]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 4.4408921e-16 1 0 4.4408921e-16 1 0
		 4.4408921e-16 1 0 4.4408921e-16 1 0 4.4408921e-16 1 0 4.4408921e-16 1 0 4.4408921e-16
		 1 0 4.4408921e-16 1 0 4.4408921e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 4.4408921e-16
		 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0
		 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0
		 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16
		 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1
		 0 -4.4408921e-16 -1 0 -4.4408921e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16 0 1
		 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16
		 0 1 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16
		 0 1 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 4.4408921e-16 0 -1 4.4408921e-16
		 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1
		 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16
		 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1
		 4.4408921e-16 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 -4.4408921e-16 0 1 -4.4408921e-16
		 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 4.4408921e-16 1 0 4.4408921e-16 1e+20 1e+20 1e+20 4.4408921e-16
		 0 -1 4.4408921e-16 0 -1 0 -1 0 0 -1 0 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 1 0
		 4.4408921e-16 1 0 4.4408921e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -4.4408921e-16 0 1 -4.4408921e-16 0 1 1 0 4.4408921e-16 1 0 4.4408921e-16
		 4.4408921e-16 0 -1 4.4408921e-16 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 -80 -87 83 -109
		mu 0 4 136 116 123 147
		f 4 -7 -6 -5 -4
		mu 0 4 48 51 50 49
		f 4 -11 -10 -9 -8
		mu 0 4 44 47 46 45
		f 4 0 -93 -13 -12
		mu 0 4 64 131 128 65
		f 4 -17 -94 -95 46
		mu 0 4 0 3 133 132
		f 4 -21 -20 -19 -18
		mu 0 4 24 27 26 25
		f 4 62 -92 -23 -22
		mu 0 4 68 130 126 69
		f 4 -28 -27 -26 -25
		mu 0 4 60 63 62 61
		f 4 -32 -31 -30 -29
		mu 0 4 88 91 90 89
		f 4 -36 -35 -34 -33
		mu 0 4 104 107 106 105
		f 4 -81 -82 79 -97
		mu 0 4 134 118 117 137
		f 4 -41 21 -40 13
		mu 0 4 76 79 78 77
		f 4 -43 24 -42 9
		mu 0 4 72 75 74 73
		f 4 -45 32 -44 5
		mu 0 4 84 87 86 85
		f 4 -48 -47 -46 34
		mu 0 4 108 111 110 109
		f 4 -84 -85 -108 -110
		mu 0 4 146 122 121 148
		f 4 -54 17 -53 -52
		mu 0 4 32 35 34 33
		f 4 -57 3 -56 -55
		mu 0 4 80 83 82 81
		f 4 -59 7 -58 30
		mu 0 4 112 115 114 113
		f 4 -62 28 -61 -60
		mu 0 4 92 95 94 93
		f 4 -64 36 -63 40
		mu 0 4 20 23 22 21
		f 4 10 58 -66 -65
		mu 0 4 40 43 42 41
		f 4 -69 61 -68 -67
		mu 0 4 52 55 54 53
		f 4 -71 53 27 -70
		mu 0 4 56 59 58 57
		f 4 88 49 12 -91
		mu 0 4 127 19 18 129
		f 4 33 -73 -72 43
		mu 0 4 28 31 30 29
		f 4 18 55 -75 -74
		mu 0 4 36 39 38 37
		f 4 29 57 -77 -76
		mu 0 4 100 103 102 101
		f 4 -79 47 35 -78
		mu 0 4 96 99 98 97
		f 4 -38 -37 1 -99
		mu 0 4 138 14 13 141
		f 4 -16 -15 37 -105
		mu 0 4 144 2 1 139
		f 4 100 -88 15 -104
		mu 0 4 143 125 124 145
		f 4 -2 -1 -101 -103
		mu 0 4 140 10 9 142
		f 4 11 -50 23 87
		mu 0 4 125 6 5 124
		f 4 22 90 89 39
		mu 0 4 16 127 129 17
		f 4 14 -24 -89 91
		mu 0 4 130 71 70 126
		f 4 63 -14 -90 92
		mu 0 4 131 67 66 128
		f 4 48 -111 95 94
		mu 0 4 133 149 135 132
		f 4 -98 98 99 81
		mu 0 4 118 138 141 117
		f 4 -100 102 -86 86
		mu 0 4 116 140 142 123
		f 4 85 103 101 84
		mu 0 4 122 143 145 121
		f 4 -102 104 97 82
		mu 0 4 120 144 139 119
		f 4 -39 -96 96 105
		mu 0 4 12 15 134 137
		f 4 -3 -106 108 106
		mu 0 4 8 11 136 147
		f 4 -51 -107 109 -49
		mu 0 4 4 7 146 148
		f 4 107 -83 80 110
		mu 0 4 149 120 119 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SC_astronaut_antena" -p "SC_astronaut_GEO";
	rename -uid "C1790331-479E-43E7-84FD-B4B65C7D7C9A";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 4.5 24 -1.5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2204460492501238e-16 0 1.5000000000000426 ;
	setAttr ".rpt" -type "double3" -0.99999999999993761 0 -8.0000000000000604 ;
	setAttr ".sp" -type "double3" -2.2204460492501238e-16 0 1.5000000000000426 ;
createNode mesh -n "SC_astronaut_antenaShape" -p "SC_astronaut_antena";
	rename -uid "72DB7D6E-4A28-24C2-B0F7-FA93A99DD4BC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30078125 0.49609372764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape3" -p "SC_astronaut_antena";
	rename -uid "F39FD921-4DEC-6494-3B7D-E099BF6AEF1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4453125 0.0859375 ;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.40625 0.15625 0.40625
		 0.015625 0.4140625 0.015625 0.4140625 0.15625 0.4296875 0.15625 0.4296875 0.015625
		 0.4375 0.015625 0.4375 0.15625 0.453125 0.15625 0.453125 0.015625 0.4609375 0.015625
		 0.4609375 0.15625 0.4765625 0.15625 0.4765625 0.015625 0.484375 0.015625 0.484375
		 0.15625 0.09375 0.859375 0.09375 0.84375 0.1015625 0.84375 0.1015625 0.859375 0.1171875
		 0.859375 0.1171875 0.84375 0.125 0.84375 0.125 0.859375;
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1 9 0 1 0 0 0 0 0 0 9 0 0 9 1 0 0 1 1 0 1
		 1 9 1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 2 5 0 4 3 0 6 1 0 0 7 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 13 14 15
		f 4 4 5 6 7
		mu 0 4 8 9 10 11
		f 4 -3 8 -5 9
		mu 0 4 0 1 2 3
		f 4 -7 10 -1 11
		mu 0 4 4 5 6 7
		f 4 -10 -8 -12 -4
		mu 0 4 20 21 22 23
		f 4 -9 -2 -11 -6
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "SC_astronaut_antenaShapeOrig" -p "SC_astronaut_antena";
	rename -uid "6E52250A-4FEB-1B54-03E0-8C8E7B26545E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SC_astronaut_backpack" -p "SC_astronaut_GEO";
	rename -uid "C6408B48-4271-491E-A523-92890A013A32";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 11 -8.5 ;
	setAttr -l on -av ".tx";
	setAttr -l on -av ".ty";
	setAttr -l on -av ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr -l on -av ".rx";
	setAttr -l on -av ".ry";
	setAttr -l on -av ".rz";
	setAttr -l on -av ".sx";
	setAttr -l on -av ".sy";
	setAttr -l on -av ".sz";
	setAttr ".rp" -type "double3" -2.2204460492501238e-16 0 1.5000000000000426 ;
	setAttr ".rpt" -type "double3" -5.9999999999999716 0 0.9999999999999365 ;
	setAttr ".sp" -type "double3" -2.2204460492501238e-16 0 1.5000000000000426 ;
createNode mesh -n "SC_astronaut_backpackShape" -p "SC_astronaut_backpack";
	rename -uid "A7B264B9-4996-3177-4AF6-48BDF02F52A9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "SC_astronaut_backpackShapeOrig" -p "SC_astronaut_backpack";
	rename -uid "1A958D2F-430E-E658-5BE1-A399CBC49219";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.921875 0.140625
		 0.921875 0.015625 0.96875 0.015625 0.96875 0.140625 0.984375 0.140625 0.984375 0.015625
		 0.9921875 0.015625 0.9921875 0.140625 0.2109375 0.34375 0.2109375 0.21875 0.21875
		 0.21875 0.21875 0.34375 0.796875 0.3125 0.796875 0.21875 0.875 0.21875 0.875 0.3125
		 0.890625 0.3125 0.890625 0.21875 0.96875 0.21875 0.96875 0.3125 0.1640625 0.453125
		 0.1640625 0.375 0.2421875 0.375 0.2421875 0.453125 0.2578125 0.453125 0.2578125 0.375
		 0.3046875 0.375 0.3046875 0.453125 0.3203125 0.453125 0.3203125 0.375 0.3671875 0.375
		 0.3671875 0.453125 0.3828125 0.4375 0.3828125 0.375 0.4609375 0.375 0.4609375 0.4375
		 0.4765625 0.4375 0.4765625 0.375 0.5234375 0.375 0.5234375 0.4375 0.5390625 0.4375
		 0.5390625 0.375 0.5859375 0.375 0.5859375 0.4375 0.9453125 0.40625 0.9453125 0.375
		 0.9921875 0.375 0.9921875 0.40625 0.1640625 0.53125 0.1640625 0.5 0.2109375 0.5 0.2109375
		 0.53125 0.2265625 0.53125 0.2265625 0.5 0.2734375 0.5 0.2734375 0.53125 0.2890625
		 0.53125 0.2890625 0.5 0.328125 0.5 0.328125 0.53125 0.34375 0.53125 0.34375 0.5 0.3828125
		 0.5 0.3828125 0.53125 0.7421875 0.53125 0.7421875 0.5 0.75 0.5 0.75 0.53125 0.765625
		 0.53125 0.765625 0.5 0.7734375 0.5 0.7734375 0.53125 0.7890625 0.53125 0.7890625
		 0.5 0.796875 0.5 0.796875 0.53125 0.8125 0.53125 0.8125 0.5 0.8203125 0.5 0.8203125
		 0.53125 0.0859375 0.625 0.0859375 0.609375 0.1484375 0.609375 0.1484375 0.625 0.2421875
		 0.625 0.2421875 0.609375 0.3046875 0.609375 0.3046875 0.625 0.4765625 0.625 0.4765625
		 0.609375 0.5390625 0.609375 0.5390625 0.625 0.8671875 0.625 0.8671875 0.609375 0.9296875
		 0.609375 0.9296875 0.625 0.9453125 0.625 0.9453125 0.609375 0.9921875 0.609375 0.9921875
		 0.625 0.7890625 0.671875 0.7890625 0.65625 0.8359375 0.65625 0.8359375 0.671875 0.8515625
		 0.671875 0.8515625 0.65625 0.8984375 0.65625 0.8984375 0.671875 0.1328125 0.71875
		 0.1328125 0.703125 0.1796875 0.703125 0.1796875 0.71875 0.2578125 0.71875 0.2578125
		 0.703125 0.296875 0.703125 0.296875 0.71875 0.4765625 0.71875 0.4765625 0.703125
		 0.515625 0.703125 0.515625 0.71875 0.53125 0.71875 0.53125 0.703125 0.5703125 0.703125
		 0.5703125 0.71875 0.75 0.71875 0.75 0.703125 0.7890625 0.703125 0.7890625 0.71875
		 0.859375 0.71875 0.859375 0.703125 0.8984375 0.703125 0.8984375 0.71875 0.9140625
		 0.71875 0.9140625 0.703125 0.953125 0.703125 0.953125 0.71875 0.0625 0.765625 0.0625
		 0.75 0.1015625 0.75 0.1015625 0.765625 0.1171875 0.765625 0.1171875 0.75 0.15625
		 0.75 0.15625 0.765625 0.21875 0.765625 0.21875 0.75 0.25 0.75 0.25 0.765625 0.3125
		 0.765625 0.3125 0.75 0.34375 0.75 0.34375 0.765625 0.5 0.765625 0.5 0.75 0.53125
		 0.75 0.53125 0.765625 0.546875 0.765625 0.546875 0.75 0.578125 0.75 0.578125 0.765625
		 0.78125 0.765625 0.78125 0.75 0.8125 0.75 0.8125 0.765625 0.828125 0.765625 0.828125
		 0.75 0.859375 0.75 0.859375 0.765625 0.2421875 0.8125 0.2421875 0.796875 0.2578125
		 0.796875 0.2578125 0.8125 0.2734375 0.8125 0.2734375 0.796875 0.2890625 0.796875
		 0.2890625 0.8125 0.3984375 0.8125 0.3984375 0.796875 0.4140625 0.796875 0.4140625
		 0.8125 0.8671875 0.8125 0.8671875 0.796875 0.8828125 0.796875 0.8828125 0.8125 0.0390625
		 0.859375 0.0390625 0.84375 0.0546875 0.84375 0.0546875 0.859375 0.4453125 0.859375
		 0.4453125 0.84375 0.453125 0.84375 0.453125 0.859375 0.4921875 0.859375 0.4921875
		 0.84375 0.5 0.84375 0.5 0.859375 0.515625 0.859375 0.515625 0.84375 0.5234375 0.84375
		 0.5234375 0.859375 0.5390625 0.859375 0.5390625 0.84375 0.546875 0.84375 0.546875
		 0.859375 0.5625 0.859375 0.5625 0.84375 0.5703125 0.84375 0.5703125 0.859375 0.5859375
		 0.859375 0.5859375 0.84375 0.59375 0.84375 0.59375 0.859375 0.6328125 0.859375 0.6328125
		 0.84375 0.640625 0.84375 0.640625 0.859375 0.7265625 0.859375 0.7265625 0.84375 0.734375
		 0.84375 0.734375 0.859375 0.9609375 0.859375 0.9609375 0.84375 0.96875 0.84375 0.96875
		 0.859375 0.0546875 0.90625 0.0546875 0.890625 0.0625 0.890625 0.0625 0.90625;
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  6 12 0 6 7 0 0 7 0 0 12 0 6 6 0 6 2 0 0 2 0
		 0 6 0 5 2 0 5 0 0 0 0 0 6 2 1 6 0 1 5 0 1 5 2 1 5 13 0 5 12 0 0 13 0 5 7 1 5 6 1
		 0 6 1 0 7 1 6 1 4 6 0 4 2 0 4 2 1 4 6 1 7 6 0 7 2 0 7 2 1 7 6 13 1 6 12 1 5 12 1
		 5 13 1 0 12 10 0 7 10 6 7 10 6 12 10 0 6 10 0 2 10 6 2 10 6 6 10 0 0 10 5 0 10 5 2 10
		 5 2 9 5 0 9 6 0 9 6 2 9 0 7 9 0 6 9 5 6 9 5 7 9 0 13 10 5 12 10 5 13 10 2 1 3 2 0 3
		 6 0 3 6 1 3 2 1 6 2 0 6 6 0 6 6 1 6 5 13 9 5 12 9 6 12 9 6 13 9 6 1 9 6 1 1 0 13 1
		 0 13 9 6 6 9 6 6 1 6 7 1 6 7 9 0 0 3 0 0 1 0 0 6 0 0 4 0 0 9 0 0 7;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 0 10 6 0 6 8 0 11 12 0 12 13 0 13 14 0 14 11 0 15 16 0 16 3 0 3 17 0 17 15 0
		 18 19 0 19 20 0 20 21 0 21 18 0 22 23 0 23 24 0 24 25 0 25 22 0 26 27 0 27 28 0 28 29 0
		 29 26 0 30 31 0 31 32 0 32 33 0 33 30 0 34 35 0 35 36 0 36 37 0 37 34 0 38 39 0 39 40 0
		 40 41 0 41 38 0 39 42 0 42 43 0 43 44 0 44 39 0 45 46 0 46 47 0 47 48 0 48 45 0 49 50 0
		 50 51 0 51 52 0 52 49 0 53 34 0 34 54 0 54 55 0 55 53 0 56 57 0 57 58 0 58 59 0 59 56 0
		 60 61 0 61 62 0 62 63 0 63 60 0 64 65 0 65 66 0 66 67 0 67 64 0 7 10 0 10 42 0 42 38 0
		 38 7 0 17 2 0 2 35 0 35 53 0 53 17 0 20 50 0 49 21 0 36 1 0 0 37 0 40 5 0 4 41 0
		 13 9 0 8 14 0 43 46 0 45 44 0 51 19 0 18 52 0 48 68 0 68 69 0 69 11 0 11 48 0 66 31 0
		 30 67 0 58 12 0 12 69 0 69 59 0 62 23 0 22 63 0 68 47 0 47 27 0 26 68 0 32 16 0 15 33 0
		 24 57 0 56 25 0 28 61 0 60 29 0 54 65 0 64 55 0 70 71 0 71 67 0 30 70 0 51 72 0 72 73 0
		 73 19 0 7 20 0 20 73 0 73 4 0 17 70 0 70 33 0 50 38 0 41 72 0 72 50 0 71 53 0 64 71 0
		 31 0 0 0 16 0 54 37 0 37 66 0 18 74 0 74 75 0 75 52 0 76 77 0 77 12 0 58 76 0 78 79 0
		 79 23 0 62 78 0 80 81 0 81 27 0 47 80 0 77 10 0 13 77 0 21 2 0 1 74 0 74 21 0 42 80 0
		 80 46 0 35 49 0 49 75 0 75 36 0 59 22 0 63 26 0 79 76 0 76 57 0 24 79 0 81 78 0 78 61 0
		 28 81 0 8 5 0 5 11 0;
	setAttr ".ed[166:167]" 48 40 0 40 44 0;
	setAttr -s 228 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[166:227]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 57 -ch 228 ".fc[0:56]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 24 25 26 27
		f 4 4 5 6 7
		mu 0 4 36 37 38 39
		f 4 8 9 10 11
		mu 0 4 56 57 58 59
		f 4 12 13 14 15
		mu 0 4 72 73 74 75
		f 4 16 17 18 19
		mu 0 4 116 117 118 119
		f 4 20 21 22 23
		mu 0 4 120 121 122 123
		f 4 24 25 26 27
		mu 0 4 160 161 162 163
		f 4 28 29 30 31
		mu 0 4 164 165 166 167
		f 4 32 33 34 35
		mu 0 4 196 197 198 199
		f 4 36 37 38 39
		mu 0 4 28 29 30 31
		f 4 40 41 42 43
		mu 0 4 40 41 42 43
		f 4 44 45 46 47
		mu 0 4 60 61 62 63
		f 4 48 49 50 51
		mu 0 4 64 65 66 67
		f 4 52 53 54 55
		mu 0 4 140 141 142 143
		f 4 56 57 58 59
		mu 0 4 124 125 126 127
		f 4 60 61 62 63
		mu 0 4 148 149 150 151
		f 4 64 65 66 67
		mu 0 4 144 145 146 147
		f 4 68 69 70 71
		mu 0 4 204 205 206 207
		f 4 72 73 74 75
		mu 0 4 12 13 14 15
		f 4 76 77 78 79
		mu 0 4 16 17 18 19
		f 4 -23 80 -53 81
		mu 0 4 88 89 90 91
		f 4 -39 82 -1 83
		mu 0 4 20 21 22 23
		f 4 -43 84 -5 85
		mu 0 4 32 33 34 35
		f 4 -15 86 -9 87
		mu 0 4 68 69 70 71
		f 4 -47 88 -49 89
		mu 0 4 76 77 78 79
		f 4 -55 90 -21 91
		mu 0 4 80 81 82 83
		f 4 92 93 94 95
		mu 0 4 92 93 94 95
		f 4 -71 96 -33 97
		mu 0 4 84 85 86 87
		f 4 -63 98 99 100
		mu 0 4 176 177 178 179
		f 4 -67 101 -25 102
		mu 0 4 168 169 170 171
		f 4 103 104 -29 105
		mu 0 4 172 173 174 175
		f 4 -35 106 -17 107
		mu 0 4 216 217 218 219
		f 4 -27 108 -61 109
		mu 0 4 200 201 202 203
		f 4 -31 110 -65 111
		mu 0 4 212 213 214 215
		f 4 -59 112 -69 113
		mu 0 4 208 209 210 211
		f 4 114 115 -98 116
		mu 0 4 0 1 2 3
		f 4 -91 117 118 119
		mu 0 4 4 5 6 7
		f 4 120 121 122 -8
		mu 0 4 96 97 98 99
		f 4 123 124 -108 -20
		mu 0 4 136 137 138 139
		f 4 125 -44 126 127
		mu 0 4 104 105 106 107
		f 4 128 -60 -114 129
		mu 0 4 132 133 134 135
		f 4 -107 -34 130 131
		mu 0 4 220 221 222 223
		f 4 -113 132 133 -70
		mu 0 4 224 225 226 227
		f 4 -92 134 135 136
		mu 0 4 8 9 10 11
		f 4 137 138 -99 139
		mu 0 4 48 49 50 51
		f 4 140 141 -102 142
		mu 0 4 52 53 54 55
		f 4 143 144 -105 145
		mu 0 4 44 45 46 47
		f 4 146 -10 -87 147
		mu 0 4 112 113 114 115
		f 4 148 -2 149 150
		mu 0 4 108 109 110 111
		f 4 151 152 -89 -46
		mu 0 4 128 129 130 131
		f 4 153 154 155 -38
		mu 0 4 100 101 102 103
		f 4 -110 -64 156 -28
		mu 0 4 152 153 154 155
		f 4 -112 -68 157 -32
		mu 0 4 156 157 158 159
		f 4 158 159 -109 160
		mu 0 4 184 185 186 187
		f 4 161 162 -111 163
		mu 0 4 180 181 182 183
		f 4 -88 164 165 -16
		mu 0 4 192 193 194 195
		f 4 -90 -52 166 167
		mu 0 4 188 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SC_astronaut_head" -p "SC_astronaut_GEO";
	rename -uid "969A6D91-4791-5097-0164-F8997444945A";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -8.5 19 -9.5 ;
	setAttr -l on -av ".tx";
	setAttr -l on -av ".ty";
	setAttr -l on -av ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr -l on -av ".rx";
	setAttr -l on -av ".ry";
	setAttr -l on -av ".rz";
	setAttr -l on -av ".sx";
	setAttr -l on -av ".sy";
	setAttr -l on -av ".sz";
	setAttr ".rp" -type "double3" -2.2204460492501238e-16 0 1.5000000000000426 ;
	setAttr ".rpt" -type "double3" 4.0000000000000009 0 12.999999999999961 ;
	setAttr ".sp" -type "double3" -2.2204460492501238e-16 0 1.5000000000000426 ;
createNode mesh -n "SC_astronaut_headShape" -p "SC_astronaut_head";
	rename -uid "11A21178-4555-70A0-60FC-E08221B0662D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "SC_astronaut_headShapeOrig" -p "SC_astronaut_head";
	rename -uid "0544439F-4BB6-98F2-C050-B39A062AE790";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.140625 0.5 0.015625 0.59375
		 0.015625 0.59375 0.140625 0.609375 0.140625 0.609375 0.015625 0.703125 0.015625 0.703125
		 0.140625 0.71875 0.140625 0.71875 0.015625 0.8046875 0.015625 0.8046875 0.140625
		 0.8203125 0.140625 0.8203125 0.015625 0.90625 0.015625 0.90625 0.140625 0.0078125
		 0.34375 0.0078125 0.21875 0.09375 0.21875 0.09375 0.34375 0.109375 0.34375 0.109375
		 0.21875 0.1953125 0.21875 0.1953125 0.34375 0.8359375 0.515625 0.8359375 0.5 0.9140625
		 0.5 0.9140625 0.515625 0.1953125 0.578125 0.1953125 0.5625 0.2734375 0.5625 0.2734375
		 0.578125 0.2890625 0.578125 0.2890625 0.5625 0.3671875 0.5625 0.3671875 0.578125
		 0.7421875 0.578125 0.7421875 0.5625 0.8125 0.5625 0.8125 0.578125 0.828125 0.578125
		 0.828125 0.5625 0.8984375 0.5625 0.8984375 0.578125 0.9296875 0.515625 0.9296875
		 0.5 0.9921875 0.5 0.9921875 0.515625 0.9140625 0.578125 0.9140625 0.5625 0.9765625
		 0.5625 0.9765625 0.578125 0.7890625 0.625 0.7890625 0.609375 0.8515625 0.609375 0.8515625
		 0.625 0.0859375 0.671875 0.0859375 0.65625 0.140625 0.65625 0.140625 0.671875 0.15625
		 0.671875 0.15625 0.65625 0.2109375 0.65625 0.2109375 0.671875 0.2265625 0.671875
		 0.2265625 0.65625 0.28125 0.65625 0.28125 0.671875 0.3671875 0.671875 0.3671875 0.65625
		 0.421875 0.65625 0.421875 0.671875 0.4375 0.671875 0.4375 0.65625 0.4921875 0.65625
		 0.4921875 0.671875 0.5078125 0.671875 0.5078125 0.65625 0.5625 0.65625 0.5625 0.671875
		 0.6484375 0.671875 0.6484375 0.65625 0.703125 0.65625 0.703125 0.671875 0.71875 0.671875
		 0.71875 0.65625 0.7734375 0.65625 0.7734375 0.671875 0.9765625 0.671875 0.9765625
		 0.65625 0.9921875 0.65625 0.9921875 0.671875 0.3046875 0.8125 0.3046875 0.796875
		 0.3203125 0.796875 0.3203125 0.8125 0.4296875 0.8125 0.4296875 0.796875 0.4453125
		 0.796875 0.4453125 0.8125 0.4609375 0.8125 0.4609375 0.796875 0.4765625 0.796875
		 0.4765625 0.8125 0.5546875 0.8125 0.5546875 0.796875 0.5703125 0.796875 0.5703125
		 0.8125 0.5859375 0.8125 0.5859375 0.796875 0.6015625 0.796875 0.6015625 0.8125 0.6171875
		 0.8125 0.6171875 0.796875 0.6328125 0.796875 0.6328125 0.8125 0.7109375 0.8125 0.7109375
		 0.796875 0.7265625 0.796875 0.7265625 0.8125 0.7734375 0.8125 0.7734375 0.796875
		 0.7890625 0.796875 0.7890625 0.8125 0.9296875 0.8125 0.9296875 0.796875 0.9453125
		 0.796875 0.9453125 0.8125 0.2109375 0.859375 0.2109375 0.84375 0.21875 0.84375 0.21875
		 0.859375 0.28125 0.859375 0.28125 0.84375 0.2890625 0.84375 0.2890625 0.859375 0.328125
		 0.859375 0.328125 0.84375 0.3359375 0.84375 0.3359375 0.859375 0.3984375 0.859375
		 0.3984375 0.84375 0.40625 0.84375 0.40625 0.859375 0.421875 0.859375 0.421875 0.84375
		 0.4296875 0.84375 0.4296875 0.859375 0.796875 0.859375 0.796875 0.84375 0.8046875
		 0.84375 0.8046875 0.859375 0.8203125 0.859375 0.8203125 0.84375 0.828125 0.84375
		 0.828125 0.859375 0.078125 0.90625 0.078125 0.890625 0.0859375 0.890625 0.0859375
		 0.90625 0.1015625 0.90625 0.1015625 0.890625 0.109375 0.890625 0.109375 0.90625 0.125
		 0.90625 0.125 0.890625 0.1328125 0.890625 0.1328125 0.90625 0.1484375 0.90625 0.1484375
		 0.890625 0.15625 0.890625 0.15625 0.90625 0.1953125 0.90625 0.1953125 0.890625 0.203125
		 0.890625 0.203125 0.90625 0.21875 0.90625 0.21875 0.890625 0.2265625 0.890625 0.2265625
		 0.90625 0.265625 0.90625 0.265625 0.890625 0.2734375 0.890625 0.2734375 0.90625 0.3359375
		 0.90625 0.3359375 0.890625 0.34375 0.890625 0.34375 0.90625 0.359375 0.90625 0.359375
		 0.890625 0.3671875 0.890625 0.3671875 0.90625 0.3828125 0.90625 0.3828125 0.890625
		 0.390625 0.890625 0.390625 0.90625 0.59375 0.90625 0.59375 0.890625 0.6015625 0.890625
		 0.6015625 0.90625 0.7578125 0.90625 0.7578125 0.890625 0.765625 0.890625 0.765625
		 0.90625 0.828125 0.90625 0.828125 0.890625 0.8359375 0.890625 0.8359375 0.90625 0.8515625
		 0.90625 0.8515625 0.890625 0.859375 0.890625 0.859375 0.90625 0.921875 0.90625 0.921875
		 0.890625 0.9296875 0.890625 0.9296875 0.90625 0.9453125 0.90625 0.9453125 0.890625
		 0.953125 0.890625 0.953125 0.90625 0.96875 0.90625 0.96875 0.890625 0.9765625 0.890625
		 0.9765625 0.90625 0.125 0.953125 0.125 0.9375 0.1328125 0.9375 0.1328125 0.953125
		 0.1484375 0.953125 0.1484375 0.9375 0.15625 0.9375 0.15625 0.953125 0.1953125 0.953125
		 0.1953125 0.9375 0.203125 0.9375 0.203125 0.953125 0.21875 0.953125 0.21875 0.9375
		 0.2265625 0.9375 0.2265625 0.953125 0.2421875 0.953125 0.2421875 0.9375 0.25 0.9375
		 0.25 0.953125 0.3125 0.953125 0.3125 0.9375 0.3203125 0.9375 0.3203125 0.953125 0.3359375
		 0.953125 0.3359375 0.9375;
	setAttr ".uvst[0].uvsp[250:255]" 0.34375 0.9375 0.34375 0.953125 0.359375 0.953125
		 0.359375 0.9375 0.3671875 0.9375 0.3671875 0.953125;
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  11 9 0 11 1 0 0 1 0 0 9 0 9 1 0 9 0 0 2 0 0
		 2 1 0 9 10 0 9 9 0 2 9 0 2 10 0 11 1 1 11 0 1 9 0 1 9 1 1 2 1 1 2 0 1 1 0 1 1 1 1
		 2 10 1 2 9 1 1 9 1 1 10 1 10 10 1 10 9 1 9 9 1 9 10 1 1 1 2 1 0 2 0 0 2 0 1 2 1 10 2
		 1 9 2 0 9 2 0 10 2 11 10 2 11 9 2 10 9 2 10 10 2 0 9 12 0 1 12 11 1 12 11 9 12 2 1 12
		 2 0 12 9 0 12 9 1 12 2 10 12 2 9 12 9 9 12 9 10 12 9 1 11 9 0 11 11 0 11 11 1 11
		 0 1 10 0 0 10 1 0 10 1 1 10 0 10 10 0 9 10 1 9 10 1 10 10 10 10 10 10 9 10 11 9 10
		 11 10 10 1 1 11 1 0 11 2 0 11 2 1 11 1 10 11 1 9 11 2 9 11 2 10 11 9 10 11 9 9 11
		 10 9 11 10 10 11 0 9 1 11 9 1 0 9 11 11 9 11 11 0 2 11 0 10 0 1 1 0 1 11;
	setAttr -s 173 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0
		 20 21 0 21 22 0 22 23 0 23 20 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 30 0 30 31 0
		 31 28 0 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 0 41 42 0
		 42 43 0 43 40 0 44 45 0 45 46 0 46 47 0 47 44 0 48 49 0 49 50 0 50 51 0 51 48 0 52 53 0
		 53 54 0 54 55 0 55 52 0 56 57 0 57 58 0 58 59 0 59 56 0 60 61 0 61 62 0 62 63 0 63 60 0
		 64 65 0 65 66 0 66 67 0 67 64 0 68 69 0 69 70 0 70 71 0 71 68 0 72 73 0 73 74 0 74 75 0
		 75 72 0 76 77 0 77 78 0 78 79 0 79 76 0 2 41 0 40 3 0 30 57 0 56 31 0 34 61 0 60 35 0
		 6 17 0 16 7 0 10 21 0 20 11 0 18 29 0 28 19 0 22 33 0 32 23 0 58 69 0 68 59 0 62 73 0
		 72 63 0 70 45 0 44 71 0 74 49 0 48 75 0 42 1 0 0 43 0 54 13 0 12 55 0 66 37 0 36 67 0
		 14 5 0 4 15 0 26 9 0 8 27 0 38 25 0 24 39 0 78 65 0 64 79 0 46 53 0 52 47 0 50 77 0
		 76 51 0 60 67 0 36 35 0 32 39 0 24 23 0 72 79 0 64 63 0 20 27 0 76 75 0 3 80 0 80 21 0
		 10 3 0 26 81 0 81 0 0 0 9 0 82 40 0 40 49 0 74 82 0 50 43 0 43 83 0 83 77 0 80 34 0
		 22 80 0 37 81 0 81 25 0 61 82 0 82 73 0 78 83 0 83 66 0 30 84 0 84 85 0 85 57 0 18 13 0
		 13 84 0 84 29 0 58 85 0 85 54 0 54 69 0 14 17 0 70 53 0 86 2 0 2 7 0 16 86 0 4 1 0
		 1 12 0 41 87 0 87 71 0;
	setAttr ".ed[166:172]" 44 41 0 55 42 0 42 47 0 31 86 0 86 19 0 87 56 0 68 87 0;
	setAttr -s 256 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[166:255]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 9 10 11
		f 4 4 5 6 7
		mu 0 4 64 65 66 67
		f 4 8 9 10 11
		mu 0 4 60 61 62 63
		f 4 12 13 14 15
		mu 0 4 124 125 126 127
		f 4 16 17 18 19
		mu 0 4 196 197 198 199
		f 4 20 21 22 23
		mu 0 4 172 173 174 175
		f 4 24 25 26 27
		mu 0 4 176 177 178 179
		f 4 28 29 30 31
		mu 0 4 168 169 170 171
		f 4 32 33 34 35
		mu 0 4 156 157 158 159
		f 4 36 37 38 39
		mu 0 4 160 161 162 163
		f 4 40 41 42 43
		mu 0 4 20 21 22 23
		f 4 44 45 46 47
		mu 0 4 76 77 78 79
		f 4 48 49 50 51
		mu 0 4 72 73 74 75
		f 4 52 53 54 55
		mu 0 4 92 93 94 95
		f 4 56 57 58 59
		mu 0 4 164 165 166 167
		f 4 60 61 62 63
		mu 0 4 184 185 186 187
		f 4 64 65 66 67
		mu 0 4 188 189 190 191
		f 4 68 69 70 71
		mu 0 4 192 193 194 195
		f 4 72 73 74 75
		mu 0 4 180 181 182 183
		f 4 76 77 78 79
		mu 0 4 232 233 234 235
		f 4 -3 80 -41 81
		mu 0 4 0 1 2 3
		f 4 -31 82 -57 83
		mu 0 4 44 45 46 47
		f 4 -35 84 -61 85
		mu 0 4 48 49 50 51
		f 4 -7 86 -17 87
		mu 0 4 236 237 238 239
		f 4 -11 88 -21 89
		mu 0 4 240 241 242 243
		f 4 -19 90 -29 91
		mu 0 4 224 225 226 227
		f 4 -23 92 -33 93
		mu 0 4 228 229 230 231
		f 4 -59 94 -69 95
		mu 0 4 252 253 254 255
		f 4 -63 96 -73 97
		mu 0 4 248 249 250 251
		f 4 -71 98 -45 99
		mu 0 4 244 245 246 247
		f 4 -75 100 -49 101
		mu 0 4 208 209 210 211
		f 4 -43 102 -1 103
		mu 0 4 4 5 6 7
		f 4 -55 104 -13 105
		mu 0 4 24 25 26 27
		f 4 -67 106 -37 107
		mu 0 4 52 53 54 55
		f 4 -15 108 -5 109
		mu 0 4 204 205 206 207
		f 4 -27 110 -9 111
		mu 0 4 200 201 202 203
		f 4 -39 112 -25 113
		mu 0 4 212 213 214 215
		f 4 -79 114 -65 115
		mu 0 4 216 217 218 219
		f 4 -47 116 -53 117
		mu 0 4 220 221 222 223
		f 4 -51 118 -77 119
		mu 0 4 128 129 130 131
		f 4 -86 120 -108 121
		mu 0 4 12 13 14 15
		f 4 -94 122 -114 123
		mu 0 4 36 37 38 39
		f 4 -98 124 -116 125
		mu 0 4 40 41 42 43
		f 4 -90 126 -112 -12
		mu 0 4 80 81 82 83
		f 4 -102 -52 -120 127
		mu 0 4 84 85 86 87
		f 4 128 129 -89 130
		mu 0 4 104 105 106 107
		f 4 -111 131 132 133
		mu 0 4 108 109 110 111
		f 4 134 135 -101 136
		mu 0 4 112 113 114 115
		f 4 -119 137 138 139
		mu 0 4 100 101 102 103
		f 4 140 -34 -93 141
		mu 0 4 140 141 142 143
		f 4 -113 -38 142 143
		mu 0 4 136 137 138 139
		f 4 144 145 -97 -62
		mu 0 4 144 145 146 147
		f 4 -115 146 147 -66
		mu 0 4 132 133 134 135
		f 4 -83 148 149 150
		mu 0 4 16 17 18 19
		f 4 -91 151 152 153
		mu 0 4 32 33 34 35
		f 4 -95 154 155 156
		mu 0 4 28 29 30 31
		f 4 -87 -6 -109 157
		mu 0 4 56 57 58 59
		f 4 -99 158 -117 -46
		mu 0 4 68 69 70 71
		f 4 159 160 -88 161
		mu 0 4 120 121 122 123
		f 4 -110 162 163 -16
		mu 0 4 116 117 118 119
		f 4 164 165 -100 166
		mu 0 4 96 97 98 99
		f 4 -118 -56 167 168
		mu 0 4 88 89 90 91
		f 4 169 170 -92 -32
		mu 0 4 148 149 150 151
		f 4 171 -60 -96 172
		mu 0 4 152 153 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SC_astronaut_lf_leg" -p "SC_astronaut_GEO";
	rename -uid "40C3941B-4757-6538-65E4-1CB28BA624C8";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -5.5 0 -1.5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2204460492501238e-16 0 1.5000000000000426 ;
	setAttr ".rpt" -type "double3" 9.0000000000000213 0 1.9999999999999676 ;
	setAttr ".sp" -type "double3" -2.2204460492501238e-16 0 1.5000000000000426 ;
createNode mesh -n "SC_astronaut_lf_legShape" -p "SC_astronaut_lf_leg";
	rename -uid "DABD8705-49B2-414C-03E4-058F3E74DC61";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49218752980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "SC_astronaut_lf_leg";
	rename -uid "9C8CA4B4-461E-DE52-A902-A2A5554F0A6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39453125 0.34375 ;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.71875 0.328125
		 0.71875 0.21875 0.7421875 0.21875 0.7421875 0.328125 0.7578125 0.328125 0.7578125
		 0.21875 0.78125 0.21875 0.78125 0.328125 0.0078125 0.46875 0.0078125 0.375 0.03125
		 0.375 0.03125 0.46875 0.125 0.46875 0.125 0.375 0.1484375 0.375 0.1484375 0.46875
		 0.8046875 0.421875 0.8046875 0.375 0.8359375 0.375 0.8359375 0.421875 0.8984375 0.421875
		 0.8984375 0.375 0.90625 0.375 0.90625 0.421875 0.4609375 0.53125 0.4609375 0.5 0.46875
		 0.5 0.46875 0.53125 0.625 0.53125 0.625 0.5 0.6328125 0.5 0.6328125 0.53125 0.671875
		 0.53125 0.671875 0.5 0.6796875 0.5 0.6796875 0.53125 0.71875 0.53125 0.71875 0.5
		 0.7265625 0.5 0.7265625 0.53125 0.0703125 0.71875 0.0703125 0.703125 0.1171875 0.703125
		 0.1171875 0.71875 0.1953125 0.71875 0.1953125 0.703125 0.2421875 0.703125 0.2421875
		 0.71875 0.3671875 0.71875 0.3671875 0.703125 0.40625 0.703125 0.40625 0.71875 0.8046875
		 0.71875 0.8046875 0.703125 0.84375 0.703125 0.84375 0.71875 0.453125 0.765625 0.453125
		 0.75 0.484375 0.75 0.484375 0.765625 0.59375 0.765625 0.59375 0.75 0.625 0.75 0.625
		 0.765625 0.640625 0.765625 0.640625 0.75 0.671875 0.75 0.671875 0.765625 0.6875 0.765625
		 0.6875 0.75 0.71875 0.75 0.71875 0.765625 0.96875 0.71875 0.96875 0.703125 0.9921875
		 0.703125 0.9921875 0.71875 0.96875 0.765625 0.96875 0.75 0.9921875 0.75 0.9921875
		 0.765625 0.9609375 0.8125 0.9609375 0.796875 0.9765625 0.796875 0.9765625 0.8125
		 0.0078125 0.859375 0.0078125 0.84375 0.0234375 0.84375 0.0234375 0.859375 0.171875
		 0.90625 0.171875 0.890625 0.1796875 0.890625 0.1796875 0.90625 0.453125 0.90625 0.453125
		 0.890625 0.4609375 0.890625 0.4609375 0.90625 0.5234375 0.90625 0.5234375 0.890625
		 0.53125 0.890625 0.53125 0.90625 0.546875 0.90625 0.546875 0.890625 0.5546875 0.890625
		 0.5546875 0.90625 0.6171875 0.90625 0.6171875 0.890625 0.625 0.890625 0.625 0.90625
		 0.640625 0.90625 0.640625 0.890625 0.6484375 0.890625 0.6484375 0.90625 0.6640625
		 0.90625 0.6640625 0.890625 0.671875 0.890625 0.671875 0.90625;
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 41 ".vt[0:40]"  4 7 0 4 1 0 1 1 0 1 7 0 5 8 0 5 7 0 0 7 0
		 0 8 0 6 9 0 6 8 0 0 9 0 4 0 0 0 0 0 0 1 0 1 8 3 1 1 3 4 1 3 4 8 3 4 9 2 4 7 2 5 7 2
		 5 9 2 0 1 3 0 0 3 4 0 3 0 9 3 0 8 3 4 9 3 5 9 1 5 8 1 6 8 1 6 9 1 0 8 2 0 7 2 1 7 2
		 1 8 2 1 7 3 4 7 3 5 8 2 0 9 1 0 9 2;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 7 0 7 10 0 10 8 0 1 11 0 11 12 0 12 13 0 13 1 0 14 15 0 15 16 0 16 17 0
		 17 14 0 18 19 0 19 20 0 20 21 0 21 18 0 22 23 0 23 24 0 24 16 0 16 22 0 25 26 0 26 17 0
		 17 27 0 27 25 0 28 29 0 29 30 0 30 31 0 31 28 0 32 33 0 33 34 0 34 35 0 35 32 0 2 15 0
		 15 36 0 36 3 0 12 23 0 22 13 0 7 26 0 25 10 0 6 33 0 32 7 0 34 36 0 36 14 0 14 35 0
		 37 24 0 24 11 0 11 0 0 0 37 0 27 37 0 37 19 0 18 27 0 38 20 0 20 5 0 4 38 0 30 9 0
		 8 31 0 21 38 0 38 29 0 28 21 0 22 15 0 2 13 0 10 39 0 39 31 0 39 40 0 40 21 0 28 39 0
		 40 25 0 18 40 0 6 3 0 3 34 0 19 0 0 0 5 0 29 4 0 4 9 0 26 32 0 14 26 0;
	setAttr -s 116 ".n[0:115]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 9 10 11
		f 4 4 5 6 7
		mu 0 4 48 49 50 51
		f 4 8 9 10 11
		mu 0 4 44 45 46 47
		f 4 12 13 14 15
		mu 0 4 64 65 66 67
		f 4 16 17 18 19
		mu 0 4 0 1 2 3
		f 4 20 21 22 23
		mu 0 4 24 25 26 27
		f 4 24 25 26 27
		mu 0 4 68 69 70 71
		f 4 28 29 30 31
		mu 0 4 60 61 62 63
		f 4 32 33 34 35
		mu 0 4 88 89 90 91
		f 4 36 37 38 39
		mu 0 4 104 105 106 107
		f 4 -3 40 41 42
		mu 0 4 12 13 14 15
		f 4 -15 43 -25 44
		mu 0 4 76 77 78 79
		f 4 -11 45 -29 46
		mu 0 4 72 73 74 75
		f 4 -7 47 -37 48
		mu 0 4 84 85 86 87
		f 4 -39 49 50 51
		mu 0 4 108 109 110 111
		f 4 52 53 54 55
		mu 0 4 4 5 6 7
		f 4 56 57 -21 58
		mu 0 4 32 33 34 35
		f 4 59 60 -5 61
		mu 0 4 80 81 82 83
		f 4 -35 62 -9 63
		mu 0 4 112 113 114 115
		f 4 64 65 -33 66
		mu 0 4 92 93 94 95
		f 4 -45 67 -41 68
		mu 0 4 20 21 22 23
		f 4 69 70 -64 -12
		mu 0 4 40 41 42 43
		f 4 71 72 -67 73
		mu 0 4 52 53 54 55
		f 4 74 -32 -59 75
		mu 0 4 56 57 58 59
		f 4 -44 -14 -54 -26
		mu 0 4 16 17 18 19
		f 4 -48 76 77 -38
		mu 0 4 28 29 30 31
		f 4 78 79 -61 -22
		mu 0 4 36 37 38 39
		f 4 80 81 -63 -34
		mu 0 4 100 101 102 103
		f 4 82 -40 -52 83
		mu 0 4 96 97 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "SC_astronaut_lf_legShapeOrig" -p "SC_astronaut_lf_leg";
	rename -uid "70717C70-4759-150A-C8A1-03AB6E477E5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SC_astronaut_lf_arm" -p "SC_astronaut_GEO";
	rename -uid "1BABEE14-4DA3-1045-E443-F481F4224EB3";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -4.5 6 2.5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2204460492501238e-16 0 1.5000000000000426 ;
	setAttr ".rpt" -type "double3" 12.000000000000082 0 -3.00000000000004 ;
	setAttr ".sp" -type "double3" -2.2204460492501238e-16 0 1.5000000000000426 ;
createNode mesh -n "SC_astronaut_lf_armShape" -p "SC_astronaut_lf_arm";
	rename -uid "9ECC1382-45D2-81DB-9B9D-76A6E5BF06DA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.085937477648258209 ;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape2" -p "SC_astronaut_lf_arm";
	rename -uid "A2BE1261-4133-6F05-4290-379A63EC5108";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.0390625 0.1875
		 0.0390625 0.015625 0.0546875 0.015625 0.0546875 0.1875 0.1640625 0.171875 0.1640625
		 0.015625 0.1875 0.015625 0.1875 0.171875 0.203125 0.171875 0.203125 0.015625 0.2265625
		 0.015625 0.2265625 0.171875 0.3203125 0.171875 0.3203125 0.015625 0.3359375 0.015625
		 0.3359375 0.171875 0.4296875 0.53125 0.4296875 0.5 0.4453125 0.5 0.4453125 0.53125
		 0.484375 0.53125 0.484375 0.5 0.4921875 0.5 0.4921875 0.53125 0.5546875 0.53125 0.5546875
		 0.5 0.5625 0.5 0.5625 0.53125 0.4921875 0.8125 0.4921875 0.796875 0.5078125 0.796875
		 0.5078125 0.8125 0.5234375 0.8125 0.5234375 0.796875 0.5390625 0.796875 0.5390625
		 0.8125 0.6484375 0.8125 0.6484375 0.796875 0.6640625 0.796875 0.6640625 0.8125 0.6796875
		 0.8125 0.6796875 0.796875 0.6953125 0.796875 0.6953125 0.8125 0.7421875 0.8125 0.7421875
		 0.796875 0.7578125 0.796875 0.7578125 0.8125 0.8046875 0.8125 0.8046875 0.796875
		 0.8203125 0.796875 0.8203125 0.8125 0.875 0.90625 0.875 0.890625 0.8828125 0.890625
		 0.8828125 0.90625 0.8984375 0.90625 0.8984375 0.890625 0.90625 0.890625 0.90625 0.90625
		 0.265625 0.953125 0.265625 0.9375 0.2734375 0.9375 0.2734375 0.953125 0.2890625 0.953125
		 0.2890625 0.9375 0.296875 0.9375 0.296875 0.953125 0.3828125 0.953125 0.3828125 0.9375
		 0.390625 0.9375 0.390625 0.953125 0.40625 0.953125 0.40625 0.9375 0.4140625 0.9375
		 0.4140625 0.953125;
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 26 ".vt[0:25]"  3 11 0 3 1 0 0 1 0 0 11 0 2 1 0 2 0 0 0 0 0
		 3 12 0 1 11 0 1 12 0 0 11 2 0 1 2 3 1 2 3 11 2 0 0 2 2 0 2 2 1 2 2 12 1 2 11 1 3 11 1
		 3 12 1 1 12 2 1 11 2 2 11 2 2 12 2 1 12 1;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 2 0
		 2 4 0 7 0 0 0 8 0 8 9 0 9 7 0 10 11 0 11 12 0 12 13 0 13 10 0 11 14 0 14 15 0 15 16 0
		 16 11 0 17 18 0 18 19 0 19 20 0 20 17 0 21 22 0 22 23 0 23 24 0 24 21 0 3 6 0 6 14 0
		 14 10 0 10 3 0 8 22 0 21 9 0 12 1 0 0 13 0 15 5 0 4 16 0 19 0 0 7 20 0 23 18 0 17 24 0
		 10 22 0 8 3 0 9 25 0 25 20 0 25 21 0 17 25 0 23 13 0 13 19 0 4 1 0 12 16 0;
	setAttr -s 76 ".n[0:75]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 5 6 7
		mu 0 4 28 29 30 31
		f 4 8 9 10 11
		mu 0 4 32 33 34 35
		f 4 12 13 14 15
		mu 0 4 8 9 10 11
		f 4 16 17 18 19
		mu 0 4 44 45 46 47
		f 4 20 21 22 23
		mu 0 4 56 57 58 59
		f 4 24 25 26 27
		mu 0 4 52 53 54 55
		f 4 28 29 30 31
		mu 0 4 0 1 2 3
		f 4 -11 32 -25 33
		mu 0 4 48 49 50 51
		f 4 -15 34 -1 35
		mu 0 4 12 13 14 15
		f 4 -19 36 -5 37
		mu 0 4 36 37 38 39
		f 4 -23 38 -9 39
		mu 0 4 64 65 66 67
		f 4 -27 40 -21 41
		mu 0 4 60 61 62 63
		f 4 -32 42 -33 43
		mu 0 4 24 25 26 27
		f 4 44 45 -40 -12
		mu 0 4 40 41 42 43
		f 4 46 -28 -42 47
		mu 0 4 72 73 74 75
		f 4 -41 48 49 -22
		mu 0 4 68 69 70 71
		f 4 -30 -6 -37 -18
		mu 0 4 16 17 18 19
		f 4 -38 50 -35 51
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "SC_astronaut_lf_armShapeOrig" -p "SC_astronaut_lf_arm";
	rename -uid "7C15B05F-464B-C4F3-720B-46A2A65B2F31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SC_astronaut_body" -p "SC_astronaut_GEO";
	rename -uid "B6AE3CA2-49FF-BD96-3D42-168CB271C78B";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -7.5 7 -9.5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 5 6 6 ;
	setAttr ".rpt" -type "double3" 2.4999999999999649 0 2.5000000000000124 ;
	setAttr ".sp" -type "double3" 5 6 6 ;
createNode mesh -n "SC_astronaut_bodyShape" -p "SC_astronaut_body";
	rename -uid "B3596F53-4A94-51D0-D495-A2AF3D510ADA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape4" -p "SC_astronaut_body";
	rename -uid "E05A787E-4FB3-3FE4-2AC3-679EBE5E91DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr -s 264 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.0703125 0.171875 0.0703125
		 0.015625 0.1484375 0.015625 0.1484375 0.171875 0.3828125 0.171875 0.3828125 0.015625
		 0.390625 0.015625 0.390625 0.171875 0.234375 0.328125 0.234375 0.21875 0.328125 0.21875
		 0.328125 0.328125 0.34375 0.328125 0.34375 0.21875 0.4375 0.21875 0.4375 0.328125
		 0.453125 0.328125 0.453125 0.21875 0.53125 0.21875 0.53125 0.328125 0.546875 0.328125
		 0.546875 0.21875 0.625 0.21875 0.625 0.328125 0.6015625 0.4375 0.6015625 0.375 0.6171875
		 0.375 0.6171875 0.4375 0.984375 0.28125 0.984375 0.21875 0.9921875 0.21875 0.9921875
		 0.28125 0.6328125 0.421875 0.6328125 0.375 0.703125 0.375 0.703125 0.421875 0.71875
		 0.421875 0.71875 0.375 0.7890625 0.375 0.7890625 0.421875 0.0078125 0.53125 0.0078125
		 0.5 0.0859375 0.5 0.0859375 0.53125 0.1015625 0.53125 0.1015625 0.5 0.1484375 0.5
		 0.1484375 0.53125 0.0078125 0.578125 0.0078125 0.5625 0.0859375 0.5625 0.0859375
		 0.578125 0.1015625 0.578125 0.1015625 0.5625 0.1796875 0.5625 0.1796875 0.578125
		 0.3828125 0.578125 0.3828125 0.5625 0.4609375 0.5625 0.4609375 0.578125 0.4765625
		 0.578125 0.4765625 0.5625 0.5546875 0.5625 0.5546875 0.578125 0.5703125 0.578125
		 0.5703125 0.5625 0.640625 0.5625 0.640625 0.578125 0.65625 0.578125 0.65625 0.5625
		 0.7265625 0.5625 0.7265625 0.578125 0.0078125 0.625 0.0078125 0.609375 0.0703125
		 0.609375 0.0703125 0.625 0.1640625 0.625 0.1640625 0.609375 0.2265625 0.609375 0.2265625
		 0.625 0.3203125 0.625 0.3203125 0.609375 0.3828125 0.609375 0.3828125 0.625 0.3984375
		 0.625 0.3984375 0.609375 0.4609375 0.609375 0.4609375 0.625 0.5546875 0.625 0.5546875
		 0.609375 0.6171875 0.609375 0.6171875 0.625 0.6328125 0.625 0.6328125 0.609375 0.6953125
		 0.609375 0.6953125 0.625 0.7109375 0.625 0.7109375 0.609375 0.7734375 0.609375 0.7734375
		 0.625 0.0078125 0.671875 0.0078125 0.65625 0.0703125 0.65625 0.0703125 0.671875 0.296875
		 0.671875 0.296875 0.65625 0.3515625 0.65625 0.3515625 0.671875 0.578125 0.671875
		 0.578125 0.65625 0.6328125 0.65625 0.6328125 0.671875 0.3125 0.71875 0.3125 0.703125
		 0.3515625 0.703125 0.3515625 0.71875 0.421875 0.71875 0.421875 0.703125 0.4609375
		 0.703125 0.4609375 0.71875 0.5859375 0.71875 0.5859375 0.703125 0.625 0.703125 0.625
		 0.71875 0.6953125 0.71875 0.6953125 0.703125 0.734375 0.703125 0.734375 0.71875 0.171875
		 0.765625 0.171875 0.75 0.203125 0.75 0.203125 0.765625 0.875 0.765625 0.875 0.75
		 0.90625 0.75 0.90625 0.765625 0.921875 0.765625 0.921875 0.75 0.953125 0.75 0.953125
		 0.765625 0.3359375 0.8125 0.3359375 0.796875 0.3515625 0.796875 0.3515625 0.8125
		 0.0703125 0.859375 0.0703125 0.84375 0.078125 0.84375 0.078125 0.859375 0.140625
		 0.859375 0.140625 0.84375 0.1484375 0.84375 0.1484375 0.859375 0.1640625 0.859375
		 0.1640625 0.84375 0.171875 0.84375 0.171875 0.859375 0.1875 0.859375 0.1875 0.84375
		 0.1953125 0.84375 0.1953125 0.859375 0.234375 0.859375 0.234375 0.84375 0.2421875
		 0.84375 0.2421875 0.859375 0.2578125 0.859375 0.2578125 0.84375 0.265625 0.84375
		 0.265625 0.859375 0.3046875 0.859375 0.3046875 0.84375 0.3125 0.84375 0.3125 0.859375
		 0.3515625 0.859375 0.3515625 0.84375 0.359375 0.84375 0.359375 0.859375 0.375 0.859375
		 0.375 0.84375 0.3828125 0.84375 0.3828125 0.859375 0.46875 0.859375 0.46875 0.84375
		 0.4765625 0.84375 0.4765625 0.859375 0.609375 0.859375 0.609375 0.84375 0.6171875
		 0.84375 0.6171875 0.859375 0.65625 0.859375 0.65625 0.84375 0.6640625 0.84375 0.6640625
		 0.859375 0.6796875 0.859375 0.6796875 0.84375 0.6875 0.84375 0.6875 0.859375 0.703125
		 0.859375 0.703125 0.84375 0.7109375 0.84375 0.7109375 0.859375 0.75 0.859375 0.75
		 0.84375 0.7578125 0.84375 0.7578125 0.859375 0.7734375 0.859375 0.7734375 0.84375
		 0.78125 0.84375 0.78125 0.859375 0.84375 0.859375 0.84375 0.84375 0.8515625 0.84375
		 0.8515625 0.859375 0.8671875 0.859375 0.8671875 0.84375 0.875 0.84375 0.875 0.859375
		 0.890625 0.859375 0.890625 0.84375 0.8984375 0.84375 0.8984375 0.859375 0.9140625
		 0.859375 0.9140625 0.84375 0.921875 0.84375 0.921875 0.859375 0.9375 0.859375 0.9375
		 0.84375 0.9453125 0.84375 0.9453125 0.859375 0.984375 0.859375 0.984375 0.84375 0.9921875
		 0.84375 0.9921875 0.859375 0.0078125 0.90625 0.0078125 0.890625 0.015625 0.890625
		 0.015625 0.90625 0.03125 0.90625 0.03125 0.890625 0.0390625 0.890625 0.0390625 0.90625
		 0.78125 0.90625 0.78125 0.890625 0.7890625 0.890625 0.7890625 0.90625 0.8046875 0.90625
		 0.8046875 0.890625 0.8125 0.890625 0.8125 0.90625 0.0078125 0.953125 0.0078125 0.9375;
	setAttr ".uvst[0].uvsp[250:263]" 0.015625 0.9375 0.015625 0.953125 0.03125
		 0.953125 0.03125 0.9375 0.0390625 0.9375 0.0390625 0.953125 0.0546875 0.953125 0.0546875
		 0.9375 0.0625 0.9375 0.0625 0.953125 0.078125 0.953125 0.078125 0.9375 0.0859375
		 0.9375 0.0859375 0.953125;
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 88 ".vt[0:87]"  10 11 0 10 4 0 0 4 0 0 11 0 10 3 1 10 2 1
		 1 2 1 1 3 1 9 4 0 9 3 0 1 3 0 1 4 0 9 12 0 9 11 0 1 11 0 1 12 0 8 2 4 8 1 4 1 1 4
		 1 2 4 7 1 4 7 0 4 2 0 4 2 1 4 1 4 1 0 3 1 0 4 1 1 12 1 1 11 1 0 11 1 0 12 1 10 4 1
		 9 3 1 9 4 1 10 12 1 10 11 1 9 11 1 9 12 1 2 1 5 2 0 5 1 0 5 1 1 5 0 11 12 0 4 12
		 10 4 12 10 11 12 1 3 11 1 2 11 10 2 11 10 3 11 1 2 8 1 1 8 8 1 8 8 2 8 2 1 8 2 0 8
		 7 0 8 7 1 8 1 4 12 1 3 12 9 3 12 9 4 12 1 12 12 1 11 12 9 11 12 9 12 12 1 1 7 1 0 7
		 2 0 7 2 1 7 0 4 11 0 3 11 1 4 11 0 12 11 0 11 11 1 11 11 1 12 11 9 4 11 9 3 11 10 4 11
		 9 12 11 9 11 11 10 11 11 10 12 11 10 2 4 10 2 8 7 0 5 7 0 7;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0
		 20 21 0 21 22 0 22 23 0 23 20 0 24 7 0 7 25 0 25 26 0 26 24 0 27 28 0 28 29 0 29 30 0
		 30 27 0 31 4 0 4 32 0 32 33 0 33 31 0 34 35 0 35 36 0 36 37 0 37 34 0 38 39 0 39 40 0
		 40 41 0 41 38 0 42 43 0 43 44 0 44 45 0 45 42 0 46 47 0 47 48 0 48 49 0 49 46 0 50 51 0
		 51 52 0 52 53 0 53 50 0 54 55 0 55 56 0 56 57 0 57 54 0 58 59 0 59 60 0 60 61 0 61 58 0
		 62 63 0 63 64 0 64 65 0 65 62 0 66 67 0 67 68 0 68 69 0 69 66 0 70 71 0 71 46 0 46 72 0
		 72 70 0 73 74 0 74 75 0 75 76 0 76 73 0 77 78 0 78 49 0 49 79 0 79 77 0 80 81 0 81 82 0
		 82 83 0 83 80 0 2 43 0 42 3 0 25 71 0 70 26 0 29 74 0 73 30 0 6 47 0 46 7 0 18 51 0
		 50 19 0 40 67 0 66 41 0 10 7 0 24 11 0 14 28 0 27 15 0 22 39 0 38 23 0 68 55 0 54 69 0
		 46 59 0 58 72 0 75 63 0 62 76 0 44 1 0 0 45 0 79 48 0 48 5 0 5 31 0 31 79 0 82 35 0
		 34 83 0 56 21 0 20 57 0 52 17 0 16 53 0 32 9 0 8 33 0 36 13 0 12 37 0 60 78 0 77 61 0
		 64 81 0 80 65 0 73 83 0 34 30 0 27 37 0 80 76 0 3 29 0 14 3 0 35 0 0 0 13 0 74 42 0
		 42 63 0 64 45 0 45 82 0 19 6 0 5 84 0 84 19 0 47 50 0 50 85 0 85 48 0 16 84 0 84 85 0
		 85 53 0 20 17 0 52 57 0 40 86 0 86 87 0 87 67 0 32 7 0 21 86 0 86 39 0 68 87 0 87 56 0
		 46 78 0 26 2 0 2 11 0;
	setAttr ".ed[166:175]" 8 1 0 1 31 0 41 18 0 18 23 0 51 66 0 54 51 0 43 70 0
		 58 43 0 79 44 0 44 61 0;
	setAttr -s 264 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[166:263]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 21 22 23
		f 4 4 5 6 7
		mu 0 4 68 69 70 71
		f 4 8 9 10 11
		mu 0 4 100 101 102 103
		f 4 12 13 14 15
		mu 0 4 96 97 98 99
		f 4 16 17 18 19
		mu 0 4 104 105 106 107
		f 4 20 21 22 23
		mu 0 4 112 113 114 115
		f 4 24 25 26 27
		mu 0 4 148 149 150 151
		f 4 28 29 30 31
		mu 0 4 152 153 154 155
		f 4 32 33 34 35
		mu 0 4 212 213 214 215
		f 4 36 37 38 39
		mu 0 4 216 217 218 219
		f 4 40 41 42 43
		mu 0 4 220 221 222 223
		f 4 44 45 46 47
		mu 0 4 16 17 18 19
		f 4 48 49 50 51
		mu 0 4 64 65 66 67
		f 4 52 53 54 55
		mu 0 4 108 109 110 111
		f 4 56 57 58 59
		mu 0 4 124 125 126 127
		f 4 60 61 62 63
		mu 0 4 84 85 86 87
		f 4 64 65 66 67
		mu 0 4 76 77 78 79
		f 4 68 69 70 71
		mu 0 4 200 201 202 203
		f 4 72 73 74 75
		mu 0 4 204 205 206 207
		f 4 76 77 78 79
		mu 0 4 196 197 198 199
		f 4 80 81 82 83
		mu 0 4 192 193 194 195
		f 4 84 85 86 87
		mu 0 4 188 189 190 191
		f 4 -3 88 -45 89
		mu 0 4 12 13 14 15
		f 4 -27 90 -73 91
		mu 0 4 52 53 54 55
		f 4 -31 92 -77 93
		mu 0 4 56 57 58 59
		f 4 -7 94 -49 95
		mu 0 4 60 61 62 63
		f 4 -19 96 -53 97
		mu 0 4 128 129 130 131
		f 4 -43 98 -69 99
		mu 0 4 140 141 142 143
		f 4 -11 100 -25 101
		mu 0 4 184 185 186 187
		f 4 -15 102 -29 103
		mu 0 4 228 229 230 231
		f 4 -23 104 -41 105
		mu 0 4 224 225 226 227
		f 4 -71 106 -57 107
		mu 0 4 236 237 238 239
		f 4 -75 108 -61 109
		mu 0 4 232 233 234 235
		f 4 -79 110 -65 111
		mu 0 4 208 209 210 211
		f 4 -47 112 -1 113
		mu 0 4 8 9 10 11
		f 4 114 115 116 117
		mu 0 4 40 41 42 43
		f 4 -87 118 -37 119
		mu 0 4 48 49 50 51
		f 4 -59 120 -21 121
		mu 0 4 132 133 134 135
		f 4 -55 122 -17 123
		mu 0 4 136 137 138 139
		f 4 -35 124 -9 125
		mu 0 4 156 157 158 159
		f 4 -39 126 -13 127
		mu 0 4 164 165 166 167
		f 4 -63 128 -81 129
		mu 0 4 160 161 162 163
		f 4 -67 130 -85 131
		mu 0 4 144 145 146 147
		f 4 -94 132 -120 133
		mu 0 4 0 1 2 3
		f 4 -104 134 -128 -16
		mu 0 4 72 73 74 75
		f 4 -112 -68 -132 135
		mu 0 4 80 81 82 83
		f 4 136 -30 -103 137
		mu 0 4 180 181 182 183
		f 4 -127 -38 138 139
		mu 0 4 168 169 170 171
		f 4 140 141 -111 -78
		mu 0 4 176 177 178 179
		f 4 -131 142 143 -86
		mu 0 4 172 173 174 175
		f 4 -91 -26 -96 -74
		mu 0 4 4 5 6 7
		f 4 144 -6 145 146
		mu 0 4 32 33 34 35
		f 4 147 148 149 -50
		mu 0 4 36 37 38 39
		f 4 -124 150 151 152
		mu 0 4 24 25 26 27
		f 4 -122 153 -123 154
		mu 0 4 28 29 30 31
		f 4 -99 155 156 157
		mu 0 4 44 45 46 47
		f 4 -101 -10 -125 158
		mu 0 4 92 93 94 95
		f 4 -105 -22 159 160
		mu 0 4 120 121 122 123
		f 4 -107 161 162 -58
		mu 0 4 116 117 118 119
		f 4 -109 163 -129 -62
		mu 0 4 88 89 90 91
		f 4 164 165 -102 -28
		mu 0 4 248 249 250 251
		f 4 -126 166 167 -36
		mu 0 4 260 261 262 263
		f 4 168 169 -106 -44
		mu 0 4 256 257 258 259
		f 4 170 -72 -108 171
		mu 0 4 252 253 254 255
		f 4 172 -76 -110 173
		mu 0 4 244 245 246 247
		f 4 -130 -84 174 175
		mu 0 4 240 241 242 243;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "SC_astronaut_bodyShapeOrig" -p "SC_astronaut_body";
	rename -uid "155631DE-41BD-2EC4-AB66-66AF7E2B2B93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "M";
	setAttr ".cuvs" -type "string" "M";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1144F423-4B10-BED6-9950-7F81B8B85FF9";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74F06BEF-4FB5-12A3-AC8E-249C032C5DB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8C923E7-4C8B-7C46-0A85-0E8DBD9E03C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "488F441A-4849-5256-ED40-7D93F78BD841";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE410041-4926-2281-8616-8DA685218199";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "128F300F-4258-AB65-58F0-1DAA02E8431C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6663CAF1-49B5-7E1A-66D6-DBA8DECE1BD0";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "FBDE176A-431D-F48A-E8EE-8F9EFE8E5538";
createNode lambert -n "SC_astronaut_material";
	rename -uid "F4587540-4E70-EA53-BF7C-0F8B68EF8D57";
	setAttr ".dc" 1;
createNode shadingEngine -n "Matrix_2SG";
	rename -uid "FA2A2C19-4B59-BB8C-DBBD-94BFD58DD331";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "32AC488A-44D8-B445-065C-989D939A4DC6";
createNode file -n "materialsFBXASC092SC_astronautFBXASC046png";
	rename -uid "AFF0F20F-45D4-8306-91B5-498613EA991D";
	setAttr ".ftn" -type "string" "D:/SpaceCabaret/ART/Voxel_assets/Characters/materials/SC_astronaut.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9819F8E1-458A-5E86-1120-8DADBC8565DE";
createNode lambert -n "SC_astronaut_material1";
	rename -uid "7995A730-4316-1B62-4AC9-62A640668C82";
	setAttr ".dc" 1;
createNode shadingEngine -n "Matrix_2SG1";
	rename -uid "D4778DF2-4FA3-7A66-128D-AE831682CD0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C3A479EC-4722-BCFE-9605-59BB597F4EE2";
createNode file -n "materialsFBXASC092SC_astronautFBXASC046png1";
	rename -uid "442F39C4-4A78-0770-61C5-B0AC9C2A3FD8";
	setAttr ".ftn" -type "string" "D:/SpaceCabaret/ART/Voxel_assets/Characters/materials/SC_astronaut.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "DEE10F09-4D28-F7C5-CB98-99BB66480BAA";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "377D382A-47CE-562D-87CE-BDA631CDF8F6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
createNode lambert -n "SC_Astronaut";
	rename -uid "274D166B-49C5-93F6-3AFA-6EA191D505EF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2D972B78-4D69-24CC-A637-F68F5047AC23";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F584E9C9-4F21-7B63-C634-94A9763742B5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7EACB742-4B6D-8756-0690-80ABC226DCCC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 996\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "174AA257-4478-CC54-0680-03B40EC00BF3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "SC_astronaut_1";
	rename -uid "7861DA0B-4A18-AB56-7042-6EA53E2148A5";
	setAttr ".ftn" -type "string" "D:/SpaceCabaret/ART/Voxel_assets/Characters/materials/SC_astronaut.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1AB3F17D-42C8-4F5E-0DFB-79A91D4E988A";
createNode polySplit -n "polySplit1";
	rename -uid "C3BB49B5-4A0C-5F7A-BB13-BCA73539745C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "81DD487E-4504-891C-8AE6-71BF9B45C0BE";
	setAttr -s 2 ".e[0:1]"  0.57142901 0.42857099;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B0CCDB1C-4672-5941-CDEA-3EAA86C59EE3";
	setAttr -s 2 ".e[0:1]"  0.42857099 0.57142901;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "ABC7CEEC-426C-1114-A322-3E9C19ABB053";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B8032705-4617-C3AF-97E3-D8AAF81D4EF8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E26A0D58-4502-EA40-6C05-E08114B37C5E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:47]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 1.9999999999999787 0 2.0000000000000093 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EAF8272A-426B-E0C0-C6FF-6096EA4042A3";
	setAttr -s 2 ".e[0:1]"  0.75 0.25;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "00818EBC-4A5D-33BE-D277-08B9CA1F595E";
	setAttr -s 2 ".e[0:1]"  0.25 0.75;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "35CF5002-46E3-AA53-2098-5B99B0579CFB";
	setAttr -s 2 ".e[0:1]"  1 0.75082099;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A9D2EA23-49EC-FC5F-0D1B-CC8F42743EA4";
	setAttr -s 2 ".e[0:1]"  1 0.25128701;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E60A02C2-4F4A-A567-30F7-7D838E66C7A6";
	setAttr -s 2 ".e[0:1]"  0.25 0.74984401;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5FC911F3-4879-71E6-7D5F-16ADC0051DDA";
	setAttr ".ics" -type "componentList" 1 "vtx[0:52]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 1.9999999999999787 0 2.0000000000000093 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4ED84C3C-4B6B-F2D8-2399-F29CAA8E2664";
	setAttr -s 2 ".e[0:1]"  0.333334 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "792F9BD3-48C6-0315-EBDF-A7B287C70CDC";
	setAttr -s 2 ".e[0:1]"  0.66666698 0.66666698;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C497CEBD-4A53-9EA9-B7A5-589DA518C699";
	setAttr -s 4 ".e[0:3]"  0 0.0012967699 0.332901 0.66666698;
	setAttr -s 4 ".d[0:3]"  -2147483550 -2147483549 -2147483563 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4D6613F8-424D-1792-8440-678B14819571";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8BB15CA7-4081-C03B-1447-F9A713219BDD";
	setAttr -s 4 ".e[0:3]"  0 0.00093934999 0.33524099 0.66534901;
	setAttr -s 4 ".d[0:3]"  -2147483553 -2147483552 -2147483565 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "8E3B278B-4145-E2EC-5CDC-F7AAF55A8A34";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2C382E92-4872-6FDC-E457-EBAA6A1A9423";
	setAttr ".ics" -type "componentList" 1 "vtx[0:56]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 1.9999999999999787 0 2.0000000000000093 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CA9DE56C-4404-BD1A-8F89-808B7F6C42B8";
	setAttr -s 2 ".e[0:1]"  0.090909101 0.909091;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1D29DFC6-46B7-9ED0-F606-9E94D22492A6";
	setAttr ".ics" -type "componentList" 1 "vtx[0:27]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 6.0000000000000391 6 1.0000000000000018 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit18";
	rename -uid "9705C71F-4BBE-8D18-15A3-3CA9B864522B";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483634 -2147483636 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C7460865-4676-CDAA-0EFC-98B935E50482";
	setAttr -s 5 ".e[0:4]"  0.166667 0.83333302 0.166667 0.83333302 0.166667;
	setAttr -s 5 ".d[0:4]"  -2147483597 -2147483634 -2147483595 -2147483646 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "518A1749-46A0-30FC-3467-789346BF6D73";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.2 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483589 -2147483634 -2147483587 -2147483646 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "28825F93-4C12-1276-4276-D9B0C0F85F7E";
	setAttr -s 5 ".e[0:4]"  0.166667 0.83333302 0.166667 0.83333302 0.166667;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483642 -2147483644 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D3B6CDF5-4A3A-C50C-B216-A7B7A3411E02";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.2 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483642 -2147483634 -2147483646 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "374EE480-4E50-F61B-20DF-D181E5BE5FAA";
	setAttr -s 5 ".e[0:4]"  0.25 0.75 0.25 0.75 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483642 -2147483626 -2147483646 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "0EA294F6-40CC-9D6F-17F9-FD92228D09C3";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.33333299 0.66666698
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483642 -2147483618 -2147483646 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "74323068-4CCF-A1D8-755E-BA858BEFE6BC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483642 -2147483610 -2147483646 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode dagPose -n "bindPose1";
	rename -uid "002B31C8-4401-E0CE-A2F2-37B93864C7AA";
	setAttr -s 9 ".wm";
	setAttr -s 15 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 10 -0.5 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -2.4492043373525477e-16 -3.0863754715334932e-07
		 -5.7437954634469563e-14 0 -2 -3.4999999999999991 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2 3.4999999999999996
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4 4.4408920985006262e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 5.2318006903558011e-16 6.1749069399342441e-07
		 4.0946573189333272e-14 0 3.9999999999999982 4.4408920985006262e-16 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9999999999999996 1.3322676295501878e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 4 1.3322676295501878e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9999999999999996 1.3322676295501878e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2 3.4999999999999996
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 5.2318024853284386e-16 7.8568151996188419e-08
		 4.0992705859082712e-14 0 4 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 4 1.3322676295501878e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.00048845908935361555
		 2.0298319153677298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 13 ".p";
	setAttr -s 3 ".g";
	setAttr ".g[0]" yes;
	setAttr ".g[2]" yes;
	setAttr ".g[5]" yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "92DC9285-4D22-7B64-AE19-FBBD7F9FB636";
	setAttr -s 55 ".wl";
	setAttr ".wl[0:54].w"
		1 0 1
		1 5 1
		1 5 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 5 1
		1 5 1
		1 5 1
		1 0 1
		1 5 1
		1 5 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 5 1
		1 5 1
		1 5 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 1 0.49948771840206407 4 0.49784816360582063 5 0.002664117992115207
		3 1 0.51851330592776257 4 0.4768632894112681 5 0.0046234046609694157
		3 0 0.0061250418549124519 1 0.49962164570953504 4 0.49425331243555265
		3 1 0.49764855577204892 4 0.49852569728005891 5 0.0038257469478920965
		1 5 1
		1 5 1
		3 0 0.012387089762652679 1 0.77625683568856252 4 0.21135607454878458
		3 0 0.011804151149330262 1 0.79157720718874491 4 0.19661864166192475
		3 1 0.37569178340869253 4 0.59894477658996015 5 0.025363440001347479
		3 1 0.20291634614917345 4 0.78075909041679203 5 0.016324563434034583
		3 1 0.19199549638880273 4 0.78320652736868723 5 0.024797976242509998
		3 1 0.20506496652873771 4 0.78536819552449511 5 0.0095668379467672079
		3 0 0.010889139299819618 1 0.79457588876717689 4 0.19453497193300365
		3 0 0.040467339284859363 1 0.78521200239450284 4 0.17432065832063764;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -10 -2.2204460492503131e-15 0.5 1;
	setAttr ".pm[1]" -type "matrix" -3.4450928483975024e-16 1 1.0632850064449845e-22 0
		 -0.99999999999995237 -3.445092848397667e-16 3.0863754715334445e-07 0 3.0863754715334445e-07 0 0.99999999999995248 0
		 8.0000001543183927 -3.4999999999999969 0.49999753089959903 1;
	setAttr ".pm[2]" -type "matrix" -3.4450928483976665e-16 1 0 0 -1 -3.4450928483976665e-16 0 0
		 0 0 1 0 7.9999999999999991 3.5000000000000027 0.5 1;
	setAttr ".pm[3]" -type "matrix" -3.4450928483976665e-16 1 0 0 -1 -3.4450928483976665e-16 0 0
		 0 0 1 0 3.9999999999999987 3.5000000000000022 0.5 1;
	setAttr ".pm[4]" -type "matrix" -3.4450928483975014e-16 1 -1.0640277673838395e-22 0
		 -0.99999999999995215 -3.4450928483976665e-16 -3.0885314684007001e-07 0 -3.0885314684007012e-07 2.3509887016445745e-38 0.99999999999995226 0
		 3.9999998455738077 -3.4999999999999969 0.50000000086237484 1;
	setAttr ".pm[5]" -type "matrix" 1 1.2246467991471885e-16 -1.0640277673838395e-22 0
		 -1.2246467991474597e-16 0.99999999999995215 -3.0885314684007001e-07 0 6.8579174969956063e-23 3.0885314684007012e-07 0.99999999999995226 0
		 -3.4999999999999982 1.544261926733104e-07 0.50000000086237484 1;
	setAttr ".pm[6]" -type "matrix" 1 1.2246467991473535e-16 0 0 -1.2246467991473535e-16 1 0 0
		 0 0 1 0 3.5000000000000009 4.2862637970157381e-16 0.5 1;
	setAttr ".gm" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 1.9999999999999787 0 2.0000000000000093 1;
	setAttr -s 4 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".hmf" 0.68;
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "C6152B51-4E65-E318-59FF-9E9EEF4ABDF8";
createNode objectSet -n "skinCluster2Set";
	rename -uid "C07C1698-4F7A-7414-3D4A-DB8E6177E0A6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "743A7381-4EE0-C8A2-FCE4-4687B4FF6BEA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "147E2F94-4A4B-FAF6-F4F4-9C9D4F9B5D3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "20D451E6-4E29-B214-F6EA-46A61AEBCBB6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "D46EB0F3-4A8D-F660-C982-6A820F769A09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8974F54D-49C0-1225-8285-0F9F4441B8DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "19779C95-4D37-F832-BB85-759CC0FF6F2D";
	setAttr -s 55 ".wl";
	setAttr ".wl[0:54].w"
		1 0 1
		1 3 1
		1 3 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 3 1
		1 3 1
		1 3 1
		1 0 1
		1 3 1
		1 3 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 3 1
		1 3 1
		1 3 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 1 0.4941027032309202 2 0.49835547400760249 3 0.0075418227614773682
		3 0 0.0035143943825448449 1 0.49555750173397733 2 0.50092810388347775
		3 0 0.0036295733471003772 1 0.49956979754373065 2 0.496800629109169
		3 1 0.49410696229220097 2 0.49671174501009285 3 0.0091812926977061365
		1 3 1
		1 3 1
		3 0 0.021694705275280026 1 0.76259878256619895 2 0.21570651215852119
		3 0 0.033692580942655675 1 0.76191844899630412 2 0.20438897006104031
		3 1 0.1929176332597313 2 0.78948355911818813 3 0.017598807622080562
		3 1 0.19214770661964745 2 0.76087635828141553 3 0.04697593509893682
		3 1 0.18928975088138886 2 0.75312859127027243 3 0.057581657848338803
		3 1 0.19427254053315418 2 0.79276111970411367 3 0.012966339762732339
		3 0 0.022696079426595048 1 0.77536103795535893 2 0.20194288261804622
		3 0 0.023535995567498316 1 0.80152547970766308 2 0.17493852472483845;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -10 -2.2204460492503131e-15 0.5 1;
	setAttr ".pm[1]" -type "matrix" -3.4450928483976665e-16 1 0 0 -1 -3.4450928483976665e-16 0 0
		 0 0 1 0 7.9999999999999991 3.5000000000000027 0.5 1;
	setAttr ".pm[2]" -type "matrix" -3.4450928483976557e-16 1 -2.7067457855388924e-23 0
		 -0.99999999999999689 -3.445092848397666e-16 -7.8568151996188327e-08 0 -7.8568151996188327e-08 0 0.99999999999999689 0
		 3.9999999607159102 3.5000000000000022 0.50000031427260638 1;
	setAttr ".pm[3]" -type "matrix" 1 1.2246467991473429e-16 -2.7067457855388924e-23 0
		 -1.2246467991473601e-16 0.99999999999999689 -7.8568151996188327e-08 0 1.7445634269683453e-23 7.8568151996188327e-08 0.99999999999999689 0
		 3.5000000000000009 3.9284088684040698e-08 0.50000031427260638 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".hmf" 0.68;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "EC7CB7FF-4CED-9C3F-FAC2-A7A5BBF8CC6B";
	setAttr -s 2 ".vl";
createNode objectSet -n "skinCluster3Set";
	rename -uid "D95CC361-4479-308F-A2F8-51A2CAADD558";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "8EAEC041-495D-EA2E-C78F-4EB552DA8F0A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "C5042CAE-4AD9-D4EF-1D05-648F497E9484";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "2E4D85F6-4944-1815-1A65-2DB19DEC4A98";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "3057DE1F-4334-509D-0932-93900ECB3FD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "36C919E9-46BF-7D2E-B251-BEA005B67803";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "40B2EF96-47A5-4A7C-AACE-CABC8EBE6ECD";
	setAttr ".ics" -type "componentList" 1 "vtx[0:87]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 -6.0000000000000373 7 4.0000000000000098 1;
	setAttr ".am" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "2981CEC8-45AE-7484-51CC-8CB3DCBAAC20";
	setAttr -s 88 ".wl";
	setAttr ".wl[0:87].w"
		2 0 0.17758507035209931 1 0.82241492964790075
		2 0 0.49999999999999695 1 0.500000000000003
		2 0 0.49999999999999578 1 0.50000000000000422
		2 0 0.12109073844400385 1 0.87890926155599625
		2 0 0.64207772411822062 1 0.35792227588177933
		2 0 0.71456520881140706 1 0.28543479118859288
		2 0 0.79895047838259958 1 0.20104952161740047
		2 0 0.73000024323206358 1 0.26999975676793647
		2 0 0.49999999999999656 1 0.50000000000000344
		2 0 0.60248598395024566 1 0.39751401604975428
		2 0 0.61707136542138252 1 0.38292863457861742
		2 0 0.49999999999999539 1 0.50000000000000455
		2 0 0.13941324640687297 1 0.86058675359312709
		2 0 0.12109073844400287 1 0.87890926155599713
		2 0 0.067494833966071727 1 0.9325051660339283
		2 0 0.088193545693649164 1 0.91180645430635088
		2 0 0.93953901835037135 1 0.060460981649628716
		2 0 0.94629218817789629 1 0.053707811822103747
		2 0 0.95496602374905526 1 0.045033976250944706
		2 0 0.95131204875953501 1 0.048687951240465009
		2 0 0.97266279059983662 1 0.027337209400163445
		2 0 0.96687431907701749 1 0.033125680922982563
		2 0 0.96821831748448106 1 0.031781682515518925
		2 0 0.9740183926429421 1 0.02598160735705787
		2 0 0.62656013456685811 1 0.37343986543314195
		2 0 0.70078545985934404 1 0.2992145401406559
		2 0 0.60711630249681781 1 0.39288369750318225
		2 0 0.13434022257551526 1 0.86565977742448474
		2 0 0.10714013273323549 1 0.89285986726676447
		2 0 0.17430639324487179 1 0.82569360675512826
		2 0 0.19513459703844857 1 0.8048654029615514
		2 0 0.54934164998108514 1 0.4506583500189148
		2 0 0.70078545985934504 1 0.29921454014065491
		2 0 0.60711630249681869 1 0.39288369750318125
		2 0 0.19326391382405983 1 0.80673608617594017
		2 0 0.17603880145180179 1 0.82396119854819816
		2 0 0.17430639324487054 1 0.82569360675512948
		2 0 0.19513459703844768 1 0.8048654029615524
		2 0 0.98364640705506079 1 0.016353592944939224
		2 0 0.97714362997024584 1 0.022856370029754207
		2 0 0.9621949007741426 1 0.037805099225857397
		2 0 0.96691222461602555 1 0.033087775383974401
		2 0 0.12109073844400753 1 0.87890926155599247
		2 0 0.500000000000004 1 0.49999999999999606
		2 0 0.50000000000000311 1 0.49999999999999689
		2 0 0.17758507035210236 1 0.82241492964789764
		2 0 0.73000024323207124 1 0.26999975676792876
		2 0 0.7989504783826058 1 0.20104952161739426
		2 0 0.71456520881140939 1 0.28543479118859066
		2 0 0.64207772411822239 1 0.35792227588177755
		2 0 0.95131204875953668 1 0.048687951240463413
		2 0 0.95496602374905659 1 0.045033976250943436
		2 0 0.94629218817789729 1 0.053707811822102672
		2 0 0.93953901835037279 1 0.060460981649627286
		2 0 0.97401839264294321 1 0.025981607357056839
		2 0 0.96821831748448206 1 0.031781682515517988
		2 0 0.96687431907701815 1 0.033125680922981807
		2 0 0.9726627905998374 1 0.027337209400162557
		2 0 0.50000000000000455 1 0.49999999999999539
		2 0 0.61707136542139118 1 0.38292863457860893
		2 0 0.60248598395025255 1 0.3975140160497474
		2 0 0.50000000000000366 1 0.49999999999999639
		2 0 0.088193545693652176 1 0.91180645430634788
		2 0 0.067494833966074266 1 0.93250516603392575
		2 0 0.12109073844400561 1 0.87890926155599436
		2 0 0.13941324640687588 1 0.86058675359312409
		2 0 0.96691222461602611 1 0.03308777538397388
		2 0 0.96219490077414305 1 0.037805099225856939
		2 0 0.97714362997024629 1 0.022856370029753794
		2 0 0.98364640705506123 1 0.016353592944938818
		2 0 0.60711630249682569 1 0.39288369750317431
		2 0 0.70078545985935092 1 0.29921454014064913
		2 0 0.62656013456686721 1 0.3734398654331329
		2 0 0.19513459703845354 1 0.80486540296154652
		2 0 0.17430639324487657 1 0.82569360675512338
		2 0 0.10714013273323952 1 0.89285986726676048
		2 0 0.13434022257551975 1 0.86565977742448019
		2 0 0.6071163024968258 1 0.3928836975031742
		2 0 0.70078545985935137 1 0.29921454014064863
		2 0 0.54934164998108626 1 0.4506583500189138
		2 0 0.19513459703845162 1 0.8048654029615484
		2 0 0.17430639324487446 1 0.8256936067551256
		2 0 0.17603880145179815 1 0.82396119854820182
		2 0 0.19326391382405647 1 0.8067360861759435
		2 0 0.78819581313588716 1 0.21180418686411279
		2 0 0.7881958131358886 1 0.21180418686411137
		2 0 0.97476723144271715 1 0.025232768557282858
		2 0 0.9747672314427176 1 0.02523276855728248;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -10 -2.2204460492503131e-15 0.5 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -17 0.5 1;
	setAttr ".gm" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 -6.0000000000000373 7 4.0000000000000098 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "46A80333-4F21-2AFA-FD86-DAABEB392024";
	setAttr -s 2 ".vl";
createNode objectSet -n "skinCluster4Set";
	rename -uid "FC095C3A-49F9-F2E3-8126-C1B3B041678D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "DEDFF7B8-49E0-5F78-5081-A8B4AA91B777";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "DB45A0B6-4602-A695-78E5-298B8B13BB15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "6CC3577E-4CE6-86BC-6762-8F9856BFAE5A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "CD42F919-40BC-D593-63E8-A29DAC8738C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8F20F708-4805-1ED3-1B2C-1DA5EB72907A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "059FD7EE-4EA8-54CC-D42B-E18B1FC7F9CE";
	setAttr -s 88 ".wl";
	setAttr ".wl[0:87].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.00048845907440409064 -19.02983283996582 0.5 1;
	setAttr ".gm" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 -6.0000000000000417 19 5.0000000000000027 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "04618F8E-49FF-73E8-6184-52B42E5637A6";
	setAttr -s 2 ".vl";
createNode objectSet -n "skinCluster5Set";
	rename -uid "1632FE3B-44FC-BEB6-0DE5-428C1D7F802B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "A819E2B6-49ED-1E28-A009-B1B6AF03DBFE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "BA9B8EDE-4263-F987-56D9-2D894560C9B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "257AF649-4229-631D-781A-739BA6C178B6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "69860ABB-499E-C3DE-4935-6D8D5CC9DAC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "214E8EC2-453F-4B51-FA84-A8ADFEBE6DA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "7C086B34-4AF8-96ED-E95D-9B81C5AD98BA";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 10 -0.5 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17 -0.5 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00048845907440409064 19.02983283996582 -0.5 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 10 -0.5 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.00048845907440409064
		 2.0298328399658203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "8991289C-4C1A-0CDA-5A1B-048DA913BBF4";
	setAttr -s 82 ".wl";
	setAttr ".wl[0:81].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -17 -3.7747582837255322e-15 8.5 1;
	setAttr ".gm" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 -5.0000000000000142 11 -6.0000000000000222 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "6D0CC7FC-45B6-D0CE-E98D-718D1706E3BC";
	setAttr -s 2 ".vl";
createNode objectSet -n "skinCluster6Set";
	rename -uid "2C880F8E-4A5B-D491-15EE-4B8A3EEE2441";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "36609EB6-4BB8-4397-9921-90AB0B7C68E6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "245BE9E3-4CC6-4B60-391C-5D8C44408477";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "F0C7592E-46D3-0AF4-2745-94A99BB86866";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "E3240EA1-4418-E849-86A9-71B680FF512A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1DC12BE5-4357-9EFD-D04D-CF8ECF57ABEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "29D03A8D-4D49-E8C7-646C-B08561D827FF";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 10 -0.5 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17 -0.5 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 17 -8.5 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 10 -0.5 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -8 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.5 -2.4999999999999987
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0000000000000036 6.6613381477509471e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999964 4.4408920985006262e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "0EB40E5A-41E1-3FFF-F647-F4BCE35F5E4C";
	setAttr ".mi" 3;
createNode skinCluster -n "skinCluster7";
	rename -uid "96ADDEC1-4250-3F7A-755A-EB913E46B6BE";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		1 3 1
		1 1 1
		1 1 1
		1 3 1
		1 3 1
		1 1 1
		1 1 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 0 0.078695330491643165 2 0.70498417836299387 3 0.21632049114536295
		3 0 0.078914239023105168 2 0.70498325495378811 3 0.21610250602310682
		3 0 0.079013813758818455 2 0.70524338486823002 3 0.2157428013729516
		3 0 0.07879513523187083 2 0.70509591421287721 3 0.21610895055525209
		3 0 0.29057632645542431 2 0.62784301208181903 3 0.081580661462756568
		3 0 0.29047430897137516 2 0.62818673198731645 3 0.081338959041308487
		3 0 0.29049427440831627 2 0.62823882175770995 3 0.081266903833973822
		3 0 0.29060431407403642 2 0.62786784506392845 3 0.081527840862035225
		3 0 0.56474749395958335 1 0.071391416741929586 2 0.36386108929848715
		3 0 0.56450923101524564 1 0.071158594817812504 2 0.36433217416694186
		3 0 0.56984615971807484 1 0.065044305462424179 2 0.36510953481950098
		3 0 0.57016817682204812 1 0.065279370299501302 2 0.36455245287845056
		3 0 0.64025499088939664 1 0.23724638972312842 2 0.12249861938747493
		3 0 0.64876706250661353 1 0.22803486323502362 2 0.12319807425836285
		3 0 0.66010145649696028 1 0.21657441216357062 2 0.12332413133946894
		3 0 0.65131238253394719 1 0.22613600607442291 2 0.1225516113916298;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -24.5 2.4999999999999951 8.5 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -17 -3.7747582837255322e-15 8.5 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -27.500000000000004 2.4999999999999942 8.5 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -30.5 2.4999999999999938 8.5 1;
	setAttr ".gm" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 2.0000000000000195 24 -8.0000000000000178 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "17A5EAFE-419B-EB07-1F55-F486A2BCC7FC";
	setAttr -s 2 ".vl";
createNode objectSet -n "skinCluster7Set";
	rename -uid "8AE614DA-4756-20DC-9027-6CB9E0B7B284";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "535E6684-4A05-88CC-A02E-1E8AA549D0EC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "785B63F7-4C29-9FBE-97D5-F89EFA58B3A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "3B3A9676-4CD3-BBB9-F1A6-83B00C8E7399";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "7388A5F3-4E77-7BF1-9054-7897B78F185F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1EF52C0C-4290-2BAE-44A9-FF9EB8CAD868";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "geomBind2";
	rename -uid "826A3812-4C11-6163-AD22-0E9032576DBE";
	setAttr ".mi" 3;
createNode skinCluster -n "skinCluster8";
	rename -uid "304AEBD4-414C-1AC2-51A7-2C930DDC7DD2";
	setAttr -s 38 ".wl";
	setAttr ".wl[0:37].w"
		1 1 1
		1 0 1
		1 0 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.12185436487197876 1 0.87814563512802124
		2 0 0.12239032983779907 1 0.87760967016220093
		2 0 0.37518798825291699 1 0.62481201174708312
		2 0 0.3781949270454269 1 0.6218050729545731
		2 0 0.439708411693573 1 0.560291588306427
		2 0 0.43932139873504639 1 0.56067860126495361
		1 0 1
		1 0 1
		2 0 0.82932901382446289 1 0.17067098617553711
		2 0 0.82986494898796082 1 0.17013505101203918;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -4.4408920985006262e-16 1 0 -0 -1 -4.4408920985006262e-16 0 0
		 0 -0 1 -0 12.000000000000004 -6.9999999999999929 0.5 1;
	setAttr ".pm[1]" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 -0 0
		 0 -0 1 -0 17.000000000000004 -6.9999999999999929 0.5 1;
	setAttr ".gm" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 6.0000000000000391 6 1.0000000000000018 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "B6990DB1-4F7A-5964-45E7-AA9FC29D8219";
	setAttr -s 2 ".vl";
createNode objectSet -n "skinCluster8Set";
	rename -uid "663BA942-48FC-4772-AFE5-00AB25A7187D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "B08B2D35-427F-8F49-9B9D-1C94BF07E615";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "9820DD7E-43C9-E4E5-7F4D-47B1243C35E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "71B3B200-4093-B73C-D1EE-88951BA5195D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "0A2CD762-4290-8AFF-9749-889AE6DCE92F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "BD7910E8-4BC6-36EA-DA52-93A45BC6935E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "C48AADAE-4C6C-0577-03FC-579C7360397B";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 10 -0.5 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17 -0.5 1;
	setAttr ".wm[3]" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 7 17 -0.5 1;
	setAttr ".wm[4]" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.9999999999999982 12 -0.5 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 10 -0.5 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654768 0.70710678118654735 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 5 4.4408920985006262e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind3";
	rename -uid "4A036CB6-4A27-5EA4-C8C9-55AD7D28DD40";
	setAttr ".mi" 3;
createNode skinCluster -n "skinCluster9";
	rename -uid "5388DE04-42DF-133A-C489-DCB5FCD8F01C";
	setAttr -s 38 ".wl";
	setAttr ".wl[0:37].w"
		2 0 0.93096914607457382 1 0.069030853925426225
		2 0 0.49209970174676093 1 0.50790029825323924
		2 0 0.48930353928886106 1 0.51069646071113894
		2 0 0.89389407283260891 1 0.10610592716739106
		2 0 0.4838266327440035 1 0.51617336725599661
		2 0 0.48405248103671406 1 0.51594751896328583
		2 0 0.48384114561854552 1 0.51615885438145437
		2 0 0.98844997205000595 1 0.011550027949994037
		2 0 0.96983199744315118 1 0.030168002556848893
		2 0 0.98905685507581687 1 0.010943144924183237
		2 0 0.90418509606022857 1 0.095814903939771476
		2 0 0.48746929737034544 1 0.5125307026296545
		2 0 0.48759254315040401 1 0.51240745684959599
		2 0 0.91516300035314779 1 0.084836999646852262
		2 0 0.48309829458424935 1 0.51690170541575076
		2 0 0.48330401189639882 1 0.51669598810360118
		2 0 0.48268954377008427 1 0.51731045622991578
		2 0 0.99943516960014644 1 0.00056483039985361159
		2 0 0.99754651924433535 1 0.002453480755664554
		2 0 0.98147262541160263 1 0.01852737458839724
		2 0 0.99799523496957987 1 0.0020047650304200731
		2 0 0.99732557486035356 1 0.0026744251396464578
		2 0 0.98449663353196892 1 0.015503366468030985
		2 0 0.98844077305082134 1 0.011559226949178625
		2 0 0.9981563790600847 1 0.0018436209399152151
		2 0 0.99884080394672192 1 0.0011591960532781904
		2 0 0.75747594408340702 1 0.2425240559165931
		2 0 0.76335700988313526 1 0.23664299011686474
		2 0 0.75258365390190396 1 0.24741634609809598
		2 0 0.74400382466495507 1 0.25599617533504493
		2 0 0.62510036719445883 1 0.37489963280554128
		2 0 0.62037887224294941 1 0.37962112775705054
		2 0 0.60961707004975552 1 0.39038292995024448
		2 0 0.60860968298246509 1 0.39139031701753474
		2 0 0.53415049481744536 1 0.46584950518255458
		2 0 0.52656206184035992 1 0.47343793815964003
		2 0 0.52080655160328948 1 0.47919344839671058
		2 0 0.52669702664570051 1 0.47330297335429949;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 -0 0
		 0 -0 1 -0 16.999999999999996 7.0000000000000071 0.5 1;
	setAttr ".pm[1]" -type "matrix" -4.4408920985006262e-16 1 0 -0 -1 -4.4408920985006262e-16 0 0
		 0 -0 1 -0 11.999999999999996 7.0000000000000071 0.5 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "2963DAC8-4E14-AD5C-D6B0-5DA8612A8424";
	setAttr -s 2 ".vl";
createNode objectSet -n "skinCluster9Set";
	rename -uid "B5A02F01-407B-4756-DBC7-719113256AE9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "A5BCDAAE-4C61-E62D-0167-C3BF7FFAC308";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "83C65E33-4C64-6189-B560-45BAE2374C08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "3BA558EB-4D19-0ABE-F41F-BDA5A1D43C1D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "6F5CC02B-44F1-140C-9017-7F8E1A393DD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F416F5C1-4CF4-1639-7A89-D69A7B349C79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "64AEEE24-4DA8-C3A7-8372-EB9B74D6E9A3";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 10 -0.5 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17 -0.5 1;
	setAttr ".wm[3]" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -7 17 -0.5 1;
	setAttr ".wm[4]" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -7.0000000000000018 12 -0.5 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 10 -0.5 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654768 0.70710678118654735 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 5 4.4408920985006262e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind4";
	rename -uid "CAA559F1-422C-990D-55BF-A2A18252F561";
	setAttr ".mi" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3320D934-44C5-7648-2A59-C0A3BBF8AD45";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -677.98217604161187 -1007.1428171225973 ;
	setAttr ".tgi[0].vh" -type "double2" 220.8393370639792 -338.09522466054091 ;
	setAttr -s 75 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -167.14285278320313;
	setAttr ".tgi[0].ni[0].y" -535.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 2098;
	setAttr ".tgi[0].ni[1].x" -21.428571701049805;
	setAttr ".tgi[0].ni[1].y" 28.571428298950195;
	setAttr ".tgi[0].ni[1].nvs" 2098;
	setAttr ".tgi[0].ni[2].x" -474.28570556640625;
	setAttr ".tgi[0].ni[2].y" -295.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" -1047.6221923828125;
	setAttr ".tgi[0].ni[3].y" -593.78228759765625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -357.14285278320313;
	setAttr ".tgi[0].ni[4].y" -387.14285278320313;
	setAttr ".tgi[0].ni[4].nvs" 2546;
	setAttr ".tgi[0].ni[5].x" -332.85714721679688;
	setAttr ".tgi[0].ni[5].y" -467.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 2210;
	setAttr ".tgi[0].ni[6].x" -474.28570556640625;
	setAttr ".tgi[0].ni[6].y" -602.85711669921875;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" -358.57144165039063;
	setAttr ".tgi[0].ni[7].y" -364.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 2546;
	setAttr ".tgi[0].ni[8].x" -352.85714721679688;
	setAttr ".tgi[0].ni[8].y" -387.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 2546;
	setAttr ".tgi[0].ni[9].x" -364.28570556640625;
	setAttr ".tgi[0].ni[9].y" -364.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 2546;
	setAttr ".tgi[0].ni[10].x" -17.142856597900391;
	setAttr ".tgi[0].ni[10].y" -864.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" -167.14285278320313;
	setAttr ".tgi[0].ni[11].y" -815.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 2098;
	setAttr ".tgi[0].ni[12].x" -271.42855834960938;
	setAttr ".tgi[0].ni[12].y" -520;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -162.85714721679688;
	setAttr ".tgi[0].ni[13].y" -874.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" -344.28570556640625;
	setAttr ".tgi[0].ni[14].y" -295.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 1922;
	setAttr ".tgi[0].ni[15].x" -640;
	setAttr ".tgi[0].ni[15].y" -770;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -328.57144165039063;
	setAttr ".tgi[0].ni[16].y" -592.85711669921875;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" -829.56085205078125;
	setAttr ".tgi[0].ni[17].y" -565.1612548828125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -21.428571701049805;
	setAttr ".tgi[0].ni[18].y" -525.71429443359375;
	setAttr ".tgi[0].ni[18].nvs" 2098;
	setAttr ".tgi[0].ni[19].x" -481.42855834960938;
	setAttr ".tgi[0].ni[19].y" -465.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 1922;
	setAttr ".tgi[0].ni[20].x" -362.85714721679688;
	setAttr ".tgi[0].ni[20].y" -387.14285278320313;
	setAttr ".tgi[0].ni[20].nvs" 2546;
	setAttr ".tgi[0].ni[21].x" -167.14285278320313;
	setAttr ".tgi[0].ni[21].y" -251.42857360839844;
	setAttr ".tgi[0].ni[21].nvs" 2098;
	setAttr ".tgi[0].ni[22].x" -312.85714721679688;
	setAttr ".tgi[0].ni[22].y" -454.28570556640625;
	setAttr ".tgi[0].ni[22].nvs" 1922;
	setAttr ".tgi[0].ni[23].x" -328.57144165039063;
	setAttr ".tgi[0].ni[23].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[23].nvs" 1922;
	setAttr ".tgi[0].ni[24].x" -355.71429443359375;
	setAttr ".tgi[0].ni[24].y" -364.28570556640625;
	setAttr ".tgi[0].ni[24].nvs" 2546;
	setAttr ".tgi[0].ni[25].x" -638.5714111328125;
	setAttr ".tgi[0].ni[25].y" -774.28570556640625;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -895.71429443359375;
	setAttr ".tgi[0].ni[26].y" -737.14288330078125;
	setAttr ".tgi[0].ni[26].nvs" 2050;
	setAttr ".tgi[0].ni[27].x" -344.28570556640625;
	setAttr ".tgi[0].ni[27].y" -295.71429443359375;
	setAttr ".tgi[0].ni[27].nvs" 1922;
	setAttr ".tgi[0].ni[28].x" -105.71428680419922;
	setAttr ".tgi[0].ni[28].y" -354.28570556640625;
	setAttr ".tgi[0].ni[28].nvs" 2050;
	setAttr ".tgi[0].ni[29].x" -474.28570556640625;
	setAttr ".tgi[0].ni[29].y" -882.85711669921875;
	setAttr ".tgi[0].ni[29].nvs" 1922;
	setAttr ".tgi[0].ni[30].x" -14.285714149475098;
	setAttr ".tgi[0].ni[30].y" -454.28570556640625;
	setAttr ".tgi[0].ni[30].nvs" 1922;
	setAttr ".tgi[0].ni[31].x" -635.71429443359375;
	setAttr ".tgi[0].ni[31].y" -262.85714721679688;
	setAttr ".tgi[0].ni[31].nvs" 1922;
	setAttr ".tgi[0].ni[32].x" 212.85714721679688;
	setAttr ".tgi[0].ni[32].y" -148.57142639160156;
	setAttr ".tgi[0].ni[32].nvs" 2546;
	setAttr ".tgi[0].ni[33].x" -174.28572082519531;
	setAttr ".tgi[0].ni[33].y" -421.42855834960938;
	setAttr ".tgi[0].ni[33].nvs" 2098;
	setAttr ".tgi[0].ni[34].x" -578.5714111328125;
	setAttr ".tgi[0].ni[34].y" -520;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -365.71429443359375;
	setAttr ".tgi[0].ni[35].y" -364.28570556640625;
	setAttr ".tgi[0].ni[35].nvs" 2546;
	setAttr ".tgi[0].ni[36].x" 130;
	setAttr ".tgi[0].ni[36].y" -917.14288330078125;
	setAttr ".tgi[0].ni[36].nvs" 1922;
	setAttr ".tgi[0].ni[37].x" -640;
	setAttr ".tgi[0].ni[37].y" -421.42855834960938;
	setAttr ".tgi[0].ni[37].nvs" 1922;
	setAttr ".tgi[0].ni[38].x" -788.5714111328125;
	setAttr ".tgi[0].ni[38].y" -371.42855834960938;
	setAttr ".tgi[0].ni[38].nvs" 1922;
	setAttr ".tgi[0].ni[39].x" 132.85714721679688;
	setAttr ".tgi[0].ni[39].y" -575.71429443359375;
	setAttr ".tgi[0].ni[39].nvs" 2098;
	setAttr ".tgi[0].ni[40].x" -481.42855834960938;
	setAttr ".tgi[0].ni[40].y" -144.28572082519531;
	setAttr ".tgi[0].ni[40].nvs" 1922;
	setAttr ".tgi[0].ni[41].x" 107.14286041259766;
	setAttr ".tgi[0].ni[41].y" -922.85711669921875;
	setAttr ".tgi[0].ni[41].nvs" 1922;
	setAttr ".tgi[0].ni[42].x" -174.28572082519531;
	setAttr ".tgi[0].ni[42].y" 268.57144165039063;
	setAttr ".tgi[0].ni[42].nvs" 1922;
	setAttr ".tgi[0].ni[43].x" 132.85714721679688;
	setAttr ".tgi[0].ni[43].y" 290;
	setAttr ".tgi[0].ni[43].nvs" 2098;
	setAttr ".tgi[0].ni[44].x" -174.28572082519531;
	setAttr ".tgi[0].ni[44].y" -642.85711669921875;
	setAttr ".tgi[0].ni[44].nvs" 1922;
	setAttr ".tgi[0].ni[45].x" 124.28571319580078;
	setAttr ".tgi[0].ni[45].y" -1137.142822265625;
	setAttr ".tgi[0].ni[45].nvs" 1922;
	setAttr ".tgi[0].ni[46].x" -174.28572082519531;
	setAttr ".tgi[0].ni[46].y" -865.71429443359375;
	setAttr ".tgi[0].ni[46].nvs" 1922;
	setAttr ".tgi[0].ni[47].x" -174.28572082519531;
	setAttr ".tgi[0].ni[47].y" -245.71427917480469;
	setAttr ".tgi[0].ni[47].nvs" 1922;
	setAttr ".tgi[0].ni[48].x" 132.85714721679688;
	setAttr ".tgi[0].ni[48].y" -224.28572082519531;
	setAttr ".tgi[0].ni[48].nvs" 2098;
	setAttr ".tgi[0].ni[49].x" 132.85714721679688;
	setAttr ".tgi[0].ni[49].y" -798.5714111328125;
	setAttr ".tgi[0].ni[49].nvs" 2098;
	setAttr ".tgi[0].ni[50].x" -481.42855834960938;
	setAttr ".tgi[0].ni[50].y" -471.42855834960938;
	setAttr ".tgi[0].ni[50].nvs" 1922;
	setAttr ".tgi[0].ni[51].x" -100;
	setAttr ".tgi[0].ni[51].y" -64.285713195800781;
	setAttr ".tgi[0].ni[51].nvs" 2546;
	setAttr ".tgi[0].ni[52].x" -100;
	setAttr ".tgi[0].ni[52].y" -668.5714111328125;
	setAttr ".tgi[0].ni[52].nvs" 2546;
	setAttr ".tgi[0].ni[53].x" -382.85714721679688;
	setAttr ".tgi[0].ni[53].y" -365.71429443359375;
	setAttr ".tgi[0].ni[53].nvs" 2546;
	setAttr ".tgi[0].ni[54].x" -100;
	setAttr ".tgi[0].ni[54].y" -60;
	setAttr ".tgi[0].ni[54].nvs" 2546;
	setAttr ".tgi[0].ni[55].x" -100;
	setAttr ".tgi[0].ni[55].y" -664.28570556640625;
	setAttr ".tgi[0].ni[55].nvs" 2546;
	setAttr ".tgi[0].ni[56].x" -384.28570556640625;
	setAttr ".tgi[0].ni[56].y" -365.71429443359375;
	setAttr ".tgi[0].ni[56].nvs" 2546;
	setAttr ".tgi[0].ni[57].x" -174.28572082519531;
	setAttr ".tgi[0].ni[57].y" -931.4285888671875;
	setAttr ".tgi[0].ni[57].nvs" 1922;
	setAttr ".tgi[0].ni[58].x" 132.85714721679688;
	setAttr ".tgi[0].ni[58].y" -205.71427917480469;
	setAttr ".tgi[0].ni[58].nvs" 2098;
	setAttr ".tgi[0].ni[59].x" -174.28572082519531;
	setAttr ".tgi[0].ni[59].y" -232.85714721679688;
	setAttr ".tgi[0].ni[59].nvs" 1922;
	setAttr ".tgi[0].ni[60].x" 132.85714721679688;
	setAttr ".tgi[0].ni[60].y" -864.28570556640625;
	setAttr ".tgi[0].ni[60].nvs" 2098;
	setAttr ".tgi[0].ni[61].x" -788.5714111328125;
	setAttr ".tgi[0].ni[61].y" -627.14288330078125;
	setAttr ".tgi[0].ni[61].nvs" 1922;
	setAttr ".tgi[0].ni[62].x" -481.42855834960938;
	setAttr ".tgi[0].ni[62].y" -582.85711669921875;
	setAttr ".tgi[0].ni[62].nvs" 1922;
	setAttr ".tgi[0].ni[63].x" -174.28572082519531;
	setAttr ".tgi[0].ni[63].y" -642.85711669921875;
	setAttr ".tgi[0].ni[63].nvs" 1922;
	setAttr ".tgi[0].ni[64].x" -174.28572082519531;
	setAttr ".tgi[0].ni[64].y" 47.142856597900391;
	setAttr ".tgi[0].ni[64].nvs" 1922;
	setAttr ".tgi[0].ni[65].x" 127.14286041259766;
	setAttr ".tgi[0].ni[65].y" -922.85711669921875;
	setAttr ".tgi[0].ni[65].nvs" 1922;
	setAttr ".tgi[0].ni[66].x" 132.85714721679688;
	setAttr ".tgi[0].ni[66].y" 74.285713195800781;
	setAttr ".tgi[0].ni[66].nvs" 2098;
	setAttr ".tgi[0].ni[67].x" 132.85714721679688;
	setAttr ".tgi[0].ni[67].y" -575.71429443359375;
	setAttr ".tgi[0].ni[67].nvs" 2098;
	setAttr ".tgi[0].ni[68].x" -788.5714111328125;
	setAttr ".tgi[0].ni[68].y" -347.14285278320313;
	setAttr ".tgi[0].ni[68].nvs" 1922;
	setAttr ".tgi[0].ni[69].x" -481.42855834960938;
	setAttr ".tgi[0].ni[69].y" -302.85714721679688;
	setAttr ".tgi[0].ni[69].nvs" 1922;
	setAttr ".tgi[0].ni[70].x" -378.57144165039063;
	setAttr ".tgi[0].ni[70].y" -388.57144165039063;
	setAttr ".tgi[0].ni[70].nvs" 2578;
	setAttr ".tgi[0].ni[71].x" -380;
	setAttr ".tgi[0].ni[71].y" -361.42855834960938;
	setAttr ".tgi[0].ni[71].nvs" 2578;
	setAttr ".tgi[0].ni[72].x" -382.85714721679688;
	setAttr ".tgi[0].ni[72].y" -365.71429443359375;
	setAttr ".tgi[0].ni[72].nvs" 2594;
	setAttr ".tgi[0].ni[73].x" -382.85714721679688;
	setAttr ".tgi[0].ni[73].y" -365.71429443359375;
	setAttr ".tgi[0].ni[73].nvs" 2594;
	setAttr ".tgi[0].ni[74].x" -382.85714721679688;
	setAttr ".tgi[0].ni[74].y" -365.71429443359375;
	setAttr ".tgi[0].ni[74].nvs" 2594;
createNode displayLayer -n "SC_astronaut_BNs";
	rename -uid "A33FA12A-4567-7D2A-8FF6-BFA36CBAC5E6";
	setAttr ".c" 7;
	setAttr ".do" 1;
createNode displayLayer -n "SC_astronaut_CTRLs";
	rename -uid "EBDC0301-4100-6EC9-443B-C3A1A13B0754";
	setAttr ".c" 4;
	setAttr ".do" 2;
createNode displayLayer -n "SC_astronaut_GEOs";
	rename -uid "8D8AA351-40A6-1B29-C082-019280FD3C2A";
	setAttr ".c" 17;
	setAttr ".do" 3;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_TRS.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_lf_foot.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_rt_foot.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_hips.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_hipsShape.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_chest.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_chestShape.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_head.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_headShape.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_lt_arm.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_lt_armShape.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_lt_hand.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_lt_handShape.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_rt_arm.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_rt_armShape.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_rt_hand.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_rt_handShape.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_backpack.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_backpackShape.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_antena_01.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_antena_01Shape.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_antena_02.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_antena_02Shape.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_antena_03.do";
connectAttr "SC_astronaut_CTRLs.di" "SC_astronaut_CTRL_antena_03Shape.do";
connectAttr "SC_astronaut_BNs.di" "SC_astronaut_Bn_root.do";
connectAttr "SC_astronaut_Bn_root.s" "SC_astronaut_Bn_hips.is";
connectAttr "SC_astronaut_Bn_hips_pointConstraint1.ctx" "SC_astronaut_Bn_hips.tx"
		;
connectAttr "SC_astronaut_Bn_hips_pointConstraint1.cty" "SC_astronaut_Bn_hips.ty"
		;
connectAttr "SC_astronaut_Bn_hips_pointConstraint1.ctz" "SC_astronaut_Bn_hips.tz"
		;
connectAttr "SC_astronaut_Bn_hips_orientConstraint1.crx" "SC_astronaut_Bn_hips.rx"
		;
connectAttr "SC_astronaut_Bn_hips_orientConstraint1.cry" "SC_astronaut_Bn_hips.ry"
		;
connectAttr "SC_astronaut_Bn_hips_orientConstraint1.crz" "SC_astronaut_Bn_hips.rz"
		;
connectAttr "SC_astronaut_Bn_hips.s" "SC_astronaut_Bn_chest.is";
connectAttr "SC_astronaut_Bn_chest_pointConstraint1.ctx" "SC_astronaut_Bn_chest.tx"
		;
connectAttr "SC_astronaut_Bn_chest_pointConstraint1.cty" "SC_astronaut_Bn_chest.ty"
		;
connectAttr "SC_astronaut_Bn_chest_pointConstraint1.ctz" "SC_astronaut_Bn_chest.tz"
		;
connectAttr "SC_astronaut_Bn_chest_orientConstraint1.crx" "SC_astronaut_Bn_chest.rx"
		;
connectAttr "SC_astronaut_Bn_chest_orientConstraint1.cry" "SC_astronaut_Bn_chest.ry"
		;
connectAttr "SC_astronaut_Bn_chest_orientConstraint1.crz" "SC_astronaut_Bn_chest.rz"
		;
connectAttr "SC_astronaut_Bn_chest.s" "SC_astronaut_Bn_lf_arm.is";
connectAttr "SC_astronaut_Bn_lf_arm_pointConstraint1.ctx" "SC_astronaut_Bn_lf_arm.tx"
		;
connectAttr "SC_astronaut_Bn_lf_arm_pointConstraint1.cty" "SC_astronaut_Bn_lf_arm.ty"
		;
connectAttr "SC_astronaut_Bn_lf_arm_pointConstraint1.ctz" "SC_astronaut_Bn_lf_arm.tz"
		;
connectAttr "SC_astronaut_Bn_lf_arm_orientConstraint1.crx" "SC_astronaut_Bn_lf_arm.rx"
		;
connectAttr "SC_astronaut_Bn_lf_arm_orientConstraint1.cry" "SC_astronaut_Bn_lf_arm.ry"
		;
connectAttr "SC_astronaut_Bn_lf_arm_orientConstraint1.crz" "SC_astronaut_Bn_lf_arm.rz"
		;
connectAttr "SC_astronaut_Bn_lf_arm.s" "SC_astronaut_Bn_lf_forearm.is";
connectAttr "SC_astronaut_Bn_lf_forearm_orientConstraint1.crx" "SC_astronaut_Bn_lf_forearm.rx"
		;
connectAttr "SC_astronaut_Bn_lf_forearm_orientConstraint1.cry" "SC_astronaut_Bn_lf_forearm.ry"
		;
connectAttr "SC_astronaut_Bn_lf_forearm_orientConstraint1.crz" "SC_astronaut_Bn_lf_forearm.rz"
		;
connectAttr "SC_astronaut_Bn_lf_forearm.ro" "SC_astronaut_Bn_lf_forearm_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_lf_forearm.pim" "SC_astronaut_Bn_lf_forearm_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_lf_forearm.jo" "SC_astronaut_Bn_lf_forearm_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_lf_forearm.is" "SC_astronaut_Bn_lf_forearm_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_lt_hand.r" "SC_astronaut_Bn_lf_forearm_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_lt_hand.ro" "SC_astronaut_Bn_lf_forearm_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_lt_hand.pm" "SC_astronaut_Bn_lf_forearm_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_lf_forearm_orientConstraint1.w0" "SC_astronaut_Bn_lf_forearm_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_lf_arm.pim" "SC_astronaut_Bn_lf_arm_pointConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_lf_arm.rp" "SC_astronaut_Bn_lf_arm_pointConstraint1.crp"
		;
connectAttr "SC_astronaut_Bn_lf_arm.rpt" "SC_astronaut_Bn_lf_arm_pointConstraint1.crt"
		;
connectAttr "SC_astronaut_CTRL_lt_arm.t" "SC_astronaut_Bn_lf_arm_pointConstraint1.tg[0].tt"
		;
connectAttr "SC_astronaut_CTRL_lt_arm.rp" "SC_astronaut_Bn_lf_arm_pointConstraint1.tg[0].trp"
		;
connectAttr "SC_astronaut_CTRL_lt_arm.rpt" "SC_astronaut_Bn_lf_arm_pointConstraint1.tg[0].trt"
		;
connectAttr "SC_astronaut_CTRL_lt_arm.pm" "SC_astronaut_Bn_lf_arm_pointConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_lf_arm_pointConstraint1.w0" "SC_astronaut_Bn_lf_arm_pointConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_lf_arm.ro" "SC_astronaut_Bn_lf_arm_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_lf_arm.pim" "SC_astronaut_Bn_lf_arm_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_lf_arm.jo" "SC_astronaut_Bn_lf_arm_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_lf_arm.is" "SC_astronaut_Bn_lf_arm_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_lt_arm.r" "SC_astronaut_Bn_lf_arm_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_lt_arm.ro" "SC_astronaut_Bn_lf_arm_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_lt_arm.pm" "SC_astronaut_Bn_lf_arm_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_lf_arm_orientConstraint1.w0" "SC_astronaut_Bn_lf_arm_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_chest.s" "SC_astronaut_Bn_rt_arm.is";
connectAttr "SC_astronaut_Bn_rt_arm_pointConstraint1.ctx" "SC_astronaut_Bn_rt_arm.tx"
		;
connectAttr "SC_astronaut_Bn_rt_arm_pointConstraint1.cty" "SC_astronaut_Bn_rt_arm.ty"
		;
connectAttr "SC_astronaut_Bn_rt_arm_pointConstraint1.ctz" "SC_astronaut_Bn_rt_arm.tz"
		;
connectAttr "SC_astronaut_Bn_rt_arm_orientConstraint1.crx" "SC_astronaut_Bn_rt_arm.rx"
		;
connectAttr "SC_astronaut_Bn_rt_arm_orientConstraint1.cry" "SC_astronaut_Bn_rt_arm.ry"
		;
connectAttr "SC_astronaut_Bn_rt_arm_orientConstraint1.crz" "SC_astronaut_Bn_rt_arm.rz"
		;
connectAttr "SC_astronaut_Bn_rt_arm.s" "SC_astronaut_Bn_rt_forearm.is";
connectAttr "SC_astronaut_Bn_rt_forearm_orientConstraint1.crx" "SC_astronaut_Bn_rt_forearm.rx"
		;
connectAttr "SC_astronaut_Bn_rt_forearm_orientConstraint1.cry" "SC_astronaut_Bn_rt_forearm.ry"
		;
connectAttr "SC_astronaut_Bn_rt_forearm_orientConstraint1.crz" "SC_astronaut_Bn_rt_forearm.rz"
		;
connectAttr "SC_astronaut_Bn_rt_forearm.ro" "SC_astronaut_Bn_rt_forearm_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_rt_forearm.pim" "SC_astronaut_Bn_rt_forearm_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_rt_forearm.jo" "SC_astronaut_Bn_rt_forearm_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_rt_forearm.is" "SC_astronaut_Bn_rt_forearm_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_rt_hand.r" "SC_astronaut_Bn_rt_forearm_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_rt_hand.ro" "SC_astronaut_Bn_rt_forearm_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_rt_hand.pm" "SC_astronaut_Bn_rt_forearm_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_rt_forearm_orientConstraint1.w0" "SC_astronaut_Bn_rt_forearm_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_rt_arm.pim" "SC_astronaut_Bn_rt_arm_pointConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_rt_arm.rp" "SC_astronaut_Bn_rt_arm_pointConstraint1.crp"
		;
connectAttr "SC_astronaut_Bn_rt_arm.rpt" "SC_astronaut_Bn_rt_arm_pointConstraint1.crt"
		;
connectAttr "SC_astronaut_CTRL_rt_arm.t" "SC_astronaut_Bn_rt_arm_pointConstraint1.tg[0].tt"
		;
connectAttr "SC_astronaut_CTRL_rt_arm.rp" "SC_astronaut_Bn_rt_arm_pointConstraint1.tg[0].trp"
		;
connectAttr "SC_astronaut_CTRL_rt_arm.rpt" "SC_astronaut_Bn_rt_arm_pointConstraint1.tg[0].trt"
		;
connectAttr "SC_astronaut_CTRL_rt_arm.pm" "SC_astronaut_Bn_rt_arm_pointConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_rt_arm_pointConstraint1.w0" "SC_astronaut_Bn_rt_arm_pointConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_rt_arm.ro" "SC_astronaut_Bn_rt_arm_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_rt_arm.pim" "SC_astronaut_Bn_rt_arm_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_rt_arm.jo" "SC_astronaut_Bn_rt_arm_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_rt_arm.is" "SC_astronaut_Bn_rt_arm_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_rt_arm.r" "SC_astronaut_Bn_rt_arm_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_rt_arm.ro" "SC_astronaut_Bn_rt_arm_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_rt_arm.pm" "SC_astronaut_Bn_rt_arm_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_rt_arm_orientConstraint1.w0" "SC_astronaut_Bn_rt_arm_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_chest.s" "SC_astronaut_Bn_head.is";
connectAttr "SC_astronaut_Bn_head_pointConstraint1.ctx" "SC_astronaut_Bn_head.tx"
		;
connectAttr "SC_astronaut_Bn_head_pointConstraint1.cty" "SC_astronaut_Bn_head.ty"
		;
connectAttr "SC_astronaut_Bn_head_pointConstraint1.ctz" "SC_astronaut_Bn_head.tz"
		;
connectAttr "SC_astronaut_Bn_head_orientConstraint1.crx" "SC_astronaut_Bn_head.rx"
		;
connectAttr "SC_astronaut_Bn_head_orientConstraint1.cry" "SC_astronaut_Bn_head.ry"
		;
connectAttr "SC_astronaut_Bn_head_orientConstraint1.crz" "SC_astronaut_Bn_head.rz"
		;
connectAttr "SC_astronaut_Bn_head.pim" "SC_astronaut_Bn_head_pointConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_head.rp" "SC_astronaut_Bn_head_pointConstraint1.crp"
		;
connectAttr "SC_astronaut_Bn_head.rpt" "SC_astronaut_Bn_head_pointConstraint1.crt"
		;
connectAttr "SC_astronaut_CTRL_head.t" "SC_astronaut_Bn_head_pointConstraint1.tg[0].tt"
		;
connectAttr "SC_astronaut_CTRL_head.rp" "SC_astronaut_Bn_head_pointConstraint1.tg[0].trp"
		;
connectAttr "SC_astronaut_CTRL_head.rpt" "SC_astronaut_Bn_head_pointConstraint1.tg[0].trt"
		;
connectAttr "SC_astronaut_CTRL_head.pm" "SC_astronaut_Bn_head_pointConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_head_pointConstraint1.w0" "SC_astronaut_Bn_head_pointConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_head.ro" "SC_astronaut_Bn_head_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_head.pim" "SC_astronaut_Bn_head_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_head.jo" "SC_astronaut_Bn_head_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_head.is" "SC_astronaut_Bn_head_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_head.r" "SC_astronaut_Bn_head_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_head.ro" "SC_astronaut_Bn_head_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_head.pm" "SC_astronaut_Bn_head_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_head_orientConstraint1.w0" "SC_astronaut_Bn_head_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_chest.s" "SC_astronaut_Bn_backpack.is";
connectAttr "SC_astronaut_Bn_backpack_pointConstraint1.ctx" "SC_astronaut_Bn_backpack.tx"
		;
connectAttr "SC_astronaut_Bn_backpack_pointConstraint1.cty" "SC_astronaut_Bn_backpack.ty"
		;
connectAttr "SC_astronaut_Bn_backpack_pointConstraint1.ctz" "SC_astronaut_Bn_backpack.tz"
		;
connectAttr "SC_astronaut_Bn_backpack_orientConstraint1.crx" "SC_astronaut_Bn_backpack.rx"
		;
connectAttr "SC_astronaut_Bn_backpack_orientConstraint1.cry" "SC_astronaut_Bn_backpack.ry"
		;
connectAttr "SC_astronaut_Bn_backpack_orientConstraint1.crz" "SC_astronaut_Bn_backpack.rz"
		;
connectAttr "SC_astronaut_Bn_backpack.s" "SC_astronaut_Bn_antena_01.is";
connectAttr "SC_astronaut_Bn_antena_01_orientConstraint1.crx" "SC_astronaut_Bn_antena_01.rx"
		;
connectAttr "SC_astronaut_Bn_antena_01_orientConstraint1.cry" "SC_astronaut_Bn_antena_01.ry"
		;
connectAttr "SC_astronaut_Bn_antena_01_orientConstraint1.crz" "SC_astronaut_Bn_antena_01.rz"
		;
connectAttr "SC_astronaut_Bn_antena_01.s" "SC_astronaut_Bn_antena_02.is";
connectAttr "SC_astronaut_Bn_antena_02_orientConstraint1.crx" "SC_astronaut_Bn_antena_02.rx"
		;
connectAttr "SC_astronaut_Bn_antena_02_orientConstraint1.cry" "SC_astronaut_Bn_antena_02.ry"
		;
connectAttr "SC_astronaut_Bn_antena_02_orientConstraint1.crz" "SC_astronaut_Bn_antena_02.rz"
		;
connectAttr "SC_astronaut_Bn_antena_02.s" "SC_astronaut_Bn_antena_03.is";
connectAttr "SC_astronaut_Bn_antena_03_orientConstraint1.crx" "SC_astronaut_Bn_antena_03.rx"
		;
connectAttr "SC_astronaut_Bn_antena_03_orientConstraint1.cry" "SC_astronaut_Bn_antena_03.ry"
		;
connectAttr "SC_astronaut_Bn_antena_03_orientConstraint1.crz" "SC_astronaut_Bn_antena_03.rz"
		;
connectAttr "SC_astronaut_Bn_antena_03.ro" "SC_astronaut_Bn_antena_03_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_antena_03.pim" "SC_astronaut_Bn_antena_03_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_antena_03.jo" "SC_astronaut_Bn_antena_03_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_antena_03.is" "SC_astronaut_Bn_antena_03_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_antena_03.r" "SC_astronaut_Bn_antena_03_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_antena_03.ro" "SC_astronaut_Bn_antena_03_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_antena_03.pm" "SC_astronaut_Bn_antena_03_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_antena_03_orientConstraint1.w0" "SC_astronaut_Bn_antena_03_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_antena_02.ro" "SC_astronaut_Bn_antena_02_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_antena_02.pim" "SC_astronaut_Bn_antena_02_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_antena_02.jo" "SC_astronaut_Bn_antena_02_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_antena_02.is" "SC_astronaut_Bn_antena_02_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_antena_02.r" "SC_astronaut_Bn_antena_02_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_antena_02.ro" "SC_astronaut_Bn_antena_02_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_antena_02.pm" "SC_astronaut_Bn_antena_02_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_antena_02_orientConstraint1.w0" "SC_astronaut_Bn_antena_02_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_antena_01.ro" "SC_astronaut_Bn_antena_01_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_antena_01.pim" "SC_astronaut_Bn_antena_01_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_antena_01.jo" "SC_astronaut_Bn_antena_01_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_antena_01.is" "SC_astronaut_Bn_antena_01_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_antena_01.r" "SC_astronaut_Bn_antena_01_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_antena_01.ro" "SC_astronaut_Bn_antena_01_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_antena_01.pm" "SC_astronaut_Bn_antena_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_antena_01_orientConstraint1.w0" "SC_astronaut_Bn_antena_01_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_backpack.pim" "SC_astronaut_Bn_backpack_pointConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_backpack.rp" "SC_astronaut_Bn_backpack_pointConstraint1.crp"
		;
connectAttr "SC_astronaut_Bn_backpack.rpt" "SC_astronaut_Bn_backpack_pointConstraint1.crt"
		;
connectAttr "SC_astronaut_CTRL_backpack.t" "SC_astronaut_Bn_backpack_pointConstraint1.tg[0].tt"
		;
connectAttr "SC_astronaut_CTRL_backpack.rp" "SC_astronaut_Bn_backpack_pointConstraint1.tg[0].trp"
		;
connectAttr "SC_astronaut_CTRL_backpack.rpt" "SC_astronaut_Bn_backpack_pointConstraint1.tg[0].trt"
		;
connectAttr "SC_astronaut_CTRL_backpack.pm" "SC_astronaut_Bn_backpack_pointConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_backpack_pointConstraint1.w0" "SC_astronaut_Bn_backpack_pointConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_backpack.ro" "SC_astronaut_Bn_backpack_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_backpack.pim" "SC_astronaut_Bn_backpack_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_backpack.jo" "SC_astronaut_Bn_backpack_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_backpack.is" "SC_astronaut_Bn_backpack_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_backpack.r" "SC_astronaut_Bn_backpack_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_backpack.ro" "SC_astronaut_Bn_backpack_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_backpack.pm" "SC_astronaut_Bn_backpack_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_backpack_orientConstraint1.w0" "SC_astronaut_Bn_backpack_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_chest.pim" "SC_astronaut_Bn_chest_pointConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_chest.rp" "SC_astronaut_Bn_chest_pointConstraint1.crp"
		;
connectAttr "SC_astronaut_Bn_chest.rpt" "SC_astronaut_Bn_chest_pointConstraint1.crt"
		;
connectAttr "SC_astronaut_CTRL_chest.t" "SC_astronaut_Bn_chest_pointConstraint1.tg[0].tt"
		;
connectAttr "SC_astronaut_CTRL_chest.rp" "SC_astronaut_Bn_chest_pointConstraint1.tg[0].trp"
		;
connectAttr "SC_astronaut_CTRL_chest.rpt" "SC_astronaut_Bn_chest_pointConstraint1.tg[0].trt"
		;
connectAttr "SC_astronaut_CTRL_chest.pm" "SC_astronaut_Bn_chest_pointConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_chest_pointConstraint1.w0" "SC_astronaut_Bn_chest_pointConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_chest.ro" "SC_astronaut_Bn_chest_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_chest.pim" "SC_astronaut_Bn_chest_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_chest.jo" "SC_astronaut_Bn_chest_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_chest.is" "SC_astronaut_Bn_chest_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_chest.r" "SC_astronaut_Bn_chest_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_chest.ro" "SC_astronaut_Bn_chest_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_chest.pm" "SC_astronaut_Bn_chest_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_chest_orientConstraint1.w0" "SC_astronaut_Bn_chest_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_hips.s" "SC_astronaut_Bn_lf_leg.is";
connectAttr "SC_astronaut_Bn_lf_leg.s" "SC_astronaut_Bn_lf_knee.is";
connectAttr "SC_astronaut_Bn_lf_knee.s" "SC_astronaut_Bn_lf_foot.is";
connectAttr "SC_astronaut_Bn_lf_foot_orientConstraint1.crx" "SC_astronaut_Bn_lf_foot.rx"
		;
connectAttr "SC_astronaut_Bn_lf_foot_orientConstraint1.cry" "SC_astronaut_Bn_lf_foot.ry"
		;
connectAttr "SC_astronaut_Bn_lf_foot_orientConstraint1.crz" "SC_astronaut_Bn_lf_foot.rz"
		;
connectAttr "SC_astronaut_Bn_lf_foot.ro" "SC_astronaut_Bn_lf_foot_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_lf_foot.pim" "SC_astronaut_Bn_lf_foot_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_lf_foot.jo" "SC_astronaut_Bn_lf_foot_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_lf_foot.is" "SC_astronaut_Bn_lf_foot_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_lf_foot.r" "SC_astronaut_Bn_lf_foot_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_lf_foot.ro" "SC_astronaut_Bn_lf_foot_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_lf_foot.pm" "SC_astronaut_Bn_lf_foot_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_lf_foot_orientConstraint1.w0" "SC_astronaut_Bn_lf_foot_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_lf_foot.tx" "effector1.tx";
connectAttr "SC_astronaut_Bn_lf_foot.ty" "effector1.ty";
connectAttr "SC_astronaut_Bn_lf_foot.tz" "effector1.tz";
connectAttr "SC_astronaut_Bn_hips.s" "SC_astronaut_Bn_rt_leg.is";
connectAttr "SC_astronaut_Bn_rt_leg.s" "SC_astronaut_Bn_rt_knee.is";
connectAttr "SC_astronaut_Bn_rt_knee.s" "SC_astronaut_Bn_rt_foot.is";
connectAttr "SC_astronaut_Bn_rt_foot_orientConstraint1.crx" "SC_astronaut_Bn_rt_foot.rx"
		;
connectAttr "SC_astronaut_Bn_rt_foot_orientConstraint1.cry" "SC_astronaut_Bn_rt_foot.ry"
		;
connectAttr "SC_astronaut_Bn_rt_foot_orientConstraint1.crz" "SC_astronaut_Bn_rt_foot.rz"
		;
connectAttr "SC_astronaut_Bn_rt_foot.ro" "SC_astronaut_Bn_rt_foot_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_rt_foot.pim" "SC_astronaut_Bn_rt_foot_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_rt_foot.jo" "SC_astronaut_Bn_rt_foot_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_rt_foot.is" "SC_astronaut_Bn_rt_foot_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_rt_foot.r" "SC_astronaut_Bn_rt_foot_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_rt_foot.ro" "SC_astronaut_Bn_rt_foot_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_rt_foot.pm" "SC_astronaut_Bn_rt_foot_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_rt_foot_orientConstraint1.w0" "SC_astronaut_Bn_rt_foot_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_rt_foot.tx" "effector2.tx";
connectAttr "SC_astronaut_Bn_rt_foot.ty" "effector2.ty";
connectAttr "SC_astronaut_Bn_rt_foot.tz" "effector2.tz";
connectAttr "SC_astronaut_Bn_hips.pim" "SC_astronaut_Bn_hips_pointConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_hips.rp" "SC_astronaut_Bn_hips_pointConstraint1.crp"
		;
connectAttr "SC_astronaut_Bn_hips.rpt" "SC_astronaut_Bn_hips_pointConstraint1.crt"
		;
connectAttr "SC_astronaut_CTRL_hips.t" "SC_astronaut_Bn_hips_pointConstraint1.tg[0].tt"
		;
connectAttr "SC_astronaut_CTRL_hips.rp" "SC_astronaut_Bn_hips_pointConstraint1.tg[0].trp"
		;
connectAttr "SC_astronaut_CTRL_hips.rpt" "SC_astronaut_Bn_hips_pointConstraint1.tg[0].trt"
		;
connectAttr "SC_astronaut_CTRL_hips.pm" "SC_astronaut_Bn_hips_pointConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_hips_pointConstraint1.w0" "SC_astronaut_Bn_hips_pointConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_hips.ro" "SC_astronaut_Bn_hips_orientConstraint1.cro"
		;
connectAttr "SC_astronaut_Bn_hips.pim" "SC_astronaut_Bn_hips_orientConstraint1.cpim"
		;
connectAttr "SC_astronaut_Bn_hips.jo" "SC_astronaut_Bn_hips_orientConstraint1.cjo"
		;
connectAttr "SC_astronaut_Bn_hips.is" "SC_astronaut_Bn_hips_orientConstraint1.is"
		;
connectAttr "SC_astronaut_CTRL_hips.r" "SC_astronaut_Bn_hips_orientConstraint1.tg[0].tr"
		;
connectAttr "SC_astronaut_CTRL_hips.ro" "SC_astronaut_Bn_hips_orientConstraint1.tg[0].tro"
		;
connectAttr "SC_astronaut_CTRL_hips.pm" "SC_astronaut_Bn_hips_orientConstraint1.tg[0].tpm"
		;
connectAttr "SC_astronaut_Bn_hips_orientConstraint1.w0" "SC_astronaut_Bn_hips_orientConstraint1.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_rt_leg.msg" "SC_astronaut_ikHandle_rt_foot.hsj";
connectAttr "effector2.hp" "SC_astronaut_ikHandle_rt_foot.hee";
connectAttr "ikRPsolver.msg" "SC_astronaut_ikHandle_rt_foot.hsv";
connectAttr "SC_astronaut_ikHandle_rt_foot_pointConstraint.ctx" "SC_astronaut_ikHandle_rt_foot.tx"
		;
connectAttr "SC_astronaut_ikHandle_rt_foot_pointConstraint.cty" "SC_astronaut_ikHandle_rt_foot.ty"
		;
connectAttr "SC_astronaut_ikHandle_rt_foot_pointConstraint.ctz" "SC_astronaut_ikHandle_rt_foot.tz"
		;
connectAttr "SC_astronaut_BNs.di" "SC_astronaut_ikHandle_rt_foot.do";
connectAttr "SC_astronaut_ikHandle_rt_foot.pim" "SC_astronaut_ikHandle_rt_foot_pointConstraint.cpim"
		;
connectAttr "SC_astronaut_ikHandle_rt_foot.rp" "SC_astronaut_ikHandle_rt_foot_pointConstraint.crp"
		;
connectAttr "SC_astronaut_ikHandle_rt_foot.rpt" "SC_astronaut_ikHandle_rt_foot_pointConstraint.crt"
		;
connectAttr "SC_astronaut_CTRL_rt_foot.t" "SC_astronaut_ikHandle_rt_foot_pointConstraint.tg[0].tt"
		;
connectAttr "SC_astronaut_CTRL_rt_foot.rp" "SC_astronaut_ikHandle_rt_foot_pointConstraint.tg[0].trp"
		;
connectAttr "SC_astronaut_CTRL_rt_foot.rpt" "SC_astronaut_ikHandle_rt_foot_pointConstraint.tg[0].trt"
		;
connectAttr "SC_astronaut_CTRL_rt_foot.pm" "SC_astronaut_ikHandle_rt_foot_pointConstraint.tg[0].tpm"
		;
connectAttr "SC_astronaut_ikHandle_rt_foot_pointConstraint.w0" "SC_astronaut_ikHandle_rt_foot_pointConstraint.tg[0].tw"
		;
connectAttr "SC_astronaut_Bn_lf_leg.msg" "SC_astronaut_ikHandle_lt_foot.hsj";
connectAttr "effector1.hp" "SC_astronaut_ikHandle_lt_foot.hee";
connectAttr "ikRPsolver.msg" "SC_astronaut_ikHandle_lt_foot.hsv";
connectAttr "SC_astronaut_ikHandle_lt_foot_pointConstraint.ctx" "SC_astronaut_ikHandle_lt_foot.tx"
		;
connectAttr "SC_astronaut_ikHandle_lt_foot_pointConstraint.cty" "SC_astronaut_ikHandle_lt_foot.ty"
		;
connectAttr "SC_astronaut_ikHandle_lt_foot_pointConstraint.ctz" "SC_astronaut_ikHandle_lt_foot.tz"
		;
connectAttr "SC_astronaut_BNs.di" "SC_astronaut_ikHandle_lt_foot.do";
connectAttr "SC_astronaut_ikHandle_lt_foot.pim" "SC_astronaut_ikHandle_lt_foot_pointConstraint.cpim"
		;
connectAttr "SC_astronaut_ikHandle_lt_foot.rp" "SC_astronaut_ikHandle_lt_foot_pointConstraint.crp"
		;
connectAttr "SC_astronaut_ikHandle_lt_foot.rpt" "SC_astronaut_ikHandle_lt_foot_pointConstraint.crt"
		;
connectAttr "SC_astronaut_CTRL_lf_foot.t" "SC_astronaut_ikHandle_lt_foot_pointConstraint.tg[0].tt"
		;
connectAttr "SC_astronaut_CTRL_lf_foot.rp" "SC_astronaut_ikHandle_lt_foot_pointConstraint.tg[0].trp"
		;
connectAttr "SC_astronaut_CTRL_lf_foot.rpt" "SC_astronaut_ikHandle_lt_foot_pointConstraint.tg[0].trt"
		;
connectAttr "SC_astronaut_CTRL_lf_foot.pm" "SC_astronaut_ikHandle_lt_foot_pointConstraint.tg[0].tpm"
		;
connectAttr "SC_astronaut_ikHandle_lt_foot_pointConstraint.w0" "SC_astronaut_ikHandle_lt_foot_pointConstraint.tg[0].tw"
		;
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_GEO.do";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_rt_arm.do";
connectAttr "skinCluster9GroupId.id" "SC_astronaut_rt_armShape.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "SC_astronaut_rt_armShape.iog.og[0].gco";
connectAttr "groupId18.id" "SC_astronaut_rt_armShape.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "SC_astronaut_rt_armShape.iog.og[1].gco";
connectAttr "skinCluster9.og[0]" "SC_astronaut_rt_armShape.i";
connectAttr "tweak9.vl[0].vt[0]" "SC_astronaut_rt_armShape.twl";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_rt_armShape.do";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_rt_leg.do";
connectAttr "skinCluster3GroupId.id" "SC_astronaut_rt_legShape.iog.og[7].gid";
connectAttr "skinCluster3Set.mwc" "SC_astronaut_rt_legShape.iog.og[7].gco";
connectAttr "groupId6.id" "SC_astronaut_rt_legShape.iog.og[8].gid";
connectAttr "tweakSet3.mwc" "SC_astronaut_rt_legShape.iog.og[8].gco";
connectAttr "skinCluster3.og[0]" "SC_astronaut_rt_legShape.i";
connectAttr "tweak3.vl[0].vt[0]" "SC_astronaut_rt_legShape.twl";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_rt_legShape.do";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_antena.do";
connectAttr "skinCluster7GroupId.id" "SC_astronaut_antenaShape.iog.og[1].gid";
connectAttr "skinCluster7Set.mwc" "SC_astronaut_antenaShape.iog.og[1].gco";
connectAttr "groupId14.id" "SC_astronaut_antenaShape.iog.og[2].gid";
connectAttr "tweakSet7.mwc" "SC_astronaut_antenaShape.iog.og[2].gco";
connectAttr "skinCluster7.og[0]" "SC_astronaut_antenaShape.i";
connectAttr "tweak7.vl[0].vt[0]" "SC_astronaut_antenaShape.twl";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_antenaShape.do";
connectAttr "polySplit25.out" "SC_astronaut_antenaShapeOrig.i";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_backpack.do";
connectAttr "skinCluster6GroupId.id" "SC_astronaut_backpackShape.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "SC_astronaut_backpackShape.iog.og[0].gco";
connectAttr "groupId12.id" "SC_astronaut_backpackShape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "SC_astronaut_backpackShape.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "SC_astronaut_backpackShape.i";
connectAttr "tweak6.vl[0].vt[0]" "SC_astronaut_backpackShape.twl";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_backpackShape.do";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_head.do";
connectAttr "skinCluster5GroupId.id" "SC_astronaut_headShape.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "SC_astronaut_headShape.iog.og[0].gco";
connectAttr "groupId10.id" "SC_astronaut_headShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "SC_astronaut_headShape.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "SC_astronaut_headShape.i";
connectAttr "tweak5.vl[0].vt[0]" "SC_astronaut_headShape.twl";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_headShape.do";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_lf_leg.do";
connectAttr "skinCluster2GroupId.id" "SC_astronaut_lf_legShape.iog.og[8].gid";
connectAttr "skinCluster2Set.mwc" "SC_astronaut_lf_legShape.iog.og[8].gco";
connectAttr "groupId4.id" "SC_astronaut_lf_legShape.iog.og[9].gid";
connectAttr "tweakSet2.mwc" "SC_astronaut_lf_legShape.iog.og[9].gco";
connectAttr "skinCluster2.og[0]" "SC_astronaut_lf_legShape.i";
connectAttr "tweak2.vl[0].vt[0]" "SC_astronaut_lf_legShape.twl";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_lf_legShape.do";
connectAttr "polyMergeVert3.out" "SC_astronaut_lf_legShapeOrig.i";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_lf_arm.do";
connectAttr "skinCluster8.og[0]" "SC_astronaut_lf_armShape.i";
connectAttr "skinCluster8GroupId.id" "SC_astronaut_lf_armShape.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "SC_astronaut_lf_armShape.iog.og[0].gco";
connectAttr "groupId16.id" "SC_astronaut_lf_armShape.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "SC_astronaut_lf_armShape.iog.og[1].gco";
connectAttr "tweak8.vl[0].vt[0]" "SC_astronaut_lf_armShape.twl";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_lf_armShape.do";
connectAttr "polySplit20.out" "SC_astronaut_lf_armShapeOrig.i";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_body.do";
connectAttr "skinCluster4GroupId.id" "SC_astronaut_bodyShape.iog.og[10].gid";
connectAttr "skinCluster4Set.mwc" "SC_astronaut_bodyShape.iog.og[10].gco";
connectAttr "groupId8.id" "SC_astronaut_bodyShape.iog.og[11].gid";
connectAttr "tweakSet4.mwc" "SC_astronaut_bodyShape.iog.og[11].gco";
connectAttr "skinCluster4.og[0]" "SC_astronaut_bodyShape.i";
connectAttr "tweak4.vl[0].vt[0]" "SC_astronaut_bodyShape.twl";
connectAttr "SC_astronaut_GEOs.di" "SC_astronaut_bodyShape.do";
connectAttr "polyMergeVert5.out" "SC_astronaut_bodyShapeOrig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Matrix_2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Matrix_2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Matrix_2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Matrix_2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialsFBXASC092SC_astronautFBXASC046png.oc" "SC_astronaut_material.c"
		;
connectAttr "SC_astronaut_material.oc" "Matrix_2SG.ss";
connectAttr "Matrix_2SG.msg" "materialInfo1.sg";
connectAttr "SC_astronaut_material.msg" "materialInfo1.m";
connectAttr "materialsFBXASC092SC_astronautFBXASC046png.msg" "materialInfo1.t" -na
		;
connectAttr "place2dTexture1.o" "materialsFBXASC092SC_astronautFBXASC046png.uv";
connectAttr "place2dTexture1.ofu" "materialsFBXASC092SC_astronautFBXASC046png.ofu"
		;
connectAttr "place2dTexture1.ofv" "materialsFBXASC092SC_astronautFBXASC046png.ofv"
		;
connectAttr "place2dTexture1.rf" "materialsFBXASC092SC_astronautFBXASC046png.rf"
		;
connectAttr "place2dTexture1.reu" "materialsFBXASC092SC_astronautFBXASC046png.reu"
		;
connectAttr "place2dTexture1.rev" "materialsFBXASC092SC_astronautFBXASC046png.rev"
		;
connectAttr "place2dTexture1.vt1" "materialsFBXASC092SC_astronautFBXASC046png.vt1"
		;
connectAttr "place2dTexture1.vt2" "materialsFBXASC092SC_astronautFBXASC046png.vt2"
		;
connectAttr "place2dTexture1.vt3" "materialsFBXASC092SC_astronautFBXASC046png.vt3"
		;
connectAttr "place2dTexture1.vc1" "materialsFBXASC092SC_astronautFBXASC046png.vc1"
		;
connectAttr "place2dTexture1.ofs" "materialsFBXASC092SC_astronautFBXASC046png.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "materialsFBXASC092SC_astronautFBXASC046png.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "materialsFBXASC092SC_astronautFBXASC046png.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "materialsFBXASC092SC_astronautFBXASC046png.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "materialsFBXASC092SC_astronautFBXASC046png.ws"
		;
connectAttr "materialsFBXASC092SC_astronautFBXASC046png1.oc" "SC_astronaut_material1.c"
		;
connectAttr "SC_astronaut_material1.oc" "Matrix_2SG1.ss";
connectAttr "Matrix_2SG1.msg" "materialInfo2.sg";
connectAttr "SC_astronaut_material1.msg" "materialInfo2.m";
connectAttr "materialsFBXASC092SC_astronautFBXASC046png1.msg" "materialInfo2.t" 
		-na;
connectAttr "place2dTexture2.o" "materialsFBXASC092SC_astronautFBXASC046png1.uv"
		;
connectAttr "place2dTexture2.ofu" "materialsFBXASC092SC_astronautFBXASC046png1.ofu"
		;
connectAttr "place2dTexture2.ofv" "materialsFBXASC092SC_astronautFBXASC046png1.ofv"
		;
connectAttr "place2dTexture2.rf" "materialsFBXASC092SC_astronautFBXASC046png1.rf"
		;
connectAttr "place2dTexture2.reu" "materialsFBXASC092SC_astronautFBXASC046png1.reu"
		;
connectAttr "place2dTexture2.rev" "materialsFBXASC092SC_astronautFBXASC046png1.rev"
		;
connectAttr "place2dTexture2.vt1" "materialsFBXASC092SC_astronautFBXASC046png1.vt1"
		;
connectAttr "place2dTexture2.vt2" "materialsFBXASC092SC_astronautFBXASC046png1.vt2"
		;
connectAttr "place2dTexture2.vt3" "materialsFBXASC092SC_astronautFBXASC046png1.vt3"
		;
connectAttr "place2dTexture2.vc1" "materialsFBXASC092SC_astronautFBXASC046png1.vc1"
		;
connectAttr "place2dTexture2.ofs" "materialsFBXASC092SC_astronautFBXASC046png1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "materialsFBXASC092SC_astronautFBXASC046png1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "materialsFBXASC092SC_astronautFBXASC046png1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "materialsFBXASC092SC_astronautFBXASC046png1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "materialsFBXASC092SC_astronautFBXASC046png1.ws"
		;
connectAttr "SC_astronaut_1.oc" "SC_Astronaut.c";
connectAttr "SC_Astronaut.oc" "lambert2SG.ss";
connectAttr "SC_astronaut_headShape.iog" "lambert2SG.dsm" -na;
connectAttr "SC_astronaut_backpackShape.iog" "lambert2SG.dsm" -na;
connectAttr "SC_astronaut_antenaShape.iog" "lambert2SG.dsm" -na;
connectAttr "SC_astronaut_lf_armShape.iog" "lambert2SG.dsm" -na;
connectAttr "SC_astronaut_lf_legShape.iog" "lambert2SG.dsm" -na;
connectAttr "SC_astronaut_bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "SC_astronaut_rt_legShape.iog" "lambert2SG.dsm" -na;
connectAttr "SC_astronaut_rt_armShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "SC_Astronaut.msg" "materialInfo3.m";
connectAttr "SC_astronaut_1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "SC_astronaut_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SC_astronaut_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SC_astronaut_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SC_astronaut_1.ws";
connectAttr "place2dTexture3.c" "SC_astronaut_1.c";
connectAttr "place2dTexture3.tf" "SC_astronaut_1.tf";
connectAttr "place2dTexture3.rf" "SC_astronaut_1.rf";
connectAttr "place2dTexture3.mu" "SC_astronaut_1.mu";
connectAttr "place2dTexture3.mv" "SC_astronaut_1.mv";
connectAttr "place2dTexture3.s" "SC_astronaut_1.s";
connectAttr "place2dTexture3.wu" "SC_astronaut_1.wu";
connectAttr "place2dTexture3.wv" "SC_astronaut_1.wv";
connectAttr "place2dTexture3.re" "SC_astronaut_1.re";
connectAttr "place2dTexture3.of" "SC_astronaut_1.of";
connectAttr "place2dTexture3.r" "SC_astronaut_1.ro";
connectAttr "place2dTexture3.n" "SC_astronaut_1.n";
connectAttr "place2dTexture3.vt1" "SC_astronaut_1.vt1";
connectAttr "place2dTexture3.vt2" "SC_astronaut_1.vt2";
connectAttr "place2dTexture3.vt3" "SC_astronaut_1.vt3";
connectAttr "place2dTexture3.vc1" "SC_astronaut_1.vc1";
connectAttr "place2dTexture3.o" "SC_astronaut_1.uv";
connectAttr "place2dTexture3.ofs" "SC_astronaut_1.fs";
connectAttr "|SC_astronaut_GEO|SC_astronaut_lf_leg|polySurfaceShape1.o" "polySplit1.ip"
		;
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyMergeVert1.ip";
connectAttr "SC_astronaut_lf_legShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyMergeVert2.ip";
connectAttr "SC_astronaut_lf_legShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyMergeVert3.ip";
connectAttr "SC_astronaut_lf_legShape.wm" "polyMergeVert3.mp";
connectAttr "|SC_astronaut_GEO|SC_astronaut_lf_arm|polySurfaceShape2.o" "polySplit17.ip"
		;
connectAttr "polySplit17.out" "polyMergeVert4.ip";
connectAttr "SC_astronaut_lf_armShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySurfaceShape3.o" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "SC_astronaut_Bn_root.msg" "bindPose1.m[0]";
connectAttr "SC_astronaut_Bn_hips.msg" "bindPose1.m[1]";
connectAttr "SC_astronaut_Bn_lf_leg.msg" "bindPose1.m[2]";
connectAttr "SC_astronaut_Bn_lf_knee.msg" "bindPose1.m[5]";
connectAttr "SC_astronaut_Bn_lf_foot.msg" "bindPose1.m[8]";
connectAttr "SC_astronaut_Bn_rt_leg.msg" "bindPose1.m[9]";
connectAttr "SC_astronaut_Bn_rt_knee.msg" "bindPose1.m[10]";
connectAttr "SC_astronaut_Bn_rt_foot.msg" "bindPose1.m[11]";
connectAttr "SC_astronaut_Bn_chest.msg" "bindPose1.m[21]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[2]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[8]";
connectAttr "bindPose1.m[1]" "bindPose1.p[9]";
connectAttr "SC_astronaut_Bn_rt_leg.msg" "bindPose1.p[10]";
connectAttr "SC_astronaut_Bn_rt_knee.msg" "bindPose1.p[11]";
connectAttr "bindPose1.m[1]" "bindPose1.p[19]";
connectAttr "SC_astronaut_Bn_chest.msg" "bindPose1.p[20]";
connectAttr "bindPose1.m[1]" "bindPose1.p[21]";
connectAttr "SC_astronaut_Bn_root.bps" "bindPose1.wm[0]";
connectAttr "SC_astronaut_Bn_hips.bps" "bindPose1.wm[1]";
connectAttr "SC_astronaut_Bn_lf_leg.bps" "bindPose1.wm[2]";
connectAttr "SC_astronaut_Bn_lf_knee.bps" "bindPose1.wm[5]";
connectAttr "SC_astronaut_Bn_lf_foot.bps" "bindPose1.wm[8]";
connectAttr "SC_astronaut_Bn_rt_leg.bps" "bindPose1.wm[9]";
connectAttr "SC_astronaut_Bn_rt_knee.bps" "bindPose1.wm[10]";
connectAttr "SC_astronaut_Bn_rt_foot.bps" "bindPose1.wm[11]";
connectAttr "SC_astronaut_Bn_chest.bps" "bindPose1.wm[21]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "SC_astronaut_Bn_hips.wm" "skinCluster2.ma[0]";
connectAttr "SC_astronaut_Bn_lf_leg.wm" "skinCluster2.ma[1]";
connectAttr "SC_astronaut_Bn_lf_knee.wm" "skinCluster2.ma[4]";
connectAttr "SC_astronaut_Bn_lf_foot.wm" "skinCluster2.ma[5]";
connectAttr "SC_astronaut_Bn_hips.liw" "skinCluster2.lw[0]";
connectAttr "SC_astronaut_Bn_lf_leg.liw" "skinCluster2.lw[1]";
connectAttr "SC_astronaut_Bn_lf_knee.liw" "skinCluster2.lw[4]";
connectAttr "SC_astronaut_Bn_lf_foot.liw" "skinCluster2.lw[5]";
connectAttr "SC_astronaut_Bn_hips.obcc" "skinCluster2.ifcl[0]";
connectAttr "SC_astronaut_Bn_lf_leg.obcc" "skinCluster2.ifcl[1]";
connectAttr "SC_astronaut_Bn_lf_knee.obcc" "skinCluster2.ifcl[4]";
connectAttr "SC_astronaut_Bn_lf_foot.obcc" "skinCluster2.ifcl[5]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "SC_astronaut_Bn_lf_foot.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "SC_astronaut_lf_legShape.iog.og[8]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "SC_astronaut_lf_legShape.iog.og[9]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "SC_astronaut_lf_legShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "SC_astronaut_Bn_hips.wm" "skinCluster3.ma[0]";
connectAttr "SC_astronaut_Bn_rt_leg.wm" "skinCluster3.ma[1]";
connectAttr "SC_astronaut_Bn_rt_knee.wm" "skinCluster3.ma[2]";
connectAttr "SC_astronaut_Bn_rt_foot.wm" "skinCluster3.ma[3]";
connectAttr "SC_astronaut_Bn_hips.liw" "skinCluster3.lw[0]";
connectAttr "SC_astronaut_Bn_rt_leg.liw" "skinCluster3.lw[1]";
connectAttr "SC_astronaut_Bn_rt_knee.liw" "skinCluster3.lw[2]";
connectAttr "SC_astronaut_Bn_rt_foot.liw" "skinCluster3.lw[3]";
connectAttr "SC_astronaut_Bn_hips.obcc" "skinCluster3.ifcl[0]";
connectAttr "SC_astronaut_Bn_rt_leg.obcc" "skinCluster3.ifcl[1]";
connectAttr "SC_astronaut_Bn_rt_knee.obcc" "skinCluster3.ifcl[2]";
connectAttr "SC_astronaut_Bn_rt_foot.obcc" "skinCluster3.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "SC_astronaut_Bn_rt_foot.msg" "skinCluster3.ptt";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "SC_astronaut_rt_legShape.iog.og[7]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "SC_astronaut_rt_legShape.iog.og[8]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "SC_astronaut_rt_legShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polySurfaceShape4.o" "polyMergeVert5.ip";
connectAttr "SC_astronaut_bodyShape.wm" "polyMergeVert5.mp";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "SC_astronaut_Bn_hips.wm" "skinCluster4.ma[0]";
connectAttr "SC_astronaut_Bn_chest.wm" "skinCluster4.ma[1]";
connectAttr "SC_astronaut_Bn_hips.liw" "skinCluster4.lw[0]";
connectAttr "SC_astronaut_Bn_chest.liw" "skinCluster4.lw[1]";
connectAttr "SC_astronaut_Bn_hips.obcc" "skinCluster4.ifcl[0]";
connectAttr "SC_astronaut_Bn_chest.obcc" "skinCluster4.ifcl[1]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "SC_astronaut_bodyShape.iog.og[10]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "SC_astronaut_bodyShape.iog.og[11]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "SC_astronaut_bodyShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster5.bp";
connectAttr "SC_astronaut_Bn_head.wm" "skinCluster5.ma[0]";
connectAttr "SC_astronaut_Bn_head.liw" "skinCluster5.lw[0]";
connectAttr "SC_astronaut_Bn_head.obcc" "skinCluster5.ifcl[0]";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "SC_astronaut_headShape.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "SC_astronaut_headShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "SC_astronaut_headShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "SC_astronaut_Bn_root.msg" "bindPose2.m[0]";
connectAttr "SC_astronaut_Bn_hips.msg" "bindPose2.m[1]";
connectAttr "SC_astronaut_Bn_chest.msg" "bindPose2.m[2]";
connectAttr "SC_astronaut_Bn_head.msg" "bindPose2.m[3]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster6.bp";
connectAttr "SC_astronaut_Bn_backpack.wm" "skinCluster6.ma[0]";
connectAttr "SC_astronaut_Bn_backpack.liw" "skinCluster6.lw[0]";
connectAttr "SC_astronaut_Bn_backpack.obcc" "skinCluster6.ifcl[0]";
connectAttr "geomBind1.scs" "skinCluster6.gb";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "SC_astronaut_backpackShape.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "SC_astronaut_backpackShape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "SC_astronaut_backpackShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "SC_astronaut_Bn_root.msg" "bindPose3.m[0]";
connectAttr "SC_astronaut_Bn_hips.msg" "bindPose3.m[1]";
connectAttr "SC_astronaut_Bn_chest.msg" "bindPose3.m[2]";
connectAttr "SC_astronaut_Bn_backpack.msg" "bindPose3.m[3]";
connectAttr "SC_astronaut_Bn_antena_01.msg" "bindPose3.m[4]";
connectAttr "SC_astronaut_Bn_antena_02.msg" "bindPose3.m[5]";
connectAttr "SC_astronaut_Bn_antena_03.msg" "bindPose3.m[6]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "SC_astronaut_Bn_antena_01.msg" "bindPose3.p[5]";
connectAttr "SC_astronaut_Bn_antena_02.msg" "bindPose3.p[6]";
connectAttr "SC_astronaut_Bn_antena_01.bps" "bindPose3.wm[4]";
connectAttr "SC_astronaut_Bn_antena_02.bps" "bindPose3.wm[5]";
connectAttr "SC_astronaut_Bn_antena_03.bps" "bindPose3.wm[6]";
connectAttr "bindPose3.msg" "geomBind1.bp";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "SC_astronaut_Bn_antena_01.wm" "skinCluster7.ma[0]";
connectAttr "SC_astronaut_Bn_backpack.wm" "skinCluster7.ma[1]";
connectAttr "SC_astronaut_Bn_antena_02.wm" "skinCluster7.ma[2]";
connectAttr "SC_astronaut_Bn_antena_03.wm" "skinCluster7.ma[3]";
connectAttr "SC_astronaut_Bn_antena_01.liw" "skinCluster7.lw[0]";
connectAttr "SC_astronaut_Bn_backpack.liw" "skinCluster7.lw[1]";
connectAttr "SC_astronaut_Bn_antena_02.liw" "skinCluster7.lw[2]";
connectAttr "SC_astronaut_Bn_antena_03.liw" "skinCluster7.lw[3]";
connectAttr "SC_astronaut_Bn_antena_01.obcc" "skinCluster7.ifcl[0]";
connectAttr "SC_astronaut_Bn_backpack.obcc" "skinCluster7.ifcl[1]";
connectAttr "SC_astronaut_Bn_antena_02.obcc" "skinCluster7.ifcl[2]";
connectAttr "SC_astronaut_Bn_antena_03.obcc" "skinCluster7.ifcl[3]";
connectAttr "bindPose3.msg" "skinCluster7.bp";
connectAttr "geomBind2.scs" "skinCluster7.gb";
connectAttr "SC_astronaut_Bn_antena_03.msg" "skinCluster7.ptt";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "SC_astronaut_antenaShape.iog.og[1]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "SC_astronaut_antenaShape.iog.og[2]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "SC_astronaut_antenaShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "bindPose3.msg" "geomBind2.bp";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster8.bp";
connectAttr "SC_astronaut_Bn_lf_forearm.wm" "skinCluster8.ma[0]";
connectAttr "SC_astronaut_Bn_lf_arm.wm" "skinCluster8.ma[1]";
connectAttr "SC_astronaut_Bn_lf_forearm.liw" "skinCluster8.lw[0]";
connectAttr "SC_astronaut_Bn_lf_arm.liw" "skinCluster8.lw[1]";
connectAttr "SC_astronaut_Bn_lf_forearm.obcc" "skinCluster8.ifcl[0]";
connectAttr "SC_astronaut_Bn_lf_arm.obcc" "skinCluster8.ifcl[1]";
connectAttr "geomBind3.scs" "skinCluster8.gb";
connectAttr "SC_astronaut_Bn_lf_forearm.msg" "skinCluster8.ptt";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "SC_astronaut_lf_armShape.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "SC_astronaut_lf_armShape.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "SC_astronaut_lf_armShapeOrig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "SC_astronaut_Bn_root.msg" "bindPose4.m[0]";
connectAttr "SC_astronaut_Bn_hips.msg" "bindPose4.m[1]";
connectAttr "SC_astronaut_Bn_chest.msg" "bindPose4.m[2]";
connectAttr "SC_astronaut_Bn_lf_arm.msg" "bindPose4.m[3]";
connectAttr "SC_astronaut_Bn_lf_forearm.msg" "bindPose4.m[4]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.msg" "geomBind3.bp";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster9.bp";
connectAttr "SC_astronaut_Bn_rt_arm.wm" "skinCluster9.ma[0]";
connectAttr "SC_astronaut_Bn_rt_forearm.wm" "skinCluster9.ma[1]";
connectAttr "SC_astronaut_Bn_rt_arm.liw" "skinCluster9.lw[0]";
connectAttr "SC_astronaut_Bn_rt_forearm.liw" "skinCluster9.lw[1]";
connectAttr "SC_astronaut_Bn_rt_arm.obcc" "skinCluster9.ifcl[0]";
connectAttr "SC_astronaut_Bn_rt_forearm.obcc" "skinCluster9.ifcl[1]";
connectAttr "geomBind4.scs" "skinCluster9.gb";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "SC_astronaut_rt_armShape.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "SC_astronaut_rt_armShape.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "SC_astronaut_rt_armShapeOrig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "SC_astronaut_Bn_root.msg" "bindPose5.m[0]";
connectAttr "SC_astronaut_Bn_hips.msg" "bindPose5.m[1]";
connectAttr "SC_astronaut_Bn_chest.msg" "bindPose5.m[2]";
connectAttr "SC_astronaut_Bn_rt_arm.msg" "bindPose5.m[3]";
connectAttr "SC_astronaut_Bn_rt_forearm.msg" "bindPose5.m[4]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.msg" "geomBind4.bp";
connectAttr "tweakSet4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "skinCluster5Set.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "skinCluster3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SC_astronaut_Bn_chest_pointConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "polyMergeVert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "tweak4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SC_astronaut_Bn_chest_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SC_astronaut_Bn_hips_pointConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "SC_astronaut_Bn_rt_foot_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "SC_astronaut_headShapeOrig.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "tweakSet3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "SC_astronaut_bodyShapeOrig.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "SC_astronaut_CTRL_lt_armShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "SC_astronaut_CTRL_rt_arm.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "tweak5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "SC_astronaut_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "tweakSet5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "skinCluster4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "SC_astronaut_Bn_head_pointConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "skinCluster3Set.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "skinCluster5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "SC_astronaut_Bn_hips_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "SC_astronaut_CTRL_lt_arm.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "effector2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "SC_astronaut_CTRL_rt_armShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "SC_astronaut_ikHandle_rt_foot.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "tweak3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "leftShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "bindPose2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "SC_astronaut_ikHandle_rt_foot_pointConstraint.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "skinCluster4Set.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "SC_Astronaut.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "SC_astronaut_Bn_head_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "SC_astronaut_lf_armShapeOrig.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polySurfaceShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "bindPose3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "tweakSet6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "geomBind1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "SC_astronaut_backpackShapeOrig.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "skinCluster6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "skinCluster6Set.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "tweak6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "SC_astronaut_antenaShapeOrig.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "tweak7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "skinCluster7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "skinCluster7Set.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "tweakSet7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "geomBind2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "SC_astronaut_Bn_lf_arm_pointConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "SC_astronaut_Bn_lf_arm_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "SC_astronaut_Bn_lf_forearm_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "SC_astronaut_Bn_rt_arm_pointConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "SC_astronaut_Bn_rt_arm_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "SC_astronaut_Bn_rt_forearm_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "tweak8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "skinCluster8Set.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "skinCluster8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "tweakSet8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "bindPose4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "geomBind3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "tweak9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "skinCluster9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "SC_astronaut_rt_armShapeOrig.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "skinCluster9Set.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "tweakSet9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "bindPose5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "geomBind4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "SC_astronaut_Bn_backpack_pointConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "SC_astronaut_Bn_backpack_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "SC_astronaut_Bn_antena_01_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "SC_astronaut_Bn_antena_02_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "SC_astronaut_Bn_antena_03_orientConstraint1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "layerManager.dli[1]" "SC_astronaut_BNs.id";
connectAttr "layerManager.dli[2]" "SC_astronaut_CTRLs.id";
connectAttr "layerManager.dli[3]" "SC_astronaut_GEOs.id";
connectAttr "Matrix_2SG.pa" ":renderPartition.st" -na;
connectAttr "Matrix_2SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "SC_astronaut_material.msg" ":defaultShaderList1.s" -na;
connectAttr "SC_astronaut_material1.msg" ":defaultShaderList1.s" -na;
connectAttr "SC_Astronaut.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "materialsFBXASC092SC_astronautFBXASC046png.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "materialsFBXASC092SC_astronautFBXASC046png1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SC_astronaut_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of SC_astronaut_v02.ma
