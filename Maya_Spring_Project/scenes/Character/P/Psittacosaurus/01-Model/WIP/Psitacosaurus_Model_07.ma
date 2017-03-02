//Maya ASCII 2017 scene
//Name: Psitacosaurus_Model_07.ma
//Last modified: Thu, Mar 02, 2017 03:13:57 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5376D94F-004C-0D44-0600-3286A3A1164E";
	setAttr ".t" -type "double3" -20.543243447648599 11.072261040614119 -20.766940971695234 ;
	setAttr ".r" -type "double3" -8.7383515331199799 3829.3999999987009 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 8.8817841970012523e-016 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 6.9940727580982291e-015 1.0884367648070889e-016 -2.0554362836875433e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3686D14D-F74D-2EDA-D67E-70BBE64BA1F8";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.095126756305469;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5645100182075864 6.7933093972879108 -0.83161795436376962 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D267A35A-184B-275A-4EC6-6CB99A4153F6";
	setAttr ".t" -type "double3" -7.0875920842210309 1000.1779585575307 -1.338540156537654 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE797865-0D4C-1BB6-B497-F0BEA4EBD3FD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 993.10952743805296;
	setAttr ".ow" 24.076920596721365;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.20228534963430223 7.0684311194774523 0.41791564310159757 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "176B1F11-9348-806F-A89B-FAA816FAD8FF";
	setAttr ".t" -type "double3" -0.11257496476173401 9.8925974405816 1000.1485749416864 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4901D6AF-5C4C-0750-1F44-A1ACD347A8F8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1007.5000954290265;
	setAttr ".ow" 28.629342342273066;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.11257496476173401 9.8925974405816 -7.3515204873400357 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AD03732A-174B-C78C-DB73-F28C6B68DB6E";
	setAttr ".t" -type "double3" 1000.3456395374606 7.8078261799513893 -0.51063691866967631 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 -7.5 ;
	setAttr ".rpt" -type "double3" -7.5000000000000018 0 7.5000000000000089 ;
	setAttr ".sp" -type "double3" 0 0 -7.5 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53B7F9F8-0347-0139-235F-7C9C0F96B64C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3456395374603;
	setAttr ".ow" 2.6353191968196716;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 7.8078261799513893 -0.51063691866988714 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "13BA2E26-E74B-1610-6EE2-998C81FE4FC6";
	setAttr ".t" -type "double3" -1000.6803195159373 1.2828597957098173 -0.91673290763068749 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "644D3F30-714B-7588-0CDF-38BCB17394A6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.70641306218931;
	setAttr ".ow" 3.2220496356259036;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -1.9739064537477402 0.42647091484497812 -3.1615773503759619 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "A5684991-4AFD-96DB-BF05-6FABA2F04C41";
	setAttr ".t" -type "double3" -0.11257496476161243 9.8925974405816 -1000.1492943224461 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "B8CDF049-4075-8BEB-618E-6A962601C9C4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 992.797773835106;
	setAttr ".ow" 4.9564768729464017;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -0.11257496476173401 9.8925974405816 -7.3515204873400357 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "Basics";
	rename -uid "3015B5B6-AF45-14C0-6CDC-DABDB5F8EDD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1612526555174505e-047 7.4830779551969524 -1.1102230246251561e-015 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.1881740277569708 1.1881740277569708 1.1881740277569708 ;
createNode imagePlane -n "BasicsShape" -p "Basics";
	rename -uid "76158A08-A04C-0325-C677-6D9825F7BC59";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Tyrite/Desktop/Scan.jpeg";
	setAttr ".cov" -type "short2" 1984 1334 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.84;
	setAttr ".h" 13.34;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Psittacosaurus";
	rename -uid "E7E3BEF7-4CD1-05A2-1511-889982086CB1";
	setAttr ".rp" -type "double3" 4.6746942997222263e-005 6.9700016975349666 0.12335538864135742 ;
	setAttr ".sp" -type "double3" 4.6746942997222263e-005 6.9700016975349666 0.12335538864135742 ;
createNode transform -n "Tail_05" -p "Psittacosaurus";
	rename -uid "908C7E7C-4B8E-2700-4597-B49F859BC35A";
	setAttr ".rp" -type "double3" 0 6.4868359565734863 10.289466381072998 ;
	setAttr ".sp" -type "double3" 0 6.4868359565734863 10.289466381072998 ;
createNode mesh -n "Tail_0Shape5" -p "Tail_05";
	rename -uid "2275EC24-4556-2054-6E78-59AF3FB87721";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.16282949
		 0.50698245 0.16282949 0.50698245 0.25 0.375 0.25 0.50698245 0.5 0.375 0.5 0.50698245
		 0.58717048 0.375 0.58717048 0.375 0.75 0.50698245 0.75 0.50698245 1 0.375 1 0.625
		 0.16282949 0.875 0.16282949 0.875 0.25 0.625 0.25 0.125 0.16282949 0.125 0.25 0.625
		 0.5 0.625 0.58717048 0.625 0.75 0.625 1 0.125 0.047727235 0.375 0.047727235 0.50698245
		 0.047727235 0.625 0.047727235 0.875 0.047727235 0.625 0.70227277 0.50698245 0.70227277
		 0.375 0.70227277 0.125 0 0.375 0 0.50698245 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.20712215 0.3980352 0 
		0.20712215 0.3980352 0 0.14765763 0.41742483 0 0.14765763 0.41742483 0 -0.0073191221 
		0.04032205 0 -0.0073191221 0.04032205 0 -0.018344115 0.10106029 0 -0.018344115 0.10106029 
		0 -0.0071726581 0.039515175 0 -0.018480586 0.1018121 0 0.26003489 0.38078204 0 0.10530639 
		0.43123415 0 -0.0074515585 0.041051656 0 0.16839167 0.41066405 0 0.17133582 0.40970394 
		0 0.16839167 0.41066405 0 -0.0074515585 0.041051656 0 -0.0074037518 0.0407883 0 -0.01827161 
		0.10066081 0 0.19576979 0.40173694 0 0.21321087 0.39604983 0 0.19576979 0.40173694 
		0 -0.01827161 0.10066081 0 -0.01835406 0.10111505;
	setAttr -s 24 ".vt[0:23]"  -0.16662087 6.05151701 11.18417168 0.16662087 6.05151701 11.18417168
		 -0.16662087 6.29532433 11.042291641 0.16662087 6.29532433 11.042291641 -0.27435422 6.9170537 9.98047829
		 0.27435422 6.9170537 9.98047829 -0.27435422 6.45360088 9.31328487 0.27435422 6.45360088 9.31328487
		 0 7.13909912 10.028529167 0 6.24671555 9.26851463 0 5.83457279 11.31041813 0 6.46896601 10.94124508
		 -0.27435422 6.71629143 9.9370327 -0.16662087 6.21031332 11.091762543 0 6.19824266 11.098788261
		 0.16662087 6.21031332 11.091762543 0.27435422 6.71629143 9.9370327 0 6.78877592 9.95271778
		 -0.27435422 6.56352139 9.33707237 -0.16662087 6.098062038 11.15708447 0 6.026553154 11.198699
		 0.16662087 6.098062038 11.15708447 0.27435422 6.56352139 9.33707237 0 6.43852329 9.31002235;
	setAttr -s 44 ".ed[0:43]"  0 10 0 2 11 0 4 8 0 6 9 0 0 19 0 1 21 0 2 4 0
		 3 5 0 4 12 0 5 16 0 6 0 0 7 1 0 8 5 0 9 7 0 8 17 1 10 1 0 9 10 1 11 3 0 10 20 1 11 8 1
		 12 18 0 13 2 0 12 13 1 14 11 1 13 14 1 15 3 0 14 15 1 16 22 0 15 16 1 17 23 1 16 17 1
		 17 12 1 18 6 0 19 13 0 18 19 1 20 14 1 19 20 1 21 15 0 20 21 1 22 7 0 21 22 1 23 9 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 0 1 2 3
		f 4 1 19 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 14 31 -9
		mu 0 4 5 4 6 7
		f 4 3 16 -1 -11
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -26
		mu 0 4 12 13 14 15
		f 4 22 21 6 8
		mu 0 4 16 0 3 17
		f 4 12 9 30 -15
		mu 0 4 4 18 19 6
		f 4 -17 13 11 -16
		mu 0 4 10 9 20 21
		f 4 -24 26 25 -18
		mu 0 4 2 1 12 15
		f 4 -20 17 7 -13
		mu 0 4 4 2 15 18
		f 4 34 33 -23 20
		mu 0 4 22 23 0 16
		f 4 36 35 -25 -34
		mu 0 4 23 24 1 0
		f 4 -27 -36 38 37
		mu 0 4 12 1 24 25
		f 4 40 -28 -29 -38
		mu 0 4 25 26 13 12
		f 4 -31 27 42 -30
		mu 0 4 6 19 27 28
		f 4 -32 29 43 -21
		mu 0 4 7 6 28 29
		f 4 10 4 -35 32
		mu 0 4 30 31 23 22
		f 4 0 18 -37 -5
		mu 0 4 31 32 24 23
		f 4 -39 -19 15 5
		mu 0 4 25 24 32 33
		f 4 -12 -40 -41 -6
		mu 0 4 33 34 26 25
		f 4 -43 39 -14 -42
		mu 0 4 28 27 20 9
		f 4 -44 41 -4 -33
		mu 0 4 29 28 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_04" -p "Psittacosaurus";
	rename -uid "7416A45A-47F7-0931-5C11-FDA3D0C0539E";
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 7.0447192192077637 8.4259023666381836 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 7.0447192192077637 8.4259023666381836 ;
createNode mesh -n "Tail_0Shape4" -p "Tail_04";
	rename -uid "74CF0191-496A-99F7-67D6-C6A160337A41";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.18262559
		 0.50595915 0.18262559 0.50595915 0.25 0.375 0.25 0.50595915 0.5 0.375 0.5 0.50595915
		 0.56737441 0.375 0.56737441 0.375 0.75 0.50595915 0.75 0.50595915 1 0.375 1 0.625
		 0.18262559 0.875 0.18262559 0.875 0.25 0.625 0.25 0.125 0.18262559 0.125 0.25 0.625
		 0.5 0.625 0.56737441 0.625 0.75 0.625 1 0.125 0.076052569 0.375 0.076052569 0.50595915
		 0.076052569 0.625 0.076052569 0.875 0.076052569 0.50595915 0.67394739 0.625 0.67394739
		 0.375 0.67394739 0.125 0 0.375 0 0.50595915 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.012921299 -0.071185224 
		0 0.012921299 -0.071185224 0 0.024087211 -0.13269977 0 0.024087211 -0.13269977 0 
		-0.012617762 0.069512993 0 -0.012617762 0.069512993 0 -0.023210032 0.12786728 0 -0.023210032 
		0.12786728 0 0.024287181 -0.1338014 0 -0.012631245 0.06958729 0 -0.023197472 0.12779808 
		0 0.01273497 -0.070158713 0 -0.012603522 0.069434531 0 0.023946878 -0.13192663 0 
		0.024042727 -0.13245468 0 0.023946878 -0.13192663 0 -0.012603522 0.069434531 0 -0.012609978 
		0.069470108 0 -0.023226125 0.12795594 0 0.013079722 -0.072058007 0 0.013010918 -0.071678914 
		0 0.013079722 -0.072058007 0 -0.023226125 0.12795594 0 -0.023221472 0.12793036;
	setAttr -s 24 ".vt[0:23]"  -0.27810329 6.53930426 9.017518044 0.27810329 6.53930426 9.017518044
		 -0.27810329 7.0019869804 9.69202423 0.27810329 7.0019869804 9.69202423 -0.44650197 7.53082657 7.84683466
		 0.44650212 7.53082657 7.84683466 -0.44650236 6.75882292 7.14651966 0.44650224 6.75882292 7.14651966
		 0 7.22280931 9.74268246 0 7.7558794 7.88697243 0 6.54913616 7.10912228 0 6.33355904 8.97031784
		 -0.44650209 7.29250288 7.80432844 -0.27810329 6.84702444 9.65647411 0 6.95288801 9.68075943
		 0.27810329 6.84702444 9.65647411 0.44650215 7.29250288 7.80432844 0 7.40039396 7.82357073
		 -0.44650224 7.027843952 7.19450045 -0.27810329 6.71422625 9.057647705 0 6.63824749 9.0402174
		 0.27810329 6.71422625 9.057647705 0.44650221 7.027843952 7.19450045 0 6.95040894 7.18069029;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 19 0 1 21 0 2 4 0
		 3 5 0 4 12 0 5 16 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 17 1 11 1 0 10 11 1 11 20 1
		 12 18 0 13 2 0 12 13 1 14 8 1 13 14 1 15 3 0 14 15 1 16 22 0 15 16 1 17 23 1 16 17 1
		 17 12 1 18 6 0 19 13 0 18 19 1 20 14 1 19 20 1 21 15 0 20 21 1 22 7 0 21 22 1 23 10 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 31 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -26
		mu 0 4 12 13 14 15
		f 4 22 21 6 8
		mu 0 4 16 0 3 17
		f 4 12 7 -14 -15
		mu 0 4 2 15 18 4
		f 4 -17 13 9 30
		mu 0 4 6 4 18 19
		f 4 -19 15 11 -18
		mu 0 4 10 9 20 21
		f 4 -24 26 25 -13
		mu 0 4 2 1 12 15
		f 4 34 33 -23 20
		mu 0 4 22 23 0 16
		f 4 36 35 -25 -34
		mu 0 4 23 24 1 0
		f 4 -27 -36 38 37
		mu 0 4 12 1 24 25
		f 4 40 -28 -29 -38
		mu 0 4 25 26 13 12
		f 4 -30 -31 27 42
		mu 0 4 27 6 19 28
		f 4 -32 29 43 -21
		mu 0 4 7 6 27 29
		f 4 10 4 -35 32
		mu 0 4 30 31 23 22
		f 4 0 19 -37 -5
		mu 0 4 31 32 24 23
		f 4 -39 -20 17 5
		mu 0 4 25 24 32 33
		f 4 -12 -40 -41 -6
		mu 0 4 33 34 26 25
		f 4 -42 -43 39 -16
		mu 0 4 9 27 28 20
		f 4 -44 41 -4 -33
		mu 0 4 29 27 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_03" -p "Psittacosaurus";
	rename -uid "6E988D8B-43DD-EEB7-057D-16AD511D34BA";
	setAttr ".rp" -type "double3" 0 7.6210675239562988 3.7924745082855225 ;
	setAttr ".sp" -type "double3" 0 7.6210675239562988 3.7924745082855225 ;
createNode mesh -n "Tail_0Shape3" -p "Tail_03";
	rename -uid "2C73D67A-4878-BEED-A097-CA81B4F4DBA7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.18734156
		 0.50151372 0.18734156 0.50151372 0.25 0.375 0.25 0.50151372 0.5 0.375 0.5 0.50151372
		 0.56265843 0.375 0.56265843 0.375 0.75 0.50151372 0.75 0.50151372 1 0.375 1 0.625
		 0.18734156 0.875 0.18734156 0.875 0.25 0.625 0.25 0.125 0.18734156 0.125 0.25 0.625
		 0.5 0.625 0.56265843 0.625 0.75 0.625 1 0.125 0.074147522 0.375 0.074147522 0.50151372
		 0.074147522 0.625 0.074147522 0.875 0.074147522 0.50151372 0.67585248 0.625 0.67585248
		 0.375 0.67585248 0.125 0 0.375 0 0.50151372 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.014451283 -0.07961408 
		0 0.014451283 -0.07961408 0 0.024398295 -0.13441359 0 0.024398295 -0.13441359 0 -0.012481537 
		0.068762504 0 -0.012481537 0.068762504 0 -0.023107404 0.12730189 0 -0.0231074 0.12730189 
		0 0.024276936 -0.13374497 0 -0.012483782 0.068774879 0 -0.023105303 0.12729029 0 
		0.014564362 -0.080237061 0 -0.012476692 0.068735838 0 0.024573274 -0.13537756 0 0.02451067 
		-0.13503265 0 0.024573274 -0.13537756 0 -0.012476692 0.068735838 0 -0.012477858 0.068742231 
		0 -0.023113122 0.12733339 0 0.014244222 -0.078473374 0 0.014287765 -0.078713253 0 
		0.014244222 -0.078473374 0 -0.023113122 0.1273334 0 -0.023112314 0.12732896;
	setAttr -s 24 ".vt[0:23]"  -0.7085582 6.95705128 4.43621635 0.7085582 6.95705128 4.43621635
		 -0.7085582 8.15128422 5.17904806 0.7085582 8.15128422 5.17904806 -1.10945296 8.50067329 3.29203796
		 1.10945284 8.50067329 3.29203796 -1.10945296 6.72650337 2.40803623 1.10945296 6.72650433 2.40803647
		 0 8.37839413 5.21385384 0 8.71975613 3.33168626 0 6.52237892 2.37109518 0 6.74544811 4.40378714
		 -1.10945296 8.027854919 3.20646954 -0.7085582 7.82381821 5.12886143 0 7.9409709 5.14681578
		 0.7085582 7.82381821 5.12886143 1.10945296 8.027854919 3.20646954 0 8.14086819 3.2269218
		 -1.10945296 7.28601885 2.50929499 -0.7085582 7.34456253 4.49560547 0 7.26307678 4.4831171
		 0.7085582 7.34456253 4.49560547 1.10945296 7.28601933 2.50929499 0 7.2074132 2.4950695;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 19 0 1 21 0 2 4 0
		 3 5 0 4 12 0 5 16 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 17 1 11 1 0 10 11 1 11 20 1
		 12 18 0 13 2 0 12 13 1 14 8 1 13 14 1 15 3 0 14 15 1 16 22 0 15 16 1 17 23 1 16 17 1
		 17 12 1 18 6 0 19 13 0 18 19 1 20 14 1 19 20 1 21 15 0 20 21 1 22 7 0 21 22 1 23 10 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 31 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -26
		mu 0 4 12 13 14 15
		f 4 22 21 6 8
		mu 0 4 16 0 3 17
		f 4 12 7 -14 -15
		mu 0 4 2 15 18 4
		f 4 -17 13 9 30
		mu 0 4 6 4 18 19
		f 4 -19 15 11 -18
		mu 0 4 10 9 20 21
		f 4 -24 26 25 -13
		mu 0 4 2 1 12 15
		f 4 34 33 -23 20
		mu 0 4 22 23 0 16
		f 4 36 35 -25 -34
		mu 0 4 23 24 1 0
		f 4 -27 -36 38 37
		mu 0 4 12 1 24 25
		f 4 40 -28 -29 -38
		mu 0 4 25 26 13 12
		f 4 -30 -31 27 42
		mu 0 4 27 6 19 28
		f 4 -32 29 43 -21
		mu 0 4 7 6 27 29
		f 4 10 4 -35 32
		mu 0 4 30 31 23 22
		f 4 0 19 -37 -5
		mu 0 4 31 32 24 23
		f 4 -39 -20 17 5
		mu 0 4 25 24 32 33
		f 4 -12 -40 -41 -6
		mu 0 4 33 34 26 25
		f 4 -42 -43 39 -16
		mu 0 4 9 27 28 20
		f 4 -44 41 -4 -33
		mu 0 4 29 27 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_02" -p "Psittacosaurus";
	rename -uid "4704EA61-43C4-2AA2-F95F-F0BC2E82AC07";
	setAttr ".rp" -type "double3" 0 7.4716370105743408 6.1730563640594482 ;
	setAttr ".sp" -type "double3" 0 7.4716370105743408 6.1730563640594482 ;
createNode mesh -n "Tail_0Shape2" -p "Tail_02";
	rename -uid "C683F2C5-4369-3E7A-C8A1-FCA316AB39E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.17785013
		 0.49911356 0.17785013 0.49911356 0.25 0.375 0.25 0.49911356 0.5 0.375 0.5 0.49911356
		 0.57214987 0.375 0.57214987 0.375 0.75 0.49911356 0.75 0.49911356 1 0.375 1 0.625
		 0.17785013 0.875 0.17785013 0.875 0.25 0.625 0.25 0.125 0.17785013 0.125 0.25 0.625
		 0.5 0.625 0.57214987 0.625 0.75 0.625 1 0.125 0.068980567 0.375 0.068980567 0.49911356
		 0.068980567 0.625 0.068980567 0.875 0.068980567 0.49911356 0.68101943 0.625 0.68101943
		 0.375 0.68101943 0.125 0 0.375 0 0.49911356 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.014959779 -0.082415499 
		0 0.014959779 -0.082415499 0 0.025832951 -0.14231728 0 0.025832951 -0.14231728 0 
		-0.014514819 0.079964153 0 -0.014514819 0.079964153 0 -0.024519488 0.13508122 0 -0.024519488 
		0.13508122 0 0.025890801 -0.142636 0 -0.0146261 0.08057721 0 -0.024415793 0.13450995 
		0 0.014905877 -0.082118556 0 -0.014329969 0.078945771 0 0.025767155 -0.14195484 0 
		0.02579274 -0.1420958 0 0.025767155 -0.14195484 0 -0.014329969 0.078945771 0 -0.014379226 
		0.079217136 0 -0.02469621 0.13605484 0 0.015022697 -0.082762107 0 0.01499963 -0.08263506 
		0 0.015022697 -0.082762107 0 -0.02469621 0.13605484 0 -0.024651838 0.13581036;
	setAttr -s 24 ".vt[0:23]"  -0.44718933 6.82326031 6.84652948 0.44718933 6.82326031 6.84652948
		 -0.44718933 7.59316206 7.56131887 0.44718933 7.59316206 7.56131887 -0.70827472 8.10168934 5.51978922
		 0.70827472 8.10168934 5.51978922 -0.70827472 6.90789843 4.77398872 0.70827472 6.90789843 4.77398872
		 0 7.81707621 7.60502243 0 8.32863903 5.55509901 0 6.69644356 4.7410903 0 6.61463499 6.80580997
		 -0.70827472 7.72474623 5.46114397 -0.44718933 7.33855295 7.51162338 0 7.43763638 7.53096199
		 0.44718933 7.33855295 7.51162338 0.70827472 7.72474623 5.46114397 0 7.82517242 5.47676802
		 -0.70827472 7.26828384 4.83005857 -0.44718933 7.066685677 6.89404249 0 6.97740793 6.87661743
		 0.44718933 7.066685677 6.89404249 0.70827472 7.26828384 4.83005857 0 7.17779493 4.81597996;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 19 0 1 21 0 2 4 0
		 3 5 0 4 12 0 5 16 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 17 1 11 1 0 10 11 1 11 20 1
		 12 18 0 13 2 0 12 13 1 14 8 1 13 14 1 15 3 0 14 15 1 16 22 0 15 16 1 17 23 1 16 17 1
		 17 12 1 18 6 0 19 13 0 18 19 1 20 14 1 19 20 1 21 15 0 20 21 1 22 7 0 21 22 1 23 10 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 31 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -26
		mu 0 4 12 13 14 15
		f 4 22 21 6 8
		mu 0 4 16 0 3 17
		f 4 12 7 -14 -15
		mu 0 4 2 15 18 4
		f 4 -17 13 9 30
		mu 0 4 6 4 18 19
		f 4 -19 15 11 -18
		mu 0 4 10 9 20 21
		f 4 -24 26 25 -13
		mu 0 4 2 1 12 15
		f 4 34 33 -23 20
		mu 0 4 22 23 0 16
		f 4 36 35 -25 -34
		mu 0 4 23 24 1 0
		f 4 -27 -36 38 37
		mu 0 4 12 1 24 25
		f 4 40 -28 -29 -38
		mu 0 4 25 26 13 12
		f 4 -30 -31 27 42
		mu 0 4 27 6 19 28
		f 4 -32 29 43 -21
		mu 0 4 7 6 27 29
		f 4 10 4 -35 32
		mu 0 4 30 31 23 22
		f 4 0 19 -37 -5
		mu 0 4 31 32 24 23
		f 4 -39 -20 17 5
		mu 0 4 25 24 32 33
		f 4 -12 -40 -41 -6
		mu 0 4 33 34 26 25
		f 4 -42 -43 39 -16
		mu 0 4 9 27 28 20
		f 4 -44 41 -4 -33
		mu 0 4 29 27 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_01" -p "Psittacosaurus";
	rename -uid "6FCB0E53-46D4-5F94-E5B8-8F817B46972D";
	setAttr ".rp" -type "double3" 2.9802322387695313e-007 7.3220455646514893 1.2888384461402893 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-007 7.3220455646514893 1.2888384461402893 ;
createNode mesh -n "Tail_0Shape1" -p "Tail_01";
	rename -uid "E29CAB2B-4F8A-A231-2438-09A5DD719BD2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.18769396096467972 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.15882713
		 0.49481809 0.15882713 0.49481809 0.2165608 0.375 0.2165608 0.375 0.37768027 0.49481809
		 0.37768027 0.49481809 0.5 0.375 0.5 0.375 0.53343922 0.49481809 0.53343922 0.375
		 0.75 0.49481809 0.75 0.49481809 0.8723197 0.375 0.8723197 0.7526803 0.15882713 0.87500006
		 0.15882713 0.875 0.2165608 0.7526803 0.2165608 0.125 0.15882713 0.24731973 0.15882713
		 0.24731973 0.2165608 0.125 0.2165608 0.625 0.53343922 0.625 0.8723197 0.625 0.75
		 0.625 0.15882713 0.625 0.2165608 0.625 0.37768027 0.625 0.5 0.375 0 0.49481809 0
		 0.625 0 0.49481809 1 0.375 1 0.24731973 0 0.375 0.25 0.49481809 0.25 0.625 0.25 0.75268024
		 0 0.625 1 0.24731973 0.25 0.125 0.25 0.875 0.25 0.75268024 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 1.8626451e-009 -7.4505806e-009 
		0 1.8626451e-009 -7.4505806e-009 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 3.7252903e-009 
		0 0.31486174 -5.5879354e-009 -1.4901161e-008 -0.31486198 1.8626451e-009 -1.4901161e-008 
		0 0 -3.7252903e-008 0 -3.7252903e-009 0 0 -2.7939677e-009 0 0 3.7252903e-009 0 0 
		5.5879354e-009 0 0 -9.3132257e-010 -1.4901161e-008 0 9.3132257e-010 0 0 -9.3132257e-010 
		-1.4901161e-008 0 1.8626451e-009 0 0 3.7252903e-009 1.4901161e-008 0 4.6566129e-010 
		1.8626451e-009 0 0 3.7252903e-009 0 9.3132257e-010 7.4505806e-009 0 -1.1641532e-010 
		-1.8626451e-009 0 2.3283064e-010 0 0 -1.1641532e-010 -9.3132257e-010 0 -9.3132257e-010 
		0 0 0 1.8626451e-009 0 1.8626451e-009 1.4901161e-008 0 0.065533988 -3.7252903e-009 
		0 0.065533988 7.4505806e-009 0 0.065534003 0 0 1.8626451e-009 -2.9802322e-008 0 -4.6566129e-010 
		-3.7252903e-009 0 1.8626451e-009 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 33 ".vt[0:32]"  -1.12552702 6.7696743 1.97623038 1.12552702 6.7696743 1.97623038
		 -1.12552702 8.58193207 2.90035892 1.12552702 8.58193207 2.90035892 -1.4857167 9.080996513 0.64119899
		 1.4857167 9.080996513 0.64119929 -1.48917747 5.54722404 -0.36701894 1.48917806 5.54722404 -0.36701953
		 0 9.31344032 0.64119911 0 5.33065081 -0.36701918 0 6.55470943 1.93361497 0 8.80558586 2.94469643
		 -1.46676528 8.044433594 0.36729768 -1.072356582 7.24970961 2.070738554 0 7.50602722 2.12220788
		 1.072356582 7.24970961 2.070738554 1.46676552 8.044433594 0.36729765 0 5.91321325 0.8571403
		 -1.31095684 6.12978649 0.85714042 -1.39059174 7.10411835 0.54270875 -1.31095719 8.90297985 1.45724416
		 0 9.13542366 1.45724428 1.31095719 8.90297985 1.4572444 1.39059186 7.10411835 0.54270864
		 1.31095719 6.12978649 0.85714012 -1.10602593 8.052121162 2.79508662 -1.34016454 8.24321651 1.12182271
		 -1.47876596 8.70081902 0.54074103 0 8.87320423 0.54074115 1.47876596 8.70081902 0.54074121
		 1.34016466 8.24321651 1.12182283 1.10602593 8.052121162 2.79508662 0 8.28775501 2.84203982;
	setAttr -s 58 ".ed[0:57]"  0 10 0 2 11 0 4 8 0 6 9 0 0 13 0 1 15 0 2 20 0
		 3 22 0 4 27 0 5 29 0 6 18 0 7 24 0 8 5 0 9 7 0 8 28 1 10 1 0 9 17 1 11 3 0 10 14 1
		 11 21 1 13 25 0 12 19 0 14 32 1 13 14 1 15 31 0 14 15 1 15 23 1 17 10 1 18 0 0 17 18 1
		 19 13 1 18 19 0 20 4 0 19 26 1 21 8 1 20 21 1 22 5 0 21 22 1 23 16 0 22 30 1 24 1 0
		 23 24 0 24 17 1 25 2 0 26 20 1 25 26 1 27 12 0 26 27 1 27 28 0 29 16 0 28 29 0 30 23 1
		 29 30 1 31 3 0 30 31 1 32 11 1 31 32 1 32 25 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 23 22 57 -21
		mu 0 4 0 1 2 3
		f 4 35 34 -3 -33
		mu 0 4 4 5 6 7
		f 4 3 16 29 -11
		mu 0 4 10 11 12 13
		f 4 38 -50 52 51
		mu 0 4 14 15 16 17
		f 4 21 33 47 46
		mu 0 4 18 19 20 21
		f 4 42 -17 13 11
		mu 0 4 23 12 11 24
		f 4 -23 25 24 56
		mu 0 4 2 1 25 26
		f 4 -35 37 36 -13
		mu 0 4 6 5 27 28
		f 4 0 18 -24 -5
		mu 0 4 29 30 1 0
		f 4 -26 -19 15 5
		mu 0 4 25 1 30 31
		f 4 -30 27 -1 -29
		mu 0 4 13 12 32 33
		f 4 -32 28 4 -31
		mu 0 4 19 34 29 0
		f 4 -34 30 20 45
		mu 0 4 20 19 0 3
		f 4 1 19 -36 -7
		mu 0 4 35 36 5 4
		f 4 -38 -20 17 7
		mu 0 4 27 5 36 37
		f 4 26 -52 54 -25
		mu 0 4 25 14 17 26
		f 4 -41 -42 -27 -6
		mu 0 4 31 38 14 25
		f 4 -28 -43 40 -16
		mu 0 4 32 12 23 39
		f 4 -45 -46 43 6
		mu 0 4 40 20 3 35
		f 4 -48 44 32 8
		mu 0 4 21 20 40 41
		f 4 2 14 -49 -9
		mu 0 4 7 6 9 8
		f 4 12 9 -51 -15
		mu 0 4 6 28 22 9
		f 4 -53 -10 -37 39
		mu 0 4 17 16 42 43
		f 4 -55 -40 -8 -54
		mu 0 4 26 17 43 37
		f 4 -56 -57 53 -18
		mu 0 4 36 2 26 37
		f 4 -58 55 -2 -44
		mu 0 4 3 2 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Toes" -p "Psittacosaurus";
	rename -uid "49EB14CD-487D-D902-A2E0-88B81B4084B7";
	setAttr ".t" -type "double3" -0.21888171414195168 0.027778703708756236 0.0049549276849512047 ;
	setAttr ".s" -type "double3" 0.7314432698401756 1 1 ;
	setAttr ".rp" -type "double3" -1.7550247396057883 0.39869221113622189 -3.1665322780609131 ;
	setAttr ".sp" -type "double3" -1.9739064574241638 0.39869221113622189 -3.1665322780609131 ;
	setAttr ".spt" -type "double3" 0.2188817178183754 0 0 ;
createNode mesh -n "L_ToesShape" -p "L_Toes";
	rename -uid "A55C0E86-49C8-048E-8C0A-3CAEEB78BBCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.047959223389625549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[0]" -type "float3" -0.112675 -8.1490725e-010 0 ;
	setAttr ".pt[1]" -type "float3" 0.11267506 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.1827873e-011 0 ;
	setAttr ".pt[4]" -type "float3" 1.4901161e-008 4.4819899e-009 0 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-008 6.184564e-011 -9.3132257e-010 ;
	setAttr ".pt[7]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.11267507 5.8207661e-011 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-008 -1.7462298e-010 -9.3132257e-010 ;
	setAttr ".pt[11]" -type "float3" 0.11267506 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.087561145 -3.3760443e-009 9.3132257e-010 ;
	setAttr ".pt[13]" -type "float3" 0.08756116 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.08756116 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.087561235 1.5133992e-009 9.3132257e-010 ;
	setAttr ".pt[19]" -type "float3" 0.052569441 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.040852349 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.040852401 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.052569441 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.052569404 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.040852368 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.040852331 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.052569404 0 0 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.035326201 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.027452365 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.027452473 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.035326201 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.035326034 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.027452335 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.027452204 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.035326034 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.069349743 -0.10903657 0.38270083 ;
	setAttr ".pt[49]" -type "float3" -0.038127109 -0.10903657 0.38270083 ;
	setAttr ".pt[50]" -type "float3" -0.038577836 -0.03493996 0.38270083 ;
	setAttr ".pt[51]" -type "float3" -0.070315994 -0.034939971 0.38270083 ;
	setAttr ".pt[52]" -type "float3" 0.038127095 -0.10903657 0.38270083 ;
	setAttr ".pt[53]" -type "float3" 0.038577911 -0.034939982 0.38270083 ;
	setAttr ".pt[54]" -type "float3" 0.069349788 -0.10903657 0.38270083 ;
	setAttr ".pt[55]" -type "float3" 0.070315927 -0.034939982 0.38270083 ;
	setAttr ".pt[56]" -type "float3" 0 -0.10903657 0.38270083 ;
	setAttr ".pt[57]" -type "float3" 0 -0.034939963 0.38270083 ;
	setAttr ".pt[58]" -type "float3" 0 -0.10903657 0.38270083 ;
	setAttr ".pt[59]" -type "float3" 0 -0.034939963 0.38270083 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "L_Toes";
	rename -uid "D54185E2-A748-3514-B497-32B8A40458D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.027778704 -0.30109385 
		0 -0.027778704 -0.30109385 0 -0.19356348 -0.41703206 0 -0.19356348 -0.41703206 -0.28687528 
		0 0 0.28687519 0 0 -0.32165307 -0.027778704 0 0.32165316 -0.027778704 0;
	setAttr -s 8 ".vt[0:7]"  -2.47390652 0 -2.13964009 -1.4739064 0 -2.13964009
		 -2.47390652 1.018726587 -2.14050531 -1.4739064 1.018726587 -2.14050531 -2.47390652 0.27201134 -3.84288311
		 -1.4739064 0.27201134 -3.84288311 -2.47390652 0 -3.89233065 -1.4739064 0 -3.89233065;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Foot" -p "Psittacosaurus";
	rename -uid "6CDAD336-47CA-DEC8-D8A8-8F98BC75DB2B";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.88911241614559433 1 1 ;
	setAttr ".rp" -type "double3" -1.9739064537477402 0.37799715064466 -1.6525840759277344 ;
	setAttr ".rpt" -type "double3" 0 0.027778703708756569 0.0049549276849454316 ;
	setAttr ".sp" -type "double3" -1.9739064574241638 0.37799715064466 -1.6525840759277344 ;
	setAttr ".spt" -type "double3" 3.6764234989661304e-009 0 0 ;
createNode mesh -n "L_FootShape" -p "L_Foot";
	rename -uid "D8CD6D9C-41BD-9A4B-E47A-F0A9851D7FE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.027778704 -0.11036074 
		0 -0.027778704 -0.11036074 0 -0.20794316 -0.12112372 0 -0.20794316 -0.12112372 0 
		-0.24618381 -0.010762986 0 -0.24618381 -0.010762986 0 -0.027778704 0 0 -0.027778704 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.47390652 0 -1.17602611 -1.4739064 0 -1.17602611
		 -2.47390652 0.44520193 -1.096302152 -1.4739064 0.44520193 -1.096302152 -2.47390652 1.029956818 -2.076979399
		 -1.4739064 1.029956818 -2.076979399 -2.47390652 0 -2.067078114 -1.4739064 0 -2.067078114;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Leg_03" -p "Psittacosaurus";
	rename -uid "F315A526-40D2-2242-FED2-5A9526803AC5";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.973906397819519 1.0912125408649445 -1.1241316199302673 ;
	setAttr ".sp" -type "double3" -1.973906397819519 1.0912125408649445 -1.1241316199302673 ;
createNode mesh -n "L_Leg_0Shape3" -p "L_Leg_03";
	rename -uid "0FE31074-4D21-C2B9-36AC-8690F5D6FA20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-008 7.4505806e-009 ;
	setAttr -s 8 ".vt[0:7]"  -2.44257236 0.54071456 -1.0619241 -1.50524044 0.54071456 -1.0619241
		 -2.44257236 1.61558831 -0.26431167 -1.50524044 1.61558831 -0.26431167 -2.44257236 1.64171052 -1.43275905
		 -1.50524044 1.64171052 -1.43275905 -2.44257236 1.061091304 -1.98395157 -1.50524044 1.061091304 -1.98395157;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Leg_02" -p "Psittacosaurus";
	rename -uid "A7FFF693-447E-49C1-DE51-14A5A082DAE0";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.973906397819519 2.9356610774993896 -1.2861399054527283 ;
	setAttr ".sp" -type "double3" -1.973906397819519 2.9356610774993896 -1.2861399054527283 ;
createNode mesh -n "L_Leg_0Shape2" -p "L_Leg_02";
	rename -uid "4842E396-46EB-6751-27AD-0A8EDF4DB959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.22789158 0.0045792535 
		0 0.22789158 0.0045792535 0 -0.2374132 0.029070079 0 -0.2374132 0.029070079 0 -0.2374132 
		0.029070079 0 -0.2374132 0.029070079 0 0.2323225 0.0045792535 0 0.2323225 0.0045792535;
	setAttr -s 8 ".vt[0:7]"  -2.44257236 1.80721283 -0.25505167 -1.50524044 1.80721283 -0.25505167
		 -2.44257236 4.07363081 -0.95974237 -1.50524044 4.07363081 -0.95974237 -2.44257236 3.90329313 -2.35087752
		 -1.50524044 3.90329313 -2.35087752 -2.44257236 1.82638776 -1.44124532 -1.50524044 1.82638776 -1.44124532;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Leg_01" -p "Psittacosaurus";
	rename -uid "A77E9DCD-4810-E49D-AEA0-EF8D3B57A7C9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.973906397819519 6.1183590888977051 -1.0377785563468933 ;
	setAttr ".sp" -type "double3" -1.973906397819519 6.1183590888977051 -1.0377785563468933 ;
createNode mesh -n "L_Leg_0Shape1" -p "L_Leg_01";
	rename -uid "55C28CBB-4CED-5F2C-7C82-5CA6389932AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.19739118963479996 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "L_Leg_0Shape1Orig" -p "L_Leg_01";
	rename -uid "80028D32-E340-68ED-08F2-FFBD95151C6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14478238 0.375 0.60521758 0.375 0.14478238
		 0.625 0.14478238 0.625 0.60521758 0.875 0.14478238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.44257236 4.41656637 -0.9942497 -1.50524044 4.41656637 -0.9942497
		 -2.44257236 6.56911755 0.30680335 -1.50524044 6.56911755 0.30680335 -2.44257236 7.97125149 -0.055489779
		 -1.50524044 7.97125149 -0.055489779 -2.44257236 4.26546669 -2.38236046 -1.50524044 4.26546669 -2.38236046
		 -2.44257236 7.4446578 -1.97003865 -2.44257236 5.61536646 -0.23556769 -1.50524044 5.61536646 -0.23556769
		 -1.50524044 7.4446578 -1.97003865;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 6 0 0 7 1 0 5 11 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -2 -14 16 15
		mu 0 4 3 2 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 19 -9 2 11
		mu 0 4 18 15 4 5
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -8 -16 18 -12
		mu 0 4 11 3 17 19
		f 4 6 8 14 13
		mu 0 4 2 13 14 16
		f 4 -15 12 9 4
		mu 0 4 16 14 12 0
		f 4 -17 -5 0 5
		mu 0 4 17 16 0 1
		f 4 -19 -6 -11 -18
		mu 0 4 19 17 1 10
		f 4 -13 -20 17 -4
		mu 0 4 6 15 18 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Toes" -p "Psittacosaurus";
	rename -uid "A226D840-4FF1-831A-B18D-C6AF4C893FE9";
	setAttr ".t" -type "double3" 3.7290246872395238 0.027778921207450846 0.0049549248077789265 ;
	setAttr ".s" -type "double3" 0.88911241614559433 1 1 ;
	setAttr ".rp" -type "double3" -1.7550247396057883 0.39869221113622189 -3.1665322780609131 ;
	setAttr ".sp" -type "double3" -1.9739064574241638 0.39869221113622189 -3.1665322780609131 ;
	setAttr ".spt" -type "double3" 0.2188817178183754 0 0 ;
createNode mesh -n "R_ToesShape" -p "R_Toes";
	rename -uid "4E14710B-42A6-5435-5A06-22A2CA298940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.027778704 -0.30109385 
		0 -0.027778704 -0.30109385 0 -0.19356348 -0.41703206 0 -0.19356348 -0.41703206 -0.28687528 
		0 0 0.28687519 0 0 -0.32165307 -0.027778704 0 0.32165316 -0.027778704 0;
	setAttr -s 8 ".vt[0:7]"  -2.47390652 0 -2.13964009 -1.4739064 0 -2.13964009
		 -2.47390652 1.018726587 -2.14050531 -1.4739064 1.018726587 -2.14050531 -2.47390652 0.27201134 -3.84288311
		 -1.4739064 0.27201134 -3.84288311 -2.47390652 0 -3.89233065 -1.4739064 0 -3.89233065;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_Foot" -p "Psittacosaurus";
	rename -uid "688DD5E6-403D-8286-74F9-DD9B794697B5";
	setAttr ".t" -type "double3" 3.7290246872395238 0.027778921207451179 0.0049549248077731534 ;
	setAttr ".s" -type "double3" 0.88911241614559433 1 1 ;
	setAttr ".rp" -type "double3" -1.7550247396057883 0.37799715064466 -1.6525840759277344 ;
	setAttr ".sp" -type "double3" -1.9739064574241638 0.37799715064466 -1.6525840759277344 ;
	setAttr ".spt" -type "double3" 0.2188817178183754 0 0 ;
createNode mesh -n "R_FootShape" -p "R_Foot";
	rename -uid "CDF2414F-4D53-3BDD-B163-E1BE6914368E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.027778704 -0.11036074 
		0 -0.027778704 -0.11036074 0 -0.20794316 -0.12112372 0 -0.20794316 -0.12112372 0 
		-0.24618381 -0.010762986 0 -0.24618381 -0.010762986 0 -0.027778704 0 0 -0.027778704 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.47390652 0 -1.17602611 -1.4739064 0 -1.17602611
		 -2.47390652 0.44520193 -1.096302152 -1.4739064 0.44520193 -1.096302152 -2.47390652 1.029956818 -2.076979399
		 -1.4739064 1.029956818 -2.076979399 -2.47390652 0 -2.067078114 -1.4739064 0 -2.067078114;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_Leg_03" -p "Psittacosaurus";
	rename -uid "A4372E60-4095-D4A2-1C14-D394B941E776";
	setAttr ".t" -type "double3" 3.9479064013814757 2.1749869461018534e-007 -2.8771722782039433e-009 ;
	setAttr ".rp" -type "double3" -1.973906397819519 1.0912125408649445 -1.1241316199302673 ;
	setAttr ".sp" -type "double3" -1.973906397819519 1.0912125408649445 -1.1241316199302673 ;
createNode mesh -n "R_Leg_0Shape3" -p "R_Leg_03";
	rename -uid "3E9BB43A-4586-F35F-B320-AC96F6CCA451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-008 7.4505806e-009 ;
	setAttr -s 8 ".vt[0:7]"  -2.44257236 0.54071456 -1.0619241 -1.50524044 0.54071456 -1.0619241
		 -2.44257236 1.61558831 -0.26431167 -1.50524044 1.61558831 -0.26431167 -2.44257236 1.64171052 -1.43275905
		 -1.50524044 1.64171052 -1.43275905 -2.44257236 1.061091304 -1.98395157 -1.50524044 1.061091304 -1.98395157;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_Leg_02" -p "Psittacosaurus";
	rename -uid "A9FB04E3-4BFB-246D-7625-2BAD2FB15D76";
	setAttr ".t" -type "double3" 3.9479064013814757 2.1749869461018534e-007 -2.8771722782039433e-009 ;
	setAttr ".rp" -type "double3" -1.973906397819519 2.9356610774993896 -1.2861399054527283 ;
	setAttr ".sp" -type "double3" -1.973906397819519 2.9356610774993896 -1.2861399054527283 ;
createNode mesh -n "R_Leg_0Shape2" -p "R_Leg_02";
	rename -uid "6E5AAC68-451E-C9D5-6D84-7099D7AF6D8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.22789158 0.0045792535 
		0 0.22789158 0.0045792535 0 -0.2374132 0.029070079 0 -0.2374132 0.029070079 0 -0.2374132 
		0.029070079 0 -0.2374132 0.029070079 0 0.2323225 0.0045792535 0 0.2323225 0.0045792535;
	setAttr -s 8 ".vt[0:7]"  -2.44257236 1.80721283 -0.25505167 -1.50524044 1.80721283 -0.25505167
		 -2.44257236 4.07363081 -0.95974237 -1.50524044 4.07363081 -0.95974237 -2.44257236 3.90329313 -2.35087752
		 -1.50524044 3.90329313 -2.35087752 -2.44257236 1.82638776 -1.44124532 -1.50524044 1.82638776 -1.44124532;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_Leg_01" -p "Psittacosaurus";
	rename -uid "5B041436-4AC8-AD54-0C72-51AD7160C676";
	setAttr ".t" -type "double3" 3.9479064013814757 2.1749869461018534e-007 -2.8771722782039433e-009 ;
	setAttr ".rp" -type "double3" -1.973906397819519 6.1183590888977051 -1.0377785563468933 ;
	setAttr ".sp" -type "double3" -1.973906397819519 6.1183590888977051 -1.0377785563468933 ;
createNode mesh -n "R_Leg_0Shape1" -p "R_Leg_01";
	rename -uid "6B56F169-4D2F-18B7-BFD8-8487653753C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "vtx[2:5]" "vtx[8:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.14478237926959991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14478238 0.375 0.60521758 0.375 0.14478238
		 0.625 0.14478238 0.625 0.60521758 0.875 0.14478238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.44257236 4.41656637 -0.9942497 -1.50524044 4.41656637 -0.9942497
		 -2.44257236 6.56911755 0.30680335 -1.50524044 6.56911755 0.30680335 -2.44257236 7.97125149 -0.055489779
		 -1.50524044 7.97125149 -0.055489779 -2.44257236 4.26546669 -2.38236046 -1.50524044 4.26546669 -2.38236046
		 -2.44257236 7.4446578 -1.97003865 -2.44257236 5.61536646 -0.23556769 -1.50524044 5.61536646 -0.23556769
		 -1.50524044 7.4446578 -1.97003865;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 6 0 0 7 1 0 5 11 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -2 -14 16 15
		mu 0 4 3 2 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 19 -9 2 11
		mu 0 4 18 15 4 5
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -8 -16 18 -12
		mu 0 4 11 3 17 19
		f 4 6 8 14 13
		mu 0 4 2 13 14 16
		f 4 -15 12 9 4
		mu 0 4 16 14 12 0
		f 4 -17 -5 0 5
		mu 0 4 17 16 0 1
		f 4 -19 -6 -11 -18
		mu 0 4 19 17 1 10
		f 4 -13 -20 17 -4
		mu 0 4 6 15 18 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Torso" -p "Psittacosaurus";
	rename -uid "07ECB653-48A0-20D9-321F-C79995CEF79B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 7.6477246284484863 -1.4853510782122612 ;
	setAttr ".sp" -type "double3" 0 7.6477246284484863 -1.4853510782122612 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "E18958BB-4F8B-3744-DDB3-0D8E56481CC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20256262272596359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.49580655 0.5 0.49580655 0.75 0.49580655 1 0.49580655 0.25 0.125
		 0.15512525 0.375 0.15512525 0.625 0.15512525 0.875 0.15512525 0.20021853 0.15512525
		 0.20021853 0.25 0.375 0.42478147 0.49580657 0.42478147 0.625 0.42478147 0.7997815
		 0.25 0.7997815 0.15512525 0.625 0.82521856 0.7997815 0 0.49580657 0.82521856 0.20021853
		 0 0.375 0.82521856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.48917794 5.59543705 -0.53794128 1.48917794 5.59543705 -0.53794128
		 -1.49302292 9.20224571 0.15366746 1.49302292 9.20224571 0.15366746 -1.48867238 9.68414211 -2.56523061
		 1.48867238 9.68414211 -2.56523061 -1.48867238 6.043673992 -3.12436962 1.48867238 6.043673992 -3.12436962
		 0 9.91658592 -2.56523061 0 5.82710075 -3.12436962 0 5.37886333 -0.53794116 0 9.43468952 0.15366746
		 -1.52510858 7.81726265 -3.10053611 -1.50310099 8.16682339 -0.092442781 1.50310099 8.16682339 -0.092442781
		 1.52510858 7.81726265 -3.10053611 -1.52561414 7.62871504 -2.059451103 -1.48917794 9.55878925 -1.75215912
		 0 9.82665825 -1.98003519 1.48917794 9.55878925 -1.75215912 1.52561414 7.62871504 -2.059451103
		 1.48917794 5.88376284 -2.32347536 0 5.70261478 -2.55135131 -1.48917794 5.88376284 -2.32347536;
	setAttr -s 38 ".ed[0:37]"  0 10 0 2 11 0 4 8 0 6 9 0 2 17 0 3 19 0 4 12 0
		 5 15 0 6 23 0 7 21 0 8 5 0 9 7 0 10 1 0 9 22 1 11 3 0 11 18 1 12 6 0 13 2 0 12 16 1
		 14 3 0 15 7 0 14 20 0 16 13 0 17 4 0 16 17 1 18 8 1 17 18 1 19 5 0 18 19 1 20 15 1
		 19 20 1 21 1 0 20 21 0 22 10 1 21 22 1 23 0 0 22 23 1 23 16 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 26 25 -3 -24
		mu 0 4 22 23 12 2
		f 4 3 13 36 -9
		mu 0 4 4 13 29 31
		f 4 29 -8 -28 30
		mu 0 4 26 19 9 25
		f 4 18 24 23 6
		mu 0 4 16 20 21 11
		f 4 -14 11 9 34
		mu 0 4 29 13 5 27
		f 4 -26 28 27 -11
		mu 0 4 12 23 24 3
		f 4 8 37 -19 16
		mu 0 4 10 30 20 16
		f 4 -10 -21 -30 32
		mu 0 4 28 8 19 26
		f 4 22 17 4 -25
		mu 0 4 20 17 0 21
		f 4 1 15 -27 -5
		mu 0 4 0 15 23 22
		f 4 -29 -16 14 5
		mu 0 4 24 23 15 1
		f 4 21 -31 -6 -20
		mu 0 4 18 26 25 1
		f 4 -34 -35 31 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -1 -36
		mu 0 4 31 29 14 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Hand" -p "Psittacosaurus";
	rename -uid "784169DB-4B14-1F59-F2B2-F39BDD59A8A9";
	setAttr ".t" -type "double3" -2.58 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.4690337646007539 2.5338565111160278 -7.0456893444061279 ;
	setAttr ".sp" -type "double3" 1.1109662353992462 2.5338565111160278 -7.0456893444061279 ;
	setAttr ".spt" -type "double3" 0.35806752920150764 0 0 ;
createNode mesh -n "L_HandShape" -p "L_Hand";
	rename -uid "21E80CD9-4E7F-CE3B-8EFF-A49E86CAC456";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.19982709735631943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14965419 0.375 0.60034585 0.375 0.14965419
		 0.625 0.14965419 0.625 0.60034585 0.875 0.14965419 0.125 0.14965419 0.375 0.14965419
		 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -0.062080435 -0.34306714 
		0.1952724 -0.062080435 -0.16261794 -0.26091057 -0.062080435 -0.67961472 -0.23546301 
		-0.062080435 -0.64303416 0.26091081;
	setAttr -s 16 ".vt[0:15]"  0.896209 1.5446713 -6.61579561 1.68379104 1.5446713 -6.61579561
		 0.896209 3.52304173 -6.71317434 1.68379104 3.52304173 -6.71317434 0.896209 3.46685553 -7.47558308
		 1.68379104 3.46685553 -7.47558308 0.896209 2.31898403 -7.2244072 1.68379104 2.31898403 -7.2244072
		 0.896209 3.0061192513 -7.3747654 0.896209 2.72895694 -6.674088 1.68379092 2.72895694 -6.674088
		 1.68379092 3.0061192513 -7.3747654 0.60022187 3.0061192513 -7.3747654 0.60022187 2.72895694 -6.674088
		 0.60022187 3.52304173 -6.71317434 0.60022187 3.46685553 -7.47558308;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 1
		 3 5 0 4 8 1 5 11 0 6 0 0 7 1 0 8 6 0 9 2 1 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Arm" -p "Psittacosaurus";
	rename -uid "B868DAC8-4898-F095-7550-03B98772336D";
	setAttr ".rp" -type "double3" -1.2895929217338562 4.685147762298584 -6.7550959587097168 ;
	setAttr ".sp" -type "double3" -1.2895929217338562 4.685147762298584 -6.7550959587097168 ;
createNode mesh -n "L_ArmShape" -p "L_Arm";
	rename -uid "CA5533EC-4816-DB32-6F32-51BB350AC57E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1833839 4.3654318 -7.2114358 
		-1.3958019 4.3654318 -7.2114358 -1.1833839 4.5576353 -6.5090322 -1.3958019 4.5576353 
		-6.5090322 -1.1833839 5.0048637 -6.4680195 -1.3958019 5.0048637 -6.4680195 -1.1833839 
		4.5521226 -7.0011597 -1.3958019 4.5521226 -7.0011597;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Shoulder" -p "Psittacosaurus";
	rename -uid "AB82930A-418B-0072-946F-41BC2685D53B";
	setAttr ".rp" -type "double3" -1.2895929217338562 7.2932379245758057 -6.0599319934844971 ;
	setAttr ".sp" -type "double3" -1.2895929217338562 7.2932379245758057 -6.0599319934844971 ;
createNode mesh -n "L_ShoulderShape" -p "L_Shoulder";
	rename -uid "62B8FDDC-4FF2-8AA0-C836-44A733F36099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14286909 0.375 0.60713089 0.375 0.14286909
		 0.625 0.14286909 0.625 0.60713089 0.875 0.14286909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.1833839 6.3864751 -6.1240377 
		-1.3958019 6.3864751 -6.1240377 -1.1833839 7.4062963 -6.2597256 -1.3958019 7.4062963 
		-6.2597256 -1.1833839 8.12887 -6.2597256 -1.3958019 8.12887 -6.2597256 -1.1833839 
		6.5249867 -6.2123604 -1.3958019 6.5249867 -6.2123604 -1.1833839 7.7067423 -7.219821 
		-1.1833839 6.8257003 -6.2597256 -1.3958019 6.8257003 -6.2597256 -1.3958019 7.7067423 
		-7.219821;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.76345348 0.46048197 0.5 -0.76345348 0.46048197
		 -0.5 0.27875805 1.23313272 0.5 0.27875805 1.23313272 -0.5 0.83458436 0.59637046 0.5 0.83458436 0.59637046
		 -0.5 -0.51464295 -0.5 0.5 -0.51464295 -0.5 -0.5 0.25640857 0.1265498 -0.5 -0.16785425 0.90203363
		 0.5 -0.16785425 0.90203363 0.5 0.25640857 0.1265498;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Head1" -p "Psittacosaurus";
	rename -uid "1551CEB2-4C74-4ACC-DB45-A0A6BB46142D";
	setAttr ".t" -type "double3" 0 0.35676243199773006 0.39957392383747337 ;
	setAttr ".rp" -type "double3" 1.2384953498840332 11.84107921228938 -8.4213463084810272 ;
	setAttr ".sp" -type "double3" 1.2384953498840332 11.84107921228938 -8.4213463084810272 ;
createNode mesh -n "Head1Shape" -p "Head1";
	rename -uid "4752C434-4CFB-3972-4CFA-9587416D104F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[28:39]" -type "float3"  6.3329935e-008 -1.8626451e-009 
		0 -5.9604645e-008 2.2555469e-010 0 -3.3527613e-008 -5.8207661e-011 0 5.9604645e-008 
		2.2555469e-010 0 -1.1920929e-007 -9.8953024e-010 0 1.1920929e-007 0 0 -1.1920929e-007 
		9.6042641e-010 0 -1.1920929e-007 5.8207661e-011 0 1.1920929e-007 9.6042641e-010 0 
		1.1920929e-007 5.8207661e-011 0 -1.1920929e-007 -1.8626451e-009 0 1.1920929e-007 
		-1.8626451e-009 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape16" -p "Head1";
	rename -uid "52637407-48D2-A2A4-E228-8BB94C86ECED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.080512642860412598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.27349523
		 0 0.72650474 0 0.375 0.16102529 0.625 0.16102529 0.28525579 0.1610253 0.28525579
		 0 0.71474427 0.16102529 0.71474421 0 0.27349523 0.090569317 0.28525579 0.090569325
		 0.375 0.090569317 0.7265048 0.090569317 0.71474421 0.090569317 0.625 0.090569317
		 0.28525579 0.12461726 0.375 0.12461725 0.71474421 0.12461725 0.625 0.12461725 0.28525579
		 0.14059103 0.375 0.140591 0.71474421 0.140591 0.625 0.140591 0.28525579 0.10840546
		 0.375 0.10840544 0.71474421 0.10840544 0.625 0.10840544;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.03778185 0 0.0025154906 
		0.03778185 3.5527137e-015 0.0025154906 -0.00099297112 0 0.0018337606 0.00099297112 
		3.5527137e-015 0.0018337606 -0.075123377 0 0.0009783248 0.075123377 7.1054274e-015 
		0.0009783248 -0.005678359 0 -0.001117277 -0.0052554379 0 0.0019127986 0.0056783902 
		7.1054274e-015 -0.0011172985 0.0052554379 3.5527137e-015 0.0019127986 1.8651334e-009 
		0 4.3282569e-008 -0.0066234777 0 0.00019371396 -0.058784746 0 0.001650963 -1.8651336e-009 
		3.5527137e-015 4.3282569e-008 0.0066235205 3.5527137e-015 0.00019378096 0.058784746 
		7.1054274e-015 0.001650963 -0.01629463 0.053760741 0.024516085 -0.066680446 0 0.001325943 
		0.01629463 0.053760741 0.024516175 0.066680446 7.1054274e-015 0.001325943 -0.013611298 
		0.053760741 0.088764004 -0.070384704 0 0.001173464 0.013611287 0.053760741 0.088763982 
		0.070384704 7.1054274e-015 0.001173464 -0.012470611 -0.0071680997 0.042790826 -0.062920906 
		0 0.0014806231 0.012470629 -0.0071680997 0.042790871 0.062920906 7.1054274e-015 0.0014806231;
	setAttr -s 28 ".vt[0:27]"  -1.12340939 10.87064362 -6.97778082 1.12340939 10.87064362 -6.97778082
		 -1.16787231 10.86330986 -8.38428974 1.16787231 10.86330986 -8.38428974 -1.16352057 12.98953342 -5.5490284
		 1.16352057 12.98953342 -5.5490284 -1.27838242 12.67531395 -8.20364285 -1.1627208 10.86415958 -8.22132874
		 1.27838242 12.67531395 -8.20364189 1.1627208 10.86415863 -8.22132874 -1.23849535 11.84107876 -8.42134666
		 -1.2277751 11.95632553 -8.16815281 -1.14597011 12.062421799 -6.17417336 1.23849535 11.84107876 -8.42134666
		 1.2277751 11.95632458 -8.16815186 1.14597011 12.062421799 -6.17417336 -1.25223112 12.28992081 -7.82302284
		 -1.15445137 12.51045036 -5.87207127 1.25223112 12.28992081 -7.82302189 1.15445137 12.51045036 -5.87207127
		 -1.26370478 12.45900917 -7.99001694 -1.15843034 12.720644 -5.73033857 1.26370478 12.45900917 -7.99001598
		 1.15843034 12.720644 -5.73033857 -1.24058652 12.13108063 -7.98735523 -1.15041304 12.29712296 -6.015916348
		 1.24058652 12.13107967 -7.98735428 1.15041304 12.29712296 -6.015916348;
	setAttr -s 38 ".ed[0:37]"  0 12 0 2 7 0 3 9 0 3 13 0 1 15 0 5 8 0 6 4 0
		 7 0 0 6 20 0 9 1 0 8 22 0 10 2 0 11 7 1 10 11 0 12 25 0 11 12 1 14 9 1 13 14 0 15 27 0
		 14 15 1 16 24 0 17 21 0 16 17 1 18 26 0 19 23 0 18 19 1 20 16 0 21 4 0 20 21 1 22 18 0
		 23 5 0 22 23 1 24 11 0 25 17 0 24 25 1 26 14 0 27 19 0 26 27 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -7 8 28 27
		mu 0 4 4 6 20 21
		f 4 17 16 -3 3
		mu 0 4 13 14 9 3
		f 4 19 -5 -10 -17
		mu 0 4 14 15 1 9
		f 4 -14 11 1 -13
		mu 0 4 11 10 2 7
		f 4 -16 12 7 0
		mu 0 4 12 11 7 0
		f 4 37 -19 -20 -36
		mu 0 4 26 27 15 14
		f 4 -23 20 34 33
		mu 0 4 17 16 24 25
		f 4 31 -25 -26 -30
		mu 0 4 22 23 19 18
		f 4 -29 26 22 21
		mu 0 4 21 20 16 17
		f 4 -6 -31 -32 -11
		mu 0 4 8 5 23 22
		f 4 -35 32 15 14
		mu 0 4 25 24 11 12
		f 4 25 -37 -38 -24
		mu 0 4 18 19 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_Hand" -p "Psittacosaurus";
	rename -uid "07585583-4C2E-1D5D-2CF9-19BE960D34DC";
	setAttr ".rp" -type "double3" 1.1109662353992462 2.5338565111160278 -7.0456893444061279 ;
	setAttr ".sp" -type "double3" 1.1109662353992462 2.5338565111160278 -7.0456893444061279 ;
createNode mesh -n "R_HandShape" -p "R_Hand";
	rename -uid "FF74539D-49B4-8CD8-1905-4CA9E6E2AE7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.19982709735631943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14965419 0.375 0.60034585 0.375 0.14965419
		 0.625 0.14965419 0.625 0.60034585 0.875 0.14965419 0.125 0.14965419 0.375 0.14965419
		 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -0.062080435 -0.34306714 
		0.1952724 -0.062080435 -0.16261794 -0.26091057 -0.062080435 -0.67961472 -0.23546301 
		-0.062080435 -0.64303416 0.26091081;
	setAttr -s 16 ".vt[0:15]"  0.896209 1.5446713 -6.61579561 1.68379104 1.5446713 -6.61579561
		 0.896209 3.52304173 -6.71317434 1.68379104 3.52304173 -6.71317434 0.896209 3.46685553 -7.47558308
		 1.68379104 3.46685553 -7.47558308 0.896209 2.31898403 -7.2244072 1.68379104 2.31898403 -7.2244072
		 0.896209 3.0061192513 -7.3747654 0.896209 2.72895694 -6.674088 1.68379092 2.72895694 -6.674088
		 1.68379092 3.0061192513 -7.3747654 0.60022187 3.0061192513 -7.3747654 0.60022187 2.72895694 -6.674088
		 0.60022187 3.52304173 -6.71317434 0.60022187 3.46685553 -7.47558308;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 1
		 3 5 0 4 8 1 5 11 0 6 0 0 7 1 0 8 6 0 9 2 1 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_Arm" -p "Psittacosaurus";
	rename -uid "421A4794-4B32-59D0-6B21-669B3725F8BA";
	setAttr ".rp" -type "double3" 1.2900000214576721 4.685147762298584 -6.7550959587097168 ;
	setAttr ".sp" -type "double3" 1.2900000214576721 4.685147762298584 -6.7550959587097168 ;
createNode mesh -n "R_ArmShape" -p "R_Arm";
	rename -uid "E1B261B4-43EC-BE7A-4F4D-D9AC2D520139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.396209 4.3654318 -7.2114358 
		1.183791 4.3654318 -7.2114358 1.396209 4.5576353 -6.5090322 1.183791 4.5576353 -6.5090322 
		1.396209 5.0048637 -6.4680195 1.183791 5.0048637 -6.4680195 1.396209 4.5521226 -7.0011597 
		1.183791 4.5521226 -7.0011597;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_Shoulder" -p "Psittacosaurus";
	rename -uid "8A79F0E9-44D5-AFF7-FD79-09B5E4C29839";
	setAttr ".rp" -type "double3" 1.2900000214576721 7.2932379245758057 -6.0599319934844971 ;
	setAttr ".sp" -type "double3" 1.2900000214576721 7.2932379245758057 -6.0599319934844971 ;
createNode mesh -n "R_ShoulderShape" -p "R_Shoulder";
	rename -uid "57856861-4475-623C-9A9B-58B5496AEE2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14286909 0.375 0.60713089 0.375 0.14286909
		 0.625 0.14286909 0.625 0.60713089 0.875 0.14286909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.396209 6.3864751 -6.1240377 
		1.183791 6.3864751 -6.1240377 1.396209 7.4062963 -6.2597256 1.183791 7.4062963 -6.2597256 
		1.396209 8.12887 -6.2597256 1.183791 8.12887 -6.2597256 1.396209 6.5249867 -6.2123604 
		1.183791 6.5249867 -6.2123604 1.396209 7.7067423 -7.219821 1.396209 6.8257003 -6.2597256 
		1.183791 6.8257003 -6.2597256 1.183791 7.7067423 -7.219821;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.76345348 0.46048197 0.5 -0.76345348 0.46048197
		 -0.5 0.27875805 1.23313272 0.5 0.27875805 1.23313272 -0.5 0.83458436 0.59637046 0.5 0.83458436 0.59637046
		 -0.5 -0.51464295 -0.5 0.5 -0.51464295 -0.5 -0.5 0.25640857 0.1265498 -0.5 -0.16785425 0.90203363
		 0.5 -0.16785425 0.90203363 0.5 0.25640857 0.1265498;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spine" -p "Psittacosaurus";
	rename -uid "E441555B-4F0A-84B5-1BF0-0FA78684104A";
	setAttr ".rp" -type "double3" 0 8.0823986530303955 -4.6925623416900635 ;
	setAttr ".sp" -type "double3" 0 8.0823986530303955 -4.6925623416900635 ;
createNode mesh -n "SpineShape" -p "Spine";
	rename -uid "E2AAF899-4FBA-E467-5C95-4B8C347A3711";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.096192948520183563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "Spine";
	rename -uid "B1CA3F76-4634-48D7-981D-B8B15AAD3361";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51486194133758545 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0.25 0.49146575 0.25 0.49146575 0.5 0.49146575 0.75 0.49146575 1 0.625 0.12565333
		 0.375 0.12565333 0.125 0.12565333 0.875 0.12565333 0.7788009 0.12565333 0.625 0.84619904
		 0.7788009 0 0.49146575 0.84619904 0.22119905 0 0.375 0.84619904 0.22119907 0.12565333
		 0.22119907 0.25 0.375 0.40380093 0.49146575 0.40380093 0.625 0.40380093 0.7788009
		 0.25 0.77880096 0.066732571 0.22119907 0.066732571 0.375 0.066732571 0.625 0.066732571
		 0.375 0.17798698 0.22119907 0.17798698 0.125 0.17798698 0.375 0.57201302 0.49146575
		 0.57201302 0.625 0.57201302 0.875 0.17798698 0.7788009 0.17798698 0.625 0.17798698
		 0.51486194 1 0.51486194 0.84619904 0.51486194 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -1.48930478 6.10628271 -4.033692837 1.48930478 6.10628223 -4.033692837
		 -1.48930478 9.82745934 -3.59057236 1.48930478 9.82745934 -3.59057236 -0.91235816 10.15502262 -4.8626399
		 0.91235816 10.15502262 -4.8626399 -0.91235822 6.6317606 -5.83203745 0.91235828 6.63176012 -5.8320365
		 0 10.059904099 -3.59057236 4.6818216e-009 10.27508831 -4.8626399 0 6.41518688 -5.83203697
		 0 5.889709 -4.033692837 1.48930478 7.97659492 -3.55308723 -1.48930478 7.9765954 -3.55308723
		 -1.092263579 8.54496098 -5.023784637 1.092263579 8.54496098 -5.023784161 1.26459086 8.10499859 -4.77424765
		 1.13436508 6.4295578 -5.070391178 0 6.21298504 -5.070391178 -1.13436508 6.42955875 -5.070392132
		 -1.26459086 8.10499859 -4.77424765 -1.1343652 10.028977394 -4.37315273 2.8802742e-009 10.19228649 -4.37315273
		 1.1343652 10.028977394 -4.37315273 1.36717367 7.6650362 -4.52471161 -1.36717355 7.66503716 -4.52471161
		 -1.48672152 7.32774878 -3.71631145 1.48672152 7.3277483 -3.71631145 -1.48930478 8.7555666 -3.56886363
		 -1.20978296 8.91474152 -4.60543919 -1.016546965 9.22258568 -4.95596409 3.3332128e-009 9.24568176 -4.95596361
		 1.016546965 9.22258568 -4.95596361 1.20978296 8.91474152 -4.60543919 1.48930478 8.75556564 -3.56886363
		 0.26093686 5.92765427 -4.033692837 0.19874886 6.25093031 -5.070391178 0.1598517 6.45313168 -5.83203697;
	setAttr -s 62 ".ed[0:61]"  0 11 0 2 8 0 4 9 0 6 10 0 0 26 0 1 27 0 2 21 0
		 3 23 0 4 30 0 5 32 0 6 19 0 7 17 0 8 3 0 9 5 0 8 22 1 10 37 0 9 31 1 11 35 0 10 18 1
		 12 34 0 13 28 0 13 20 1 15 16 0 16 12 1 17 1 0 16 24 0 18 11 1 17 36 1 19 0 0 18 19 1
		 20 14 0 19 25 0 21 4 0 20 29 1 22 9 1 21 22 1 23 5 0 22 23 1 23 33 1 24 17 0 25 20 0
		 26 13 0 25 26 1 27 12 0 27 24 1 28 2 0 29 21 1 28 29 1 30 14 0 29 30 1 30 31 0 32 15 0
		 31 32 0 33 16 1 32 33 1 34 3 0 33 34 1 35 1 0 36 18 1 35 36 1 37 7 0 36 37 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 35 34 -3 -33
		mu 0 4 28 29 13 4
		f 4 3 18 29 -11
		mu 0 4 6 14 23 25
		f 4 37 36 -14 -35
		mu 0 4 29 30 5 13
		f 4 61 60 11 27
		mu 0 4 46 47 7 21
		f 4 -31 33 49 48
		mu 0 4 18 26 37 38
		f 4 53 -23 -52 54
		mu 0 4 43 20 19 42
		f 4 44 -26 23 -44
		mu 0 4 35 32 20 16
		f 4 59 -28 24 -58
		mu 0 4 45 46 21 9
		f 4 -30 26 -1 -29
		mu 0 4 25 23 15 8
		f 4 -41 42 41 21
		mu 0 4 26 33 34 17
		f 4 -34 -22 20 47
		mu 0 4 37 26 17 36
		f 4 1 14 -36 -7
		mu 0 4 2 12 29 28
		f 4 12 7 -38 -15
		mu 0 4 12 3 30 29
		f 4 -24 -54 56 -20
		mu 0 4 16 20 43 44
		f 4 -43 -32 28 4
		mu 0 4 34 33 24 0
		f 4 -25 -40 -45 -6
		mu 0 4 1 22 32 35
		f 4 -47 -48 45 6
		mu 0 4 27 37 36 2
		f 4 -50 46 32 8
		mu 0 4 38 37 27 11
		f 4 2 16 -51 -9
		mu 0 4 4 13 40 39
		f 4 -53 -17 13 9
		mu 0 4 41 40 13 5
		f 4 38 -55 -10 -37
		mu 0 4 31 43 42 10
		f 4 -57 -39 -8 -56
		mu 0 4 44 43 31 3
		f 4 -27 -59 -60 -18
		mu 0 4 15 23 46 45
		f 4 -19 15 -62 58
		mu 0 4 23 14 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Head2" -p "Psittacosaurus";
	rename -uid "323101F6-45C6-DB56-C150-A18B33D2E773";
	setAttr ".t" -type "double3" 0 0.35676243199773006 0.39957392383747337 ;
	setAttr ".rp" -type "double3" 0 12.062024593353271 -7.0525070406145236 ;
	setAttr ".sp" -type "double3" 0 12.062024593353271 -7.0525070406145236 ;
createNode mesh -n "Head2Shape" -p "Head2";
	rename -uid "611FF8D7-4CBC-355C-FCCA-1F886C2EBE31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50040781497955322 0.52976024150848389 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[23]" -type "float3" 0 0 0.20384142 ;
	setAttr ".pt[34]" -type "float3" 0.13436291 0 0.13405453 ;
	setAttr ".pt[35]" -type "float3" 0.0056145275 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.0056145275 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13436291 0 0.13405453 ;
	setAttr ".pt[44]" -type "float3" -0.0056145275 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.0056145275 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Head2";
	rename -uid "3D636060-48F2-9AA9-6C4A-BFBC6E1C3D7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5889747142791748 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27349523 0.25 0.375 0.3515048 0.27349523 0 0.375
		 0.8984952 0.625 0.8984952 0.72650474 0 0.625 0.3515048 0.7265048 0.25 0.21179464
		 0.25 0.375 0.41320539 0.21179464 0 0.375 0.83679461 0.625 0.83679461 0.78820539 0
		 0.625 0.41320539 0.78820539 0.25 0.125 0.1322522 0.375 0.61774778 0.21179464 0.1322522
		 0.27349523 0.1322522 0.375 0.1322522 0.625 0.1322522 0.7265048 0.1322522 0.78820539
		 0.1322522 0.625 0.61774778 0.875 0.1322522 0.50040781 0.61774778 0.50040781 0.5 0.50040781
		 0.41320539 0.50040781 0.3515048 0.50040781 0.25 0.50040781 0.1322522 0.50040781 0
		 0.50040781 1 0.50040781 0.8984952 0.50040781 0.83679461 0.50040781 0.75 0.27349523
		 0.16102529 0.375 0.16102529 0.50040781 0.16102529 0.625 0.16102529 0.7265048 0.16102529
		 0.78820539 0.16102529 0.625 0.58897471 0.875 0.16102529 0.50040781 0.58897471 0.125
		 0.16102529 0.375 0.58897471 0.21179464 0.16102529 0.24202085 0.13225219 0.24202085
		 0.16102529 0.24202086 0.25 0.375 0.38297915 0.50040781 0.38297915 0.625 0.38297915
		 0.75797915 0.25 0.75797915 0.16102529 0.75797915 0.1322522 0.625 0.86702079 0.75797915
		 0 0.50040781 0.86702085 0.24202085 0 0.375 0.86702079;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[2:53]" -type "float3"  0 0 7.4505806e-009 0 0 7.4505806e-009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071790874 0 0 0 0 0 0 0 0 -0.071790874 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.069699407 -0.23958755 -0.31882319 0 -0.23958755 -0.31882319 0 
		0 0 0 0 0 0 -0.23958755 -0.31882319 -0.069699407 -0.23958755 -0.31882319 0 0 0 0 
		0 0 0 0 -7.4505806e-009 0 0 0 0 -0.071790881 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 
		0 0 -3.7252903e-009 0 0 -4.6566129e-010 0 0 0 0 0 7.4505806e-009 0 0 -1.1641532e-010 
		0 0 0 0 0 0 0 0 0 0 0 -1.1641532e-010 0 0 1.8626451e-009 0 0.096844323 -0.096284918 
		0 0.096844323 -0.096284911 0 0.096844323 -0.096284918 0 0 1.8626451e-009 0 -0.23958755 
		-0.31882319 0 0 -9.3132257e-010 0 0.14494288 0 0 0.14494288 0 0 0.14494288 0 0 0 
		-9.3132257e-010 0 -0.23958755 -0.31882319 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".vt[0:53]"  -1.12340939 10.93692112 -6.68455029 1.12340939 10.93692112 -6.68455029
		 -1.011474133 12.86274529 -5.93850231 1.011474133 12.86274529 -5.93850231 -0.99606127 12.76501274 -9.84784222
		 0.99606127 12.76501274 -9.84784222 -0.99606127 11.052412987 -10.39278793 0.99606127 11.052412987 -10.39278793
		 -1.066319585 13.74556255 -8.20859432 -1.16787231 10.79092312 -8.49890137 1.16787231 10.79092312 -8.49890137
		 1.066319585 13.74556255 -8.20859432 -1.16787231 13.18366718 -9.046815872 -1.16787231 11.010599136 -9.4285059
		 1.16787231 11.010599136 -9.4285059 1.16787231 13.18366718 -9.046815872 -0.99606127 11.92227173 -10.44488621
		 -1.36688018 12.31247711 -9.17826557 -1.36688018 12.51918793 -8.27284241 -1.21269011 11.98306942 -6.28223133
		 1.21269011 11.98306942 -6.28223133 1.36688018 12.51918793 -8.27284241 1.36688018 12.31247711 -9.17826557
		 0.99606127 11.92227173 -10.44488621 0 11.88313103 -11.063707352 0 12.98931313 -10.2908411
		 0 13.44737053 -8.97643566 0 14.01179409 -8.15388203 1.3769551e-008 12.94225216 -5.88790512
		 0 11.97506046 -6.26149702 0 10.92950249 -6.66534567 0 10.79412937 -8.47859287 0 11.013805389 -9.4081974
		 0 11.062722206 -11.0015792847 -1.2934345 12.81886673 -8.25714302 -1.16352057 12.19802856 -6.19823694
		 3.3647558e-009 12.2114048 -6.17020512 1.16352057 12.19802856 -6.19823694 1.2934345 12.81886673 -8.25714302
		 1.31825018 12.52536297 -9.14614487 0.99606127 12.1282053 -10.2989912 0 12.15343952 -10.87484837
		 -0.99606127 12.1282053 -10.2989912 -1.31825018 12.52536297 -9.14614487 -1.36688018 12.41374111 -8.73471165
		 -1.30609334 12.66914558 -8.71063614 -1.11812305 13.45893097 -8.63618279 0 13.72387314 -8.5734787
		 1.11812305 13.45893097 -8.63618279 1.30609334 12.66914558 -8.71063614 1.36688018 12.41374207 -8.73471165
		 1.16787219 10.90298271 -8.97310638 0 10.90618896 -8.95279789 -1.16787219 10.90298271 -8.97310638;
	setAttr -s 104 ".ed[0:103]"  0 30 0 2 28 0 4 25 0 6 33 0 0 19 0 1 20 0
		 2 8 0 3 11 0 4 42 0 5 40 0 6 13 0 7 14 0 8 46 0 9 0 0 8 34 1 10 1 0 9 31 1 11 48 0
		 10 21 1 11 27 1 12 4 0 13 53 0 12 43 1 14 51 0 13 32 1 15 5 0 14 22 1 15 26 1 16 6 0
		 17 13 1 16 17 1 18 9 1 17 44 1 19 35 0 18 19 1 20 37 0 19 29 1 21 38 1 20 21 1 22 39 1
		 21 50 1 23 7 0 22 23 1 23 24 1 24 16 1 25 5 0 24 41 1 26 12 1 25 26 1 27 8 1 26 47 1
		 28 3 0 27 28 1 29 20 1 28 36 1 30 1 0 29 30 1 31 10 1 30 31 1 32 14 1 31 52 1 33 7 0
		 32 33 1 33 24 1 34 18 1 35 2 0 34 35 1 36 29 1 35 36 1 37 3 0 36 37 1 38 11 1 37 38 1
		 39 15 1 38 49 1 40 23 0 39 40 1 41 25 1 40 41 1 42 16 0 41 42 1 43 17 1 42 43 1 43 45 1
		 44 18 1 45 34 1 44 45 1 46 12 0 45 46 1 47 27 1 46 47 1 48 15 0 47 48 1 49 39 1 48 49 1
		 50 22 1 49 50 1 51 10 0 50 51 1 52 32 1 51 52 1 53 9 0 52 53 1 53 44 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 70 69 -52 54
		mu 0 4 53 54 3 44
		f 4 51 7 19 52
		mu 0 4 44 3 20 43
		f 4 45 9 78 77
		mu 0 4 41 5 57 59
		f 4 57 15 -56 58
		mu 0 4 48 18 9 47
		f 4 72 71 -8 -70
		mu 0 4 54 55 21 3
		f 4 66 65 6 14
		mu 0 4 51 52 2 14
		f 4 83 88 87 22
		mu 0 4 62 64 65 22
		f 4 59 23 100 99
		mu 0 4 49 26 72 74
		f 4 94 93 73 -92
		mu 0 4 69 70 56 29
		f 4 92 91 27 50
		mu 0 4 67 68 28 42
		f 4 82 -23 20 8
		mu 0 4 60 62 22 13
		f 4 61 11 -60 62
		mu 0 4 50 7 26 49
		f 4 -74 76 -10 -26
		mu 0 4 29 56 58 11
		f 4 -28 25 -46 48
		mu 0 4 42 28 5 41
		f 4 10 -30 -31 28
		mu 0 4 12 24 32 30
		f 4 21 103 -33 29
		mu 0 4 24 75 63 32
		f 4 13 4 -35 31
		mu 0 4 16 0 34 33
		f 4 55 5 -54 56
		mu 0 4 46 1 35 45
		f 4 -16 18 -39 -6
		mu 0 4 1 19 36 35
		f 4 -96 98 -24 26
		mu 0 4 37 71 73 27
		f 4 -43 -27 -12 -42
		mu 0 4 39 37 27 10
		f 4 63 -44 41 -62
		mu 0 4 50 40 38 7
		f 4 2 -78 80 -9
		mu 0 4 4 41 59 61
		f 4 -48 -49 -3 -21
		mu 0 4 23 42 41 4
		f 4 90 -51 47 -88
		mu 0 4 66 67 42 23
		f 4 1 -53 49 -7
		mu 0 4 2 44 43 15
		f 4 68 -55 -2 -66
		mu 0 4 52 53 44 2
		f 4 0 -57 -37 -5
		mu 0 4 0 46 45 34
		f 4 16 -59 -1 -14
		mu 0 4 17 48 47 8
		f 4 24 -100 102 -22
		mu 0 4 25 49 74 76
		f 4 3 -63 -25 -11
		mu 0 4 6 50 49 25
		f 4 -45 -64 -4 -29
		mu 0 4 31 40 50 6
		f 4 34 33 -67 64
		mu 0 4 33 34 52 51
		f 4 36 -68 -69 -34
		mu 0 4 34 45 53 52
		f 4 53 35 -71 67
		mu 0 4 45 35 54 53
		f 4 38 37 -73 -36
		mu 0 4 35 36 55 54
		f 4 -94 96 95 39
		mu 0 4 56 70 71 37
		f 4 -77 -40 42 -76
		mu 0 4 58 56 37 39
		f 4 -79 75 43 46
		mu 0 4 59 57 38 40
		f 4 -81 -47 44 -80
		mu 0 4 61 59 40 31
		f 4 30 -82 -83 79
		mu 0 4 30 32 62 60
		f 4 32 86 -84 81
		mu 0 4 32 63 64 62
		f 4 84 -65 -86 -87
		mu 0 4 63 33 51 64
		f 4 -89 85 -15 12
		mu 0 4 65 64 51 14
		f 4 -50 -90 -91 -13
		mu 0 4 15 43 67 66
		f 4 -20 17 -93 89
		mu 0 4 43 20 68 67
		f 4 -72 74 -95 -18
		mu 0 4 21 55 70 69
		f 4 -97 -75 -38 40
		mu 0 4 71 70 55 36
		f 4 -99 -41 -19 -98
		mu 0 4 73 71 36 19
		f 4 -101 97 -58 60
		mu 0 4 74 72 18 48
		f 4 -103 -61 -17 -102
		mu 0 4 76 74 48 17
		f 4 -104 101 -32 -85
		mu 0 4 63 75 16 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Head2";
	rename -uid "57305575-714C-113A-4AD2-FE96C5791F4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44924759864807129 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.27349523 0.25 0.375 0.3515048 0.27349523 0 0.375 0.8984952 0.625 0.8984952 0.72650474
		 0 0.625 0.3515048 0.7265048 0.25 0.21179464 0.25 0.375 0.41320539 0.21179464 0 0.375
		 0.83679461 0.625 0.83679461 0.78820539 0 0.625 0.41320539 0.78820539 0.25 0.50040781
		 0.5 0.50040781 0.41320539 0.50040781 0.3515048 0.50040781 0.25 0.50040781 0.8984952
		 0.50040781 0.83679461 0.50040781 0.75 0.27349523 0.16102529 0.375 0.16102529 0.50040781
		 0.16102529 0.625 0.16102529 0.7265048 0.16102529 0.78820539 0.16102529 0.625 0.58897471
		 0.875 0.16102529 0.50040781 0.58897471 0.125 0.16102529 0.375 0.58897471 0.21179464
		 0.16102529 0.43265057 0.75 0.43265057 0.83679461 0.43265057 0.8984952 0.43265057
		 0.16102529 0.43265057 0.25 0.43265057 0.3515048 0.43265057 0.41320539 0.43265057
		 0.5 0.43265057 0.58897471 0.56772435 0.75 0.56772435 0.83679461 0.56772435 0.8984952
		 0.56772435 0.16102529 0.56772435 0.25 0.56772435 0.3515048 0.56772435 0.41320539
		 0.56772435 0.5 0.56772435 0.58897471 0.43265057 0.43722442 0.18777561 0.25 0.375
		 0.43722442 0.18777561 0.16102529 0.18777561 0 0.375 0.81277561 0.43265057 0.81277561
		 0.50040781 0.81277561 0.56772435 0.81277561 0.625 0.81277561 0.81222439 0 0.81222439
		 0.16102529 0.625 0.43722442 0.81222439 0.25 0.56772435 0.43722442 0.50040781 0.43722442
		 0.25540879 0 0.375 0.88040876 0.25540879 0.16102529 0.25540879 0.25 0.375 0.36959124
		 0.43265057 0.36959124 0.50040781 0.36959124 0.56772435 0.36959124 0.625 0.36959124
		 0.74459124 0.25 0.74459124 0.16102529 0.625 0.88040876 0.74459118 0 0.56772435 0.88040876
		 0.50040781 0.88040876 0.43265057 0.88040876 0.27349523 0.094309904 0.25540879 0.094309904
		 0.21179464 0.094309904 0.18777561 0.094309904 0.125 0.094309904 0.375 0.65569007
		 0.43265057 0.65569007 0.50040781 0.65569007 0.56772435 0.65569007 0.625 0.65569007
		 0.875 0.094309904 0.81222439 0.094309904 0.78820539 0.094309904 0.74459118 0.094309904
		 0.7265048 0.094309904;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.061964504 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.061964504 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-008 1.013279e-006 7.21775e-007 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-008 1.013279e-006 7.21775e-007 ;
	setAttr ".pt[14]" -type "float3" 0 -0.032674074 0.063188739 ;
	setAttr ".pt[19]" -type "float3" 0 1.013279e-006 7.21775e-007 ;
	setAttr ".pt[20]" -type "float3" 0 -0.13915485 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.21281405 0.10327268 ;
	setAttr ".pt[30]" -type "float3" 0 0.21281405 0.10327268 ;
	setAttr ".pt[31]" -type "float3" 0 -0.041716166 0 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-008 1.013279e-006 7.21775e-007 ;
	setAttr ".pt[38]" -type "float3" 0 1.8062565e-009 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.041716166 0 ;
	setAttr ".pt[41]" -type "float3" 5.9604645e-008 1.013279e-006 7.21775e-007 ;
	setAttr ".pt[47]" -type "float3" 0 1.8062565e-009 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.065929152 0.0084119737 ;
	setAttr ".pt[68]" -type "float3" 0 0.065929152 0.0084119737 ;
	setAttr ".pt[75]" -type "float3" 0 0.33842376 0.16403341 ;
	setAttr ".pt[83]" -type "float3" 0 0.33842376 0.16403341 ;
	setAttr -s 86 ".vt[0:85]"  -0.92522806 13.028378487 -6.37143707 0.92522806 13.028378487 -6.37143707
		 -0.80728418 12.47072601 -9.95539093 0.80728418 12.47072601 -9.95539093 -0.89681101 10.78529263 -10.43302059
		 0.89681101 10.78529263 -10.43302059 -0.95108163 13.34834957 -8.20859432 -1.16787231 10.86330986 -8.45247459
		 1.16787231 10.86330986 -8.45247459 0.95108163 13.34834957 -8.20859432 -0.88449824 13.032244682 -9.014868736
		 -1.16787231 10.5090723 -9.33129692 1.16787231 10.5090723 -9.33129692 0.88449824 13.032244682 -9.014868736
		 0 12.3286972 -10.83174706 0 13.46992302 -8.94448853 0 13.78009987 -8.2876215 1.3769551e-008 13.17680168 -6.27480364
		 0 10.86651611 -8.45247364 0 10.51227856 -9.33129597 0 10.69020653 -11.2046814 -1.2934345 12.66778564 -8.47531509
		 -0.9754498 12.97757626 -6.36678362 3.3647558e-009 12.99773216 -6.26154137 0.9754498 12.97757626 -6.36678362
		 1.2934345 12.66778564 -8.47531509 1.31825018 12.072875977 -9.076544762 0.87990373 11.76877594 -10.25590515
		 0 11.700037 -11.17559719 -0.87990373 11.76877594 -10.25590515 -1.31825018 12.072875977 -9.076544762
		 -0.48454273 10.74158096 -10.9308033 -0.63099587 10.51054573 -9.33129597 -0.63099587 10.86478424 -8.45247364
		 -0.62864465 12.98684216 -6.26860142 -0.49989632 13.096609116 -6.32701397 -0.48866713 13.72233105 -8.24492359
		 -0.47789019 13.26278496 -8.98251534 -0.48454273 12.31758881 -10.46309471 -0.47540781 11.73717594 -10.8217392
		 0.48454273 10.74158096 -10.93080425 0.63099587 10.51054668 -9.33129597 0.63099587 10.86478424 -8.45247364
		 0.62864465 12.98684216 -6.26860189 0.49989632 13.096610069 -6.32701397 0.48866713 13.72233105 -8.24492359
		 0.47789019 13.26278496 -8.98251534 0.48454273 12.31758881 -10.46309471 0.47540781 11.73717594 -10.8217392
		 -0.47973117 12.81767559 -9.37751675 -0.8879056 12.68473721 -9.30158615 -1.28864133 12.021310806 -9.40291405
		 -1.18455708 10.87956429 -9.56517506 -0.61806625 10.87956429 -9.56517506 0 10.87956429 -9.56517506
		 0.61806625 10.87956429 -9.56517506 1.18455708 10.87956429 -9.56517506 1.28864133 12.021310806 -9.40291405
		 0.8879056 12.68473721 -9.30158615 0.47973117 12.81767559 -9.37751675 0 12.92776394 -9.46675777
		 -1.16787231 10.3350563 -8.77881527 -1.30070877 12.50227451 -8.7561512 -0.93156391 13.25568962 -8.69783401
		 -0.48550808 13.50604343 -8.65284634 0 13.75851822 -8.48017025 0.48550808 13.50604343 -8.65284634
		 0.93156391 13.25568962 -8.69783401 1.30070877 12.50227451 -8.7561512 1.16787231 10.3350563 -8.77881527
		 0.63099587 10.3350563 -8.77881527 0 10.3350563 -8.77881432 -0.63099587 10.33505535 -8.77881527
		 -1.24141204 11.8318367 -8.46585178 -1.24567246 11.83989525 -8.82442474 -1.25594616 11.54526043 -9.18209267
		 -1.24551749 11.47929192 -9.47014046 -0.88690865 11.36130333 -10.3965826 -0.47919255 11.32468414 -10.93422222
		 0 11.28164768 -11.25494289 0.47919255 11.32468414 -10.93422222 0.88690865 11.36130333 -10.3965826
		 1.24551749 11.47929192 -9.47014141 1.25594616 11.54526138 -9.18209267 1.24567246 11.83989525 -8.82442474
		 1.24141204 11.8318367 -8.46585178;
	setAttr -s 159 ".ed[0:158]"  0 35 0 2 38 0 4 31 0 0 6 0 1 9 0 2 29 0 3 27 0
		 4 52 0 6 63 0 7 33 0 8 85 0 10 50 0 11 61 0 10 30 1 11 32 1 12 83 1 14 47 0 20 79 1
		 14 60 1 15 65 1 17 44 0 16 17 1 17 23 1 18 42 0 19 41 1 20 40 0 22 0 0 21 22 0 22 34 0
		 23 43 0 25 9 1 24 25 0 26 13 1 27 81 0 26 57 1 27 48 1 29 77 0 28 39 1 30 75 1 29 51 1
		 30 62 1 9 67 0 25 68 1 12 69 0 18 71 1 6 21 1 24 1 0 28 14 1 13 58 0 5 56 0 19 54 1
		 15 37 1 16 36 1 13 46 1 9 45 1 31 20 0 32 19 1 31 53 1 33 18 0 32 72 1 34 23 0 35 17 0
		 34 35 1 36 6 1 35 36 1 37 10 1 36 64 1 38 14 0 37 49 1 39 29 1 38 39 1 39 78 1 40 5 0
		 41 12 1 40 55 1 42 8 0 41 70 1 43 24 0 44 1 0 43 44 1 45 16 1 44 45 1 46 15 1 45 66 1
		 47 3 0 46 59 1 48 28 1 47 48 1 48 80 1 49 38 1 50 2 0 49 50 1 51 30 1 50 51 1 52 11 0
		 51 76 1 53 32 1 52 53 1 54 20 1 53 54 1 55 41 1 54 55 1 56 12 0 55 56 1 57 27 1 56 82 1
		 58 3 0 57 58 1 59 47 1 58 59 1 60 15 1 59 60 1 60 49 1 61 7 0 62 21 1 61 74 1 63 10 0
		 62 63 1 64 37 1 63 64 1 65 16 1 64 65 1 66 46 1 65 66 1 67 13 0 66 67 1 68 26 1 67 68 1
		 69 8 0 70 42 1 69 70 1 71 19 1 70 71 1 72 33 1 71 72 1 72 61 1 73 7 0 73 74 1 75 11 1
		 74 75 1 76 52 1 75 76 1 77 4 0 76 77 1 78 31 1 77 78 1 79 28 1 78 79 1 80 40 1 79 80 1
		 81 5 0 80 81 1 82 57 1 81 82 1 83 26 1 82 83 1 84 69 1 83 84 1 84 85 1;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 79 -21 22 29
		mu 0 4 57 58 29 35
		f 4 81 80 21 20
		mu 0 4 58 59 28 29
		f 4 87 86 47 16
		mu 0 4 61 62 41 26
		f 4 -5 -47 31 30
		mu 0 4 17 1 36 37
		f 4 3 45 27 26
		mu 0 4 0 10 33 34
		f 4 13 40 117 116
		mu 0 4 18 44 81 82
		f 4 76 132 131 24
		mu 0 4 55 92 93 31
		f 4 126 32 -125 127
		mu 0 4 89 38 25 88
		f 4 122 82 19 123
		mu 0 4 86 60 27 85
		f 4 93 92 -14 11
		mu 0 4 64 66 44 18
		f 4 100 -25 50 101
		mu 0 4 71 55 31 70
		f 4 107 -49 -33 34
		mu 0 4 74 76 25 38
		f 4 85 111 110 -83
		mu 0 4 60 77 78 27
		f 4 70 69 -6 1
		mu 0 4 52 53 43 2
		f 4 68 91 -12 -66
		mu 0 4 51 63 65 19
		f 4 118 65 -117 119
		mu 0 4 84 51 19 83
		f 4 64 63 -4 0
		mu 0 4 49 50 11 0
		f 4 62 -1 -27 28
		mu 0 4 48 49 0 34
		f 4 59 135 -13 14
		mu 0 4 46 94 80 21
		f 4 96 -15 -95 97
		mu 0 4 69 46 21 68
		f 4 15 157 156 -44
		mu 0 4 23 107 108 91
		f 4 105 155 -16 -103
		mu 0 4 73 106 107 23
		f 4 149 148 -26 17
		mu 0 4 102 103 54 32
		f 4 145 144 -3 -143
		mu 0 4 100 101 45 4
		f 4 141 140 94 -139
		mu 0 4 97 98 67 20
		f 4 139 138 12 115
		mu 0 4 96 97 20 79
		f 4 -51 -57 -97 99
		mu 0 4 70 31 46 69
		f 4 -132 134 -60 56
		mu 0 4 31 93 94 46
		f 4 -23 -62 -63 60
		mu 0 4 35 29 49 48
		f 4 -22 52 -65 61
		mu 0 4 29 28 50 49
		f 4 -20 51 -119 121
		mu 0 4 85 27 51 84
		f 4 -111 112 -69 -52
		mu 0 4 27 78 63 51
		f 4 -48 37 -71 67
		mu 0 4 26 41 53 52
		f 4 -145 147 -18 -56
		mu 0 4 45 101 102 32
		f 4 102 -74 -101 103
		mu 0 4 72 22 55 71
		f 4 43 130 -77 73
		mu 0 4 22 90 92 55
		f 4 46 -79 -80 77
		mu 0 4 36 1 58 57
		f 4 4 54 -82 78
		mu 0 4 1 16 59 58
		f 4 124 53 -123 125
		mu 0 4 87 24 60 86
		f 4 48 109 -86 -54
		mu 0 4 24 75 77 60
		f 4 6 35 -88 84
		mu 0 4 3 39 62 61
		f 4 -149 151 150 -73
		mu 0 4 54 103 104 5
		f 4 89 -2 -91 -92
		mu 0 4 63 52 2 65
		f 4 5 39 -94 90
		mu 0 4 9 42 66 64
		f 4 -141 143 142 7
		mu 0 4 67 98 99 8
		f 4 57 -98 -8 2
		mu 0 4 45 69 68 4
		f 4 -99 -100 -58 55
		mu 0 4 32 70 69 45
		f 4 74 -102 98 25
		mu 0 4 54 71 70 32
		f 4 49 -104 -75 72
		mu 0 4 5 72 71 54
		f 4 -151 153 -106 -50
		mu 0 4 6 105 106 73
		f 4 -7 -107 -108 104
		mu 0 4 40 7 76 74
		f 4 -110 106 -85 -109
		mu 0 4 77 75 3 61
		f 4 -112 108 -17 18
		mu 0 4 78 77 61 26
		f 4 -113 -19 -68 -90
		mu 0 4 63 78 26 52
		f 4 137 -116 113 -137
		mu 0 4 95 96 79 12
		f 4 -118 114 -46 8
		mu 0 4 82 81 33 10
		f 4 66 -120 -9 -64
		mu 0 4 50 84 83 11
		f 4 -121 -122 -67 -53
		mu 0 4 28 85 84 50
		f 4 83 -124 120 -81
		mu 0 4 59 86 85 28
		f 4 41 -126 -84 -55
		mu 0 4 16 87 86 59
		f 4 42 -128 -42 -31
		mu 0 4 37 89 88 17
		f 4 -157 158 -11 -129
		mu 0 4 91 108 109 15
		f 4 -131 128 -76 -130
		mu 0 4 92 90 14 56
		f 4 -133 129 -24 44
		mu 0 4 93 92 56 30
		f 4 -135 -45 -59 -134
		mu 0 4 94 93 30 47
		f 4 -136 133 -10 -114
		mu 0 4 80 94 47 13
		f 4 -93 95 -142 -39
		mu 0 4 44 66 98 97
		f 4 -144 -96 -40 36
		mu 0 4 99 98 66 42
		f 4 -70 71 -146 -37
		mu 0 4 43 53 101 100
		f 4 -148 -72 -38 -147
		mu 0 4 102 101 53 41
		f 4 -87 88 -150 146
		mu 0 4 41 62 103 102
		f 4 -152 -89 -36 33
		mu 0 4 104 103 62 39
		f 4 -154 -34 -105 -153
		mu 0 4 106 105 40 74
		f 4 -156 152 -35 -155
		mu 0 4 107 106 74 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "top1";
	rename -uid "475FE4DD-417F-1887-BC23-51AC97684982";
	setAttr ".t" -type "double3" 0.080422881990671158 1000.1372139898118 -8.5735276626898838 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "FFFF3437-4304-4DFA-85E2-4EBCA046D196";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 987.70959088432733;
	setAttr ".ow" 7.0674782612264488;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.080422881990671158 12.427623105484273 -8.5735276626901022 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -n "Armor_Plane";
	rename -uid "974FF8DF-4CC1-BA58-23E5-3FB3F9A96D24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.686747645397439 0.32112679427248292 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.73778701657622692 0.73778701657622692 0.73778701657622692 ;
createNode imagePlane -n "Armor_PlaneShape" -p "Armor_Plane";
	rename -uid "97191551-4B88-283D-CBA9-61ABE0E789B3";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "/Users/Tyrite/Projects/Game Production/Spring-2017-Project/Maya_Spring_Project//images/Psittacosaurus_Design_KirtHullinger.jpg";
	setAttr ".cov" -type "short2" 3189 2439 ;
	setAttr ".dlc" no;
	setAttr ".w" 31.89;
	setAttr ".h" 24.39;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Jaw1";
	rename -uid "75DC7678-42EE-33AE-DB4D-FEAD684B10E8";
	setAttr ".t" -type "double3" 0 0.23670538641710515 -0.50299894613637974 ;
	setAttr ".s" -type "double3" 1 1 0.772016440739272 ;
	setAttr ".rp" -type "double3" 0 10.657495021820068 -7.4497918545511048 ;
	setAttr ".sp" -type "double3" 0 10.657495021820068 -7.4497918545511048 ;
createNode mesh -n "Jaw1Shape" -p "Jaw1";
	rename -uid "05B98AB1-4B5A-FCAA-EB18-F6A630BE7834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.12747478 0.375 0.62252522 0.375 0.11342978
		 0.625 0.11342978 0.625 0.62252522 0.875 0.12747478 0.49474227 0.5 0.49474227 0.62252522
		 0.49474227 0.75 0.49474227 1 0.49474227 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.40470031 10.31890297 -8.17975616 0.40470034 10.31890297 -8.17975616
		 -0.91740334 11.13094425 -7.36190987 0.91740334 11.13094425 -7.36190987 -0.70181197 11.065873146 -10.077363014
		 0.70181197 11.065873146 -10.077363014 -0.32463801 10.41493607 -9.38943481 0.32463801 10.41493607 -9.38943481
		 -0.43104902 10.546628 -9.75177002 -0.64664042 10.52236652 -7.62286234 0.64664042 10.52236652 -7.62286234
		 0.43104902 10.546628 -9.75177002 0 11.065873146 -10.49451637 0 10.54662895 -10.16892242
		 0 10.32427979 -9.52909756 0 10.18404579 -8.17975616 0 11.13094425 -7.36190987;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 16 0 4 12 0 6 14 0 0 9 0 1 10 0
		 2 4 0 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 11 7 0 10 11 1 11 13 1
		 12 5 0 13 8 1 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 16 3 0 16 12 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 1 27 -3 -7
		mu 0 4 2 24 20 4
		f 4 2 21 20 -9
		mu 0 4 4 20 21 15
		f 4 3 25 -1 -11
		mu 0 4 6 22 23 8
		f 4 17 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 -12 -17 -18 -6
		mu 0 4 1 10 19 17
		f 4 -21 23 -4 -13
		mu 0 4 15 21 22 6
		f 4 19 9 18 -22
		mu 0 4 20 5 18 21
		f 4 -24 -19 16 -23
		mu 0 4 22 21 18 7
		f 4 -26 22 11 -25
		mu 0 4 23 22 7 9
		f 4 -28 26 7 -20
		mu 0 4 20 24 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "0007D98D-4800-4E48-90C9-AB900F2E14AA";
	setAttr ".t" -type "double3" 0 -0.13688103381322544 -0.018489325790955212 ;
	setAttr ".r" -type "double3" -4.0138370919674955 0 0 ;
	setAttr ".rp" -type "double3" 0 9.9590663909912109 -6.565093994140625 ;
	setAttr ".rpt" -type "double3" 0 0.041954948141541215 -0.0032414600809912431 ;
	setAttr ".sp" -type "double3" 0 9.9590663909912109 -6.565093994140625 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E2ED3274-444B-2A04-CB9D-188C0A8391A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.71247923 0 0.2875208
		 0 0.2875208 0.25 0.71247923 0.25 0.78430498 0 0.21569502 0 0.21569502 0.25 0.78430498
		 0.25 0.48718172 0.5 0.48718172 0.75 0.48718172 0 0.48718172 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".pt[19]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".pt[20]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[23]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr -s 12 ".vt[0:11]"  0.85896915 9.65554619 -5.8808918 -0.85896915 9.65554619 -5.8808918
		 -0.65341818 10.92928219 -6.75837231 0.65341818 10.92928219 -6.75837231 0.85896915 9.32914829 -7.049118042
		 -0.85896915 9.32914829 -7.049118042 -0.65341818 10.53716755 -7.22902536 0.65341818 10.53716755 -7.22902536
		 0 10.042041779 -7.82332325 0 8.51128006 -7.46316385 0 10.52690697 -5.30686474 0 11.40685272 -6.18514633;
	setAttr -s 18 ".ed[0:17]"  11 2 0 9 5 0 1 10 0 2 6 0 1 2 0 3 7 0 3 0 0
		 4 0 0 5 1 0 6 8 0 5 6 0 7 4 0 8 7 0 9 4 0 8 9 0 10 0 0 11 3 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 10 9 14
		mu 0 4 9 5 6 8
		f 4 0 -5 2 17
		mu 0 4 11 2 1 10
		f 4 -11 8 4 3
		mu 0 4 6 5 1 2
		f 4 6 -8 -12 -6
		mu 0 4 3 0 4 7
		f 4 -14 -15 12 11
		mu 0 4 4 9 8 7
		f 4 -17 -18 15 -7
		mu 0 4 3 11 10 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "EC38DF6E-4F5A-CBC9-3F73-DE8433FFB294";
	setAttr ".t" -type "double3" 0 0.78581935167002459 -0.28157664904819912 ;
	setAttr ".r" -type "double3" 10.873379746220275 0 0 ;
	setAttr ".s" -type "double3" 0.89957737784428882 0.89957737784428882 0.89957737784428882 ;
	setAttr ".rp" -type "double3" 1.3516965324811281e-014 9.9565283061682983 -6.6253741218759918 ;
	setAttr ".rpt" -type "double3" 0 -0.1022703935301692 -0.0054057371129001552 ;
	setAttr ".sp" -type "double3" 0 9.9590663909912109 -6.565093994140625 ;
	setAttr ".spt" -type "double3" 1.3516965324811281e-014 -0.002538084822913067 -0.060280127735366951 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "68960F36-45B1-3275-FABA-DE837259202F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48718172311782837 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.71247923 0 0.2875208
		 0 0.2875208 0.25 0.71247923 0.25 0.78430498 0 0.21569502 0 0.21569502 0.25 0.78430498
		 0.25 0.48718172 0.5 0.48718172 0.75 0.48718172 0 0.48718172 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -1.8626451e-009 1.4901161e-008 
		0 -1.8626451e-009 1.4901161e-008 0 4.6566129e-010 1.1175871e-008 0 4.6566129e-010 
		1.1175871e-008 0 1.1641532e-010 4.6566129e-010 0 1.1641532e-010 4.6566129e-010 0 
		-1.8189894e-012 2.910383e-011 0 -1.8189894e-012 2.910383e-011 0 -0.079874098 -7.4505806e-009 
		0 9.3132257e-010 3.7252903e-009 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 -5.9604645e-008 
		0 0 4.4703484e-008 0 0 8.9406967e-008 0 0 -1.4901161e-008 0 0 5.9604645e-008 0 0 
		7.4505806e-008 0 0 0 0 0 -8.9406967e-008 0 0 7.4505806e-008 0 0 0 0 0 4.4703484e-008 
		0 0 8.9406967e-008 0;
	setAttr -s 12 ".vt[0:11]"  0.85896915 9.65554619 -5.8808918 -0.85896915 9.65554619 -5.8808918
		 -0.65341818 10.92928219 -6.75837231 0.65341818 10.92928219 -6.75837231 0.85896915 9.32914829 -7.049118042
		 -0.85896915 9.32914829 -7.049118042 -0.65341818 10.53716755 -7.22902536 0.65341818 10.53716755 -7.22902536
		 0 10.042041779 -7.82332325 0 8.51128006 -7.46316385 0 10.52690697 -5.30686474 0 11.40685272 -6.18514633;
	setAttr -s 18 ".ed[0:17]"  11 2 0 9 5 0 1 10 0 2 6 0 1 2 0 3 7 0 3 0 0
		 4 0 0 5 1 0 6 8 0 5 6 0 7 4 0 8 7 0 9 4 0 8 9 0 10 0 0 11 3 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 10 9 14
		mu 0 4 9 5 6 8
		f 4 0 -5 2 17
		mu 0 4 11 2 1 10
		f 4 -11 8 4 3
		mu 0 4 6 5 1 2
		f 4 6 -8 -12 -6
		mu 0 4 3 0 4 7
		f 4 -14 -15 12 11
		mu 0 4 4 9 8 7
		f 4 -17 -18 15 -7
		mu 0 4 3 11 10 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "5963634D-4580-4E49-7402-9DB306FD6363";
	setAttr ".t" -type "double3" 0 -0.92758232319413381 0.55654939391648206 ;
	setAttr ".r" -type "double3" -13.226331010018539 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.1800410602948623 ;
	setAttr ".rp" -type "double3" 0 9.9590663909912109 -6.565093994140625 ;
	setAttr ".rpt" -type "double3" 0 0.13666903778592565 -0.021705354424883083 ;
	setAttr ".sp" -type "double3" 0 9.9590663909912109 -6.565093994140625 ;
	setAttr ".spt" -type "double3" 0 0 4.4408920985006262e-016 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D9337953-47E1-154E-B6EE-0087890CC843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.71247923 0 0.2875208
		 0 0.2875208 0.25 0.71247923 0.25 0.78430498 0 0.21569502 0 0.21569502 0.25 0.78430498
		 0.25 0.48718172 0.5 0.48718172 0.75 0.48718172 0 0.48718172 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".pt[19]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".pt[20]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[23]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr -s 12 ".vt[0:11]"  0.85896915 9.65554619 -5.8808918 -0.85896915 9.65554619 -5.8808918
		 -0.65341818 10.92928219 -6.75837231 0.65341818 10.92928219 -6.75837231 0.85896915 9.32914829 -7.049118042
		 -0.85896915 9.32914829 -7.049118042 -0.65341818 10.53716755 -7.22902536 0.65341818 10.53716755 -7.22902536
		 0 10.042041779 -7.82332325 0 8.51128006 -7.46316385 0 10.52690697 -5.30686474 0 11.40685272 -6.18514633;
	setAttr -s 18 ".ed[0:17]"  11 2 0 9 5 0 1 10 0 2 6 0 1 2 0 3 7 0 3 0 0
		 4 0 0 5 1 0 6 8 0 5 6 0 7 4 0 8 7 0 9 4 0 8 9 0 10 0 0 11 3 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 10 9 14
		mu 0 4 9 5 6 8
		f 4 0 -5 2 17
		mu 0 4 11 2 1 10
		f 4 -11 8 4 3
		mu 0 4 6 5 1 2
		f 4 6 -8 -12 -6
		mu 0 4 3 0 4 7
		f 4 -14 -15 12 11
		mu 0 4 4 9 8 7
		f 4 -17 -18 15 -7
		mu 0 4 3 11 10 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mechanics_Plane";
	rename -uid "95755C77-6240-641B-AE5F-3F949BF8555B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7089389442120495e-017 6.9734990786914492 0.27256024034480708 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.74910408432045938 0.74910408432045938 0.74910408432045938 ;
createNode imagePlane -n "Mechanics_PlaneShape" -p "Mechanics_Plane";
	rename -uid "8D2447DF-1B47-254B-23AF-0FB7724F7717";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Tyrite/Projects/Game Production/Spring-2017-Project/Maya_Spring_Project//images/Psittacosaurus_Skeleton_KirtHullinger.jpg";
	setAttr ".cov" -type "short2" 3206 2289 ;
	setAttr ".ag" 0.51470588243511672;
	setAttr ".dlc" no;
	setAttr ".w" 32.06;
	setAttr ".h" 22.890000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder3";
	rename -uid "C2CACFF2-4442-63BD-25AE-DAB9B6128295";
	setAttr ".s" -type "double3" 1.1333691849431706 1 1 ;
	setAttr ".rp" -type "double3" 0 7.9267482757568359 -3.1895939707756042 ;
	setAttr ".sp" -type "double3" 0 7.9267482757568359 -3.1895939707756042 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "FFB7409B-C44E-B014-061F-6686EC164CAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.68843985 0.375 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976
		 0.68843985 0.61249977 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.53660619
		 0.13964555 0.53113902 0.12891576 0.53113908 0.12891576 0.39999998 0.3125 0.39999998
		 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146 0.53113902 0.8616634 0.53113902
		 0.8616634 0.53660613 0.85093367 0.59999979 0.3125 0.59999979 0.68843985 0.65625 0.15625
		 0.53848994 0.15153961 0.53660619 0.13964556 0.65625 0.84375 0.53660619 0.85093367
		 0.53848994 0.83903956 0.59184152 0.029841021 0.5226239 0.12040057 0.52262384 0.12040056
		 0.41249996 0.3125 0.41249996 0.68843985 0.59184146 0.97015893 0.52262384 0.87017858
		 0.52262384 0.87017858 0.5874998 0.3125 0.5874998 0.68843985 0.6486026 0.2045339 0.53660607
		 0.16343363 0.53660607 0.82714552 0.64860266 0.79546607 0.54828393 0.0076473355 0.51189411
		 0.11493349 0.51189405 0.11493348 0.42499995 0.3125 0.42499995 0.68843985 0.54828387
		 0.9923526 0.51189405 0.8756457 0.51189411 0.87564564 0.57499981 0.3125 0.57499981
		 0.68843985 0.62640893 0.24809146 0.53113902 0.1741634 0.53660607 0.16343364 0.62640899
		 0.75190848 0.53660607 0.82714552 0.53113902 0.81641579 0.5 0.11304967 0.5 -7.4505806e-008
		 0.43749994 0.3125 0.43749994 0.68843985 0.5 1 0.5 0.8775295 0.56249982 0.3125 0.56249982
		 0.68843985 0.59184146 0.28265893 0.52262378 0.18267858 0.53113896 0.1741634 0.59184152
		 0.71734101 0.53113896 0.81641573 0.52262378 0.80790055 0.45171607 0.0076473504 0.48810595
		 0.11493349 0.48810595 0.11493349 0.44999993 0.3125 0.44999993 0.68843985 0.4517161
		 0.9923526 0.48810595 0.8756457 0.48810595 0.8756457 0.54999983 0.3125 0.54999983
		 0.68843985 0.54828387 0.3048526 0.51189399 0.18814567 0.52262378 0.18267861 0.54828393
		 0.69514734 0.52262378 0.80790055 0.51189405 0.80243349 0.47737619 0.12040059 0.40815851
		 0.029841051 0.46249992 0.3125 0.46249992 0.68843985 0.40815854 0.97015893 0.47737619
		 0.87017858 0.53749985 0.3125 0.53749985 0.68843985 0.5 0.3125 0.5 0.19002953 0.51189399
		 0.1881457 0.5 0.68749994 0.51189399 0.80243349 0.5 0.80054963 0.46886101 0.12891579
		 0.37359107 0.064408526 0.4749999 0.3125 0.4749999 0.68843985 0.37359107 0.93559146
		 0.46886101 0.8616634 0.52499986 0.3125 0.52499986 0.68843985 0.4517161 0.3048526
		 0.48810595 0.1881457 0.48810595 0.80243349 0.45171607 0.69514734 0.3513974 0.10796608
		 0.46886101 0.1289158 0.4633939 0.13964555 0.48749989 0.3125 0.48749989 0.68843985
		 0.3513974 0.89203393 0.4633939 0.85093361 0.46886101 0.8616634 0.51249987 0.3125
		 0.51249987 0.68843985 0.40815854 0.28265893 0.47737616 0.18267861 0.47737619 0.18267861
		 0.40815851 0.71734107 0.47737616 0.80790055 0.47737616 0.80790055 0.34374997 0.15625
		 0.4633939 0.13964556 0.46151006 0.15153961 0.49999988 0.3125 0.49999988 0.68843985
		 0.34374997 0.84375 0.46151006 0.83903956 0.4633939 0.85093361 0.37359107 0.24809146
		 0.46886098 0.1741634 0.46886098 0.81641579 0.37359107 0.75190854 0.3513974 0.20453392
		 0.4633939 0.16343364 0.4633939 0.16343364 0.3513974 0.79546607 0.4633939 0.82714552
		 0.4633939 0.82714552 0.46886098 0.1741634 0.46886098 0.81641579 0.38749999 0.35093451
		 0.37500003 0.35093454 0.375 0.35093451 0.375 0.65000534 0.375 0.65000534 0.38749999
		 0.65000534 0.39999998 0.35093451 0.38749999 0.35093454 0.38749999 0.65000534 0.39999998
		 0.65000534 0.62499976 0.35093451 0.61249983 0.35093451 0.61249983 0.65000534 0.62499976
		 0.65000534 0.41249999 0.35093451 0.39999998 0.35093451 0.39999998 0.65000534 0.41249999
		 0.65000534 0.59999979 0.35093448 0.59999979 0.35093451 0.59999979 0.65000534 0.59999979
		 0.65000534 0.42499995 0.35093451 0.41250002 0.35093454 0.41249999 0.65000534 0.42499995
		 0.65000534 0.58749986 0.35093451 0.58749986 0.35093451 0.58749986 0.65000534 0.58749986
		 0.65000528 0.43749994 0.35093451 0.43749994 0.65000534 0.57499993 0.35093451 0.57499981
		 0.35093451 0.57499981 0.65000534 0.57499987 0.65000534 0.44999993 0.35093451 0.43749994
		 0.35093454 0.43749994 0.65000534 0.44999993 0.65000534 0.56249988 0.35093457 0.56249982
		 0.35093451 0.56249982 0.65000534 0.56249988 0.65000534 0.46249995 0.35093451 0.46249992
		 0.35093454 0.46249992 0.65000528 0.46249995 0.65000534 0.54999983 0.35093451 0.54999983
		 0.65000534 0.4749999 0.35093451 0.4749999 0.35093454 0.47499987 0.65000534 0.4749999
		 0.65000534 0.53749985 0.35093451 0.53749985 0.65000534 0.48749989 0.35093451 0.48749989
		 0.65000534 0.52499986 0.35093451 0.52499986 0.65000534 0.49999988 0.35093451 0.49999988
		 0.65000534 0.52499986 0.35093454 0.51249987 0.35093448 0.51249987 0.35093451 0.51249987
		 0.65000534 0.51249987 0.65000534 0.52499986 0.65000534 0.49999988 0.35093451 0.49999988
		 0.65000534 0.5874998 0.43781328 0.59999979 0.43781328 0.61249977 0.43781328 0.375
		 0.43781328 0.62499976 0.43781328 0.38749999 0.43781328 0.39999998 0.43781328 0.41249996
		 0.43781328 0.42499995 0.43781328 0.43749994 0.43781328 0.44999993 0.43781328 0.46249992
		 0.43781328 0.4749999 0.43781328 0.48749989 0.43781328 0.49999988 0.43781328 0.51249987
		 0.43781328 0.52499986 0.43781328 0.53749985 0.43781328 0.54999983 0.43781328 0.56249982
		 0.43781328 0.57499981 0.43781328 0.5874998 0.56312656 0.59999979 0.56312656 0.61249977
		 0.56312656 0.375 0.56312656 0.62499976 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656;
	setAttr ".uvst[0].uvsp[250:261]" 0.43749994 0.56312656 0.44999993 0.56312656
		 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988 0.56312656
		 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983 0.56312656
		 0.56249982 0.56312656 0.57499981 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.063723147 0.020704895 ;
	setAttr ".pt[1]" -type "float3" 0 -0.054206129 0.039383043 ;
	setAttr ".pt[2]" -type "float3" 0 -0.054206129 0.039383043 ;
	setAttr ".pt[3]" -type "float3" 0 -0.063723147 0.020704895 ;
	setAttr ".pt[4]" -type "float3" 0 -0.067002468 -1.5536926e-008 ;
	setAttr ".pt[5]" -type "float3" 0 -0.067002468 -1.5536926e-008 ;
	setAttr ".pt[9]" -type "float3" 0 -0.039383084 0.054206118 ;
	setAttr ".pt[10]" -type "float3" 0 -0.039383084 0.054206118 ;
	setAttr ".pt[14]" -type "float3" 0 -0.063723102 -0.020704906 ;
	setAttr ".pt[15]" -type "float3" 0 -0.063723102 -0.020704906 ;
	setAttr ".pt[22]" -type "float3" 0 -0.020704912 0.063723125 ;
	setAttr ".pt[23]" -type "float3" 0 -0.020704912 0.063723125 ;
	setAttr ".pt[26]" -type "float3" 0 -0.054206088 -0.039383061 ;
	setAttr ".pt[27]" -type "float3" 0 -0.054206088 -0.039383061 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.06700246 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.06700246 ;
	setAttr ".pt[36]" -type "float3" 0 -0.039383046 -0.054206133 ;
	setAttr ".pt[37]" -type "float3" 0 -0.039383046 -0.054206133 ;
	setAttr ".pt[43]" -type "float3" 0 0.020704892 0.063723125 ;
	setAttr ".pt[44]" -type "float3" 0 0.020704892 0.063723125 ;
	setAttr ".pt[46]" -type "float3" 0 -0.020704912 -0.063723132 ;
	setAttr ".pt[47]" -type "float3" 0 -0.020704912 -0.063723132 ;
	setAttr ".pt[54]" -type "float3" 0 0.039383046 0.054206118 ;
	setAttr ".pt[55]" -type "float3" 0 0.039383046 0.054206118 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.067002468 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.067002468 ;
	setAttr ".pt[65]" -type "float3" 0 0.054206125 0.039383043 ;
	setAttr ".pt[66]" -type "float3" 0 0.054206125 0.039383043 ;
	setAttr ".pt[68]" -type "float3" 0 0.020704892 -0.063723132 ;
	setAttr ".pt[69]" -type "float3" 0 0.020704892 -0.063723132 ;
	setAttr ".pt[75]" -type "float3" 0 0.063723132 0.020704886 ;
	setAttr ".pt[76]" -type "float3" 0 0.063723132 0.020704886 ;
	setAttr ".pt[78]" -type "float3" 0 0.039383046 -0.054206148 ;
	setAttr ".pt[79]" -type "float3" 0 0.039383046 -0.054206148 ;
	setAttr ".pt[84]" -type "float3" 0 0.067002445 -1.5536926e-008 ;
	setAttr ".pt[85]" -type "float3" 0 0.067002445 -1.5536926e-008 ;
	setAttr ".pt[88]" -type "float3" 0 0.054206125 -0.039383072 ;
	setAttr ".pt[89]" -type "float3" 0 0.054206125 -0.039383072 ;
	setAttr ".pt[96]" -type "float3" 0 0.063723132 -0.020704906 ;
	setAttr ".pt[97]" -type "float3" 0 0.063723132 -0.020704906 ;
	setAttr -s 148 ".vt[0:147]"  0.9580062 9.45153141 -3.68502593 0.9580062 9.22380638 -4.13196135
		 -0.9580062 9.22380638 -4.13196135 -0.9580062 9.45153141 -3.68502593 0.9580062 9.52999973 -3.18959355
		 -0.9580062 9.52999973 -3.18959355 0.9580062 8.34118176 -3.32425117 0.9580062 8.27928638 -3.44572735
		 0.9580062 8.27928638 -3.44572735 0.9580062 8.86911678 -4.48665142 -0.9580062 8.86911678 -4.48665142
		 -0.9580062 8.27928638 -3.44572735 -0.9580062 8.27928638 -3.44572735 -0.9580062 8.34118176 -3.32425117
		 0.9580062 9.45153046 -2.69416165 -0.9580062 9.45153046 -2.69416165 0.9580062 8.36250877 -3.18959355
		 0.9580062 8.34118176 -3.32425094 -0.9580062 8.34118176 -3.32425094 -0.9580062 8.36250877 -3.18959355
		 0.9580062 8.18288231 -3.54213142 0.9580062 8.18288231 -3.54213142 0.9580062 8.42218018 -4.71437693
		 -0.9580062 8.42218018 -4.71437693 -0.9580062 8.18288231 -3.54213142 -0.9580062 8.18288231 -3.54213142
		 0.9580062 9.22380543 -2.24722624 -0.9580062 9.22380543 -2.24722624 0.9580062 8.3411808 -3.054936171
		 -0.9580062 8.3411808 -3.054936171 0.9580062 8.061406136 -3.60402656 0.9580062 8.061406136 -3.60402656
		 0.9580062 7.92674828 -4.79284573 -0.9580062 7.92674828 -4.79284573 -0.9580062 8.061406136 -3.60402656
		 -0.9580062 8.061406136 -3.60402656 0.9580062 8.86911583 -1.89253592 -0.9580062 8.86911583 -1.89253592
		 0.9580062 8.27928543 -2.93346024 0.9580062 8.3411808 -3.054936171 -0.9580062 8.3411808 -3.054936171
		 -0.9580062 8.27928543 -2.93346024 0.9580062 7.92674828 -3.62535405 0.9580062 7.43131638 -4.71437693
		 -0.9580062 7.43131638 -4.71437693 -0.9580062 7.92674828 -3.62535405 0.9580062 8.42218018 -1.6648109
		 -0.9580062 8.42218018 -1.6648109 0.9580062 8.18288136 -2.83705616 0.9580062 8.27928543 -2.93346
		 -0.9580062 8.27928543 -2.93346 -0.9580062 8.18288136 -2.83705616 0.9580062 7.79209089 -3.60402656
		 0.9580062 7.79209089 -3.60402656 0.9580062 6.98438072 -4.48665142 -0.9580062 6.98438072 -4.48665142
		 -0.9580062 7.79209089 -3.60402656 -0.9580062 7.79209089 -3.60402656 0.9580062 7.92674828 -1.5863421
		 -0.9580062 7.92674828 -1.5863421 0.9580062 8.061405182 -2.77516103 0.9580062 8.18288136 -2.83705592
		 -0.9580062 8.18288136 -2.83705592 -0.9580062 8.061405182 -2.77516103 0.9580062 7.67061472 -3.54213119
		 0.9580062 6.62969065 -4.13196135 -0.9580062 6.62969065 -4.13196135 -0.9580062 7.67061472 -3.54213119
		 0.9580062 7.43131638 -1.66481078 -0.9580062 7.43131638 -1.66481078 0.9580062 7.92674828 -2.75383306
		 0.9580062 8.061405182 -2.77516079 -0.9580062 8.061405182 -2.77516079 -0.9580062 7.92674828 -2.75383306
		 0.9580062 7.57421064 -3.44572711 0.9580062 6.40196514 -3.68502569 -0.9580062 6.40196514 -3.68502569
		 -0.9580062 7.57421064 -3.44572711 0.9580062 6.98438072 -1.89253581 -0.9580062 6.98438072 -1.89253581
		 0.9580062 7.79209089 -2.77516079 -0.9580062 7.79209089 -2.77516079 0.9580062 7.57421064 -3.44572711
		 0.9580062 7.51231527 -3.32425094 0.9580062 6.32349682 -3.18959355 -0.9580062 6.32349682 -3.18959355
		 -0.9580062 7.51231527 -3.32425094 -0.9580062 7.57421064 -3.44572711 0.9580062 6.62969065 -2.247226
		 -0.9580062 6.62969065 -2.247226 0.9580062 7.67061472 -2.83705592 0.9580062 7.67061472 -2.83705592
		 -0.9580062 7.67061472 -2.83705592 -0.9580062 7.67061472 -2.83705592 0.9580062 7.51231527 -3.32425094
		 0.9580062 7.49098778 -3.18959355 0.9580062 6.40196514 -2.69416165 -0.9580062 6.40196514 -2.69416165
		 -0.9580062 7.49098778 -3.18959355 -0.9580062 7.51231527 -3.32425094 0.9580062 7.57421064 -2.93346
		 -0.9580062 7.57421064 -2.93346 0.9580062 7.51231527 -3.054936171 0.9580062 7.51231527 -3.054936171
		 -0.9580062 7.51231527 -3.054936171 -0.9580062 7.51231527 -3.054936171 0.9580062 7.57421064 -2.93346
		 -0.9580062 7.57421064 -2.93346 0.55817139 9.35787582 -2.14981842 0.55817139 9.60913944 -2.64295149
		 0.55817139 9.69571972 -3.18959332 0.55817139 9.6091404 -3.7362361 0.55817139 9.35787678 -4.22936916
		 0.55817139 8.96652412 -4.62072182 0.55817139 8.47339058 -4.87198591 0.55817139 7.92674828 -4.95856571
		 0.55817139 7.38010597 -4.87198591 0.55817139 6.88697243 -4.62072182 0.55817139 6.49562025 -4.22936916
		 0.55817139 6.24435616 -3.73623586 0.55817139 6.15777683 -3.18959332 0.55817139 6.24435616 -2.64295125
		 0.55817139 6.49562025 -2.14981818 0.55817139 6.88697243 -1.75846565 0.55817139 7.38010597 -1.50720179
		 0.55817139 7.92674828 -1.42062223 0.55817139 8.47339058 -1.50720191 0.55817139 8.96652317 -1.75846577
		 -0.55817157 9.35787582 -2.14981842 -0.55817157 9.60913944 -2.64295149 -0.55817157 9.69571972 -3.18959332
		 -0.55817157 9.6091404 -3.7362361 -0.55817157 9.35787678 -4.22936916 -0.55817157 8.96652412 -4.62072182
		 -0.55817157 8.47339058 -4.87198591 -0.55817157 7.92674828 -4.95856571 -0.55817157 7.38010597 -4.87198591
		 -0.55817157 6.88697243 -4.62072182 -0.55817157 6.49562025 -4.22936916 -0.55817157 6.24435616 -3.73623586
		 -0.55817157 6.15777683 -3.18959332 -0.55817157 6.24435616 -2.64295125 -0.55817157 6.49562025 -2.14981818
		 -0.55817157 6.88697243 -1.75846565 -0.55817157 7.38010597 -1.50720179 -0.55817157 7.92674828 -1.42062223
		 -0.55817157 8.47339058 -1.50720191 -0.55817157 8.96652317 -1.75846577;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 112 1 2 3 1 3 131 1 4 0 1 3 5 1 5 130 1 0 6 1
		 6 7 0 7 8 0 8 1 1 1 9 1 9 113 1 10 2 1 2 11 1 11 12 0 12 13 0 13 3 1 14 4 1 5 15 1
		 15 129 1 4 16 1 16 17 0 17 6 0 13 18 0 18 19 0 19 5 1 8 20 0 20 21 0 21 9 1 9 22 1
		 22 114 1 23 10 1 10 24 1 24 25 0 25 11 0 26 14 1 15 27 1 27 128 1 14 28 1 28 16 0
		 29 15 1 19 29 0 21 30 0 30 31 0 31 22 1 22 32 1 32 115 1 33 23 1 23 34 1 34 35 0
		 35 24 0 36 26 1 27 37 1 37 147 1 26 38 1 38 39 0 39 28 0 29 40 0 40 41 0 41 27 1
		 42 32 1 31 42 0 32 43 1 43 116 1 44 33 1 33 45 1 45 34 0 46 36 1 37 47 1 47 146 1
		 36 48 1 48 49 0 49 38 0 41 50 0 50 51 0 51 37 1 42 52 0 52 53 0 53 43 1 43 54 1 54 117 1
		 55 44 1 44 56 1 56 57 0 57 45 0 58 46 1 47 59 1 59 145 1 46 60 1 60 61 0 61 48 0
		 51 62 0 62 63 0 63 47 1 64 54 1 53 64 0 54 65 1 65 118 1 66 55 1 55 67 1 67 56 0
		 68 58 1 59 69 1 69 144 1 58 70 1 70 71 0 71 60 0 63 72 0 72 73 0 73 59 1 74 65 1
		 64 74 0 65 75 1 75 119 1 76 66 1 66 77 1 77 67 0 78 68 1 69 79 1 79 143 1 68 80 1
		 80 70 0 81 69 1 73 81 0 74 82 0 82 83 0 83 75 1 75 84 1 84 120 1 85 76 1 76 86 1
		 86 87 0 87 77 0 88 78 1 79 89 1 89 142 1 78 90 1 90 91 0 91 80 0 81 92 0 92 93 0
		 93 79 1 83 94 0 94 95 0 95 84 1 84 96 1 96 121 1 97 85 1 85 98 1 98 99 0 99 86 0
		 96 88 1 89 97 1 88 100 1 100 90 0 101 89 1 93 101 0 95 102 0 102 103 0 103 96 1 97 104 1
		 104 105 0 105 98 0 103 106 0 106 100 0;
	setAttr ".ed[166:267]" 101 107 0 107 104 0 17 18 1 12 7 1 25 20 1 16 19 1 35 30 1
		 39 40 1 45 42 1 49 50 1 57 52 1 61 62 1 67 64 1 71 72 1 87 82 1 70 73 1 99 94 1 80 81 1
		 98 95 1 91 92 1 105 102 1 106 107 1 108 26 1 109 14 1 108 109 1 110 4 1 109 110 1
		 111 0 1 110 111 1 112 132 1 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1
		 114 115 1 116 136 1 115 116 1 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1
		 120 140 1 119 120 1 121 141 1 120 121 1 122 88 1 121 122 1 123 78 1 122 123 1 124 68 1
		 123 124 1 125 58 1 124 125 1 126 46 1 125 126 1 127 36 1 126 127 1 127 108 1 128 108 1
		 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1 132 2 1 131 132 1 133 10 1
		 132 133 1 134 23 1 133 134 1 135 33 1 134 135 1 136 44 1 135 136 1 137 55 1 136 137 1
		 138 66 1 137 138 1 139 76 1 138 139 1 140 85 1 139 140 1 141 97 1 140 141 1 142 122 1
		 141 142 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1
		 147 127 1 146 147 1 147 128 1;
	setAttr -s 120 -ch 536 ".fc[0:119]" -type "polyFaces" 
		f 4 236 235 2 3
		mu 0 4 244 246 2 3
		f 4 234 -4 5 6
		mu 0 4 243 245 6 7
		f 5 -1 7 8 9 10
		mu 0 5 8 9 10 11 12
		f 4 238 237 13 -236
		mu 0 4 246 247 14 2
		f 5 -3 14 15 16 17
		mu 0 5 15 16 17 18 19
		f 4 232 -7 19 20
		mu 0 4 242 243 7 21
		f 5 -5 21 22 23 -8
		mu 0 5 9 22 23 24 10
		f 5 -6 -18 24 25 26
		mu 0 5 25 15 19 26 27
		f 5 -12 -11 27 28 29
		mu 0 5 28 8 12 29 30
		f 4 240 239 32 -238
		mu 0 4 247 248 32 14
		f 5 -14 33 34 35 -15
		mu 0 5 16 33 34 35 17
		f 4 230 -21 37 38
		mu 0 4 241 242 21 37
		f 4 -22 -19 39 40
		mu 0 4 23 22 38 39
		f 4 41 -20 -27 42
		mu 0 4 40 41 25 27
		f 5 -31 -30 43 44 45
		mu 0 5 42 28 30 43 44
		f 4 242 241 48 -240
		mu 0 4 248 249 46 32
		f 5 -33 49 50 51 -34
		mu 0 5 33 47 48 49 34
		f 4 267 -39 53 54
		mu 0 4 261 241 37 51
		f 5 -37 55 56 57 -40
		mu 0 5 38 52 53 54 39
		f 5 -38 -42 58 59 60
		mu 0 5 55 41 40 56 57
		f 4 61 -47 -46 62
		mu 0 4 58 59 42 44
		f 4 244 243 65 -242
		mu 0 4 249 250 61 46
		f 4 -50 -49 66 67
		mu 0 4 48 47 62 63
		f 4 266 -55 69 70
		mu 0 4 260 261 51 65
		f 5 -53 71 72 73 -56
		mu 0 5 52 66 67 68 53
		f 5 -54 -61 74 75 76
		mu 0 5 69 55 57 70 71
		f 5 -64 -62 77 78 79
		mu 0 5 72 59 58 73 74
		f 4 246 245 82 -244
		mu 0 4 250 251 76 61
		f 5 -66 83 84 85 -67
		mu 0 5 62 77 78 79 63
		f 4 264 -71 87 88
		mu 0 4 259 260 65 81
		f 5 -69 89 90 91 -72
		mu 0 5 66 82 83 84 67
		f 5 -70 -77 92 93 94
		mu 0 5 85 69 71 86 87
		f 4 95 -81 -80 96
		mu 0 4 88 89 72 74
		f 4 248 247 99 -246
		mu 0 4 251 252 91 76
		f 4 -84 -83 100 101
		mu 0 4 78 77 92 93
		f 4 262 -89 103 104
		mu 0 4 258 259 81 95
		f 5 -87 105 106 107 -90
		mu 0 5 82 96 97 98 83
		f 5 -88 -95 108 109 110
		mu 0 5 99 85 87 100 101
		f 4 111 -98 -96 112
		mu 0 4 102 103 89 88
		f 4 250 249 115 -248
		mu 0 4 252 253 105 91
		f 4 -101 -100 116 117
		mu 0 4 93 92 106 107
		f 4 260 -105 119 120
		mu 0 4 257 258 95 109
		f 4 -106 -103 121 122
		mu 0 4 97 96 110 111
		f 4 123 -104 -111 124
		mu 0 4 112 113 99 101
		f 5 -114 -112 125 126 127
		mu 0 5 114 103 102 115 116
		f 4 252 251 130 -250
		mu 0 4 253 254 118 105
		f 5 -116 131 132 133 -117
		mu 0 5 106 119 120 121 107
		f 4 258 -121 135 136
		mu 0 4 256 257 109 123
		f 5 -119 137 138 139 -122
		mu 0 5 110 124 125 126 111
		f 5 -120 -124 140 141 142
		mu 0 5 127 113 112 128 129
		f 5 -129 -128 143 144 145
		mu 0 5 130 114 116 131 132
		f 4 254 253 148 -252
		mu 0 4 254 255 134 118
		f 5 -131 149 150 151 -132
		mu 0 5 119 135 136 137 120
		f 4 256 -137 153 -254
		mu 0 4 255 256 123 134
		f 4 -138 -135 154 155
		mu 0 4 125 124 138 139
		f 4 156 -136 -143 157
		mu 0 4 140 141 127 129
		f 5 -147 -146 158 159 160
		mu 0 5 142 130 132 143 144
		f 5 -149 161 162 163 -150
		mu 0 5 135 145 146 147 136
		f 5 -153 -161 164 165 -155
		mu 0 5 138 142 144 148 139
		f 5 -154 -157 166 167 -162
		mu 0 5 145 141 140 149 146
		f 6 -9 -24 168 -25 -17 169
		mu 0 6 150 151 152 153 154 155
		f 6 -28 -10 -170 -16 -36 170
		mu 0 6 156 157 150 155 158 159
		f 4 -23 171 -26 -169
		mu 0 4 160 161 162 163
		f 6 -44 -29 -171 -35 -52 172
		mu 0 6 164 165 156 159 166 167
		f 6 -41 -58 173 -59 -43 -172
		mu 0 6 161 168 169 170 171 162
		f 6 -63 -45 -173 -51 -68 174
		mu 0 6 172 173 164 167 174 175
		f 6 -57 -74 175 -75 -60 -174
		mu 0 6 169 176 177 178 179 170
		f 4 -78 -175 -86 176
		mu 0 4 180 172 175 181
		f 6 -73 -92 177 -93 -76 -176
		mu 0 6 177 182 183 184 185 178
		f 6 -97 -79 -177 -85 -102 178
		mu 0 6 186 187 180 181 188 189
		f 6 -91 -108 179 -109 -94 -178
		mu 0 6 183 190 191 192 193 184
		f 6 -126 -113 -179 -118 -134 180
		mu 0 6 194 195 186 189 196 197
		f 4 -107 181 -110 -180
		mu 0 4 191 198 199 192
		f 6 -144 -127 -181 -133 -152 182
		mu 0 6 200 201 194 197 202 203
		f 4 -123 183 -125 -182
		mu 0 4 198 204 205 199
		f 4 -145 -183 -151 184
		mu 0 4 206 200 203 207
		f 4 -140 185 -141 -184
		mu 0 4 204 208 209 205
		f 4 -159 -185 -164 186
		mu 0 4 210 206 207 211
		f 8 -139 -156 -166 187 -167 -158 -142 -186
		mu 0 8 208 212 213 214 215 216 217 209
		f 6 -165 -160 -187 -163 -168 -188
		mu 0 6 214 218 210 211 219 215
		f 4 36 -190 -191 188
		mu 0 4 36 20 221 220
		f 4 18 -192 -193 189
		mu 0 4 20 4 222 221
		f 4 4 -194 -195 191
		mu 0 4 4 5 224 222
		f 4 0 1 -197 193
		mu 0 4 0 1 225 223
		f 4 11 12 -199 -2
		mu 0 4 1 13 226 225
		f 4 30 31 -201 -13
		mu 0 4 13 31 227 226
		f 4 46 47 -203 -32
		mu 0 4 31 45 228 227
		f 4 63 64 -205 -48
		mu 0 4 45 60 229 228
		f 4 80 81 -207 -65
		mu 0 4 60 75 230 229
		f 4 97 98 -209 -82
		mu 0 4 75 90 231 230
		f 4 113 114 -211 -99
		mu 0 4 90 104 232 231
		f 4 128 129 -213 -115
		mu 0 4 104 117 233 232
		f 4 146 147 -215 -130
		mu 0 4 117 133 234 233
		f 4 152 -216 -217 -148
		mu 0 4 133 122 235 234
		f 4 134 -218 -219 215
		mu 0 4 122 108 236 235
		f 4 118 -220 -221 217
		mu 0 4 108 94 237 236
		f 4 102 -222 -223 219
		mu 0 4 94 80 238 237
		f 4 86 -224 -225 221
		mu 0 4 80 64 239 238
		f 4 68 -226 -227 223
		mu 0 4 64 50 240 239
		f 4 52 -189 -228 225
		mu 0 4 50 36 220 240
		f 4 190 -230 -231 228
		mu 0 4 220 221 242 241
		f 4 192 -232 -233 229
		mu 0 4 221 222 243 242
		f 4 194 -234 -235 231
		mu 0 4 222 224 245 243
		f 4 196 195 -237 233
		mu 0 4 223 225 246 244
		f 4 198 197 -239 -196
		mu 0 4 225 226 247 246
		f 4 200 199 -241 -198
		mu 0 4 226 227 248 247
		f 4 202 201 -243 -200
		mu 0 4 227 228 249 248
		f 4 204 203 -245 -202
		mu 0 4 228 229 250 249
		f 4 206 205 -247 -204
		mu 0 4 229 230 251 250
		f 4 208 207 -249 -206
		mu 0 4 230 231 252 251
		f 4 210 209 -251 -208
		mu 0 4 231 232 253 252
		f 4 212 211 -253 -210
		mu 0 4 232 233 254 253
		f 4 214 213 -255 -212
		mu 0 4 233 234 255 254
		f 4 216 -256 -257 -214
		mu 0 4 234 235 256 255
		f 4 218 -258 -259 255
		mu 0 4 235 236 257 256
		f 4 220 -260 -261 257
		mu 0 4 236 237 258 257
		f 4 222 -262 -263 259
		mu 0 4 237 238 259 258
		f 4 224 -264 -265 261
		mu 0 4 238 239 260 259
		f 4 226 -266 -267 263
		mu 0 4 239 240 261 260
		f 4 227 -229 -268 265
		mu 0 4 240 220 241 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom";
	rename -uid "2FFC094F-764B-6195-A67D-5F92B192878D";
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "13B95BFC-4341-6118-06FD-AFB719CCC577";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder11";
	rename -uid "E6DE0B9B-6D4F-0943-00EF-D9B4BF709D3B";
	setAttr ".t" -type "double3" 0 7.6923761367797852 1.2595980167388912 ;
	setAttr ".r" -type "double3" 0 18.391 90 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "E553F865-7449-1A88-9FAA-A488C816B984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5874998
		 0.56312656 0.57499981 0.56312656 0.56249982 0.56312656 0.54999983 0.56312656 0.53749985
		 0.56312656 0.52499986 0.56312656 0.51249987 0.56312656 0.49999988 0.56312656 0.48749989
		 0.56312656 0.4749999 0.56312656 0.46249992 0.56312656 0.44999993 0.56312656 0.43749994
		 0.56312656 0.42499995 0.56312656 0.41249996 0.56312656 0.39999998 0.56312656 0.38749999
		 0.56312656 0.62499976 0.56312656 0.375 0.56312656 0.61249977 0.56312656 0.59999979
		 0.56312656 0.5874998 0.43781328 0.57499981 0.43781328 0.56249982 0.43781328 0.54999983
		 0.43781328 0.53749985 0.43781328 0.52499986 0.43781328 0.51249987 0.43781328 0.49999988
		 0.43781328 0.48749989 0.43781328 0.4749999 0.43781328 0.46249992 0.43781328 0.44999993
		 0.43781328 0.43749994 0.43781328 0.42499995 0.43781328 0.41249996 0.43781328 0.39999998
		 0.43781328 0.38749999 0.43781328 0.62499976 0.43781328 0.375 0.43781328 0.61249977
		 0.43781328 0.59999979 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.7472949 -0.70100594 -0.24281088 0.63568699 -0.70100594 -0.46185368
		 0.46185362 -0.70100594 -0.63568705 0.24281079 -0.70100594 -0.7472949 -1.2486653e-008 -0.70100594 -0.7857523
		 -0.24281082 -0.70100594 -0.74729478 -0.46185356 -0.70100594 -0.63568687 -0.63568681 -0.70100594 -0.46185356
		 -0.74729466 -0.70100594 -0.24281079 -0.78575206 -0.70100594 -4.5646516e-008 -0.74729466 -0.70100594 0.2428107
		 -0.63568676 -0.70100594 0.46185338 -0.46185344 -0.70100594 0.63568664 -0.24281074 -0.70100594 0.74729449
		 -3.5903884e-008 -0.70100594 0.78575194 0.24281064 -0.70100594 0.74729443 0.46185333 -0.70100594 0.63568664
		 0.63568658 -0.70100594 0.46185333 0.74729443 -0.70100594 0.24281064 0.78575188 -0.70100594 -4.5646516e-008
		 0.7472949 0.70100594 -0.24281088 0.63568699 0.70100594 -0.46185368 0.46185362 0.70100594 -0.63568705
		 0.24281079 0.70100594 -0.7472949 -1.2486653e-008 0.70100594 -0.7857523 -0.24281082 0.70100594 -0.74729478
		 -0.46185356 0.70100594 -0.63568687 -0.63568681 0.70100594 -0.46185356 -0.74729466 0.70100594 -0.24281079
		 -0.78575206 0.70100594 -4.5646516e-008 -0.74729466 0.70100594 0.2428107 -0.63568676 0.70100594 0.46185338
		 -0.46185344 0.70100594 0.63568664 -0.24281074 0.70100594 0.74729449 -3.5903884e-008 0.70100594 0.78575194
		 0.24281064 0.70100594 0.74729443 0.46185333 0.70100594 0.63568664 0.63568658 0.70100594 0.46185333
		 0.74729443 0.70100594 0.24281064 0.78575188 0.70100594 -4.5646516e-008 2.8513589e-014 -0.70100594 1.425015e-014
		 2.8329827e-014 0.70100594 1.417156e-014 0.80901694 0.39333138 0.5877853 0.58778524 0.39333138 0.80901706
		 0.30901697 0.39333138 0.9510566 -2.9802294e-008 0.39333138 1.000000119209 -0.30901706 0.39333138 0.95105666
		 -0.58778536 0.39333138 0.80901712 -0.80901718 0.39333138 0.58778536 -0.95105672 0.39333138 0.30901706
		 -1.000000238419 0.39333138 1.5085935e-014 -0.95105672 0.39333138 -0.30901706 -0.80901724 0.39333138 -0.58778542
		 -0.58778548 0.39333138 -0.8090173 -0.30901715 0.39333138 -0.95105696 2.9279259e-014 0.39333138 -1.000000476837
		 0.30901715 0.39333138 -0.95105702 0.5877856 0.39333138 -0.80901748 0.80901754 0.39333138 -0.5877856
		 0.95105708 0.39333138 -0.30901718 1 0.39333138 1.5085935e-014 0.9510566 0.39333138 0.309017
		 0.80901694 -0.39333147 0.5877853 0.58778524 -0.39333147 0.80901706 0.30901697 -0.39333147 0.9510566
		 -2.9802294e-008 -0.39333147 1.000000119209 -0.30901706 -0.39333147 0.95105666 -0.58778536 -0.39333147 0.80901712
		 -0.80901718 -0.39333147 0.58778536 -0.95105672 -0.39333147 0.30901706 -1.000000238419 -0.39333147 1.5112132e-014
		 -0.95105672 -0.39333147 -0.30901706 -0.80901724 -0.39333147 -0.58778542 -0.58778548 -0.39333147 -0.8090173
		 -0.30901715 -0.39333147 -0.95105696 2.9340513e-014 -0.39333147 -1.000000476837 0.30901715 -0.39333147 -0.95105702
		 0.5877856 -0.39333147 -0.80901748 0.80901754 -0.39333147 -0.5877856 0.95105708 -0.39333147 -0.30901718
		 1 -0.39333147 1.5112132e-014 0.9510566 -0.39333147 0.309017;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 79 1 1 78 1
		 2 77 1 3 76 1 4 75 1 5 74 1 6 73 1 7 72 1 8 71 1 9 70 1 10 69 1 11 68 1 12 67 1 13 66 1
		 14 65 1 15 64 1 16 63 1 17 62 1 18 81 1 19 80 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 37 1 43 36 1 42 43 1 44 35 1 43 44 1 45 34 1 44 45 1 46 33 1 45 46 1
		 47 32 1 46 47 1 48 31 1 47 48 1 49 30 1 48 49 1 50 29 1 49 50 1 51 28 1 50 51 1 52 27 1
		 51 52 1 53 26 1 52 53 1 54 25 1 53 54 1 55 24 1 54 55 1 56 23 1 55 56 1 57 22 1 56 57 1
		 58 21 1 57 58 1 59 20 1 58 59 1 60 39 1 59 60 1 61 38 1 60 61 1 61 42 1 62 42 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1;
	setAttr ".ed[166:179]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 174 -41
		mu 0 4 20 21 121 123
		f 4 1 42 172 -42
		mu 0 4 21 22 120 121
		f 4 2 43 170 -43
		mu 0 4 22 23 119 120
		f 4 3 44 168 -44
		mu 0 4 23 24 118 119
		f 4 4 45 166 -45
		mu 0 4 24 25 117 118
		f 4 5 46 164 -46
		mu 0 4 25 26 116 117
		f 4 6 47 162 -47
		mu 0 4 26 27 115 116
		f 4 7 48 160 -48
		mu 0 4 27 28 114 115
		f 4 8 49 158 -49
		mu 0 4 28 29 113 114
		f 4 9 50 156 -50
		mu 0 4 29 30 112 113
		f 4 10 51 154 -51
		mu 0 4 30 31 111 112
		f 4 11 52 152 -52
		mu 0 4 31 32 110 111
		f 4 12 53 150 -53
		mu 0 4 32 33 109 110
		f 4 13 54 148 -54
		mu 0 4 33 34 108 109
		f 4 14 55 146 -55
		mu 0 4 34 35 107 108
		f 4 15 56 144 -56
		mu 0 4 35 36 106 107
		f 4 16 57 142 -57
		mu 0 4 36 37 105 106
		f 4 17 58 179 -58
		mu 0 4 37 38 125 105
		f 4 18 59 178 -59
		mu 0 4 38 39 124 125
		f 4 19 40 176 -60
		mu 0 4 39 40 122 124
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -37 -102
		mu 0 4 85 84 58 57
		f 4 -105 101 -36 -104
		mu 0 4 86 85 57 56
		f 4 -107 103 -35 -106
		mu 0 4 87 86 56 55
		f 4 -109 105 -34 -108
		mu 0 4 88 87 55 54
		f 4 -111 107 -33 -110
		mu 0 4 89 88 54 53
		f 4 -113 109 -32 -112
		mu 0 4 90 89 53 52
		f 4 -115 111 -31 -114
		mu 0 4 91 90 52 51
		f 4 -117 113 -30 -116
		mu 0 4 92 91 51 50
		f 4 -119 115 -29 -118
		mu 0 4 93 92 50 49
		f 4 -121 117 -28 -120
		mu 0 4 94 93 49 48
		f 4 -123 119 -27 -122
		mu 0 4 95 94 48 47
		f 4 -125 121 -26 -124
		mu 0 4 96 95 47 46
		f 4 -127 123 -25 -126
		mu 0 4 97 96 46 45
		f 4 -129 125 -24 -128
		mu 0 4 98 97 45 44
		f 4 -131 127 -23 -130
		mu 0 4 99 98 44 43
		f 4 -133 129 -22 -132
		mu 0 4 100 99 43 42
		f 4 -135 131 -21 -134
		mu 0 4 102 100 42 41
		f 4 -137 133 -40 -136
		mu 0 4 103 101 61 60
		f 4 -139 135 -39 -138
		mu 0 4 104 103 60 59
		f 4 -140 137 -38 -101
		mu 0 4 84 104 59 58
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 117 116 95 96
		f 4 -167 163 126 -166
		mu 0 4 118 117 96 97
		f 4 -169 165 128 -168
		mu 0 4 119 118 97 98
		f 4 -171 167 130 -170
		mu 0 4 120 119 98 99
		f 4 -173 169 132 -172
		mu 0 4 121 120 99 100
		f 4 -175 171 134 -174
		mu 0 4 123 121 100 102
		f 4 -177 173 136 -176
		mu 0 4 124 122 101 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Torso_Mechanics";
	rename -uid "B67F0930-8E43-6886-7A92-F890D8F42D92";
createNode transform -n "pCylinder8" -p "Torso_Mechanics";
	rename -uid "1C6AA617-0844-F279-53A9-26ABE2040B79";
	setAttr ".s" -type "double3" 1.2532356062326515 1.1277007514117476 1.1277007514117476 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-017 8.2143661052325641 -1.9812490073031817 ;
	setAttr ".sp" -type "double3" 0 8.2103524208068848 -1.998111367225647 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-017 0.0040136844256797449 0.016862359922465372 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "12860635-E245-9920-1AA5-EEB66CFFB41C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999986290931702 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -7.4505806e-009 0 0 0 0 0 
		-7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 -7.4505806e-009 
		0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 -9.3132257e-009 0 0 
		-9.3132257e-009 0 0 -9.3132257e-009 0 0 -9.3132257e-009 0 0 -9.3132257e-009 0 0 -9.3132257e-009 
		0 0 -9.3132257e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 
		3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 -2.6645353e-015 
		0 0 -2.6645353e-015 0 0 -2.6645353e-015 0 0 -2.6645353e-015 0 0 -2.6645353e-015 0 
		0 -2.6645353e-015 0 0 -2.6645353e-015 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 
		-3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 
		0 0 -1.2212453e-015 0 0 -1.2212453e-015 0 0 -1.2212453e-015 0 0 -1.2212453e-015 0 
		0 -1.2212453e-015 0 0 -1.2212453e-015 0 0 -1.2212453e-015 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder8";
	rename -uid "EF7D2B00-9748-DF32-3482-94A6DCCA37C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.5874998 0.3125
		 0.5874998 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.5874998
		 0.43781328 0.51249987 0.43781328 0.52499986 0.43781328 0.53749985 0.43781328 0.54999983
		 0.43781328 0.56249982 0.43781328 0.57499981 0.43781328 0.5874998 0.56312656 0.51249987
		 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983 0.56312656 0.56249982
		 0.56312656 0.57499981 0.56312656 0.58749986 0.64737433 0.51249987 0.64737433 0.52499986
		 0.64737433 0.5374999 0.64737433 0.54999983 0.64737433 0.56249988 0.64737433 0.57499981
		 0.64737433 0.5874998 0.35356557 0.51249987 0.35356557 0.52499986 0.35356557 0.53749985
		 0.35356557 0.54999983 0.35356557 0.56249982 0.35356557 0.57499981 0.35356557 0.56249988
		 0.66948378 0.57499981 0.66948378 0.58749986 0.66948378 0.51249987 0.66948378 0.52499986
		 0.66948378 0.5374999 0.66948378 0.54999983 0.66948378 0.56249982 0.33145607 0.57499981
		 0.33145607 0.5874998 0.33145607 0.51249987 0.33145607 0.52499986 0.33145607 0.53749985
		 0.33145607 0.54999983 0.33145607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -1.8626451e-008 0 0 0 0 0 
		-1.8626451e-008 0 0 0 0 0 -1.8626451e-008 0 0 0 0 0 -1.8626451e-008 0 0 0 0 0 -1.8626451e-008 
		0 0 0 0 0 -1.8626451e-008 0 0 0 0 0 -1.8626451e-008 0 0 0 0 0 1.4901161e-008 0 0 
		1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 
		0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 
		-8.8817842e-016 0 0 -8.8817842e-016 0 0 -8.8817842e-016 0 0 -8.8817842e-016 0 0 -8.8817842e-016 
		0 0 -8.8817842e-016 0 0 -8.8817842e-016 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 
		0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 
		-7.4505806e-009 0 0 -1.2212453e-015 0 0 -1.2212453e-015 0 0 -1.2212453e-015 0 0 -1.2212453e-015 
		0 0 -1.2212453e-015 0 0 -1.2212453e-015 0 0 -1.2212453e-015 0 0 -9.3132257e-009 0 
		0 -9.3132257e-009 0 0 -9.3132257e-009 0 0 -9.3132257e-009 0 0 -9.3132257e-009 0 0 
		-9.3132257e-009 0 0 -9.3132257e-009 0 0;
	setAttr -s 56 ".vt[0:55]"  0.9580062 8.79498386 -2.55878353 -0.9580062 8.79498386 -2.55878353
		 0.9580062 8.55755901 -2.32135773 -0.9580062 8.55755901 -2.32135773 0.9580062 8.41374016 -2.23314691
		 -0.9580062 8.41374016 -2.23314667 0.9580062 8.12829971 -2.1391952 -0.9580062 8.12829971 -2.1391952
		 0.9580062 7.88319874 -2.12838483 -0.9580062 7.88319874 -2.12838483 0.9580062 7.70955753 -2.14383554
		 -0.9580062 7.70955753 -2.14383554 0.9580062 7.57578087 -2.19306755 -0.9580062 7.57578087 -2.19306755
		 0.55817139 9.35787582 -2.14981842 0.55817139 7.062829018 -1.6569488 0.55817139 7.56075001 -1.46001625
		 0.55817139 7.8513751 -1.4374392 0.55817139 8.25643063 -1.45532227 0.55817139 8.72876358 -1.61277604
		 0.55817139 8.96652317 -1.75846577 -0.55817157 9.35787582 -2.14981842 -0.55817157 7.062829018 -1.6569488
		 -0.55817157 7.56075001 -1.46001625 -0.55817157 7.8513751 -1.4374392 -0.55817157 8.25643063 -1.45532227
		 -0.55817157 8.72876358 -1.61277604 -0.55817157 8.96652317 -1.75846577 -0.95800591 9.17179298 -2.2850163
		 -0.95800591 7.17614555 -1.8571111 -0.95800591 7.60985565 -1.68472552 -0.95800591 7.86198425 -1.66720653
		 -0.95800591 8.21407223 -1.68140018 -0.95800591 8.62462234 -1.8178612 -0.95800591 8.83132553 -1.94454932
		 0.95800591 9.17179298 -2.2850163 0.95800591 7.17614508 -1.85711074 0.95800591 7.60985565 -1.68472528
		 0.95800591 7.86198425 -1.66720641 0.95800591 8.21407223 -1.68140018 0.95800591 8.62462234 -1.81786108
		 0.95800591 8.83132553 -1.94454932 -0.95800608 8.44412518 -2.019289255 -0.95800608 8.68393135 -2.14742088
		 -0.95800608 8.96892166 -2.43241119 -0.95800608 7.50315332 -1.99070883 -0.95800608 7.66339064 -1.92970753
		 -0.95800608 7.87354946 -1.91770303 -0.95800608 8.23485279 -1.9500339 0.95800608 8.44412518 -2.019289255
		 0.95800608 8.68393135 -2.14742088 0.95800608 8.96892166 -2.43241119 0.95800608 7.50315237 -1.99070847
		 0.95800608 7.66339064 -1.92970753 0.95800608 7.87354946 -1.91770291 0.95800608 8.23485279 -1.9500339;
	setAttr -s 95 ".ed[0:94]"  1 44 0 2 0 0 1 3 0 3 43 0 4 2 0 3 5 0 5 42 0
		 7 48 0 8 6 0 7 9 0 9 47 0 10 8 0 9 11 0 11 46 0 12 10 0 11 13 0 13 45 0 14 35 0 15 36 0
		 16 37 1 15 16 1 17 38 1 16 17 1 18 39 1 17 18 1 19 40 1 18 19 1 20 41 1 19 20 1 20 14 1
		 21 14 0 22 15 0 23 16 0 22 23 1 24 17 0 23 24 1 25 18 0 24 25 1 26 19 0 25 26 1 27 20 1
		 26 27 1 27 21 1 28 21 0 29 22 0 30 23 1 29 30 0 31 24 1 30 31 0 32 25 1 31 32 0 33 26 1
		 32 33 0 34 27 1 33 34 0 34 28 0 35 51 0 36 52 0 37 53 0 36 37 0 38 54 0 37 38 0 39 55 0
		 38 39 0 40 49 0 39 40 0 41 50 0 40 41 0 41 35 0 42 33 0 43 34 0 42 43 0 44 28 0 43 44 0
		 45 29 0 46 30 0 45 46 0 47 31 0 46 47 0 48 32 0 47 48 0 48 42 0 49 4 0 50 2 0 49 50 0
		 51 0 0 50 51 0 52 12 0 53 10 0 52 53 0 54 8 0 53 54 0 55 6 0 54 55 0 55 49 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 73 -1 2 3
		mu 0 4 43 44 1 3
		f 4 71 -4 5 6
		mu 0 4 42 43 3 5
		f 4 80 -8 9 10
		mu 0 4 47 48 7 9
		f 4 78 -11 12 13
		mu 0 4 46 47 9 11
		f 4 76 -14 15 16
		mu 0 4 45 46 11 13
		f 4 59 -20 -21 18
		mu 0 4 36 37 16 15
		f 4 61 -22 -23 19
		mu 0 4 37 38 17 16
		f 4 63 -24 -25 21
		mu 0 4 38 39 18 17
		f 4 65 -26 -27 23
		mu 0 4 39 40 19 18
		f 4 67 -28 -29 25
		mu 0 4 40 41 20 19
		f 4 68 -18 -30 27
		mu 0 4 41 35 14 20
		f 4 20 -33 -34 31
		mu 0 4 15 16 23 22
		f 4 22 -35 -36 32
		mu 0 4 16 17 24 23
		f 4 24 -37 -38 34
		mu 0 4 17 18 25 24
		f 4 26 -39 -40 36
		mu 0 4 18 19 26 25
		f 4 28 -41 -42 38
		mu 0 4 19 20 27 26
		f 4 29 -31 -43 40
		mu 0 4 20 14 21 27
		f 4 33 -46 -47 44
		mu 0 4 22 23 30 29
		f 4 35 -48 -49 45
		mu 0 4 23 24 31 30
		f 4 37 -50 -51 47
		mu 0 4 24 25 32 31
		f 4 39 -52 -53 49
		mu 0 4 25 26 33 32
		f 4 41 -54 -55 51
		mu 0 4 26 27 34 33
		f 4 42 -44 -56 53
		mu 0 4 27 21 28 34
		f 4 89 -59 -60 57
		mu 0 4 52 53 37 36
		f 4 91 -61 -62 58
		mu 0 4 53 54 38 37
		f 4 93 -63 -64 60
		mu 0 4 54 55 39 38
		f 4 94 -65 -66 62
		mu 0 4 55 49 40 39
		f 4 84 -67 -68 64
		mu 0 4 49 50 41 40
		f 4 86 -57 -69 66
		mu 0 4 50 51 35 41
		f 4 54 -71 -72 69
		mu 0 4 33 34 43 42
		f 4 55 -73 -74 70
		mu 0 4 34 28 44 43
		f 4 46 -76 -77 74
		mu 0 4 29 30 46 45
		f 4 48 -78 -79 75
		mu 0 4 30 31 47 46
		f 4 50 -80 -81 77
		mu 0 4 31 32 48 47
		f 4 52 -70 -82 79
		mu 0 4 32 33 42 48
		f 4 4 -84 -85 82
		mu 0 4 4 2 50 49
		f 4 1 -86 -87 83
		mu 0 4 2 0 51 50
		f 4 14 -89 -90 87
		mu 0 4 12 10 53 52
		f 4 11 -91 -92 88
		mu 0 4 10 8 54 53
		f 4 8 -93 -94 90
		mu 0 4 8 6 55 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6" -p "Torso_Mechanics";
	rename -uid "E1440327-574F-9BF2-38D1-1CA7E5DE78D9";
	setAttr ".t" -type "double3" 1.2409943044723531e-016 9.032481501349487 -1.013348751114507 ;
	setAttr ".r" -type "double3" 108.391 0 0 ;
	setAttr ".s" -type "double3" -0.097208065822601997 -0.095163638732275055 -0.097208065822601997 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "58ACCC68-B04A-717B-202C-029A696ECF90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "pCylinder6";
	rename -uid "027DB3B9-664F-0FF9-6F0A-D6971A7C6884";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder14" -p "Torso_Mechanics";
	rename -uid "63EE5AEF-EF4F-D7A6-4B8D-42B9D613847B";
	setAttr ".s" -type "double3" 1 -1 -1 ;
	setAttr ".rp" -type "double3" -0.27838018176596002 8.7847866207094398 -0.4375132201999189 ;
	setAttr ".sp" -type "double3" -0.27838018176596002 8.7847866207094398 -0.4375132201999189 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "954ABB42-0F43-7447-4F36-12A4D77B7AB9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:335]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 392 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-008 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15624999 0.34907413 0.19669046
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.68843985 0.38541666 0.68843985
		 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985
		 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985
		 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985
		 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985
		 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985
		 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985 0.65092582 0.80330956
		 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363 0.54044044 0.69282418
		 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457
		 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375 0.34907413 0.88419044
		 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643 0.45955953 0.99467587
		 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543 0.95423543 0.63531649
		 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.38541666
		 0.3125 0.39583331 0.3125 0.39583331 0.68843985 0.38541666 0.68843985 0.40624997 0.3125
		 0.41666663 0.3125 0.41666663 0.68843985 0.40624997 0.68843985 0.42708328 0.3125 0.42708328
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.4479166 0.3125 0.45833325 0.3125
		 0.45833325 0.68843985 0.4479166 0.68843985 0.46874991 0.3125 0.47916657 0.3125 0.47916657
		 0.68843985 0.46874991 0.68843985 0.48958322 0.3125 0.49999988 0.3125 0.49999988 0.68843985
		 0.48958322 0.68843985 0.51041657 0.3125 0.52083325 0.3125 0.52083325 0.68843985 0.51041657
		 0.68843985 0.53124994 0.3125 0.54166663 0.3125 0.54166663 0.68843985 0.53124994 0.68843985
		 0.55208331 0.3125 0.5625 0.3125 0.5625 0.68843985 0.55208331 0.68843985 0.57291669
		 0.3125 0.58333337 0.3125 0.58333337 0.68843985 0.57291669 0.68843985 0.59375006 0.3125
		 0.60416675 0.3125 0.60416675 0.68843985 0.59375006 0.68843985 0.61458343 0.3125 0.62500012
		 0.3125 0.62500012 0.68843985 0.61458343 0.68843985 0.38541666 0.3125 0.39583331 0.3125
		 0.39583331 0.68843985 0.38541666 0.68843985 0.40624997 0.3125 0.41666663 0.3125 0.41666663
		 0.68843985 0.40624997 0.68843985 0.42708328 0.3125 0.43749994 0.3125 0.43749994 0.68843985
		 0.42708328 0.68843985 0.4479166 0.3125 0.45833325 0.3125 0.45833325 0.68843985 0.4479166
		 0.68843985 0.46874991 0.3125 0.47916657 0.3125 0.47916657 0.68843985 0.46874991 0.68843985
		 0.48958322 0.3125 0.49999988 0.3125 0.49999988 0.68843985 0.48958322 0.68843985 0.51041657
		 0.3125 0.52083325 0.3125 0.52083325 0.68843985 0.51041657 0.68843985 0.53124994 0.3125
		 0.54166663 0.3125 0.54166663 0.68843985 0.53124994 0.68843985 0.55208331 0.3125 0.5625
		 0.3125 0.5625 0.68843985 0.55208331 0.68843985 0.57291669 0.3125 0.58333337 0.3125
		 0.58333337 0.68843985 0.57291669 0.68843985 0.59375006 0.3125 0.60416675 0.3125 0.60416675
		 0.68843985 0.59375006 0.68843985 0.61458343 0.3125 0.62500012 0.3125 0.62500012 0.68843985
		 0.61458343 0.68843985 0.375 0.3125 0.38541666 0.3125 0.38541666 0.68843985 0.375
		 0.68843985 0.38541666 0.3125 0.39583331 0.3125 0.39583331 0.68843985 0.38541666 0.68843985
		 0.39583331 0.3125 0.40624997 0.3125 0.40624997 0.68843985 0.39583331 0.68843985 0.40624997
		 0.3125 0.41666663 0.3125 0.41666663 0.68843985 0.40624997 0.68843985 0.41666663 0.3125
		 0.42708328 0.3125 0.42708328 0.68843985 0.41666663 0.68843985 0.42708328 0.3125 0.43749994
		 0.3125 0.43749994 0.68843985 0.42708328 0.68843985 0.43749994 0.3125 0.4479166 0.3125
		 0.4479166 0.68843985 0.43749994 0.68843985 0.4479166 0.3125 0.45833325 0.3125 0.45833325
		 0.68843985 0.4479166 0.68843985 0.45833325 0.3125 0.46874991 0.3125 0.46874991 0.68843985
		 0.45833325 0.68843985 0.46874991 0.3125 0.47916657 0.3125 0.47916657 0.68843985 0.46874991
		 0.68843985 0.47916657 0.3125 0.48958322 0.3125 0.48958322 0.68843985 0.47916657 0.68843985
		 0.48958322 0.3125 0.49999988 0.3125 0.49999988 0.68843985 0.48958322 0.68843985 0.49999988
		 0.3125 0.51041657 0.3125 0.51041657 0.68843985 0.49999988 0.68843985 0.51041657 0.3125
		 0.52083325 0.3125;
	setAttr ".uvst[0].uvsp[250:391]" 0.52083325 0.68843985 0.51041657 0.68843985
		 0.52083325 0.3125 0.53124994 0.3125 0.53124994 0.68843985 0.52083325 0.68843985 0.53124994
		 0.3125 0.54166663 0.3125 0.54166663 0.68843985 0.53124994 0.68843985 0.54166663 0.3125
		 0.55208331 0.3125 0.55208331 0.68843985 0.54166663 0.68843985 0.55208331 0.3125 0.5625
		 0.3125 0.5625 0.68843985 0.55208331 0.68843985 0.5625 0.3125 0.57291669 0.3125 0.57291669
		 0.68843985 0.5625 0.68843985 0.57291669 0.3125 0.58333337 0.3125 0.58333337 0.68843985
		 0.57291669 0.68843985 0.58333337 0.3125 0.59375006 0.3125 0.59375006 0.68843985 0.58333337
		 0.68843985 0.59375006 0.3125 0.60416675 0.3125 0.60416675 0.68843985 0.59375006 0.68843985
		 0.60416675 0.3125 0.61458343 0.3125 0.61458343 0.68843985 0.60416675 0.68843985 0.61458343
		 0.3125 0.62500012 0.3125 0.62500012 0.68843985 0.61458343 0.68843985 0.63531637 0.07812506
		 0.65092582 0.11580956 0.5 0.15000001 0.61048537 0.04576464 0.578125 0.020933613 0.54044044
		 0.0053241849 0.5 8.9406967e-008 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463
		 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15624999 0.34907413
		 0.19669046 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953
		 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543
		 0.63531649 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.5 0.83749998 0.61048543 0.95423543 0.578125 0.97906649 0.54044044 0.99467587
		 0.5 1 0.45955953 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357 0.921875
		 0.34907413 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357 0.765625
		 0.38951463 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012
		 0.54044044 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506
		 0.65092582 0.80330956 0.65625 0.84375 0.39583331 0.3125 0.38541666 0.3125 0.39583331
		 0.68843985 0.38541666 0.68843985 0.41666663 0.3125 0.40624997 0.3125 0.41666663 0.68843985
		 0.40624997 0.68843985 0.42708328 0.3125 0.42708328 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.45833325 0.3125 0.4479166 0.3125 0.45833325 0.68843985 0.4479166 0.68843985
		 0.47916657 0.3125 0.46874991 0.3125 0.47916657 0.68843985 0.46874991 0.68843985 0.49999988
		 0.3125 0.48958322 0.3125 0.49999988 0.68843985 0.48958322 0.68843985 0.52083325 0.3125
		 0.51041657 0.3125 0.52083325 0.68843985 0.51041657 0.68843985 0.54166663 0.3125 0.53124994
		 0.3125 0.54166663 0.68843985 0.53124994 0.68843985 0.5625 0.3125 0.55208331 0.3125
		 0.5625 0.68843985 0.55208331 0.68843985 0.58333337 0.3125 0.57291669 0.3125 0.58333337
		 0.68843985 0.57291669 0.68843985 0.60416675 0.3125 0.59375006 0.3125 0.60416675 0.68843985
		 0.59375006 0.68843985 0.62500012 0.3125 0.62500012 0.3125 0.61458343 0.3125 0.62500012
		 0.68843985 0.62500012 0.68843985 0.61458343 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 292 ".vt";
	setAttr ".vt[0:165]"  -0.21779038 8.41507912 -0.68120754 -0.21779038 8.49074936 -0.7685914
		 -0.21779038 8.58645725 -0.83341277 -0.21779038 8.69568157 -0.87125432 -0.21779038 8.81097889 -0.87953711
		 -0.21779038 8.92448997 -0.85769665 -0.21779038 9.028481483 -0.80722147 -0.21779038 9.11586571 -0.73155129
		 -0.21779038 9.18068695 -0.63584286 -0.21779038 9.21852875 -0.5266186 -0.21779038 9.22681141 -0.41132188
		 -0.21779038 9.20497036 -0.29781017 -0.21779038 9.15449524 -0.1938189 -0.21779038 9.078824997 -0.10643503
		 -0.21779038 8.9831171 -0.041613549 -0.21779038 8.87389278 -0.0037721097 -0.21779038 8.75859547 0.0045107007
		 -0.21779038 8.64508438 -0.017329693 -0.21779038 8.54109287 -0.067804903 -0.21779038 8.45370865 -0.14347517
		 -0.21779038 8.38888741 -0.23918365 -0.21779038 8.35104561 -0.34840792 -0.21779038 8.34276295 -0.46370468
		 -0.21779038 8.364604 -0.57721645 -0.27637368 8.41507912 -0.68120754 -0.27637368 8.49074936 -0.7685914
		 -0.27637368 8.58645725 -0.83341277 -0.27637368 8.69568157 -0.87125432 -0.27637368 8.81097889 -0.87953711
		 -0.27637368 8.92448997 -0.85769665 -0.27637368 9.028481483 -0.80722147 -0.27637368 9.11586571 -0.73155129
		 -0.27637368 9.18068695 -0.63584286 -0.27637368 9.21852875 -0.5266186 -0.27637368 9.22681141 -0.41132188
		 -0.27637368 9.20497036 -0.29781017 -0.27637368 9.15449524 -0.1938189 -0.27637368 9.078824997 -0.10643503
		 -0.27637368 8.9831171 -0.041613549 -0.27637368 8.87389278 -0.0037721097 -0.27637368 8.75859547 0.0045107007
		 -0.27637368 8.64508438 -0.017329693 -0.27637368 8.54109287 -0.067804903 -0.27637368 8.45370865 -0.14347517
		 -0.27637368 8.38888741 -0.23918365 -0.27637368 8.35104561 -0.34840792 -0.27637368 8.34276295 -0.46370468
		 -0.27637368 8.364604 -0.57721645 -0.21779038 8.78478718 -0.43751326 -0.27637368 8.78478718 -0.43751326
		 -0.21779038 8.49074936 -0.7685914 -0.21779038 8.58645725 -0.83341277 -0.27637368 8.58645725 -0.83341277
		 -0.27637368 8.49074936 -0.7685914 -0.21779038 8.69568157 -0.87125432 -0.21779038 8.81097889 -0.87953711
		 -0.27637368 8.81097889 -0.87953711 -0.27637368 8.69568157 -0.87125432 -0.21779038 8.92448997 -0.85769665
		 -0.27637368 8.92448997 -0.85769665 -0.21779038 9.028481483 -0.80722147 -0.27637368 9.028481483 -0.80722147
		 -0.21779038 9.11586571 -0.73155129 -0.21779038 9.18068695 -0.63584286 -0.27637368 9.18068695 -0.63584286
		 -0.27637368 9.11586571 -0.73155129 -0.21779038 9.21852875 -0.5266186 -0.21779038 9.22681141 -0.41132188
		 -0.27637368 9.22681141 -0.41132188 -0.27637368 9.21852875 -0.5266186 -0.21779038 9.20497036 -0.29781017
		 -0.21779038 9.15449524 -0.1938189 -0.27637368 9.15449524 -0.1938189 -0.27637368 9.20497036 -0.29781017
		 -0.21779038 9.078824997 -0.10643503 -0.21779038 8.9831171 -0.041613549 -0.27637368 8.9831171 -0.041613549
		 -0.27637368 9.078824997 -0.10643503 -0.21779038 8.87389278 -0.0037721097 -0.21779038 8.75859547 0.0045107007
		 -0.27637368 8.75859547 0.0045107007 -0.27637368 8.87389278 -0.0037721097 -0.21779038 8.64508438 -0.017329693
		 -0.21779038 8.54109287 -0.067804903 -0.27637368 8.54109287 -0.067804903 -0.27637368 8.64508438 -0.017329693
		 -0.21779038 8.45370865 -0.14347517 -0.21779038 8.38888741 -0.23918365 -0.27637368 8.38888741 -0.23918365
		 -0.27637368 8.45370865 -0.14347517 -0.21779038 8.35104561 -0.34840792 -0.21779038 8.34276295 -0.46370468
		 -0.27637368 8.34276295 -0.46370468 -0.27637368 8.35104561 -0.34840792 -0.21779038 8.364604 -0.57721645
		 -0.21779038 8.41507912 -0.68120754 -0.27637368 8.41507912 -0.68120754 -0.27637368 8.364604 -0.57721645
		 -0.21779038 8.46479797 -0.82752168 -0.21779038 8.54136467 -0.8793788 -0.27637368 8.54136467 -0.8793788
		 -0.27637368 8.46479797 -0.82752168 -0.21779038 8.70267296 -0.93526506 -0.21779038 8.79490948 -0.94189131
		 -0.27637368 8.79490948 -0.94189131 -0.27637368 8.70267296 -0.93526506 -0.21779038 8.96255016 -0.90963638
		 -0.21779038 9.045742989 -0.86925614 -0.27637368 9.045742989 -0.86925614 -0.27637368 8.96255016 -0.90963638
		 -0.21779038 9.1747961 -0.75750256 -0.21779038 9.2266531 -0.68093586 -0.27637368 9.2266531 -0.68093586
		 -0.27637368 9.1747961 -0.75750256 -0.21779038 9.28253937 -0.51962793 -0.21779038 9.2891655 -0.42739058
		 -0.27637368 9.2891655 -0.42739058 -0.27637368 9.28253937 -0.51962793 -0.21779038 9.25691032 -0.25975066
		 -0.21779038 9.21652985 -0.1765576 -0.27637368 9.21652985 -0.1765576 -0.27637368 9.25691032 -0.25975066
		 -0.21779038 9.10477638 -0.047504634 -0.21779038 9.028209686 0.0043525398 -0.27637368 9.028209686 0.0043525398
		 -0.27637368 9.10477638 -0.047504634 -0.21779038 8.8669014 0.060238689 -0.21779038 8.77466393 0.066864997
		 -0.27637368 8.77466393 0.066864997 -0.27637368 8.8669014 0.060238689 -0.21779038 8.60702419 0.034610003
		 -0.21779038 8.52383137 -0.005770117 -0.27637368 8.52383137 -0.005770117 -0.27637368 8.60702419 0.034610003
		 -0.21779038 8.39477825 -0.117524 -0.21779038 8.34292126 -0.19409063 -0.27637368 8.34292126 -0.19409063
		 -0.27637368 8.39477825 -0.117524 -0.21779038 8.28703499 -0.35539865 -0.21779038 8.28040886 -0.4476361
		 -0.27637368 8.28040886 -0.4476361 -0.27637368 8.28703499 -0.35539865 -0.21779038 8.31266403 -0.6152761
		 -0.21779038 8.35304451 -0.69846892 -0.27637368 8.35304451 -0.69846892 -0.27637368 8.31266403 -0.6152761
		 -0.3017607 8.54996681 -0.592296 -0.3017607 8.59802818 -0.64779806 -0.3017607 8.65881824 -0.68896943
		 -0.3017607 8.72819138 -0.71300459 -0.3017607 8.80142307 -0.71826535 -0.3017607 8.8735199 -0.70439339
		 -0.3017607 8.93957043 -0.67233402 -0.3017607 8.99507236 -0.62427199 -0.3017607 9.036243439 -0.56348264
		 -0.3017607 9.060278893 -0.49410862 -0.3017607 9.06553936 -0.42087778 -0.3017607 9.051667213 -0.34878063
		 -0.3017607 9.019607544 -0.2827304 -0.3017607 8.97154617 -0.2272284 -0.3017607 8.91075611 -0.18605694
		 -0.3017607 8.84138298 -0.16202191 -0.3017607 8.76815128 -0.15676108 -0.3017607 8.69605446 -0.17063302
		 -0.3017607 8.63000393 -0.20269242 -0.3017607 8.57450199 -0.25075454;
	setAttr ".vt[166:291]" -0.3017607 8.53333092 -0.31154391 -0.3017607 8.50929546 -0.38091785
		 -0.3017607 8.504035 -0.45414877 -0.3017607 8.51790714 -0.52624595 -0.33896998 8.54996681 -0.592296
		 -0.33896998 8.59802818 -0.64779806 -0.33896998 8.65881824 -0.68896943 -0.33896998 8.72819138 -0.71300459
		 -0.33896998 8.80142307 -0.71826535 -0.33896998 8.8735199 -0.70439339 -0.33896998 8.93957043 -0.67233402
		 -0.33896998 8.99507236 -0.62427199 -0.33896998 9.036243439 -0.56348264 -0.33896998 9.060278893 -0.49410862
		 -0.33896998 9.06553936 -0.42087778 -0.33896998 9.051667213 -0.34878063 -0.33896998 9.019607544 -0.2827304
		 -0.33896998 8.97154617 -0.2272284 -0.33896998 8.91075611 -0.18605694 -0.33896998 8.84138298 -0.16202191
		 -0.33896998 8.76815128 -0.15676108 -0.33896998 8.69605446 -0.17063302 -0.33896998 8.63000393 -0.20269242
		 -0.33896998 8.57450199 -0.25075454 -0.33896998 8.53333092 -0.31154391 -0.33896998 8.50929546 -0.38091785
		 -0.33896998 8.504035 -0.45414877 -0.33896998 8.51790714 -0.52624595 -0.3017607 8.78478718 -0.43751326
		 -0.33896998 8.78478718 -0.43751326 -0.3017607 8.59802818 -0.64779806 -0.3017607 8.65881824 -0.68896943
		 -0.33896998 8.65881824 -0.68896943 -0.33896998 8.59802818 -0.64779806 -0.3017607 8.72819138 -0.71300459
		 -0.3017607 8.80142307 -0.71826535 -0.33896998 8.80142307 -0.71826535 -0.33896998 8.72819138 -0.71300459
		 -0.3017607 8.8735199 -0.70439339 -0.33896998 8.8735199 -0.70439339 -0.3017607 8.93957043 -0.67233402
		 -0.33896998 8.93957043 -0.67233402 -0.3017607 8.99507236 -0.62427199 -0.3017607 9.036243439 -0.56348264
		 -0.33896998 9.036243439 -0.56348264 -0.33896998 8.99507236 -0.62427199 -0.3017607 9.060278893 -0.49410862
		 -0.3017607 9.06553936 -0.42087778 -0.33896998 9.06553936 -0.42087778 -0.33896998 9.060278893 -0.49410862
		 -0.3017607 9.051667213 -0.34878063 -0.3017607 9.019607544 -0.2827304 -0.33896998 9.019607544 -0.2827304
		 -0.33896998 9.051667213 -0.34878063 -0.3017607 8.97154617 -0.2272284 -0.3017607 8.91075611 -0.18605694
		 -0.33896998 8.91075611 -0.18605694 -0.33896998 8.97154617 -0.2272284 -0.3017607 8.84138298 -0.16202191
		 -0.3017607 8.76815128 -0.15676108 -0.33896998 8.76815128 -0.15676108 -0.33896998 8.84138298 -0.16202191
		 -0.3017607 8.69605446 -0.17063302 -0.3017607 8.63000393 -0.20269242 -0.33896998 8.63000393 -0.20269242
		 -0.33896998 8.69605446 -0.17063302 -0.3017607 8.57450199 -0.25075454 -0.3017607 8.53333092 -0.31154391
		 -0.33896998 8.53333092 -0.31154391 -0.33896998 8.57450199 -0.25075454 -0.3017607 8.50929546 -0.38091785
		 -0.3017607 8.504035 -0.45414877 -0.33896998 8.504035 -0.45414877 -0.33896998 8.50929546 -0.38091785
		 -0.3017607 8.51790714 -0.52624595 -0.3017607 8.54996681 -0.592296 -0.33896998 8.54996681 -0.592296
		 -0.33896998 8.51790714 -0.52624595 -0.3017607 8.58154583 -0.68522775 -0.3017607 8.63017654 -0.71816486
		 -0.33896998 8.63017654 -0.71816486 -0.33896998 8.58154583 -0.68522775 -0.3017607 8.73263168 -0.7536611
		 -0.3017607 8.79121685 -0.75786972 -0.33896998 8.79121685 -0.75786972 -0.33896998 8.73263168 -0.7536611
		 -0.3017607 8.89769363 -0.73738301 -0.3017607 8.95053387 -0.71173543 -0.33896998 8.95053387 -0.71173543
		 -0.33896998 8.89769363 -0.73738301 -0.3017607 9.032501221 -0.64075494 -0.3017607 9.065439224 -0.59212351
		 -0.33896998 9.065439224 -0.59212351 -0.33896998 9.032501221 -0.64075494 -0.3017607 9.10093498 -0.48966849
		 -0.3017607 9.10514355 -0.43108383 -0.33896998 9.10514355 -0.43108383 -0.33896998 9.10093498 -0.48966849
		 -0.3017607 9.084656715 -0.32460707 -0.3017607 9.059009552 -0.2717669 -0.33896998 9.059009552 -0.2717669
		 -0.33896998 9.084656715 -0.32460707 -0.3017607 8.98802853 -0.18979868 -0.3017607 8.93939781 -0.15686154
		 -0.33896998 8.93939781 -0.15686154 -0.33896998 8.98802853 -0.18979868 -0.3017607 8.83694267 -0.12136537
		 -0.3017607 8.77835751 -0.11715665 -0.33896998 8.77835751 -0.11715665 -0.33896998 8.83694267 -0.12136537
		 -0.3017607 8.67188072 -0.13764346 -0.3017607 8.61904049 -0.16329095 -0.33896998 8.61904049 -0.16329095
		 -0.33896998 8.67188072 -0.13764346 -0.3017607 8.53707218 -0.2342716 -0.3017607 8.50413513 -0.28290302
		 -0.33896998 8.50413513 -0.28290302 -0.33896998 8.53707218 -0.2342716 -0.3017607 8.46863937 -0.38535804
		 -0.3017607 8.46443081 -0.44394279 -0.33896998 8.46443081 -0.44394279 -0.33896998 8.46863937 -0.38535804
		 -0.3017607 8.48491764 -0.55041957 -0.3017607 8.5105648 -0.60325968 -0.33896998 8.5105648 -0.60325968
		 -0.33896998 8.48491764 -0.55041957;
	setAttr -s 624 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 0 24 0 1 25 0 2 26 0 3 27 0 6 30 0
		 7 31 0 8 32 0 9 33 0 10 34 0 11 35 0 12 36 0 13 37 0 14 38 0 15 39 0 16 40 0 17 41 0
		 18 42 0 19 43 0 20 44 0 21 45 0 22 46 0 23 47 0 48 0 1 48 1 1 48 2 1 48 3 1 48 4 1
		 48 5 1 48 6 1 48 7 1 48 8 1 48 9 1 48 10 1 48 11 1 48 12 1 48 13 1 48 14 1 48 15 1
		 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1 48 23 1 24 49 1 25 49 1 26 49 1
		 27 49 1 28 49 1 29 49 1 30 49 1 31 49 1 32 49 1 33 49 1 34 49 1 35 49 1 36 49 1 37 49 1
		 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1 47 49 1 1 50 0
		 2 51 0 50 51 0 26 52 0 51 52 0 25 53 0 53 52 0 50 53 0 3 54 0 4 55 0 54 55 0 28 56 0
		 55 56 0 27 57 0 57 56 0 54 57 0 5 58 0 55 58 0 29 59 0 58 59 0 56 59 0 6 60 0 58 60 0
		 30 61 0 60 61 0 59 61 0 7 62 0 8 63 0 62 63 0 32 64 0 63 64 0 31 65 0 65 64 0 62 65 0
		 9 66 0 10 67 0 66 67 0 34 68 0 67 68 0 33 69 0 69 68 0 66 69 0 11 70 0 12 71 0 70 71 0
		 36 72 0 71 72 0 35 73 0;
	setAttr ".ed[166:331]" 73 72 0 70 73 0 13 74 0 14 75 0 74 75 0 38 76 0 75 76 0
		 37 77 0 77 76 0 74 77 0 15 78 0 16 79 0 78 79 0 40 80 0 79 80 0 39 81 0 81 80 0 78 81 0
		 17 82 0 18 83 0 82 83 0 42 84 0 83 84 0 41 85 0 85 84 0 82 85 0 19 86 0 20 87 0 86 87 0
		 44 88 0 87 88 0 43 89 0 89 88 0 86 89 0 21 90 0 22 91 0 90 91 0 46 92 0 91 92 0 45 93 0
		 93 92 0 90 93 0 23 94 0 0 95 0 94 95 0 24 96 0 95 96 0 47 97 0 97 96 0 94 97 0 50 98 0
		 51 99 0 98 99 0 52 100 0 99 100 0 53 101 0 101 100 0 98 101 0 54 102 0 55 103 0 102 103 0
		 56 104 0 103 104 0 57 105 0 105 104 0 102 105 0 58 106 0 60 107 0 106 107 0 61 108 0
		 107 108 0 59 109 0 109 108 0 106 109 0 62 110 0 63 111 0 110 111 0 64 112 0 111 112 0
		 65 113 0 113 112 0 110 113 0 66 114 0 67 115 0 114 115 0 68 116 0 115 116 0 69 117 0
		 117 116 0 114 117 0 70 118 0 71 119 0 118 119 0 72 120 0 119 120 0 73 121 0 121 120 0
		 118 121 0 74 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 125 124 0 122 125 0
		 78 126 0 79 127 0 126 127 0 80 128 0 127 128 0 81 129 0 129 128 0 126 129 0 82 130 0
		 83 131 0 130 131 0 84 132 0 131 132 0 85 133 0 133 132 0 130 133 0 86 134 0 87 135 0
		 134 135 0 88 136 0 135 136 0 89 137 0 137 136 0 134 137 0 90 138 0 91 139 0 138 139 0
		 92 140 0 139 140 0 93 141 0 141 140 0 138 141 0 94 142 0 95 143 0 142 143 0 96 144 0
		 143 144 0 97 145 0 145 144 0 142 145 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[332:497]" 166 167 0 167 168 0 168 169 0 169 146 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 170 0 146 170 0 147 171 0 148 172 0 149 173 0 152 176 0
		 153 177 0 154 178 0 155 179 0 156 180 0 157 181 0 158 182 0 159 183 0 160 184 0 161 185 0
		 162 186 0 163 187 0 164 188 0 165 189 0 166 190 0 167 191 0 168 192 0 169 193 0 194 146 1
		 194 147 1 194 148 1 194 149 1 194 150 1 194 151 1 194 152 1 194 153 1 194 154 1 194 155 1
		 194 156 1 194 157 1 194 158 1 194 159 1 194 160 1 194 161 1 194 162 1 194 163 1 194 164 1
		 194 165 1 194 166 1 194 167 1 194 168 1 194 169 1 170 195 1 171 195 1 172 195 1 173 195 1
		 174 195 1 175 195 1 176 195 1 177 195 1 178 195 1 179 195 1 180 195 1 181 195 1 182 195 1
		 183 195 1 184 195 1 185 195 1 186 195 1 187 195 1 188 195 1 189 195 1 190 195 1 191 195 1
		 192 195 1 193 195 1 147 196 0 148 197 0 196 197 0 172 198 0 197 198 0 171 199 0 199 198 0
		 196 199 0 149 200 0 150 201 0 200 201 0 174 202 0 201 202 0 173 203 0 203 202 0 200 203 0
		 151 204 0 201 204 0 175 205 0 204 205 0 202 205 0 152 206 0 204 206 0 176 207 0 206 207 0
		 205 207 0 153 208 0 154 209 0 208 209 0 178 210 0 209 210 0 177 211 0 211 210 0 208 211 0
		 155 212 0 156 213 0 212 213 0 180 214 0 213 214 0 179 215 0 215 214 0 212 215 0 157 216 0
		 158 217 0 216 217 0 182 218 0 217 218 0 181 219 0 219 218 0 216 219 0 159 220 0 160 221 0
		 220 221 0 184 222 0 221 222 0 183 223 0 223 222 0 220 223 0 161 224 0 162 225 0 224 225 0
		 186 226 0 225 226 0 185 227 0 227 226 0 224 227 0 163 228 0 164 229 0;
	setAttr ".ed[498:623]" 228 229 0 188 230 0 229 230 0 187 231 0 231 230 0 228 231 0
		 165 232 0 166 233 0 232 233 0 190 234 0 233 234 0 189 235 0 235 234 0 232 235 0 167 236 0
		 168 237 0 236 237 0 192 238 0 237 238 0 191 239 0 239 238 0 236 239 0 169 240 0 146 241 0
		 240 241 0 170 242 0 241 242 0 193 243 0 243 242 0 240 243 0 196 244 0 197 245 0 244 245 0
		 198 246 0 245 246 0 199 247 0 247 246 0 244 247 0 200 248 0 201 249 0 248 249 0 202 250 0
		 249 250 0 203 251 0 251 250 0 248 251 0 204 252 0 206 253 0 252 253 0 207 254 0 253 254 0
		 205 255 0 255 254 0 252 255 0 208 256 0 209 257 0 256 257 0 210 258 0 257 258 0 211 259 0
		 259 258 0 256 259 0 212 260 0 213 261 0 260 261 0 214 262 0 261 262 0 215 263 0 263 262 0
		 260 263 0 216 264 0 217 265 0 264 265 0 218 266 0 265 266 0 219 267 0 267 266 0 264 267 0
		 220 268 0 221 269 0 268 269 0 222 270 0 269 270 0 223 271 0 271 270 0 268 271 0 224 272 0
		 225 273 0 272 273 0 226 274 0 273 274 0 227 275 0 275 274 0 272 275 0 228 276 0 229 277 0
		 276 277 0 230 278 0 277 278 0 231 279 0 279 278 0 276 279 0 232 280 0 233 281 0 280 281 0
		 234 282 0 281 282 0 235 283 0 283 282 0 280 283 0 236 284 0 237 285 0 284 285 0 238 286 0
		 285 286 0 239 287 0 287 286 0 284 287 0 240 288 0 241 289 0 288 289 0 242 290 0 289 290 0
		 243 291 0 291 290 0 288 291 0;
	setAttr -s 336 -ch 1248 ".fc[0:335]" -type "polyFaces" 
		f 4 48 24 -50 -1
		mu 0 4 24 49 50 25
		f 4 223 222 -221 -219
		mu 0 4 148 151 150 149
		f 4 50 26 -52 -3
		mu 0 4 26 51 52 27
		f 4 231 230 -229 -227
		mu 0 4 152 155 154 153
		f 4 130 138 -138 -136
		mu 0 4 105 106 109 108
		f 4 239 238 -237 -235
		mu 0 4 156 159 158 157
		f 4 52 30 -54 -7
		mu 0 4 30 55 56 31
		f 4 247 246 -245 -243
		mu 0 4 160 163 162 161
		f 4 54 32 -56 -9
		mu 0 4 32 57 58 33
		f 4 255 254 -253 -251
		mu 0 4 164 167 166 165
		f 4 56 34 -58 -11
		mu 0 4 34 59 60 35
		f 4 263 262 -261 -259
		mu 0 4 168 171 170 169
		f 4 58 36 -60 -13
		mu 0 4 36 61 62 37
		f 4 271 270 -269 -267
		mu 0 4 172 175 174 173
		f 4 60 38 -62 -15
		mu 0 4 38 63 64 39
		f 4 279 278 -277 -275
		mu 0 4 176 179 178 177
		f 4 62 40 -64 -17
		mu 0 4 40 65 66 41
		f 4 287 286 -285 -283
		mu 0 4 180 183 182 181
		f 4 64 42 -66 -19
		mu 0 4 42 67 68 43
		f 4 295 294 -293 -291
		mu 0 4 184 187 186 185
		f 4 66 44 -68 -21
		mu 0 4 44 69 70 45
		f 4 303 302 -301 -299
		mu 0 4 188 191 190 189
		f 4 68 46 -70 -23
		mu 0 4 46 71 72 47
		f 4 311 310 -309 -307
		mu 0 4 192 195 194 193
		f 3 -72 70 0
		mu 0 3 1 98 0
		f 3 -73 71 1
		mu 0 3 2 98 1
		f 3 -74 72 2
		mu 0 3 3 98 2
		f 3 -75 73 3
		mu 0 3 4 98 3
		f 3 -76 74 4
		mu 0 3 5 98 4
		f 3 -77 75 5
		mu 0 3 6 98 5
		f 3 -78 76 6
		mu 0 3 7 98 6
		f 3 -79 77 7
		mu 0 3 8 98 7
		f 3 -80 78 8
		mu 0 3 9 98 8
		f 3 -81 79 9
		mu 0 3 10 98 9
		f 3 -82 80 10
		mu 0 3 11 98 10
		f 3 -83 81 11
		mu 0 3 12 98 11
		f 3 -84 82 12
		mu 0 3 13 98 12
		f 3 -85 83 13
		mu 0 3 14 98 13
		f 3 -86 84 14
		mu 0 3 15 98 14
		f 3 -87 85 15
		mu 0 3 16 98 15
		f 3 -88 86 16
		mu 0 3 17 98 16
		f 3 -89 87 17
		mu 0 3 18 98 17
		f 3 -90 88 18
		mu 0 3 19 98 18
		f 3 -91 89 19
		mu 0 3 20 98 19
		f 3 -92 90 20
		mu 0 3 21 98 20
		f 3 -93 91 21
		mu 0 3 22 98 21
		f 3 -94 92 22
		mu 0 3 23 98 22
		f 3 -71 93 23
		mu 0 3 0 98 23
		f 3 94 -96 -25
		mu 0 3 96 99 95
		f 3 95 -97 -26
		mu 0 3 95 99 94
		f 3 96 -98 -27
		mu 0 3 94 99 93
		f 3 97 -99 -28
		mu 0 3 93 99 92
		f 3 98 -100 -29
		mu 0 3 92 99 91
		f 3 99 -101 -30
		mu 0 3 91 99 90
		f 3 100 -102 -31
		mu 0 3 90 99 89
		f 3 101 -103 -32
		mu 0 3 89 99 88
		f 3 102 -104 -33
		mu 0 3 88 99 87
		f 3 103 -105 -34
		mu 0 3 87 99 86
		f 3 104 -106 -35
		mu 0 3 86 99 85
		f 3 105 -107 -36
		mu 0 3 85 99 84
		f 3 106 -108 -37
		mu 0 3 84 99 83
		f 3 107 -109 -38
		mu 0 3 83 99 82
		f 3 108 -110 -39
		mu 0 3 82 99 81
		f 3 109 -111 -40
		mu 0 3 81 99 80
		f 3 110 -112 -41
		mu 0 3 80 99 79
		f 3 111 -113 -42
		mu 0 3 79 99 78
		f 3 112 -114 -43
		mu 0 3 78 99 77
		f 3 113 -115 -44
		mu 0 3 77 99 76
		f 3 114 -116 -45
		mu 0 3 76 99 75
		f 3 115 -117 -46
		mu 0 3 75 99 74
		f 3 116 -118 -47
		mu 0 3 74 99 97
		f 3 117 -95 -48
		mu 0 3 97 99 96
		f 4 118 120 -120 -2
		mu 0 4 25 100 101 26
		f 4 119 122 -122 -51
		mu 0 4 26 101 102 51
		f 4 121 -125 -124 25
		mu 0 4 51 102 103 50
		f 4 123 -126 -119 49
		mu 0 4 50 103 100 25
		f 4 126 128 -128 -4
		mu 0 4 27 104 105 28
		f 4 129 -133 -132 27
		mu 0 4 53 106 107 52
		f 4 131 -134 -127 51
		mu 0 4 52 107 104 27
		f 4 127 135 -135 -5
		mu 0 4 28 105 108 29
		f 4 136 -139 -130 28
		mu 0 4 54 109 106 53
		f 4 134 140 -140 -6
		mu 0 4 29 108 110 30
		f 4 139 142 -142 -53
		mu 0 4 30 110 111 55
		f 4 141 -144 -137 29
		mu 0 4 55 111 109 54
		f 4 144 146 -146 -8
		mu 0 4 31 112 113 32
		f 4 145 148 -148 -55
		mu 0 4 32 113 114 57
		f 4 147 -151 -150 31
		mu 0 4 57 114 115 56
		f 4 149 -152 -145 53
		mu 0 4 56 115 112 31
		f 4 152 154 -154 -10
		mu 0 4 33 116 117 34
		f 4 153 156 -156 -57
		mu 0 4 34 117 118 59
		f 4 155 -159 -158 33
		mu 0 4 59 118 119 58
		f 4 157 -160 -153 55
		mu 0 4 58 119 116 33
		f 4 160 162 -162 -12
		mu 0 4 35 120 121 36
		f 4 161 164 -164 -59
		mu 0 4 36 121 122 61
		f 4 163 -167 -166 35
		mu 0 4 61 122 123 60
		f 4 165 -168 -161 57
		mu 0 4 60 123 120 35
		f 4 168 170 -170 -14
		mu 0 4 37 124 125 38
		f 4 169 172 -172 -61
		mu 0 4 38 125 126 63
		f 4 171 -175 -174 37
		mu 0 4 63 126 127 62
		f 4 173 -176 -169 59
		mu 0 4 62 127 124 37
		f 4 176 178 -178 -16
		mu 0 4 39 128 129 40
		f 4 177 180 -180 -63
		mu 0 4 40 129 130 65
		f 4 179 -183 -182 39
		mu 0 4 65 130 131 64
		f 4 181 -184 -177 61
		mu 0 4 64 131 128 39
		f 4 184 186 -186 -18
		mu 0 4 41 132 133 42
		f 4 185 188 -188 -65
		mu 0 4 42 133 134 67
		f 4 187 -191 -190 41
		mu 0 4 67 134 135 66
		f 4 189 -192 -185 63
		mu 0 4 66 135 132 41
		f 4 192 194 -194 -20
		mu 0 4 43 136 137 44
		f 4 193 196 -196 -67
		mu 0 4 44 137 138 69
		f 4 195 -199 -198 43
		mu 0 4 69 138 139 68
		f 4 197 -200 -193 65
		mu 0 4 68 139 136 43
		f 4 200 202 -202 -22
		mu 0 4 45 140 141 46
		f 4 201 204 -204 -69
		mu 0 4 46 141 142 71
		f 4 203 -207 -206 45
		mu 0 4 71 142 143 70
		f 4 205 -208 -201 67
		mu 0 4 70 143 140 45
		f 4 208 210 -210 -24
		mu 0 4 47 144 145 48
		f 4 209 212 -212 -49
		mu 0 4 48 145 146 73
		f 4 211 -215 -214 47
		mu 0 4 73 146 147 72
		f 4 213 -216 -209 69
		mu 0 4 72 147 144 47
		f 4 216 218 -218 -121
		mu 0 4 100 148 149 101
		f 4 217 220 -220 -123
		mu 0 4 101 149 150 102
		f 4 219 -223 -222 124
		mu 0 4 102 150 151 103
		f 4 221 -224 -217 125
		mu 0 4 103 151 148 100
		f 4 224 226 -226 -129
		mu 0 4 104 152 153 105
		f 4 225 228 -228 -131
		mu 0 4 105 153 154 106
		f 4 227 -231 -230 132
		mu 0 4 106 154 155 107
		f 4 229 -232 -225 133
		mu 0 4 107 155 152 104
		f 4 232 234 -234 -141
		mu 0 4 108 156 157 110
		f 4 233 236 -236 -143
		mu 0 4 110 157 158 111
		f 4 235 -239 -238 143
		mu 0 4 111 158 159 109
		f 4 237 -240 -233 137
		mu 0 4 109 159 156 108
		f 4 240 242 -242 -147
		mu 0 4 112 160 161 113
		f 4 241 244 -244 -149
		mu 0 4 113 161 162 114
		f 4 243 -247 -246 150
		mu 0 4 114 162 163 115
		f 4 245 -248 -241 151
		mu 0 4 115 163 160 112
		f 4 248 250 -250 -155
		mu 0 4 116 164 165 117
		f 4 249 252 -252 -157
		mu 0 4 117 165 166 118
		f 4 251 -255 -254 158
		mu 0 4 118 166 167 119
		f 4 253 -256 -249 159
		mu 0 4 119 167 164 116
		f 4 256 258 -258 -163
		mu 0 4 120 168 169 121
		f 4 257 260 -260 -165
		mu 0 4 121 169 170 122
		f 4 259 -263 -262 166
		mu 0 4 122 170 171 123
		f 4 261 -264 -257 167
		mu 0 4 123 171 168 120
		f 4 264 266 -266 -171
		mu 0 4 124 172 173 125
		f 4 265 268 -268 -173
		mu 0 4 125 173 174 126
		f 4 267 -271 -270 174
		mu 0 4 126 174 175 127
		f 4 269 -272 -265 175
		mu 0 4 127 175 172 124
		f 4 272 274 -274 -179
		mu 0 4 128 176 177 129
		f 4 273 276 -276 -181
		mu 0 4 129 177 178 130
		f 4 275 -279 -278 182
		mu 0 4 130 178 179 131
		f 4 277 -280 -273 183
		mu 0 4 131 179 176 128
		f 4 280 282 -282 -187
		mu 0 4 132 180 181 133
		f 4 281 284 -284 -189
		mu 0 4 133 181 182 134
		f 4 283 -287 -286 190
		mu 0 4 134 182 183 135
		f 4 285 -288 -281 191
		mu 0 4 135 183 180 132
		f 4 288 290 -290 -195
		mu 0 4 136 184 185 137
		f 4 289 292 -292 -197
		mu 0 4 137 185 186 138
		f 4 291 -295 -294 198
		mu 0 4 138 186 187 139
		f 4 293 -296 -289 199
		mu 0 4 139 187 184 136
		f 4 296 298 -298 -203
		mu 0 4 140 188 189 141
		f 4 297 300 -300 -205
		mu 0 4 141 189 190 142
		f 4 299 -303 -302 206
		mu 0 4 142 190 191 143
		f 4 301 -304 -297 207
		mu 0 4 143 191 188 140
		f 4 304 306 -306 -211
		mu 0 4 144 192 193 145
		f 4 305 308 -308 -213
		mu 0 4 145 193 194 146
		f 4 307 -311 -310 214
		mu 0 4 146 194 195 147
		f 4 309 -312 -305 215
		mu 0 4 147 195 192 144
		f 4 360 336 -362 -313
		mu 0 4 196 199 198 197
		f 4 535 534 -533 -531
		mu 0 4 200 203 202 201
		f 4 362 338 -364 -315
		mu 0 4 204 207 206 205
		f 4 543 542 -541 -539
		mu 0 4 208 211 210 209
		f 4 442 450 -450 -448
		mu 0 4 212 215 214 213
		f 4 551 550 -549 -547
		mu 0 4 216 219 218 217
		f 4 364 342 -366 -319
		mu 0 4 220 223 222 221
		f 4 559 558 -557 -555
		mu 0 4 224 227 226 225
		f 4 366 344 -368 -321
		mu 0 4 228 231 230 229
		f 4 567 566 -565 -563
		mu 0 4 232 235 234 233
		f 4 368 346 -370 -323
		mu 0 4 236 239 238 237
		f 4 575 574 -573 -571
		mu 0 4 240 243 242 241
		f 4 370 348 -372 -325
		mu 0 4 244 247 246 245
		f 4 583 582 -581 -579
		mu 0 4 248 251 250 249
		f 4 372 350 -374 -327
		mu 0 4 252 255 254 253
		f 4 591 590 -589 -587
		mu 0 4 256 259 258 257
		f 4 374 352 -376 -329
		mu 0 4 260 263 262 261
		f 4 599 598 -597 -595
		mu 0 4 264 267 266 265
		f 4 376 354 -378 -331
		mu 0 4 268 271 270 269
		f 4 607 606 -605 -603
		mu 0 4 272 275 274 273
		f 4 378 356 -380 -333
		mu 0 4 276 279 278 277
		f 4 615 614 -613 -611
		mu 0 4 280 283 282 281
		f 4 380 358 -382 -335
		mu 0 4 284 287 286 285
		f 4 623 622 -621 -619
		mu 0 4 288 291 290 289
		f 3 -384 382 312
		mu 0 3 292 294 293
		f 3 -385 383 313
		mu 0 3 295 294 292
		f 3 -386 384 314
		mu 0 3 296 294 295
		f 3 -387 385 315
		mu 0 3 297 294 296
		f 3 -388 386 316
		mu 0 3 298 294 297
		f 3 -389 387 317
		mu 0 3 299 294 298
		f 3 -390 388 318
		mu 0 3 300 294 299
		f 3 -391 389 319
		mu 0 3 301 294 300
		f 3 -392 390 320
		mu 0 3 302 294 301
		f 3 -393 391 321
		mu 0 3 303 294 302
		f 3 -394 392 322
		mu 0 3 304 294 303
		f 3 -395 393 323
		mu 0 3 305 294 304
		f 3 -396 394 324
		mu 0 3 306 294 305
		f 3 -397 395 325
		mu 0 3 307 294 306
		f 3 -398 396 326
		mu 0 3 308 294 307
		f 3 -399 397 327
		mu 0 3 309 294 308
		f 3 -400 398 328
		mu 0 3 310 294 309
		f 3 -401 399 329
		mu 0 3 311 294 310
		f 3 -402 400 330
		mu 0 3 312 294 311
		f 3 -403 401 331
		mu 0 3 313 294 312
		f 3 -404 402 332
		mu 0 3 314 294 313
		f 3 -405 403 333
		mu 0 3 315 294 314
		f 3 -406 404 334
		mu 0 3 316 294 315
		f 3 -383 405 335
		mu 0 3 293 294 316
		f 3 406 -408 -337
		mu 0 3 317 319 318
		f 3 407 -409 -338
		mu 0 3 318 319 320
		f 3 408 -410 -339
		mu 0 3 320 319 321
		f 3 409 -411 -340
		mu 0 3 321 319 322
		f 3 410 -412 -341
		mu 0 3 322 319 323
		f 3 411 -413 -342
		mu 0 3 323 319 324
		f 3 412 -414 -343
		mu 0 3 324 319 325
		f 3 413 -415 -344
		mu 0 3 325 319 326
		f 3 414 -416 -345
		mu 0 3 326 319 327
		f 3 415 -417 -346
		mu 0 3 327 319 328
		f 3 416 -418 -347
		mu 0 3 328 319 329
		f 3 417 -419 -348
		mu 0 3 329 319 330
		f 3 418 -420 -349
		mu 0 3 330 319 331
		f 3 419 -421 -350
		mu 0 3 331 319 332
		f 3 420 -422 -351
		mu 0 3 332 319 333
		f 3 421 -423 -352
		mu 0 3 333 319 334
		f 3 422 -424 -353
		mu 0 3 334 319 335
		f 3 423 -425 -354
		mu 0 3 335 319 336
		f 3 424 -426 -355
		mu 0 3 336 319 337
		f 3 425 -427 -356
		mu 0 3 337 319 338
		f 3 426 -428 -357
		mu 0 3 338 319 339
		f 3 427 -429 -358
		mu 0 3 339 319 340
		f 3 428 -430 -359
		mu 0 3 340 319 341
		f 3 429 -407 -360
		mu 0 3 341 319 317
		f 4 430 432 -432 -314
		mu 0 4 197 343 342 204
		f 4 431 434 -434 -363
		mu 0 4 204 342 344 207
		f 4 433 -437 -436 337
		mu 0 4 207 344 345 198
		f 4 435 -438 -431 361
		mu 0 4 198 345 343 197
		f 4 438 440 -440 -316
		mu 0 4 205 347 212 346
		f 4 441 -445 -444 339
		mu 0 4 348 215 349 206
		f 4 443 -446 -439 363
		mu 0 4 206 349 347 205
		f 4 439 447 -447 -317
		mu 0 4 346 212 213 350
		f 4 448 -451 -442 340
		mu 0 4 351 214 215 348
		f 4 446 452 -452 -318
		mu 0 4 350 213 352 220
		f 4 451 454 -454 -365
		mu 0 4 220 352 353 223
		f 4 453 -456 -449 341
		mu 0 4 223 353 214 351
		f 4 456 458 -458 -320
		mu 0 4 221 355 354 228
		f 4 457 460 -460 -367
		mu 0 4 228 354 356 231
		f 4 459 -463 -462 343
		mu 0 4 231 356 357 222
		f 4 461 -464 -457 365
		mu 0 4 222 357 355 221
		f 4 464 466 -466 -322
		mu 0 4 229 359 358 236
		f 4 465 468 -468 -369
		mu 0 4 236 358 360 239
		f 4 467 -471 -470 345
		mu 0 4 239 360 361 230
		f 4 469 -472 -465 367
		mu 0 4 230 361 359 229
		f 4 472 474 -474 -324
		mu 0 4 237 363 362 244
		f 4 473 476 -476 -371
		mu 0 4 244 362 364 247
		f 4 475 -479 -478 347
		mu 0 4 247 364 365 238
		f 4 477 -480 -473 369
		mu 0 4 238 365 363 237
		f 4 480 482 -482 -326
		mu 0 4 245 367 366 252
		f 4 481 484 -484 -373
		mu 0 4 252 366 368 255
		f 4 483 -487 -486 349
		mu 0 4 255 368 369 246
		f 4 485 -488 -481 371
		mu 0 4 246 369 367 245
		f 4 488 490 -490 -328
		mu 0 4 253 371 370 260
		f 4 489 492 -492 -375
		mu 0 4 260 370 372 263
		f 4 491 -495 -494 351
		mu 0 4 263 372 373 254
		f 4 493 -496 -489 373
		mu 0 4 254 373 371 253
		f 4 496 498 -498 -330
		mu 0 4 261 375 374 268
		f 4 497 500 -500 -377
		mu 0 4 268 374 376 271
		f 4 499 -503 -502 353
		mu 0 4 271 376 377 262
		f 4 501 -504 -497 375
		mu 0 4 262 377 375 261
		f 4 504 506 -506 -332
		mu 0 4 269 379 378 276
		f 4 505 508 -508 -379
		mu 0 4 276 378 380 279
		f 4 507 -511 -510 355
		mu 0 4 279 380 381 270
		f 4 509 -512 -505 377
		mu 0 4 270 381 379 269
		f 4 512 514 -514 -334
		mu 0 4 277 383 382 284
		f 4 513 516 -516 -381
		mu 0 4 284 382 384 287
		f 4 515 -519 -518 357
		mu 0 4 287 384 385 278
		f 4 517 -520 -513 379
		mu 0 4 278 385 383 277
		f 4 520 522 -522 -336
		mu 0 4 285 388 387 386
		f 4 521 524 -524 -361
		mu 0 4 386 387 390 389
		f 4 523 -527 -526 359
		mu 0 4 389 390 391 286
		f 4 525 -528 -521 381
		mu 0 4 286 391 388 285
		f 4 528 530 -530 -433
		mu 0 4 343 200 201 342
		f 4 529 532 -532 -435
		mu 0 4 342 201 202 344
		f 4 531 -535 -534 436
		mu 0 4 344 202 203 345
		f 4 533 -536 -529 437
		mu 0 4 345 203 200 343
		f 4 536 538 -538 -441
		mu 0 4 347 208 209 212
		f 4 537 540 -540 -443
		mu 0 4 212 209 210 215
		f 4 539 -543 -542 444
		mu 0 4 215 210 211 349
		f 4 541 -544 -537 445
		mu 0 4 349 211 208 347
		f 4 544 546 -546 -453
		mu 0 4 213 216 217 352
		f 4 545 548 -548 -455
		mu 0 4 352 217 218 353
		f 4 547 -551 -550 455
		mu 0 4 353 218 219 214
		f 4 549 -552 -545 449
		mu 0 4 214 219 216 213
		f 4 552 554 -554 -459
		mu 0 4 355 224 225 354
		f 4 553 556 -556 -461
		mu 0 4 354 225 226 356
		f 4 555 -559 -558 462
		mu 0 4 356 226 227 357
		f 4 557 -560 -553 463
		mu 0 4 357 227 224 355
		f 4 560 562 -562 -467
		mu 0 4 359 232 233 358
		f 4 561 564 -564 -469
		mu 0 4 358 233 234 360
		f 4 563 -567 -566 470
		mu 0 4 360 234 235 361
		f 4 565 -568 -561 471
		mu 0 4 361 235 232 359
		f 4 568 570 -570 -475
		mu 0 4 363 240 241 362
		f 4 569 572 -572 -477
		mu 0 4 362 241 242 364
		f 4 571 -575 -574 478
		mu 0 4 364 242 243 365
		f 4 573 -576 -569 479
		mu 0 4 365 243 240 363
		f 4 576 578 -578 -483
		mu 0 4 367 248 249 366
		f 4 577 580 -580 -485
		mu 0 4 366 249 250 368
		f 4 579 -583 -582 486
		mu 0 4 368 250 251 369
		f 4 581 -584 -577 487
		mu 0 4 369 251 248 367
		f 4 584 586 -586 -491
		mu 0 4 371 256 257 370
		f 4 585 588 -588 -493
		mu 0 4 370 257 258 372
		f 4 587 -591 -590 494
		mu 0 4 372 258 259 373
		f 4 589 -592 -585 495
		mu 0 4 373 259 256 371
		f 4 592 594 -594 -499
		mu 0 4 375 264 265 374
		f 4 593 596 -596 -501
		mu 0 4 374 265 266 376
		f 4 595 -599 -598 502
		mu 0 4 376 266 267 377
		f 4 597 -600 -593 503
		mu 0 4 377 267 264 375
		f 4 600 602 -602 -507
		mu 0 4 379 272 273 378
		f 4 601 604 -604 -509
		mu 0 4 378 273 274 380
		f 4 603 -607 -606 510
		mu 0 4 380 274 275 381
		f 4 605 -608 -601 511
		mu 0 4 381 275 272 379
		f 4 608 610 -610 -515
		mu 0 4 383 280 281 382
		f 4 609 612 -612 -517
		mu 0 4 382 281 282 384
		f 4 611 -615 -614 518
		mu 0 4 384 282 283 385
		f 4 613 -616 -609 519
		mu 0 4 385 283 280 383
		f 4 616 618 -618 -523
		mu 0 4 388 288 289 387
		f 4 617 620 -620 -525
		mu 0 4 387 289 290 390
		f 4 619 -623 -622 526
		mu 0 4 390 290 291 391
		f 4 621 -624 -617 527
		mu 0 4 391 291 288 388;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Torso_Mechanics";
	rename -uid "6E9CA04B-5E41-30F1-0762-D8A19C3BAAF9";
	setAttr ".t" -type "double3" 8.321521161554006e-017 8.921484297365307 -0.6795037693600916 ;
	setAttr ".r" -type "double3" 108.391 0 0 ;
	setAttr ".s" -type "double3" -0.14677423877280435 -0.29748324135803195 -0.14677423877280435 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "329FF2B8-E64F-02B3-AC12-2CB56F6C7B53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder5";
	rename -uid "6B9F0A36-7C4B-7AE8-A193-01A8DB3AC40E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "Torso_Mechanics";
	rename -uid "92742A26-A349-5A8B-C716-6BA79906F41C";
	setAttr ".rp" -type "double3" 0.27840441178629721 8.7847867709788172 -0.43751317023816438 ;
	setAttr ".sp" -type "double3" 0.27840441178629721 8.7847867709788172 -0.43751317023816438 ;
createNode mesh -n "pCylinder16Shape" -p "pCylinder16";
	rename -uid "EFFC71D6-6943-6CBC-1A79-62AB4DC2886B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:335]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 392 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-008 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15624999 0.34907413 0.19669046
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.68843985 0.38541666 0.68843985
		 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985
		 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985
		 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985
		 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985
		 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985
		 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985 0.65092582 0.80330956
		 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363 0.54044044 0.69282418
		 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457
		 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375 0.34907413 0.88419044
		 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643 0.45955953 0.99467587
		 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543 0.95423543 0.63531649
		 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.38541666
		 0.3125 0.39583331 0.3125 0.39583331 0.68843985 0.38541666 0.68843985 0.40624997 0.3125
		 0.41666663 0.3125 0.41666663 0.68843985 0.40624997 0.68843985 0.42708328 0.3125 0.42708328
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.4479166 0.3125 0.45833325 0.3125
		 0.45833325 0.68843985 0.4479166 0.68843985 0.46874991 0.3125 0.47916657 0.3125 0.47916657
		 0.68843985 0.46874991 0.68843985 0.48958322 0.3125 0.49999988 0.3125 0.49999988 0.68843985
		 0.48958322 0.68843985 0.51041657 0.3125 0.52083325 0.3125 0.52083325 0.68843985 0.51041657
		 0.68843985 0.53124994 0.3125 0.54166663 0.3125 0.54166663 0.68843985 0.53124994 0.68843985
		 0.55208331 0.3125 0.5625 0.3125 0.5625 0.68843985 0.55208331 0.68843985 0.57291669
		 0.3125 0.58333337 0.3125 0.58333337 0.68843985 0.57291669 0.68843985 0.59375006 0.3125
		 0.60416675 0.3125 0.60416675 0.68843985 0.59375006 0.68843985 0.61458343 0.3125 0.62500012
		 0.3125 0.62500012 0.68843985 0.61458343 0.68843985 0.38541666 0.3125 0.39583331 0.3125
		 0.39583331 0.68843985 0.38541666 0.68843985 0.40624997 0.3125 0.41666663 0.3125 0.41666663
		 0.68843985 0.40624997 0.68843985 0.42708328 0.3125 0.43749994 0.3125 0.43749994 0.68843985
		 0.42708328 0.68843985 0.4479166 0.3125 0.45833325 0.3125 0.45833325 0.68843985 0.4479166
		 0.68843985 0.46874991 0.3125 0.47916657 0.3125 0.47916657 0.68843985 0.46874991 0.68843985
		 0.48958322 0.3125 0.49999988 0.3125 0.49999988 0.68843985 0.48958322 0.68843985 0.51041657
		 0.3125 0.52083325 0.3125 0.52083325 0.68843985 0.51041657 0.68843985 0.53124994 0.3125
		 0.54166663 0.3125 0.54166663 0.68843985 0.53124994 0.68843985 0.55208331 0.3125 0.5625
		 0.3125 0.5625 0.68843985 0.55208331 0.68843985 0.57291669 0.3125 0.58333337 0.3125
		 0.58333337 0.68843985 0.57291669 0.68843985 0.59375006 0.3125 0.60416675 0.3125 0.60416675
		 0.68843985 0.59375006 0.68843985 0.61458343 0.3125 0.62500012 0.3125 0.62500012 0.68843985
		 0.61458343 0.68843985 0.375 0.3125 0.38541666 0.3125 0.38541666 0.68843985 0.375
		 0.68843985 0.38541666 0.3125 0.39583331 0.3125 0.39583331 0.68843985 0.38541666 0.68843985
		 0.39583331 0.3125 0.40624997 0.3125 0.40624997 0.68843985 0.39583331 0.68843985 0.40624997
		 0.3125 0.41666663 0.3125 0.41666663 0.68843985 0.40624997 0.68843985 0.41666663 0.3125
		 0.42708328 0.3125 0.42708328 0.68843985 0.41666663 0.68843985 0.42708328 0.3125 0.43749994
		 0.3125 0.43749994 0.68843985 0.42708328 0.68843985 0.43749994 0.3125 0.4479166 0.3125
		 0.4479166 0.68843985 0.43749994 0.68843985 0.4479166 0.3125 0.45833325 0.3125 0.45833325
		 0.68843985 0.4479166 0.68843985 0.45833325 0.3125 0.46874991 0.3125 0.46874991 0.68843985
		 0.45833325 0.68843985 0.46874991 0.3125 0.47916657 0.3125 0.47916657 0.68843985 0.46874991
		 0.68843985 0.47916657 0.3125 0.48958322 0.3125 0.48958322 0.68843985 0.47916657 0.68843985
		 0.48958322 0.3125 0.49999988 0.3125 0.49999988 0.68843985 0.48958322 0.68843985 0.49999988
		 0.3125 0.51041657 0.3125 0.51041657 0.68843985 0.49999988 0.68843985 0.51041657 0.3125
		 0.52083325 0.3125;
	setAttr ".uvst[0].uvsp[250:391]" 0.52083325 0.68843985 0.51041657 0.68843985
		 0.52083325 0.3125 0.53124994 0.3125 0.53124994 0.68843985 0.52083325 0.68843985 0.53124994
		 0.3125 0.54166663 0.3125 0.54166663 0.68843985 0.53124994 0.68843985 0.54166663 0.3125
		 0.55208331 0.3125 0.55208331 0.68843985 0.54166663 0.68843985 0.55208331 0.3125 0.5625
		 0.3125 0.5625 0.68843985 0.55208331 0.68843985 0.5625 0.3125 0.57291669 0.3125 0.57291669
		 0.68843985 0.5625 0.68843985 0.57291669 0.3125 0.58333337 0.3125 0.58333337 0.68843985
		 0.57291669 0.68843985 0.58333337 0.3125 0.59375006 0.3125 0.59375006 0.68843985 0.58333337
		 0.68843985 0.59375006 0.3125 0.60416675 0.3125 0.60416675 0.68843985 0.59375006 0.68843985
		 0.60416675 0.3125 0.61458343 0.3125 0.61458343 0.68843985 0.60416675 0.68843985 0.61458343
		 0.3125 0.62500012 0.3125 0.62500012 0.68843985 0.61458343 0.68843985 0.63531637 0.07812506
		 0.65092582 0.11580956 0.5 0.15000001 0.61048537 0.04576464 0.578125 0.020933613 0.54044044
		 0.0053241849 0.5 8.9406967e-008 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463
		 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15624999 0.34907413
		 0.19669046 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953
		 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543
		 0.63531649 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.5 0.83749998 0.61048543 0.95423543 0.578125 0.97906649 0.54044044 0.99467587
		 0.5 1 0.45955953 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357 0.921875
		 0.34907413 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357 0.765625
		 0.38951463 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012
		 0.54044044 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506
		 0.65092582 0.80330956 0.65625 0.84375 0.39583331 0.3125 0.38541666 0.3125 0.39583331
		 0.68843985 0.38541666 0.68843985 0.41666663 0.3125 0.40624997 0.3125 0.41666663 0.68843985
		 0.40624997 0.68843985 0.42708328 0.3125 0.42708328 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.45833325 0.3125 0.4479166 0.3125 0.45833325 0.68843985 0.4479166 0.68843985
		 0.47916657 0.3125 0.46874991 0.3125 0.47916657 0.68843985 0.46874991 0.68843985 0.49999988
		 0.3125 0.48958322 0.3125 0.49999988 0.68843985 0.48958322 0.68843985 0.52083325 0.3125
		 0.51041657 0.3125 0.52083325 0.68843985 0.51041657 0.68843985 0.54166663 0.3125 0.53124994
		 0.3125 0.54166663 0.68843985 0.53124994 0.68843985 0.5625 0.3125 0.55208331 0.3125
		 0.5625 0.68843985 0.55208331 0.68843985 0.58333337 0.3125 0.57291669 0.3125 0.58333337
		 0.68843985 0.57291669 0.68843985 0.60416675 0.3125 0.59375006 0.3125 0.60416675 0.68843985
		 0.59375006 0.68843985 0.62500012 0.3125 0.62500012 0.3125 0.61458343 0.3125 0.62500012
		 0.68843985 0.62500012 0.68843985 0.61458343 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 292 ".vt";
	setAttr ".vt[0:165]"  0.33900285 9.06553936 -0.42087772 0.33900285 9.060278893 -0.49410859
		 0.33900285 9.036243439 -0.56348252 0.33900285 8.99507236 -0.62427187 0.33900285 8.93957043 -0.67233396
		 0.33900285 8.8735199 -0.70439339 0.33900285 8.80142307 -0.71826541 0.33900285 8.72819138 -0.71300459
		 0.33900285 8.65881824 -0.68896949 0.33900285 8.59802818 -0.64779812 0.33900285 8.54996681 -0.59229612
		 0.33900285 8.51790714 -0.52624595 0.33900285 8.504035 -0.45414877 0.33900285 8.50929546 -0.38091791
		 0.33900285 8.53333092 -0.31154391 0.33900285 8.57450199 -0.25075459 0.33900285 8.63000393 -0.20269248
		 0.33900285 8.69605446 -0.17063302 0.33900285 8.76815128 -0.15676102 0.33900285 8.84138298 -0.16202185
		 0.33900285 8.91075611 -0.18605694 0.33900285 8.97154617 -0.22722834 0.33900285 9.019607544 -0.2827304
		 0.33900285 9.051667213 -0.34878057 0.30179358 9.06553936 -0.42087772 0.30179358 9.060278893 -0.49410859
		 0.30179358 9.036243439 -0.56348252 0.30179358 8.99507236 -0.62427187 0.30179358 8.93957043 -0.67233396
		 0.30179358 8.8735199 -0.70439339 0.30179358 8.80142307 -0.71826541 0.30179358 8.72819138 -0.71300459
		 0.30179358 8.65881824 -0.68896949 0.30179358 8.59802818 -0.64779812 0.30179358 8.54996681 -0.59229612
		 0.30179358 8.51790714 -0.52624595 0.30179358 8.504035 -0.45414877 0.30179358 8.50929546 -0.38091791
		 0.30179358 8.53333092 -0.31154391 0.30179358 8.57450199 -0.25075459 0.30179358 8.63000393 -0.20269248
		 0.30179358 8.69605446 -0.17063302 0.30179358 8.76815128 -0.15676102 0.30179358 8.84138298 -0.16202185
		 0.30179358 8.91075611 -0.18605694 0.30179358 8.97154617 -0.22722834 0.30179358 9.019607544 -0.2827304
		 0.30179358 9.051667213 -0.34878057 0.33900285 8.78478718 -0.43751326 0.30179358 8.78478718 -0.43751326
		 0.33900285 9.060278893 -0.49410859 0.33900285 9.036243439 -0.56348252 0.30179358 9.036243439 -0.56348252
		 0.30179358 9.060278893 -0.49410859 0.33900285 8.99507236 -0.62427187 0.33900285 8.93957043 -0.67233396
		 0.30179358 8.93957043 -0.67233396 0.30179358 8.99507236 -0.62427187 0.33900285 8.8735199 -0.70439339
		 0.30179358 8.8735199 -0.70439339 0.33900285 8.80142307 -0.71826541 0.30179358 8.80142307 -0.71826541
		 0.33900285 8.72819138 -0.71300459 0.33900285 8.65881824 -0.68896949 0.30179358 8.65881824 -0.68896949
		 0.30179358 8.72819138 -0.71300459 0.33900285 8.59802818 -0.64779812 0.33900285 8.54996681 -0.59229612
		 0.30179358 8.54996681 -0.59229612 0.30179358 8.59802818 -0.64779812 0.33900285 8.51790714 -0.52624595
		 0.33900285 8.504035 -0.45414877 0.30179358 8.504035 -0.45414877 0.30179358 8.51790714 -0.52624595
		 0.33900285 8.50929546 -0.38091791 0.33900285 8.53333092 -0.31154391 0.30179358 8.53333092 -0.31154391
		 0.30179358 8.50929546 -0.38091791 0.33900285 8.57450199 -0.25075459 0.33900285 8.63000393 -0.20269248
		 0.30179358 8.63000393 -0.20269248 0.30179358 8.57450199 -0.25075459 0.33900285 8.69605446 -0.17063302
		 0.33900285 8.76815128 -0.15676102 0.30179358 8.76815128 -0.15676102 0.30179358 8.69605446 -0.17063302
		 0.33900285 8.84138298 -0.16202185 0.33900285 8.91075611 -0.18605694 0.30179358 8.91075611 -0.18605694
		 0.30179358 8.84138298 -0.16202185 0.33900285 8.97154617 -0.22722834 0.33900285 9.019607544 -0.2827304
		 0.30179358 9.019607544 -0.2827304 0.30179358 8.97154617 -0.22722834 0.33900285 9.051667213 -0.34878057
		 0.33900285 9.06553936 -0.42087772 0.30179358 9.06553936 -0.42087772 0.30179358 9.051667213 -0.34878057
		 0.33900285 9.095891953 -0.5142172 0.33900285 9.076663971 -0.56971633 0.30179358 9.076663971 -0.56971633
		 0.30179358 9.095891953 -0.5142172 0.33900285 9.015859604 -0.65949315 0.33900285 8.97145844 -0.69794285
		 0.30179358 8.97145844 -0.69794285 0.30179358 9.015859604 -0.65949315 0.33900285 8.87391186 -0.7452898
		 0.33900285 8.81623459 -0.75638741 0.30179358 8.81623459 -0.75638741 0.30179358 8.87391186 -0.7452898
		 0.33900285 8.70808315 -0.74861801 0.33900285 8.65258408 -0.72938997 0.30179358 8.65258408 -0.72938997
		 0.30179358 8.70808315 -0.74861801 0.33900285 8.56280708 -0.6685859 0.33900285 8.5243578 -0.62418437
		 0.30179358 8.5243578 -0.62418437 0.30179358 8.56280708 -0.6685859 0.33900285 8.47701073 -0.52663809
		 0.33900285 8.46591282 -0.46896031 0.30179358 8.46591282 -0.46896031 0.30179358 8.47701073 -0.52663809
		 0.33900285 8.4736824 -0.36080927 0.33900285 8.49291039 -0.30531007 0.30179358 8.49291039 -0.30531007
		 0.30179358 8.4736824 -0.36080927 0.33900285 8.55371475 -0.21553332 0.33900285 8.59811592 -0.17708358
		 0.30179358 8.59811592 -0.17708358 0.30179358 8.55371475 -0.21553332 0.33900285 8.6956625 -0.1297366
		 0.33900285 8.75333977 -0.11863896 0.30179358 8.75333977 -0.11863896 0.30179358 8.6956625 -0.1297366
		 0.33900285 8.8614912 -0.12640849 0.33900285 8.91699028 -0.14563647 0.30179358 8.91699028 -0.14563647
		 0.30179358 8.8614912 -0.12640849 0.33900285 9.0067672729 -0.20644054 0.33900285 9.04521656 -0.25084221
		 0.30179358 9.04521656 -0.25084221 0.30179358 9.0067672729 -0.20644054 0.33900285 9.092563629 -0.34838849
		 0.33900285 9.10366154 -0.4060663 0.30179358 9.10366154 -0.4060663 0.30179358 9.092563629 -0.34838849
		 0.2763893 9.22681141 -0.41132182 0.2763893 9.21852779 -0.52661848 0.2763893 9.18068695 -0.63584274
		 0.2763893 9.11586571 -0.73155117 0.2763893 9.028481483 -0.80722141 0.2763893 8.92448997 -0.85769665
		 0.2763893 8.81097889 -0.87953711 0.2763893 8.69568157 -0.87125438 0.2763893 8.58645725 -0.83341289
		 0.2763893 8.49074936 -0.76859152 0.2763893 8.41507912 -0.68120766 0.2763893 8.364604 -0.57721645
		 0.2763893 8.34276295 -0.46370465 0.2763893 8.35104561 -0.34840798 0.2763893 8.38888741 -0.23918363
		 0.2763893 8.45370865 -0.14347526 0.2763893 8.54109287 -0.067804992 0.2763893 8.64508438 -0.017329693
		 0.2763893 8.75859547 0.0045107901 0.2763893 8.87389278 -0.0037720203;
	setAttr ".vt[166:291]" 0.2763893 8.9831171 -0.041613549 0.2763893 9.078824997 -0.10643491
		 0.2763893 9.15449524 -0.19381884 0.2763893 9.20497036 -0.29781008 0.21780598 9.22681141 -0.41132182
		 0.21780598 9.21852779 -0.52661848 0.21780598 9.18068695 -0.63584274 0.21780598 9.11586571 -0.73155117
		 0.21780598 9.028481483 -0.80722141 0.21780598 8.92448997 -0.85769665 0.21780598 8.81097889 -0.87953711
		 0.21780598 8.69568157 -0.87125438 0.21780598 8.58645725 -0.83341289 0.21780598 8.49074936 -0.76859152
		 0.21780598 8.41507912 -0.68120766 0.21780598 8.364604 -0.57721645 0.21780598 8.34276295 -0.46370465
		 0.21780598 8.35104561 -0.34840798 0.21780598 8.38888741 -0.23918363 0.21780598 8.45370865 -0.14347526
		 0.21780598 8.54109287 -0.067804992 0.21780598 8.64508438 -0.017329693 0.21780598 8.75859547 0.0045107901
		 0.21780598 8.87389278 -0.0037720203 0.21780598 8.9831171 -0.041613549 0.21780598 9.078824997 -0.10643491
		 0.21780598 9.15449524 -0.19381884 0.21780598 9.20497036 -0.29781008 0.2763893 8.78478718 -0.43751326
		 0.21780598 8.78478718 -0.43751326 0.2763893 9.21852779 -0.52661848 0.2763893 9.18068695 -0.63584274
		 0.21780598 9.18068695 -0.63584274 0.21780598 9.21852779 -0.52661848 0.2763893 9.11586571 -0.73155117
		 0.2763893 9.028481483 -0.80722141 0.21780598 9.028481483 -0.80722141 0.21780598 9.11586571 -0.73155117
		 0.2763893 8.92448997 -0.85769665 0.21780598 8.92448997 -0.85769665 0.2763893 8.81097889 -0.87953711
		 0.21780598 8.81097889 -0.87953711 0.2763893 8.69568157 -0.87125438 0.2763893 8.58645725 -0.83341289
		 0.21780598 8.58645725 -0.83341289 0.21780598 8.69568157 -0.87125438 0.2763893 8.49074936 -0.76859152
		 0.2763893 8.41507912 -0.68120766 0.21780598 8.41507912 -0.68120766 0.21780598 8.49074936 -0.76859152
		 0.2763893 8.364604 -0.57721645 0.2763893 8.34276295 -0.46370465 0.21780598 8.34276295 -0.46370465
		 0.21780598 8.364604 -0.57721645 0.2763893 8.35104561 -0.34840798 0.2763893 8.38888741 -0.23918363
		 0.21780598 8.38888741 -0.23918363 0.21780598 8.35104561 -0.34840798 0.2763893 8.45370865 -0.14347526
		 0.2763893 8.54109287 -0.067804992 0.21780598 8.54109287 -0.067804992 0.21780598 8.45370865 -0.14347526
		 0.2763893 8.64508438 -0.017329693 0.2763893 8.75859547 0.0045107901 0.21780598 8.75859547 0.0045107901
		 0.21780598 8.64508438 -0.017329693 0.2763893 8.87389278 -0.0037720203 0.2763893 8.9831171 -0.041613549
		 0.21780598 8.9831171 -0.041613549 0.21780598 8.87389278 -0.0037720203 0.2763893 9.078824997 -0.10643491
		 0.2763893 9.15449524 -0.19381884 0.21780598 9.15449524 -0.19381884 0.21780598 9.078824997 -0.10643491
		 0.2763893 9.20497036 -0.29781008 0.2763893 9.22681141 -0.41132182 0.21780598 9.22681141 -0.41132182
		 0.21780598 9.20497036 -0.29781008 0.2763893 9.27459908 -0.55827802 0.2763893 9.24432564 -0.64565742
		 0.21780598 9.24432564 -0.64565742 0.21780598 9.27459908 -0.55827802 0.2763893 9.1485939 -0.78700447
		 0.2763893 9.078687668 -0.84754068 0.21780598 9.078687668 -0.84754068 0.21780598 9.1485939 -0.78700447
		 0.2763893 8.92510796 -0.92208517 0.2763893 8.83429813 -0.93955743 0.21780598 8.83429813 -0.93955743
		 0.21780598 8.92510796 -0.92208517 0.2763893 8.66402245 -0.92732513 0.2763893 8.57664299 -0.89705193
		 0.21780598 8.57664299 -0.89705193 0.21780598 8.66402245 -0.92732513 0.2763893 8.43529606 -0.80132043
		 0.2763893 8.37475967 -0.73141336 0.21780598 8.37475967 -0.73141336 0.21780598 8.43529606 -0.80132043
		 0.2763893 8.30021477 -0.57783383 0.2763893 8.2827425 -0.48702437 0.21780598 8.2827425 -0.48702437
		 0.21780598 8.30021477 -0.57783383 0.2763893 8.29497528 -0.31674838 0.2763893 8.32524872 -0.22936894
		 0.21780598 8.32524872 -0.22936894 0.21780598 8.29497528 -0.31674838 0.2763893 8.42098045 -0.088021904
		 0.2763893 8.49088669 -0.027485639 0.21780598 8.49088669 -0.027485639 0.21780598 8.42098045 -0.088021904
		 0.2763893 8.6444664 0.047058791 0.2763893 8.73527622 0.064531237 0.21780598 8.73527622 0.064531237
		 0.21780598 8.6444664 0.047058791 0.2763893 8.90555191 0.052298635 0.2763893 8.99293137 0.022025555
		 0.21780598 8.99293137 0.022025555 0.21780598 8.90555191 0.052298635 0.2763893 9.1342783 -0.073706001
		 0.2763893 9.19481468 -0.14361322 0.21780598 9.19481468 -0.14361322 0.21780598 9.1342783 -0.073706001
		 0.2763893 9.26935959 -0.29719278 0.2763893 9.2868309 -0.38800228 0.21780598 9.2868309 -0.38800228
		 0.21780598 9.26935959 -0.29719278;
	setAttr -s 624 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 0 24 0 1 25 0 2 26 0 3 27 0 6 30 0
		 7 31 0 8 32 0 9 33 0 10 34 0 11 35 0 12 36 0 13 37 0 14 38 0 15 39 0 16 40 0 17 41 0
		 18 42 0 19 43 0 20 44 0 21 45 0 22 46 0 23 47 0 48 0 1 48 1 1 48 2 1 48 3 1 48 4 1
		 48 5 1 48 6 1 48 7 1 48 8 1 48 9 1 48 10 1 48 11 1 48 12 1 48 13 1 48 14 1 48 15 1
		 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1 48 23 1 24 49 1 25 49 1 26 49 1
		 27 49 1 28 49 1 29 49 1 30 49 1 31 49 1 32 49 1 33 49 1 34 49 1 35 49 1 36 49 1 37 49 1
		 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1 47 49 1 1 50 0
		 2 51 0 50 51 0 26 52 0 51 52 0 25 53 0 53 52 0 50 53 0 3 54 0 4 55 0 54 55 0 28 56 0
		 55 56 0 27 57 0 57 56 0 54 57 0 5 58 0 55 58 0 29 59 0 58 59 0 56 59 0 6 60 0 58 60 0
		 30 61 0 60 61 0 59 61 0 7 62 0 8 63 0 62 63 0 32 64 0 63 64 0 31 65 0 65 64 0 62 65 0
		 9 66 0 10 67 0 66 67 0 34 68 0 67 68 0 33 69 0 69 68 0 66 69 0 11 70 0 12 71 0 70 71 0
		 36 72 0 71 72 0 35 73 0;
	setAttr ".ed[166:331]" 73 72 0 70 73 0 13 74 0 14 75 0 74 75 0 38 76 0 75 76 0
		 37 77 0 77 76 0 74 77 0 15 78 0 16 79 0 78 79 0 40 80 0 79 80 0 39 81 0 81 80 0 78 81 0
		 17 82 0 18 83 0 82 83 0 42 84 0 83 84 0 41 85 0 85 84 0 82 85 0 19 86 0 20 87 0 86 87 0
		 44 88 0 87 88 0 43 89 0 89 88 0 86 89 0 21 90 0 22 91 0 90 91 0 46 92 0 91 92 0 45 93 0
		 93 92 0 90 93 0 23 94 0 0 95 0 94 95 0 24 96 0 95 96 0 47 97 0 97 96 0 94 97 0 50 98 0
		 51 99 0 98 99 0 52 100 0 99 100 0 53 101 0 101 100 0 98 101 0 54 102 0 55 103 0 102 103 0
		 56 104 0 103 104 0 57 105 0 105 104 0 102 105 0 58 106 0 60 107 0 106 107 0 61 108 0
		 107 108 0 59 109 0 109 108 0 106 109 0 62 110 0 63 111 0 110 111 0 64 112 0 111 112 0
		 65 113 0 113 112 0 110 113 0 66 114 0 67 115 0 114 115 0 68 116 0 115 116 0 69 117 0
		 117 116 0 114 117 0 70 118 0 71 119 0 118 119 0 72 120 0 119 120 0 73 121 0 121 120 0
		 118 121 0 74 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 125 124 0 122 125 0
		 78 126 0 79 127 0 126 127 0 80 128 0 127 128 0 81 129 0 129 128 0 126 129 0 82 130 0
		 83 131 0 130 131 0 84 132 0 131 132 0 85 133 0 133 132 0 130 133 0 86 134 0 87 135 0
		 134 135 0 88 136 0 135 136 0 89 137 0 137 136 0 134 137 0 90 138 0 91 139 0 138 139 0
		 92 140 0 139 140 0 93 141 0 141 140 0 138 141 0 94 142 0 95 143 0 142 143 0 96 144 0
		 143 144 0 97 145 0 145 144 0 142 145 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[332:497]" 166 167 0 167 168 0 168 169 0 169 146 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 170 0 146 170 0 147 171 0 148 172 0 149 173 0 152 176 0
		 153 177 0 154 178 0 155 179 0 156 180 0 157 181 0 158 182 0 159 183 0 160 184 0 161 185 0
		 162 186 0 163 187 0 164 188 0 165 189 0 166 190 0 167 191 0 168 192 0 169 193 0 194 146 1
		 194 147 1 194 148 1 194 149 1 194 150 1 194 151 1 194 152 1 194 153 1 194 154 1 194 155 1
		 194 156 1 194 157 1 194 158 1 194 159 1 194 160 1 194 161 1 194 162 1 194 163 1 194 164 1
		 194 165 1 194 166 1 194 167 1 194 168 1 194 169 1 170 195 1 171 195 1 172 195 1 173 195 1
		 174 195 1 175 195 1 176 195 1 177 195 1 178 195 1 179 195 1 180 195 1 181 195 1 182 195 1
		 183 195 1 184 195 1 185 195 1 186 195 1 187 195 1 188 195 1 189 195 1 190 195 1 191 195 1
		 192 195 1 193 195 1 147 196 0 148 197 0 196 197 0 172 198 0 197 198 0 171 199 0 199 198 0
		 196 199 0 149 200 0 150 201 0 200 201 0 174 202 0 201 202 0 173 203 0 203 202 0 200 203 0
		 151 204 0 201 204 0 175 205 0 204 205 0 202 205 0 152 206 0 204 206 0 176 207 0 206 207 0
		 205 207 0 153 208 0 154 209 0 208 209 0 178 210 0 209 210 0 177 211 0 211 210 0 208 211 0
		 155 212 0 156 213 0 212 213 0 180 214 0 213 214 0 179 215 0 215 214 0 212 215 0 157 216 0
		 158 217 0 216 217 0 182 218 0 217 218 0 181 219 0 219 218 0 216 219 0 159 220 0 160 221 0
		 220 221 0 184 222 0 221 222 0 183 223 0 223 222 0 220 223 0 161 224 0 162 225 0 224 225 0
		 186 226 0 225 226 0 185 227 0 227 226 0 224 227 0 163 228 0 164 229 0;
	setAttr ".ed[498:623]" 228 229 0 188 230 0 229 230 0 187 231 0 231 230 0 228 231 0
		 165 232 0 166 233 0 232 233 0 190 234 0 233 234 0 189 235 0 235 234 0 232 235 0 167 236 0
		 168 237 0 236 237 0 192 238 0 237 238 0 191 239 0 239 238 0 236 239 0 169 240 0 146 241 0
		 240 241 0 170 242 0 241 242 0 193 243 0 243 242 0 240 243 0 196 244 0 197 245 0 244 245 0
		 198 246 0 245 246 0 199 247 0 247 246 0 244 247 0 200 248 0 201 249 0 248 249 0 202 250 0
		 249 250 0 203 251 0 251 250 0 248 251 0 204 252 0 206 253 0 252 253 0 207 254 0 253 254 0
		 205 255 0 255 254 0 252 255 0 208 256 0 209 257 0 256 257 0 210 258 0 257 258 0 211 259 0
		 259 258 0 256 259 0 212 260 0 213 261 0 260 261 0 214 262 0 261 262 0 215 263 0 263 262 0
		 260 263 0 216 264 0 217 265 0 264 265 0 218 266 0 265 266 0 219 267 0 267 266 0 264 267 0
		 220 268 0 221 269 0 268 269 0 222 270 0 269 270 0 223 271 0 271 270 0 268 271 0 224 272 0
		 225 273 0 272 273 0 226 274 0 273 274 0 227 275 0 275 274 0 272 275 0 228 276 0 229 277 0
		 276 277 0 230 278 0 277 278 0 231 279 0 279 278 0 276 279 0 232 280 0 233 281 0 280 281 0
		 234 282 0 281 282 0 235 283 0 283 282 0 280 283 0 236 284 0 237 285 0 284 285 0 238 286 0
		 285 286 0 239 287 0 287 286 0 284 287 0 240 288 0 241 289 0 288 289 0 242 290 0 289 290 0
		 243 291 0 291 290 0 288 291 0;
	setAttr -s 336 -ch 1248 ".fc[0:335]" -type "polyFaces" 
		f 4 0 49 -25 -49
		mu 0 4 24 25 50 49
		f 4 218 220 -223 -224
		mu 0 4 148 149 150 151
		f 4 2 51 -27 -51
		mu 0 4 26 27 52 51
		f 4 226 228 -231 -232
		mu 0 4 152 153 154 155
		f 4 135 137 -139 -131
		mu 0 4 105 108 109 106
		f 4 234 236 -239 -240
		mu 0 4 156 157 158 159
		f 4 6 53 -31 -53
		mu 0 4 30 31 56 55
		f 4 242 244 -247 -248
		mu 0 4 160 161 162 163
		f 4 8 55 -33 -55
		mu 0 4 32 33 58 57
		f 4 250 252 -255 -256
		mu 0 4 164 165 166 167
		f 4 10 57 -35 -57
		mu 0 4 34 35 60 59
		f 4 258 260 -263 -264
		mu 0 4 168 169 170 171
		f 4 12 59 -37 -59
		mu 0 4 36 37 62 61
		f 4 266 268 -271 -272
		mu 0 4 172 173 174 175
		f 4 14 61 -39 -61
		mu 0 4 38 39 64 63
		f 4 274 276 -279 -280
		mu 0 4 176 177 178 179
		f 4 16 63 -41 -63
		mu 0 4 40 41 66 65
		f 4 282 284 -287 -288
		mu 0 4 180 181 182 183
		f 4 18 65 -43 -65
		mu 0 4 42 43 68 67
		f 4 290 292 -295 -296
		mu 0 4 184 185 186 187
		f 4 20 67 -45 -67
		mu 0 4 44 45 70 69
		f 4 298 300 -303 -304
		mu 0 4 188 189 190 191
		f 4 22 69 -47 -69
		mu 0 4 46 47 72 71
		f 4 306 308 -311 -312
		mu 0 4 192 193 194 195
		f 3 -1 -71 71
		mu 0 3 1 0 98
		f 3 -2 -72 72
		mu 0 3 2 1 98
		f 3 -3 -73 73
		mu 0 3 3 2 98
		f 3 -4 -74 74
		mu 0 3 4 3 98
		f 3 -5 -75 75
		mu 0 3 5 4 98
		f 3 -6 -76 76
		mu 0 3 6 5 98
		f 3 -7 -77 77
		mu 0 3 7 6 98
		f 3 -8 -78 78
		mu 0 3 8 7 98
		f 3 -9 -79 79
		mu 0 3 9 8 98
		f 3 -10 -80 80
		mu 0 3 10 9 98
		f 3 -11 -81 81
		mu 0 3 11 10 98
		f 3 -12 -82 82
		mu 0 3 12 11 98
		f 3 -13 -83 83
		mu 0 3 13 12 98
		f 3 -14 -84 84
		mu 0 3 14 13 98
		f 3 -15 -85 85
		mu 0 3 15 14 98
		f 3 -16 -86 86
		mu 0 3 16 15 98
		f 3 -17 -87 87
		mu 0 3 17 16 98
		f 3 -18 -88 88
		mu 0 3 18 17 98
		f 3 -19 -89 89
		mu 0 3 19 18 98
		f 3 -20 -90 90
		mu 0 3 20 19 98
		f 3 -21 -91 91
		mu 0 3 21 20 98
		f 3 -22 -92 92
		mu 0 3 22 21 98
		f 3 -23 -93 93
		mu 0 3 23 22 98
		f 3 -24 -94 70
		mu 0 3 0 23 98
		f 3 24 95 -95
		mu 0 3 96 95 99
		f 3 25 96 -96
		mu 0 3 95 94 99
		f 3 26 97 -97
		mu 0 3 94 93 99
		f 3 27 98 -98
		mu 0 3 93 92 99
		f 3 28 99 -99
		mu 0 3 92 91 99
		f 3 29 100 -100
		mu 0 3 91 90 99
		f 3 30 101 -101
		mu 0 3 90 89 99
		f 3 31 102 -102
		mu 0 3 89 88 99
		f 3 32 103 -103
		mu 0 3 88 87 99
		f 3 33 104 -104
		mu 0 3 87 86 99
		f 3 34 105 -105
		mu 0 3 86 85 99
		f 3 35 106 -106
		mu 0 3 85 84 99
		f 3 36 107 -107
		mu 0 3 84 83 99
		f 3 37 108 -108
		mu 0 3 83 82 99
		f 3 38 109 -109
		mu 0 3 82 81 99
		f 3 39 110 -110
		mu 0 3 81 80 99
		f 3 40 111 -111
		mu 0 3 80 79 99
		f 3 41 112 -112
		mu 0 3 79 78 99
		f 3 42 113 -113
		mu 0 3 78 77 99
		f 3 43 114 -114
		mu 0 3 77 76 99
		f 3 44 115 -115
		mu 0 3 76 75 99
		f 3 45 116 -116
		mu 0 3 75 74 99
		f 3 46 117 -117
		mu 0 3 74 97 99
		f 3 47 94 -118
		mu 0 3 97 96 99
		f 4 1 119 -121 -119
		mu 0 4 25 26 101 100
		f 4 50 121 -123 -120
		mu 0 4 26 51 102 101
		f 4 -26 123 124 -122
		mu 0 4 51 50 103 102
		f 4 -50 118 125 -124
		mu 0 4 50 25 100 103
		f 4 3 127 -129 -127
		mu 0 4 27 28 105 104
		f 4 -28 131 132 -130
		mu 0 4 53 52 107 106
		f 4 -52 126 133 -132
		mu 0 4 52 27 104 107
		f 4 4 134 -136 -128
		mu 0 4 28 29 108 105
		f 4 -29 129 138 -137
		mu 0 4 54 53 106 109
		f 4 5 139 -141 -135
		mu 0 4 29 30 110 108
		f 4 52 141 -143 -140
		mu 0 4 30 55 111 110
		f 4 -30 136 143 -142
		mu 0 4 55 54 109 111
		f 4 7 145 -147 -145
		mu 0 4 31 32 113 112
		f 4 54 147 -149 -146
		mu 0 4 32 57 114 113
		f 4 -32 149 150 -148
		mu 0 4 57 56 115 114
		f 4 -54 144 151 -150
		mu 0 4 56 31 112 115
		f 4 9 153 -155 -153
		mu 0 4 33 34 117 116
		f 4 56 155 -157 -154
		mu 0 4 34 59 118 117
		f 4 -34 157 158 -156
		mu 0 4 59 58 119 118
		f 4 -56 152 159 -158
		mu 0 4 58 33 116 119
		f 4 11 161 -163 -161
		mu 0 4 35 36 121 120
		f 4 58 163 -165 -162
		mu 0 4 36 61 122 121
		f 4 -36 165 166 -164
		mu 0 4 61 60 123 122
		f 4 -58 160 167 -166
		mu 0 4 60 35 120 123
		f 4 13 169 -171 -169
		mu 0 4 37 38 125 124
		f 4 60 171 -173 -170
		mu 0 4 38 63 126 125
		f 4 -38 173 174 -172
		mu 0 4 63 62 127 126
		f 4 -60 168 175 -174
		mu 0 4 62 37 124 127
		f 4 15 177 -179 -177
		mu 0 4 39 40 129 128
		f 4 62 179 -181 -178
		mu 0 4 40 65 130 129
		f 4 -40 181 182 -180
		mu 0 4 65 64 131 130
		f 4 -62 176 183 -182
		mu 0 4 64 39 128 131
		f 4 17 185 -187 -185
		mu 0 4 41 42 133 132
		f 4 64 187 -189 -186
		mu 0 4 42 67 134 133
		f 4 -42 189 190 -188
		mu 0 4 67 66 135 134
		f 4 -64 184 191 -190
		mu 0 4 66 41 132 135
		f 4 19 193 -195 -193
		mu 0 4 43 44 137 136
		f 4 66 195 -197 -194
		mu 0 4 44 69 138 137
		f 4 -44 197 198 -196
		mu 0 4 69 68 139 138
		f 4 -66 192 199 -198
		mu 0 4 68 43 136 139
		f 4 21 201 -203 -201
		mu 0 4 45 46 141 140
		f 4 68 203 -205 -202
		mu 0 4 46 71 142 141
		f 4 -46 205 206 -204
		mu 0 4 71 70 143 142
		f 4 -68 200 207 -206
		mu 0 4 70 45 140 143
		f 4 23 209 -211 -209
		mu 0 4 47 48 145 144
		f 4 48 211 -213 -210
		mu 0 4 48 73 146 145
		f 4 -48 213 214 -212
		mu 0 4 73 72 147 146
		f 4 -70 208 215 -214
		mu 0 4 72 47 144 147
		f 4 120 217 -219 -217
		mu 0 4 100 101 149 148
		f 4 122 219 -221 -218
		mu 0 4 101 102 150 149
		f 4 -125 221 222 -220
		mu 0 4 102 103 151 150
		f 4 -126 216 223 -222
		mu 0 4 103 100 148 151
		f 4 128 225 -227 -225
		mu 0 4 104 105 153 152
		f 4 130 227 -229 -226
		mu 0 4 105 106 154 153
		f 4 -133 229 230 -228
		mu 0 4 106 107 155 154
		f 4 -134 224 231 -230
		mu 0 4 107 104 152 155
		f 4 140 233 -235 -233
		mu 0 4 108 110 157 156
		f 4 142 235 -237 -234
		mu 0 4 110 111 158 157
		f 4 -144 237 238 -236
		mu 0 4 111 109 159 158
		f 4 -138 232 239 -238
		mu 0 4 109 108 156 159
		f 4 146 241 -243 -241
		mu 0 4 112 113 161 160
		f 4 148 243 -245 -242
		mu 0 4 113 114 162 161
		f 4 -151 245 246 -244
		mu 0 4 114 115 163 162
		f 4 -152 240 247 -246
		mu 0 4 115 112 160 163
		f 4 154 249 -251 -249
		mu 0 4 116 117 165 164
		f 4 156 251 -253 -250
		mu 0 4 117 118 166 165
		f 4 -159 253 254 -252
		mu 0 4 118 119 167 166
		f 4 -160 248 255 -254
		mu 0 4 119 116 164 167
		f 4 162 257 -259 -257
		mu 0 4 120 121 169 168
		f 4 164 259 -261 -258
		mu 0 4 121 122 170 169
		f 4 -167 261 262 -260
		mu 0 4 122 123 171 170
		f 4 -168 256 263 -262
		mu 0 4 123 120 168 171
		f 4 170 265 -267 -265
		mu 0 4 124 125 173 172
		f 4 172 267 -269 -266
		mu 0 4 125 126 174 173
		f 4 -175 269 270 -268
		mu 0 4 126 127 175 174
		f 4 -176 264 271 -270
		mu 0 4 127 124 172 175
		f 4 178 273 -275 -273
		mu 0 4 128 129 177 176
		f 4 180 275 -277 -274
		mu 0 4 129 130 178 177
		f 4 -183 277 278 -276
		mu 0 4 130 131 179 178
		f 4 -184 272 279 -278
		mu 0 4 131 128 176 179
		f 4 186 281 -283 -281
		mu 0 4 132 133 181 180
		f 4 188 283 -285 -282
		mu 0 4 133 134 182 181
		f 4 -191 285 286 -284
		mu 0 4 134 135 183 182
		f 4 -192 280 287 -286
		mu 0 4 135 132 180 183
		f 4 194 289 -291 -289
		mu 0 4 136 137 185 184
		f 4 196 291 -293 -290
		mu 0 4 137 138 186 185
		f 4 -199 293 294 -292
		mu 0 4 138 139 187 186
		f 4 -200 288 295 -294
		mu 0 4 139 136 184 187
		f 4 202 297 -299 -297
		mu 0 4 140 141 189 188
		f 4 204 299 -301 -298
		mu 0 4 141 142 190 189
		f 4 -207 301 302 -300
		mu 0 4 142 143 191 190
		f 4 -208 296 303 -302
		mu 0 4 143 140 188 191
		f 4 210 305 -307 -305
		mu 0 4 144 145 193 192
		f 4 212 307 -309 -306
		mu 0 4 145 146 194 193
		f 4 -215 309 310 -308
		mu 0 4 146 147 195 194
		f 4 -216 304 311 -310
		mu 0 4 147 144 192 195
		f 4 312 361 -337 -361
		mu 0 4 196 197 198 199
		f 4 530 532 -535 -536
		mu 0 4 200 201 202 203
		f 4 314 363 -339 -363
		mu 0 4 204 205 206 207
		f 4 538 540 -543 -544
		mu 0 4 208 209 210 211
		f 4 447 449 -451 -443
		mu 0 4 212 213 214 215
		f 4 546 548 -551 -552
		mu 0 4 216 217 218 219
		f 4 318 365 -343 -365
		mu 0 4 220 221 222 223
		f 4 554 556 -559 -560
		mu 0 4 224 225 226 227
		f 4 320 367 -345 -367
		mu 0 4 228 229 230 231
		f 4 562 564 -567 -568
		mu 0 4 232 233 234 235
		f 4 322 369 -347 -369
		mu 0 4 236 237 238 239
		f 4 570 572 -575 -576
		mu 0 4 240 241 242 243
		f 4 324 371 -349 -371
		mu 0 4 244 245 246 247
		f 4 578 580 -583 -584
		mu 0 4 248 249 250 251
		f 4 326 373 -351 -373
		mu 0 4 252 253 254 255
		f 4 586 588 -591 -592
		mu 0 4 256 257 258 259
		f 4 328 375 -353 -375
		mu 0 4 260 261 262 263
		f 4 594 596 -599 -600
		mu 0 4 264 265 266 267
		f 4 330 377 -355 -377
		mu 0 4 268 269 270 271
		f 4 602 604 -607 -608
		mu 0 4 272 273 274 275
		f 4 332 379 -357 -379
		mu 0 4 276 277 278 279
		f 4 610 612 -615 -616
		mu 0 4 280 281 282 283
		f 4 334 381 -359 -381
		mu 0 4 284 285 286 287
		f 4 618 620 -623 -624
		mu 0 4 288 289 290 291
		f 3 -313 -383 383
		mu 0 3 292 293 294
		f 3 -314 -384 384
		mu 0 3 295 292 294
		f 3 -315 -385 385
		mu 0 3 296 295 294
		f 3 -316 -386 386
		mu 0 3 297 296 294
		f 3 -317 -387 387
		mu 0 3 298 297 294
		f 3 -318 -388 388
		mu 0 3 299 298 294
		f 3 -319 -389 389
		mu 0 3 300 299 294
		f 3 -320 -390 390
		mu 0 3 301 300 294
		f 3 -321 -391 391
		mu 0 3 302 301 294
		f 3 -322 -392 392
		mu 0 3 303 302 294
		f 3 -323 -393 393
		mu 0 3 304 303 294
		f 3 -324 -394 394
		mu 0 3 305 304 294
		f 3 -325 -395 395
		mu 0 3 306 305 294
		f 3 -326 -396 396
		mu 0 3 307 306 294
		f 3 -327 -397 397
		mu 0 3 308 307 294
		f 3 -328 -398 398
		mu 0 3 309 308 294
		f 3 -329 -399 399
		mu 0 3 310 309 294
		f 3 -330 -400 400
		mu 0 3 311 310 294
		f 3 -331 -401 401
		mu 0 3 312 311 294
		f 3 -332 -402 402
		mu 0 3 313 312 294
		f 3 -333 -403 403
		mu 0 3 314 313 294
		f 3 -334 -404 404
		mu 0 3 315 314 294
		f 3 -335 -405 405
		mu 0 3 316 315 294
		f 3 -336 -406 382
		mu 0 3 293 316 294
		f 3 336 407 -407
		mu 0 3 317 318 319
		f 3 337 408 -408
		mu 0 3 318 320 319
		f 3 338 409 -409
		mu 0 3 320 321 319
		f 3 339 410 -410
		mu 0 3 321 322 319
		f 3 340 411 -411
		mu 0 3 322 323 319
		f 3 341 412 -412
		mu 0 3 323 324 319
		f 3 342 413 -413
		mu 0 3 324 325 319
		f 3 343 414 -414
		mu 0 3 325 326 319
		f 3 344 415 -415
		mu 0 3 326 327 319
		f 3 345 416 -416
		mu 0 3 327 328 319
		f 3 346 417 -417
		mu 0 3 328 329 319
		f 3 347 418 -418
		mu 0 3 329 330 319
		f 3 348 419 -419
		mu 0 3 330 331 319
		f 3 349 420 -420
		mu 0 3 331 332 319
		f 3 350 421 -421
		mu 0 3 332 333 319
		f 3 351 422 -422
		mu 0 3 333 334 319
		f 3 352 423 -423
		mu 0 3 334 335 319
		f 3 353 424 -424
		mu 0 3 335 336 319
		f 3 354 425 -425
		mu 0 3 336 337 319
		f 3 355 426 -426
		mu 0 3 337 338 319
		f 3 356 427 -427
		mu 0 3 338 339 319
		f 3 357 428 -428
		mu 0 3 339 340 319
		f 3 358 429 -429
		mu 0 3 340 341 319
		f 3 359 406 -430
		mu 0 3 341 317 319
		f 4 313 431 -433 -431
		mu 0 4 197 204 342 343
		f 4 362 433 -435 -432
		mu 0 4 204 207 344 342
		f 4 -338 435 436 -434
		mu 0 4 207 198 345 344
		f 4 -362 430 437 -436
		mu 0 4 198 197 343 345
		f 4 315 439 -441 -439
		mu 0 4 205 346 212 347
		f 4 -340 443 444 -442
		mu 0 4 348 206 349 215
		f 4 -364 438 445 -444
		mu 0 4 206 205 347 349
		f 4 316 446 -448 -440
		mu 0 4 346 350 213 212
		f 4 -341 441 450 -449
		mu 0 4 351 348 215 214
		f 4 317 451 -453 -447
		mu 0 4 350 220 352 213
		f 4 364 453 -455 -452
		mu 0 4 220 223 353 352
		f 4 -342 448 455 -454
		mu 0 4 223 351 214 353
		f 4 319 457 -459 -457
		mu 0 4 221 228 354 355
		f 4 366 459 -461 -458
		mu 0 4 228 231 356 354
		f 4 -344 461 462 -460
		mu 0 4 231 222 357 356
		f 4 -366 456 463 -462
		mu 0 4 222 221 355 357
		f 4 321 465 -467 -465
		mu 0 4 229 236 358 359
		f 4 368 467 -469 -466
		mu 0 4 236 239 360 358
		f 4 -346 469 470 -468
		mu 0 4 239 230 361 360
		f 4 -368 464 471 -470
		mu 0 4 230 229 359 361
		f 4 323 473 -475 -473
		mu 0 4 237 244 362 363
		f 4 370 475 -477 -474
		mu 0 4 244 247 364 362
		f 4 -348 477 478 -476
		mu 0 4 247 238 365 364
		f 4 -370 472 479 -478
		mu 0 4 238 237 363 365
		f 4 325 481 -483 -481
		mu 0 4 245 252 366 367
		f 4 372 483 -485 -482
		mu 0 4 252 255 368 366
		f 4 -350 485 486 -484
		mu 0 4 255 246 369 368
		f 4 -372 480 487 -486
		mu 0 4 246 245 367 369
		f 4 327 489 -491 -489
		mu 0 4 253 260 370 371
		f 4 374 491 -493 -490
		mu 0 4 260 263 372 370
		f 4 -352 493 494 -492
		mu 0 4 263 254 373 372
		f 4 -374 488 495 -494
		mu 0 4 254 253 371 373
		f 4 329 497 -499 -497
		mu 0 4 261 268 374 375
		f 4 376 499 -501 -498
		mu 0 4 268 271 376 374
		f 4 -354 501 502 -500
		mu 0 4 271 262 377 376
		f 4 -376 496 503 -502
		mu 0 4 262 261 375 377
		f 4 331 505 -507 -505
		mu 0 4 269 276 378 379
		f 4 378 507 -509 -506
		mu 0 4 276 279 380 378
		f 4 -356 509 510 -508
		mu 0 4 279 270 381 380
		f 4 -378 504 511 -510
		mu 0 4 270 269 379 381
		f 4 333 513 -515 -513
		mu 0 4 277 284 382 383
		f 4 380 515 -517 -514
		mu 0 4 284 287 384 382
		f 4 -358 517 518 -516
		mu 0 4 287 278 385 384
		f 4 -380 512 519 -518
		mu 0 4 278 277 383 385
		f 4 335 521 -523 -521
		mu 0 4 285 386 387 388
		f 4 360 523 -525 -522
		mu 0 4 386 389 390 387
		f 4 -360 525 526 -524
		mu 0 4 389 286 391 390
		f 4 -382 520 527 -526
		mu 0 4 286 285 388 391
		f 4 432 529 -531 -529
		mu 0 4 343 342 201 200
		f 4 434 531 -533 -530
		mu 0 4 342 344 202 201
		f 4 -437 533 534 -532
		mu 0 4 344 345 203 202
		f 4 -438 528 535 -534
		mu 0 4 345 343 200 203
		f 4 440 537 -539 -537
		mu 0 4 347 212 209 208
		f 4 442 539 -541 -538
		mu 0 4 212 215 210 209
		f 4 -445 541 542 -540
		mu 0 4 215 349 211 210
		f 4 -446 536 543 -542
		mu 0 4 349 347 208 211
		f 4 452 545 -547 -545
		mu 0 4 213 352 217 216
		f 4 454 547 -549 -546
		mu 0 4 352 353 218 217
		f 4 -456 549 550 -548
		mu 0 4 353 214 219 218
		f 4 -450 544 551 -550
		mu 0 4 214 213 216 219
		f 4 458 553 -555 -553
		mu 0 4 355 354 225 224
		f 4 460 555 -557 -554
		mu 0 4 354 356 226 225
		f 4 -463 557 558 -556
		mu 0 4 356 357 227 226
		f 4 -464 552 559 -558
		mu 0 4 357 355 224 227
		f 4 466 561 -563 -561
		mu 0 4 359 358 233 232
		f 4 468 563 -565 -562
		mu 0 4 358 360 234 233
		f 4 -471 565 566 -564
		mu 0 4 360 361 235 234
		f 4 -472 560 567 -566
		mu 0 4 361 359 232 235
		f 4 474 569 -571 -569
		mu 0 4 363 362 241 240
		f 4 476 571 -573 -570
		mu 0 4 362 364 242 241
		f 4 -479 573 574 -572
		mu 0 4 364 365 243 242
		f 4 -480 568 575 -574
		mu 0 4 365 363 240 243
		f 4 482 577 -579 -577
		mu 0 4 367 366 249 248
		f 4 484 579 -581 -578
		mu 0 4 366 368 250 249
		f 4 -487 581 582 -580
		mu 0 4 368 369 251 250
		f 4 -488 576 583 -582
		mu 0 4 369 367 248 251
		f 4 490 585 -587 -585
		mu 0 4 371 370 257 256
		f 4 492 587 -589 -586
		mu 0 4 370 372 258 257
		f 4 -495 589 590 -588
		mu 0 4 372 373 259 258
		f 4 -496 584 591 -590
		mu 0 4 373 371 256 259
		f 4 498 593 -595 -593
		mu 0 4 375 374 265 264
		f 4 500 595 -597 -594
		mu 0 4 374 376 266 265
		f 4 -503 597 598 -596
		mu 0 4 376 377 267 266
		f 4 -504 592 599 -598
		mu 0 4 377 375 264 267
		f 4 506 601 -603 -601
		mu 0 4 379 378 273 272
		f 4 508 603 -605 -602
		mu 0 4 378 380 274 273
		f 4 -511 605 606 -604
		mu 0 4 380 381 275 274
		f 4 -512 600 607 -606
		mu 0 4 381 379 272 275
		f 4 514 609 -611 -609
		mu 0 4 383 382 281 280
		f 4 516 611 -613 -610
		mu 0 4 382 384 282 281
		f 4 -519 613 614 -612
		mu 0 4 384 385 283 282
		f 4 -520 608 615 -614
		mu 0 4 385 383 280 283
		f 4 522 617 -619 -617
		mu 0 4 388 387 289 288
		f 4 524 619 -621 -618
		mu 0 4 387 390 290 289
		f 4 -527 621 622 -620
		mu 0 4 390 391 291 290
		f 4 -528 616 623 -622
		mu 0 4 391 388 288 291;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Torso_Mechanics";
	rename -uid "E1B5CD03-4E43-CDFC-7312-038CD049A64E";
	setAttr ".t" -type "double3" 0 8.3589936117096038 -0.036797609367063985 ;
	setAttr ".r" -type "double3" 18.391 0 0 ;
	setAttr ".s" -type "double3" 0.7039141564971364 0.63336689920695122 0.25356307247458693 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D6D41AE6-4541-7188-D472-3292E1F90D68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24474744 0.17229213 -3.9968029e-015 
		-0.24474744 0.17229213 -3.9968029e-015 0.24474744 0.44119769 0.012921253 -0.24474744 
		0.44119769 0.012921253 0.24474743 0.40011701 -0.63450766 -0.24474743 0.40011701 -0.63450766 
		0.24474744 0.30394968 1.7763568e-015 -0.24474744 0.30394968 1.7763568e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.54108107 -0.040206194 0.5 0.54108107 -0.040206194 -0.5 -0.20094517 -0.74180478
		 0.5 -0.20094517 -0.74180478;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -2 -5 0 5
		mu 0 4 3 2 0 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 -9 2 11 -4
		mu 0 4 6 4 5 7
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -8 -6 -11 -12
		mu 0 4 11 3 1 10
		f 4 6 8 9 4
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Torso_Mechanics";
	rename -uid "FB5F905B-4547-3068-CD4C-97B93ADB1CB5";
	setAttr ".t" -type "double3" 0 8.3147434493737045 0.096293082176532194 ;
	setAttr ".r" -type "double3" 18.391 0 0 ;
	setAttr ".s" -type "double3" 0.7039141564971364 1.1017289581160647 0.25356307247458693 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F9A99D6C-7649-867A-302E-F1B2D358CD23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21182863414287567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14227366 0.375 0.60772634 0.375 0.14227366
		 0.625 0.14227366 0.625 0.60772634 0.875 0.14227366 0.125 0.17365727 0.375 0.5763427
		 0.375 0.17365727 0.625 0.17365727 0.625 0.5763427 0.875 0.17365727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.13668282 -2.5757174e-014 
		0 -0.13668282 -2.5757174e-014 0 0.13668282 -2.5590641e-014 0.22185875 -0.13668282 
		-2.5590641e-014 0.22185875 0.13668282 -2.7089442e-014 0.69048476 -0.13668282 -2.7089442e-014 
		0.69048476 0.13668282 -2.2537527e-014 -6.4392935e-015 -0.13668282 -2.2537527e-014 
		-6.4392935e-015 0.13668282 -2.3543667e-014 -3.2196468e-015 0.13668282 -2.7366998e-014 
		3.2196468e-015 -0.13668282 -2.7366998e-014 3.2196468e-015 -0.13668282 -2.3543667e-014 
		-3.2196468e-015 0.13668282 -2.7033931e-014 0.69048476 0.13668282 -2.6395552e-014 
		0.22185875 -0.13668282 -2.6395552e-014 0.22185875 -0.13668282 -2.7033931e-014 0.69048476;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.54108107 -0.73069096 0.5 0.54108107 -0.73069096 -0.5 -0.58528012 -0.74180478
		 0.5 -0.58528012 -0.74180478 -0.5 0.055725966 -0.73069096 -0.5 0.069094621 0.5 0.5 0.069094621 0.5
		 0.5 0.055725966 -0.73069096 -0.5 0.19712305 -0.73069096 -0.5 0.19462901 0.5 0.5 0.19462901 0.5
		 0.5 0.19712305 -0.73069096;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 -15 12 10 4
		mu 0 4 16 14 12 0
		f 4 -17 -5 0 5
		mu 0 4 17 16 0 1
		f 4 -18 -19 -6 -12
		mu 0 4 10 19 17 1
		f 4 -13 -20 17 -4
		mu 0 4 6 15 18 7
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Torso_Mechanics";
	rename -uid "D3C98875-7544-F679-3F4F-AD8100A326E7";
	setAttr ".t" -type "double3" 0 8.0104454349469183 0.33389051712727713 ;
	setAttr ".r" -type "double3" 18.391 0 0 ;
	setAttr ".s" -type "double3" 1 1.6653917597932821 0.37920412978532192 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B7198B4E-E342-59D9-BDB2-4DAE22692B02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19947204738855362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.66988993 0.875 0.080110058 0.125 0.080110058
		 0.375 0.66988993 0.375 0.080110058 0.625 0.080110058 0.625 0.52721381 0.875 0.2227862
		 0.125 0.2227862 0.375 0.52721381 0.375 0.2227862 0.625 0.2227862 0.69446105 0.080110058
		 0.69446105 0.2227862 0.625 0.31946105 0.69446105 0.25 0.30553895 0.25 0.375 0.31946105
		 0.30553895 0.2227862 0.30553895 0.080110058 0.30553895 0 0.375 0.93053895 0.625 0.93053895
		 0.69446105 0 0.625 0.14894409 0.375 0.14894409 0.30553895 0.14894409 0.125 0.14894409
		 0.375 0.60105592 0.625 0.60105592 0.875 0.14894409 0.69446105 0.14894409 0.625 0.55674851
		 0.875 0.19325155 0.125 0.19325155 0.375 0.55674851 0.30553895 0.19325155 0.375 0.19325155
		 0.625 0.19325155 0.69446105 0.19325155 0.125 0.19325155 0.30553895 0.19325155 0.625
		 0.55674851 0.375 0.55674851 0.69446105 0.19325155 0.875 0.19325155 0.30553895 0.14894409
		 0.375 0.14894409 0.625 0.14894409 0.69446105 0.14894409 0.30553895 0.19325155 0.30553895
		 0.19325155 0.30553895 0.19325155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.12074317 -1.3322676e-014 
		-1.110223e-015 0.12074317 -1.3322676e-014 -1.110223e-015 -0.12074317 -1.5543122e-014 
		5.5511151e-016 0.12074317 -1.5543122e-014 5.5511151e-016 0.12074317 -1.9428903e-014 
		2.220446e-015 -0.12074317 -1.9428903e-014 2.220446e-015 -0.12074317 -1.5543122e-014 
		-1.110223e-015 0.12074317 -1.5543122e-014 -1.110223e-015 0.12074317 -1.6653345e-014 
		-5.5511151e-016 -0.12074317 -1.6653345e-014 -5.5511151e-016 -0.12074317 -1.5543122e-014 
		-1.110223e-015 0.12074317 -1.5543122e-014 -1.110223e-015 0.12074317 -1.637579e-014 
		-1.110223e-015 -0.12074317 -1.637579e-014 -1.110223e-015 -0.12074317 -1.7486013e-014 
		-5.5511151e-016 -0.12074317 -1.9984014e-014 2.220446e-015 0.12074317 -1.9984014e-014 
		2.220446e-015 0.12074317 -1.7486013e-014 -5.5511151e-016 0.12074317 -2.1094237e-014 
		2.220446e-015 -0.12074317 -2.1094237e-014 2.220446e-015 -0.12074317 -1.9984014e-014 
		5.5511151e-016 0.12074317 -1.9984014e-014 5.5511151e-016 -0.11178399 -1.7763568e-014 
		0.017764626 0.11178399 -1.7763568e-014 0.017764626 0.10659455 -1.7763568e-014 0.0040785931 
		-0.10659455 -1.7763568e-014 0.0040785931 0.11178393 -1.8873791e-014 2.7755576e-016 
		-0.11178393 -1.8873791e-014 2.7755576e-016 -0.10767819 -1.9984014e-014 1.110223e-015 
		0.10767819 -1.9984014e-014 1.110223e-015 0.10992496 -2.1094237e-014 -0.012244358 
		-0.10992496 -2.1094237e-014 -0.012244358 0.12349808 -1.9984014e-014 5.5511151e-016 
		-0.12349808 -1.9984014e-014 5.5511151e-016 -0.11178399 -1.7763568e-014 0.017764626 
		0.11178399 -1.7763568e-014 0.017764626 -0.12349805 -1.9984014e-014 5.5511151e-016 
		-0.10350094 -2.1094237e-014 0.012244358 0.10350094 -2.1094237e-014 0.012244358 0.12349805 
		-1.9984014e-014 5.5511151e-016 -0.10350094 -1.6653345e-014 -0.0040785931 -0.12349805 
		-1.7486013e-014 -5.5511151e-016 0.10350094 -1.6653345e-014 -0.0040785931 0.12349805 
		-1.7486013e-014 -5.5511151e-016;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 -0.50000024 -0.13783884 0.5 -0.50000024 -0.13783884 0.5 -0.17955971 -0.61067629
		 -0.5 -0.17955971 -0.61067629 -0.5 -0.17955971 0.5 0.5 -0.17955971 0.5 0.5 -0.17955971 0.19140434
		 -0.5 -0.17955971 0.19140434 -0.5 -0.5 0.32277966 0.5 -0.5 0.32277966 0.5 0.095776081 0.49999952
		 -0.5 0.095776081 0.49999952 -0.5 0.095776558 0.19140387 -0.5 0.095776558 -0.61067677
		 0.5 0.095776558 -0.61067677 0.5 0.095776558 0.19140387 0.5 0.27300549 -0.61067677
		 -0.5 0.27300549 -0.61067677 -0.5 0.27300596 -0.18035507 0.5 0.27300596 -0.18035507
		 -0.47171944 0.39114475 0.42542076 0.47171944 0.39114475 0.42542076 0.47690901 0.48671198 0.43910694
		 -0.47690901 0.48671198 0.43910694 0.4717195 0.48372602 -0.11421347 -0.4717195 0.48372602 -0.11421347
		 -0.47582528 0.48449278 -0.32779455 0.47582528 0.48449278 -0.32779455 0.47357851 0.38733053 -0.53345251
		 -0.47357851 0.38733053 -0.53345251 0.46000525 0.39114523 -0.18035555 -0.46000525 0.39114523 -0.18035555
		 -0.47171944 0.27300596 0.42542076 0.47171944 0.27300596 0.42542076 -0.46000528 0.27300596 -0.18035507
		 -0.48000264 0.27300549 -0.55794144 0.48000264 0.27300549 -0.55794144 0.46000528 0.27300596 -0.18035507
		 -0.48000264 0.095776081 0.44726419 -0.46000528 0.095776558 0.19140387 0.48000264 0.095776081 0.44726419
		 0.46000528 0.095776558 0.19140387;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 6 0 1 7 0 2 10 0 3 11 0 4 3 0
		 5 2 0 4 5 1 6 13 0 5 9 1 7 12 0 6 7 1 7 8 1 8 4 1 8 17 1 9 6 1 10 0 0 9 10 1 11 1 0
		 10 11 1 11 8 1 12 13 0 14 9 1 13 14 0 15 5 0 14 15 1 16 4 0 15 16 1 17 21 0 16 17 1
		 17 12 0 18 16 0 19 15 0 18 19 0 20 14 0 19 20 0 21 18 0 22 23 1 23 24 0 25 24 0 22 25 0
		 24 26 0 26 27 1 25 27 0 28 29 0 29 30 0 30 31 1 28 31 0 23 32 1 32 26 1 33 22 1 27 33 1
		 32 30 1 26 29 0 27 28 0 31 33 1 34 35 1 35 23 0 34 22 0 20 36 0 36 34 1 33 36 1 19 37 1
		 37 36 0 31 37 0 18 38 1 30 38 0 38 37 0 21 39 0 39 38 0 39 32 1 35 39 1 13 40 1 14 41 0
		 40 41 0 40 34 0 36 41 0 12 42 1 42 40 0 42 35 0 17 43 0 43 42 0 43 39 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 38 39 -41 -42
		mu 0 4 24 25 3 2
		f 4 40 42 43 -45
		mu 0 4 2 3 28 31
		f 4 45 46 47 -49
		mu 0 4 4 5 20 23
		f 4 20 19 -1 -18
		mu 0 4 35 36 9 8
		f 4 49 50 -43 -40
		mu 0 4 25 27 29 3
		f 4 51 41 44 52
		mu 0 4 32 24 2 30
		f 4 -9 6 -2 -8
		mu 0 4 17 14 7 6
		f 4 17 2 -17 18
		mu 0 4 34 0 18 33
		f 4 0 3 -13 -3
		mu 0 4 0 1 19 18
		f 4 -20 21 -14 -4
		mu 0 4 1 37 26 19
		f 4 28 27 8 -26
		mu 0 4 42 43 14 17
		f 4 16 9 24 23
		mu 0 4 33 18 39 40
		f 4 12 11 22 -10
		mu 0 4 18 19 38 39
		f 4 13 15 31 -12
		mu 0 4 19 26 45 38
		f 4 14 -28 30 -16
		mu 0 4 26 15 44 45
		f 4 -51 53 -47 -55
		mu 0 4 29 27 21 11
		f 4 -44 54 -46 -56
		mu 0 4 31 28 5 4
		f 4 56 -53 55 48
		mu 0 4 22 32 30 13
		f 4 10 -24 26 25
		mu 0 4 16 33 40 41
		f 4 4 -19 -11 7
		mu 0 4 12 34 33 16
		f 4 1 5 -21 -5
		mu 0 4 6 7 36 35
		f 4 -22 -6 -7 -15
		mu 0 4 26 37 10 15
		f 4 57 58 -39 -60
		mu 0 4 51 52 25 24
		f 4 61 59 -52 62
		mu 0 4 50 51 24 32
		f 4 64 -63 -57 65
		mu 0 4 54 55 32 22
		f 4 -48 67 68 -66
		mu 0 4 23 20 56 57
		f 4 70 -68 -54 -72
		mu 0 4 58 59 21 27
		f 4 72 71 -50 -59
		mu 0 4 52 58 27 25
		f 4 -35 32 -29 -34
		mu 0 4 49 46 43 42
		f 4 -27 -36 -37 33
		mu 0 4 41 40 64 48
		f 4 -76 76 -62 77
		mu 0 4 60 61 51 55
		f 4 -80 80 -58 -77
		mu 0 4 61 62 52 51
		f 4 -83 83 -73 -81
		mu 0 4 62 63 58 52
		f 4 -31 -33 -38 -30
		mu 0 4 45 44 47 53
		f 4 36 60 -65 -64
		mu 0 4 48 65 55 54
		f 4 34 63 -69 -67
		mu 0 4 46 49 57 56
		f 4 37 66 -71 -70
		mu 0 4 53 47 59 58
		f 4 -25 73 75 -75
		mu 0 4 40 39 61 60
		f 4 35 74 -78 -61
		mu 0 4 66 40 60 55
		f 4 -23 78 79 -74
		mu 0 4 39 38 62 61
		f 4 -32 81 82 -79
		mu 0 4 38 45 63 62
		f 4 29 69 -84 -82
		mu 0 4 45 53 58 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "Torso_Mechanics";
	rename -uid "4CEEB249-FC42-F82E-DACB-74880F26EFDC";
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "AC98F5CC-1D46-0B66-1690-489914C10F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.375 0.16666666 0.125 0.16666666 0.375 0.58333337 0.45833331 0.58333337 0.54166663
		 0.58333337 0.625 0.58333337 0.875 0.16666666 0.625 0.16666666 0.54166663 0.16666666
		 0.45833331 0.16666666 0.375 0.083333328 0.125 0.083333328 0.375 0.66666669 0.45833331
		 0.66666669 0.54166663 0.66666669 0.625 0.66666669 0.875 0.083333328 0.625 0.083333328
		 0.54166663 0.083333328 0.45833331 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.063963905 0.01132906 0 
		-0.063963905 0.01132906 -1.3877788e-017 0.08151409 -0.010159846 2.220446e-016 -0.08151409 
		-0.010159846 2.0816682e-016 0.090892792 -0.033922728 0 -0.090892792 -0.033922728 
		1.3877788e-017 0.074231595 0.035032716 3.7252903e-009 -0.074231595 0.035032716 3.7252903e-009 
		0 0.012356775 -1.3877788e-017 1.8626451e-009 -0.012546632 3.7252903e-009 1.8626451e-009 
		0.012546632 1.3877788e-017 0 -0.012356775 -1.3877788e-017 0 0.012356775 0 0 -0.012546632 
		3.7252903e-009 0 0.012546632 0 0 -0.012356775 0 -0.0068751387 0.004118924 0 0.0069807693 
		-0.0041822097 0 0 0 0 0 0 0 -0.0069807693 -0.0041822097 1.3877788e-017 0.0068751387 
		0.004118924 -1.3877788e-017 0 0 0 0 0 0 -0.0068751387 -0.004118925 0 0.0069807693 
		0.0041822121 3.7252903e-009 0 0 0 0 0 0 -0.0069807693 0.0041822121 3.7252903e-009 
		0.0068751387 -0.004118925 -1.3877788e-017 0 0 0 0 0 0;
	setAttr -s 32 ".vt[0:31]"  -0.40000379 -0.4792881 0.063584954 0.40000379 -0.4792881 0.063584954
		 -0.40000379 0.4792881 0.063584954 0.40000379 0.4792881 0.063584954 -0.40000379 0.4792881 -0.063584954
		 0.40000379 0.4792881 -0.063584954 -0.40000379 -0.4792881 -0.063584954 0.40000379 -0.4792881 -0.063584954
		 0.13333458 0.4792881 0.063584954 0.13333458 0.4792881 -0.063584954 0.13333458 -0.4792881 -0.063584954
		 0.13333458 -0.4792881 0.063584954 -0.13333461 0.4792881 0.063584954 -0.13333461 0.4792881 -0.063584954
		 -0.13333461 -0.4792881 -0.063584954 -0.13333461 -0.4792881 0.063584954 -0.40000379 0.15976267 0.063584954
		 -0.40000379 0.15976267 -0.063584954 -0.13333461 0.15976267 -0.063584954 0.13333458 0.15976267 -0.063584954
		 0.40000379 0.15976267 -0.063584954 0.40000379 0.15976267 0.063584954 0.13333458 0.15976267 0.063584954
		 -0.13333461 0.15976267 0.063584954 -0.40000379 -0.15976271 0.063584954 -0.40000379 -0.15976271 -0.063584954
		 -0.13333461 -0.15976271 -0.063584954 0.13333458 -0.15976271 -0.063584954 0.40000379 -0.15976271 -0.063584954
		 0.40000379 -0.15976271 0.063584954 0.13333458 -0.15976271 0.063584954 -0.13333461 -0.15976271 0.063584954;
	setAttr -s 60 ".ed[0:59]"  0 15 0 2 12 0 4 13 0 6 14 0 0 24 0 1 29 0
		 2 4 0 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 19 1 11 1 0 10 11 1
		 11 30 1 12 8 0 13 9 0 12 13 1 14 10 0 13 18 1 15 11 0 14 15 1 15 31 1 16 2 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 3 0 20 21 1 22 8 1 21 22 1
		 23 12 1 22 23 1 23 16 1 24 16 0 25 6 0 24 25 1 26 14 1 25 26 1 27 10 1 26 27 1 28 7 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 27 59 -5
		mu 0 4 0 22 43 34
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 48 47 -4 -46
		mu 0 4 36 37 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -52 54 -6
		mu 0 4 1 10 40 41
		f 4 10 4 46 45
		mu 0 4 12 0 34 35
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -50 52 51 -16
		mu 0 4 16 38 39 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 56
		mu 0 4 42 17 1 41
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -48 50 49 -24
		mu 0 4 21 37 38 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 58
		mu 0 4 43 22 17 42
		f 4 -31 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 24 -33 -9
		mu 0 4 4 20 27 26
		f 4 -35 -25 21 16
		mu 0 4 28 27 20 15
		f 4 -37 -17 13 9
		mu 0 4 29 28 15 5
		f 4 -39 -10 -8 -38
		mu 0 4 31 30 11 3
		f 4 -40 -41 37 -13
		mu 0 4 14 32 31 3
		f 4 -42 -43 39 -21
		mu 0 4 19 33 32 14
		f 4 -44 41 -2 -29
		mu 0 4 24 33 19 2
		f 4 -47 44 30 29
		mu 0 4 35 34 24 25
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 -55 -36 38 -54
		mu 0 4 41 40 30 31
		f 4 -56 -57 53 40
		mu 0 4 32 42 41 31
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 34 43 33 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Torso_Mechanics";
	rename -uid "C7508CF6-1C46-30EB-89F9-A292BB5C4BD0";
	setAttr ".t" -type "double3" -0.43114312047485576 8.1399432320671892 -0.76482567748254504 ;
	setAttr ".r" -type "double3" 108.391 0 0 ;
	setAttr ".s" -type "double3" 0.114 0.96 0.114 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "BDE66A5E-474E-9374-BA79-4E9F2E54E792";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7" -p "pCylinder4";
	rename -uid "7A400D4C-6F40-22F3-2981-05B723293C52";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 -0.10298416285967926 1.4210854715202004e-014 ;
	setAttr ".s" -type "double3" 1.3421052631578945 0.22291666666666665 1.3421052631578947 ;
createNode mesh -n "pCylinderShape7" -p "|Torso_Mechanics|pCylinder4|pCylinder7";
	rename -uid "496EA3E7-724B-CCAB-6CB7-08A32EA47AB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Torso_Mechanics|pCylinder4|pCylinder7";
	rename -uid "A229B257-7B44-57A8-367C-CC9EAE541FC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "pCylinder4";
	rename -uid "D3C7F531-FD49-80B8-4FAE-99A26D1ACA32";
	setAttr ".t" -type "double3" 0 0.36040535468959733 1.8196743652478347 ;
	setAttr ".r" -type "double3" -90.000000000001634 0 0 ;
	setAttr ".s" -type "double3" 2.7396826644515402 6.5137283494746239 0.31072718143350064 ;
createNode mesh -n "pCubeShape8" -p "|Torso_Mechanics|pCylinder4|pCube8";
	rename -uid "A676617F-F74F-B6FD-A42B-3C998753DCFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10776021 0.125 0.10776021 0.375 0.64223981
		 0.625 0.64223981 0.875 0.10776021 0.625 0.10776021 0.375 0 0.625 0 0.625 0.10776021
		 0.375 0.10776021 0.375 0.64223981 0.625 0.64223981 0.625 0.75 0.375 0.75 0.375 0
		 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[1]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[6]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[7]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[8]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[9]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[12]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[13]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[14]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[15]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[16]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[17]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[18]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[19]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[20]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr -s 28 ".vt[0:27]"  -0.50000006 -0.44392204 0.5 0.50000006 -0.44392204 0.5
		 -0.50000006 0.5 0.50000095 0.50000006 0.5 0.50000095 -0.50000006 0.5 -0.5 0.50000006 0.5 -0.5
		 -0.50000006 -0.44392395 -0.50000095 0.50000006 -0.44392395 -0.50000095 -0.50000006 -0.037054062 0.5
		 -0.50000006 -0.037052155 -0.50000095 0.50000006 -0.037052155 -0.50000095 0.50000006 -0.037054062 0.5
		 -0.50000006 -0.44392204 1.31137276 0.50000006 -0.44392204 1.31137276 0.50000006 -0.037053108 1.31137371
		 -0.50000006 -0.037053108 1.31137371 -0.50000006 -0.037053108 -1.31137276 0.50000006 -0.037053108 -1.31137276
		 0.50000006 -0.44392204 -1.31137276 -0.50000006 -0.44392204 -1.31137276 -0.50000006 -1.12283611 0.50000095
		 0.50000006 -1.12283611 0.50000095 0.50000006 -1.12283516 1.31137371 -0.50000006 -1.12283516 1.31137371
		 -0.50000006 -1.12283611 -0.50000477 0.50000006 -1.12283611 -0.50000477 -0.50000006 -1.12283611 -1.31137753
		 0.50000006 -1.12283611 -1.31137753;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 1 1 11 1 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 1 8 9 1 10 7 1 9 10 0 11 3 0 10 11 1 11 8 0
		 0 12 1 1 13 1 12 13 1 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0 9 16 0 10 17 0 16 17 0
		 7 18 1 17 18 0 6 19 1 19 18 1 16 19 0 0 20 0 1 21 0 20 21 0 13 22 0 21 22 0 12 23 0
		 23 22 0 20 23 0 6 24 0 7 25 0 24 25 0 19 26 0 24 26 0 18 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 38 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 5 23 -25 -22
		mu 0 4 1 19 22 21
		f 4 19 25 -27 -24
		mu 0 4 19 14 23 22
		f 4 -5 20 27 -26
		mu 0 4 14 0 20 23
		f 4 16 29 -31 -29
		mu 0 4 16 17 25 24
		f 4 15 31 -33 -30
		mu 0 4 17 7 26 25
		f 4 -47 48 50 -52
		mu 0 4 32 33 34 35
		f 4 -14 28 35 -34
		mu 0 4 6 16 24 27
		f 4 0 37 -39 -37
		mu 0 4 0 1 29 28
		f 4 21 39 -41 -38
		mu 0 4 1 21 30 29
		f 4 -23 41 42 -40
		mu 0 4 21 20 31 30
		f 4 -21 36 43 -42
		mu 0 4 20 0 28 31
		f 4 -4 44 46 -46
		mu 0 4 7 6 33 32
		f 4 33 47 -49 -45
		mu 0 4 6 27 34 33
		f 4 34 49 -51 -48
		mu 0 4 27 26 35 34
		f 4 -32 45 51 -50
		mu 0 4 26 7 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder4";
	rename -uid "FE2593FC-694E-13F2-9D98-AB988FB66285";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  2.3314684e-014 0.0010458389 
		9.950929e-013 2.7200464e-014 0.0010458389 9.950929e-013 3.4972025e-014 0.0010458389 
		9.950929e-013 3.8857806e-014 0.0010458389 9.950929e-013 4.6629367e-014 0.0010458389 
		9.9475604e-013 3.8857806e-014 0.0010458389 9.950929e-013 3.4972025e-014 0.0010458389 
		9.950929e-013 2.7200464e-014 0.0010458389 9.950929e-013 2.3314684e-014 0.0010458389 
		9.950929e-013 3.1086245e-014 0.0010458389 9.9475604e-013 2.3314684e-014 -0.0010458389 
		9.9442676e-013 2.7200464e-014 -0.0010458389 9.9442676e-013 3.4972025e-014 -0.0010458389 
		9.9442676e-013 3.8857806e-014 -0.0010458389 9.9442676e-013 4.6629367e-014 -0.0010458389 
		9.9476352e-013 3.8857806e-014 -0.0010458389 9.9442676e-013 3.4972025e-014 -0.0010458389 
		9.9442676e-013 2.7200464e-014 -0.0010458389 9.9442676e-013 2.3314684e-014 -0.0010458389 
		9.9442676e-013 3.1086245e-014 -0.0010458389 9.9476352e-013 3.1086245e-014 0.0010458389 
		9.9475604e-013 3.1086245e-014 -0.0010458389 9.9476352e-013;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "Torso_Mechanics";
	rename -uid "234B44A0-6645-B1CC-2D41-B3B7EDE6720B";
	setAttr ".t" -type "double3" 0.431 8.1399432320671892 -0.76482567748254504 ;
	setAttr ".r" -type "double3" 108.391 0 0 ;
	setAttr ".s" -type "double3" -0.114 0.96 0.114 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "E6C17669-0D40-04BB-7EA8-F18CB1F9B6BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7" -p "pCylinder10";
	rename -uid "E0DC8315-AC44-E000-158C-8195AD556F44";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 -0.10298416285967926 1.4210854715202004e-014 ;
	setAttr ".s" -type "double3" 1.3421052631578945 0.22291666666666665 1.3421052631578947 ;
createNode mesh -n "pCylinderShape7" -p "|Torso_Mechanics|pCylinder10|pCylinder7";
	rename -uid "44A9F225-B141-AC3A-7A54-21B874AF3236";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|Torso_Mechanics|pCylinder10|pCylinder7";
	rename -uid "6D6A2FFF-244A-83B0-4B22-FDAE6893970B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "pCylinder10";
	rename -uid "3EC29B8F-4D4D-43C9-6FD1-F7BEEDA43949";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0.36040535468959733 1.8196743652478204 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.7396826644515406 6.513728349474623 0.31072718143350059 ;
createNode mesh -n "pCubeShape8" -p "|Torso_Mechanics|pCylinder10|pCube8";
	rename -uid "166C0A19-234D-4DF5-57EF-3395516BCA1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10776021 0.125 0.10776021 0.375 0.64223981
		 0.625 0.64223981 0.875 0.10776021 0.625 0.10776021 0.375 0 0.625 0 0.625 0.10776021
		 0.375 0.10776021 0.375 0.64223981 0.625 0.64223981 0.625 0.75 0.375 0.75 0.375 0
		 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[1]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[6]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[7]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[8]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[9]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -0.42777756 -1.7763568e-015 ;
	setAttr ".pt[12]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[13]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[14]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[15]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[16]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[17]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[18]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[19]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[20]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.66185433 -1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.66185427 -1.7763568e-015 ;
	setAttr -s 28 ".vt[0:27]"  -0.50000006 -0.44392204 0.5 0.50000006 -0.44392204 0.5
		 -0.50000006 0.5 0.50000095 0.50000006 0.5 0.50000095 -0.50000006 0.5 -0.5 0.50000006 0.5 -0.5
		 -0.50000006 -0.44392395 -0.50000095 0.50000006 -0.44392395 -0.50000095 -0.50000006 -0.037054062 0.5
		 -0.50000006 -0.037052155 -0.50000095 0.50000006 -0.037052155 -0.50000095 0.50000006 -0.037054062 0.5
		 -0.50000006 -0.44392204 1.31137276 0.50000006 -0.44392204 1.31137276 0.50000006 -0.037053108 1.31137371
		 -0.50000006 -0.037053108 1.31137371 -0.50000006 -0.037053108 -1.31137276 0.50000006 -0.037053108 -1.31137276
		 0.50000006 -0.44392204 -1.31137276 -0.50000006 -0.44392204 -1.31137276 -0.50000006 -1.12283611 0.50000095
		 0.50000006 -1.12283611 0.50000095 0.50000006 -1.12283516 1.31137371 -0.50000006 -1.12283516 1.31137371
		 -0.50000006 -1.12283611 -0.50000477 0.50000006 -1.12283611 -0.50000477 -0.50000006 -1.12283611 -1.31137753
		 0.50000006 -1.12283611 -1.31137753;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 1 1 11 1 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 1 8 9 1 10 7 1 9 10 0 11 3 0 10 11 1 11 8 0
		 0 12 1 1 13 1 12 13 1 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0 9 16 0 10 17 0 16 17 0
		 7 18 1 17 18 0 6 19 1 19 18 1 16 19 0 0 20 0 1 21 0 20 21 0 13 22 0 21 22 0 12 23 0
		 23 22 0 20 23 0 6 24 0 7 25 0 24 25 0 19 26 0 24 26 0 18 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 38 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 5 23 -25 -22
		mu 0 4 1 19 22 21
		f 4 19 25 -27 -24
		mu 0 4 19 14 23 22
		f 4 -5 20 27 -26
		mu 0 4 14 0 20 23
		f 4 16 29 -31 -29
		mu 0 4 16 17 25 24
		f 4 15 31 -33 -30
		mu 0 4 17 7 26 25
		f 4 -47 48 50 -52
		mu 0 4 32 33 34 35
		f 4 -14 28 35 -34
		mu 0 4 6 16 24 27
		f 4 0 37 -39 -37
		mu 0 4 0 1 29 28
		f 4 21 39 -41 -38
		mu 0 4 1 21 30 29
		f 4 -23 41 42 -40
		mu 0 4 21 20 31 30
		f 4 -21 36 43 -42
		mu 0 4 20 0 28 31
		f 4 -4 44 46 -46
		mu 0 4 7 6 33 32
		f 4 33 47 -49 -45
		mu 0 4 6 27 34 33
		f 4 34 49 -51 -48
		mu 0 4 27 26 35 34
		f 4 -32 45 51 -50
		mu 0 4 26 7 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder10";
	rename -uid "30F5EE9C-5743-9C3A-4F66-D3B28634F11F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  2.3314684e-014 0.0010458389 
		9.950929e-013 2.7200464e-014 0.0010458389 9.950929e-013 3.4972025e-014 0.0010458389 
		9.950929e-013 3.8857806e-014 0.0010458389 9.950929e-013 4.6629367e-014 0.0010458389 
		9.9475604e-013 3.8857806e-014 0.0010458389 9.950929e-013 3.4972025e-014 0.0010458389 
		9.950929e-013 2.7200464e-014 0.0010458389 9.950929e-013 2.3314684e-014 0.0010458389 
		9.950929e-013 3.1086245e-014 0.0010458389 9.9475604e-013 2.3314684e-014 -0.0010458389 
		9.9442676e-013 2.7200464e-014 -0.0010458389 9.9442676e-013 3.4972025e-014 -0.0010458389 
		9.9442676e-013 3.8857806e-014 -0.0010458389 9.9442676e-013 4.6629367e-014 -0.0010458389 
		9.9476352e-013 3.8857806e-014 -0.0010458389 9.9442676e-013 3.4972025e-014 -0.0010458389 
		9.9442676e-013 2.7200464e-014 -0.0010458389 9.9442676e-013 2.3314684e-014 -0.0010458389 
		9.9442676e-013 3.1086245e-014 -0.0010458389 9.9476352e-013 3.1086245e-014 0.0010458389 
		9.9475604e-013 3.1086245e-014 -0.0010458389 9.9476352e-013;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Torso_Mechanics";
	rename -uid "A0FE8D2C-D942-61F4-534B-A29EC01F2CAB";
	setAttr ".t" -type "double3" 0 8.5484015701874014 -1.148313186551229 ;
	setAttr ".r" -type "double3" 18.391160502256696 0 0 ;
	setAttr ".s" -type "double3" 0.58036536375749814 1 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BC86D1FB-5441-3C4D-A921-6485F2022A84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.089487329125404358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17897466 0.125 0.17897466 0.375 0.57102537
		 0.625 0.57102537 0.875 0.17897466 0.625 0.17897466 0.375 0.14132503 0.125 0.14132503
		 0.375 0.608675 0.625 0.608675 0.875 0.14132503 0.625 0.14132503 0.18211387 0.25 0.375
		 0.44288611 0.18211387 0.17897466 0.18211387 0.14132503 0.18211387 0 0.375 0.80711389
		 0.625 0.80711389 0.81788611 0 0.81788611 0.14132503 0.81788611 0.17897466 0.625 0.44288611
		 0.81788611 0.25 0.25299898 0.25 0.375 0.37200099 0.25299898 0.17897466 0.25299898
		 0.14132503 0.25299898 0 0.375 0.87799901 0.625 0.87799901 0.74700105 0 0.74700105
		 0.14132503 0.74700105 0.17897466 0.625 0.37200099 0.74700105 0.25 0.25299898 0.17897466
		 0.375 0.17897466 0.625 0.57102537 0.375 0.57102537 0.625 0.17897466 0.74700105 0.17897466
		 0.125 0.17897466 0.18211387 0.17897466 0.81788611 0.17897466 0.875 0.17897466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.53990233 0 0 0.53990233 
		0 0 -0.53990233 -1.7462289e-009 0.10611881 0.53990233 -1.7462289e-009 0.10611881 
		-0.53990233 0 0 -0.53990233 0 0 0.53990233 0 0 0.53990233 0 0 -0.53990233 0 0 -0.53990233 
		0 0 0.53990233 0 0 0.53990233 0 0 -0.53990233 0 0 -0.53990233 0 0 -0.53990239 1.8626443e-009 
		0.039672703 0.53990239 1.8626443e-009 0.039672703 0.53990233 0 0 0.53990233 0 0 -0.53990233 
		0 0 -0.53990233 0 0 -0.53990233 0 0 0.53990233 0 0 0.53990233 0 0 0.53990233 0 0 
		0.0050928192 0 0.0011408201 -0.0050928192 0 0.0011408201 -0.0012652731 0 0 0.0012652731 
		0 0 0.0073744408 0 -0.0011408201 -0.0073744408 0 0 0.003410928 0 -0.0018253333 -0.003410928 
		0 -0.0018253333 -0.0073744357 0 0.0018253333 0.0073744357 0 0.0018253333 0.0073744408 
		0 0 -0.0073744408 0 -0.0011408201 -0.0073744431 0 0 0.0036702529 0 0 0.0073744431 
		0 0 -0.0036702529 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.53523588 0.13110685 0.5 -0.53523588 0.13110685
		 -0.5 -0.5352354 -0.77573204 0.5 -0.5352354 -0.77573204 -0.5 0.22328806 -0.075404644
		 -0.5 0.092309475 -0.78315163 0.5 0.092309475 -0.78315163 0.5 0.22328806 -0.075404644
		 -0.5 0.076124668 0.13110685 -0.5 -0.094213963 -0.78159094 0.5 -0.094213963 -0.78159094
		 0.5 0.076124668 0.13110685 -0.5 0.092309475 -0.58525133 -0.5 -0.094212532 -0.5368681
		 -0.5 -0.53523636 -0.53234768 0.5 -0.53523636 -0.53234768 0.5 -0.094212532 -0.5368681
		 0.5 0.092309475 -0.58525133 -0.5 0.22328854 -0.39788437 -0.5 0.076124668 -0.29138947
		 -0.5 -0.53523636 -0.28853035 0.5 -0.53523636 -0.28853035 0.5 0.076124668 -0.29138947
		 0.5 0.22328854 -0.39788437 -0.48296928 0.64778614 -0.092435598 0.48296928 0.64778614 -0.092435598
		 0.47914171 0.64396 -0.39932108 -0.47914171 0.64396 -0.39932108 -0.48525095 0.22328806 -0.090153933
		 -0.4705019 0.22328854 -0.39788437 -0.48128739 0.43393326 -0.76475239 0.48128739 0.43393326 -0.76475239
		 0.48525095 0.092433453 -0.76840305 -0.48525095 0.092433453 -0.76840305 0.4705019 0.22328854 -0.39788437
		 0.48525095 0.22328806 -0.090153933 -0.4705019 0.092309475 -0.58525133 -0.4815467 0.6438179 -0.57810831
		 0.4705019 0.092309475 -0.58525133 0.4815467 0.6438179 -0.57810783;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 8 0 1 11 0 2 14 0 3 15 0 5 9 0
		 4 18 0 6 10 0 5 6 0 6 17 0 7 4 0 8 4 0 9 2 0 8 19 1 10 3 0 9 10 1 11 7 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 20 0 13 14 1 15 21 0 14 15 1 16 22 1 15 16 1 17 23 0
		 16 17 1 18 12 0 19 13 1 18 19 1 20 0 0 19 20 1 21 1 0 20 21 1 22 11 1 21 22 1 23 7 0
		 22 23 1 24 25 0 25 26 0 26 27 1 24 27 0 4 28 1 18 29 0 28 29 0 28 24 0 27 29 1 30 31 0
		 6 32 1 31 32 0 5 33 1 33 32 0 30 33 0 23 34 0 7 35 1 34 35 0 34 26 1 35 25 0 35 28 0
		 12 36 0 36 33 0 37 36 1 37 30 0 17 38 0 38 39 1 32 38 0 39 31 0 39 37 1 29 36 0 27 37 0
		 38 34 0 26 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 19 -3
		mu 0 4 0 1 25 20
		f 4 42 43 44 -46
		mu 0 4 2 3 48 39
		f 4 16 15 -2 -14
		mu 0 4 22 23 7 6
		f 4 37 36 -1 -35
		mu 0 4 43 44 9 8
		f 4 -37 39 38 -4
		mu 0 4 1 45 46 25
		f 4 34 2 14 35
		mu 0 4 42 0 20 41
		f 4 -49 49 45 50
		mu 0 4 50 51 2 38
		f 4 51 53 -56 -57
		mu 0 4 4 5 52 53
		f 4 -60 60 -44 -62
		mu 0 4 54 55 49 3
		f 4 -63 61 -43 -50
		mu 0 4 51 54 3 2
		f 4 -15 12 7 33
		mu 0 4 41 20 14 40
		f 4 9 8 -17 -7
		mu 0 4 16 17 23 22
		f 4 -39 41 40 -18
		mu 0 4 25 46 47 19
		f 4 -20 17 11 -13
		mu 0 4 20 25 19 14
		f 4 -65 -66 66 56
		mu 0 4 56 57 26 13
		f 4 -22 -23 20 6
		mu 0 4 21 29 28 15
		f 4 4 -25 21 13
		mu 0 4 12 30 29 21
		f 4 1 5 -27 -5
		mu 0 4 6 7 32 31
		f 4 -29 -6 -16 18
		mu 0 4 34 33 10 24
		f 4 -31 -19 -9 10
		mu 0 4 35 34 24 18
		f 4 -69 -70 -54 -71
		mu 0 4 37 58 59 11
		f 4 -72 70 -52 -67
		mu 0 4 27 36 5 4
		f 4 -73 -51 73 65
		mu 0 4 57 50 38 26
		f 4 -33 -34 31 22
		mu 0 4 29 41 40 28
		f 4 23 -36 32 24
		mu 0 4 30 42 41 29
		f 4 26 25 -38 -24
		mu 0 4 31 32 44 43
		f 4 -40 -26 28 27
		mu 0 4 46 45 33 34
		f 4 -42 -28 30 29
		mu 0 4 47 46 34 35
		f 4 -61 -75 68 -76
		mu 0 4 49 55 58 37
		f 4 -45 75 71 -74
		mu 0 4 39 48 36 27
		f 4 -8 46 48 -48
		mu 0 4 40 14 51 50
		f 4 -10 54 55 -53
		mu 0 4 17 16 53 52
		f 4 -41 57 59 -59
		mu 0 4 19 47 55 54
		f 4 -12 58 62 -47
		mu 0 4 14 19 54 51
		f 4 -21 63 64 -55
		mu 0 4 15 28 57 56
		f 4 -11 52 69 -68
		mu 0 4 35 18 59 58
		f 4 -32 47 72 -64
		mu 0 4 28 40 50 57
		f 4 -30 67 74 -58
		mu 0 4 47 35 58 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18" -p "Torso_Mechanics";
	rename -uid "02395F66-0145-D88F-A1E2-52B990A18A34";
	setAttr ".t" -type "double3" 0 8.6174635987428854 -1.0805522585819369 ;
	setAttr ".r" -type "double3" 108.39099999999999 0 0 ;
	setAttr ".s" -type "double3" 0.083844390834371341 0.083844390834371341 0.083844390834371341 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "0C3BF8D1-D14C-46BB-0D56-288D8B8A3A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.20598619 2.9987124e-013 
		0 -0.20598619 2.9987124e-013 0 -0.20598619 2.9987124e-013 0 -0.20598619 3.0004379e-013 
		0 -0.20598619 2.9987124e-013 0 -0.20598619 2.9987124e-013 0 -0.20598619 2.9987124e-013 
		0 -0.20598619 3.0004379e-013 0 0.20598619 2.6856295e-013 0 0.20598619 2.6856295e-013 
		0 0.20598619 2.6856295e-013 0 0.20598619 2.6839043e-013 0 0.20598619 2.6856295e-013 
		0 0.20598619 2.6856295e-013 0 0.20598619 2.6856295e-013 0 0.20598619 2.6839043e-013 
		0 -0.20598619 3.0004379e-013 0 0.20598619 2.6839043e-013;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Torso_Cog" -p "pCylinder18";
	rename -uid "7976147B-4B44-7F1D-2185-25BA11599F76";
createNode mesh -n "Torso_CogShape" -p "Torso_Cog";
	rename -uid "B47F6E27-574C-F802-43BD-D99E77384202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51041664183139801 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.43750003 0.3125 0.43750003 0.68843985 0.41666669 0.68843985 0.45833337 0.3125
		 0.47916672 0.3125 0.47916672 0.68843985 0.45833337 0.68843985 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.5625 0.3125
		 0.5625 0.68843985 0.54166669 0.68843985 0.58333331 0.3125 0.60416663 0.3125 0.60416663
		 0.68843985 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.045026612 0.0068267598 
		0.025996136 -0.025996132 0.0068267598 0.045026619 0 0.0068267598 0.051992271 0.025996132 
		0.0068267598 0.045026619 0.045026612 0.0068267598 0.025996136 0.051992264 0.0068267598 
		0 0.045026612 0.0068267598 -0.025996136 0.025996132 0.0068267598 -0.045026619 0 0.0068267598 
		-0.051992271 -0.025996132 0.0068267598 -0.045026619 -0.045026612 0.0068267598 -0.025996136 
		-0.051992264 0.0068267598 0 -0.045026612 -0.0068267598 0.025996136 -0.025996132 -0.0068267598 
		0.045026619 0 -0.0068267598 0.051992271 0.025996132 -0.0068267598 0.045026619 0.045026612 
		-0.0068267598 0.025996136 0.051992264 -0.0068267598 0 0.045026612 -0.0068267598 -0.025996136 
		0.025996132 -0.0068267598 -0.045026619 0 -0.0068267598 -0.051992271 -0.025996132 
		-0.0068267598 -0.045026619 -0.045026612 -0.0068267598 -0.025996136 -0.051992264 -0.0068267598 
		0;
	setAttr -s 50 ".vt[0:49]"  0.86602539 -0.13130337 -0.5 0.5 -0.13130337 -0.86602539
		 0 -0.13130337 -1 -0.5 -0.13130337 -0.86602539 -0.86602539 -0.13130337 -0.5 -1 -0.13130337 0
		 -0.86602539 -0.13130337 0.5 -0.5 -0.13130337 0.86602539 0 -0.13130337 1 0.5 -0.13130337 0.86602539
		 0.86602539 -0.13130337 0.5 1 -0.13130337 0 0.86602539 0.13130337 -0.5 0.5 0.13130337 -0.86602539
		 0 0.13130337 -1 -0.5 0.13130337 -0.86602539 -0.86602539 0.13130337 -0.5 -1 0.13130337 0
		 -0.86602539 0.13130337 0.5 -0.5 0.13130337 0.86602539 0 0.13130337 1 0.5 0.13130337 0.86602539
		 0.86602539 0.13130337 0.5 1 0.13130337 0 0 -0.13130337 0 0 0.13130337 0 1.0041623116 -0.11160786 -0.69304085
		 0.69304085 -0.11160786 -1.0041624308 0.69304085 0.11160786 -1.0041624308 1.0041623116 0.11160786 -0.69304085
		 -0.098109759 -0.11160786 -1.21615052 -0.52310979 -0.11160786 -1.10227215 -0.52310979 0.11160786 -1.10227215
		 -0.098109759 0.11160786 -1.21615052 -1.10227215 -0.11160786 -0.52310979 -1.21615052 -0.11160786 -0.098109744
		 -1.21615052 0.11160786 -0.098109744 -1.10227215 0.11160786 -0.52310979 -1.0041623116 -0.11160786 0.69304085
		 -0.69304085 -0.11160786 1.0041624308 -0.69304085 0.11160786 1.0041624308 -1.0041623116 0.11160786 0.69304085
		 0.098109759 -0.11160786 1.21615052 0.52310979 -0.11160786 1.10227215 0.52310979 0.11160786 1.10227215
		 0.098109759 0.11160786 1.21615052 1.10227215 -0.11160786 0.52310979 1.21615052 -0.11160786 0.098109744
		 1.21615052 0.11160786 0.098109744 1.10227215 0.11160786 0.52310979;
	setAttr -s 108 ".ed[0:107]"  0 1 1 1 2 0 2 3 1 3 4 0 4 5 1 5 6 0 6 7 1
		 7 8 0 8 9 1 9 10 0 10 11 1 11 0 0 12 13 1 13 14 0 14 15 1 15 16 0 16 17 1 17 18 0
		 18 19 1 19 20 0 20 21 1 21 22 0 22 23 1 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 0 26 0 1 27 0 26 27 0
		 13 28 0 27 28 0 12 29 0 29 28 0 26 29 0 2 30 0 3 31 0 30 31 0 15 32 0 31 32 0 14 33 0
		 33 32 0 30 33 0 4 34 0 5 35 0 34 35 0 17 36 0 35 36 0 16 37 0 37 36 0 34 37 0 6 38 0
		 7 39 0 38 39 0 19 40 0 39 40 0 18 41 0 41 40 0 38 41 0 8 42 0 9 43 0 42 43 0 21 44 0
		 43 44 0 20 45 0 45 44 0 42 45 0 10 46 0 11 47 0 46 47 0 23 48 0 47 48 0 22 49 0 49 48 0
		 46 49 0;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 52 53 54 55
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 70 72 -75 -76
		mu 0 4 56 57 58 59
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 78 80 -83 -84
		mu 0 4 60 61 62 63
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 86 88 -91 -92
		mu 0 4 64 65 66 67
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 94 96 -99 -100
		mu 0 4 68 69 70 71
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 102 104 -107 -108
		mu 0 4 72 73 74 75
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51
		f 4 0 61 -63 -61
		mu 0 4 12 13 53 52
		f 4 25 63 -65 -62
		mu 0 4 13 26 54 53
		f 4 -13 65 66 -64
		mu 0 4 26 25 55 54
		f 4 -25 60 67 -66
		mu 0 4 25 12 52 55
		f 4 2 69 -71 -69
		mu 0 4 14 15 57 56
		f 4 27 71 -73 -70
		mu 0 4 15 28 58 57
		f 4 -15 73 74 -72
		mu 0 4 28 27 59 58
		f 4 -27 68 75 -74
		mu 0 4 27 14 56 59
		f 4 4 77 -79 -77
		mu 0 4 16 17 61 60
		f 4 29 79 -81 -78
		mu 0 4 17 30 62 61
		f 4 -17 81 82 -80
		mu 0 4 30 29 63 62
		f 4 -29 76 83 -82
		mu 0 4 29 16 60 63
		f 4 6 85 -87 -85
		mu 0 4 18 19 65 64
		f 4 31 87 -89 -86
		mu 0 4 19 32 66 65
		f 4 -19 89 90 -88
		mu 0 4 32 31 67 66
		f 4 -31 84 91 -90
		mu 0 4 31 18 64 67
		f 4 8 93 -95 -93
		mu 0 4 20 21 69 68
		f 4 33 95 -97 -94
		mu 0 4 21 34 70 69
		f 4 -21 97 98 -96
		mu 0 4 34 33 71 70
		f 4 -33 92 99 -98
		mu 0 4 33 20 68 71
		f 4 10 101 -103 -101
		mu 0 4 22 23 73 72
		f 4 35 103 -105 -102
		mu 0 4 23 36 74 73
		f 4 -23 105 106 -104
		mu 0 4 36 35 75 74
		f 4 -35 100 107 -106
		mu 0 4 35 22 72 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "Torso_Mechanics";
	rename -uid "97A1A621-B94A-007B-7BA1-F1ADD07F1A15";
	setAttr ".t" -type "double3" 0 8.7460928650125727 -0.10585298025656201 ;
	setAttr ".r" -type "double3" 18.391 0 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6543009A-814D-64D5-A4D1-3DB5F07199F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.375 0.5 0.45833331 0.5 0.45833331 0.75 0.375 0.75 0.54166663 0.5 0.625 0.5
		 0.625 0.75 0.54166663 0.75 0.375 0.66666663 0.125 0.083333343 0.375 0.66666663 0.375
		 0.083333343 0.45833331 0.083333343 0.54166663 0.083333343 0.625 0.083333343 0.625
		 0.66666663 0.875 0.083333343 0.625 0.66666663 0.54166663 0.66666663 0.54166663 0.66666663
		 0.45833331 0.66666663 0.45833331 0.66666663 0.375 0.58333331 0.125 0.16666667 0.375
		 0.58333331 0.375 0.16666667 0.45833331 0.16666667 0.54166663 0.16666667 0.625 0.16666667
		 0.625 0.58333331 0.875 0.16666667 0.625 0.58333331 0.54166663 0.58333331 0.54166663
		 0.58333331 0.45833331 0.58333331 0.45833331 0.58333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.078398407 -0.07388401 0.069470108 0.078398407 -0.07388401 0.069470108
		 -0.078398407 0.073882103 0.069469869 0.078398407 0.073882103 0.069469869 -0.078398407 0.073882103 -0.0096715111
		 0.078398407 0.073882103 -0.0096715111 -0.078398407 -0.07388401 -0.0096715111 0.078398407 -0.07388401 -0.0096715111
		 0.04074195 0.073882103 -0.0096715111 0.04074195 -0.07388401 -0.0096715111 0.04074195 -0.07388401 0.069470108
		 0.04074195 0.073882103 0.069469869 -0.040741965 0.073882103 -0.0096715111 -0.040741965 -0.07388401 -0.0096715111
		 -0.040741965 -0.07388401 0.069470108 -0.040741965 0.073882103 0.069469869 -0.078398407 0.073882103 -0.10888755
		 -0.040741965 0.073882103 -0.10888755 -0.040741965 -0.07388401 -0.10888755 -0.078398407 -0.07388401 -0.10888755
		 0.04074195 0.073882103 -0.10888755 0.078398407 0.073882103 -0.10888755 0.078398407 -0.07388401 -0.10888755
		 0.04074195 -0.07388401 -0.10888755 -0.078398407 -0.024628634 -0.15224329 -0.078398407 -0.024628634 -0.0096715111
		 -0.078398407 -0.024628634 0.069470026 -0.040741965 -0.024628634 0.069470026 0.04074195 -0.024628634 0.069470026
		 0.078398407 -0.024628634 0.069470026 0.078398407 -0.024628634 -0.0096715111 0.078398407 -0.024628634 -0.15224329
		 0.04074195 -0.024628634 -0.15224329 0.04074195 -0.024628634 -0.0096715111 -0.040741965 -0.024628634 -0.0096715111
		 -0.040741965 -0.024628634 -0.15224329 -0.078398407 0.024626736 -0.15224329 -0.078398407 0.024626736 -0.0096715111
		 -0.078398407 0.024626736 0.069469944 -0.040741965 0.024626736 0.069469944 0.04074195 0.024626736 0.069469944
		 0.078398407 0.024626736 0.069469944 0.078398407 0.024626736 -0.0096715111 0.078398407 0.024626736 -0.15224329
		 0.04074195 0.024626736 -0.15224329 0.04074195 0.024626736 -0.0096715111 -0.040741965 0.024626736 -0.0096715111
		 -0.040741965 0.024626736 -0.15224329;
	setAttr -s 92 ".ed[0:91]"  0 14 0 2 15 0 4 12 1 6 13 1 0 26 0 1 29 0
		 2 4 0 3 5 0 4 37 1 5 42 1 6 0 0 7 1 0 8 5 1 9 7 1 8 45 0 10 1 0 9 10 1 11 3 0 10 28 1
		 11 8 1 12 8 0 13 9 0 12 46 0 14 10 0 13 14 1 15 11 0 14 27 1 15 12 1 4 16 0 12 17 0
		 16 17 0 13 18 0 17 47 0 6 19 0 19 18 0 16 36 0 8 20 0 5 21 0 20 21 0 7 22 0 21 43 0
		 9 23 0 23 22 0 20 44 0 24 19 0 25 6 1 24 25 1 26 38 0 25 26 1 27 39 1 26 27 1 28 40 1
		 27 28 1 29 41 0 28 29 1 30 7 1 29 30 1 31 22 0 30 31 1 32 23 0 31 32 1 33 9 0 32 33 1
		 34 13 0 33 34 1 35 18 0 34 35 1 35 24 1 36 24 0 37 25 1 36 37 1 38 2 0 37 38 1 39 15 1
		 38 39 1 40 11 1 39 40 1 41 3 0 40 41 1 42 30 1 41 42 1 43 31 0 42 43 1 44 32 0 43 44 1
		 45 33 0 44 45 1 46 34 0 45 46 1 47 35 0 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 74 73 -2 -72
		mu 0 4 49 50 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 30 32 91 -36
		mu 0 4 24 25 59 46
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 80 -10 -8 -78
		mu 0 4 52 54 11 3
		f 4 72 71 6 8
		mu 0 4 47 49 2 13
		f 4 38 40 84 -44
		mu 0 4 28 29 55 56
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -76 78 77 -18
		mu 0 4 18 51 52 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 88 -23
		mu 0 4 19 14 57 58
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -74 76 75 -26
		mu 0 4 23 50 51 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 2 29 -31 -29
		mu 0 4 4 19 25 24
		f 4 22 90 -33 -30
		mu 0 4 19 58 59 25
		f 4 -4 33 34 -32
		mu 0 4 20 6 27 26
		f 4 -9 28 35 70
		mu 0 4 48 4 24 46
		f 4 12 37 -39 -37
		mu 0 4 14 5 29 28
		f 4 9 82 -41 -38
		mu 0 4 5 53 55 29
		f 4 -14 41 42 -40
		mu 0 4 7 15 31 30
		f 4 -15 36 43 86
		mu 0 4 57 14 28 56
		f 4 -46 -47 44 -34
		mu 0 4 6 34 32 27
		f 4 10 4 -49 45
		mu 0 4 12 0 35 33
		f 4 0 26 -51 -5
		mu 0 4 0 21 36 35
		f 4 -53 -27 23 18
		mu 0 4 37 36 21 16
		f 4 -55 -19 15 5
		mu 0 4 38 37 16 1
		f 4 -12 -56 -57 -6
		mu 0 4 1 10 40 38
		f 4 -59 55 39 -58
		mu 0 4 41 39 7 30
		f 4 -61 57 -43 -60
		mu 0 4 42 41 30 31
		f 4 -62 -63 59 -42
		mu 0 4 15 43 42 31
		f 4 -65 61 -22 -64
		mu 0 4 44 43 15 20
		f 4 -67 63 31 -66
		mu 0 4 45 44 20 26
		f 4 -68 65 -35 -45
		mu 0 4 32 45 26 27
		f 4 -70 -71 68 46
		mu 0 4 34 48 46 32
		f 4 48 47 -73 69
		mu 0 4 33 35 49 47
		f 4 50 49 -75 -48
		mu 0 4 35 36 50 49
		f 4 -77 -50 52 51
		mu 0 4 51 50 36 37
		f 4 -79 -52 54 53
		mu 0 4 52 51 37 38
		f 4 56 -80 -81 -54
		mu 0 4 38 40 54 52
		f 4 -83 79 58 -82
		mu 0 4 55 53 39 41
		f 4 -85 81 60 -84
		mu 0 4 56 55 41 42
		f 4 -86 -87 83 62
		mu 0 4 43 57 56 42
		f 4 -89 85 64 -88
		mu 0 4 58 57 43 44
		f 4 -91 87 66 -90
		mu 0 4 59 58 44 45
		f 4 -92 89 67 -69
		mu 0 4 46 59 45 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "Torso_Mechanics";
	rename -uid "99502992-A84D-964E-E903-688E41EF7B5E";
	setAttr ".t" -type "double3" 0 8.7804460525512695 -0.20917946100234985 ;
	setAttr ".r" -type "double3" 0 -18.391 90 ;
	setAttr ".s" -type "double3" -0.029464094765171638 -0.059718071016475624 -0.029464094765171638 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "EDD69AD1-3748-881C-E71F-BDA9A8B151B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCylinder9";
	rename -uid "6899829F-A242-8F0C-28B5-39BCBF0AFEB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 -0.47099528 0 0 -0.47099528 
		0 0 -0.47099528 0 0 -0.47099528 0 0 -0.47099528 -9.3645432e-016 0 -0.47099528 0 0 
		-0.47099528 0 0 -0.47099528 0 0 -0.47099528 0 0 -0.47099528 9.3645422e-016 0 0.47099528 
		0 0 0.47099528 0 0 0.47099528 0 0 0.47099528 0 0 0.47099528 -9.3645432e-016 0 0.47099528 
		0 0 0.47099528 0 0 0.47099528 0 0 0.47099528 0 0 0.47099528 9.3645422e-016 -1.8096918e-032 
		-0.47099528 8.516195e-033 1.8096918e-032 0.47099528 -8.516195e-033;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Torso_Mechanics";
	rename -uid "1D47A3FC-4F4F-826D-A834-C6B74450E8CA";
	setAttr ".t" -type "double3" 0 8.8379495887350288 -0.37536187538662358 ;
	setAttr ".r" -type "double3" 18.391 0 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E2DF5C43-5642-93BD-D6EA-7AB3E8715343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46417812 0.42611712 -0.26849493 
		-0.46417812 0.42611712 -0.26849493 0.46417812 -0.42611712 -0.26849493 -0.46417812 
		-0.42611712 -0.26849493 0.46417812 -0.42611712 0.26849493 -0.46417812 -0.42611712 
		0.26849493 0.46417812 0.42611712 0.26849493 -0.46417812 0.42611712 0.26849493;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "9B460AD5-A84D-F0A1-DB70-A9BF33B7A474";
	setAttr ".t" -type "double3" -1.974 6.793309211730957 -0.83161765336990356 ;
	setAttr ".r" -type "double3" 0 8.562 90 ;
	setAttr ".s" -type "double3" 0.89797703298875386 1.022491001307986 0.89797703298875386 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "764A5969-974C-212B-B6A2-C88A6C51C48F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder19";
	rename -uid "463EB21C-4240-30C9-036B-B59870F3284C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5874998
		 0.56312656 0.57499981 0.56312656 0.56249982 0.56312656 0.54999983 0.56312656 0.53749985
		 0.56312656 0.52499986 0.56312656 0.51249987 0.56312656 0.49999988 0.56312656 0.48749989
		 0.56312656 0.4749999 0.56312656 0.46249992 0.56312656 0.44999993 0.56312656 0.43749994
		 0.56312656 0.42499995 0.56312656 0.41249996 0.56312656 0.39999998 0.56312656 0.38749999
		 0.56312656 0.62499976 0.56312656 0.375 0.56312656 0.61249977 0.56312656 0.59999979
		 0.56312656 0.5874998 0.43781328 0.57499981 0.43781328 0.56249982 0.43781328 0.54999983
		 0.43781328 0.53749985 0.43781328 0.52499986 0.43781328 0.51249987 0.43781328 0.49999988
		 0.43781328 0.48749989 0.43781328 0.4749999 0.43781328 0.46249992 0.43781328 0.44999993
		 0.43781328 0.43749994 0.43781328 0.42499995 0.43781328 0.41249996 0.43781328 0.39999998
		 0.43781328 0.38749999 0.43781328 0.62499976 0.43781328 0.375 0.43781328 0.61249977
		 0.43781328 0.59999979 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.7472949 -0.70100594 -0.24281088 0.63568699 -0.70100594 -0.46185368
		 0.46185362 -0.70100594 -0.63568705 0.24281079 -0.70100594 -0.7472949 -1.2486653e-008 -0.70100594 -0.7857523
		 -0.24281082 -0.70100594 -0.74729478 -0.46185356 -0.70100594 -0.63568687 -0.63568681 -0.70100594 -0.46185356
		 -0.74729466 -0.70100594 -0.24281079 -0.78575206 -0.70100594 -4.5646516e-008 -0.74729466 -0.70100594 0.2428107
		 -0.63568676 -0.70100594 0.46185338 -0.46185344 -0.70100594 0.63568664 -0.24281074 -0.70100594 0.74729449
		 -3.5903884e-008 -0.70100594 0.78575194 0.24281064 -0.70100594 0.74729443 0.46185333 -0.70100594 0.63568664
		 0.63568658 -0.70100594 0.46185333 0.74729443 -0.70100594 0.24281064 0.78575188 -0.70100594 -4.5646516e-008
		 0.7472949 0.70100594 -0.24281088 0.63568699 0.70100594 -0.46185368 0.46185362 0.70100594 -0.63568705
		 0.24281079 0.70100594 -0.7472949 -1.2486653e-008 0.70100594 -0.7857523 -0.24281082 0.70100594 -0.74729478
		 -0.46185356 0.70100594 -0.63568687 -0.63568681 0.70100594 -0.46185356 -0.74729466 0.70100594 -0.24281079
		 -0.78575206 0.70100594 -4.5646516e-008 -0.74729466 0.70100594 0.2428107 -0.63568676 0.70100594 0.46185338
		 -0.46185344 0.70100594 0.63568664 -0.24281074 0.70100594 0.74729449 -3.5903884e-008 0.70100594 0.78575194
		 0.24281064 0.70100594 0.74729443 0.46185333 0.70100594 0.63568664 0.63568658 0.70100594 0.46185333
		 0.74729443 0.70100594 0.24281064 0.78575188 0.70100594 -4.5646516e-008 2.8513589e-014 -0.70100594 1.425015e-014
		 2.8329827e-014 0.70100594 1.417156e-014 0.80901694 0.39333138 0.5877853 0.58778524 0.39333138 0.80901706
		 0.30901697 0.39333138 0.9510566 -2.9802294e-008 0.39333138 1.000000119209 -0.30901706 0.39333138 0.95105666
		 -0.58778536 0.39333138 0.80901712 -0.80901718 0.39333138 0.58778536 -0.95105672 0.39333138 0.30901706
		 -1.000000238419 0.39333138 1.5085935e-014 -0.95105672 0.39333138 -0.30901706 -0.80901724 0.39333138 -0.58778542
		 -0.58778548 0.39333138 -0.8090173 -0.30901715 0.39333138 -0.95105696 2.9279259e-014 0.39333138 -1.000000476837
		 0.30901715 0.39333138 -0.95105702 0.5877856 0.39333138 -0.80901748 0.80901754 0.39333138 -0.5877856
		 0.95105708 0.39333138 -0.30901718 1 0.39333138 1.5085935e-014 0.9510566 0.39333138 0.309017
		 0.80901694 -0.39333147 0.5877853 0.58778524 -0.39333147 0.80901706 0.30901697 -0.39333147 0.9510566
		 -2.9802294e-008 -0.39333147 1.000000119209 -0.30901706 -0.39333147 0.95105666 -0.58778536 -0.39333147 0.80901712
		 -0.80901718 -0.39333147 0.58778536 -0.95105672 -0.39333147 0.30901706 -1.000000238419 -0.39333147 1.5112132e-014
		 -0.95105672 -0.39333147 -0.30901706 -0.80901724 -0.39333147 -0.58778542 -0.58778548 -0.39333147 -0.8090173
		 -0.30901715 -0.39333147 -0.95105696 2.9340513e-014 -0.39333147 -1.000000476837 0.30901715 -0.39333147 -0.95105702
		 0.5877856 -0.39333147 -0.80901748 0.80901754 -0.39333147 -0.5877856 0.95105708 -0.39333147 -0.30901718
		 1 -0.39333147 1.5112132e-014 0.9510566 -0.39333147 0.309017;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 79 1 1 78 1
		 2 77 1 3 76 1 4 75 1 5 74 1 6 73 1 7 72 1 8 71 1 9 70 1 10 69 1 11 68 1 12 67 1 13 66 1
		 14 65 1 15 64 1 16 63 1 17 62 1 18 81 1 19 80 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 37 1 43 36 1 42 43 1 44 35 1 43 44 1 45 34 1 44 45 1 46 33 1 45 46 1
		 47 32 1 46 47 1 48 31 1 47 48 1 49 30 1 48 49 1 50 29 1 49 50 1 51 28 1 50 51 1 52 27 1
		 51 52 1 53 26 1 52 53 1 54 25 1 53 54 1 55 24 1 54 55 1 56 23 1 55 56 1 57 22 1 56 57 1
		 58 21 1 57 58 1 59 20 1 58 59 1 60 39 1 59 60 1 61 38 1 60 61 1 61 42 1 62 42 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1;
	setAttr ".ed[166:179]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 174 -41
		mu 0 4 20 21 121 123
		f 4 1 42 172 -42
		mu 0 4 21 22 120 121
		f 4 2 43 170 -43
		mu 0 4 22 23 119 120
		f 4 3 44 168 -44
		mu 0 4 23 24 118 119
		f 4 4 45 166 -45
		mu 0 4 24 25 117 118
		f 4 5 46 164 -46
		mu 0 4 25 26 116 117
		f 4 6 47 162 -47
		mu 0 4 26 27 115 116
		f 4 7 48 160 -48
		mu 0 4 27 28 114 115
		f 4 8 49 158 -49
		mu 0 4 28 29 113 114
		f 4 9 50 156 -50
		mu 0 4 29 30 112 113
		f 4 10 51 154 -51
		mu 0 4 30 31 111 112
		f 4 11 52 152 -52
		mu 0 4 31 32 110 111
		f 4 12 53 150 -53
		mu 0 4 32 33 109 110
		f 4 13 54 148 -54
		mu 0 4 33 34 108 109
		f 4 14 55 146 -55
		mu 0 4 34 35 107 108
		f 4 15 56 144 -56
		mu 0 4 35 36 106 107
		f 4 16 57 142 -57
		mu 0 4 36 37 105 106
		f 4 17 58 179 -58
		mu 0 4 37 38 125 105
		f 4 18 59 178 -59
		mu 0 4 38 39 124 125
		f 4 19 40 176 -60
		mu 0 4 39 40 122 124
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -37 -102
		mu 0 4 85 84 58 57
		f 4 -105 101 -36 -104
		mu 0 4 86 85 57 56
		f 4 -107 103 -35 -106
		mu 0 4 87 86 56 55
		f 4 -109 105 -34 -108
		mu 0 4 88 87 55 54
		f 4 -111 107 -33 -110
		mu 0 4 89 88 54 53
		f 4 -113 109 -32 -112
		mu 0 4 90 89 53 52
		f 4 -115 111 -31 -114
		mu 0 4 91 90 52 51
		f 4 -117 113 -30 -116
		mu 0 4 92 91 51 50
		f 4 -119 115 -29 -118
		mu 0 4 93 92 50 49
		f 4 -121 117 -28 -120
		mu 0 4 94 93 49 48
		f 4 -123 119 -27 -122
		mu 0 4 95 94 48 47
		f 4 -125 121 -26 -124
		mu 0 4 96 95 47 46
		f 4 -127 123 -25 -126
		mu 0 4 97 96 46 45
		f 4 -129 125 -24 -128
		mu 0 4 98 97 45 44
		f 4 -131 127 -23 -130
		mu 0 4 99 98 44 43
		f 4 -133 129 -22 -132
		mu 0 4 100 99 43 42
		f 4 -135 131 -21 -134
		mu 0 4 102 100 42 41
		f 4 -137 133 -40 -136
		mu 0 4 103 101 61 60
		f 4 -139 135 -39 -138
		mu 0 4 104 103 60 59
		f 4 -140 137 -38 -101
		mu 0 4 84 104 59 58
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 117 116 95 96
		f 4 -167 163 126 -166
		mu 0 4 118 117 96 97
		f 4 -169 165 128 -168
		mu 0 4 119 118 97 98
		f 4 -171 167 130 -170
		mu 0 4 120 119 98 99
		f 4 -173 169 132 -172
		mu 0 4 121 120 99 100
		f 4 -175 171 134 -174
		mu 0 4 123 121 100 102
		f 4 -177 173 136 -176
		mu 0 4 124 122 101 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pCylinderShape19Orig" -p "pCylinder19";
	rename -uid "CF2388BC-C845-E9FD-E471-21A7709F5B2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "0695CFEC-3641-5FF0-CCB7-A3B2FA98136B";
	setAttr ".t" -type "double3" -1.9739999771118164 3.5482679348155259 -1.3711816536155874 ;
	setAttr ".r" -type "double3" -28.23 0 0 ;
	setAttr ".s" -type "double3" 0.40790089691184261 0.40790089691184261 0.40790089691184261 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E723A0AC-F44C-4E05-997E-0694BC299666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pSphere2";
	rename -uid "7642CD8C-3C4D-6A9E-A8F0-10883EC451DA";
	setAttr ".t" -type "double3" -1.974 2.094254220620523 -0.60922505697755291 ;
	setAttr ".r" -type "double3" 14.020119672639204 0 0 ;
	setAttr ".s" -type "double3" 0.2729892414431862 0.2729892414431862 0.2729892414431862 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "54B3ADE7-D84C-ADBC-A4B3-4C8FA53D2EB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.22316718 -1.48153257 -0.072511412 0.18983735 -1.48153257 -0.13792489
		 0.13792489 -1.48153257 -0.18983734 0.072511405 -1.48153257 -0.22316717 0 -1.48153257 -0.23465183
		 -0.072511405 -1.48153257 -0.22316715 -0.13792486 -1.48153257 -0.18983729 -0.18983728 -1.48153257 -0.13792485
		 -0.22316711 -1.48153257 -0.072511382 -0.23465177 -1.48153257 0 -0.22316711 -1.48153257 0.072511382
		 -0.18983726 -1.48153257 0.13792485 -0.13792485 -1.48153257 0.18983726 -0.072511382 -1.48153257 0.22316708
		 -6.993166e-009 -1.48153257 0.23465174 0.07251136 -1.48153257 0.22316706 0.13792482 -1.48153257 0.18983725
		 0.18983723 -1.48153257 0.13792484 0.22316705 -1.48153257 0.072511367 0.23465171 -1.48153257 0
		 0.44083923 -1.42658484 -0.14323734 0.37500027 -1.42658484 -0.27245361 0.27245361 -1.42658484 -0.37500024
		 0.14323734 -1.42658484 -0.44083917 0 -1.42658484 -0.46352571 -0.14323734 -1.42658484 -0.44083914
		 -0.27245358 -1.42658484 -0.37500015 -0.37500012 -1.42658484 -0.27245355 -0.44083908 -1.42658484 -0.14323729
		 -0.46352562 -1.42658484 0 -0.44083908 -1.42658484 0.14323729 -0.37500009 -1.42658484 0.27245352
		 -0.27245352 -1.42658484 0.37500006 -0.14323729 -1.42658484 0.44083902 -1.3814137e-008 -1.42658484 0.46352556
		 0.14323725 -1.42658484 0.44083899 0.27245346 -1.42658484 0.37500003 0.375 -1.42658484 0.27245349
		 0.44083896 -1.42658484 0.14323726 0.4635255 -1.42658484 0 0.64765644 -1.33650982 -0.21043631
		 0.55092949 -1.33650982 -0.40027365 0.40027365 -1.33650982 -0.55092943 0.2104363 -1.33650982 -0.64765632
		 0 -1.33650982 -0.68098611 -0.2104363 -1.33650982 -0.64765626 -0.40027356 -1.33650982 -0.55092931
		 -0.55092925 -1.33650982 -0.40027353 -0.64765614 -1.33650982 -0.21043624 -0.68098599 -1.33650982 0
		 -0.64765614 -1.33650982 0.21043624 -0.55092925 -1.33650982 0.4002735 -0.4002735 -1.33650982 0.55092919
		 -0.21043624 -1.33650982 0.64765608 -2.0294959e-008 -1.33650982 0.68098587 0.21043618 -1.33650982 0.64765602
		 0.40027341 -1.33650982 0.55092913 0.55092907 -1.33650982 0.40027344 0.64765602 -1.33650982 0.2104362
		 0.68098581 -1.33650982 0 0.83852601 -1.21352553 -0.27245361 0.71329284 -1.21352553 -0.51823753
		 0.51823753 -1.21352553 -0.71329278 0.27245358 -1.21352553 -0.83852589 0 -1.21352553 -0.88167828
		 -0.27245358 -1.21352553 -0.83852589 -0.51823747 -1.21352553 -0.71329266 -0.7132926 -1.21352553 -0.51823741
		 -0.83852571 -1.21352553 -0.27245352 -0.8816781 -1.21352553 0 -0.83852571 -1.21352553 0.27245352
		 -0.71329254 -1.21352553 0.51823735 -0.51823735 -1.21352553 0.71329248 -0.27245352 -1.21352553 0.83852559
		 -2.6276048e-008 -1.21352553 0.88167799 0.27245343 -1.21352553 0.83852553 0.51823723 -1.21352553 0.71329242
		 0.71329236 -1.21352553 0.51823729 0.83852547 -1.21352553 0.27245346 0.88167787 -1.21352553 0
		 1.0087484121 -1.060660124 -0.32776222 0.85809267 -1.060660124 -0.62344074 0.62344074 -1.060660124 -0.85809261
		 0.32776216 -1.060660124 -1.0087482929 0 -1.060660124 -1.060660601 -0.32776216 -1.060660124 -1.0087481737
		 -0.62344062 -1.060660124 -0.85809237 -0.85809231 -1.060660124 -0.62344056 -1.0087480545 -1.060660124 -0.32776207
		 -1.060660362 -1.060660124 0 -1.0087480545 -1.060660124 0.32776207 -0.85809225 -1.060660124 0.6234405
		 -0.6234405 -1.060660124 0.85809219 -0.32776207 -1.060660124 1.0087478161 -3.1610135e-008 -1.060660124 1.060660243
		 0.32776198 -1.060660124 1.0087478161 0.62344038 -1.060660124 0.85809213 0.85809207 -1.060660124 0.62344044
		 1.0087476969 -1.060660124 0.32776201 1.060660124 -1.060660124 0 1.15413213 -0.88167787 -0.37500024
		 0.98176342 -0.88167787 -0.71329284 0.71329284 -0.88167787 -0.98176336 0.37500021 -0.88167787 -1.15413201
		 0 -0.88167787 -1.21352613 -0.37500021 -0.88167787 -1.15413189 -0.71329272 -0.88167787 -0.98176312
		 -0.98176306 -0.88167787 -0.7132926 -1.15413165 -0.88167787 -0.37500009 -1.21352577 -0.88167787 0
		 -1.15413165 -0.88167787 0.37500009 -0.98176301 -0.88167787 0.71329254 -0.71329254 -0.88167787 0.98176295
		 -0.37500009 -0.88167787 1.15413153 -3.6165879e-008 -0.88167787 1.21352565 0.375 -0.88167787 1.15413141
		 0.71329242 -0.88167787 0.98176289 0.98176277 -0.88167787 0.71329248 1.15413141 -0.88167787 0.37500003
		 1.21352553 -0.88167787 0 1.27109718 -0.68098581 -0.41300449 1.081259847 -0.68098581 -0.78558123
		 0.78558123 -0.68098581 -1.081259847 0.41300446 -0.68098581 -1.27109706 0 -0.68098581 -1.33651042
		 -0.41300446 -0.68098581 -1.27109694 -0.78558105 -0.68098581 -1.081259608 -1.081259489 -0.68098581 -0.78558099
		 -1.27109671 -0.68098581 -0.41300434 -1.33651018 -0.68098581 0 -1.27109671 -0.68098581 0.41300434
		 -1.08125937 -0.68098581 0.78558093 -0.78558093 -0.68098581 1.08125937 -0.41300434 -0.68098581 1.27109659
		 -3.9831097e-008 -0.68098581 1.33650994 0.41300422 -0.68098581 1.27109647 0.78558075 -0.68098581 1.081259251
		 1.081259131 -0.68098581 0.78558081 1.27109647 -0.68098581 0.41300425 1.33650982 -0.68098581 0
		 1.35676372 -0.46352547 -0.44083923 1.15413213 -0.46352547 -0.83852601 0.83852601 -0.46352547 -1.15413213
		 0.44083917 -0.46352547 -1.35676348 0 -0.46352547 -1.42658556 -0.44083917 -0.46352547 -1.35676348
		 -0.83852583 -0.46352547 -1.15413177 -1.15413177 -0.46352547 -0.83852577 -1.35676312 -0.46352547 -0.44083905
		 -1.4265852 -0.46352547 0 -1.35676312 -0.46352547 0.44083905 -1.15413165 -0.46352547 0.83852571
		 -0.83852571 -0.46352547 1.15413153 -0.44083905 -0.46352547 1.35676301 -4.2515541e-008 -0.46352547 1.42658496
		 0.44083893 -0.46352547 1.35676289 0.83852553 -0.46352547 1.15413153 1.15413141 -0.46352547 0.83852559
		 1.35676289 -0.46352547 0.44083896 1.42658484 -0.46352547 0 1.40902209 -0.23465157 -0.45781901
		 1.19858587 -0.23465157 -0.8708235 0.8708235 -0.23465157 -1.19858575 0.45781898 -0.23465157 -1.40902197
		 0 -0.23465157 -1.48153329 -0.45781898 -0.23465157 -1.40902185;
	setAttr ".vt[166:331]" -0.87082332 -0.23465157 -1.19858551 -1.19858539 -0.23465157 -0.87082326
		 -1.40902162 -0.23465157 -0.45781884 -1.48153293 -0.23465157 0 -1.40902162 -0.23465157 0.45781884
		 -1.19858527 -0.23465157 0.87082314 -0.87082314 -0.23465157 1.19858527 -0.45781884 -0.23465157 1.40902138
		 -4.4153111e-008 -0.23465157 1.48153269 0.45781872 -0.23465157 1.40902138 0.87082297 -0.23465157 1.19858515
		 1.19858503 -0.23465157 0.87082309 1.40902126 -0.23465157 0.45781875 1.48153257 -0.23465157 0
		 1.42658567 0 -0.46352577 1.21352625 0 -0.8816784 0.8816784 0 -1.21352625 0.46352571 0 -1.42658556
		 0 0 -1.50000072 -0.46352571 0 -1.42658544 -0.88167822 0 -1.21352601 -1.21352589 0 -0.8816781
		 -1.4265852 0 -0.46352559 -1.50000036 0 0 -1.4265852 0 0.46352559 -1.21352577 0 0.88167804
		 -0.88167804 0 1.21352565 -0.46352559 0 1.42658496 -4.4703484e-008 0 1.50000024 0.46352547 0 1.42658496
		 0.88167787 0 1.21352553 1.21352553 0 0.88167799 1.42658484 0 0.4635255 1.5 0 0 1.40902209 0.23465157 -0.45781901
		 1.19858587 0.23465157 -0.8708235 0.8708235 0.23465157 -1.19858575 0.45781898 0.23465157 -1.40902197
		 0 0.23465157 -1.48153329 -0.45781898 0.23465157 -1.40902185 -0.87082332 0.23465157 -1.19858551
		 -1.19858539 0.23465157 -0.87082326 -1.40902162 0.23465157 -0.45781884 -1.48153293 0.23465157 0
		 -1.40902162 0.23465157 0.45781884 -1.19858527 0.23465157 0.87082314 -0.87082314 0.23465157 1.19858527
		 -0.45781884 0.23465157 1.40902138 -4.4153111e-008 0.23465157 1.48153269 0.45781872 0.23465157 1.40902138
		 0.87082297 0.23465157 1.19858515 1.19858503 0.23465157 0.87082309 1.40902126 0.23465157 0.45781875
		 1.48153257 0.23465157 0 1.35676372 0.46352547 -0.44083923 1.15413213 0.46352547 -0.83852601
		 0.83852601 0.46352547 -1.15413213 0.44083917 0.46352547 -1.35676348 0 0.46352547 -1.42658556
		 -0.44083917 0.46352547 -1.35676348 -0.83852583 0.46352547 -1.15413177 -1.15413177 0.46352547 -0.83852577
		 -1.35676312 0.46352547 -0.44083905 -1.4265852 0.46352547 0 -1.35676312 0.46352547 0.44083905
		 -1.15413165 0.46352547 0.83852571 -0.83852571 0.46352547 1.15413153 -0.44083905 0.46352547 1.35676301
		 -4.2515541e-008 0.46352547 1.42658496 0.44083893 0.46352547 1.35676289 0.83852553 0.46352547 1.15413153
		 1.15413141 0.46352547 0.83852559 1.35676289 0.46352547 0.44083896 1.42658484 0.46352547 0
		 1.27109718 0.68098581 -0.41300449 1.081259847 0.68098581 -0.78558123 0.78558123 0.68098581 -1.081259847
		 0.41300446 0.68098581 -1.27109706 0 0.68098581 -1.33651042 -0.41300446 0.68098581 -1.27109694
		 -0.78558105 0.68098581 -1.081259608 -1.081259489 0.68098581 -0.78558099 -1.27109671 0.68098581 -0.41300434
		 -1.33651018 0.68098581 0 -1.27109671 0.68098581 0.41300434 -1.08125937 0.68098581 0.78558093
		 -0.78558093 0.68098581 1.08125937 -0.41300434 0.68098581 1.27109659 -3.9831097e-008 0.68098581 1.33650994
		 0.41300422 0.68098581 1.27109647 0.78558075 0.68098581 1.081259251 1.081259131 0.68098581 0.78558081
		 1.27109647 0.68098581 0.41300425 1.33650982 0.68098581 0 1.15413213 0.88167787 -0.37500024
		 0.98176342 0.88167787 -0.71329284 0.71329284 0.88167787 -0.98176336 0.37500021 0.88167787 -1.15413201
		 0 0.88167787 -1.21352613 -0.37500021 0.88167787 -1.15413189 -0.71329272 0.88167787 -0.98176312
		 -0.98176306 0.88167787 -0.7132926 -1.15413165 0.88167787 -0.37500009 -1.21352577 0.88167787 0
		 -1.15413165 0.88167787 0.37500009 -0.98176301 0.88167787 0.71329254 -0.71329254 0.88167787 0.98176295
		 -0.37500009 0.88167787 1.15413153 -3.6165879e-008 0.88167787 1.21352565 0.375 0.88167787 1.15413141
		 0.71329242 0.88167787 0.98176289 0.98176277 0.88167787 0.71329248 1.15413141 0.88167787 0.37500003
		 1.21352553 0.88167787 0 1.0087484121 1.060660124 -0.32776222 0.85809267 1.060660124 -0.62344074
		 0.62344074 1.060660124 -0.85809261 0.32776216 1.060660124 -1.0087482929 0 1.060660124 -1.060660601
		 -0.32776216 1.060660124 -1.0087481737 -0.62344062 1.060660124 -0.85809237 -0.85809231 1.060660124 -0.62344056
		 -1.0087480545 1.060660124 -0.32776207 -1.060660362 1.060660124 0 -1.0087480545 1.060660124 0.32776207
		 -0.85809225 1.060660124 0.6234405 -0.6234405 1.060660124 0.85809219 -0.32776207 1.060660124 1.0087478161
		 -3.1610135e-008 1.060660124 1.060660243 0.32776198 1.060660124 1.0087478161 0.62344038 1.060660124 0.85809213
		 0.85809207 1.060660124 0.62344044 1.0087476969 1.060660124 0.32776201 1.060660124 1.060660124 0
		 0.83852601 1.21352553 -0.27245361 0.71329284 1.21352553 -0.51823753 0.51823753 1.21352553 -0.71329278
		 0.27245358 1.21352553 -0.83852589 0 1.21352553 -0.88167828 -0.27245358 1.21352553 -0.83852589
		 -0.51823747 1.21352553 -0.71329266 -0.7132926 1.21352553 -0.51823741 -0.83852571 1.21352553 -0.27245352
		 -0.8816781 1.21352553 0 -0.83852571 1.21352553 0.27245352 -0.71329254 1.21352553 0.51823735
		 -0.51823735 1.21352553 0.71329248 -0.27245352 1.21352553 0.83852559 -2.6276048e-008 1.21352553 0.88167799
		 0.27245343 1.21352553 0.83852553 0.51823723 1.21352553 0.71329242 0.71329236 1.21352553 0.51823729
		 0.83852547 1.21352553 0.27245346 0.88167787 1.21352553 0 0.64765644 1.33650982 -0.21043631
		 0.55092949 1.33650982 -0.40027365 0.40027365 1.33650982 -0.55092943 0.2104363 1.33650982 -0.64765632
		 0 1.33650982 -0.68098611 -0.2104363 1.33650982 -0.64765626 -0.40027356 1.33650982 -0.55092931
		 -0.55092925 1.33650982 -0.40027353 -0.64765614 1.33650982 -0.21043624 -0.68098599 1.33650982 0
		 -0.64765614 1.33650982 0.21043624 -0.55092925 1.33650982 0.4002735;
	setAttr ".vt[332:381]" -0.4002735 1.33650982 0.55092919 -0.21043624 1.33650982 0.64765608
		 -2.0294959e-008 1.33650982 0.68098587 0.21043618 1.33650982 0.64765602 0.40027341 1.33650982 0.55092913
		 0.55092907 1.33650982 0.40027344 0.64765602 1.33650982 0.2104362 0.68098581 1.33650982 0
		 0.44083923 1.42658484 -0.14323734 0.37500027 1.42658484 -0.27245361 0.27245361 1.42658484 -0.37500024
		 0.14323734 1.42658484 -0.44083917 0 1.42658484 -0.46352571 -0.14323734 1.42658484 -0.44083914
		 -0.27245358 1.42658484 -0.37500015 -0.37500012 1.42658484 -0.27245355 -0.44083908 1.42658484 -0.14323729
		 -0.46352562 1.42658484 0 -0.44083908 1.42658484 0.14323729 -0.37500009 1.42658484 0.27245352
		 -0.27245352 1.42658484 0.37500006 -0.14323729 1.42658484 0.44083902 -1.3814137e-008 1.42658484 0.46352556
		 0.14323725 1.42658484 0.44083899 0.27245346 1.42658484 0.37500003 0.375 1.42658484 0.27245349
		 0.44083896 1.42658484 0.14323726 0.4635255 1.42658484 0 0.22316718 1.48153257 -0.072511412
		 0.18983735 1.48153257 -0.13792489 0.13792489 1.48153257 -0.18983734 0.072511405 1.48153257 -0.22316717
		 0 1.48153257 -0.23465183 -0.072511405 1.48153257 -0.22316715 -0.13792486 1.48153257 -0.18983729
		 -0.18983728 1.48153257 -0.13792485 -0.22316711 1.48153257 -0.072511382 -0.23465177 1.48153257 0
		 -0.22316711 1.48153257 0.072511382 -0.18983726 1.48153257 0.13792485 -0.13792485 1.48153257 0.18983726
		 -0.072511382 1.48153257 0.22316708 -6.993166e-009 1.48153257 0.23465174 0.07251136 1.48153257 0.22316706
		 0.13792482 1.48153257 0.18983725 0.18983723 1.48153257 0.13792484 0.22316705 1.48153257 0.072511367
		 0.23465171 1.48153257 0 0 -1.5 0 0 1.5 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder20";
	rename -uid "1D1611A9-B746-568A-7B50-41AA91FAF78C";
	setAttr ".t" -type "double3" -1.974 0.82901516404420539 -0.90753068780878099 ;
	setAttr ".r" -type "double3" 0 13.38 90.000000000000455 ;
	setAttr ".s" -type "double3" 0.60874471702997168 0.35329991885839301 0.60874471702997168 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "94C16E04-1F41-F01E-EAF1-7FA59DC35138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.09718731 1.110223e-016 
		-0.031578034 0.060065053 1.110223e-016 -0.08267244 5.6002705e-009 1.110223e-016 -0.10218874 
		-0.060065039 1.110223e-016 -0.08267241 -0.097187258 1.110223e-016 -0.03157803 -0.097187258 
		1.110223e-016 0.031578094 -0.060065031 1.110223e-016 0.082672447 2.5548099e-009 1.110223e-016 
		0.10218877 0.060065031 1.110223e-016 0.082672447 0.097187251 1.110223e-016 0.031578079 
		0.09718731 -1.110223e-016 -0.031578034 0.060065053 -1.110223e-016 -0.08267244 5.6002705e-009 
		-1.110223e-016 -0.10218874 -0.060065039 -1.110223e-016 -0.08267241 -0.097187258 -1.110223e-016 
		-0.03157803 -0.097187258 -1.110223e-016 0.031578094 -0.060065031 -1.110223e-016 0.082672447 
		2.5548099e-009 -1.110223e-016 0.10218877 0.060065031 -1.110223e-016 0.082672447 0.097187251 
		-1.110223e-016 0.031578079;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder20";
	rename -uid "3567384E-6F42-E636-89AA-408416626F5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5874998
		 0.56312656 0.57499981 0.56312656 0.56249982 0.56312656 0.54999983 0.56312656 0.53749985
		 0.56312656 0.52499986 0.56312656 0.51249987 0.56312656 0.49999988 0.56312656 0.48749989
		 0.56312656 0.4749999 0.56312656 0.46249992 0.56312656 0.44999993 0.56312656 0.43749994
		 0.56312656 0.42499995 0.56312656 0.41249996 0.56312656 0.39999998 0.56312656 0.38749999
		 0.56312656 0.62499976 0.56312656 0.375 0.56312656 0.61249977 0.56312656 0.59999979
		 0.56312656 0.5874998 0.43781328 0.57499981 0.43781328 0.56249982 0.43781328 0.54999983
		 0.43781328 0.53749985 0.43781328 0.52499986 0.43781328 0.51249987 0.43781328 0.49999988
		 0.43781328 0.48749989 0.43781328 0.4749999 0.43781328 0.46249992 0.43781328 0.44999993
		 0.43781328 0.43749994 0.43781328 0.42499995 0.43781328 0.41249996 0.43781328 0.39999998
		 0.43781328 0.38749999 0.43781328 0.62499976 0.43781328 0.375 0.43781328 0.61249977
		 0.43781328 0.59999979 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.7472949 -0.70100594 -0.24281088 0.63568699 -0.70100594 -0.46185368
		 0.46185362 -0.70100594 -0.63568705 0.24281079 -0.70100594 -0.7472949 -1.2486653e-008 -0.70100594 -0.7857523
		 -0.24281082 -0.70100594 -0.74729478 -0.46185356 -0.70100594 -0.63568687 -0.63568681 -0.70100594 -0.46185356
		 -0.74729466 -0.70100594 -0.24281079 -0.78575206 -0.70100594 -4.5646516e-008 -0.74729466 -0.70100594 0.2428107
		 -0.63568676 -0.70100594 0.46185338 -0.46185344 -0.70100594 0.63568664 -0.24281074 -0.70100594 0.74729449
		 -3.5903884e-008 -0.70100594 0.78575194 0.24281064 -0.70100594 0.74729443 0.46185333 -0.70100594 0.63568664
		 0.63568658 -0.70100594 0.46185333 0.74729443 -0.70100594 0.24281064 0.78575188 -0.70100594 -4.5646516e-008
		 0.7472949 0.70100594 -0.24281088 0.63568699 0.70100594 -0.46185368 0.46185362 0.70100594 -0.63568705
		 0.24281079 0.70100594 -0.7472949 -1.2486653e-008 0.70100594 -0.7857523 -0.24281082 0.70100594 -0.74729478
		 -0.46185356 0.70100594 -0.63568687 -0.63568681 0.70100594 -0.46185356 -0.74729466 0.70100594 -0.24281079
		 -0.78575206 0.70100594 -4.5646516e-008 -0.74729466 0.70100594 0.2428107 -0.63568676 0.70100594 0.46185338
		 -0.46185344 0.70100594 0.63568664 -0.24281074 0.70100594 0.74729449 -3.5903884e-008 0.70100594 0.78575194
		 0.24281064 0.70100594 0.74729443 0.46185333 0.70100594 0.63568664 0.63568658 0.70100594 0.46185333
		 0.74729443 0.70100594 0.24281064 0.78575188 0.70100594 -4.5646516e-008 2.8513589e-014 -0.70100594 1.425015e-014
		 2.8329827e-014 0.70100594 1.417156e-014 0.80901694 0.39333138 0.5877853 0.58778524 0.39333138 0.80901706
		 0.30901697 0.39333138 0.9510566 -2.9802294e-008 0.39333138 1.000000119209 -0.30901706 0.39333138 0.95105666
		 -0.58778536 0.39333138 0.80901712 -0.80901718 0.39333138 0.58778536 -0.95105672 0.39333138 0.30901706
		 -1.000000238419 0.39333138 1.5085935e-014 -0.95105672 0.39333138 -0.30901706 -0.80901724 0.39333138 -0.58778542
		 -0.58778548 0.39333138 -0.8090173 -0.30901715 0.39333138 -0.95105696 2.9279259e-014 0.39333138 -1.000000476837
		 0.30901715 0.39333138 -0.95105702 0.5877856 0.39333138 -0.80901748 0.80901754 0.39333138 -0.5877856
		 0.95105708 0.39333138 -0.30901718 1 0.39333138 1.5085935e-014 0.9510566 0.39333138 0.309017
		 0.80901694 -0.39333147 0.5877853 0.58778524 -0.39333147 0.80901706 0.30901697 -0.39333147 0.9510566
		 -2.9802294e-008 -0.39333147 1.000000119209 -0.30901706 -0.39333147 0.95105666 -0.58778536 -0.39333147 0.80901712
		 -0.80901718 -0.39333147 0.58778536 -0.95105672 -0.39333147 0.30901706 -1.000000238419 -0.39333147 1.5112132e-014
		 -0.95105672 -0.39333147 -0.30901706 -0.80901724 -0.39333147 -0.58778542 -0.58778548 -0.39333147 -0.8090173
		 -0.30901715 -0.39333147 -0.95105696 2.9340513e-014 -0.39333147 -1.000000476837 0.30901715 -0.39333147 -0.95105702
		 0.5877856 -0.39333147 -0.80901748 0.80901754 -0.39333147 -0.5877856 0.95105708 -0.39333147 -0.30901718
		 1 -0.39333147 1.5112132e-014 0.9510566 -0.39333147 0.309017;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 79 1 1 78 1
		 2 77 1 3 76 1 4 75 1 5 74 1 6 73 1 7 72 1 8 71 1 9 70 1 10 69 1 11 68 1 12 67 1 13 66 1
		 14 65 1 15 64 1 16 63 1 17 62 1 18 81 1 19 80 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 37 1 43 36 1 42 43 1 44 35 1 43 44 1 45 34 1 44 45 1 46 33 1 45 46 1
		 47 32 1 46 47 1 48 31 1 47 48 1 49 30 1 48 49 1 50 29 1 49 50 1 51 28 1 50 51 1 52 27 1
		 51 52 1 53 26 1 52 53 1 54 25 1 53 54 1 55 24 1 54 55 1 56 23 1 55 56 1 57 22 1 56 57 1
		 58 21 1 57 58 1 59 20 1 58 59 1 60 39 1 59 60 1 61 38 1 60 61 1 61 42 1 62 42 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1;
	setAttr ".ed[166:179]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 174 -41
		mu 0 4 20 21 121 123
		f 4 1 42 172 -42
		mu 0 4 21 22 120 121
		f 4 2 43 170 -43
		mu 0 4 22 23 119 120
		f 4 3 44 168 -44
		mu 0 4 23 24 118 119
		f 4 4 45 166 -45
		mu 0 4 24 25 117 118
		f 4 5 46 164 -46
		mu 0 4 25 26 116 117
		f 4 6 47 162 -47
		mu 0 4 26 27 115 116
		f 4 7 48 160 -48
		mu 0 4 27 28 114 115
		f 4 8 49 158 -49
		mu 0 4 28 29 113 114
		f 4 9 50 156 -50
		mu 0 4 29 30 112 113
		f 4 10 51 154 -51
		mu 0 4 30 31 111 112
		f 4 11 52 152 -52
		mu 0 4 31 32 110 111
		f 4 12 53 150 -53
		mu 0 4 32 33 109 110
		f 4 13 54 148 -54
		mu 0 4 33 34 108 109
		f 4 14 55 146 -55
		mu 0 4 34 35 107 108
		f 4 15 56 144 -56
		mu 0 4 35 36 106 107
		f 4 16 57 142 -57
		mu 0 4 36 37 105 106
		f 4 17 58 179 -58
		mu 0 4 37 38 125 105
		f 4 18 59 178 -59
		mu 0 4 38 39 124 125
		f 4 19 40 176 -60
		mu 0 4 39 40 122 124
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -37 -102
		mu 0 4 85 84 58 57
		f 4 -105 101 -36 -104
		mu 0 4 86 85 57 56
		f 4 -107 103 -35 -106
		mu 0 4 87 86 56 55
		f 4 -109 105 -34 -108
		mu 0 4 88 87 55 54
		f 4 -111 107 -33 -110
		mu 0 4 89 88 54 53
		f 4 -113 109 -32 -112
		mu 0 4 90 89 53 52
		f 4 -115 111 -31 -114
		mu 0 4 91 90 52 51
		f 4 -117 113 -30 -116
		mu 0 4 92 91 51 50
		f 4 -119 115 -29 -118
		mu 0 4 93 92 50 49
		f 4 -121 117 -28 -120
		mu 0 4 94 93 49 48
		f 4 -123 119 -27 -122
		mu 0 4 95 94 48 47
		f 4 -125 121 -26 -124
		mu 0 4 96 95 47 46
		f 4 -127 123 -25 -126
		mu 0 4 97 96 46 45
		f 4 -129 125 -24 -128
		mu 0 4 98 97 45 44
		f 4 -131 127 -23 -130
		mu 0 4 99 98 44 43
		f 4 -133 129 -22 -132
		mu 0 4 100 99 43 42
		f 4 -135 131 -21 -134
		mu 0 4 102 100 42 41
		f 4 -137 133 -40 -136
		mu 0 4 103 101 61 60
		f 4 -139 135 -39 -138
		mu 0 4 104 103 60 59
		f 4 -140 137 -38 -101
		mu 0 4 84 104 59 58
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 117 116 95 96
		f 4 -167 163 126 -166
		mu 0 4 118 117 96 97
		f 4 -169 165 128 -168
		mu 0 4 119 118 97 98
		f 4 -171 167 130 -170
		mu 0 4 120 119 98 99
		f 4 -173 169 132 -172
		mu 0 4 121 120 99 100
		f 4 -175 171 134 -174
		mu 0 4 123 121 100 102
		f 4 -177 173 136 -176
		mu 0 4 124 122 101 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder20";
	rename -uid "7FC2D519-DF44-0DE1-1F39-63AF921C37D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046990811824799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-008 0.40815851 0.029841051 0.3513974 0.10796608
		 0.3513974 0.20453392 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.68843985 0.39999998 0.68843985 0.42499995 0.68843985
		 0.44999993 0.68843985 0.4749999 0.68843985 0.49999988 0.68843985 0.52499986 0.68843985
		 0.54999983 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994 0.40815851 0.71734107
		 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893 0.5 1 0.59184146
		 0.97015893 0.6486026 0.89203393 0.5 0.15000001 0.5 0.83749998 0.57499981 0.56312656
		 0.54999983 0.56312656 0.52499986 0.56312656 0.49999988 0.56312656 0.4749999 0.56312656
		 0.44999993 0.56312656 0.42499995 0.56312656 0.39999998 0.56312656 0.62499976 0.56312656
		 0.375 0.56312656 0.59999979 0.56312656 0.57499981 0.43781328 0.54999983 0.43781328
		 0.52499986 0.43781328 0.49999988 0.43781328 0.4749999 0.43781328 0.44999993 0.43781328
		 0.42499995 0.43781328 0.39999998 0.43781328 0.62499976 0.43781328 0.375 0.43781328
		 0.59999979 0.43781328 0.57499981 0.52135545 0.54999983 0.52135545 0.52499986 0.52135545
		 0.49999988 0.52135545 0.4749999 0.52135545 0.44999993 0.52135545 0.42499995 0.52135545
		 0.39999998 0.52135545 0.62499976 0.52135545 0.375 0.52135545 0.59999979 0.52135545
		 0.57499981 0.47958437 0.54999983 0.47958437 0.52499986 0.47958437 0.49999988 0.47958437
		 0.4749999 0.47958437 0.44999993 0.47958437 0.42499995 0.47958437 0.39999998 0.47958437
		 0.62499976 0.47958437 0.375 0.47958437 0.59999979 0.47958437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.64814353 -0.70100594 -0.21059468 0.40057471 -0.70100594 -0.55134392
		 -1.9449827e-008 -0.70100594 -0.68149847 -0.40057468 -0.70100594 -0.55134374 -0.64814335 -0.70100594 -0.21059459
		 -0.64814335 -0.70100594 0.21059446 -0.40057459 -0.70100594 0.55134344 -3.9760053e-008 -0.70100594 0.68149811
		 0.40057448 -0.70100594 0.55134344 0.64814311 -0.70100594 0.21059442 0.64814353 0.70100594 -0.21059468
		 0.40057471 0.70100594 -0.55134392 -1.9449827e-008 0.70100594 -0.68149847 -0.40057468 0.70100594 -0.55134374
		 -0.64814335 0.70100594 -0.21059459 -0.64814335 0.70100594 0.21059446 -0.40057459 0.70100594 0.55134344
		 -3.9760053e-008 0.70100594 0.68149811 0.40057448 0.70100594 0.55134344 0.64814311 0.70100594 0.21059442
		 2.8513589e-014 -0.73842239 0.011770615 2.8329827e-014 0.73842239 0.011770615 0.54840732 0.43798956 0.75481802
		 -2.8269978e-008 0.43798956 0.93300641 -0.54840744 0.43798956 0.75481808 -0.88734192 0.43798956 0.28831485
		 -0.88734192 0.43798956 -0.28831488 -0.54840755 0.43798956 -0.75481826 -4.6422335e-010 0.43798956 -0.93300676
		 0.54840767 0.43798956 -0.75481844 0.88734227 0.43798956 -0.288315 0.8873418 0.43798956 0.28831479
		 0.54840732 -0.43798965 0.75481802 -2.826998e-008 -0.43798965 0.93300641 -0.54840744 -0.43798965 0.75481808
		 -0.88734192 -0.43798965 0.28831485 -0.88734192 -0.43798965 -0.28831488 -0.54840755 -0.43798965 -0.75481826
		 -4.6422333e-010 -0.43798965 -0.93300676 0.54840767 -0.43798965 -0.75481844 0.88734227 -0.43798965 -0.288315
		 0.8873418 -0.43798965 0.28831479 0.59435797 0.13111039 0.81806362 -3.0083999e-008 0.13111039 1.011182308
		 -0.59435809 0.13111039 0.81806368 -0.96169162 0.13111039 0.31247255 -0.96169162 0.13111039 -0.31247255
		 -0.59435821 0.13111039 -0.81806386 5.157718e-011 0.13111039 -1.011182666 0.59435833 0.13111039 -0.81806403
		 0.96169198 0.13111039 -0.31247267 0.9616915 0.13111039 0.31247249 0.59435797 -0.13111055 0.81806362
		 -3.0083999e-008 -0.13111055 1.011182308 -0.59435809 -0.13111055 0.81806368 -0.96169162 -0.13111055 0.31247255
		 -0.96169162 -0.13111055 -0.31247255 -0.59435821 -0.13111055 -0.81806386 5.1577222e-011 -0.13111055 -1.011182666
		 0.59435833 -0.13111055 -0.81806403 0.96169198 -0.13111055 -0.31247267 0.9616915 -0.13111055 0.31247249;
	setAttr -s 130 ".ed[0:129]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 40 1 1 39 1 2 38 1 3 37 1 4 36 1 5 35 1 6 34 1 7 33 1 8 32 1 9 41 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 18 1 31 22 1 23 17 1
		 22 23 1 24 16 1 23 24 1 25 15 1 24 25 1 26 14 1 25 26 1 27 13 1 26 27 1 28 12 1 27 28 1
		 29 11 1 28 29 1 30 10 1 29 30 1 31 19 1 30 31 1 32 52 1 33 53 1 32 33 1 34 54 1 33 34 1
		 35 55 1 34 35 1 36 56 1 35 36 1 37 57 1 36 37 1 38 58 1 37 38 1 39 59 1 38 39 1 40 60 1
		 39 40 1 41 61 1 40 41 1 41 32 1 42 22 1 51 42 1 43 23 1 42 43 1 44 24 1 43 44 1 45 25 1
		 44 45 1 46 26 1 45 46 1 47 27 1 46 47 1 48 28 1 47 48 1 49 29 1 48 49 1 50 30 1 49 50 1
		 51 31 1 50 51 1 52 42 1 53 43 1 52 53 1 54 44 1 53 54 1 55 45 1 54 55 1 56 46 1 55 56 1
		 57 47 1 56 57 1 58 48 1 57 58 1 59 49 1 58 59 1 60 50 1 59 60 1 61 51 1 60 61 1 61 52 1;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 86 -21 0 21
		mu 0 4 62 64 10 11
		f 4 84 -22 1 22
		mu 0 4 61 62 11 12
		f 4 82 -23 2 23
		mu 0 4 60 61 12 13
		f 4 80 -24 3 24
		mu 0 4 59 60 13 14
		f 4 78 -25 4 25
		mu 0 4 58 59 14 15
		f 4 76 -26 5 26
		mu 0 4 57 58 15 16
		f 4 74 -27 6 27
		mu 0 4 56 57 16 17
		f 4 72 -28 7 28
		mu 0 4 55 56 17 18
		f 4 -29 8 29 89
		mu 0 4 55 18 19 65
		f 4 88 -30 9 20
		mu 0 4 63 65 19 20
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 -41 10 41
		mu 0 3 43 41 40
		f 3 -42 11 42
		mu 0 3 43 40 39
		f 3 -43 12 43
		mu 0 3 43 39 38
		f 3 -44 13 44
		mu 0 3 43 38 37
		f 3 -45 14 45
		mu 0 3 43 37 36
		f 3 -46 15 46
		mu 0 3 43 36 35
		f 3 -47 16 47
		mu 0 3 43 35 34
		f 3 -48 17 48
		mu 0 3 43 34 33
		f 3 -49 18 49
		mu 0 3 43 33 32
		f 3 -50 19 40
		mu 0 3 43 32 41
		f 4 -19 -51 -52 68
		mu 0 4 30 29 44 54
		f 4 -18 -53 -54 50
		mu 0 4 29 28 45 44
		f 4 -17 -55 -56 52
		mu 0 4 28 27 46 45
		f 4 -16 -57 -58 54
		mu 0 4 27 26 47 46
		f 4 -15 -59 -60 56
		mu 0 4 26 25 48 47
		f 4 -14 -61 -62 58
		mu 0 4 25 24 49 48
		f 4 -13 -63 -64 60
		mu 0 4 24 23 50 49
		f 4 -12 -65 -66 62
		mu 0 4 23 22 51 50
		f 4 -11 -67 -68 64
		mu 0 4 22 21 53 51
		f 4 -20 -69 -70 66
		mu 0 4 31 30 54 52
		f 4 -71 -90 87 129
		mu 0 4 77 55 65 87
		f 4 112 -72 -73 70
		mu 0 4 77 78 56 55
		f 4 114 -74 -75 71
		mu 0 4 78 79 57 56
		f 4 116 -76 -77 73
		mu 0 4 79 80 58 57
		f 4 118 -78 -79 75
		mu 0 4 80 81 59 58
		f 4 120 -80 -81 77
		mu 0 4 81 82 60 59
		f 4 122 -82 -83 79
		mu 0 4 82 83 61 60
		f 4 124 -84 -85 81
		mu 0 4 83 84 62 61
		f 4 126 -86 -87 83
		mu 0 4 84 86 64 62
		f 4 128 -88 -89 85
		mu 0 4 85 87 65 63
		f 4 51 -91 -92 108
		mu 0 4 54 44 66 76
		f 4 53 -93 -94 90
		mu 0 4 44 45 67 66
		f 4 55 -95 -96 92
		mu 0 4 45 46 68 67
		f 4 57 -97 -98 94
		mu 0 4 46 47 69 68
		f 4 59 -99 -100 96
		mu 0 4 47 48 70 69
		f 4 61 -101 -102 98
		mu 0 4 48 49 71 70
		f 4 63 -103 -104 100
		mu 0 4 49 50 72 71
		f 4 65 -105 -106 102
		mu 0 4 50 51 73 72
		f 4 67 -107 -108 104
		mu 0 4 51 53 75 73
		f 4 69 -109 -110 106
		mu 0 4 52 54 76 74
		f 4 91 -111 -130 127
		mu 0 4 76 66 77 87
		f 4 93 -112 -113 110
		mu 0 4 66 67 78 77
		f 4 95 -114 -115 111
		mu 0 4 67 68 79 78
		f 4 97 -116 -117 113
		mu 0 4 68 69 80 79
		f 4 99 -118 -119 115
		mu 0 4 69 70 81 80
		f 4 101 -120 -121 117
		mu 0 4 70 71 82 81
		f 4 103 -122 -123 119
		mu 0 4 71 72 83 82
		f 4 105 -124 -125 121
		mu 0 4 72 73 84 83
		f 4 107 -126 -127 123
		mu 0 4 73 75 86 84
		f 4 109 -128 -129 125
		mu 0 4 74 76 87 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Coil";
	rename -uid "9CD153A7-DC42-7E62-7D03-2D913BAE42D8";
createNode transform -n "pHelix1" -p "L_Coil";
	rename -uid "9A0D6E1A-F542-4AF6-693F-A388996E5000";
	setAttr ".t" -type "double3" -1.9739999771118164 5.0847403133780977 -1.1375359642384573 ;
	setAttr ".r" -type "double3" 9.8292034685577558 0 0 ;
	setAttr ".s" -type "double3" 0.79329358435139641 0.91693234266543877 0.79329358435139641 ;
	setAttr ".rp" -type "double3" 0.00097424698149198188 0.078874262769678696 0.0091176849641197589 ;
	setAttr ".rpt" -type "double3" 0 -0.0027142899287820378 0.013330923978069328 ;
	setAttr ".sp" -type "double3" 0.0010323226451873779 -8.9406967163085938e-007 0.0096611976623535156 ;
	setAttr ".spt" -type "double3" -5.8075663695396061e-005 0.078875156839350327 -0.00054351269823375739 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "F7FA3615-6449-59F8-001A-7C868B89D630";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.78858137130737305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pHelixShape1Orig" -p "pHelix1";
	rename -uid "DF47CA3F-C044-35EA-6B31-9A85D9508C0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "flare1Handle" -p "L_Coil";
	rename -uid "B63D0EE0-7E41-BD98-1CD0-3B95F5DB5DDE";
	setAttr ".t" -type "double3" -1.9739999771118164 5.0847408955875837 -1.1375358331214791 ;
	setAttr ".r" -type "double3" 9.8292034685577576 0 0 ;
	setAttr ".s" -type "double3" 1.1827262156956073 1.1827262156956073 1.1827262156956073 ;
	setAttr ".smd" 7;
createNode deformFlare -n "flare1HandleShape" -p "flare1Handle";
	rename -uid "1BC768FC-B448-507F-02CF-4CA79730CBAB";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 -1 1 0.62500000116415322 0.68181818478148093
		 1 1 0 ;
	setAttr ".hw" 1.1351127203622671;
createNode transform -n "pCylinder22";
	rename -uid "42FD9808-C14B-0A9B-BED3-00B74518F689";
	setAttr ".t" -type "double3" -0.1598147557452233 2.8881710346619358 -0.75488716862360705 ;
	setAttr ".r" -type "double3" -28.23 0 0 ;
	setAttr ".s" -type "double3" 0.073036494938611918 0.2436094749285187 0.073036494938611918 ;
createNode transform -n "transform7" -p "pCylinder22";
	rename -uid "734F066B-FF49-7059-1ECB-F2B192CDFFB3";
createNode mesh -n "pCylinderShape22" -p "transform7";
	rename -uid "868BE8E7-654B-0892-C601-48943E6D6BF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder23";
	rename -uid "281636C5-3943-C0A5-8440-E98177C71EDC";
	setAttr ".t" -type "double3" -0.1598147557452233 2.9442093131596914 -0.78497241796704897 ;
	setAttr ".r" -type "double3" -28.23 0 0 ;
	setAttr ".s" -type "double3" 0.095672472330049288 0.12647099221128955 0.095672472330049288 ;
createNode transform -n "transform6" -p "pCylinder23";
	rename -uid "019D0C89-DE40-A4DC-F8B9-45B00B1BF7D8";
createNode mesh -n "pCylinderShape23" -p "transform6";
	rename -uid "9DE88704-F941-1542-54B4-C1ACB54E1209";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder24";
	rename -uid "760E3A39-5543-8DDE-C149-0C8DBB87C353";
	setAttr ".t" -type "double3" 0.16 2.9442093131596914 -0.78497241796704897 ;
	setAttr ".r" -type "double3" -28.23 0 0 ;
	setAttr ".s" -type "double3" 0.095672472330049288 0.12647099221128955 0.095672472330049288 ;
createNode transform -n "transform5" -p "pCylinder24";
	rename -uid "12E8DA24-3D45-79AE-DB67-EEB19F582635";
createNode mesh -n "pCylinderShape24" -p "transform5";
	rename -uid "F9629BE1-0C43-560E-9022-6B83AFEDE8E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder25";
	rename -uid "F1A6675D-0849-25D6-2C77-778FE0C09A8E";
	setAttr ".t" -type "double3" 0.16 2.8881710346619358 -0.75488716862360705 ;
	setAttr ".r" -type "double3" -28.23 0 0 ;
	setAttr ".s" -type "double3" 0.073036494938611918 0.2436094749285187 0.073036494938611918 ;
createNode transform -n "transform4" -p "pCylinder25";
	rename -uid "1ADD925F-AF43-AEB5-7FB9-C8B7115942EE";
createNode mesh -n "pCylinderShape25" -p "transform4";
	rename -uid "ECAB1D3D-184C-306B-B0D6-73B960ECDBFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	rename -uid "77BEA520-F843-0E92-F030-809E96C38A8B";
	setAttr ".t" -type "double3" 0 2.4691528694211766 -1.2847788291792679 ;
	setAttr ".r" -type "double3" -33.622530838968586 0 0 ;
	setAttr ".s" -type "double3" 0.029729908109313603 0.45508483002979577 0.029729908109313603 ;
createNode transform -n "transform3" -p "pCube15";
	rename -uid "350379E4-684A-1E6C-BE43-589973E2BA20";
createNode mesh -n "pCubeShape15" -p "transform3";
	rename -uid "A4062C15-B34D-45A0-F25A-E28BB9C0BC23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "A86C5295-6A4E-EA53-D297-318568CE2E49";
	setAttr ".t" -type "double3" -0.13832281316716721 2.4691528694211771 -1.2847788291792677 ;
	setAttr ".r" -type "double3" -33.622530838968586 0 0 ;
	setAttr ".s" -type "double3" 0.029729908109313603 0.45508483002979577 0.029729908109313603 ;
createNode transform -n "transform2" -p "pCube16";
	rename -uid "369A0F3D-EB4A-F9CA-46C0-EC98A97E8D2C";
createNode mesh -n "pCubeShape16" -p "transform2";
	rename -uid "B3E12DB4-154C-3B0F-DA4C-558B0A1826CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23358995 0.125 0.23358995 0.375 0.51641005
		 0.625 0.51641005 0.875 0.23358995 0.625 0.23358995 0.375 0.01670354 0.125 0.016703533
		 0.375 0.73329645 0.625 0.73329645 0.875 0.016703533 0.625 0.01670354 0.375 0 0.625
		 0 0.625 0.01670354 0.375 0.01670354 0.375 0.23358995 0.625 0.23358995 0.625 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.49999905 0.5 -0.5 0.49999905
		 -0.5 0.5 0.50000286 0.5 0.5 0.50000286 -0.5 0.4679144 -0.25868922 0.5 0.4679144 -0.25868922
		 -0.5 -0.4679144 -0.25868922 0.5 -0.4679144 -0.25868922 -0.5 0.43435955 0.49999899
		 -0.5 0.41955721 -0.50000095 0.5 0.41955721 -0.50000095 0.5 0.43435955 0.49999899
		 -0.5 -0.43318605 0.5000028 -0.5 -0.41838372 -0.50000095 0.5 -0.41838372 -0.50000095
		 0.5 -0.43318605 0.5000028 -0.5 -0.55575097 3.85168362 0.5 -0.55575097 3.85168362
		 0.5 -0.48893654 3.85168743 -0.5 -0.48893654 3.85168743 0.5 0.49011052 3.85169506
		 -0.5 0.49011052 3.85169506 0.5 0.55575097 3.85169506 -0.5 0.55575097 3.85169506;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 1 6 7 1 0 12 1 1 15 1 2 4 1
		 3 5 1 4 9 1 5 10 1 6 0 1 7 1 1 8 2 1 9 13 1 8 9 1 10 14 1 9 10 1 11 3 1 10 11 1 11 8 1
		 12 8 1 13 6 1 12 13 1 14 7 1 13 14 1 15 11 1 14 15 1 15 12 1 0 16 1 1 17 1 16 17 1
		 15 18 1 17 18 1 12 19 1 18 19 1 16 19 1 11 20 1 8 21 1 20 21 1 3 22 1 20 22 1 2 23 1
		 23 22 1 21 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 30 32 34 -36
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -39 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 0 29 -31 -29
		mu 0 4 0 1 27 26
		f 4 5 31 -33 -30
		mu 0 4 1 25 28 27
		f 4 27 33 -35 -32
		mu 0 4 25 20 29 28
		f 4 -5 28 35 -34
		mu 0 4 20 0 26 29
		f 4 -20 36 38 -38
		mu 0 4 14 19 31 30
		f 4 17 39 -41 -37
		mu 0 4 19 3 32 31
		f 4 -2 41 42 -40
		mu 0 4 3 2 33 32
		f 4 -13 37 43 -42
		mu 0 4 2 14 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "C18D91EE-B14E-39B4-34E2-D58F7AA475A6";
	setAttr ".t" -type "double3" 0.138 2.4691528694211771 -1.2847788291792677 ;
	setAttr ".r" -type "double3" -33.622530838968586 0 0 ;
	setAttr ".s" -type "double3" 0.029729908109313603 0.45508483002979577 0.029729908109313603 ;
createNode transform -n "transform1" -p "pCube17";
	rename -uid "7E2BB4DD-A044-A7CA-29BE-7A98D5C021A6";
createNode mesh -n "pCubeShape17" -p "transform1";
	rename -uid "1FEE9B89-D442-4E57-7B4A-E49199BDBBE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23358995 0.125 0.23358995 0.375 0.51641005
		 0.625 0.51641005 0.875 0.23358995 0.625 0.23358995 0.375 0.01670354 0.125 0.016703533
		 0.375 0.73329645 0.625 0.73329645 0.875 0.016703533 0.625 0.01670354 0.375 0 0.625
		 0 0.625 0.01670354 0.375 0.01670354 0.375 0.23358995 0.625 0.23358995 0.625 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.49999905 0.5 -0.5 0.49999905
		 -0.5 0.5 0.50000286 0.5 0.5 0.50000286 -0.5 0.4679144 -0.25868922 0.5 0.4679144 -0.25868922
		 -0.5 -0.4679144 -0.25868922 0.5 -0.4679144 -0.25868922 -0.5 0.43435955 0.49999899
		 -0.5 0.41955721 -0.50000095 0.5 0.41955721 -0.50000095 0.5 0.43435955 0.49999899
		 -0.5 -0.43318605 0.5000028 -0.5 -0.41838372 -0.50000095 0.5 -0.41838372 -0.50000095
		 0.5 -0.43318605 0.5000028 -0.5 -0.55575097 3.85168362 0.5 -0.55575097 3.85168362
		 0.5 -0.48893654 3.85168743 -0.5 -0.48893654 3.85168743 0.5 0.49011052 3.85169506
		 -0.5 0.49011052 3.85169506 0.5 0.55575097 3.85169506 -0.5 0.55575097 3.85169506;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 1 6 7 1 0 12 1 1 15 1 2 4 1
		 3 5 1 4 9 1 5 10 1 6 0 1 7 1 1 8 2 1 9 13 1 8 9 1 10 14 1 9 10 1 11 3 1 10 11 1 11 8 1
		 12 8 1 13 6 1 12 13 1 14 7 1 13 14 1 15 11 1 14 15 1 15 12 1 0 16 1 1 17 1 16 17 1
		 15 18 1 17 18 1 12 19 1 18 19 1 16 19 1 11 20 1 8 21 1 20 21 1 3 22 1 20 22 1 2 23 1
		 23 22 1 21 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 30 32 34 -36
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -39 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 0 29 -31 -29
		mu 0 4 0 1 27 26
		f 4 5 31 -33 -30
		mu 0 4 1 25 28 27
		f 4 27 33 -35 -32
		mu 0 4 25 20 29 28
		f 4 -5 28 35 -34
		mu 0 4 20 0 26 29
		f 4 -20 36 38 -38
		mu 0 4 14 19 31 30
		f 4 17 39 -41 -37
		mu 0 4 19 3 32 31
		f 4 -2 41 42 -40
		mu 0 4 3 2 33 32
		f 4 -13 37 43 -42
		mu 0 4 2 14 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Calve";
	rename -uid "725F3533-E847-F8F6-CF72-1F98DC49D4BE";
	setAttr ".t" -type "double3" -1.9739999771118164 2.8257865905761719 -0.98330336809158325 ;
	setAttr ".r" -type "double3" -28.22995566223619 0 0 ;
	setAttr ".s" -type "double3" 0.69606180985340949 0.29362369485594819 0.69606180985340949 ;
createNode transform -n "pCylinder26" -p "L_Calve";
	rename -uid "63010BDD-0B4D-551B-3134-9CB679E410CF";
	setAttr ".t" -type "double3" -3.2882400802236589e-008 -10.063189092873969 -0.67563520630693175 ;
	setAttr ".r" -type "double3" 12.760542671338674 0 0 ;
	setAttr ".s" -type "double3" 1.4366540238870449 3.0766179398290556 1.5903310054577544 ;
	setAttr ".sh" -type "double3" 0 0 -0.81214341260382261 ;
	setAttr ".rp" -type "double3" 0.00013307414456713648 9.8607936105388792 -1.2005204668344704 ;
	setAttr ".rpt" -type "double3" 0 0.021622346338612625 2.2076723303515755 ;
	setAttr ".sp" -type "double3" 9.2627829912095283e-005 2.8881710356915211 -0.75488716670585032 ;
	setAttr ".spt" -type "double3" 4.0446314655041184e-005 6.9726225748473576 -0.44563330012862007 ;
createNode mesh -n "pCylinder26Shape" -p "pCylinder26";
	rename -uid "4BFE8649-854F-D9F2-07DF-BEA9F753EEEB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinder26ShapeOrig" -p "pCylinder26";
	rename -uid "B7AB92D6-114B-CAE2-CF58-D997A19610A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "L_Calve";
	rename -uid "BA5B9830-6644-AEC7-C1F4-68A0F811BD4E";
	setAttr ".t" -type "double3" 9.3675067702747583e-016 0.73499354454827504 -0.0081639963632438636 ;
	setAttr ".s" -type "double3" 0.9349949459988347 0.64472747633962069 0.9349949459988347 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8E0D1FF3-3447-35F9-C14F-C6872D878642";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
	rename -uid "30055778-F440-254C-E5A6-C693CE7AEF2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14" -p "L_Calve";
	rename -uid "6F78F476-C241-41ED-B5C2-6C82606A275D";
	setAttr ".t" -type "double3" -3.2882400802236589e-008 -0.54384165401355666 -0.25197640384869091 ;
	setAttr ".r" -type "double3" -1.8703249984678933e-005 0 0 ;
	setAttr ".s" -type "double3" 0.71053453882460693 1.9276891500509767 0.27606602636271194 ;
	setAttr ".sh" -type "double3" 0 0 1.5080250751597221e-006 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "2619FE5A-694F-B90D-919B-3690464FBA39";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape14Orig" -p "pCube14";
	rename -uid "0F20C6B4-FA49-32D8-D1EF-E0BC6C28D78D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18" -p "L_Calve";
	rename -uid "5260A13B-6E42-8EE2-A065-9581EF6C9BA5";
	setAttr ".t" -type "double3" -3.2882400802236589e-008 -10.063189092873969 -0.67563520630693175 ;
	setAttr ".r" -type "double3" 12.760542671338674 0 0 ;
	setAttr ".s" -type "double3" 1.4366540238870449 3.0766179398290556 1.5903310054577544 ;
	setAttr ".sh" -type "double3" 0 0 -0.81214341260382261 ;
	setAttr ".rp" -type "double3" -0.00023188541778724093 9.287323362805326 -1.977244581879138 ;
	setAttr ".rpt" -type "double3" 0 0.20734650310391833 2.1001897699711205 ;
	setAttr ".sp" -type "double3" -0.00016140658358360094 2.4967406908354661 -1.243291223709756 ;
	setAttr ".spt" -type "double3" -7.0478834203639988e-005 6.7905826719698599 -0.73395335816938212 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "0A169043-534C-8988-10B3-14AF5E5A3B7C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCube18ShapeOrig" -p "pCube18";
	rename -uid "8F5DBDDA-134B-BF36-98F9-C4ADE81AD599";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13" -p "L_Calve";
	rename -uid "98611C0B-6D45-2E89-3DB6-9BBB947C8345";
	setAttr ".t" -type "double3" -3.2882400802236589e-008 -1.4518422299173004 0.058792323959899195 ;
	setAttr ".r" -type "double3" -1.8703249984081426e-005 0 0 ;
	setAttr ".s" -type "double3" 1.4366540238870449 0.99184508369074798 1.4366540238873984 ;
	setAttr ".sh" -type "double3" 0 0 1.5080250752151191e-006 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F7DF3FF3-D944-4F85-74E7-B480D4415E41";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape13Orig" -p "pCube13";
	rename -uid "C756FF2F-DB40-1DF4-ECA3-038566E184EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1" -p "L_Calve";
	rename -uid "634B269D-C043-3756-703E-35915DC4ADCB";
	setAttr ".t" -type "double3" -4.1488516203987378e-008 1.0857424265657929 -0.0081640146401037953 ;
	setAttr ".s" -type "double3" 0.7769110438000717 0.3277287850385161 0.77691104380007181 ;
	setAttr ".rp" -type "double3" 4.148851691802796e-008 0 2.0744258459013983e-008 ;
	setAttr ".rpt" -type "double3" 0 9.8122721403283829e-009 -2.4673994684587904e-009 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-008 0 2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" -1.8116127857362665e-008 0 -9.0580639286813293e-009 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "759DE6CF-8D49-516F-BAD2-1491814AD804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  6.655787e-014 -4.0078417e-013 
		2.2370994e-014 7.9047879e-014 -4.0078417e-013 2.7311486e-014 9.1537888e-014 -4.0078417e-013 
		3.2251979e-014 9.6478381e-014 -4.0078417e-013 2.6184589e-014 9.1537888e-014 -4.0078417e-013 
		1.7152946e-014 7.9047879e-014 -4.0078417e-013 1.2212453e-014 6.655787e-014 -4.0078417e-013 
		7.2719608e-015 6.1617378e-014 -4.0078417e-013 1.333932e-014 6.655787e-014 0.30265975 
		2.2370994e-014 7.9654558e-014 0.30265975 2.7311486e-014 9.1537888e-014 0.30265975 
		3.2251979e-014 9.6478381e-014 0.30265975 2.7044983e-014 9.1537888e-014 0.30265975 
		1.7152946e-014 7.9654558e-014 0.30265975 1.2212453e-014 6.655787e-014 0.30265975 
		7.2719608e-015 6.1617378e-014 0.30265975 1.3331482e-014 6.1617378e-014 0.4280251 
		2.1649349e-014 7.9905849e-014 0.4280251 3.4861003e-014 9.6478381e-014 0.4280251 3.7192471e-014 
		1.040279e-013 0.4280251 2.8269586e-014 9.6478381e-014 0.4280251 2.2093438e-014 7.9905849e-014 
		0.4280251 4.6629367e-015 6.1617378e-014 0.4280251 6.5503158e-015 5.4067861e-014 0.4280251 
		1.2460007e-014 6.1617378e-014 0.30265975 1.7430501e-014 7.9654558e-014 0.30265975 
		3.4861003e-014 9.6478381e-014 0.30265975 3.7192471e-014 1.040279e-013 0.30265975 
		2.9141064e-014 9.6478381e-014 0.30265975 2.2093438e-014 7.9654558e-014 0.30265975 
		4.6629367e-015 6.1617378e-014 0.30265975 2.3314684e-015 5.4067861e-014 0.30265975 
		1.1235402e-014 6.1617378e-014 -4.0078417e-013 1.7430501e-014 7.9047879e-014 -4.0078417e-013 
		3.4861003e-014 9.6478381e-014 -4.0078417e-013 3.7192471e-014 1.040279e-013 -4.0078417e-013 
		2.9148887e-014 9.6478381e-014 -4.0078417e-013 2.2093438e-014 7.9047879e-014 -4.0078417e-013 
		4.6629367e-015 6.1617378e-014 -4.0078417e-013 2.3314684e-015 5.4067861e-014 -4.0078417e-013 
		1.0375041e-014 6.1617378e-014 -0.30265975 1.7430501e-014 7.8441194e-014 -0.30265975 
		3.4861003e-014 9.6478381e-014 -0.30265975 3.7192471e-014 1.040279e-013 -0.30265975 
		2.8288534e-014 9.6478381e-014 -0.30265975 2.2093438e-014 7.8441194e-014 -0.30265975 
		4.6629367e-015 6.1617378e-014 -0.30265975 2.3314684e-015 5.4067861e-014 -0.30265975 
		1.0382885e-014 6.1617378e-014 -0.4280251 1.7430501e-014 7.818991e-014 -0.4280251 
		3.4861003e-014 9.6478381e-014 -0.4280251 3.2973624e-014 1.040279e-013 -0.4280251 
		2.7063931e-014 9.6478381e-014 -0.4280251 1.7874591e-014 7.818991e-014 -0.4280251 
		4.6629367e-015 6.1617378e-014 -0.4280251 2.3314684e-015 5.4067861e-014 -0.4280251 
		1.1254358e-014 6.655787e-014 -0.30265975 2.2370994e-014 7.8441194e-014 -0.30265975 
		2.7311486e-014 9.1537888e-014 -0.30265975 3.2251979e-014 9.6478381e-014 -0.30265975 
		2.6192466e-014 9.1537888e-014 -0.30265975 1.7152946e-014 7.8441194e-014 -0.30265975 
		1.2212453e-014 6.655787e-014 -0.30265975 7.2719608e-015 6.1617378e-014 -0.30265975 
		1.2478954e-014;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder21";
	rename -uid "4F584168-5D49-9505-8B69-F9BAAAB754A4";
	setAttr ".t" -type "double3" -1.9739999771118164 4.2606817275505868 -1.2803081874133746 ;
	setAttr ".r" -type "double3" 9.8292034685577558 0 0 ;
	setAttr ".s" -type "double3" 0.14700786519825465 0.14700786519825462 0.14700786519825462 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "3D7D2624-4B40-F74E-F065-969E88A315DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder27";
	rename -uid "F98FC706-484C-F7C3-BBA4-FFBE681F0F00";
	setAttr ".t" -type "double3" -1.9739999999999998 0.4618937651833131 -2.2472964957087838 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.40191403976608553 0.24497534114355915 0.40191403976608553 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "100C2E4A-A74E-6120-E60A-2A8EB22F704C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-008 0.40815851 0.029841051 0.3513974 0.10796608
		 0.3513974 0.20453392 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.68843985 0.39999998 0.68843985 0.42499995 0.68843985
		 0.44999993 0.68843985 0.4749999 0.68843985 0.49999988 0.68843985 0.52499986 0.68843985
		 0.54999983 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994 0.40815851 0.71734107
		 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893 0.5 1 0.59184146
		 0.97015893 0.6486026 0.89203393 0.5 0.15000001 0.5 0.83749998 0.57499981 0.56312656
		 0.54999983 0.56312656 0.52499986 0.56312656 0.49999988 0.56312656 0.4749999 0.56312656
		 0.44999993 0.56312656 0.42499995 0.56312656 0.39999998 0.56312656 0.62499976 0.56312656
		 0.375 0.56312656 0.59999979 0.56312656 0.57499981 0.43781328 0.54999983 0.43781328
		 0.52499986 0.43781328 0.49999988 0.43781328 0.4749999 0.43781328 0.44999993 0.43781328
		 0.42499995 0.43781328 0.39999998 0.43781328 0.62499976 0.43781328 0.375 0.43781328
		 0.59999979 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.09718731 1.110223e-016 
		-0.031578034 0.060065053 1.110223e-016 -0.08267244 5.6002705e-009 1.110223e-016 -0.10218874 
		-0.060065039 1.110223e-016 -0.08267241 -0.097187258 1.110223e-016 -0.03157803 -0.097187258 
		1.110223e-016 0.031578094 -0.060065031 1.110223e-016 0.082672447 2.5548099e-009 1.110223e-016 
		0.10218877 0.060065031 1.110223e-016 0.082672447 0.097187251 1.110223e-016 0.031578079 
		0.09718731 -1.110223e-016 -0.031578034 0.060065053 -1.110223e-016 -0.08267244 5.6002705e-009 
		-1.110223e-016 -0.10218874 -0.060065039 -1.110223e-016 -0.08267241 -0.097187258 -1.110223e-016 
		-0.03157803 -0.097187258 -1.110223e-016 0.031578094 -0.060065031 -1.110223e-016 0.082672447 
		2.5548099e-009 -1.110223e-016 0.10218877 0.060065031 -1.110223e-016 0.082672447 0.097187251 
		-1.110223e-016 0.031578079;
	setAttr -s 42 ".vt[0:41]"  0.64814353 -0.70100594 -0.21059468 0.40057471 -0.70100594 -0.55134392
		 -1.9449827e-008 -0.70100594 -0.68149847 -0.40057468 -0.70100594 -0.55134374 -0.64814335 -0.70100594 -0.21059459
		 -0.64814335 -0.70100594 0.21059446 -0.40057459 -0.70100594 0.55134344 -3.9760053e-008 -0.70100594 0.68149811
		 0.40057448 -0.70100594 0.55134344 0.64814311 -0.70100594 0.21059442 0.64814353 0.70100594 -0.21059468
		 0.40057471 0.70100594 -0.55134392 -1.9449827e-008 0.70100594 -0.68149847 -0.40057468 0.70100594 -0.55134374
		 -0.64814335 0.70100594 -0.21059459 -0.64814335 0.70100594 0.21059446 -0.40057459 0.70100594 0.55134344
		 -3.9760053e-008 0.70100594 0.68149811 0.40057448 0.70100594 0.55134344 0.64814311 0.70100594 0.21059442
		 2.8513589e-014 -0.73842239 0.011770615 2.8329827e-014 0.73842239 0.011770615 0.54840732 0.43798956 0.75481802
		 -2.8269978e-008 0.43798956 0.93300641 -0.54840744 0.43798956 0.75481808 -0.88734192 0.43798956 0.28831485
		 -0.88734192 0.43798956 -0.28831488 -0.54840755 0.43798956 -0.75481826 -4.6422335e-010 0.43798956 -0.93300676
		 0.54840767 0.43798956 -0.75481844 0.88734227 0.43798956 -0.288315 0.8873418 0.43798956 0.28831479
		 0.54840732 -0.43798965 0.75481802 -2.826998e-008 -0.43798965 0.93300641 -0.54840744 -0.43798965 0.75481808
		 -0.88734192 -0.43798965 0.28831485 -0.88734192 -0.43798965 -0.28831488 -0.54840755 -0.43798965 -0.75481826
		 -4.6422333e-010 -0.43798965 -0.93300676 0.54840767 -0.43798965 -0.75481844 0.88734227 -0.43798965 -0.288315
		 0.8873418 -0.43798965 0.28831479;
	setAttr -s 90 ".ed[0:89]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 40 1 1 39 1 2 38 1 3 37 1 4 36 1 5 35 1 6 34 1 7 33 1 8 32 1 9 41 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 18 1 31 22 1 23 17 1
		 22 23 1 24 16 1 23 24 1 25 15 1 24 25 1 26 14 1 25 26 1 27 13 1 26 27 1 28 12 1 27 28 1
		 29 11 1 28 29 1 30 10 1 29 30 1 31 19 1 30 31 1 32 22 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 32 1 33 23 1 34 24 1 35 25 1 36 26 1 37 27 1
		 38 28 1 39 29 1 40 30 1 41 31 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 78 -21 0 21
		mu 0 4 62 64 10 11
		f 4 77 -22 1 22
		mu 0 4 61 62 11 12
		f 4 76 -23 2 23
		mu 0 4 60 61 12 13
		f 4 75 -24 3 24
		mu 0 4 59 60 13 14
		f 4 74 -25 4 25
		mu 0 4 58 59 14 15
		f 4 73 -26 5 26
		mu 0 4 57 58 15 16
		f 4 72 -27 6 27
		mu 0 4 56 57 16 17
		f 4 71 -28 7 28
		mu 0 4 55 56 17 18
		f 4 -29 8 29 80
		mu 0 4 55 18 19 65
		f 4 79 -30 9 20
		mu 0 4 63 65 19 20
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 -41 10 41
		mu 0 3 43 41 40
		f 3 -42 11 42
		mu 0 3 43 40 39
		f 3 -43 12 43
		mu 0 3 43 39 38
		f 3 -44 13 44
		mu 0 3 43 38 37
		f 3 -45 14 45
		mu 0 3 43 37 36
		f 3 -46 15 46
		mu 0 3 43 36 35
		f 3 -47 16 47
		mu 0 3 43 35 34
		f 3 -48 17 48
		mu 0 3 43 34 33
		f 3 -49 18 49
		mu 0 3 43 33 32
		f 3 -50 19 40
		mu 0 3 43 32 41
		f 4 -19 -51 -52 68
		mu 0 4 30 29 44 54
		f 4 -18 -53 -54 50
		mu 0 4 29 28 45 44
		f 4 -17 -55 -56 52
		mu 0 4 28 27 46 45
		f 4 -16 -57 -58 54
		mu 0 4 27 26 47 46
		f 4 -15 -59 -60 56
		mu 0 4 26 25 48 47
		f 4 -14 -61 -62 58
		mu 0 4 25 24 49 48
		f 4 -13 -63 -64 60
		mu 0 4 24 23 50 49
		f 4 -12 -65 -66 62
		mu 0 4 23 22 51 50
		f 4 -11 -67 -68 64
		mu 0 4 22 21 53 51
		f 4 -20 -69 -70 66
		mu 0 4 31 30 54 52
		f 4 -71 -81 89 51
		mu 0 4 44 55 65 54
		f 4 -72 70 53 -82
		mu 0 4 56 55 44 45
		f 4 -73 81 55 -83
		mu 0 4 57 56 45 46
		f 4 -74 82 57 -84
		mu 0 4 58 57 46 47
		f 4 -75 83 59 -85
		mu 0 4 59 58 47 48
		f 4 -76 84 61 -86
		mu 0 4 60 59 48 49
		f 4 -77 85 63 -87
		mu 0 4 61 60 49 50
		f 4 -78 86 65 -88
		mu 0 4 62 61 50 51
		f 4 -79 87 67 -89
		mu 0 4 64 62 51 53
		f 4 -80 88 69 -90
		mu 0 4 65 63 52 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder27";
	rename -uid "667038F9-0149-4CE5-5E23-AABE56DAD372";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5874998
		 0.56312656 0.57499981 0.56312656 0.56249982 0.56312656 0.54999983 0.56312656 0.53749985
		 0.56312656 0.52499986 0.56312656 0.51249987 0.56312656 0.49999988 0.56312656 0.48749989
		 0.56312656 0.4749999 0.56312656 0.46249992 0.56312656 0.44999993 0.56312656 0.43749994
		 0.56312656 0.42499995 0.56312656 0.41249996 0.56312656 0.39999998 0.56312656 0.38749999
		 0.56312656 0.62499976 0.56312656 0.375 0.56312656 0.61249977 0.56312656 0.59999979
		 0.56312656 0.5874998 0.43781328 0.57499981 0.43781328 0.56249982 0.43781328 0.54999983
		 0.43781328 0.53749985 0.43781328 0.52499986 0.43781328 0.51249987 0.43781328 0.49999988
		 0.43781328 0.48749989 0.43781328 0.4749999 0.43781328 0.46249992 0.43781328 0.44999993
		 0.43781328 0.43749994 0.43781328 0.42499995 0.43781328 0.41249996 0.43781328 0.39999998
		 0.43781328 0.38749999 0.43781328 0.62499976 0.43781328 0.375 0.43781328 0.61249977
		 0.43781328 0.59999979 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.7472949 -0.70100594 -0.24281088 0.63568699 -0.70100594 -0.46185368
		 0.46185362 -0.70100594 -0.63568705 0.24281079 -0.70100594 -0.7472949 -1.2486653e-008 -0.70100594 -0.7857523
		 -0.24281082 -0.70100594 -0.74729478 -0.46185356 -0.70100594 -0.63568687 -0.63568681 -0.70100594 -0.46185356
		 -0.74729466 -0.70100594 -0.24281079 -0.78575206 -0.70100594 -4.5646516e-008 -0.74729466 -0.70100594 0.2428107
		 -0.63568676 -0.70100594 0.46185338 -0.46185344 -0.70100594 0.63568664 -0.24281074 -0.70100594 0.74729449
		 -3.5903884e-008 -0.70100594 0.78575194 0.24281064 -0.70100594 0.74729443 0.46185333 -0.70100594 0.63568664
		 0.63568658 -0.70100594 0.46185333 0.74729443 -0.70100594 0.24281064 0.78575188 -0.70100594 -4.5646516e-008
		 0.7472949 0.70100594 -0.24281088 0.63568699 0.70100594 -0.46185368 0.46185362 0.70100594 -0.63568705
		 0.24281079 0.70100594 -0.7472949 -1.2486653e-008 0.70100594 -0.7857523 -0.24281082 0.70100594 -0.74729478
		 -0.46185356 0.70100594 -0.63568687 -0.63568681 0.70100594 -0.46185356 -0.74729466 0.70100594 -0.24281079
		 -0.78575206 0.70100594 -4.5646516e-008 -0.74729466 0.70100594 0.2428107 -0.63568676 0.70100594 0.46185338
		 -0.46185344 0.70100594 0.63568664 -0.24281074 0.70100594 0.74729449 -3.5903884e-008 0.70100594 0.78575194
		 0.24281064 0.70100594 0.74729443 0.46185333 0.70100594 0.63568664 0.63568658 0.70100594 0.46185333
		 0.74729443 0.70100594 0.24281064 0.78575188 0.70100594 -4.5646516e-008 2.8513589e-014 -0.70100594 1.425015e-014
		 2.8329827e-014 0.70100594 1.417156e-014 0.80901694 0.39333138 0.5877853 0.58778524 0.39333138 0.80901706
		 0.30901697 0.39333138 0.9510566 -2.9802294e-008 0.39333138 1.000000119209 -0.30901706 0.39333138 0.95105666
		 -0.58778536 0.39333138 0.80901712 -0.80901718 0.39333138 0.58778536 -0.95105672 0.39333138 0.30901706
		 -1.000000238419 0.39333138 1.5085935e-014 -0.95105672 0.39333138 -0.30901706 -0.80901724 0.39333138 -0.58778542
		 -0.58778548 0.39333138 -0.8090173 -0.30901715 0.39333138 -0.95105696 2.9279259e-014 0.39333138 -1.000000476837
		 0.30901715 0.39333138 -0.95105702 0.5877856 0.39333138 -0.80901748 0.80901754 0.39333138 -0.5877856
		 0.95105708 0.39333138 -0.30901718 1 0.39333138 1.5085935e-014 0.9510566 0.39333138 0.309017
		 0.80901694 -0.39333147 0.5877853 0.58778524 -0.39333147 0.80901706 0.30901697 -0.39333147 0.9510566
		 -2.9802294e-008 -0.39333147 1.000000119209 -0.30901706 -0.39333147 0.95105666 -0.58778536 -0.39333147 0.80901712
		 -0.80901718 -0.39333147 0.58778536 -0.95105672 -0.39333147 0.30901706 -1.000000238419 -0.39333147 1.5112132e-014
		 -0.95105672 -0.39333147 -0.30901706 -0.80901724 -0.39333147 -0.58778542 -0.58778548 -0.39333147 -0.8090173
		 -0.30901715 -0.39333147 -0.95105696 2.9340513e-014 -0.39333147 -1.000000476837 0.30901715 -0.39333147 -0.95105702
		 0.5877856 -0.39333147 -0.80901748 0.80901754 -0.39333147 -0.5877856 0.95105708 -0.39333147 -0.30901718
		 1 -0.39333147 1.5112132e-014 0.9510566 -0.39333147 0.309017;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 79 1 1 78 1
		 2 77 1 3 76 1 4 75 1 5 74 1 6 73 1 7 72 1 8 71 1 9 70 1 10 69 1 11 68 1 12 67 1 13 66 1
		 14 65 1 15 64 1 16 63 1 17 62 1 18 81 1 19 80 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 37 1 43 36 1 42 43 1 44 35 1 43 44 1 45 34 1 44 45 1 46 33 1 45 46 1
		 47 32 1 46 47 1 48 31 1 47 48 1 49 30 1 48 49 1 50 29 1 49 50 1 51 28 1 50 51 1 52 27 1
		 51 52 1 53 26 1 52 53 1 54 25 1 53 54 1 55 24 1 54 55 1 56 23 1 55 56 1 57 22 1 56 57 1
		 58 21 1 57 58 1 59 20 1 58 59 1 60 39 1 59 60 1 61 38 1 60 61 1 61 42 1 62 42 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1;
	setAttr ".ed[166:179]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 174 -41
		mu 0 4 20 21 121 123
		f 4 1 42 172 -42
		mu 0 4 21 22 120 121
		f 4 2 43 170 -43
		mu 0 4 22 23 119 120
		f 4 3 44 168 -44
		mu 0 4 23 24 118 119
		f 4 4 45 166 -45
		mu 0 4 24 25 117 118
		f 4 5 46 164 -46
		mu 0 4 25 26 116 117
		f 4 6 47 162 -47
		mu 0 4 26 27 115 116
		f 4 7 48 160 -48
		mu 0 4 27 28 114 115
		f 4 8 49 158 -49
		mu 0 4 28 29 113 114
		f 4 9 50 156 -50
		mu 0 4 29 30 112 113
		f 4 10 51 154 -51
		mu 0 4 30 31 111 112
		f 4 11 52 152 -52
		mu 0 4 31 32 110 111
		f 4 12 53 150 -53
		mu 0 4 32 33 109 110
		f 4 13 54 148 -54
		mu 0 4 33 34 108 109
		f 4 14 55 146 -55
		mu 0 4 34 35 107 108
		f 4 15 56 144 -56
		mu 0 4 35 36 106 107
		f 4 16 57 142 -57
		mu 0 4 36 37 105 106
		f 4 17 58 179 -58
		mu 0 4 37 38 125 105
		f 4 18 59 178 -59
		mu 0 4 38 39 124 125
		f 4 19 40 176 -60
		mu 0 4 39 40 122 124
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -37 -102
		mu 0 4 85 84 58 57
		f 4 -105 101 -36 -104
		mu 0 4 86 85 57 56
		f 4 -107 103 -35 -106
		mu 0 4 87 86 56 55
		f 4 -109 105 -34 -108
		mu 0 4 88 87 55 54
		f 4 -111 107 -33 -110
		mu 0 4 89 88 54 53
		f 4 -113 109 -32 -112
		mu 0 4 90 89 53 52
		f 4 -115 111 -31 -114
		mu 0 4 91 90 52 51
		f 4 -117 113 -30 -116
		mu 0 4 92 91 51 50
		f 4 -119 115 -29 -118
		mu 0 4 93 92 50 49
		f 4 -121 117 -28 -120
		mu 0 4 94 93 49 48
		f 4 -123 119 -27 -122
		mu 0 4 95 94 48 47
		f 4 -125 121 -26 -124
		mu 0 4 96 95 47 46
		f 4 -127 123 -25 -126
		mu 0 4 97 96 46 45
		f 4 -129 125 -24 -128
		mu 0 4 98 97 45 44
		f 4 -131 127 -23 -130
		mu 0 4 99 98 44 43
		f 4 -133 129 -22 -132
		mu 0 4 100 99 43 42
		f 4 -135 131 -21 -134
		mu 0 4 102 100 42 41
		f 4 -137 133 -40 -136
		mu 0 4 103 101 61 60
		f 4 -139 135 -39 -138
		mu 0 4 104 103 60 59
		f 4 -140 137 -38 -101
		mu 0 4 84 104 59 58
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 117 116 95 96
		f 4 -167 163 126 -166
		mu 0 4 118 117 96 97
		f 4 -169 165 128 -168
		mu 0 4 119 118 97 98
		f 4 -171 167 130 -170
		mu 0 4 120 119 98 99
		f 4 -173 169 132 -172
		mu 0 4 121 120 99 100
		f 4 -175 171 134 -174
		mu 0 4 123 121 100 102
		f 4 -177 173 136 -176
		mu 0 4 124 122 101 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder27";
	rename -uid "B05CF8EA-E34E-5868-15EC-A5B70CBC94F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046990811824799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-008 0.40815851 0.029841051 0.3513974 0.10796608
		 0.3513974 0.20453392 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.68843985 0.39999998 0.68843985 0.42499995 0.68843985
		 0.44999993 0.68843985 0.4749999 0.68843985 0.49999988 0.68843985 0.52499986 0.68843985
		 0.54999983 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994 0.40815851 0.71734107
		 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893 0.5 1 0.59184146
		 0.97015893 0.6486026 0.89203393 0.5 0.15000001 0.5 0.83749998 0.57499981 0.56312656
		 0.54999983 0.56312656 0.52499986 0.56312656 0.49999988 0.56312656 0.4749999 0.56312656
		 0.44999993 0.56312656 0.42499995 0.56312656 0.39999998 0.56312656 0.62499976 0.56312656
		 0.375 0.56312656 0.59999979 0.56312656 0.57499981 0.43781328 0.54999983 0.43781328
		 0.52499986 0.43781328 0.49999988 0.43781328 0.4749999 0.43781328 0.44999993 0.43781328
		 0.42499995 0.43781328 0.39999998 0.43781328 0.62499976 0.43781328 0.375 0.43781328
		 0.59999979 0.43781328 0.57499981 0.52135545 0.54999983 0.52135545 0.52499986 0.52135545
		 0.49999988 0.52135545 0.4749999 0.52135545 0.44999993 0.52135545 0.42499995 0.52135545
		 0.39999998 0.52135545 0.62499976 0.52135545 0.375 0.52135545 0.59999979 0.52135545
		 0.57499981 0.47958437 0.54999983 0.47958437 0.52499986 0.47958437 0.49999988 0.47958437
		 0.4749999 0.47958437 0.44999993 0.47958437 0.42499995 0.47958437 0.39999998 0.47958437
		 0.62499976 0.47958437 0.375 0.47958437 0.59999979 0.47958437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.64814353 -0.70100594 -0.21059468 0.40057471 -0.70100594 -0.55134392
		 -1.9449827e-008 -0.70100594 -0.68149847 -0.40057468 -0.70100594 -0.55134374 -0.64814335 -0.70100594 -0.21059459
		 -0.64814335 -0.70100594 0.21059446 -0.40057459 -0.70100594 0.55134344 -3.9760053e-008 -0.70100594 0.68149811
		 0.40057448 -0.70100594 0.55134344 0.64814311 -0.70100594 0.21059442 0.64814353 0.70100594 -0.21059468
		 0.40057471 0.70100594 -0.55134392 -1.9449827e-008 0.70100594 -0.68149847 -0.40057468 0.70100594 -0.55134374
		 -0.64814335 0.70100594 -0.21059459 -0.64814335 0.70100594 0.21059446 -0.40057459 0.70100594 0.55134344
		 -3.9760053e-008 0.70100594 0.68149811 0.40057448 0.70100594 0.55134344 0.64814311 0.70100594 0.21059442
		 2.8513589e-014 -0.73842239 0.011770615 2.8329827e-014 0.73842239 0.011770615 0.54840732 0.43798956 0.75481802
		 -2.8269978e-008 0.43798956 0.93300641 -0.54840744 0.43798956 0.75481808 -0.88734192 0.43798956 0.28831485
		 -0.88734192 0.43798956 -0.28831488 -0.54840755 0.43798956 -0.75481826 -4.6422335e-010 0.43798956 -0.93300676
		 0.54840767 0.43798956 -0.75481844 0.88734227 0.43798956 -0.288315 0.8873418 0.43798956 0.28831479
		 0.54840732 -0.43798965 0.75481802 -2.826998e-008 -0.43798965 0.93300641 -0.54840744 -0.43798965 0.75481808
		 -0.88734192 -0.43798965 0.28831485 -0.88734192 -0.43798965 -0.28831488 -0.54840755 -0.43798965 -0.75481826
		 -4.6422333e-010 -0.43798965 -0.93300676 0.54840767 -0.43798965 -0.75481844 0.88734227 -0.43798965 -0.288315
		 0.8873418 -0.43798965 0.28831479 0.59435797 0.13111039 0.81806362 -3.0083999e-008 0.13111039 1.011182308
		 -0.59435809 0.13111039 0.81806368 -0.96169162 0.13111039 0.31247255 -0.96169162 0.13111039 -0.31247255
		 -0.59435821 0.13111039 -0.81806386 5.157718e-011 0.13111039 -1.011182666 0.59435833 0.13111039 -0.81806403
		 0.96169198 0.13111039 -0.31247267 0.9616915 0.13111039 0.31247249 0.59435797 -0.13111055 0.81806362
		 -3.0083999e-008 -0.13111055 1.011182308 -0.59435809 -0.13111055 0.81806368 -0.96169162 -0.13111055 0.31247255
		 -0.96169162 -0.13111055 -0.31247255 -0.59435821 -0.13111055 -0.81806386 5.1577222e-011 -0.13111055 -1.011182666
		 0.59435833 -0.13111055 -0.81806403 0.96169198 -0.13111055 -0.31247267 0.9616915 -0.13111055 0.31247249;
	setAttr -s 130 ".ed[0:129]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 40 1 1 39 1 2 38 1 3 37 1 4 36 1 5 35 1 6 34 1 7 33 1 8 32 1 9 41 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 18 1 31 22 1 23 17 1
		 22 23 1 24 16 1 23 24 1 25 15 1 24 25 1 26 14 1 25 26 1 27 13 1 26 27 1 28 12 1 27 28 1
		 29 11 1 28 29 1 30 10 1 29 30 1 31 19 1 30 31 1 32 52 1 33 53 1 32 33 1 34 54 1 33 34 1
		 35 55 1 34 35 1 36 56 1 35 36 1 37 57 1 36 37 1 38 58 1 37 38 1 39 59 1 38 39 1 40 60 1
		 39 40 1 41 61 1 40 41 1 41 32 1 42 22 1 51 42 1 43 23 1 42 43 1 44 24 1 43 44 1 45 25 1
		 44 45 1 46 26 1 45 46 1 47 27 1 46 47 1 48 28 1 47 48 1 49 29 1 48 49 1 50 30 1 49 50 1
		 51 31 1 50 51 1 52 42 1 53 43 1 52 53 1 54 44 1 53 54 1 55 45 1 54 55 1 56 46 1 55 56 1
		 57 47 1 56 57 1 58 48 1 57 58 1 59 49 1 58 59 1 60 50 1 59 60 1 61 51 1 60 61 1 61 52 1;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 86 -21 0 21
		mu 0 4 62 64 10 11
		f 4 84 -22 1 22
		mu 0 4 61 62 11 12
		f 4 82 -23 2 23
		mu 0 4 60 61 12 13
		f 4 80 -24 3 24
		mu 0 4 59 60 13 14
		f 4 78 -25 4 25
		mu 0 4 58 59 14 15
		f 4 76 -26 5 26
		mu 0 4 57 58 15 16
		f 4 74 -27 6 27
		mu 0 4 56 57 16 17
		f 4 72 -28 7 28
		mu 0 4 55 56 17 18
		f 4 -29 8 29 89
		mu 0 4 55 18 19 65
		f 4 88 -30 9 20
		mu 0 4 63 65 19 20
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 -41 10 41
		mu 0 3 43 41 40
		f 3 -42 11 42
		mu 0 3 43 40 39
		f 3 -43 12 43
		mu 0 3 43 39 38
		f 3 -44 13 44
		mu 0 3 43 38 37
		f 3 -45 14 45
		mu 0 3 43 37 36
		f 3 -46 15 46
		mu 0 3 43 36 35
		f 3 -47 16 47
		mu 0 3 43 35 34
		f 3 -48 17 48
		mu 0 3 43 34 33
		f 3 -49 18 49
		mu 0 3 43 33 32
		f 3 -50 19 40
		mu 0 3 43 32 41
		f 4 -19 -51 -52 68
		mu 0 4 30 29 44 54
		f 4 -18 -53 -54 50
		mu 0 4 29 28 45 44
		f 4 -17 -55 -56 52
		mu 0 4 28 27 46 45
		f 4 -16 -57 -58 54
		mu 0 4 27 26 47 46
		f 4 -15 -59 -60 56
		mu 0 4 26 25 48 47
		f 4 -14 -61 -62 58
		mu 0 4 25 24 49 48
		f 4 -13 -63 -64 60
		mu 0 4 24 23 50 49
		f 4 -12 -65 -66 62
		mu 0 4 23 22 51 50
		f 4 -11 -67 -68 64
		mu 0 4 22 21 53 51
		f 4 -20 -69 -70 66
		mu 0 4 31 30 54 52
		f 4 -71 -90 87 129
		mu 0 4 77 55 65 87
		f 4 112 -72 -73 70
		mu 0 4 77 78 56 55
		f 4 114 -74 -75 71
		mu 0 4 78 79 57 56
		f 4 116 -76 -77 73
		mu 0 4 79 80 58 57
		f 4 118 -78 -79 75
		mu 0 4 80 81 59 58
		f 4 120 -80 -81 77
		mu 0 4 81 82 60 59
		f 4 122 -82 -83 79
		mu 0 4 82 83 61 60
		f 4 124 -84 -85 81
		mu 0 4 83 84 62 61
		f 4 126 -86 -87 83
		mu 0 4 84 86 64 62
		f 4 128 -88 -89 85
		mu 0 4 85 87 65 63
		f 4 51 -91 -92 108
		mu 0 4 54 44 66 76
		f 4 53 -93 -94 90
		mu 0 4 44 45 67 66
		f 4 55 -95 -96 92
		mu 0 4 45 46 68 67
		f 4 57 -97 -98 94
		mu 0 4 46 47 69 68
		f 4 59 -99 -100 96
		mu 0 4 47 48 70 69
		f 4 61 -101 -102 98
		mu 0 4 48 49 71 70
		f 4 63 -103 -104 100
		mu 0 4 49 50 72 71
		f 4 65 -105 -106 102
		mu 0 4 50 51 73 72
		f 4 67 -107 -108 104
		mu 0 4 51 53 75 73
		f 4 69 -109 -110 106
		mu 0 4 52 54 76 74
		f 4 91 -111 -130 127
		mu 0 4 76 66 77 87
		f 4 93 -112 -113 110
		mu 0 4 66 67 78 77
		f 4 95 -114 -115 111
		mu 0 4 67 68 79 78
		f 4 97 -116 -117 113
		mu 0 4 68 69 80 79
		f 4 99 -118 -119 115
		mu 0 4 69 70 81 80
		f 4 101 -120 -121 117
		mu 0 4 70 71 82 81
		f 4 103 -122 -123 119
		mu 0 4 71 72 83 82
		f 4 105 -124 -125 121
		mu 0 4 72 73 84 83
		f 4 107 -126 -127 123
		mu 0 4 73 75 86 84
		f 4 109 -128 -129 125
		mu 0 4 74 76 87 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid1";
	rename -uid "0C4F11BE-314C-FE34-E523-1894C13F23C8";
	setAttr ".t" -type "double3" -2.4543383972367416 1.9378330386401923e-016 -3.991349467493297 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "9BC3F2CC-C14E-2FCC-BF7E-228A82AD66C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0;
createNode transform -n "pCylinder31";
	rename -uid "B3B8B4AD-8540-9E42-4F38-35BF72E80560";
	setAttr ".t" -type "double3" -1.974092627829912 -1.3154219893016956 -0.11812558133625801 ;
	setAttr ".r" -type "double3" 58.38000000000001 0 0 ;
	setAttr ".s" -type "double3" 0.46753986074666892 0.46753986074666881 0.46753986074666909 ;
	setAttr ".rp" -type "double3" 9.2627829912095256e-005 2.8881710356915211 -0.75488716670585032 ;
	setAttr ".sp" -type "double3" 9.2627829912095283e-005 2.8881710356915211 -0.75488716670585032 ;
	setAttr ".spt" -type "double3" -2.7105054312137608e-020 -4.4408920985006252e-016 
		0 ;
createNode mesh -n "pCylinder31Shape" -p "pCylinder31";
	rename -uid "9FD1B77E-0647-B8DA-CCDF-BDBE0D7FC374";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.10817017 2.64910889 -0.68515873 -0.15981476 2.63899016 -0.70400614
		 -0.21145935 2.64910889 -0.68515873 -0.23285124 2.67353749 -0.6396569 -0.21145935 2.69796586 -0.59415513
		 -0.15981476 2.70808458 -0.57530773 -0.10817017 2.69796586 -0.59415513 -0.086778268 2.67353749 -0.6396569
		 -0.10817017 3.078376055 -0.91561919 -0.15981476 3.068257332 -0.9344666 -0.21145935 3.078376055 -0.91561919
		 -0.23285124 3.10280442 -0.87011743 -0.21145935 3.12723303 -0.8246156 -0.15981476 3.13735175 -0.80576819
		 -0.10817017 3.12723303 -0.8246156 -0.086778268 3.10280442 -0.87011743 -0.15981476 2.67353749 -0.6396569
		 -0.15981476 3.10280442 -0.87011743 -0.092164114 2.80078173 -0.7847541 -0.15981476 2.78752708 -0.80944288
		 -0.22746541 2.80078173 -0.7847541 -0.2554872 2.83278131 -0.72515011 -0.22746541 2.8647809 -0.66554612
		 -0.15981476 2.87803555 -0.64085734 -0.092164107 2.8647809 -0.66554612 -0.064142287 2.83278131 -0.72515011
		 -0.092164114 3.023637772 -0.90439874 -0.15981476 3.010383129 -0.92908752 -0.22746541 3.023637772 -0.90439874
		 -0.2554872 3.05563736 -0.84479475 -0.22746541 3.087636948 -0.78519076 -0.15981476 3.10089159 -0.76050198
		 -0.092164107 3.087636948 -0.78519076 -0.064142287 3.05563736 -0.84479475 -0.15981476 2.83278131 -0.72515011
		 -0.15981476 3.05563736 -0.84479475 0.22765064 2.80078173 -0.7847541 0.16 2.78752708 -0.80944288
		 0.09234935 2.80078173 -0.7847541 0.064327538 2.83278131 -0.72515011 0.09234935 2.8647809 -0.66554612
		 0.16 2.87803555 -0.64085734 0.22765064 2.8647809 -0.66554612 0.25567245 2.83278131 -0.72515011
		 0.22765064 3.023637772 -0.90439874 0.16 3.010383129 -0.92908752 0.09234935 3.023637772 -0.90439874
		 0.064327538 3.05563736 -0.84479475 0.09234935 3.087636948 -0.78519076 0.16 3.10089159 -0.76050198
		 0.22765064 3.087636948 -0.78519076 0.25567245 3.05563736 -0.84479475 0.16 2.83278131 -0.72515011
		 0.16 3.05563736 -0.84479475 0.21164459 2.64910889 -0.68515873 0.16 2.63899016 -0.70400614
		 0.1083554 2.64910889 -0.68515873 0.086963512 2.67353749 -0.6396569 0.1083554 2.69796586 -0.59415513
		 0.16 2.70808458 -0.57530773 0.21164459 2.69796586 -0.59415513 0.23303649 2.67353749 -0.6396569
		 0.21164459 3.078376055 -0.91561919 0.16 3.068257332 -0.9344666 0.1083554 3.078376055 -0.91561919
		 0.086963512 3.10280442 -0.87011743 0.1083554 3.12723303 -0.8246156 0.16 3.13735175 -0.80576819
		 0.21164459 3.12723303 -0.8246156 0.23303649 3.10280442 -0.87011743 0.16 2.67353749 -0.6396569
		 0.16 3.10280442 -0.87011743;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 26 0 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1
		 34 18 1 34 19 1 34 20 1 34 21 1 34 22 1 34 23 1 34 24 1 34 25 1 26 35 1 27 35 1 28 35 1
		 29 35 1 30 35 1 31 35 1 32 35 1 33 35 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 36 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 44 0 36 44 1
		 37 45 1 38 46 1 39 47 1 40 48 1 41 49 1 42 50 1 43 51 1 52 36 1 52 37 1 52 38 1 52 39 1
		 52 40 1 52 41 1 52 42 1 52 43 1 44 53 1 45 53 1 46 53 1 47 53 1 48 53 1 49 53 1 50 53 1
		 51 53 1 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 54 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 62 0 54 62 1 55 63 1 56 64 1 57 65 1 58 66 1
		 59 67 1 60 68 1 61 69 1 70 54 1 70 55 1 70 56 1 70 57 1 70 58 1 70 59 1 70 60 1 70 61 1
		 62 71 1 63 71 1 64 71 1 65 71 1 66 71 1 67 71 1 68 71 1 69 71 1;
	setAttr -s 96 -ch 320 ".fc[0:95]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 40 57 -49 -57
		mu 0 4 36 37 38 39
		f 4 41 58 -50 -58
		mu 0 4 37 40 41 38
		f 4 42 59 -51 -59
		mu 0 4 40 42 43 41
		f 4 43 60 -52 -60
		mu 0 4 42 44 45 43
		f 4 44 61 -53 -61
		mu 0 4 44 46 47 45
		f 4 45 62 -54 -62
		mu 0 4 46 48 49 47
		f 4 46 63 -55 -63
		mu 0 4 48 50 51 49
		f 4 47 56 -56 -64
		mu 0 4 50 52 53 51
		f 3 -41 -65 65
		mu 0 3 54 55 56
		f 3 -42 -66 66
		mu 0 3 57 54 56
		f 3 -43 -67 67
		mu 0 3 58 57 56
		f 3 -44 -68 68
		mu 0 3 59 58 56
		f 3 -45 -69 69
		mu 0 3 60 59 56
		f 3 -46 -70 70
		mu 0 3 61 60 56
		f 3 -47 -71 71
		mu 0 3 62 61 56
		f 3 -48 -72 64
		mu 0 3 55 62 56
		f 3 48 73 -73
		mu 0 3 63 64 65
		f 3 49 74 -74
		mu 0 3 64 66 65
		f 3 50 75 -75
		mu 0 3 66 67 65
		f 3 51 76 -76
		mu 0 3 67 68 65
		f 3 52 77 -77
		mu 0 3 68 69 65
		f 3 53 78 -78
		mu 0 3 69 70 65
		f 3 54 79 -79
		mu 0 3 70 71 65
		f 3 55 72 -80
		mu 0 3 71 63 65
		f 4 80 97 -89 -97
		mu 0 4 72 73 74 75
		f 4 81 98 -90 -98
		mu 0 4 73 76 77 74
		f 4 82 99 -91 -99
		mu 0 4 76 78 79 77
		f 4 83 100 -92 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -93 -101
		mu 0 4 80 82 83 81
		f 4 85 102 -94 -102
		mu 0 4 82 84 85 83
		f 4 86 103 -95 -103
		mu 0 4 84 86 87 85
		f 4 87 96 -96 -104
		mu 0 4 86 88 89 87
		f 3 -81 -105 105
		mu 0 3 90 91 92
		f 3 -82 -106 106
		mu 0 3 93 90 92
		f 3 -83 -107 107
		mu 0 3 94 93 92
		f 3 -84 -108 108
		mu 0 3 95 94 92
		f 3 -85 -109 109
		mu 0 3 96 95 92
		f 3 -86 -110 110
		mu 0 3 97 96 92
		f 3 -87 -111 111
		mu 0 3 98 97 92
		f 3 -88 -112 104
		mu 0 3 91 98 92
		f 3 88 113 -113
		mu 0 3 99 100 101
		f 3 89 114 -114
		mu 0 3 100 102 101
		f 3 90 115 -115
		mu 0 3 102 103 101
		f 3 91 116 -116
		mu 0 3 103 104 101
		f 3 92 117 -117
		mu 0 3 104 105 101
		f 3 93 118 -118
		mu 0 3 105 106 101
		f 3 94 119 -119
		mu 0 3 106 107 101
		f 3 95 112 -120
		mu 0 3 107 99 101
		f 4 120 137 -129 -137
		mu 0 4 108 109 110 111
		f 4 121 138 -130 -138
		mu 0 4 109 112 113 110
		f 4 122 139 -131 -139
		mu 0 4 112 114 115 113
		f 4 123 140 -132 -140
		mu 0 4 114 116 117 115
		f 4 124 141 -133 -141
		mu 0 4 116 118 119 117
		f 4 125 142 -134 -142
		mu 0 4 118 120 121 119
		f 4 126 143 -135 -143
		mu 0 4 120 122 123 121
		f 4 127 136 -136 -144
		mu 0 4 122 124 125 123
		f 3 -121 -145 145
		mu 0 3 126 127 128
		f 3 -122 -146 146
		mu 0 3 129 126 128
		f 3 -123 -147 147
		mu 0 3 130 129 128
		f 3 -124 -148 148
		mu 0 3 131 130 128
		f 3 -125 -149 149
		mu 0 3 132 131 128
		f 3 -126 -150 150
		mu 0 3 133 132 128
		f 3 -127 -151 151
		mu 0 3 134 133 128
		f 3 -128 -152 144
		mu 0 3 127 134 128
		f 3 128 153 -153
		mu 0 3 135 136 137
		f 3 129 154 -154
		mu 0 3 136 138 137
		f 3 130 155 -155
		mu 0 3 138 139 137
		f 3 131 156 -156
		mu 0 3 139 140 137
		f 3 132 157 -157
		mu 0 3 140 141 137
		f 3 133 158 -158
		mu 0 3 141 142 137
		f 3 134 159 -159
		mu 0 3 142 143 137
		f 3 135 152 -160
		mu 0 3 143 135 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCylinder31ShapeOrig" -p "pCylinder31";
	rename -uid "48F3F7CB-1246-2C33-244A-0F8CF35827E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.10817017 2.64910889 -0.68515873 -0.15981476 2.63899016 -0.70400614
		 -0.21145935 2.64910889 -0.68515873 -0.23285124 2.67353749 -0.6396569 -0.21145935 2.69796586 -0.59415513
		 -0.15981476 2.70808458 -0.57530773 -0.10817017 2.69796586 -0.59415513 -0.086778268 2.67353749 -0.6396569
		 -0.10817017 3.078376055 -0.91561919 -0.15981476 3.068257332 -0.9344666 -0.21145935 3.078376055 -0.91561919
		 -0.23285124 3.10280442 -0.87011743 -0.21145935 3.12723303 -0.8246156 -0.15981476 3.13735175 -0.80576819
		 -0.10817017 3.12723303 -0.8246156 -0.086778268 3.10280442 -0.87011743 -0.15981476 2.67353749 -0.6396569
		 -0.15981476 3.10280442 -0.87011743 -0.092164114 2.80078173 -0.7847541 -0.15981476 2.78752708 -0.80944288
		 -0.22746541 2.80078173 -0.7847541 -0.2554872 2.83278131 -0.72515011 -0.22746541 2.8647809 -0.66554612
		 -0.15981476 2.87803555 -0.64085734 -0.092164107 2.8647809 -0.66554612 -0.064142287 2.83278131 -0.72515011
		 -0.092164114 3.023637772 -0.90439874 -0.15981476 3.010383129 -0.92908752 -0.22746541 3.023637772 -0.90439874
		 -0.2554872 3.05563736 -0.84479475 -0.22746541 3.087636948 -0.78519076 -0.15981476 3.10089159 -0.76050198
		 -0.092164107 3.087636948 -0.78519076 -0.064142287 3.05563736 -0.84479475 -0.15981476 2.83278131 -0.72515011
		 -0.15981476 3.05563736 -0.84479475 0.22765064 2.80078173 -0.7847541 0.16 2.78752708 -0.80944288
		 0.09234935 2.80078173 -0.7847541 0.064327538 2.83278131 -0.72515011 0.09234935 2.8647809 -0.66554612
		 0.16 2.87803555 -0.64085734 0.22765064 2.8647809 -0.66554612 0.25567245 2.83278131 -0.72515011
		 0.22765064 3.023637772 -0.90439874 0.16 3.010383129 -0.92908752 0.09234935 3.023637772 -0.90439874
		 0.064327538 3.05563736 -0.84479475 0.09234935 3.087636948 -0.78519076 0.16 3.10089159 -0.76050198
		 0.22765064 3.087636948 -0.78519076 0.25567245 3.05563736 -0.84479475 0.16 2.83278131 -0.72515011
		 0.16 3.05563736 -0.84479475 0.21164459 2.64910889 -0.68515873 0.16 2.63899016 -0.70400614
		 0.1083554 2.64910889 -0.68515873 0.086963512 2.67353749 -0.6396569 0.1083554 2.69796586 -0.59415513
		 0.16 2.70808458 -0.57530773 0.21164459 2.69796586 -0.59415513 0.23303649 2.67353749 -0.6396569
		 0.21164459 3.078376055 -0.91561919 0.16 3.068257332 -0.9344666 0.1083554 3.078376055 -0.91561919
		 0.086963512 3.10280442 -0.87011743 0.1083554 3.12723303 -0.8246156 0.16 3.13735175 -0.80576819
		 0.21164459 3.12723303 -0.8246156 0.23303649 3.10280442 -0.87011743 0.16 2.67353749 -0.6396569
		 0.16 3.10280442 -0.87011743;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 26 0 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1
		 34 18 1 34 19 1 34 20 1 34 21 1 34 22 1 34 23 1 34 24 1 34 25 1 26 35 1 27 35 1 28 35 1
		 29 35 1 30 35 1 31 35 1 32 35 1 33 35 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 36 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 44 0 36 44 1
		 37 45 1 38 46 1 39 47 1 40 48 1 41 49 1 42 50 1 43 51 1 52 36 1 52 37 1 52 38 1 52 39 1
		 52 40 1 52 41 1 52 42 1 52 43 1 44 53 1 45 53 1 46 53 1 47 53 1 48 53 1 49 53 1 50 53 1
		 51 53 1 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 54 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 62 0 54 62 1 55 63 1 56 64 1 57 65 1 58 66 1
		 59 67 1 60 68 1 61 69 1 70 54 1 70 55 1 70 56 1 70 57 1 70 58 1 70 59 1 70 60 1 70 61 1
		 62 71 1 63 71 1 64 71 1 65 71 1 66 71 1 67 71 1 68 71 1 69 71 1;
	setAttr -s 96 -ch 320 ".fc[0:95]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 40 57 -49 -57
		mu 0 4 36 37 38 39
		f 4 41 58 -50 -58
		mu 0 4 37 40 41 38
		f 4 42 59 -51 -59
		mu 0 4 40 42 43 41
		f 4 43 60 -52 -60
		mu 0 4 42 44 45 43
		f 4 44 61 -53 -61
		mu 0 4 44 46 47 45
		f 4 45 62 -54 -62
		mu 0 4 46 48 49 47
		f 4 46 63 -55 -63
		mu 0 4 48 50 51 49
		f 4 47 56 -56 -64
		mu 0 4 50 52 53 51
		f 3 -41 -65 65
		mu 0 3 54 55 56
		f 3 -42 -66 66
		mu 0 3 57 54 56
		f 3 -43 -67 67
		mu 0 3 58 57 56
		f 3 -44 -68 68
		mu 0 3 59 58 56
		f 3 -45 -69 69
		mu 0 3 60 59 56
		f 3 -46 -70 70
		mu 0 3 61 60 56
		f 3 -47 -71 71
		mu 0 3 62 61 56
		f 3 -48 -72 64
		mu 0 3 55 62 56
		f 3 48 73 -73
		mu 0 3 63 64 65
		f 3 49 74 -74
		mu 0 3 64 66 65
		f 3 50 75 -75
		mu 0 3 66 67 65
		f 3 51 76 -76
		mu 0 3 67 68 65
		f 3 52 77 -77
		mu 0 3 68 69 65
		f 3 53 78 -78
		mu 0 3 69 70 65
		f 3 54 79 -79
		mu 0 3 70 71 65
		f 3 55 72 -80
		mu 0 3 71 63 65
		f 4 80 97 -89 -97
		mu 0 4 72 73 74 75
		f 4 81 98 -90 -98
		mu 0 4 73 76 77 74
		f 4 82 99 -91 -99
		mu 0 4 76 78 79 77
		f 4 83 100 -92 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -93 -101
		mu 0 4 80 82 83 81
		f 4 85 102 -94 -102
		mu 0 4 82 84 85 83
		f 4 86 103 -95 -103
		mu 0 4 84 86 87 85
		f 4 87 96 -96 -104
		mu 0 4 86 88 89 87
		f 3 -81 -105 105
		mu 0 3 90 91 92
		f 3 -82 -106 106
		mu 0 3 93 90 92
		f 3 -83 -107 107
		mu 0 3 94 93 92
		f 3 -84 -108 108
		mu 0 3 95 94 92
		f 3 -85 -109 109
		mu 0 3 96 95 92
		f 3 -86 -110 110
		mu 0 3 97 96 92
		f 3 -87 -111 111
		mu 0 3 98 97 92
		f 3 -88 -112 104
		mu 0 3 91 98 92
		f 3 88 113 -113
		mu 0 3 99 100 101
		f 3 89 114 -114
		mu 0 3 100 102 101
		f 3 90 115 -115
		mu 0 3 102 103 101
		f 3 91 116 -116
		mu 0 3 103 104 101
		f 3 92 117 -117
		mu 0 3 104 105 101
		f 3 93 118 -118
		mu 0 3 105 106 101
		f 3 94 119 -119
		mu 0 3 106 107 101
		f 3 95 112 -120
		mu 0 3 107 99 101
		f 4 120 137 -129 -137
		mu 0 4 108 109 110 111
		f 4 121 138 -130 -138
		mu 0 4 109 112 113 110
		f 4 122 139 -131 -139
		mu 0 4 112 114 115 113
		f 4 123 140 -132 -140
		mu 0 4 114 116 117 115
		f 4 124 141 -133 -141
		mu 0 4 116 118 119 117
		f 4 125 142 -134 -142
		mu 0 4 118 120 121 119
		f 4 126 143 -135 -143
		mu 0 4 120 122 123 121
		f 4 127 136 -136 -144
		mu 0 4 122 124 125 123
		f 3 -121 -145 145
		mu 0 3 126 127 128
		f 3 -122 -146 146
		mu 0 3 129 126 128
		f 3 -123 -147 147
		mu 0 3 130 129 128
		f 3 -124 -148 148
		mu 0 3 131 130 128
		f 3 -125 -149 149
		mu 0 3 132 131 128
		f 3 -126 -150 150
		mu 0 3 133 132 128
		f 3 -127 -151 151
		mu 0 3 134 133 128
		f 3 -128 -152 144
		mu 0 3 127 134 128
		f 3 128 153 -153
		mu 0 3 135 136 137
		f 3 129 154 -154
		mu 0 3 136 138 137
		f 3 130 155 -155
		mu 0 3 138 139 137
		f 3 131 156 -156
		mu 0 3 139 140 137
		f 3 132 157 -157
		mu 0 3 140 141 137
		f 3 133 158 -158
		mu 0 3 141 142 137
		f 3 134 159 -159
		mu 0 3 142 143 137
		f 3 135 152 -160
		mu 0 3 143 135 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid2";
	rename -uid "7EAA9D6B-1D4B-B6D5-7BED-E08C46F902FF";
	setAttr ".t" -type "double3" -1.491037887112727 1.9378330386401923e-016 -3.991349467493297 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode mesh -n "pPyramidShape2" -p "pPyramid2";
	rename -uid "8C137C84-2C4B-2E2C-12CE-15B589A6BBF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 0.70710677 0.57358396 
		0 -4.2563538e-018 0 4.4408921e-016 -0.47182372 -0.57358396 0 -4.2563538e-018 0 -0.19726211 
		-6.4423295e-018;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-008 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-008
		 -3.090862e-008 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid3";
	rename -uid "4A8B4172-F248-A624-0691-D983CBEFD546";
	setAttr ".t" -type "double3" -1.97593899475927 1.9378330386401923e-016 -3.991349467493297 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode mesh -n "pPyramidShape3" -p "pPyramid3";
	rename -uid "41B6D189-634B-C0CE-D0C4-1EADA689E609";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 0.70710677 0.56215155 
		0 -4.2563803e-018 0 1.3322676e-015 -0.45615005 -0.56215155 0 -4.2563799e-018 0 -0.12061456 
		-2.3461506e-017;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-008 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-008
		 -3.090862e-008 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder28";
	rename -uid "ED0F378E-B644-06D6-8463-D3A85140F736";
	setAttr ".t" -type "double3" -1.9739999999999998 0.4618937651833131 -2.2472964957087838 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.070104825275955129 0.32287054195931647 0.070104825275955129 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "84A79BB7-534C-C98C-6755-77BE071B323B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "059197C4-3340-4044-EE76-7EB275D6734E";
	setAttr ".t" -type "double3" -2.2554159200708828 0.55588096145140342 -1.8841674414705314 ;
	setAttr ".r" -type "double3" -16.988725924951563 0 0 ;
	setAttr ".s" -type "double3" 0.039168434132586416 0.3938968710807923 1 ;
	setAttr ".rp" -type "double3" -0.041454549976114384 0.004928419455430085 -0.37484979022166942 ;
	setAttr ".rpt" -type "double3" 0 -0.098915613788379736 0.011720659960633917 ;
	setAttr ".sp" -type "double3" -1.0583662812710202 0.012511953806351617 -0.37484979022166942 ;
	setAttr ".spt" -type "double3" 1.0169117312949059 -0.0075835343509215317 0 ;
createNode mesh -n "pCubeShape18" -p "pCube19";
	rename -uid "7C0A33EA-6A4F-00AA-E847-ABACBE9B97F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.0353515 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0353515 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.0353515 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0353515 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[9]" -type "float3" 0 4.4408921e-016 0.064944945 ;
	setAttr ".pt[10]" -type "float3" 0 4.4408921e-016 0.064944945 ;
	setAttr ".pt[13]" -type "float3" 0 4.4408921e-016 0.064944945 ;
	setAttr ".pt[14]" -type "float3" 0 4.4408921e-016 0.064944945 ;
createNode transform -n "pCylinder29";
	rename -uid "8BAA32F8-6A45-4666-FD40-629E599D8284";
	setAttr ".t" -type "double3" -1.974 0.83127576112747203 -0.90073132514953613 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.082884135575055792 0.39873497685954895 0.082884135575055792 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "C579B3D2-B941-9C65-27AA-78B4A89CD5AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "29F2C09C-0E4F-E8BD-A29C-B0B75C5893B1";
	setAttr ".t" -type "double3" -1.6870779203307207 0.55588096145140342 -1.8841674414705314 ;
	setAttr ".r" -type "double3" -16.988725924951563 0 0 ;
	setAttr ".s" -type "double3" 0.039168434132586416 0.3938968710807923 1 ;
	setAttr ".rp" -type "double3" -0.041454549976114384 0.004928419455430085 -0.37484979022166942 ;
	setAttr ".rpt" -type "double3" 0 -0.098915613788379736 0.011720659960633917 ;
	setAttr ".sp" -type "double3" -1.0583662812710202 0.012511953806351617 -0.37484979022166942 ;
	setAttr ".spt" -type "double3" 1.0169117312949059 -0.0075835343509215317 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "07768326-AF48-796C-A1B2-EA9C8AD71DEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.0353515 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0353515 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.0353515 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0353515 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[9]" -type "float3" 0 4.4408921e-016 0.064944945 ;
	setAttr ".pt[10]" -type "float3" 0 4.4408921e-016 0.064944945 ;
	setAttr ".pt[13]" -type "float3" 0 4.4408921e-016 0.064944945 ;
	setAttr ".pt[14]" -type "float3" 0 4.4408921e-016 0.064944945 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.6158486 1.15750909 0.5 -0.6158486 1.15750909
		 -0.5 0.38415146 1.15750909 0.5 0.38415146 1.15750909 -0.5 0.29635197 -0.5 0.5 0.29635197 -0.5
		 -0.5 -0.29635197 -0.5 0.5 -0.29635197 -0.5 -0.5 -0.09878397 -0.5 -0.5 -0.2825152 1.15750909
		 0.5 -0.2825152 1.15750909 0.5 -0.09878397 -0.5 -0.5 0.098784 -0.5 -0.5 0.05081813 1.15750909
		 0.5 0.05081813 1.15750909 0.5 0.098784 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "FDAFF122-6D4F-97A2-73FB-5FBCCD96BE8B";
	setAttr ".t" -type "double3" -2.2070826556895748 0.55588096145140342 -1.8841674414705314 ;
	setAttr ".r" -type "double3" 15.520518593760595 0 0 ;
	setAttr ".s" -type "double3" 0.037460745104130833 0.37672351758877637 0.95640139652570733 ;
	setAttr ".rp" -type "double3" -0.041454549976114384 0.004928419455430085 -0.37484979022166942 ;
	setAttr ".rpt" -type "double3" 0 -0.098915613788379736 0.011720659960633917 ;
	setAttr ".sp" -type "double3" -1.0583662812710202 0.012511953806351617 -0.37484979022166942 ;
	setAttr ".spt" -type "double3" 1.0169117312949059 -0.0075835343509215317 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "00FBE5A0-9241-C777-C404-F79EF3C99539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.19334137 -0.63072115 ;
	setAttr ".pt[1]" -type "float3" 0 0.19334137 -0.63072115 ;
	setAttr ".pt[2]" -type "float3" 0 -0.17913921 -0.63072115 ;
	setAttr ".pt[3]" -type "float3" 0 -0.17913921 -0.63072115 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[9]" -type "float3" 0 0.069181181 -0.56329763 ;
	setAttr ".pt[10]" -type "float3" 0 0.069181181 -0.56329763 ;
	setAttr ".pt[13]" -type "float3" 0 -0.054979015 -0.56329763 ;
	setAttr ".pt[14]" -type "float3" 0 -0.054979015 -0.56329763 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.6158486 1.15750909 0.5 -0.6158486 1.15750909
		 -0.5 0.38415146 1.15750909 0.5 0.38415146 1.15750909 -0.5 0.29635197 -0.5 0.5 0.29635197 -0.5
		 -0.5 -0.29635197 -0.5 0.5 -0.29635197 -0.5 -0.5 -0.09878397 -0.5 -0.5 -0.2825152 1.15750909
		 0.5 -0.2825152 1.15750909 0.5 -0.09878397 -0.5 -0.5 0.098784 -0.5 -0.5 0.05081813 1.15750909
		 0.5 0.05081813 1.15750909 0.5 0.098784 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "2008C320-B140-0956-2C72-23A7FB439A97";
	setAttr ".t" -type "double3" -1.974 0.18756108988157089 -1.5732568250849845 ;
	setAttr ".s" -type "double3" 0.4013447261983405 0.35802468685961664 0.52148147712996329 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "A010B74D-8F4F-6BEC-17FA-218AC7B165EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.023877561 0 0 -0.023877561 
		0 0 -0.13452189 0 0 -0.13452189 0 0 0 0.6453526 0 0 0.6453526 0 -0.023877561 0.10485445 
		0 -0.023877561 0.10485445;
createNode transform -n "pCylinder30";
	rename -uid "07BA262E-9A44-0980-F8D1-21A4835F2BD7";
	setAttr ".t" -type "double3" -1.974 0.20817660431467205 -1.505466411777669 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.049631507529940257 0.2675135269792796 0.049631507529940257 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "BFF7B64F-9B4F-AB8D-5CBF-46946EA4E2FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "98F4EB4C-7543-6BAA-D19C-678981108903";
	setAttr ".t" -type "double3" -1.7295589836292109 0.55588096145140364 -1.8841674414705314 ;
	setAttr ".r" -type "double3" 15.520518593760595 0 0 ;
	setAttr ".s" -type "double3" 0.037460745104130833 0.37672351758877637 0.95640139652570733 ;
	setAttr ".rp" -type "double3" -0.041454549976114384 0.004928419455430085 -0.37484979022166942 ;
	setAttr ".rpt" -type "double3" 0 -0.098915613788379736 0.011720659960633917 ;
	setAttr ".sp" -type "double3" -1.0583662812710202 0.012511953806351617 -0.37484979022166942 ;
	setAttr ".spt" -type "double3" 1.0169117312949059 -0.0075835343509215317 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "AB658B50-2546-7532-961F-4A80301BCC18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.19334137 -0.63072115 ;
	setAttr ".pt[1]" -type "float3" 0 0.19334137 -0.63072115 ;
	setAttr ".pt[2]" -type "float3" 0 -0.17913921 -0.63072115 ;
	setAttr ".pt[3]" -type "float3" 0 -0.17913921 -0.63072115 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.07395342 ;
	setAttr ".pt[9]" -type "float3" 0 0.069181181 -0.56329763 ;
	setAttr ".pt[10]" -type "float3" 0 0.069181181 -0.56329763 ;
	setAttr ".pt[13]" -type "float3" 0 -0.054979015 -0.56329763 ;
	setAttr ".pt[14]" -type "float3" 0 -0.054979015 -0.56329763 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.6158486 1.15750909 0.5 -0.6158486 1.15750909
		 -0.5 0.38415146 1.15750909 0.5 0.38415146 1.15750909 -0.5 0.29635197 -0.5 0.5 0.29635197 -0.5
		 -0.5 -0.29635197 -0.5 0.5 -0.29635197 -0.5 -0.5 -0.09878397 -0.5 -0.5 -0.2825152 1.15750909
		 0.5 -0.2825152 1.15750909 0.5 -0.09878397 -0.5 -0.5 0.098784 -0.5 -0.5 0.05081813 1.15750909
		 0.5 0.05081813 1.15750909 0.5 0.098784 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "E5C5E339-0D46-1F38-D608-75BA615337CC";
	setAttr ".t" -type "double3" -1.974 1.6861389192781016 -0.70260391564686686 ;
	setAttr ".r" -type "double3" 13.379573588008025 0 0 ;
	setAttr ".s" -type "double3" 0.47495931348038828 0.15527842831227073 0.4536972395467917 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "A2352D99-E941-3AD4-D750-2C9FFBBDC354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.14757423 -0.81057394 7.2164497e-016 
		0.14757423 -0.81057394 7.2164497e-016 -0.092430785 -0.0045900615 0.089696325 0.092430785 
		-0.0045900615 0.089696325 -0.092430785 0.004590061 -0.089696318 0.092430785 0.004590061 
		-0.089696318 -0.14757423 8.8817842e-016 4.4408921e-016 0.14757423 8.8817842e-016 
		4.4408921e-016 -0.14757423 -0.81057394 7.2164497e-016 -0.092430785 -0.0015300239 
		0.029898774 0.092430785 -0.0015300239 0.029898774 0.14757423 -0.81057394 7.2164497e-016 
		-0.14757423 8.8817842e-016 4.4408921e-016 -0.092430785 0.001530019 -0.029898779 0.092430785 
		0.001530019 -0.029898779 0.14757423 8.8817842e-016 4.4408921e-016;
createNode transform -n "pCube25";
	rename -uid "2F0A6F0D-8B41-FCF3-A8A0-2DBFA8AE2854";
	setAttr ".t" -type "double3" -1.974 1.4614908379465554 -0.7560380105771014 ;
	setAttr ".r" -type "double3" 13.379573588008025 0 0 ;
	setAttr ".s" -type "double3" 0.76659344410177432 0.15297260006497407 0.60856155294022485 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "6375F1CB-E444-E69F-1CCA-D5AD30AF0C7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.35892358 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.35892358 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCube25";
	rename -uid "D20836AF-DC43-C5BE-3129-AF92D57C40AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29166666 0 0.375 0.91666663 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.625 0.91666663 0.70833331 0 0.20833333
		 0 0.375 0.83333331 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25
		 0.625 0.83333331 0.79166663 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.043523267 -0.22626705 -0.0060202712 
		-0.043523267 -0.22626705 -0.0060202712 0.053083159 0.57318372 -0.0445197 -0.053083159 
		0.57318372 -0.0445197 0.053083159 -0.42896172 0.094675317 -0.053083159 -0.42896172 
		0.094675317 0.043523267 -0.22625889 4.4408921e-016 -0.043523267 -0.22625889 4.4408921e-016 
		0.043523282 -0.22626705 7.2164497e-016 0.053083211 0.61094296 -0.10978858 -0.053083211 
		0.61094296 -0.10978858 -0.043523282 -0.22626705 7.2164497e-016 0.043523282 -0.22625889 
		-0.014478238 0.053083211 -0.35559145 0.024845513 -0.053083211 -0.35559145 0.024845513 
		-0.043523282 -0.22625889 -0.014478238;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.48714444 0.47041622 0.5 -0.48714444 0.47041622
		 -0.5 0.45034057 0.47041622 0.5 0.45034057 0.47041622 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.48714444 -0.46706876
		 0.5 -0.48714444 -0.46706876 -0.5 -0.48714444 0.15792118 -0.5 0.4668937 0.14694411
		 0.5 0.4668937 0.14694411 0.5 -0.48714444 0.15792118 -0.5 -0.48714444 -0.1545738 -0.5 0.48344684 -0.17652795
		 0.5 0.48344684 -0.17652795 0.5 -0.48714444 -0.1545738;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 12 0 7 15 0 8 0 0 9 13 0 8 9 1 10 14 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 8 0 13 4 0 12 13 1 14 5 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 24 23 -3 -22
		mu 0 4 25 26 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 -12 -10 -24 26
		mu 0 4 29 10 11 27
		f 4 10 22 21 8
		mu 0 4 12 22 24 13
		f 4 12 4 6 -15
		mu 0 4 14 0 2 16
		f 4 1 7 -17 -7
		mu 0 4 2 3 18 17
		f 4 -18 -19 -8 -6
		mu 0 4 1 21 19 3
		f 4 -20 17 -1 -13
		mu 0 4 15 20 9 8
		f 4 20 14 13 -23
		mu 0 4 22 14 16 24
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -26 -27 -16 18
		mu 0 4 21 29 27 19
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder32";
	rename -uid "8213C8B7-3748-5914-1E89-759AF8A6555F";
	setAttr ".t" -type "double3" -1.6132036154145675 0.83127576112747203 -0.90073132514953602 ;
	setAttr ".r" -type "double3" 0 7.9816471804770401 89.999999999999915 ;
	setAttr ".s" -type "double3" 0.22096491930110404 -0.015219227053453918 0.22096491930110404 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder32";
	rename -uid "B32D34E5-0B4A-21EC-F42B-E8882514A82D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder33";
	rename -uid "5CECBCFF-C540-9490-4EF8-05A50772770D";
	setAttr ".t" -type "double3" -2.3365413908845265 0.8312757611274737 -0.90073132514953613 ;
	setAttr ".r" -type "double3" 0 7.9816471804770401 89.999999999999915 ;
	setAttr ".s" -type "double3" 0.22096491930110404 -0.015219227053453918 0.22096491930110404 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "F5473A04-AD4A-9335-D248-4BB34B066A9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus2";
	rename -uid "DE34FC3B-724D-7993-2746-F9B7B43E8ECE";
	setAttr ".t" -type "double3" -1.974 1.7924943077318867 -0.68384574489879357 ;
	setAttr ".r" -type "double3" 13.379573588008025 0 0 ;
	setAttr ".s" -type "double3" 0.22585165018880982 0.10686718534534549 0.21574115367248545 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "A395F327-D54E-D69A-29E3-05AF6C4DD4CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder34";
	rename -uid "683B02EB-4E11-207A-F099-21A7EC35D0B4";
	setAttr ".t" -type "double3" -1.8841249593662153 6.793309211730957 -0.83161765336990368 ;
	setAttr ".r" -type "double3" 0 8.562 90 ;
	setAttr ".s" -type "double3" 1.7022507082688918 1.9382856879780461 1.7022507082688918 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "D39C203B-4887-8994-987C-49A6D616A537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0.019652886 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.019652886 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.019652886 0 ;
	setAttr ".pt[14]" -type "float3" 7.4505806e-009 0.019652894 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.019652767 -1.8626451e-009 ;
	setAttr ".pt[16]" -type "float3" 0 0.019652894 3.7252903e-009 ;
	setAttr ".pt[17]" -type "float3" 0 0.019652886 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.019652886 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.019652886 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.019652886 0 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-009 0.048800644 -1.8626451e-009 ;
	setAttr ".pt[40]" -type "float3" 1.8626451e-009 0.065081872 0 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-009 0.048800614 -3.7252903e-009 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder34";
	rename -uid "B4FA1AB5-40A1-0BF3-9934-6E8255114112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5874998
		 0.56312656 0.57499981 0.56312656 0.56249982 0.56312656 0.54999983 0.56312656 0.53749985
		 0.56312656 0.52499986 0.56312656 0.51249987 0.56312656 0.49999988 0.56312656 0.48749989
		 0.56312656 0.4749999 0.56312656 0.46249992 0.56312656 0.44999993 0.56312656 0.43749994
		 0.56312656 0.42499995 0.56312656 0.41249996 0.56312656 0.39999998 0.56312656 0.38749999
		 0.56312656 0.62499976 0.56312656 0.375 0.56312656 0.61249977 0.56312656 0.59999979
		 0.56312656 0.5874998 0.43781328 0.57499981 0.43781328 0.56249982 0.43781328 0.54999983
		 0.43781328 0.53749985 0.43781328 0.52499986 0.43781328 0.51249987 0.43781328 0.49999988
		 0.43781328 0.48749989 0.43781328 0.4749999 0.43781328 0.46249992 0.43781328 0.44999993
		 0.43781328 0.43749994 0.43781328 0.42499995 0.43781328 0.41249996 0.43781328 0.39999998
		 0.43781328 0.38749999 0.43781328 0.62499976 0.43781328 0.375 0.43781328 0.61249977
		 0.43781328 0.59999979 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -6.8833828e-015 0.26119953 
		-4.2466031e-015 -6.8833828e-015 0.26119953 -4.4408921e-015 -7.5495166e-015 0.26119953 
		-4.4408921e-015 -5.1070259e-015 0.26119953 -1.2212453e-015 -2.292966e-015 0.26119953 
		-1.110223e-016 2.220446e-016 0.26119953 0 3.1086245e-015 0.26119953 0 3.7747583e-015 
		0.26119953 0 3.7747583e-015 0.26119953 -9.15934e-016 9.1038288e-015 0.26119953 -7.3854465e-016 
		3.7747583e-015 0.26119953 -9.15934e-016 3.7747583e-015 0.26119953 0 3.1086245e-015 
		0.26119953 0 2.220446e-016 0.26119953 0 -2.2929658e-015 0.26119953 -1.110223e-016 
		-5.1070259e-015 0.26119953 -1.2212453e-015 -7.5495166e-015 0.26119953 -4.4408921e-015 
		-6.8833828e-015 0.26119953 -4.4408921e-015 -6.8833828e-015 0.26119953 -4.2466031e-015 
		-1.2212453e-014 0.26119953 -4.2279844e-015 -3.7747583e-015 -0.26119953 -8.6042284e-016 
		-3.7747583e-015 -0.26119953 0 -3.1086245e-015 -0.26119953 0 -2.220446e-016 -0.26119953 
		0 2.2929665e-015 -0.26119953 1.110223e-016 5.1070259e-015 -0.26119953 1.2212453e-015 
		7.5495166e-015 -0.26119953 4.4408921e-015 6.8833828e-015 -0.26119953 8.8817842e-016 
		6.8833828e-015 -0.26119953 2.4702462e-015 1.2212453e-014 -0.26119953 2.4516278e-015 
		6.8833828e-015 -0.26119953 2.4702462e-015 6.8833828e-015 -0.26119953 8.8817842e-016 
		7.5495166e-015 -0.26119953 4.4408921e-015 5.1070259e-015 -0.26119953 1.2212453e-015 
		2.2929665e-015 -0.26119953 1.110223e-016 -2.220446e-016 -0.26119953 0 -3.1086245e-015 
		-0.26119953 0 -3.7747583e-015 -0.26119953 0 -3.7747583e-015 -0.26119953 -8.6042284e-016 
		-9.1038288e-015 -0.26119953 -1.037812e-015 -2.292966e-015 0.26119953 -2.4832643e-015 
		2.292966e-015 -0.26119953 7.0690786e-016 -1.0658141e-014 -0.14655784 0 -5.3290705e-015 
		-0.14655784 0 -9.9920072e-016 -0.14655784 0 1.2865735e-015 -0.14655784 0 4.3298698e-015 
		-0.14655784 0 5.3290705e-015 -0.14655784 1.3322676e-015 1.0658141e-014 -0.14655784 
		4.4408921e-015 1.0658141e-014 -0.14655784 3.3306691e-016 1.0658141e-014 -0.14655784 
		2.2272642e-015 1.0658141e-014 -0.14655784 3.3306691e-016 1.0658141e-014 -0.14655784 
		4.4408921e-015 5.3290705e-015 -0.14655784 1.3322676e-015 4.3298698e-015 -0.14655784 
		0 1.2865733e-015 -0.14655784 0 -9.9920072e-016 -0.14655784 0 -5.3290705e-015 -0.14655784 
		0 -1.0658141e-014 -0.14655784 0 -1.0658141e-014 -0.14655784 -3.3306691e-015 -1.0658141e-014 
		-0.14655784 -2.2136281e-015 -1.0658141e-014 -0.14655784 -3.3306691e-015 -1.0658141e-014 
		0.14655788 -4.4408921e-015 -5.3290705e-015 0.14655788 -1.3322676e-015 -4.3298698e-015 
		0.14655788 0 -1.2865732e-015 0.14655788 0 9.9920072e-016 0.14655788 0 5.3290705e-015 
		0.14655788 0 1.0658141e-014 0.14655788 0 1.0658141e-014 0.14655788 0 1.0658141e-014 
		0.14655788 4.3727187e-016 1.0658141e-014 0.14655788 0 1.0658141e-014 0.14655788 0 
		5.3290705e-015 0.14655788 0 9.9920072e-016 0.14655788 0 -1.2865734e-015 0.14655788 
		0 -4.3298698e-015 0.14655788 0 -5.3290705e-015 0.14655788 -1.3322676e-015 -1.0658141e-014 
		0.14655788 -4.4408921e-015 -1.0658141e-014 0.14655788 -4.4408921e-015 -1.0658141e-014 
		0.14655788 -4.0036202e-015 -1.0658141e-014 0.14655788 -4.4408921e-015;
	setAttr -s 82 ".vt[0:81]"  0.7472949 -0.70100594 -0.24281088 0.63568699 -0.70100594 -0.46185368
		 0.46185362 -0.70100594 -0.63568705 0.24281079 -0.70100594 -0.7472949 -1.2486653e-008 -0.70100594 -0.7857523
		 -0.24281082 -0.70100594 -0.74729478 -0.46185356 -0.70100594 -0.63568687 -0.63568681 -0.70100594 -0.46185356
		 -0.74729466 -0.70100594 -0.24281079 -0.78575206 -0.70100594 -4.5646516e-008 -0.74729466 -0.70100594 0.2428107
		 -0.63568676 -0.70100594 0.46185338 -0.46185344 -0.70100594 0.63568664 -0.24281074 -0.70100594 0.74729449
		 -3.5903884e-008 -0.70100594 0.78575194 0.24281064 -0.70100594 0.74729443 0.46185333 -0.70100594 0.63568664
		 0.63568658 -0.70100594 0.46185333 0.74729443 -0.70100594 0.24281064 0.78575188 -0.70100594 -4.5646516e-008
		 0.7472949 0.70100594 -0.24281088 0.63568699 0.70100594 -0.46185368 0.46185362 0.70100594 -0.63568705
		 0.24281079 0.70100594 -0.7472949 -1.2486653e-008 0.70100594 -0.7857523 -0.24281082 0.70100594 -0.74729478
		 -0.46185356 0.70100594 -0.63568687 -0.63568681 0.70100594 -0.46185356 -0.74729466 0.70100594 -0.24281079
		 -0.78575206 0.70100594 -4.5646516e-008 -0.74729466 0.70100594 0.2428107 -0.63568676 0.70100594 0.46185338
		 -0.46185344 0.70100594 0.63568664 -0.24281074 0.70100594 0.74729449 -3.5903884e-008 0.70100594 0.78575194
		 0.24281064 0.70100594 0.74729443 0.46185333 0.70100594 0.63568664 0.63568658 0.70100594 0.46185333
		 0.74729443 0.70100594 0.24281064 0.78575188 0.70100594 -4.5646516e-008 2.8513589e-014 -0.70100594 1.425015e-014
		 2.8329827e-014 0.70100594 1.417156e-014 0.80901694 0.39333138 0.5877853 0.58778524 0.39333138 0.80901706
		 0.30901697 0.39333138 0.9510566 -2.9802294e-008 0.39333138 1.000000119209 -0.30901706 0.39333138 0.95105666
		 -0.58778536 0.39333138 0.80901712 -0.80901718 0.39333138 0.58778536 -0.95105672 0.39333138 0.30901706
		 -1.000000238419 0.39333138 1.5085935e-014 -0.95105672 0.39333138 -0.30901706 -0.80901724 0.39333138 -0.58778542
		 -0.58778548 0.39333138 -0.8090173 -0.30901715 0.39333138 -0.95105696 2.9279259e-014 0.39333138 -1.000000476837
		 0.30901715 0.39333138 -0.95105702 0.5877856 0.39333138 -0.80901748 0.80901754 0.39333138 -0.5877856
		 0.95105708 0.39333138 -0.30901718 1 0.39333138 1.5085935e-014 0.9510566 0.39333138 0.309017
		 0.80901694 -0.39333147 0.5877853 0.58778524 -0.39333147 0.80901706 0.30901697 -0.39333147 0.9510566
		 -2.9802294e-008 -0.39333147 1.000000119209 -0.30901706 -0.39333147 0.95105666 -0.58778536 -0.39333147 0.80901712
		 -0.80901718 -0.39333147 0.58778536 -0.95105672 -0.39333147 0.30901706 -1.000000238419 -0.39333147 1.5112132e-014
		 -0.95105672 -0.39333147 -0.30901706 -0.80901724 -0.39333147 -0.58778542 -0.58778548 -0.39333147 -0.8090173
		 -0.30901715 -0.39333147 -0.95105696 2.9340513e-014 -0.39333147 -1.000000476837 0.30901715 -0.39333147 -0.95105702
		 0.5877856 -0.39333147 -0.80901748 0.80901754 -0.39333147 -0.5877856 0.95105708 -0.39333147 -0.30901718
		 1 -0.39333147 1.5112132e-014 0.9510566 -0.39333147 0.309017;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 79 1 1 78 1
		 2 77 1 3 76 1 4 75 1 5 74 1 6 73 1 7 72 1 8 71 1 9 70 1 10 69 1 11 68 1 12 67 1 13 66 1
		 14 65 1 15 64 1 16 63 1 17 62 1 18 81 1 19 80 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 37 1 43 36 1 42 43 1 44 35 1 43 44 1 45 34 1 44 45 1 46 33 1 45 46 1
		 47 32 1 46 47 1 48 31 1 47 48 1 49 30 1 48 49 1 50 29 1 49 50 1 51 28 1 50 51 1 52 27 1
		 51 52 1 53 26 1 52 53 1 54 25 1 53 54 1 55 24 1 54 55 1 56 23 1 55 56 1 57 22 1 56 57 1
		 58 21 1 57 58 1 59 20 1 58 59 1 60 39 1 59 60 1 61 38 1 60 61 1 61 42 1 62 42 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1;
	setAttr ".ed[166:179]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 174 -41
		mu 0 4 20 21 121 123
		f 4 1 42 172 -42
		mu 0 4 21 22 120 121
		f 4 2 43 170 -43
		mu 0 4 22 23 119 120
		f 4 3 44 168 -44
		mu 0 4 23 24 118 119
		f 4 4 45 166 -45
		mu 0 4 24 25 117 118
		f 4 5 46 164 -46
		mu 0 4 25 26 116 117
		f 4 6 47 162 -47
		mu 0 4 26 27 115 116
		f 4 7 48 160 -48
		mu 0 4 27 28 114 115
		f 4 8 49 158 -49
		mu 0 4 28 29 113 114
		f 4 9 50 156 -50
		mu 0 4 29 30 112 113
		f 4 10 51 154 -51
		mu 0 4 30 31 111 112
		f 4 11 52 152 -52
		mu 0 4 31 32 110 111
		f 4 12 53 150 -53
		mu 0 4 32 33 109 110
		f 4 13 54 148 -54
		mu 0 4 33 34 108 109
		f 4 14 55 146 -55
		mu 0 4 34 35 107 108
		f 4 15 56 144 -56
		mu 0 4 35 36 106 107
		f 4 16 57 142 -57
		mu 0 4 36 37 105 106
		f 4 17 58 179 -58
		mu 0 4 37 38 125 105
		f 4 18 59 178 -59
		mu 0 4 38 39 124 125
		f 4 19 40 176 -60
		mu 0 4 39 40 122 124
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -37 -102
		mu 0 4 85 84 58 57
		f 4 -105 101 -36 -104
		mu 0 4 86 85 57 56
		f 4 -107 103 -35 -106
		mu 0 4 87 86 56 55
		f 4 -109 105 -34 -108
		mu 0 4 88 87 55 54
		f 4 -111 107 -33 -110
		mu 0 4 89 88 54 53
		f 4 -113 109 -32 -112
		mu 0 4 90 89 53 52
		f 4 -115 111 -31 -114
		mu 0 4 91 90 52 51
		f 4 -117 113 -30 -116
		mu 0 4 92 91 51 50
		f 4 -119 115 -29 -118
		mu 0 4 93 92 50 49
		f 4 -121 117 -28 -120
		mu 0 4 94 93 49 48
		f 4 -123 119 -27 -122
		mu 0 4 95 94 48 47
		f 4 -125 121 -26 -124
		mu 0 4 96 95 47 46
		f 4 -127 123 -25 -126
		mu 0 4 97 96 46 45
		f 4 -129 125 -24 -128
		mu 0 4 98 97 45 44
		f 4 -131 127 -23 -130
		mu 0 4 99 98 44 43
		f 4 -133 129 -22 -132
		mu 0 4 100 99 43 42
		f 4 -135 131 -21 -134
		mu 0 4 102 100 42 41
		f 4 -137 133 -40 -136
		mu 0 4 103 101 61 60
		f 4 -139 135 -39 -138
		mu 0 4 104 103 60 59
		f 4 -140 137 -38 -101
		mu 0 4 84 104 59 58
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 117 116 95 96
		f 4 -167 163 126 -166
		mu 0 4 118 117 96 97
		f 4 -169 165 128 -168
		mu 0 4 119 118 97 98
		f 4 -171 167 130 -170
		mu 0 4 120 119 98 99
		f 4 -173 169 132 -172
		mu 0 4 121 120 99 100
		f 4 -175 171 134 -174
		mu 0 4 123 121 100 102
		f 4 -177 173 136 -176
		mu 0 4 124 122 101 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pCylinderShape19Orig34" -p "pCylinder34";
	rename -uid "7157E88F-467B-A5ED-2FD0-25B8F903FBFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-008 0.40815851 0.029841051 0.3513974 0.10796608
		 0.3513974 0.20453392 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.68843985 0.39999998 0.68843985 0.42499995 0.68843985
		 0.44999993 0.68843985 0.4749999 0.68843985 0.49999988 0.68843985 0.52499986 0.68843985
		 0.54999983 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994 0.40815851 0.71734107
		 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893 0.5 1 0.59184146
		 0.97015893 0.6486026 0.89203393 0.5 0.15000001 0.5 0.83749998 0.57499981 0.56312656
		 0.54999983 0.56312656 0.52499986 0.56312656 0.49999988 0.56312656 0.4749999 0.56312656
		 0.44999993 0.56312656 0.42499995 0.56312656 0.39999998 0.56312656 0.62499976 0.56312656
		 0.375 0.56312656 0.59999979 0.56312656 0.57499981 0.43781328 0.54999983 0.43781328
		 0.52499986 0.43781328 0.49999988 0.43781328 0.4749999 0.43781328 0.44999993 0.43781328
		 0.42499995 0.43781328 0.39999998 0.43781328 0.62499976 0.43781328 0.375 0.43781328
		 0.59999979 0.43781328 0.57499981 0.52135545 0.54999983 0.52135545 0.52499986 0.52135545
		 0.49999988 0.52135545 0.4749999 0.52135545 0.44999993 0.52135545 0.42499995 0.52135545
		 0.39999998 0.52135545 0.62499976 0.52135545 0.375 0.52135545 0.59999979 0.52135545
		 0.57499981 0.47958437 0.54999983 0.47958437 0.52499986 0.47958437 0.49999988 0.47958437
		 0.4749999 0.47958437 0.44999993 0.47958437 0.42499995 0.47958437 0.39999998 0.47958437
		 0.62499976 0.47958437 0.375 0.47958437 0.59999979 0.47958437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -6.8833828e-015 0.26119953 
		-4.0245585e-015 -7.5495166e-015 0.26119953 -3.663736e-015 -2.292966e-015 0.26119953 
		-1.110223e-016 3.1086245e-015 0.26119953 0 3.7747583e-015 0.26119953 -1.0547119e-015 
		3.7747583e-015 0.26119953 -1.0547119e-015 3.1086245e-015 0.26119953 0 -2.2929658e-015 
		0.26119953 -1.110223e-016 -7.5495166e-015 0.26119953 -3.663736e-015 -6.8833828e-015 
		0.26119953 -4.0245585e-015 -3.7747583e-015 -0.26119953 -7.2164497e-016 -3.1086245e-015 
		-0.26119953 0 2.2929665e-015 -0.26119953 1.110223e-016 7.5495166e-015 -0.26119953 
		3.663736e-015 6.8833828e-015 -0.26119953 2.2482016e-015 6.8833828e-015 -0.26119953 
		2.2482016e-015 7.5495166e-015 -0.26119953 3.663736e-015 2.2929665e-015 -0.26119953 
		1.110223e-016 -3.1086245e-015 -0.26119953 0 -3.7747583e-015 -0.26119953 -7.2164497e-016 
		-2.4153543e-015 0.27514103 -2.5673907e-015 2.4153543e-015 -0.27514103 7.9103391e-016 
		-5.3290705e-015 -0.16319776 0 1.4326492e-015 -0.16319776 0 5.3290705e-015 -0.16319776 
		1.4432899e-015 1.0658141e-014 -0.16319776 3.3306691e-016 1.0658141e-014 -0.16319776 
		3.3306691e-016 5.3290705e-015 -0.16319776 1.4432899e-015 1.4326491e-015 -0.16319776 
		0 -5.3290705e-015 -0.16319776 0 -1.0658141e-014 -0.16319776 -9.9920072e-016 -1.0658141e-014 
		-0.16319776 -9.9920072e-016 -5.3290705e-015 0.16319777 -1.4432899e-015 -1.4326491e-015 
		0.16319777 0 5.3290705e-015 0.16319777 0 1.0658141e-014 0.16319777 0 1.0658141e-014 
		0.16319777 0 5.3290705e-015 0.16319777 0 -1.4326493e-015 0.16319777 0 -5.3290705e-015 
		0.16319777 -1.4432899e-015 -1.0658141e-014 0.16319777 -4.4408921e-015 -1.0658141e-014 
		0.16319777 -4.4408921e-015 -5.3290705e-015 -0.048852593 0 4.2885776e-016 -0.048852593 
		0 5.3290705e-015 -0.048852593 0 1.0658141e-014 -0.048852593 0 1.0658141e-014 -0.048852593 
		0 5.3290705e-015 -0.048852593 0 4.2885757e-016 -0.048852593 0 -5.3290705e-015 -0.048852593 
		0 -1.0658141e-014 -0.048852593 -4.4408921e-015 -1.0658141e-014 -0.048852593 -4.4408921e-015 
		-5.3290705e-015 0.048852675 0 -4.288576e-016 0.048852675 0 5.3290705e-015 0.048852675 
		0 1.0658141e-014 0.048852675 0 1.0658141e-014 0.048852675 0 5.3290705e-015 0.048852675 
		0 -4.2885818e-016 0.048852675 0 -5.3290705e-015 0.048852675 0 -1.0658141e-014 0.048852675 
		-4.4408921e-015 -1.0658141e-014 0.048852675 -4.4408921e-015;
	setAttr -s 62 ".vt[0:61]"  0.64814353 -0.70100594 -0.21059468 0.40057471 -0.70100594 -0.55134392
		 -1.9449827e-008 -0.70100594 -0.68149847 -0.40057468 -0.70100594 -0.55134374 -0.64814335 -0.70100594 -0.21059459
		 -0.64814335 -0.70100594 0.21059446 -0.40057459 -0.70100594 0.55134344 -3.9760053e-008 -0.70100594 0.68149811
		 0.40057448 -0.70100594 0.55134344 0.64814311 -0.70100594 0.21059442 0.64814353 0.70100594 -0.21059468
		 0.40057471 0.70100594 -0.55134392 -1.9449827e-008 0.70100594 -0.68149847 -0.40057468 0.70100594 -0.55134374
		 -0.64814335 0.70100594 -0.21059459 -0.64814335 0.70100594 0.21059446 -0.40057459 0.70100594 0.55134344
		 -3.9760053e-008 0.70100594 0.68149811 0.40057448 0.70100594 0.55134344 0.64814311 0.70100594 0.21059442
		 2.8513589e-014 -0.73842239 0.011770615 2.8329827e-014 0.73842239 0.011770615 0.54840732 0.43798956 0.75481802
		 -2.8269978e-008 0.43798956 0.93300641 -0.54840744 0.43798956 0.75481808 -0.88734192 0.43798956 0.28831485
		 -0.88734192 0.43798956 -0.28831488 -0.54840755 0.43798956 -0.75481826 -4.6422335e-010 0.43798956 -0.93300676
		 0.54840767 0.43798956 -0.75481844 0.88734227 0.43798956 -0.288315 0.8873418 0.43798956 0.28831479
		 0.54840732 -0.43798965 0.75481802 -2.826998e-008 -0.43798965 0.93300641 -0.54840744 -0.43798965 0.75481808
		 -0.88734192 -0.43798965 0.28831485 -0.88734192 -0.43798965 -0.28831488 -0.54840755 -0.43798965 -0.75481826
		 -4.6422333e-010 -0.43798965 -0.93300676 0.54840767 -0.43798965 -0.75481844 0.88734227 -0.43798965 -0.288315
		 0.8873418 -0.43798965 0.28831479 0.59435797 0.13111039 0.81806362 -3.0083999e-008 0.13111039 1.011182308
		 -0.59435809 0.13111039 0.81806368 -0.96169162 0.13111039 0.31247255 -0.96169162 0.13111039 -0.31247255
		 -0.59435821 0.13111039 -0.81806386 5.157718e-011 0.13111039 -1.011182666 0.59435833 0.13111039 -0.81806403
		 0.96169198 0.13111039 -0.31247267 0.9616915 0.13111039 0.31247249 0.59435797 -0.13111055 0.81806362
		 -3.0083999e-008 -0.13111055 1.011182308 -0.59435809 -0.13111055 0.81806368 -0.96169162 -0.13111055 0.31247255
		 -0.96169162 -0.13111055 -0.31247255 -0.59435821 -0.13111055 -0.81806386 5.1577222e-011 -0.13111055 -1.011182666
		 0.59435833 -0.13111055 -0.81806403 0.96169198 -0.13111055 -0.31247267 0.9616915 -0.13111055 0.31247249;
	setAttr -s 130 ".ed[0:129]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 40 1 1 39 1 2 38 1 3 37 1 4 36 1 5 35 1 6 34 1 7 33 1 8 32 1 9 41 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 18 1 31 22 1 23 17 1
		 22 23 1 24 16 1 23 24 1 25 15 1 24 25 1 26 14 1 25 26 1 27 13 1 26 27 1 28 12 1 27 28 1
		 29 11 1 28 29 1 30 10 1 29 30 1 31 19 1 30 31 1 32 52 1 33 53 1 32 33 1 34 54 1 33 34 1
		 35 55 1 34 35 1 36 56 1 35 36 1 37 57 1 36 37 1 38 58 1 37 38 1 39 59 1 38 39 1 40 60 1
		 39 40 1 41 61 1 40 41 1 41 32 1 42 22 1 51 42 1 43 23 1 42 43 1 44 24 1 43 44 1 45 25 1
		 44 45 1 46 26 1 45 46 1 47 27 1 46 47 1 48 28 1 47 48 1 49 29 1 48 49 1 50 30 1 49 50 1
		 51 31 1 50 51 1 52 42 1 53 43 1 52 53 1 54 44 1 53 54 1 55 45 1 54 55 1 56 46 1 55 56 1
		 57 47 1 56 57 1 58 48 1 57 58 1 59 49 1 58 59 1 60 50 1 59 60 1 61 51 1 60 61 1 61 52 1;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 86 -21 0 21
		mu 0 4 62 64 10 11
		f 4 84 -22 1 22
		mu 0 4 61 62 11 12
		f 4 82 -23 2 23
		mu 0 4 60 61 12 13
		f 4 80 -24 3 24
		mu 0 4 59 60 13 14
		f 4 78 -25 4 25
		mu 0 4 58 59 14 15
		f 4 76 -26 5 26
		mu 0 4 57 58 15 16
		f 4 74 -27 6 27
		mu 0 4 56 57 16 17
		f 4 72 -28 7 28
		mu 0 4 55 56 17 18
		f 4 -29 8 29 89
		mu 0 4 55 18 19 65
		f 4 88 -30 9 20
		mu 0 4 63 65 19 20
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 -41 10 41
		mu 0 3 43 41 40
		f 3 -42 11 42
		mu 0 3 43 40 39
		f 3 -43 12 43
		mu 0 3 43 39 38
		f 3 -44 13 44
		mu 0 3 43 38 37
		f 3 -45 14 45
		mu 0 3 43 37 36
		f 3 -46 15 46
		mu 0 3 43 36 35
		f 3 -47 16 47
		mu 0 3 43 35 34
		f 3 -48 17 48
		mu 0 3 43 34 33
		f 3 -49 18 49
		mu 0 3 43 33 32
		f 3 -50 19 40
		mu 0 3 43 32 41
		f 4 -19 -51 -52 68
		mu 0 4 30 29 44 54
		f 4 -18 -53 -54 50
		mu 0 4 29 28 45 44
		f 4 -17 -55 -56 52
		mu 0 4 28 27 46 45
		f 4 -16 -57 -58 54
		mu 0 4 27 26 47 46
		f 4 -15 -59 -60 56
		mu 0 4 26 25 48 47
		f 4 -14 -61 -62 58
		mu 0 4 25 24 49 48
		f 4 -13 -63 -64 60
		mu 0 4 24 23 50 49
		f 4 -12 -65 -66 62
		mu 0 4 23 22 51 50
		f 4 -11 -67 -68 64
		mu 0 4 22 21 53 51
		f 4 -20 -69 -70 66
		mu 0 4 31 30 54 52
		f 4 -71 -90 87 129
		mu 0 4 77 55 65 87
		f 4 112 -72 -73 70
		mu 0 4 77 78 56 55
		f 4 114 -74 -75 71
		mu 0 4 78 79 57 56
		f 4 116 -76 -77 73
		mu 0 4 79 80 58 57
		f 4 118 -78 -79 75
		mu 0 4 80 81 59 58
		f 4 120 -80 -81 77
		mu 0 4 81 82 60 59
		f 4 122 -82 -83 79
		mu 0 4 82 83 61 60
		f 4 124 -84 -85 81
		mu 0 4 83 84 62 61
		f 4 126 -86 -87 83
		mu 0 4 84 86 64 62
		f 4 128 -88 -89 85
		mu 0 4 85 87 65 63
		f 4 51 -91 -92 108
		mu 0 4 54 44 66 76
		f 4 53 -93 -94 90
		mu 0 4 44 45 67 66
		f 4 55 -95 -96 92
		mu 0 4 45 46 68 67
		f 4 57 -97 -98 94
		mu 0 4 46 47 69 68
		f 4 59 -99 -100 96
		mu 0 4 47 48 70 69
		f 4 61 -101 -102 98
		mu 0 4 48 49 71 70
		f 4 63 -103 -104 100
		mu 0 4 49 50 72 71
		f 4 65 -105 -106 102
		mu 0 4 50 51 73 72
		f 4 67 -107 -108 104
		mu 0 4 51 53 75 73
		f 4 69 -109 -110 106
		mu 0 4 52 54 76 74
		f 4 91 -111 -130 127
		mu 0 4 76 66 77 87
		f 4 93 -112 -113 110
		mu 0 4 66 67 78 77
		f 4 95 -114 -115 111
		mu 0 4 67 68 79 78
		f 4 97 -116 -117 113
		mu 0 4 68 69 80 79
		f 4 99 -118 -119 115
		mu 0 4 69 70 81 80
		f 4 101 -120 -121 117
		mu 0 4 70 71 82 81
		f 4 103 -122 -123 119
		mu 0 4 71 72 83 82
		f 4 105 -124 -125 121
		mu 0 4 72 73 84 83
		f 4 107 -126 -127 123
		mu 0 4 73 75 86 84
		f 4 109 -128 -129 125
		mu 0 4 74 76 87 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCylinder34";
	rename -uid "2CAEB381-45C6-E433-5412-BDBC8C1DB738";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.52135546505451202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.68843985
		 0.39999998 0.68843985 0.42499995 0.68843985 0.44999993 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985 0.57499981 0.68843985
		 0.59999979 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.59184152 0.71734101
		 0.5 0.68749994 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854
		 0.97015893 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.83749998 0.57499981
		 0.56312656 0.54999983 0.56312656 0.52499986 0.56312656 0.49999988 0.56312656 0.4749999
		 0.56312656 0.44999993 0.56312656 0.42499995 0.56312656 0.39999998 0.56312656 0.62499976
		 0.56312656 0.375 0.56312656 0.59999979 0.56312656 0.57499981 0.52135545 0.54999983
		 0.52135545 0.52499986 0.52135545 0.49999988 0.52135545 0.44999993 0.52135545 0.42499995
		 0.52135545 0.39999998 0.52135545 0.62499976 0.52135545 0.375 0.52135545 0.59999979
		 0.52135545 0.57499981 0.47958437 0.54999983 0.47958437 0.52499986 0.47958437 0.49999988
		 0.47958437 0.44999993 0.47958437 0.42499995 0.47958437 0.39999998 0.47958437 0.62499976
		 0.47958437 0.375 0.47958437 0.59999979 0.47958437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.093268245 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.093268245 0 ;
	setAttr -s 39 ".vt[0:38]"  0.64814353 0.4398064 -0.21059468 0.40057471 0.4398064 -0.55134392
		 -1.9449825e-008 0.4398064 -0.68149847 -0.40057468 0.4398064 -0.55134374 -0.64814335 0.4398064 -0.21059459
		 -0.64814335 0.4398064 0.21059446 -0.40057459 0.4398064 0.55134344 -3.9760049e-008 0.4398064 0.68149811
		 0.40057448 0.4398064 0.55134344 0.64814311 0.4398064 0.21059442 3.0745182e-014 0.46328136 0.011770615
		 0.54840732 0.27479181 0.75481802 -2.8269977e-008 0.27479181 0.93300641 -0.54840744 0.27479181 0.75481808
		 -0.88734192 0.27479181 0.28831485 -0.88734192 0.27479181 -0.28831488 -0.54840755 0.27479181 -0.75481826
		 -4.6422191e-010 0.27479181 -0.93300676 0.54840767 0.27479181 -0.75481844 0.88734227 0.27479181 -0.288315
		 0.8873418 0.27479181 0.28831479 0.59435797 0.082257792 0.81806362 -3.0083999e-008 0.082257792 1.011182308
		 -0.59435809 0.082257792 0.81806368 -0.96169162 0.082257792 0.31247255 -0.59435821 0.082257792 -0.81806386
		 5.157761e-011 0.082257792 -1.011182666 0.59435833 0.082257792 -0.81806403 0.96169198 0.082257792 -0.31247267
		 0.9616915 0.082257792 0.31247249 0.59435797 -0.082257874 0.81806362 -3.0083999e-008 -0.082257874 1.011182308
		 -0.59435809 -0.082257874 0.81806368 -0.96169162 -0.082257874 0.31247255 -0.59435821 -0.082257874 -0.81806386
		 5.1576791e-011 -0.082257874 -1.011182666 0.59435833 -0.082257874 -0.81806403 0.96169198 -0.082257874 -0.31247267
		 0.9616915 -0.082257874 0.31247249;
	setAttr -s 74 ".ed[0:73]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 0 10 1 1 10 1 2 10 1 3 10 1 4 10 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 20 11 1 12 7 1 11 12 1 13 6 1 12 13 1 14 5 1 13 14 1 15 4 1 14 15 1
		 16 3 1 15 16 1 17 2 1 16 17 1 18 1 1 17 18 1 19 0 1 18 19 1 20 9 1 19 20 1 21 11 1
		 29 21 1 22 12 1 21 22 1 23 13 1 22 23 1 24 14 1 23 24 1 25 16 1 26 17 1 25 26 1 27 18 1
		 26 27 1 28 19 1 27 28 1 29 20 1 28 29 1 30 21 1 31 22 1 30 31 0 32 23 1 31 32 0 33 24 1
		 32 33 0 34 25 1 35 26 1 34 35 0 36 27 1 35 36 0 37 28 1 36 37 0 38 29 1 37 38 0 38 30 0;
	setAttr -s 36 -ch 134 ".fc[0:35]" -type "polyFaces" 
		f 3 -11 0 11
		mu 0 3 21 20 19
		f 3 -12 1 12
		mu 0 3 21 19 18
		f 3 -13 2 13
		mu 0 3 21 18 17
		f 3 -14 3 14
		mu 0 3 21 17 16
		f 3 -15 4 15
		mu 0 3 21 16 15
		f 3 -16 5 16
		mu 0 3 21 15 14
		f 3 -17 6 17
		mu 0 3 21 14 13
		f 3 -18 7 18
		mu 0 3 21 13 12
		f 3 -19 8 19
		mu 0 3 21 12 11
		f 3 -20 9 10
		mu 0 3 21 11 20
		f 4 -9 -21 -22 38
		mu 0 4 9 8 22 32
		f 4 -8 -23 -24 20
		mu 0 4 8 7 23 22
		f 4 -7 -25 -26 22
		mu 0 4 7 6 24 23
		f 4 -6 -27 -28 24
		mu 0 4 6 5 25 24
		f 4 -5 -29 -30 26
		mu 0 4 5 4 26 25
		f 4 -4 -31 -32 28
		mu 0 4 4 3 27 26
		f 4 -3 -33 -34 30
		mu 0 4 3 2 28 27
		f 4 -2 -35 -36 32
		mu 0 4 2 1 29 28
		f 4 -1 -37 -38 34
		mu 0 4 1 0 31 29
		f 4 -10 -39 -40 36
		mu 0 4 10 9 32 30
		f 4 21 -41 -42 55
		mu 0 4 32 22 33 42
		f 4 23 -43 -44 40
		mu 0 4 22 23 34 33
		f 4 25 -45 -46 42
		mu 0 4 23 24 35 34
		f 4 27 -47 -48 44
		mu 0 4 24 25 36 35
		f 4 33 -50 -51 48
		mu 0 4 27 28 38 37
		f 4 35 -52 -53 49
		mu 0 4 28 29 39 38
		f 4 37 -54 -55 51
		mu 0 4 29 31 41 39
		f 4 39 -56 -57 53
		mu 0 4 30 32 42 40
		f 4 41 -58 -74 71
		mu 0 4 42 33 43 52
		f 4 43 -59 -60 57
		mu 0 4 33 34 44 43
		f 4 45 -61 -62 58
		mu 0 4 34 35 45 44
		f 4 47 -63 -64 60
		mu 0 4 35 36 46 45
		f 4 50 -66 -67 64
		mu 0 4 37 38 48 47
		f 4 52 -68 -69 65
		mu 0 4 38 39 49 48
		f 4 54 -70 -71 67
		mu 0 4 39 41 51 49
		f 4 56 -72 -73 69
		mu 0 4 40 42 52 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07051AA0-4615-7276-7F02-7C929DA2400F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FCE4F2A-4A67-0253-1E09-678DE88E7B8B";
createNode displayLayer -n "defaultLayer";
	rename -uid "8156CEC1-6A49-A179-2BE5-719866CB8733";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD8D6B60-46EC-A212-5BB2-ADB91D7A8A10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE2708D0-AD47-5D94-0485-F8A22F43623F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C979D60-41A6-B57F-22C5-D9BE284D51C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C589211-4D7A-82E1-FD25-F480302B3B5D";
createNode groupId -n "groupId37";
	rename -uid "7AE7CEB6-45B8-BA88-2BD6-098EF7609D35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "48F1A21B-4F60-4A0C-BBAE-048C9920150E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3AE0F61E-4DE4-93AF-9719-5686A8A27EEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "6FD4D9DA-4A48-558C-C877-DBAC2F69565A";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47A0C67C-4021-4BC0-D019-1C92736A1BAA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 560\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 559\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 560\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1126\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FAD5C10A-493F-432B-93DC-08AFE3C20B4D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId50";
	rename -uid "33510C1A-2A41-A7B6-DD44-478F6106A57A";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCube11_translateX";
	rename -uid "A35F5040-C64D-AD2B-4B95-2C8A4B697BBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTL -n "pCube11_translateY";
	rename -uid "11F8D61D-0345-ECA6-0363-558D9268A3A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  85 7.9182353163490253;
createNode animCurveTL -n "pCube11_translateZ";
	rename -uid "C0C8110F-CC49-3F35-4F51-44843B1DD7DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  85 0.58028115689715176;
createNode animCurveTU -n "pCube11_visibility";
	rename -uid "53B0C524-5346-79C4-EE86-27BEE12A4426";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  85 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube11_rotateX";
	rename -uid "982DEDC1-0148-EB91-D068-6DA7BAD66131";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  85 18.391;
createNode animCurveTA -n "pCube11_rotateY";
	rename -uid "BA48C963-DE4E-A23C-A6D0-95B211CD51A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTA -n "pCube11_rotateZ";
	rename -uid "E8D67174-9841-FB32-7395-A3B717B800FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTU -n "pCube11_scaleX";
	rename -uid "596CF4C4-C44E-DC21-C572-B5B5F97C0DEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  85 1.864268153469183;
createNode animCurveTU -n "pCube11_scaleY";
	rename -uid "365EE07A-C44F-E80B-72F0-A6960DBD55A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  85 1.864268153469183;
createNode animCurveTU -n "pCube11_scaleZ";
	rename -uid "04698DAC-8441-02D3-F2B8-87926A1E3D26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  85 1.864268153469183;
createNode groupId -n "groupId63";
	rename -uid "C0A5C1E2-1D4F-F7B4-2B78-62A381CB580B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "F0A1CA7E-D64A-49DE-2EB9-9EAF847D9F82";
	setAttr ".ihi" 0;
createNode animCurveUA -n "pCylinder16_rotateX";
	rename -uid "5FE89D56-BD42-6810-9465-E28169A41ADB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  -360 -180 360 180;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode unitConversion -n "unitConversion1";
	rename -uid "AA5D9FB8-5D49-967B-6700-1FB5FB55184F";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "pCylinder14_rotateX";
	rename -uid "65DD3C0C-D74E-FB66-1001-A5B8569D9EBA";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  -360 180 360 -180;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode unitConversion -n "unitConversion2";
	rename -uid "C70FB799-BB4D-CE34-65F7-1EB6F87E4D80";
	setAttr ".cf" 57.295779513082323;
createNode animCurveTA -n "Torso_Cog_rotateX";
	rename -uid "1438272F-154C-1A0C-2FFC-A6BB1C01C52D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9583333730697632;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9583333730697632;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Torso_Cog_rotateY";
	rename -uid "14A28627-654D-C927-0A9D-21B489FC9B85";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 720;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "Torso_Cog_rotateZ";
	rename -uid "6F4396EF-694F-31D9-7C5C-CE8CD6925344";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9583333730697632;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9583333730697632;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Torso_Cog_visibility";
	rename -uid "F5782562-2644-8023-AF59-66AE6F01AEA4";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  1 1 64 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1.9583333730697632;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Torso_Cog_translateX";
	rename -uid "9D1B7A6C-7344-FFD2-D730-909DB9C44F8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9583333730697632;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9583333730697632;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Torso_Cog_translateY";
	rename -uid "B53CCD05-F64F-F588-F285-B385BC6071AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.4988450161783646 64 1.4988450161783646;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9583333730697632;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9583333730697632;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Torso_Cog_translateZ";
	rename -uid "13D0A54E-134C-66E3-15B0-C79C5825E3FD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -7.9516877349306014e-007 64 -7.9516877349306014e-007;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9583333730697632;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9583333730697632;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Torso_Cog_scaleX";
	rename -uid "FF65F241-AB47-DA79-9D9C-6A9B628AE60F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.6406021700426106 64 2.6406021700426106;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9583333730697632;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9583333730697632;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Torso_Cog_scaleY";
	rename -uid "FB0E285A-AB44-A5B6-8F4A-86848009A669";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.6406021700426101 64 2.6406021700426101;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9583333730697632;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9583333730697632;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Torso_Cog_scaleZ";
	rename -uid "E56D8AC6-1546-173F-DBAF-FAB87BF0F681";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.6406021700426101 64 2.6406021700426101;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9583333730697632;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9583333730697632;
	setAttr -s 2 ".koy[1]"  0;
createNode groupId -n "groupId49";
	rename -uid "CD1C8C6E-E946-AA3D-773B-F5B11BD7CBF6";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DCB4FE08-9541-9BA5-E592-5797FBB39D48";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "5BF53C13-E244-5157-B005-3699055351DE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.4151468 11.657665 -0.41415983 ;
	setAttr ".tk[9]" -type "float3" 0 11.657665 -0.58571064 ;
	setAttr ".tk[10]" -type "float3" -0.4151468 11.657665 -0.41415983 ;
	setAttr ".tk[11]" -type "float3" -0.58669746 11.657665 3.4911082e-008 ;
	setAttr ".tk[12]" -type "float3" -0.4151468 11.657665 0.41415992 ;
	setAttr ".tk[13]" -type "float3" 0 11.657665 0.58571053 ;
	setAttr ".tk[14]" -type "float3" 0.41514692 11.657665 0.41415992 ;
	setAttr ".tk[15]" -type "float3" 0.58669764 11.657665 3.4911082e-008 ;
	setAttr ".tk[17]" -type "float3" 0 11.657665 3.4911082e-008 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "6419CAC3-E141-D985-5CD0-D6972843A06F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.14700786519825465 0 0 0 0 0.14700786519825465 0 0
		 0 0 0.14700786519825465 0 -1.9739999771118164 4.2714758790289924 -1.4058406352996826 1;
	setAttr ".a" 180;
createNode objectSet -n "tweakSet4";
	rename -uid "E18988C6-534E-1CAA-8291-FF9C8A968710";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyCube -n "polyCube2";
	rename -uid "303DA22F-4641-D0D0-6CDC-9797029DFE6D";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	rename -uid "49ABA3C3-DD43-8FEB-829A-3E85D02C7201";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12390981 0.087424025 -0.15727298
		 -0.12390981 0.087424025 -0.15727298 0.16979174 -0.19884917 -0.20315494 -0.16979174
		 -0.19884917 -0.20315494 0.16979174 -0.19884917 0.13642856 -0.16979174 -0.19884917
		 0.13642856 0.12390981 0.087424025 0.090546705 -0.12390981 0.087424025 0.090546705;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E2AEC9F0-7E4F-153A-3F0D-4C93D3CD459A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2565892221885282 -0.13775495849129055 0
		 0 0.4730121494801649 0.88105590426723446 0 0 2.4695535527583878 -0.74560526578456066 1;
	setAttr ".wt" 0.48855438828468323;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "40052A97-4945-B1D9-8425-8DAA54A65354";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2565892221885282 -0.13775495849129055 0
		 0 0.4730121494801649 0.88105590426723446 0 0 2.4695535527583878 -0.74560526578456066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6109283 -0.66768926 ;
	setAttr ".rs" 767992615;
	setAttr ".lt" -type "double3" 0 0 0.14324123349906123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33020824193954468 2.5346198640492088 -0.80982531314395878 ;
	setAttr ".cbx" -type "double3" 0.33020824193954468 2.6872369382591841 -0.5255531766407755 ;
createNode groupId -n "groupId92";
	rename -uid "840318A7-BD43-AFE5-4D26-E1BB4DE3EAF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "CE70EEE7-854B-0E1C-B2A7-86BD4F57C3CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak4";
	rename -uid "76966183-2B43-96E0-E08E-9FA38102513B";
	setAttr -s 7 ".vl[0].vt";
	setAttr ".vl[0].vt[2]" -type "float3" 0 0 0.025615469 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 0 0.025615469 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0.030887071 0 0.013893934 ;
	setAttr ".vl[0].vt[13]" -type "float3" -0.030887071 0 0.013893934 ;
	setAttr ".vl[0].vt[14]" -type "float3" -0.033480123 0 0.047574908 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0.033480123 0 0.047574908 ;
createNode groupId -n "groupId82";
	rename -uid "568E6F06-374D-2601-A1E2-F9973EE53CD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "CC72C322-5A43-7DB0-9B12-EA8D4E29BAE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "DDC0CECE-8A41-E3B7-FCD8-63A063F2080E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "9B1A9F6D-7949-05A6-7609-60AA65E3794E";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D89D6ED7-2A45-6EEA-0F84-9F9369D5491D";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "25188AC9-BD43-85B8-7803-3DA18A040A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.25534258039554608 0 0 0 0 0.22497108806832686 -0.12078014280670907 0
		 0 0.12078014280670907 0.22497108806832686 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "A4E7B23A-6E4A-A935-471B-7199DA1E3159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.25534258039554608 0 0 0 0 0.22497108806832686 -0.12078014280670907 0
		 0 0.12078014280670907 0.22497108806832686 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupParts -n "groupParts9";
	rename -uid "77150ADC-7141-937A-32D0-D5AE8B59D6FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId80";
	rename -uid "720362B2-AF4C-9839-35A2-A59D518220AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "D3F318B9-DB40-F84F-1234-BFB614D44FA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "085D2EB2-754C-B056-BFB2-E7BFFBA471C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "DF7B56DE-1843-5C98-57C4-02A965A44E1B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "4B5050AF-0C48-87F9-E77E-C8A5768AEB97";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId86";
	rename -uid "D9FEE09E-B84F-7D70-BF66-BEAFD0A8784F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "526B21F4-D049-B837-516E-B29C51CA4928";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId73";
	rename -uid "D1843641-D944-1A49-C843-A9AC4A1A449D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "43C742B3-1146-87A4-E23D-768FFF7111A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "AD9C0E61-B244-F138-036B-51BA4B5FFA8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "D9633517-1547-A77B-310E-ED9BE16218BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "4D46FCF2-A346-A54C-8398-EFA83FB2A505";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "B746D31B-0140-62EF-00A8-D0BFBC2A705E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "15118A6E-5647-2F7F-153F-8A9CB31F0C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.029729908109313603 0 0 0 0 0.3789507590255532 -0.25198913618885482 0
		 0 0.016462016242003642 0.024756200383666292 0 0 2.49496105515456 -1.354099271161519 1;
	setAttr ".wt" 0.93435978889465332;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B34E546F-E74D-3404-E090-8ABECEA34823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.029729908109313603 0 0 0 0 0.3789507590255532 -0.25198913618885482 0
		 0 0.016462016242003642 0.024756200383666292 0 0 2.49496105515456 -1.354099271161519 1;
	setAttr ".wt" 0.071507960557937622;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C23228A7-1646-0D28-744C-A998E01B9016";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 0.029729908109313603 0 0 0 0 0.3789507590255532 -0.25198913618885482 0
		 0 0.016462016242003642 0.024756200383666292 0 0 2.49496105515456 -1.354099271161519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5031919 -1.3417212 ;
	setAttr ".rs" 862661950;
	setAttr ".lt" -type "double3" 0 3.2890357104520263e-015 0.09964537451542832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014864954054656801 2.3137166837627854 -1.4677157390641131 ;
	setAttr ".cbx" -type "double3" 0.014864954054656801 2.6926674427883386 -1.2157266028752585 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B95F36E9-9A47-25ED-F001-72BE26A679C8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  -7.4505806e-009 -0.032085609
		 0.24131171 -7.4505806e-009 -0.032085609 0.24131174 -7.4505806e-009 0.032085609 0.24131171
		 -7.4505806e-009 0.032085609 0.24131174 -7.4505806e-009 7.4505806e-009 -5.9604645e-008
		 0 -0.01480235 -1.110223e-016 0 -0.01480235 -1.110223e-016 -7.4505806e-009 7.4505806e-009
		 -5.9604645e-008 -7.4505806e-009 -7.4505806e-009 -5.9604645e-008 0 0.01480235 -1.110223e-016
		 0 0.01480235 -1.110223e-016 -7.4505806e-009 -7.4505806e-009 -5.9604645e-008 0 -0.0557505
		 -2.1760371e-014 0 -0.0557505 -2.1760371e-014 0 -0.0557505 -2.1760371e-014 0 -0.0557505
		 -2.1760371e-014 0 0.055750497 -2.1760371e-014 0 0.055750497 -2.1760371e-014 0 0.055750497
		 -2.1760371e-014 0 0.055750497 -2.1760371e-014;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "7F87A5C3-3B4C-E638-CD5B-08851919234B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.029729908109313603 0 0 0 0 0.3789507590255532 -0.25198913618885482 0
		 0 0.016462016242003642 0.024756200383666292 0 0 2.49496105515456 -1.354099271161519 1;
	setAttr ".a" 180;
createNode groupParts -n "groupParts7";
	rename -uid "472C0931-D44E-4051-1534-2BBE89EF959C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId71";
	rename -uid "B32DF327-F64F-13AC-622C-C2BB280CEA13";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "8391122E-E240-3CA2-D2A0-FBBE33AFDBEB";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId77";
	rename -uid "93EF7200-EB48-5788-251F-EB8FAF74B9A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FD6AE5FD-EB4A-D077-E1B1-9F920CDC86E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode objectSet -n "tweakSet7";
	rename -uid "4820AECB-454F-9703-7216-5CACBF75CED7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyCube -n "polyCube3";
	rename -uid "2EA3148A-E945-80E4-4A33-63BBAEA9FC72";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6F4BA848-CF48-CD2A-B6EC-E6A8BBE9BE73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.35482994722542799 0 0 0 0 0.49869104335558351 -0.26773207148565165 0
		 0 0.090893550122064029 0.16930283732217846 0 0 2.6021332738187315 -1.0623001023950416 1;
	setAttr ".wt" 0.36835604906082153;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7F124725-0846-0B95-CBAD-FBB1CED574E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.35482994722542799 0 0 0 0 0.49869104335558351 -0.26773207148565165 0
		 0 0.090893550122064029 0.16930283732217846 0 0 2.6021332738187315 -1.0623001023950416 1;
	setAttr ".wt" 0.14763076603412628;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts19";
	rename -uid "903EC245-D644-222C-9A30-3F94B6A14BD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId95";
	rename -uid "2A47CB18-2D42-357D-64ED-EEB3694B2B04";
	setAttr ".ihi" 0;
createNode tweak -n "tweak7";
	rename -uid "8F935F99-DD4D-F63E-C67C-A189D65E39B5";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[2]" -type "float3" 0 5.5511151e-017 0.37364715 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 5.5511151e-017 0.37364715 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0 0 0.37364715 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 0 0.37364715 ;
createNode objectSet -n "tweakSet8";
	rename -uid "5829FA46-CD4B-4AAC-E139-5EA6D3626E55";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyCube -n "polyCube1";
	rename -uid "76895352-2D4E-E251-7ACD-18A3E3A8C64E";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "59F1B39A-0B43-609C-342E-6F8C699D37A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.350775 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.350775 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.350775 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.350775 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "46584E3D-2F46-9BC6-DDAA-DCAD85447289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.69606180985340949 0 0 0 0 0.24862601369394904 -0.13347950591320995 0
		 0 0.32924521827737285 0.61326962208957414 0 0 3.1353234669343615 -1.1063711889526753 1;
	setAttr ".wt" 0.71921032667160034;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FA3CADED-494D-D3FB-0932-D29589DFB996";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.061305121 3.3306691e-016 0.061305106 ;
	setAttr ".tk[1]" -type "float3" 0.061305121 3.3306691e-016 0.061305121 ;
	setAttr ".tk[6]" -type "float3" -0.061305121 3.3306691e-016 -0.061305106 ;
	setAttr ".tk[7]" -type "float3" 0.061305121 3.3306691e-016 -0.061305121 ;
	setAttr ".tk[8]" -type "float3" -0.15873577 0 0.15873577 ;
	setAttr ".tk[9]" -type "float3" -0.15873577 0 -0.15873577 ;
	setAttr ".tk[10]" -type "float3" 0.15873577 0 -0.15873577 ;
	setAttr ".tk[11]" -type "float3" 0.15873577 0 0.15873577 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "23372C7F-2C49-F6AF-1DC8-A9BDDA4DA541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.69606180985340949 0 0 0 0 0.24862601369394904 -0.13347950591320995 0
		 0 0.32924521827737285 0.61326962208957414 0 0 3.1353234669343615 -1.1063711889526753 1;
	setAttr ".wt" 0.3157489001750946;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "498BA5F8-5E4A-1BF3-4261-99A00B12DEE4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.69606180985340949 0 0 0 0 0.24862601369394904 -0.13347950591320995 0
		 0 0.32924521827737285 0.61326962208957414 0 0 3.1353234669343615 -1.1063711889526753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7973442 -1.2283509 ;
	setAttr ".rs" 506253761;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-016 0.23416644517124025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39070304774388714 2.7389916472384495 -1.3370415318922153 ;
	setAttr ".cbx" -type "double3" 0.39070304774388714 2.8556968839566776 -1.1196601624906217 ;
createNode groupParts -n "groupParts20";
	rename -uid "BD9D93E5-E64E-65EA-49A0-F7B15027A3FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId96";
	rename -uid "B5276A49-3344-09B5-E016-6287E3143ED5";
	setAttr ".ihi" 0;
createNode tweak -n "tweak8";
	rename -uid "197FFDE1-1748-1988-12C6-34B28B94DB9F";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[18]" -type "float3" 0.077946588 0 0.069956511 ;
	setAttr ".vl[0].vt[19]" -type "float3" -0.077946588 0 0.069956511 ;
	setAttr ".vl[0].vt[20]" -type "float3" -0.077946588 0 -0.069956511 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0.077946588 0 -0.069956511 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "2BD11349-1A41-F2D4-A86F-B18D7B8B6C9F";
	setAttr ".r" 0.8;
	setAttr ".sr" 0.15;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode objectSet -n "tweakSet3";
	rename -uid "DB9B048E-1642-FC00-B01F-2A8439D0C662";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyHelix -n "polyHelix1";
	rename -uid "AEDF3365-3940-32EA-84A4-F0A213C514B8";
	setAttr ".c" 5;
	setAttr ".h" 2.5;
	setAttr ".r" 0.12357954905103807;
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode groupId -n "groupId70";
	rename -uid "9894F2AD-E341-1295-4E4D-27A33D2614AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "492CA006-A548-82C5-8FB8-6484926CB200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak3";
	rename -uid "2877975B-9348-66A1-4DE7-E9A807FD75FE";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8D1CDF06-8341-9B10-2A66-70BD0AE53E19";
	setAttr ".ics" -type "componentList" 500 "e[1508]" "e[1511]" "e[1514]" "e[1517]" "e[1520]" "e[1523]" "e[1526]" "e[1529]" "e[1532]" "e[1535]" "e[1538]" "e[1541]" "e[1544]" "e[1547]" "e[1550]" "e[1553]" "e[1556]" "e[1559]" "e[1562]" "e[1565]" "e[1568]" "e[1571]" "e[1574]" "e[1577]" "e[1580]" "e[1583]" "e[1586]" "e[1589]" "e[1592]" "e[1595]" "e[1598]" "e[1601]" "e[1604]" "e[1607]" "e[1610]" "e[1613]" "e[1616]" "e[1619]" "e[1622]" "e[1625]" "e[1628]" "e[1631]" "e[1634]" "e[1637]" "e[1640]" "e[1643]" "e[1646]" "e[1649]" "e[1652]" "e[1655]" "e[1658]" "e[1661]" "e[1664]" "e[1667]" "e[1670]" "e[1673]" "e[1676]" "e[1679]" "e[1682]" "e[1685]" "e[1688]" "e[1691]" "e[1694]" "e[1697]" "e[1700]" "e[1703]" "e[1706]" "e[1709]" "e[1712]" "e[1715]" "e[1718]" "e[1721]" "e[1724]" "e[1727]" "e[1730]" "e[1733]" "e[1736]" "e[1739]" "e[1742]" "e[1745]" "e[1748]" "e[1751]" "e[1754]" "e[1757]" "e[1760]" "e[1763]" "e[1766]" "e[1769]" "e[1772]" "e[1775]" "e[1778]" "e[1781]" "e[1784]" "e[1787]" "e[1790]" "e[1793]" "e[1796]" "e[1799]" "e[1802]" "e[1805]" "e[1808]" "e[1811]" "e[1814]" "e[1817]" "e[1820]" "e[1823]" "e[1826]" "e[1829]" "e[1832]" "e[1835]" "e[1838]" "e[1841]" "e[1844]" "e[1847]" "e[1850]" "e[1853]" "e[1856]" "e[1859]" "e[1862]" "e[1865]" "e[1868]" "e[1871]" "e[1874]" "e[1877]" "e[1880]" "e[1883]" "e[1886]" "e[1889]" "e[1892]" "e[1895]" "e[1898]" "e[1901]" "e[1904]" "e[1907]" "e[1910]" "e[1913]" "e[1916]" "e[1919]" "e[1922]" "e[1925]" "e[1928]" "e[1931]" "e[1934]" "e[1937]" "e[1940]" "e[1943]" "e[1946]" "e[1949]" "e[1952]" "e[1955]" "e[1958]" "e[1961]" "e[1964]" "e[1967]" "e[1970]" "e[1973]" "e[1976]" "e[1979]" "e[1982]" "e[1985]" "e[1988]" "e[1991]" "e[1994]" "e[1997]" "e[2000]" "e[2003]" "e[2006]" "e[2009]" "e[2012]" "e[2015]" "e[2018]" "e[2021]" "e[2024]" "e[2027]" "e[2030]" "e[2033]" "e[2036]" "e[2039]" "e[2042]" "e[2045]" "e[2048]" "e[2051]" "e[2054]" "e[2057]" "e[2060]" "e[2063]" "e[2066]" "e[2069]" "e[2072]" "e[2075]" "e[2078]" "e[2081]" "e[2084]" "e[2087]" "e[2090]" "e[2093]" "e[2096]" "e[2099]" "e[2102]" "e[2105]" "e[2108]" "e[2111]" "e[2114]" "e[2117]" "e[2120]" "e[2123]" "e[2126]" "e[2129]" "e[2132]" "e[2135]" "e[2138]" "e[2141]" "e[2144]" "e[2147]" "e[2150]" "e[2153]" "e[2156]" "e[2159]" "e[2162]" "e[2165]" "e[2168]" "e[2171]" "e[2174]" "e[2177]" "e[2180]" "e[2183]" "e[2186]" "e[2189]" "e[2192]" "e[2195]" "e[2198]" "e[2201]" "e[2204]" "e[2207]" "e[2210]" "e[2213]" "e[2216]" "e[2219]" "e[2222]" "e[2225]" "e[2228]" "e[2231]" "e[2234]" "e[2237]" "e[2240]" "e[2243]" "e[2246]" "e[2249]" "e[2252]" "e[2255]" "e[2258]" "e[2261]" "e[2264]" "e[2267]" "e[2270]" "e[2273]" "e[2276]" "e[2279]" "e[2282]" "e[2285]" "e[2288]" "e[2291]" "e[2294]" "e[2297]" "e[2300]" "e[2303]" "e[2306]" "e[2309]" "e[2312]" "e[2315]" "e[2318]" "e[2321]" "e[2324]" "e[2327]" "e[2330]" "e[2333]" "e[2336]" "e[2339]" "e[2342]" "e[2345]" "e[2348]" "e[2351]" "e[2354]" "e[2357]" "e[2360]" "e[2363]" "e[2366]" "e[2369]" "e[2372]" "e[2375]" "e[2378]" "e[2381]" "e[2384]" "e[2387]" "e[2390]" "e[2393]" "e[2396]" "e[2399]" "e[2402]" "e[2405]" "e[2408]" "e[2411]" "e[2414]" "e[2417]" "e[2420]" "e[2423]" "e[2426]" "e[2429]" "e[2432]" "e[2435]" "e[2438]" "e[2441]" "e[2444]" "e[2447]" "e[2450]" "e[2453]" "e[2456]" "e[2459]" "e[2462]" "e[2465]" "e[2468]" "e[2471]" "e[2474]" "e[2477]" "e[2480]" "e[2483]" "e[2486]" "e[2489]" "e[2492]" "e[2495]" "e[2498]" "e[2501]" "e[2504]" "e[2507]" "e[2510]" "e[2513]" "e[2516]" "e[2519]" "e[2522]" "e[2525]" "e[2528]" "e[2531]" "e[2534]" "e[2537]" "e[2540]" "e[2543]" "e[2546]" "e[2549]" "e[2552]" "e[2555]" "e[2558]" "e[2561]" "e[2564]" "e[2567]" "e[2570]" "e[2573]" "e[2576]" "e[2579]" "e[2582]" "e[2585]" "e[2588]" "e[2591]" "e[2594]" "e[2597]" "e[2600]" "e[2603]" "e[2606]" "e[2609]" "e[2612]" "e[2615]" "e[2618]" "e[2621]" "e[2624]" "e[2627]" "e[2630]" "e[2633]" "e[2636]" "e[2639]" "e[2642]" "e[2645]" "e[2648]" "e[2651]" "e[2654]" "e[2657]" "e[2660]" "e[2663]" "e[2666]" "e[2669]" "e[2672]" "e[2675]" "e[2678]" "e[2681]" "e[2684]" "e[2687]" "e[2690]" "e[2693]" "e[2696]" "e[2699]" "e[2702]" "e[2705]" "e[2708]" "e[2711]" "e[2714]" "e[2717]" "e[2720]" "e[2723]" "e[2726]" "e[2729]" "e[2732]" "e[2735]" "e[2738]" "e[2741]" "e[2744]" "e[2747]" "e[2750]" "e[2753]" "e[2756]" "e[2759]" "e[2762]" "e[2765]" "e[2768]" "e[2771]" "e[2774]" "e[2777]" "e[2780]" "e[2783]" "e[2786]" "e[2789]" "e[2792]" "e[2795]" "e[2798]" "e[2801]" "e[2804]" "e[2807]" "e[2810]" "e[2813]" "e[2816]" "e[2819]" "e[2822]" "e[2825]" "e[2828]" "e[2831]" "e[2834]" "e[2837]" "e[2840]" "e[2843]" "e[2846]" "e[2849]" "e[2852]" "e[2855]" "e[2858]" "e[2861]" "e[2864]" "e[2867]" "e[2870]" "e[2873]" "e[2876]" "e[2879]" "e[2882]" "e[2885]" "e[2888]" "e[2891]" "e[2894]" "e[2897]" "e[2900]" "e[2903]" "e[2906]" "e[2909]" "e[2912]" "e[2915]" "e[2918]" "e[2921]" "e[2924]" "e[2927]" "e[2930]" "e[2933]" "e[2936]" "e[2939]" "e[2942]" "e[2945]" "e[2948]" "e[2951]" "e[2954]" "e[2957]" "e[2960]" "e[2963]" "e[2966]" "e[2969]" "e[2972]" "e[2975]" "e[2978]" "e[2981]" "e[2984]" "e[2987]" "e[2990]" "e[2993]" "e[2996]" "e[2999]" "e[3002]" "e[3005]";
	setAttr ".cv" yes;
createNode polySphere -n "polySphere1";
	rename -uid "D7A4B88C-B74B-9F5F-AA7A-95A6D88C78D5";
	setAttr ".r" 1.5;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "E1F07B34-DA40-A6BA-1C2D-7FA64CFB9688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.40790089691184261 0 0 0 0 0.40790089691184261 0 0
		 0 0 0.40790089691184261 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "15E30CF4-D948-0090-3E2E-DBA00727035C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.7081618967496168e-016 0.7299968051572937 -0.24271026589654898 0
		 -0.76928772816900537 1.7081618967496168e-016 -2.1352023709370203e-017 0 2.1352023709370203e-017 0.24271026589654898 0.72999680515729382 0
		 -2.3130973828509624 7.6923761367797843 1.2595980167388907 1;
	setAttr ".wt" 0.81852775812149048;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B1C5595F-FF40-33C8-1045-839AEA4678D0";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  -0.099151351 -2.220446e-016
		 0.032216199 -0.084343188 -2.220446e-016 0.061278861 -0.061278913 -2.220446e-016 0.084343165
		 -0.032216225 -2.220446e-016 0.099151336 -6.9631736e-009 -2.220446e-016 0.10425384
		 0.03221621 -2.220446e-016 0.099151321 0.061278895 -2.220446e-016 0.08434312 0.084343165
		 -2.220446e-016 0.061278839 0.099151336 -2.220446e-016 0.032216184 0.10425384 -2.220446e-016
		 -2.5474861e-008 0.099151336 -2.220446e-016 -0.03221624 0.084343135 -2.220446e-016
		 -0.061278913 0.061278839 -2.220446e-016 -0.084343165 0.032216202 -2.220446e-016 -0.099151343
		 -3.8561669e-009 -2.220446e-016 -0.10425384 -0.032216202 -2.220446e-016 -0.099151336
		 -0.061278839 -2.220446e-016 -0.084343165 -0.08434312 -2.220446e-016 -0.061278909
		 -0.099151313 -2.220446e-016 -0.032216229 -0.10425384 -2.220446e-016 -2.5474861e-008
		 -0.099151351 2.220446e-016 0.032216199 -0.084343188 2.220446e-016 0.061278861 -0.061278913
		 2.220446e-016 0.084343165 -0.032216225 2.220446e-016 0.099151336 -6.9631736e-009
		 2.220446e-016 0.10425384 0.03221621 2.220446e-016 0.099151321 0.061278895 2.220446e-016
		 0.08434312 0.084343165 2.220446e-016 0.061278839 0.099151336 2.220446e-016 0.032216184
		 0.10425384 2.220446e-016 -2.5474861e-008 0.099151336 2.220446e-016 -0.03221624 0.084343135
		 2.220446e-016 -0.061278913 0.061278839 2.220446e-016 -0.084343165 0.032216202 2.220446e-016
		 -0.099151343 -3.8561669e-009 2.220446e-016 -0.10425384 -0.032216202 2.220446e-016
		 -0.099151336 -0.061278839 2.220446e-016 -0.084343165 -0.08434312 2.220446e-016 -0.061278909
		 -0.099151313 2.220446e-016 -0.032216229 -0.10425384 2.220446e-016 -2.5474861e-008
		 0 -0.037416447 0.011770615 0 0.037416447 0.011770615 -0.054199029 0.044658177 -0.039377917
		 -0.039377905 0.044658177 -0.054199044 -0.020702183 0.044658177 -0.063714795 1.5323148e-009
		 0.044658177 -0.066993713 0.020702189 0.044658177 -0.063714795 0.039377909 0.044658177
		 -0.054199047 0.054199044 0.044658177 -0.039377924 0.063714795 0.044658177 -0.020702206
		 0.066993698 0.044658177 -1.2999953e-008 0.063714795 0.044658177 0.02070218 0.054199044
		 0.044658177 0.039377902 0.039377917 0.044658177 0.054199032 0.020702202 0.044658177
		 0.063714795 -4.6425264e-010 0.044658177 0.066993713 -0.020702204 0.044658177 0.063714795
		 -0.039377928 0.044658177 0.054199047 -0.054199062 0.044658177 0.039377913 -0.063714817
		 0.044658177 0.020702185 -0.066993684 0.044658177 -1.2999953e-008 -0.063714787 0.044658177
		 -0.020702204 -0.054199029 -0.044658173 -0.039377917 -0.039377905 -0.044658173 -0.054199044
		 -0.020702183 -0.044658173 -0.063714795 1.5323147e-009 -0.044658173 -0.066993713 0.020702189
		 -0.044658173 -0.063714795 0.039377909 -0.044658173 -0.054199047 0.054199044 -0.044658173
		 -0.039377924 0.063714795 -0.044658173 -0.020702206 0.066993698 -0.044658173 -1.2999953e-008
		 0.063714795 -0.044658173 0.02070218 0.054199044 -0.044658173 0.039377902 0.039377917
		 -0.044658173 0.054199032 0.020702202 -0.044658173 0.063714795 -4.6425266e-010 -0.044658173
		 0.066993713 -0.020702204 -0.044658173 0.063714795 -0.039377928 -0.044658173 0.054199047
		 -0.054199062 -0.044658173 0.039377913 -0.063714817 -0.044658173 0.020702185 -0.066993684
		 -0.044658173 -1.2999953e-008 -0.063714787 -0.044658173 -0.020702204 0.0090465713
		 -1.8176157e-009 0.0065727225 0.0065727197 -1.8176157e-009 0.0090465751 0.0034554829
		 -1.8176157e-009 0.010634887 -2.8170702e-010 -1.8176157e-009 0.011182182 -0.0034554838
		 -1.8176157e-009 0.010634888 -0.0065727206 -1.8176157e-009 0.009046576 -0.0090465741
		 -1.8176157e-009 0.0065727229 -0.010634886 -1.8176157e-009 0.0034554859 -0.011182181
		 -1.8176157e-009 2.1828697e-009 -0.010634886 -1.8176157e-009 -0.003455482 -0.0090465751
		 -1.8176157e-009 -0.0065727192 -0.006572722 -1.8176157e-009 -0.0090465732 -0.003455485
		 -1.8176157e-009 -0.010634887 5.1547881e-011 -1.8176157e-009 -0.011182181 0.003455485
		 -1.8176157e-009 -0.010634887 0.0065727234 -1.8176157e-009 -0.0090465751 0.0090465778
		 -1.8176157e-009 -0.0065727215 0.01063489 -1.8176157e-009 -0.0034554831 0.01118218
		 -1.8176157e-009 2.1828697e-009 0.010634884 -1.8176157e-009 0.0034554857 0.0090465713
		 0 0.0065727225 0.0065727197 0 0.0090465751 0.0034554829 0 0.010634887 -2.8170699e-010
		 0 0.011182182 -0.0034554838 0 0.010634888 -0.0065727206 0 0.009046576 -0.0090465741
		 0 0.0065727229 -0.010634886 0 0.0034554859 -0.011182181 0 2.1828697e-009 -0.010634886
		 0 -0.003455482 -0.0090465751 0 -0.0065727192 -0.006572722 0 -0.0090465732 -0.003455485
		 0 -0.010634887 5.1547901e-011 0 -0.011182181 0.003455485 0 -0.010634887 0.0065727234
		 0 -0.0090465751 0.0090465778 0 -0.0065727215 0.01063489 0 -0.0034554831 0.01118218
		 0 2.1828697e-009 0.010634884 0 0.0034554857;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "881F12E4-4544-C3C8-E98E-D9A46FE0AB78";
	setAttr ".ics" -type "componentList" 69 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99:100]" "e[103]" "e[107]" "e[111]" "e[115]" "e[119]" "e[123]" "e[127]" "e[131]" "e[135]" "e[140]" "e[143]" "e[147]" "e[151]" "e[155]" "e[159]" "e[163]" "e[167]" "e[171]" "e[175]" "e[180]" "e[183]" "e[187]" "e[191]" "e[195]" "e[199]" "e[203]" "e[207]" "e[211]" "e[215]" "e[220]" "e[223]" "e[227]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[255]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "C9DFDDA0-8A4B-4F41-BFF4-28B84A81FFB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -6.5423432816062194e-018 -0.027959233272341736 -0.0092959214257540643 0
		 0.059718071016475624 -1.3260075485738293e-017 -1.6575094357172862e-018 0 8.1779291020077723e-019 0.0092959214257540643 -0.027959233272341739 0
		 0 8.7804460525512695 -0.20917946100234985 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3FB4BE8F-7045-E377-0FB5-C586818A2403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -0.15299999999999997 0 0 0 0 -0.067516996567051374 0.20307007454217565 0
		 0 -0.14518561404183586 -0.048271497545602157 0 0.43099999999999994 8.1711350737281556 -0.85864101189112252 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "9FECC81C-0944-1583-13ED-DAA33ADA338A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -0.114 0 0 0 0 -0.30287998459985666 0.91096855869387217 0
		 0 -0.10817751634489732 -0.035966998171232979 0 0.43099999999999999 8.1399432320671892 -0.76482567748254504 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "08934F08-E44C-7EFE-32FC-2A87875554C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.15299999999999997 0 0 0 0 -0.067516996567051374 0.20307007454217565 0
		 0 -0.14518561404183586 -0.048271497545602157 0 -0.4311431204748557 8.1711350737281556 -0.85864101189112252 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43114313 8.1711349 -0.85864103 ;
	setAttr ".rs" 1586121344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58414313871387691 7.9655383407571687 -1.1076200127474392 ;
	setAttr ".cbx" -type "double3" -0.27814312047485573 8.3767318240066153 -0.60966200528039494 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "625FB4D7-764F-0CCF-169A-3FAFD641F1CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[52]" "e[55]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]";
	setAttr ".ix" -type "matrix" 0.15299999999999997 0 0 0 0 -0.067516996567051374 0.20307007454217565 0
		 0 -0.14518561404183586 -0.048271497545602157 0 -0.4311431204748557 8.1711350737281556 -0.85864101189112252 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "946818D8-C94C-DD5B-287A-4CA3511231EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22:26]" "e[52]" "e[55]" "e[73]" "e[76]" "e[79]";
	setAttr ".ix" -type "matrix" 0.15299999999999997 0 0 0 0 -0.067516996567051374 0.20307007454217565 0
		 0 -0.14518561404183586 -0.048271497545602157 0 -0.4311431204748557 8.1711350737281556 -0.85864101189112252 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F45A16CA-F543-AD52-1AE6-138A70FCA567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[58]";
	setAttr ".ix" -type "matrix" 0.15299999999999997 0 0 0 0 -0.067516996567051374 0.20307007454217565 0
		 0 -0.14518561404183586 -0.048271497545602157 0 -0.4311431204748557 8.1711350737281556 -0.85864101189112252 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C23776CF-5649-5D68-E5E4-3BBD9C480EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.114 0 0 0 0 -0.30287998459985666 0.91096855869387217 0
		 0 -0.10817751634489732 -0.035966998171232979 0 -0.43114312047485576 8.1399432320671892 -0.76482567748254504 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C206B8A3-284F-07C4-17BC-D1A306116D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -0.14677423877280435 0 0 0 0 0.093855957876287657 -0.28228945793282051 0
		 0 0.13927782994609567 0.046307269978294444 0 8.321521161554006e-017 8.921484297365307 -0.6795037693600916 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "CFB5CCFD-0443-34F7-80F7-20B9D127AF54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -0.097208065822601997 0 0 0 0 0.030024126493435201 -0.090303211266671832 0
		 0 0.092243220433161244 0.030669143207637025 0 1.2409943044723531e-016 9.032481501349487 -1.013348751114507 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "CAB8992E-A44F-90C7-164B-B684049B42C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41:42]";
	setAttr ".ix" -type "matrix" 1.1270471522473839 0 0 0 0 1.0141524180648758 0 0 0 0 1.0141524180648758 0
		 0 -0.11218265549354456 0.045140467331623579 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "22CAD317-824C-DB1E-B677-69B984D80016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30:32]" "e[34]" "e[36]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 1.1270471522473839 0 0 0 0 1.0141524180648758 0 0 0 0 1.0141524180648758 0
		 0 -0.11218265549354456 0.045140467331623579 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FBC5D9D8-8C4E-2864-D05F-C8A498AE687B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1]" "e[3:6]" "e[8]" "e[11]" "e[13]" "e[16:19]" "e[21:22]" "e[30]" "e[32:33]" "e[35:37]" "e[39]" "e[41]" "e[44:45]" "e[47:48]" "e[50:54]" "e[57]" "e[59]" "e[62:71]" "e[74]" "e[76]" "e[79:91]" "e[93]" "e[95:101]" "e[103:112]" "e[116:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[140]" "e[142:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.35676243199772983 0.39957392383747337 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "1EB91D99-3F47-8B5F-B108-0FB236D085CB";
	setAttr ".ics" -type "componentList" 19 "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128:129]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "848E88D8-DD42-3AF0-C338-8FBB16068287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.88911241614559433 0 0 0 0 1 0 0 0 0 1 0 -0.21888171414195123 0.027778703708756236 0.0049549276849512047 1;
	setAttr ".wt" 0.38367375731468201;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "33B0F0AB-AC46-DD5F-F4E6-9CBE4C96A658";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.88911241614559433 0 0 0 0 1 0 0 0 0 1 0 -0.21888171414195123 0.027778703708756236 0.0049549276849512047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9739064 0.1636257 -2.4581861 ;
	setAttr ".rs" 836732109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4184627148157674 -1.0621281631983948e-011 -2.4805933301428076 ;
	setAttr ".cbx" -type "double3" -1.529350086689254 0.32725139333735731 -2.4357789819219824 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3470A0B3-5B42-90A8-0A3D-8DAE92210D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.88911241614559433 0 0 0 0 1 0 0 0 0 1 0 -0.21888171414195123 0.027778703708756236 0.0049549276849512047 1;
	setAttr ".wt" 0.66470682621002197;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CCC3A34A-7841-6CC4-3F9E-57AE7E7DDE04";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[2:15]" -type "float3"  0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 0.069701426 0.45029661 0 0.069701396 0.45029661 0 0 0.45029661 0 0 0.45029661
		 0 -1.4901161e-008 0 0 0.21560781 0.45029661 0 0.21560781 0.45029661 0 -1.4901161e-008
		 0 0.11144387 1.4901161e-008 0.47544822 -0.11144385 1.4901161e-008 0.47544822 -0.11144388
		 -0.10583513 0.47544822 0.11144387 -0.10583513 0.47544822;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6272E3D8-7346-86A4-A93C-50AF87CAFAE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37]" "e[39]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[57]";
	setAttr ".ix" -type "matrix" 0.88911241614559433 0 0 0 0 1 0 0 0 0 1 0 -0.21888171414195123 0.027778703708756236 0.0049549276849512047 1;
	setAttr ".wt" 0.840873122215271;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D575CDA9-FB41-DC64-A86F-9F9133F3FC2D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[1:31]" -type "float3"  1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0.10483108 0 0 0.10768662 0 0 0.10946433 0 0
		 0.066612326 0 0 0.051765252 0 0 0.051765285 0 0 0.066612326 0 0 0.066612326 0 0 -0.104831
		 0 0 -0.10768665 0 0 -0.10946436 0 0 -0.066612154 0 0 -0.051765177 0 0 -0.051765043
		 0 0 -0.066612154 0 0 -0.066612154 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B8764A17-E446-C36B-B2AF-9C9851C791A1";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[15]" "f[39]";
	setAttr ".ix" -type "matrix" 0.88911241614559433 0 0 0 0 1 0 0 0 0 1 0 -0.21888171414195123 0.027778703708756236 0.0049549276849512047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9739064 0.1653147 -3.4275932 ;
	setAttr ".rs" 1315312518;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -4.163336342344337e-017 0.60991123461076024 ;
	setAttr ".ls" -type "double3" 0.8 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7044482923385651 -1.0621281631983948e-011 -3.4370790784338232 ;
	setAttr ".cbx" -type "double3" -1.2433644031759963 0.33062939717303541 -3.4181071584203955 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E92D06F1-1447-86B0-0CF8-4299B205161F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0.12432878 0 0 0.12771505
		 0 0 0.12982339 0 0 0.07900171 0 0 0.061393023 0 0 0.06139344 0 0 0.07900171 0 0 0.07900171
		 0 0 -0.12432821 0 0 -0.12771511 0 0 -0.12982334 0 0 -0.079000905 0 0 -0.061392553
		 0 0 -0.061392579 0 0 -0.079000905 0 0 -0.079000905 0 0;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "4098EE61-7447-602C-A9F6-27894B461113";
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "BE8F512F-1648-304A-D6E5-6FBC128D05EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0
		 -2.451015757106648 1.9378330386401923e-016 -3.991349467493297 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "10899B4D-A54A-3306-7F7F-F38626CFF3B2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 0.70710677 0.57358396
		 0 -4.2563538e-018 0 4.4408921e-016 -0.47182372 -0.57358396 0 -4.2563538e-018 0 -0.19726211
		 -6.4423295e-018;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "0C5032C3-8641-B349-CB27-1E8F25B49F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0
		 -2.451015757106648 1.9378330386401923e-016 -3.991349467493297 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AD91D19C-5243-C25A-1735-25B72DD0784F";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "24BE438C-0D46-069D-9047-DA9D6622965B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.5566398231737806e-017 0.070104825275955143 0 0 -0.33631368762392133 7.4676639899333991e-017 0 0
		 0 0 0.070104825275955129 0 -1.9739999999999998 0.4618937651833131 -2.2472964957087838 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube5";
	rename -uid "AD6D6F7D-204E-64C4-34B8-329274CDF61E";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCubeShape18_pnts_4__pntx";
	rename -uid "266998E6-3448-154B-C53F-FB9DB58D5914";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape18_pnts_4__pnty";
	rename -uid "99A7613C-5648-BBCC-B48A-0E988C9DB6F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 -0.20364803075790405;
createNode animCurveTL -n "pCubeShape18_pnts_4__pntz";
	rename -uid "DBD13554-3744-7373-2210-9BB98D3008D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape18_pnts_5__pntx";
	rename -uid "90E41EA8-1D42-B69B-21AE-9BB5A0C7CDC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape18_pnts_5__pnty";
	rename -uid "BEC819D7-E54C-41E4-C035-9B9E78A1E95B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 -0.20364803075790405;
createNode animCurveTL -n "pCubeShape18_pnts_5__pntz";
	rename -uid "78159FC2-EC46-4EA8-71FC-498D74C09E9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape18_pnts_6__pntx";
	rename -uid "2BEC23D8-A849-5FF8-1FA7-9B8DE09CDA6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape18_pnts_6__pnty";
	rename -uid "9B4C6B9F-D848-3C8A-E580-2C8C8A958B87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0.20364803075790405;
createNode animCurveTL -n "pCubeShape18_pnts_6__pntz";
	rename -uid "DC00F8D9-754E-7239-DAB9-28985DAAF6A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape18_pnts_7__pntx";
	rename -uid "F76E1107-1249-267A-22D5-C685DB89E9C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape18_pnts_7__pnty";
	rename -uid "1D2550AA-CB4A-6EBF-6750-6DBD88AF7435";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0.20364803075790405;
createNode animCurveTL -n "pCubeShape18_pnts_7__pntz";
	rename -uid "9E58754F-8D49-650A-11E4-44848152ED7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "760B29D3-C541-D27E-DD63-76BF2FDD7A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.063466943538162846 0 0 0 0 0.37992232428231132 -0.10398929059842928 0
		 0 0.26400131159483115 0.96452232088024215 0 -2.2641048668452144 0.60688285128835029 -1.8981272695836653 1;
	setAttr ".wt" 0.5953792929649353;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7CE29ED5-CF42-12A0-A3AA-EFA6945E81A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.11584859 0.65750909 0
		 -0.11584859 0.65750909 0 -0.11584853 0.65750909 0 -0.11584853 0.65750909 0 -0.20364803
		 0 0 -0.20364803 0 0 0.20364803 0 0 0.20364803 0;
	setAttr -s 4 ".tk";
createNode polyCube -n "polyCube6";
	rename -uid "696A4A79-174D-1785-6151-3F980DEA91AA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "4216D23A-634F-3A05-E8A5-5EAE6780B519";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4F43CDCB-3F49-FD14-4A8E-8EBC84E89691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.51160909337067695 0 0 0 0 0.19032409355593888 0.045269897798814802 0
		 0 -0.11838689994219259 0.49772322262643454 0 0 1.707807967446608 -0.69744978314762285 1;
	setAttr ".wt" 0.2217080146074295;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "39954F60-0845-7ADD-0E44-D6B010334522";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.012855568 -0.029583769 ;
	setAttr ".tk[1]" -type "float3" 0 0.012855568 -0.029583769 ;
	setAttr ".tk[2]" -type "float3" 0 -0.049659431 -0.029583769 ;
	setAttr ".tk[3]" -type "float3" 0 -0.049659431 -0.029583769 ;
	setAttr ".tk[6]" -type "float3" 0 0.012855568 0.032931227 ;
	setAttr ".tk[7]" -type "float3" 0 0.012855568 0.032931227 ;
createNode groupId -n "groupId97";
	rename -uid "0B68EA14-9E4F-3236-01E9-AEA95056BE3E";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D3704A10-3D48-760A-D0E0-1EA2118A1AB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.76659344410177432 0 0 0 0 0.14882068451179625 0.035398025821773066 0
		 0 -0.14082180440135442 0.5920442408487433 0 -1.974 1.4614908379465554 -0.7560380105771014 1;
	setAttr ".wt" 0.8952564001083374;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "32782800-0442-D8A8-62F1-55919E280F41";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[13:16]";
	setAttr ".ix" -type "matrix" 0.76659344410177432 0 0 0 0 0.14882068451179625 0.035398025821773066 0
		 0 -0.14082180440135442 0.5920442408487433 0 -1.974 1.4614908379465554 -0.7560380105771014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.974 1.3555093 -0.78208244 ;
	setAttr ".rs" 1706821079;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 2.7755575615628914e-017 0.6681090748068278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.323932082393767 1.2899233744209013 -1.0578164685971327 ;
	setAttr ".cbx" -type "double3" -1.6240679176062329 1.4210951339195237 -0.50634842769889898 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4F023803-DA4E-5892-092B-239D0356CF85";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.25898767 0 0 0.25898764
		 0 0 0.25898764 0 0 0.25898767 0 0 0.25622621 0 0 0.25622621 0 0 0.25622621 0 0 0.25622621
		 0 0 -0.25898772 0 0 -0.25898778 0 0 -0.25898778 0 0 -0.25898772 0 0 -0.25622627 0
		 0 -0.25622624 0 0 -0.25622624 0 0 -0.25622627 0 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C5D61767-CB48-8890-9FC8-799E4E4CDFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[56:57]" "e[59]" "e[61]" "e[64:65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.76659344410177432 0 0 0 0 0.14882068451179625 0.035398025821773066 0
		 0 -0.14082180440135442 0.5920442408487433 0 -1.974 1.4614908379465554 -0.7560380105771014 1;
	setAttr ".wt" 0.51309913396835327;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "493FAEC3-DA41-1267-646B-05BB8B480987";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 0.21013021 -2.220446e-016
		 0 0.21013021 -2.220446e-016 0 -0.85718888 -2.220446e-016 0 -0.85718888 -2.220446e-016
		 0 -0.85718888 -2.220446e-016 0 -0.85718888 -2.220446e-016 0 0.21013021 -2.220446e-016
		 0 0.21013021 -2.220446e-016 0 0.21013021 -2.220446e-016 0 0.21013021 -2.220446e-016
		 0 -0.85718888 -2.220446e-016 0 -0.85718888 -2.220446e-016 0 -0.85718888 -2.220446e-016
		 0 -0.85718888 -2.220446e-016 0 0.21013021 -2.220446e-016 0 0.21013021 -2.220446e-016;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3C88ADE8-674F-9364-34FD-D48E8391BE9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[74:75]" "e[77]" "e[79]" "e[82]" "e[84]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.76659344410177432 0 0 0 0 0.14882068451179625 0.035398025821773066 0
		 0 -0.14082180440135442 0.5920442408487433 0 -1.974 1.4614908379465554 -0.7560380105771014 1;
	setAttr ".wt" 0.51309913396835327;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape25_pnts_57__pntx";
	rename -uid "B4C075BA-B047-5EB0-D481-2F89934AF017";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape25_pnts_57__pnty";
	rename -uid "0BC2EFA3-934E-C438-84E8-D491EB5105B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0.56712603569030762;
createNode animCurveTL -n "pCubeShape25_pnts_57__pntz";
	rename -uid "FED84BC0-554A-2DA0-4E5A-D596154A6860";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 -2.2204460492503131e-016;
createNode animCurveTL -n "pCubeShape25_pnts_58__pntx";
	rename -uid "A93B70DD-C643-721A-8C8F-2E9F99928F43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape25_pnts_58__pnty";
	rename -uid "D39D3995-A34D-E813-753D-2CB66CFFB8B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0.56712603569030762;
createNode animCurveTL -n "pCubeShape25_pnts_58__pntz";
	rename -uid "A3D58CC5-5249-A8CF-DB5B-8E9426A425CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 -2.2204460492503131e-016;
createNode animCurveTL -n "pCubeShape25_pnts_61__pntx";
	rename -uid "E05EA6DC-2B43-1063-9BC6-70BF300050F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape25_pnts_61__pnty";
	rename -uid "3480C5ED-4047-F26D-6403-BEB264ED1C59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0.56712603569030762;
createNode animCurveTL -n "pCubeShape25_pnts_61__pntz";
	rename -uid "B8A35D43-0D44-DB01-957F-3CA0447B3A45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 -2.2204460492503131e-016;
createNode animCurveTL -n "pCubeShape25_pnts_62__pntx";
	rename -uid "5A9F3982-A04D-E4EF-5126-4F83204817C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape25_pnts_62__pnty";
	rename -uid "DD6993AF-3248-513D-1E7A-CEB24FE7F9D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0.56712603569030762;
createNode animCurveTL -n "pCubeShape25_pnts_62__pntz";
	rename -uid "2D473982-C545-79BC-A07D-8AA83D495E4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 -2.2204460492503131e-016;
createNode animCurveTL -n "pCubeShape25_pnts_74__pntx";
	rename -uid "EC2399DC-814C-60C0-022B-B1A48BBF1166";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape25_pnts_74__pnty";
	rename -uid "440E4856-3B42-B0DB-313D-A6A0EE5EA171";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0.56712603569030762;
createNode animCurveTL -n "pCubeShape25_pnts_74__pntz";
	rename -uid "AC925B83-9047-9575-A9E5-BBA512F6A92B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 -2.2204460492503131e-016;
createNode animCurveTL -n "pCubeShape25_pnts_75__pntx";
	rename -uid "23E7157A-3F4D-79D0-419D-79B9EBD41C92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape25_pnts_75__pnty";
	rename -uid "B042221C-BE49-0087-266C-83AB8D0EB642";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0.56712603569030762;
createNode animCurveTL -n "pCubeShape25_pnts_75__pntz";
	rename -uid "2C245C62-D140-75C0-8295-3F819CD8ED0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 -2.2204460492503131e-016;
createNode animCurveTL -n "pCubeShape25_pnts_78__pntx";
	rename -uid "4761910E-3148-88BF-BC11-3E9186B4A0EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape25_pnts_78__pnty";
	rename -uid "7051A784-DA4E-C199-75C2-4495CA39BD2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0.56712603569030762;
createNode animCurveTL -n "pCubeShape25_pnts_78__pntz";
	rename -uid "281EA476-3C48-3213-D1B1-74B20756DD3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 -2.2204460492503131e-016;
createNode animCurveTL -n "pCubeShape25_pnts_79__pntx";
	rename -uid "FFDF031F-5B4E-9101-7044-60BC07DADFE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "pCubeShape25_pnts_79__pnty";
	rename -uid "DFF99DC8-064E-DC15-9523-C98DFA6298E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 0.56712603569030762;
createNode animCurveTL -n "pCubeShape25_pnts_79__pntz";
	rename -uid "955D98D6-0546-858A-EEC8-C2A05E637735";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  29 -2.2204460492503131e-016;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "0D588473-BC41-1A00-DE0C-D18981506083";
	setAttr ".ics" -type "componentList" 14 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122:123]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B6184D12-7144-AC23-5EBF-C3BB4EC16E2D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 -5.5879354e-008 0 0 -5.5879354e-008
		 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0
		 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0
		 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008
		 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0
		 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0
		 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008
		 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0
		 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0
		 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008
		 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0
		 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 -5.5879354e-008 0 0 0.0066321166 -6.6613381e-016
		 0 1.78044033 0 0 1.78044033 2.2351742e-008 0 0.0066321166 -6.6613381e-016 0 0.0066321166
		 -6.6613381e-016 0 1.78044033 7.4505806e-009 0 1.78044033 2.9802322e-008 0 0.0066321166
		 -6.6613381e-016 0 0.56712604 -2.220446e-016 0 0.56712604 -2.220446e-016 0 0.56712604
		 -2.220446e-016 0 0.56712604 -2.220446e-016 0 0.56712604 -2.220446e-016 0 0.56712604
		 -2.220446e-016 0 0.56712604 -2.220446e-016 0 0.56712604 -2.220446e-016 0 0.0066321166
		 -6.6613381e-016 0 0.0066321166 -6.6613381e-016 0 1.78044033 -1.4901161e-008 0 1.78044033
		 1.4901161e-008 0 0.0066321166 -6.6613381e-016 0 0.0066321166 -6.6613381e-016 0 1.78044033
		 -2.2351742e-008 0 1.78044033 2.2351742e-008 0 0.56712604 -2.220446e-016 0 0.56712604
		 -2.220446e-016 0 0.56712604 -2.220446e-016 0 0.56712604 -2.220446e-016 0 0.56712604
		 -2.220446e-016 0 0.56712604 -2.220446e-016 0 0.56712604 -2.220446e-016 0 0.56712604
		 -2.220446e-016;
	setAttr -s 8 ".tk";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "95932A2E-2148-A7CB-67E0-B2A78E7D525A";
	setAttr ".ics" -type "componentList" 14 "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92:93]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115:116]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "74E651E8-ED40-9519-1714-CABC65D059D0";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus2";
	rename -uid "6E4AAEE5-1E4F-B8D5-11F8-2B8072DE76BA";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "F8A643FE-491B-7A9C-5B27-D0B65FCDD32D";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[61]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5D244C30-4776-E128-E598-668C4C27EF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 6.5234737 -5.832037 ;
	setAttr ".rs" 37230;
	setAttr ".lt" -type "double3" -6.6667221009219244e-016 1.0056605308648026 -1.1895611919431881 ;
	setAttr ".ls" -type "double3" 1.6968216914832541 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91235822439193726 6.415186882019043 -5.8320374488830566 ;
	setAttr ".cbx" -type "double3" 0.91235828399658203 6.6317605972290039 -5.8320364952087402 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "93F5B55C-48DF-1BE8-0313-EF81F89A61DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[4]" "e[14]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.35676243199772983 0.39957392383747248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.286851 -5.8620839 ;
	setAttr ".rs" 42045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.238644003868103 11.227406047720386 -6.575691579092215 ;
	setAttr ".cbx" -type "double3" 1.238644003868103 13.346295856375171 -5.14847600292034 ;
createNode blinn -n "blinn1";
	rename -uid "A36583B1-450C-DBFB-303B-F98DBF3F853E";
createNode shadingEngine -n "blinn1SG";
	rename -uid "2D6A6795-4557-A04D-1880-E08F69F31100";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7B2FA95F-433E-2E05-1D18-269A9013876D";
createNode nonLinear -n "flare1";
	rename -uid "C51CA055-1348-1454-5AF0-05A311743554";
	addAttr -is true -ci true -k true -sn "sfx" -ln "startFlareX" -dv 1 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "sfz" -ln "startFlareZ" -dv 1 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "efx" -ln "endFlareX" -dv 1 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "efz" -ln "endFlareZ" -dv 1 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "crv" -ln "curve" -smn -3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sfx" 0.62500000116415322;
	setAttr -k on ".sfz" 0.68181818478148093;
	setAttr -k on ".efx";
	setAttr -k on ".efz";
	setAttr -k on ".crv";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "flare1Set";
	rename -uid "0FCA19F9-8D40-6B81-A848-7F8C694C195F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "flare1GroupId";
	rename -uid "82FF725D-424C-15F8-46AE-62A3915F4D66";
	setAttr ".ihi" 0;
createNode groupParts -n "flare1GroupParts";
	rename -uid "15750557-0B42-075C-D8F5-EB9D5CE07C2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F49B0427-43DB-15A9-AA69-28B85455C988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:2]" "e[4:9]" "e[11:12]" "e[14:18]" "e[30:31]" "e[43:44]" "e[56:57]" "e[72]" "e[74]" "e[81:82]" "e[85]" "e[87]" "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 1.2532356062326515 0 0 0 0 1.1277007514117476 0 0 0 0 1.1277007514117476 0
		 -5.5511151231257827e-017 -1.0444544890666219 0.27202268292153464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.214366 -2.1050196 ;
	setAttr ".rs" 63197;
	setAttr ".lt" -type "double3" -1.6477231370862643e-015 -7.5382520681914316e-016 
		-0.048654105508846877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2006074848101493 6.9203031012177547 -2.613519427900266 ;
	setAttr ".cbx" -type "double3" 1.2006074848101493 9.5084291092473716 -1.5965197293646369 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "4A56A243-48EB-A1A2-A92B-BC84ED1F4E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[29]" "e[31]" "e[46]" "e[48]" "e[59]" "e[61:64]" "e[66]" "e[68]" "e[70]" "e[72:73]";
	setAttr ".ix" -type "matrix" 1.889877930004604e-016 1.6832797014848986 -0.25343030673314315 0
		 -1.9382856879780461 2.1519293990946388e-016 0 0 4.7246948250115113e-017 0.25343030673314315 1.6832797014848984 0
		 -1.8841249593662153 6.793309211730957 -0.83161765336990368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.161108 6.7933097 -0.83161801 ;
	setAttr ".rs" 40182;
	setAttr ".lt" -type "double3" 1.5612511283791264e-016 9.2417393182664398e-016 -0.11197293265902973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.597530491239636 5.2265968471012645 -2.5337209092593995 ;
	setAttr ".cbx" -type "double3" -1.7246856988676127 8.4912949902871127 0.87048500814298635 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "40740FA6-4D90-980D-675D-BEB0E68B22E8";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -140.47618489416843 -51.190474156349516 ;
	setAttr ".tgi[0].vh" -type "double2" 136.90475646465566 49.99999801317859 ;
select -ne :time1;
	setAttr ".o" 85;
	setAttr ".unw" 85;
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
	setAttr -s 97 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "BasicsShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BasicsShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BasicsShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BasicsShape.ws";
connectAttr "leftShape.msg" "BasicsShape.ltc";
connectAttr "groupId40.id" "Tail_0Shape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_0Shape5.iog.og[1].gco";
connectAttr "groupId39.id" "Tail_0Shape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_0Shape4.iog.og[1].gco";
connectAttr "groupId38.id" "Tail_0Shape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_0Shape3.iog.og[1].gco";
connectAttr "groupId37.id" "Tail_0Shape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_0Shape2.iog.og[1].gco";
connectAttr "groupId50.id" "Tail_0Shape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_0Shape1.iog.og[1].gco";
connectAttr "polyExtrudeFace5.out" "L_ToesShape.i";
connectAttr "L_Leg_0Shape1Orig.w" "L_Leg_0Shape1.i";
connectAttr "polyExtrudeEdge3.out" "Head1Shape.i";
connectAttr "polyExtrudeEdge2.out" "SpineShape.i";
connectAttr "polySoftEdge1.out" "Head2Shape.i";
connectAttr ":defaultColorMgtGlobals.cme" "Armor_PlaneShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Armor_PlaneShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Armor_PlaneShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Armor_PlaneShape.ws";
connectAttr ":sideShape.msg" "Armor_PlaneShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Mechanics_PlaneShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Mechanics_PlaneShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Mechanics_PlaneShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Mechanics_PlaneShape.ws";
connectAttr ":sideShape.msg" "Mechanics_PlaneShape.ltc";
connectAttr "polyExtrudeEdge4.out" "pCylinder8Shape.i";
connectAttr "polySoftEdge9.out" "pCylinderShape6.i";
connectAttr "pCylinder14_rotateX.o" "pCylinder14.rx";
connectAttr "groupId63.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "polySoftEdge8.out" "pCylinderShape5.i";
connectAttr "pCylinder16_rotateX.o" "pCylinder16.rx";
connectAttr "groupId64.id" "pCylinder16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder16Shape.iog.og[0].gco";
connectAttr "pCube11_translateX.o" "pCube11.tx";
connectAttr "pCube11_translateY.o" "pCube11.ty";
connectAttr "pCube11_translateZ.o" "pCube11.tz";
connectAttr "pCube11_visibility.o" "pCube11.v";
connectAttr "pCube11_rotateX.o" "pCube11.rx";
connectAttr "pCube11_rotateY.o" "pCube11.ry";
connectAttr "pCube11_rotateZ.o" "pCube11.rz";
connectAttr "pCube11_scaleX.o" "pCube11.sx";
connectAttr "pCube11_scaleY.o" "pCube11.sy";
connectAttr "pCube11_scaleZ.o" "pCube11.sz";
connectAttr "polySoftEdge5.out" "pCylinderShape3.i";
connectAttr "polySoftEdge7.out" "|Torso_Mechanics|pCylinder4|pCylinder7|pCylinderShape7.i"
		;
connectAttr "polySoftEdge4.out" "pCylinderShape10.i";
connectAttr "polySoftEdge2.out" "|Torso_Mechanics|pCylinder10|pCylinder7|pCylinderShape7.i"
		;
connectAttr "Torso_Cog_rotateY.o" "Torso_Cog.ry";
connectAttr "Torso_Cog_rotateX.o" "Torso_Cog.rx";
connectAttr "Torso_Cog_rotateZ.o" "Torso_Cog.rz";
connectAttr "Torso_Cog_visibility.o" "Torso_Cog.v";
connectAttr "Torso_Cog_translateX.o" "Torso_Cog.tx";
connectAttr "Torso_Cog_translateY.o" "Torso_Cog.ty";
connectAttr "Torso_Cog_translateZ.o" "Torso_Cog.tz";
connectAttr "Torso_Cog_scaleX.o" "Torso_Cog.sx";
connectAttr "Torso_Cog_scaleY.o" "Torso_Cog.sy";
connectAttr "Torso_Cog_scaleZ.o" "Torso_Cog.sz";
connectAttr "polySoftEdge12.out" "pCylinderShape9.i";
connectAttr "pCylinderShape19Orig.w" "pCylinderShape19.i";
connectAttr "polyDelEdge1.out" "pCylinderShape19Orig.i";
connectAttr "polySoftEdge13.out" "pSphereShape1.i";
connectAttr "polyDelEdge3.out" "pCylinderShape20.i";
connectAttr "flare1GroupId.id" "pHelixShape1.iog.og[0].gid";
connectAttr "flare1Set.mwc" "pHelixShape1.iog.og[0].gco";
connectAttr "groupId70.id" "pHelixShape1.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pHelixShape1.iog.og[1].gco";
connectAttr "polyDelEdge2.out" "pHelixShape1.i";
connectAttr "polyHelix1.out" "pHelixShape1Orig.i";
connectAttr "flare1.msg" "flare1Handle.sml";
connectAttr "flare1.sfx" "flare1HandleShape.sfx";
connectAttr "flare1.sfz" "flare1HandleShape.sfz";
connectAttr "flare1.efx" "flare1HandleShape.efx";
connectAttr "flare1.efz" "flare1HandleShape.efz";
connectAttr "flare1.crv" "flare1HandleShape.crv";
connectAttr "flare1.lb" "flare1HandleShape.lb";
connectAttr "flare1.hb" "flare1HandleShape.hb";
connectAttr "groupId78.id" "pCylinderShape22.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[1].gco";
connectAttr "groupParts9.og" "pCylinderShape22.i";
connectAttr "groupId79.id" "pCylinderShape22.ciog.cog[1].cgid";
connectAttr "groupId80.id" "pCylinderShape23.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape23.iog.og[1].gco";
connectAttr "groupId81.id" "pCylinderShape23.ciog.cog[1].cgid";
connectAttr "groupId82.id" "pCylinderShape24.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[1].gco";
connectAttr "groupId83.id" "pCylinderShape24.ciog.cog[1].cgid";
connectAttr "groupId84.id" "pCylinderShape25.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape25.iog.og[1].gco";
connectAttr "groupId85.id" "pCylinderShape25.ciog.cog[1].cgid";
connectAttr "groupId71.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape15.i";
connectAttr "groupId72.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "pCylinder26ShapeOrig.w" "pCylinder26Shape.i";
connectAttr "groupId86.id" "pCylinder26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder26Shape.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinder26ShapeOrig.i";
connectAttr "groupId96.id" "pCubeShape12.iog.og[5].gid";
connectAttr "tweakSet8.mwc" "pCubeShape12.iog.og[5].gco";
connectAttr "tweak8.og[0]" "pCubeShape12.i";
connectAttr "tweak8.vl[0].vt[0]" "pCubeShape12.twl";
connectAttr "polyExtrudeFace1.out" "pCubeShape12Orig.i";
connectAttr "groupId95.id" "pCubeShape14.iog.og[5].gid";
connectAttr "tweakSet7.mwc" "pCubeShape14.iog.og[5].gco";
connectAttr "tweak7.og[0]" "pCubeShape14.i";
connectAttr "tweak7.vl[0].vt[0]" "pCubeShape14.twl";
connectAttr "polySplitRing6.out" "pCubeShape14Orig.i";
connectAttr "pCube18ShapeOrig.w" "pCube18Shape.i";
connectAttr "groupId77.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pCube18ShapeOrig.i";
connectAttr "groupId92.id" "pCubeShape13.iog.og[5].gid";
connectAttr "tweakSet4.mwc" "pCubeShape13.iog.og[5].gco";
connectAttr "tweak4.og[0]" "pCubeShape13.i";
connectAttr "tweak4.vl[0].vt[0]" "pCubeShape13.twl";
connectAttr "polyExtrudeFace2.out" "pCubeShape13Orig.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polySoftEdge14.out" "pCylinderShape21.i";
connectAttr "polySoftEdge19.out" "pPyramidShape1.i";
connectAttr "groupId97.id" "pCylinder31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder31Shape.iog.og[0].gco";
connectAttr "polySoftEdge20.out" "pCylinderShape28.i";
connectAttr "polySplitRing12.out" "pCubeShape18.i";
connectAttr "polyCube6.out" "pCubeShape22.i";
connectAttr "polySplitRing13.out" "pCubeShape24.i";
connectAttr "polyDelEdge5.out" "pCubeShape25.i";
connectAttr "polyCylinder4.out" "pCylinderShape31.i";
connectAttr "polyTorus2.out" "pTorusShape2.i";
connectAttr "polyExtrudeEdge5.out" "pCylinderShape34.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "unitConversion1.o" "pCylinder16_rotateX.i";
connectAttr "Torso_Cog.ry" "unitConversion1.i";
connectAttr "unitConversion2.o" "pCylinder14_rotateX.i";
connectAttr "Torso_Cog.ry" "unitConversion2.i";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape21.wm" "polySoftEdge14.mp";
connectAttr "groupId92.msg" "tweakSet4.gn" -na;
connectAttr "pCubeShape13.iog.og[5]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape13.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace2.mp";
connectAttr "pCubeShape13Orig.w" "groupParts16.ig";
connectAttr "groupId92.id" "groupParts16.gi";
connectAttr "groupParts16.og" "tweak4.ip[0].ig";
connectAttr "groupId92.id" "tweak4.ip[0].gi";
connectAttr "polyCylinder2.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape22.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCylinderShape22.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "groupParts9.ig";
connectAttr "groupId78.id" "groupParts9.gi";
connectAttr "pCylinderShape22.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape23.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape24.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape25.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape22.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape23.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape24.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape25.wm" "polyUnite2.im[3]";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId86.id" "groupParts10.gi";
connectAttr "polyCube4.out" "polySplitRing7.ip";
connectAttr "pCubeShape15.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape15.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySoftEdge17.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "groupParts7.ig";
connectAttr "groupId71.id" "groupParts7.gi";
connectAttr "pCubeShape15.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId77.id" "groupParts8.gi";
connectAttr "groupId95.msg" "tweakSet7.gn" -na;
connectAttr "pCubeShape14.iog.og[5]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "polyCube3.out" "polySplitRing5.ip";
connectAttr "pCubeShape14.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape14.wm" "polySplitRing6.mp";
connectAttr "pCubeShape14Orig.w" "groupParts19.ig";
connectAttr "groupId95.id" "groupParts19.gi";
connectAttr "groupParts19.og" "tweak7.ip[0].ig";
connectAttr "groupId95.id" "tweak7.ip[0].gi";
connectAttr "groupId96.msg" "tweakSet8.gn" -na;
connectAttr "pCubeShape12.iog.og[5]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape12.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape12.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape12Orig.w" "groupParts20.ig";
connectAttr "groupId96.id" "groupParts20.gi";
connectAttr "groupParts20.og" "tweak8.ip[0].ig";
connectAttr "groupId96.id" "tweak8.ip[0].gi";
connectAttr "groupId70.msg" "tweakSet3.gn" -na;
connectAttr "pHelixShape1.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pHelixShape1Orig.w" "groupParts6.ig";
connectAttr "groupId70.id" "groupParts6.gi";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId70.id" "tweak3.ip[0].gi";
connectAttr "flare1.og[0]" "polyDelEdge2.ip";
connectAttr "polySphere1.out" "polySoftEdge13.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge13.mp";
connectAttr "|pCylinder19|polySurfaceShape11.o" "polySplitRing1.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polySurfaceShape10.o" "polySoftEdge12.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge12.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge2.ip";
connectAttr "|Torso_Mechanics|pCylinder10|pCylinder7|pCylinderShape7.wm" "polySoftEdge2.mp"
		;
connectAttr "polySurfaceShape5.o" "polySoftEdge4.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge1.ip";
connectAttr "|Torso_Mechanics|pCylinder4|pCylinder7|pCylinderShape7.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "polyExtrudeEdge1.out" "polySoftEdge3.ip";
connectAttr "|Torso_Mechanics|pCylinder4|pCylinder7|pCylinderShape7.wm" "polySoftEdge3.mp"
		;
connectAttr "polySoftEdge3.out" "polySoftEdge6.ip";
connectAttr "|Torso_Mechanics|pCylinder4|pCylinder7|pCylinderShape7.wm" "polySoftEdge6.mp"
		;
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "|Torso_Mechanics|pCylinder4|pCylinder7|pCylinderShape7.wm" "polySoftEdge7.mp"
		;
connectAttr "polySurfaceShape6.o" "polySoftEdge5.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge8.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge9.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge10.ip";
connectAttr "pCylinder8Shape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinder8Shape.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape2.o" "polySoftEdge1.ip";
connectAttr "Head2Shape.wm" "polySoftEdge1.mp";
connectAttr "|pCylinder20|polySurfaceShape12.o" "polyDelEdge3.ip";
connectAttr "polySurfaceShape13.o" "polySplitRing9.ip";
connectAttr "L_ToesShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace4.ip";
connectAttr "L_ToesShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "L_ToesShape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "L_ToesShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "L_ToesShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge18.ip";
connectAttr "pPyramidShape1.wm" "polySoftEdge18.mp";
connectAttr "polyPyramid1.out" "polyTweak10.ip";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pPyramidShape1.wm" "polySoftEdge19.mp";
connectAttr "polyCylinder3.out" "polySoftEdge20.ip";
connectAttr "pCylinderShape28.wm" "polySoftEdge20.mp";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCubeShape18.wm" "polySplitRing12.mp";
connectAttr "polyCube5.out" "polyTweak11.ip";
connectAttr "pCubeShape18_pnts_4__pntx.o" "polyTweak11.tk[4].tx";
connectAttr "pCubeShape18_pnts_4__pnty.o" "polyTweak11.tk[4].ty";
connectAttr "pCubeShape18_pnts_4__pntz.o" "polyTweak11.tk[4].tz";
connectAttr "pCubeShape18_pnts_5__pntx.o" "polyTweak11.tk[5].tx";
connectAttr "pCubeShape18_pnts_5__pnty.o" "polyTweak11.tk[5].ty";
connectAttr "pCubeShape18_pnts_5__pntz.o" "polyTweak11.tk[5].tz";
connectAttr "pCubeShape18_pnts_6__pntx.o" "polyTweak11.tk[6].tx";
connectAttr "pCubeShape18_pnts_6__pnty.o" "polyTweak11.tk[6].ty";
connectAttr "pCubeShape18_pnts_6__pntz.o" "polyTweak11.tk[6].tz";
connectAttr "pCubeShape18_pnts_7__pntx.o" "polyTweak11.tk[7].tx";
connectAttr "pCubeShape18_pnts_7__pnty.o" "polyTweak11.tk[7].ty";
connectAttr "pCubeShape18_pnts_7__pntz.o" "polyTweak11.tk[7].tz";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape24.wm" "polySplitRing13.mp";
connectAttr "polyCube7.out" "polyTweak12.ip";
connectAttr "polySurfaceShape14.o" "polySplitRing14.ip";
connectAttr "pCubeShape25.wm" "polySplitRing14.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "pCubeShape25.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape25.wm" "polySplitRing16.mp";
connectAttr "polyTweak15.out" "polyDelEdge4.ip";
connectAttr "polySplitRing16.out" "polyTweak15.ip";
connectAttr "pCubeShape25_pnts_57__pntx.o" "polyTweak15.tk[57].tx";
connectAttr "pCubeShape25_pnts_57__pnty.o" "polyTweak15.tk[57].ty";
connectAttr "pCubeShape25_pnts_57__pntz.o" "polyTweak15.tk[57].tz";
connectAttr "pCubeShape25_pnts_58__pntx.o" "polyTweak15.tk[58].tx";
connectAttr "pCubeShape25_pnts_58__pnty.o" "polyTweak15.tk[58].ty";
connectAttr "pCubeShape25_pnts_58__pntz.o" "polyTweak15.tk[58].tz";
connectAttr "pCubeShape25_pnts_61__pntx.o" "polyTweak15.tk[61].tx";
connectAttr "pCubeShape25_pnts_61__pnty.o" "polyTweak15.tk[61].ty";
connectAttr "pCubeShape25_pnts_61__pntz.o" "polyTweak15.tk[61].tz";
connectAttr "pCubeShape25_pnts_62__pntx.o" "polyTweak15.tk[62].tx";
connectAttr "pCubeShape25_pnts_62__pnty.o" "polyTweak15.tk[62].ty";
connectAttr "pCubeShape25_pnts_62__pntz.o" "polyTweak15.tk[62].tz";
connectAttr "pCubeShape25_pnts_74__pntx.o" "polyTweak15.tk[74].tx";
connectAttr "pCubeShape25_pnts_74__pnty.o" "polyTweak15.tk[74].ty";
connectAttr "pCubeShape25_pnts_74__pntz.o" "polyTweak15.tk[74].tz";
connectAttr "pCubeShape25_pnts_75__pntx.o" "polyTweak15.tk[75].tx";
connectAttr "pCubeShape25_pnts_75__pnty.o" "polyTweak15.tk[75].ty";
connectAttr "pCubeShape25_pnts_75__pntz.o" "polyTweak15.tk[75].tz";
connectAttr "pCubeShape25_pnts_78__pntx.o" "polyTweak15.tk[78].tx";
connectAttr "pCubeShape25_pnts_78__pnty.o" "polyTweak15.tk[78].ty";
connectAttr "pCubeShape25_pnts_78__pntz.o" "polyTweak15.tk[78].tz";
connectAttr "pCubeShape25_pnts_79__pntx.o" "polyTweak15.tk[79].tx";
connectAttr "pCubeShape25_pnts_79__pnty.o" "polyTweak15.tk[79].ty";
connectAttr "pCubeShape25_pnts_79__pntz.o" "polyTweak15.tk[79].tz";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polySurfaceShape15.o" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyExtrudeEdge2.ip";
connectAttr "SpineShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polySurfaceShape16.o" "polyExtrudeEdge3.ip";
connectAttr "Head1Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinder3Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "flare1GroupParts.og" "flare1.ip[0].ig";
connectAttr "flare1GroupId.id" "flare1.ip[0].gi";
connectAttr "flare1HandleShape.dd" "flare1.dd";
connectAttr "flare1Handle.wm" "flare1.ma";
connectAttr "flare1GroupId.msg" "flare1Set.gn" -na;
connectAttr "pHelixShape1.iog.og[0]" "flare1Set.dsm" -na;
connectAttr "flare1.msg" "flare1Set.ub[0]";
connectAttr "tweak3.og[0]" "flare1GroupParts.ig";
connectAttr "flare1GroupId.id" "flare1GroupParts.gi";
connectAttr "polySoftEdge11.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polySurfaceShape17.o" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape34.wm" "polyExtrudeEdge5.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jaw1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ToesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ToesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso_Mechanics|pCylinder4|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso_Mechanics|pCylinder4|pCylinder7|pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tail_0Shape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso_Mechanics|pCylinder10|pCylinder7|pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso_Mechanics|pCylinder10|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Torso_CogShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
// End of Psitacosaurus_Model_07.ma
