//Maya ASCII 2017 scene
//Name: Psitacosaurus_Model_03.ma
//Last modified: Wed, Feb 22, 2017 02:30:18 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5376D94F-004C-0D44-0600-3286A3A1164E";
	setAttr ".t" -type "double3" -10.253597425565886 13.85067466916791 -9.25405101083288 ;
	setAttr ".r" -type "double3" -30.938352738912474 2412.9999999995398 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 6.9940727580982291e-15 1.0884367648070889e-16 -2.0554362836875433e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3686D14D-F74D-2EDA-D67E-70BBE64BA1F8";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.612913352323366;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.673004150390625e-05 7.0058970153331757 0.040497303009033203 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D267A35A-184B-275A-4EC6-6CB99A4153F6";
	setAttr ".t" -type "double3" 0.080422881990671158 1000.1372139898118 -8.5735276626898838 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE797865-0D4C-1BB6-B497-F0BEA4EBD3FD";
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
createNode transform -s -n "front";
	rename -uid "176B1F11-9348-806F-A89B-FAA816FAD8FF";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4901D6AF-5C4C-0750-1F44-A1ACD347A8F8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AD03732A-174B-C78C-DB73-F28C6B68DB6E";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 -7.5 ;
	setAttr ".rpt" -type "double3" -7.5000000000000018 0 7.5000000000000089 ;
	setAttr ".sp" -type "double3" 0 0 -7.5 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53B7F9F8-0347-0139-235F-7C9C0F96B64C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "13BA2E26-E74B-1610-6EE2-998C81FE4FC6";
	setAttr ".t" -type "double3" -1000.2952565345643 7.5243184566497803 1.1571922600271538 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "644D3F30-714B-7588-0CDF-38BCB17394A6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.295256534564;
	setAttr ".ow" 5.4478062659344939;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0 7.5243184566497803 1.1571922600269318 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "3015B5B6-AF45-14C0-6CDC-DABDB5F8EDD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1612526555174505e-47 7.4830779551969524 -1.1102230246251561e-15 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.1881740277569708 1.1881740277569708 1.1881740277569708 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "76158A08-A04C-0325-C677-6D9825F7BC59";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Tyrite/Desktop/Scan.jpeg";
	setAttr ".cov" -type "short2" 1984 1334 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.84;
	setAttr ".h" 13.34;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Spine";
	rename -uid "ECB559DD-1049-F83F-BE2D-A6B237F0D0CE";
	setAttr ".rp" -type "double3" 0 8.1398386054507714 -4.6718324795567572 ;
	setAttr ".sp" -type "double3" 0 8.1398386054507714 -4.6718324795567572 ;
createNode mesh -n "SpineShape" -p "Spine";
	rename -uid "317FCB5B-1940-400B-5F82-01B05239574B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.096192948520183563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Spine";
	rename -uid "74CB7642-4F42-FB83-4A66-908147404303";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.092463851 -0.18081327 
		-0.062940754 0.092463851 -0.18081328 -0.062940754 -0.092463851 -0.20320074 0.078358889 
		0.092463851 -0.20320074 0.078358889 0.13840961 -0.093632765 0.44316405 -0.13840961 
		-0.093632765 0.44316405 0.1384096 -0.019250069 0.1340484 -0.1384096 -0.019250192 
		0.13404855;
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
createNode transform -n "Chest" -p "Spine";
	rename -uid "1C28D0F9-1B4D-32CB-AC95-6193155B2713";
	setAttr ".rp" -type "double3" 0 8.5935496681127734 -6.417077296550457 ;
	setAttr ".sp" -type "double3" 0 8.5935496681127734 -6.417077296550457 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "814B637A-B847-E451-B17B-61A0C301BF9D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.082096338272094727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "Chest";
	rename -uid "077CD410-3846-006D-E96C-459DC9E37FE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.17909981 -0.42739421 
		0 -0.17910004 -0.42739409 0.024738833 -0.25348264 -0.11827879 -0.024738833 -0.25348264 
		-0.11827879 0.03885413 -0.23828049 0.85681665 -0.038854107 -0.23828049 0.85681665 
		0.057104602 0.31774235 0.19781941 -0.057104599 0.31774235 0.19781943;
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
createNode transform -n "R_Shoulder" -p "Chest";
	rename -uid "82D168BE-BA4D-42E5-C23E-27874AB25A02";
	setAttr ".rp" -type "double3" 1.29 7.1257113344692922 -6.059931840310985 ;
	setAttr ".sp" -type "double3" 1.29 7.1257113344692922 -6.059931840310985 ;
createNode mesh -n "R_ShoulderShape" -p "R_Shoulder";
	rename -uid "70721376-D846-2FF1-458D-4C8866CF7EF9";
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
createNode transform -n "R_Arm" -p "R_Shoulder";
	rename -uid "AB4E7459-CC4C-2517-9C92-0B96ADE6AE26";
	setAttr ".rp" -type "double3" 1.29 4.7203969206177412 -6.6981885100736349 ;
	setAttr ".sp" -type "double3" 1.29 4.7203969206177412 -6.6981885100736349 ;
createNode mesh -n "R_ArmShape" -p "|Spine|Chest|R_Shoulder|R_Arm";
	rename -uid "5AC0D9A6-904F-810D-F9E3-DDA1EBE56605";
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
createNode transform -n "R_Hand" -p "|Spine|Chest|R_Shoulder|R_Arm";
	rename -uid "FAF9BDBD-2147-A497-D82D-8E9D6375D7E1";
	setAttr ".rp" -type "double3" 1.29 2.6584772564761927 -7.0478776928916256 ;
	setAttr ".sp" -type "double3" 1.29 2.6584772564761927 -7.0478776928916256 ;
createNode mesh -n "R_HandShape" -p "|Spine|Chest|R_Shoulder|R_Arm|R_Hand";
	rename -uid "2B1E3F6E-A34B-C510-57E5-B1BEC30B8803";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.396209 2.0446713 -7.1157956 
		1.183791 2.0446713 -7.1157956 1.396209 3.0230417 -7.2131743 1.183791 3.0230417 -7.2131743 
		1.396209 2.9668555 -6.9755831 1.183791 2.9668555 -6.9755831 1.396209 2.818984 -6.7244072 
		1.183791 2.818984 -6.7244072;
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
createNode mesh -n "ChestShapeOrig" -p "Chest";
	rename -uid "05AA89AF-4A4C-D7B0-0EDC-AF8EC7FE4EB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Torso" -p "Spine";
	rename -uid "FF84B16F-B849-6DDF-B811-B1BFDC2CF442";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".rp" -type "double3" 0 7.6634588606035221 -3.4179159333019768 ;
	setAttr ".sp" -type "double3" 0 7.6634588606035221 -3.4179159333019768 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "8F4D949E-7048-07FF-9118-7F9C35BEC49E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.36026403307914734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0038450295 0.039019249 -0.17758904 ;
	setAttr ".pt[3]" -type "float3" 0.0038450295 0.039019249 -0.17758904 ;
	setAttr ".pt[4]" -type "float3" 0.00050558464 -0.095551126 0.40948653 ;
	setAttr ".pt[5]" -type "float3" -0.00050558464 -0.095551126 0.40948653 ;
	setAttr ".pt[6]" -type "float3" 0.00050558464 -0.014842537 0.29346794 ;
	setAttr ".pt[7]" -type "float3" -0.00050558464 -0.014842537 0.29346794 ;
	setAttr ".pt[8]" -type "float3" 0 -0.095551126 0.40948653 ;
	setAttr ".pt[9]" -type "float3" 0 -0.014842537 0.29346794 ;
	setAttr ".pt[11]" -type "float3" 0 0.039019249 -0.17758904 ;
	setAttr ".pt[12]" -type "float3" 0.00050558464 -0.014842537 0.13282305 ;
	setAttr ".pt[13]" -type "float3" -0.0038450295 0.039019249 -0.17758904 ;
	setAttr ".pt[14]" -type "float3" 0 0.039019249 -0.17758904 ;
	setAttr ".pt[15]" -type "float3" 0.0038450295 0.039019249 -0.17758904 ;
	setAttr ".pt[16]" -type "float3" -0.00050558464 -0.014842537 0.13282305 ;
	setAttr ".pt[17]" -type "float3" 0 -0.014842537 0.13282305 ;
	setAttr ".dr" 1;
createNode transform -n "Tail_01" -p "Torso";
	rename -uid "6F2DE097-6B4D-B25B-F018-A2A13C238C12";
	setAttr ".rp" -type "double3" 0 7.2933952073954158 1.1006050632188724 ;
	setAttr ".sp" -type "double3" 0 7.2933952073954158 1.1006050632188724 ;
createNode mesh -n "Tail_0Shape1" -p "Tail_01";
	rename -uid "B8B2F835-4A49-6E95-D0B4-D6B702394607";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[3].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.00060112926 0.018607046 
		-0.12669657 0.00060112926 0.018607046 -0.12669657 -0.00060112926 0.018607046 -0.12669657 
		0.00060112926 0.018607046 -0.12669657 0.0034613255 -0.034016263 0.13902061 -0.0034613255 
		-0.034016263 0.13902061 0 0 0 0 0 0 0 -0.034016263 0.13902061 0 0 0 0 0.018607046 
		-0.12669657 0 0.018607046 -0.12669657 0.0034613255 -0.034016263 0.13902061 -0.00060112926 
		0.018607046 -0.12669657 0 0.018607046 -0.12669657 0.00060112926 0.018607046 -0.12669657 
		-0.0034613255 -0.034016263 0.13902061 0 -0.034016263 0.13902061 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
createNode mesh -n "Tail_0Shape1Orig" -p "Tail_01";
	rename -uid "051DE510-4D4F-54D3-1E71-C69546E9B16F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail_02" -p "Tail_01";
	rename -uid "BE426CA6-DE4E-437C-F323-1881118ABC8C";
	setAttr ".rp" -type "double3" 0 7.6923856735229492 2.3725845037631821 ;
	setAttr ".sp" -type "double3" 0 7.6923856735229492 2.3725845037631821 ;
createNode mesh -n "Tail_0Shape2" -p "Tail_02";
	rename -uid "BF691837-6C44-A0CA-2869-359E09B5CFBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.00028349063 0.025292493 
		-0.18586153 0.00028349063 0.025292493 -0.18586153 -0.00028349063 0.025292493 -0.18586156 
		0.00028349063 0.025292493 -0.18586156 0.015472895 -0.04080962 0.098706394 -0.015472887 
		-0.04080962 0.098706394 0.015472895 0.010918231 0.10720155 -0.015472895 0.010918231 
		0.10720138 0 0.025292493 -0.18586156 0 -0.046995398 0.098706394 0 0.016681718 0.10720149 
		0 0.025292493 -0.18586153;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "Tail_02";
	rename -uid "F8BF109A-7644-F1F5-79C7-F8B4C199A2C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.34697568 0.69395113 
		0 -0.34697568 0.69395113 0 -0.041637093 0.90213633 0 -0.041637093 0.90213633 -0.29413107 
		0.37717611 -0.28859293 0.29413095 0.37717611 -0.28859293 -0.29413107 -0.566598 -0.60781062 
		0.29413098 -0.566598 -0.60780585;
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
createNode transform -n "Tail_03" -p "Tail_02";
	rename -uid "8705A772-CA4C-822E-4F28-2B97D34E8287";
	setAttr ".rp" -type "double3" 0 7.5090301801466461 4.757705611954532 ;
	setAttr ".sp" -type "double3" 0 7.5090301801466461 4.757705611954532 ;
createNode mesh -n "Tail_0Shape3" -p "Tail_03";
	rename -uid "7414F5B1-F94A-ABE2-1BBE-E0B5121A6AEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.00036904259 0.020783767 
		-0.1001292 0.00036904259 0.020783767 -0.1001292 -0.00036904259 0.020783767 -0.1001292 
		0.00036904259 0.020783767 -0.1001292 7.4505806e-09 -1.8626451e-09 7.4505806e-09 -7.4505806e-09 
		-1.8626451e-09 7.4505806e-09 7.4505806e-09 -1.8626451e-09 7.4505806e-09 -7.4505806e-09 
		-1.8626451e-09 7.4505806e-09 0 0.020783767 -0.1001292 0 -1.8626451e-09 7.4505806e-09 
		0 -1.8626451e-09 7.4505806e-09 0 0.020783767 -0.1001292;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "Tail_03";
	rename -uid "B3536C99-984C-C145-96A9-1CAD054F5BC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.2740643 0.57794583 0 
		-0.2740643 0.57794583 0 -0.40263158 0.80543017 0 -0.40263158 0.80543017 -0.29257226 
		0.1317912 -0.36167064 0.29257226 0.1317912 -0.36167064 -0.29257226 -0.17354707 -0.56985575 
		0.29257226 -0.17354712 -0.56985569;
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
createNode transform -n "Tail_04" -p "Tail_03";
	rename -uid "851FBE99-DA49-D078-E24A-969942E7D01C";
	setAttr ".rp" -type "double3" 0 7.0533746523009695 7.0206510738566248 ;
	setAttr ".sp" -type "double3" 0 7.0533746523009695 7.0206510738566248 ;
createNode mesh -n "Tail_0Shape4" -p "Tail_04";
	rename -uid "25CF83BE-F14C-FF7B-BAAB-959356CF497B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.00090157264 0.03148976 
		-0.12716958 0.00090157264 0.03148976 -0.12716958 -0.00090157264 0.03148976 -0.12716958 
		0.00090157264 0.03148976 -0.12716958 0.00031846861 -0.017932016 0.086390309 -0.00031846861 
		-0.017932016 0.086390309 0.00031846861 -0.017932016 0.086390309 -0.00031846861 -0.017932016 
		0.086390309 0 0.03148976 -0.12716958 0 -0.017932016 0.086390309 0 -0.017932016 0.086390309 
		0 0.03148976 -0.12716958;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "Tail_04";
	rename -uid "3D8B9C2A-994C-37B4-7BDA-56A1953AADED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.087109417 0.47247046 
		0 -0.087109417 0.47247046 0 -0.52644479 0.66689491 0 -0.52644479 0.66689491 -0.3059482 
		0.052684456 -0.38858801 0.30594844 0.052684456 -0.38858801 -0.30594891 0.18125217 
		-0.61607224 0.30594867 0.18125217 -0.61607224;
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
createNode transform -n "Tail_05" -p "Tail_04";
	rename -uid "ED87CB4E-AF4A-4125-7F6A-9EBD06E05C77";
	setAttr ".rp" -type "double3" 0 6.8118048894218992 9.1595453511017038 ;
	setAttr ".sp" -type "double3" 0 6.8118048894218992 9.1595453511017038 ;
createNode mesh -n "Tail_0Shape5" -p "Tail_05";
	rename -uid "9FAE50DD-9D4E-C5E8-2D93-7AA6545B904F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" 0.0028474904 -0.019939283 0.068459071 ;
	setAttr ".pt[5]" -type "float3" -0.0028474904 -0.019939283 0.068459071 ;
	setAttr ".pt[6]" -type "float3" 0.0028474904 -0.019939283 0.068459071 ;
	setAttr ".pt[7]" -type "float3" -0.0028474904 -0.019939283 0.068459071 ;
	setAttr ".pt[8]" -type "float3" 0 -0.019939283 0.068459071 ;
	setAttr ".pt[9]" -type "float3" 0 -0.019939283 0.068459071 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "Tail_05";
	rename -uid "E87F2423-4A4C-0E85-4BF6-3D84BEF77A61";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0089293476 0.58250171 
		0 -0.0089293476 0.58250171 0 -0.77835822 0.41787687 0 -0.77835822 0.41787687 -0.33183372 
		0.0039272588 -0.15622249 0.33183372 0.0039272588 -0.15622249 -0.33183372 0.44326249 
		-0.35064709 0.33183372 0.44326249 -0.35064709;
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
createNode transform -n "L_Leg_04" -p "Torso";
	rename -uid "DBC7CD05-5D45-1D47-D70B-B89999F140E3";
	setAttr ".t" -type "double3" 3.9479064013814757 2.1749869461018534e-07 -2.8771722782039433e-09 ;
	setAttr ".rp" -type "double3" -1.9739064242696593 6.0615651816712273 -1.0315964193182623 ;
	setAttr ".sp" -type "double3" -1.9739064242696593 6.0615651816712273 -1.0315964193182623 ;
createNode mesh -n "L_Leg_0Shape4" -p "L_Leg_04";
	rename -uid "EDD7609B-2642-C164-4E70-53988D32337A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "vtx[2:5]" "vtx[8:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19739118963479996 ;
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
createNode mesh -n "polySurfaceShape1" -p "L_Leg_04";
	rename -uid "05755003-7C4E-C8D7-29AD-CD82EC55ABE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14286909 0.375 0.60713089 0.375 0.14286909
		 0.625 0.14286909 0.625 0.60713089 0.875 0.14286909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.13880934 -0.96009529 
		0 -0.0044515836 0 0 -0.0044515836 0 0 0.13880934 -0.96009529;
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
createNode transform -n "L_Leg_02" -p "L_Leg_04";
	rename -uid "362BD309-F648-8C26-C348-0B8801E2D914";
	setAttr ".rp" -type "double3" -1.9739064242696593 2.9404219275704868 -1.3029645932710807 ;
	setAttr ".sp" -type "double3" -1.9739064242696593 2.9404219275704868 -1.3029645932710807 ;
createNode mesh -n "L_Leg_0Shape2" -p "|Spine|Torso|L_Leg_04|L_Leg_02";
	rename -uid "A73175DD-604C-978A-665F-D2A8EF5D39B0";
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
createNode transform -n "L_Leg_03" -p "|Spine|Torso|L_Leg_04|L_Leg_02";
	rename -uid "2E1DD5BB-4543-94D1-98A7-36BF89A52C1D";
	setAttr ".rp" -type "double3" -1.9739064242696593 1.0912125016477696 -1.1241316294692445 ;
	setAttr ".sp" -type "double3" -1.9739064242696593 1.0912125016477696 -1.1241316294692445 ;
createNode mesh -n "L_Leg_0Shape3" -p "|Spine|Torso|L_Leg_04|L_Leg_02|L_Leg_03";
	rename -uid "39BF00C7-8941-7C4F-7763-4E8E13FCA97A";
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
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
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
createNode transform -n "L_Foot" -p "|Spine|Torso|L_Leg_04|L_Leg_02|L_Leg_03";
	rename -uid "B0CA3F91-2E4D-17C4-3A34-3F98938502F6";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 0.88911241614559433 1 1 ;
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" -1.9739064242696591 0.63212604010060081 -1.5331648931092745 ;
	setAttr ".rpt" -type "double3" 0 0.027778703708756569 0.0049549276849456536 ;
	setAttr ".sp" -type "double3" -1.9739064242696591 0.63212604010060081 -1.5331648931092745 ;
createNode mesh -n "L_FootShape" -p "|Spine|Torso|L_Leg_04|L_Leg_02|L_Leg_03|L_Foot";
	rename -uid "8BFAAC15-7E40-74AA-1CCF-EBA332A533D9";
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
createNode transform -n "L_Toes" -p "|Spine|Torso|L_Leg_04|L_Leg_02|L_Leg_03|L_Foot";
	rename -uid "AD2A94A7-6B4B-2670-7731-C19B0B401BE7";
	setAttr ".rp" -type "double3" -1.9739064242696593 0.47179403174038037 -2.1007834076096268 ;
	setAttr ".rpt" -type "double3" 0 -3.0531133177191805e-16 5.8494875609937935e-15 ;
	setAttr ".sp" -type "double3" -1.9739064242696593 0.47179403174038037 -2.1007834076096268 ;
createNode mesh -n "L_ToesShape" -p "|Spine|Torso|L_Leg_04|L_Leg_02|L_Leg_03|L_Foot|L_Toes";
	rename -uid "235311DD-F446-A5CB-C370-70AF526D0781";
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
createNode mesh -n "L_Leg_0Shape1Orig4" -p "L_Leg_04";
	rename -uid "BBCE733A-F147-5DE6-AB2D-A9A86A6F9ACD";
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
	setAttr -s 12 ".vt[0:11]"  -2.44257236 4.30297852 -0.98188537 -1.50524044 4.30297852 -0.98188537
		 -2.44257236 6.56911755 0.30680335 -1.50524044 6.56911755 0.30680335 -2.44257236 7.97125149 -0.055489779
		 -1.50524044 7.97125149 -0.055489779 -2.44257236 4.15187883 -2.36999607 -1.50524044 4.15187883 -2.36999607
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
createNode transform -n "L_Leg_01" -p "Torso";
	rename -uid "D4E27B85-294E-0989-99DB-6B813851804D";
	setAttr ".rp" -type "double3" -1.9739064242696593 6.0615651816712273 -1.0315964193182623 ;
	setAttr ".sp" -type "double3" -1.9739064242696593 6.0615651816712273 -1.0315964193182623 ;
createNode mesh -n "L_Leg_0Shape1" -p "L_Leg_01";
	rename -uid "F56C94B1-3A47-C43E-2ED2-21A31E3D00A9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19739118963479996 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "L_Leg_01";
	rename -uid "7EED1EDA-034A-8780-CB15-E19A44125112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14286909 0.375 0.60713089 0.375 0.14286909
		 0.625 0.14286909 0.625 0.60713089 0.875 0.14286909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.13880934 -0.96009529 
		0 -0.0044515836 0 0 -0.0044515836 0 0 0.13880934 -0.96009529;
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
createNode transform -n "L_Leg_02" -p "L_Leg_01";
	rename -uid "F790C8FF-994A-3316-8B12-1D85785DDFA5";
	setAttr ".rp" -type "double3" -1.9739064242696593 2.9404219275704868 -1.3029645932710807 ;
	setAttr ".sp" -type "double3" -1.9739064242696593 2.9404219275704868 -1.3029645932710807 ;
createNode mesh -n "L_Leg_0Shape2" -p "|Spine|Torso|L_Leg_01|L_Leg_02";
	rename -uid "D32CE73A-3D4A-04CE-6A58-519AA1058E45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.22789158 0.0045792535 
		0 0.22789158 0.0045792535 0 -0.2374132 0.029070079 0 -0.2374132 0.029070079 0 -0.2374132 
		0.029070079 0 -0.2374132 0.029070079 0 0.2323225 0.0045792535 0 0.2323225 0.0045792535;
	setAttr ".dr" 1;
createNode transform -n "L_Leg_03" -p "|Spine|Torso|L_Leg_01|L_Leg_02";
	rename -uid "97BD197F-3A43-F6A1-335E-7EB15A008F33";
	setAttr ".rp" -type "double3" -1.9739064242696593 1.0912125016477696 -1.1241316294692445 ;
	setAttr ".sp" -type "double3" -1.9739064242696593 1.0912125016477696 -1.1241316294692445 ;
createNode mesh -n "L_Leg_0Shape3" -p "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03";
	rename -uid "F927AB8A-4140-E6EF-5BD5-62995B7CF44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".dr" 1;
createNode transform -n "L_Foot" -p "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03";
	rename -uid "0C41B23F-3F45-09BE-8784-6CBA192E900E";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 0.88911241614559433 1 1 ;
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" -1.9739064242696591 0.63212604010060081 -1.5331648931092745 ;
	setAttr ".rpt" -type "double3" 0 0.027778703708756569 0.0049549276849456536 ;
	setAttr ".sp" -type "double3" -1.9739064242696591 0.63212604010060081 -1.5331648931092745 ;
createNode mesh -n "L_FootShape" -p "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot";
	rename -uid "DA69F55D-9E4E-8442-70EE-97B5DBB50172";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.027778704 -0.11036074 
		0 -0.027778704 -0.11036074 0 -0.20794316 -0.12112372 0 -0.20794316 -0.12112372 0 
		-0.24618381 -0.010762986 0 -0.24618381 -0.010762986 0 -0.027778704 0 0 -0.027778704 
		0;
	setAttr ".dr" 1;
createNode transform -n "L_Toes" -p "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot";
	rename -uid "D49407DD-954E-BDF1-20FC-1AA10227704E";
	setAttr ".rp" -type "double3" -1.9739064242696593 0.47179403174038037 -2.1007834076096268 ;
	setAttr ".rpt" -type "double3" 0 -3.0531133177191805e-16 5.8494875609937935e-15 ;
	setAttr ".sp" -type "double3" -1.9739064242696593 0.47179403174038037 -2.1007834076096268 ;
createNode mesh -n "L_ToesShape" -p "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot|L_Toes";
	rename -uid "E58988D0-AE40-EBC5-8A33-4E86D2F0496A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.027778704 -0.30109385 
		0 -0.027778704 -0.30109385 0 -0.19356348 -0.41703206 0 -0.19356348 -0.41703206 -0.28687528 
		0 0 0.28687519 0 0 -0.32165307 -0.027778704 0 0.32165316 -0.027778704 0;
	setAttr ".dr" 1;
createNode mesh -n "L_Leg_0Shape1Orig" -p "L_Leg_01";
	rename -uid "DD2C9082-584C-781B-E3CE-DE98A5FFE15F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "SpineShapeOrig" -p "Spine";
	rename -uid "D72BCE08-AE4B-62E3-9777-E3AC41266D34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cluster2Handle";
	rename -uid "BE891144-E44C-DB7D-2F21-0A86D99B5655";
	setAttr ".rp" -type "double3" -1.5052404403686523 6.5300121307373047 -1.1028031706809998 ;
	setAttr ".sp" -type "double3" -1.5052404403686523 6.5300121307373047 -1.1028031706809998 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "7A232947-6F4E-F546-6F0F-448D3BCF5957";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.5052404403686523 6.5300121307373047 -1.1028031706809998 ;
createNode transform -n "Neck_02";
	rename -uid "34C67BD8-6C45-3D3E-5CFF-97861AE74CD7";
	setAttr ".t" -type "double3" 0 -0.18863771136187424 0.10193968102949125 ;
	setAttr ".r" -type "double3" 6.5323347215800336 0 0 ;
	setAttr -av ".rx";
	setAttr ".rp" -type "double3" 0 10.429666048626425 -6.8794319630547349 ;
	setAttr ".sp" -type "double3" 0 10.429666048626425 -6.8794319630547349 ;
createNode mesh -n "Neck_0Shape2" -p "Neck_02";
	rename -uid "18FC27D7-A74A-0C26-AE38-CD913CD897FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.014062266 -0.046269223 
		-0.35193634 0.014062266 -0.046269223 -0.35193634 -0.057713956 -0.43431795 -0.22612073 
		0.057713956 -0.43431795 -0.22612073 0.052756298 0.076234944 0.3972474 -0.052756298 
		0.076234944 0.3972474 0.097299926 0.4414922 0.30539638 -0.097299926 0.4414922 0.30539638 
		6.3493862e-05 -0.31320575 -0.052872248 -0.011827004 -0.047715504 0.21816914 -0.014793522 
		0.31630963 0.12452848 0.00011021081 0.074078806 -0.17895913;
	setAttr -s 12 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "Neck_02";
	rename -uid "5C60B48C-C44D-DF9E-DE38-84A1B4BAACBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01444358 0.70762604 1.0195069 
		0.01444358 0.70762604 1.0195069 0.026491884 0.24370478 0.79419827 -0.026491884 0.24370478 
		0.79419827 0.026491884 -1.2503662 -0.22923014 -0.026491884 -1.2503662 -0.22923014 
		-0.01444358 -0.75568396 -0.050378926 0.01444358 -0.75568396 -0.050378926;
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
createNode transform -n "Head";
	rename -uid "9A4D7122-5742-91C0-E5AA-D1B650740B25";
	setAttr ".rp" -type "double3" 0 10.968580897260077 -7.0181776078654785 ;
	setAttr ".sp" -type "double3" 0 10.968580897260077 -7.0181776078654785 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "744C7185-E940-D445-6A79-A29B7E7427D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Jaw" -p "Head";
	rename -uid "B9645B18-4F44-72F1-BC88-B68104D18A06";
	setAttr ".rp" -type "double3" 0 10.377212587172489 -8.4058893029579149 ;
	setAttr ".sp" -type "double3" 0 10.377212587172489 -8.4058893029579149 ;
createNode mesh -n "JawShape" -p "Jaw";
	rename -uid "8C4CDA3D-9B48-DE00-6C1F-7F9AFCE6F331";
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
createNode transform -n "Neck_04";
	rename -uid "54B3C833-394C-7CDF-5C18-CDAADA6FE0EF";
	setAttr ".t" -type "double3" 0 -0.58220955324068568 0.29940931840693913 ;
	setAttr ".r" -type "double3" 2.4126967575495319 0 0 ;
	setAttr ".rp" -type "double3" 0 10.429666048626425 -6.8794319630547349 ;
	setAttr ".sp" -type "double3" 0 10.429666048626425 -6.8794319630547349 ;
createNode mesh -n "Neck_0Shape4" -p "Neck_04";
	rename -uid "7D60DD6C-CB4B-A500-1F28-CF9C42857788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49005568 0.25 0.49005568 0.5 0.49005568 0.75 0.49005568
		 0 0.49005568 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.12753676 0.046217129 -0.21441132 
		0.12753676 0.046217129 -0.21441132 -0.17017752 -0.34002826 -0.087705702 0.17017752 
		-0.34002826 -0.087705702 -0.11810975 0.042522065 0.34541616 0.11810975 0.042522065 
		0.34541616 -0.080257684 0.40682536 0.2537387 0.080257684 0.40682536 0.2537387 0 -0.26413301 
		0.020256381 0 -0.12292046 0.10653499 0 0.24064311 0.01213453 0 0.12429425 -0.1042745;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -s 12 ".vt[0:11]"  -0.71391654 10.92420864 -5.76408052 0.71391654 10.92420864 -5.76408052
		 -0.65710855 11.46028709 -5.98938942 0.65710855 11.46028709 -5.98938942 -0.65710855 9.96621609 -8.012817383
		 0.65710855 9.96621609 -8.012817383 -0.71391654 9.4608984 -7.83396626 0.71391654 9.4608984 -7.83396626
		 0 11.51032066 -5.9150424 0 9.96621609 -8.012817383 0 9.4608984 -7.83396626 0 10.97424221 -5.68973351;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "Neck_04";
	rename -uid "F802EFE6-9949-DED1-ECB9-38ACB9D3AE26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.080958322 0.70762604 1.0195069 
		0.080958322 0.70762604 1.0195069 -0.034730129 0.24370478 0.79419827 0.034730129 0.24370478 
		0.79419827 -0.034730129 -1.2503662 -0.22923014 0.034730129 -1.2503662 -0.22923014 
		-0.080958322 -0.75568396 -0.050378926 0.080958322 -0.75568396 -0.050378926;
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
createNode transform -n "Neck_05";
	rename -uid "9F6A26C2-1145-1818-7E24-DF846835DB71";
	setAttr ".t" -type "double3" 0 0.2123571336946288 -0.085643493706473714 ;
	setAttr ".r" -type "double3" 9.1351331841965031 0 0 ;
	setAttr ".rp" -type "double3" 0 10.47081470489502 -6.8544750213623047 ;
	setAttr ".rpt" -type "double3" 0 -0.0044841548614504845 0.0062163672098307643 ;
	setAttr ".sp" -type "double3" 0 10.47081470489502 -6.8544750213623047 ;
createNode mesh -n "Neck_0Shape5" -p "Neck_05";
	rename -uid "87A26B9E-E34E-3534-02B3-80AF0FCB8541";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49005568 0.25 0.49005568 0.5 0.49005568 0.75 0.49005568
		 0 0.49005568 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.060305126 -0.14381708 -0.48312712 
		-0.060305126 -0.14381708 -0.48312712 0.016393732 -0.53195488 -0.35751608 -0.016393732 
		-0.53195488 -0.35751608 0.11652442 0.13958527 0.47962102 -0.11652442 0.13958527 0.47962102 
		0.16456303 0.50534993 0.38850638 -0.16456303 0.50534993 0.38850638 0 -0.40038231 
		-0.16537915 0 0.0071794675 0.28475046 0 0.37211075 0.19239224 0 -0.012513746 -0.29055345;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -s 12 ".vt[0:11]"  -0.71391654 10.92420864 -5.76408052 0.71391654 10.92420864 -5.76408052
		 -0.65710855 11.46028709 -5.98938942 0.65710855 11.46028709 -5.98938942 -0.65710855 9.96621609 -8.012817383
		 0.65710855 9.96621609 -8.012817383 -0.71391654 9.4608984 -7.83396626 0.71391654 9.4608984 -7.83396626
		 0 11.51032066 -5.9150424 0 9.96621609 -8.012817383 0 9.4608984 -7.83396626 0 10.97424221 -5.68973351;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "Neck_05";
	rename -uid "66A5A49E-724C-D566-712C-42883ADAE9F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.70762604 1.0195069 0 
		0.70762604 1.0195069 0.039786153 0.24370478 0.79419827 -0.039786153 0.24370478 0.79419827 
		0.039786153 -1.2503662 -0.22923014 -0.039786153 -1.2503662 -0.22923014 0 -0.75568396 
		-0.050378926 0 -0.75568396 -0.050378926;
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
createNode transform -n "cluster4Handle";
	rename -uid "9111A92C-5149-D313-9C1B-9296DEB95EDC";
	setAttr ".rp" -type "double3" 0.85672369599342346 8.6170210838317871 -6.3771762847900391 ;
	setAttr ".sp" -type "double3" 0.85672369599342346 8.6170210838317871 -6.3771762847900391 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "31474B59-F749-3BEA-F829-85921452F9E3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.85672369599342346 8.6170210838317871 -6.3771762847900391 ;
createNode transform -n "cluster5Handle";
	rename -uid "D4340A17-BF40-9D4D-4EAB-418300B3DD22";
	setAttr ".t" -type "double3" 0.009617589295406459 0 0 ;
	setAttr ".rp" -type "double3" 1.0171663761138916 8.1049985885620117 -5.0577833652496338 ;
	setAttr ".sp" -type "double3" 1.0171663761138916 8.1049985885620117 -5.0577833652496338 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "E895A396-C44B-F13E-96D1-619F5E97F059";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0171663761138916 8.1049985885620117 -5.0577833652496338 ;
createNode transform -n "R_Shoulder1";
	rename -uid "66F537BB-1145-67B5-77F9-68A56E097EC2";
	setAttr ".rp" -type "double3" -1.2895928621292114 7.1257114410400391 -6.059931755065918 ;
	setAttr ".sp" -type "double3" -1.2895928621292114 7.1257114410400391 -6.059931755065918 ;
createNode mesh -n "R_Shoulder1Shape" -p "R_Shoulder1";
	rename -uid "D7822D8E-1247-9626-8AC5-69A7934F9123";
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
createNode transform -n "R_Arm" -p "R_Shoulder1";
	rename -uid "71D1957B-2C43-46B8-4B37-02BF87397B3F";
	setAttr ".rp" -type "double3" -1.2895928621292114 4.7203970271884881 -6.6981884248285679 ;
	setAttr ".sp" -type "double3" -1.2895928621292114 4.7203970271884881 -6.6981884248285679 ;
createNode mesh -n "R_ArmShape" -p "|R_Shoulder1|R_Arm";
	rename -uid "D99302AC-DB49-CACF-FE32-BA8032510074";
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
createNode transform -n "R_Hand" -p "|R_Shoulder1|R_Arm";
	rename -uid "BFA97B98-4B41-E7E1-1200-0DA9DA34AA71";
	setAttr ".rp" -type "double3" -1.2895928621292114 2.6584773630469396 -7.0478776076465586 ;
	setAttr ".sp" -type "double3" -1.2895928621292114 2.6584773630469396 -7.0478776076465586 ;
createNode mesh -n "R_HandShape" -p "|R_Shoulder1|R_Arm|R_Hand";
	rename -uid "26032B3E-EA4F-AF8A-4F9F-7FAF7E6867F1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1833839 2.0446713 -7.1157956 
		-1.3958019 2.0446713 -7.1157956 -1.1833839 3.0230417 -7.2131743 -1.3958019 3.0230417 
		-7.2131743 -1.1833839 2.9668555 -6.9755831 -1.3958019 2.9668555 -6.9755831 -1.1833839 
		2.818984 -6.7244072 -1.3958019 2.818984 -6.7244072;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FA8BAD80-0A46-41EE-4917-058AF2C6A319";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B67748F-FA4C-FBEA-C951-39916EDF98B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "8156CEC1-6A49-A179-2BE5-719866CB8733";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B454F7B4-334D-7526-311F-33BAA365C7EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE2708D0-AD47-5D94-0485-F8A22F43623F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1CBF94EE-2747-8270-2BBE-C6B57D047702";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B06044A6-BC45-35A3-DFE7-F88DE53C80C5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "63A2A5C6-074D-42A4-9045-F4A6601F1B5B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 890\n                -height 733\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 890\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 890\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BC96BAF-5647-89F5-CBF8-7C88E93E0E68";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "936C34C1-1E48-1F60-D80F-BC986A0A814E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "39DD6EA5-5446-BC5D-EC07-62BDD7FFB474";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BD7AC9BF-334C-DDB2-B4CE-96A6320865E0";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.052331042724873 -8.7619707273797385 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BAE557F2-5E46-3748-F671-A3A9B1E7D33B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.43726048 1.50513947 0
		 -0.43726048 1.50513947 0 0.64229941 2.11464715 0 0.64229941 2.11464715 0 0.25156426
		 -1.26713872 0 0.25156426 -1.26713872 0 -0.59238023 -1.55625606 0 -0.59238023 -1.55625606;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "615DA1C9-A549-0947-A9BB-CAA1BAE4B715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.052331042724873 -8.7619707273797385 1;
	setAttr ".wt" 0.40601912140846252;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C4D209F0-184C-B84E-9C55-838EBCD96244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.052331042724873 -8.7619707273797385 1;
	setAttr ".wt" 0.41550555825233459;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "89976C2C-BB41-7303-C73C-D5B7E849EA05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.052331042724873 -8.7619707273797385 1;
	setAttr ".wt" 0.47099119424819946;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F547E560-4249-AE0E-7249-A0BF4CD00A8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.053306177 0.10661234 ;
	setAttr ".tk[1]" -type "float3" 0 -0.053306177 0.10661234 ;
	setAttr ".tk[8]" -type "float3" 0 1.0251319 -0.1248558 ;
	setAttr ".tk[9]" -type "float3" 0 -0.25795937 -0.072757766 ;
	setAttr ".tk[10]" -type "float3" 0 -0.25795937 -0.072757766 ;
	setAttr ".tk[11]" -type "float3" 0 1.0251319 -0.1248558 ;
	setAttr ".tk[12]" -type "float3" 0 0.53523195 0.072685756 ;
	setAttr ".tk[15]" -type "float3" 0 0.53523195 0.072685756 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C6641203-E545-3E94-6A2F-2A9549842532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.052331042724873 -8.7619707273797385 1;
	setAttr ".wt" 0.49836871027946472;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5E81D22D-0F4A-5D49-A035-0DA7237EC51C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.25791225 0 0 0.25791225
		 0 0 -0.25791225 0 0 0.25791225 0 0 -0.25791225 0.032889329 0.15129092 0.25791225
		 0.032889329 0.15129092 -0.25791225 0.032889329 0.065304473 0.25791225 0.032889329
		 0.065304473 -0.25791225 0 0 -0.25791225 0 0 0.25791225 0 0 0.25791225 0 0 -0.25791225
		 0 0 -0.25791225 0 0 0.25791225 0 0 0.25791225 0 0 -0.25791225 0.0064319633 -0.13974012
		 -0.25791225 0 0 -0.25791225 0 0 -0.25791225 -0.0066143423 0.039686054 0.25791225
		 -0.0066143423 0.039686054 0.25791225 0 0 0.25791225 0 0 0.25791225 0.0064319633 -0.13974012;
createNode polyCube -n "polyCube5";
	rename -uid "3F3E42F0-0541-AE23-8A9F-CEA5F0910C02";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4BA77F68-D44D-D7D1-7D13-6D85ED0976C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.998195395436829 -8.8697452978731892 1;
	setAttr ".wt" 0.49010086059570312;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6EDE38A5-8842-BE3A-F4EC-97913C23A6FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.33581868 0.32182622 0
		 -0.33581868 0.32182622 0 -0.25326079 1.13967288 0 -0.25326079 1.13967288 0 -0.31833142
		 -1.12477076 0 -0.31833142 -1.12477076 0 -0.034788206 -0.15306808 0 -0.034788206 -0.15306808;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "65F32A06-1E4C-1506-6C11-7E8461918477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.998195395436829 -8.8697452978731892 1;
	setAttr ".wt" 0.47896897792816162;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2B2E7511-8842-1F76-5BC3-5DB4FACACA89";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0 -0.025137139 -0.0062842849
		 0 -0.025137139 -0.0062842849 0 -0.19481394 -0.1530681 0 0.01256857 0.18852852 0 0.01256857
		 0.18852852 0 -0.19481394 -0.1530681;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "98398621-1943-8FF1-F51B-2A8A646F8A89";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B92F7D62-7C4B-71EB-9F2A-4FB8595154C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2999999695331597 0 0 0 0 1 0 0 5.9413463877257513 -1.1144247026281988 1;
	setAttr ".wt" 0.42087048292160034;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FD7E378C-0F48-645B-B54D-F4890FB86CB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.32461911 0 0 -0.32461911
		 0 0.0089397114 0.27757785 0 0.0089397114 0.27757785 0 0.10349507 0.52782482 0 0.10349507
		 0.52782482 0 -0.33520448 -0.88255805 0 -0.33520448 -0.88255805;
createNode polyCube -n "polyCube8";
	rename -uid "7EA0F28E-104B-D74D-1842-58AFE4EF872C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "11BADD0C-8343-F333-D2DA-CF9AF66DDE9F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "167C065A-8740-04D1-544B-13A3E3F32B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.5135338478673708 0 0 0 0 3.806392369841491 0 0 0 0 3.1360339744671664 0
		 0 8.6739372442549492 -4.93462059336838 1;
	setAttr ".wt" 0.46586298942565918;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "11884CBE-864F-2553-9304-158DAA3200FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9783559467875684 0 0 0 0 3.806392369841491 0 0 0 0 3.1360339744671664 0
		 0 7.9617129865212366 -1.3896569750169627 1;
	setAttr ".wt" 0.48322609066963196;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "9C0F5929-D540-A025-696E-57BBB79ECB90";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.1216584 -0.22840992 0
		 -0.1216584 -0.22840992 0 -0.18434322 0.048754767 0 -0.18434322 0.048754767 0 -0.022387452
		 -0.0054346039 0 -0.022387452 -0.0054346039 0 -9.3132257e-10 -0.14673424 0 -9.3132257e-10
		 -0.14673424;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "58496715-EA44-7943-A406-84B3ABF51253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.4278330638812062 0 0 0 0 1 0 0 0 0 1 0 0 10.716582334379675 -7.283587247221071 1;
	setAttr ".wt" 0.46022284030914307;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "28DCDA27-DA40-A3BE-454B-A19255892956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.8177394157521913 0 0 0 0 3.806392369841491 0 0 0 0 3.1360339744671664 0
		 0 9.3438030981347673 -6.5331641083088563 1;
	setAttr ".wt" 0.19498981535434723;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "D0796F68-5847-AB66-67CC-87BB8435B6E7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.27943164 0.27051666 -0.13183714
		 -0.27943161 0.27051666 -0.13183714 -1.110223e-16 0 -0.1318372 1.110223e-16 0 -0.1318372
		 0.11750087 0 0.41715264 -0.11750087 0 0.41715264 0.32306692 0.090656772 0.1396627
		 -0.32306692 0.090656847 0.13966267 0.26507115 0 0.41715264 0.14757028 0 -0.1318372
		 -0.14757028 0 -0.1318372 -0.26507115 0 0.41715264 0.021031022 -4.5266695e-08 -3.1427129e-07
		 0.021031022 -0.0015821457 0.17468357 0.021031022 0 0 0.021031022 0.13565995 -0.13183714
		 0.021031022 0.0015831143 -0.30651996 0.021031022 4.1723251e-07 -0.13183732;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "6D3A4413-1845-1A49-9FA3-95BE8358FE53";
	setAttr ".txf" -type "matrix" 1.8348066894945647 0 0 0 0 1 0 0 0 0 1 0 0 10.88420488249827 -8.8697452978731892 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "B05ADDD5-A24A-45EA-CC8F-5BB6E11FAF09";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.09671966 0 0 0.09671966
		 0 0 -0.011012807 -0.065383367 -0.11221088 0.011012807 -0.065383367 -0.11221088 0
		 -0.071771502 0.52997595 0 -0.071771502 0.52997595 0 0.059573084 0.36013448 0 0.059573084
		 0.36013448 -0.053460166 -0.3155542 -0.15732673 -0.1307326 -0.003206213 -0.020308409
		 0.1307326 -0.003206213 -0.020308409 0.053460166 -0.3155542 -0.15732673 -0.1307326
		 -0.29111525 -0.11165396 -0.1307326 -0.003206213 -0.020308409 0.1307326 -0.003206213
		 -0.020308409 0.1307326 -0.29111525 -0.11165396 0 -0.019574046 0.36013448 -0.28215954
		 -0.003206213 -0.020308409 -0.28215954 -0.003206213 -0.020308409 -0.16475125 0 0 0.16475125
		 0 0 0.28215954 -0.003206213 -0.020308409 0.28215954 -0.003206213 -0.020308409 0 -0.019574046
		 0.36013448 -0.0024727285 0 0 -0.0024726987 0 0.086977154 -0.0024728179 -0.28790903
		 -0.091345549 -0.0024728179 -0.31234798 -0.13701832 -0.0024726987 0.30505663 -3.105837e-08
		 -0.0024726987 0.046394564 -0.26117757 -0.0024726987 -0.30505604 -3.105837e-08 -0.0024726987
		 0.26302582 0.034404382 -0.0024726987 0.26049817 0.050071448 -0.0024726987 0.37493849
		 -0.24865721;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "6AEB9C17-5648-D221-8440-649E9C0082C4";
	setAttr ".txf" -type "matrix" 1.3142170578664236 0 0 0 0 1 0 0 0 0 1 0 0 12.052331042724873 -8.7619707273797385 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "F26484F9-4946-BEE2-32C6-DBA2B03086DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.016306108 0.037504055 ;
	setAttr ".tk[7]" -type "float3" 0 0.016306108 0.037504055 ;
	setAttr ".tk[8]" -type "float3" 0 0.50822461 -0.98753309 ;
	setAttr ".tk[11]" -type "float3" 0 0.50822461 -0.98753309 ;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "64B7251F-9E4A-47DB-E4EB-7E9E9B7C68BB";
	setAttr ".txf" -type "matrix" 0.93733196813718356 0 0 0 0 2.1558634981579785 0 0
		 0 0 0.93733196813718356 0 -1.9739064242696593 5.9488802629352353 -1.1092340171305892 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "2D668ABF-0348-D251-E216-06A6C82F316B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.040449917 0.061066713 0
		 0.024687232 0.031543165 4.6566129e-10 0.024687231 -0.056897298 0 0.040449917 -0.056897298
		 0;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "A7245382-984B-1066-3FC7-E3B37FEB76B6";
	setAttr ".txf" -type "matrix" 2.5135338478673708 0 0 0 0 3.806392369841491 0 0 0 0 3.1360339744671664 0
		 0 8.6739372442549492 -4.93462059336838 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "0E087239-3E43-78F9-25D9-F69AE4D9217B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.016773924 0.061066713 0
		 0.016773924 -0.056897298 0 0.016773924 -0.056897298 0 0.016773924 0.061066713 0;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "930959E4-8C45-8234-5E08-1A855137FAD4";
	setAttr ".txf" -type "matrix" 2.9783559467875684 0 0 0 0 3.806392369841491 0 0 0 0 3.1360339744671664 0
		 0 7.9617129865212366 -1.3896569750169627 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "84C91AEA-704A-6F5E-FABB-30AA15FECA59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.036612004 0.050033871 0.074346878
		 0.036612004 0 0 0.03977716 0 0 0.03977716 0.050033871 0.074346878;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "AF22FCBB-2B47-2A48-FDCB-169AC9A83633";
	setAttr ".txf" -type "matrix" 1.4278330638812062 0 0 0 0 1 0 0 0 0 1 0 0 10.716582334379675 -7.283587247221071 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "81F25436-344A-3D84-4107-3B9B6CD058EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.018221946 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.018221926 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.018221935 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.018221935 ;
	setAttr ".tk[8]" -type "float3" 0.28130844 0.020947948 0.028470531 ;
	setAttr ".tk[9]" -type "float3" 0.27017522 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.3050102 0 -3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0.28991905 0.020947967 0.028470512 ;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "87A01ADA-6244-BCC4-F905-07A071C8A77E";
	setAttr ".txf" -type "matrix" 1.8177394157521913 0 0 0 0 3.806392369841491 0 0 0 0 3.1360339744671664 0
		 0 9.3438030981347673 -6.5331641083088563 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "FF77E3FE-F14B-1319-0123-B1AF9D6F33FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.61253822 0.48753056 0
		 -0.61253822 0.48753056 0 0.80540776 -0.26427424 0 0.80540776 -0.26427424 0 0.62368149
		 -0.74841774 0 0.62368149 -0.74841774 0 -0.59208119 0.22203051 0 -0.59208119 0.22203051;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "168CC339-6F46-4418-1D16-939419832B2D";
	setAttr ".txf" -type "matrix" 0.93733196813718345 0 0 0 0 0.93733196813718356 0 0
		 0 0 0.93733196813718345 0 -1.9739064242696593 2.8500305329211644 -1.1806956622619751 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "BA22D584-4D40-EC03-5ADD-829869FB3B4D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.17961317 -0.57149625
		 0 -0.17961317 -0.57149625 0 -0.032875627 0.27944285 0 -0.032875627 0.27944285 0 -0.0050069531
		 0.032875627 0 -0.0050069531 0.032875627 0 0.37555483 -0.55516851 0 0.37555483 -0.55516851;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "C338C93D-464E-39CD-6D05-21BF56F5EF0D";
	setAttr ".txf" -type "matrix" 0.93733196813718345 0 0 0 0 0.93733196813718356 0 0
		 0 0 0.93733196813718345 0 -1.9739064242696593 1.1777376682017957 -0.99490839042310264 1;
createNode animCurveTL -n "L_Foot_translateZ";
	rename -uid "B0F8F284-F34C-3E24-D141-768AD220A8D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.019998467194616731;
createNode animCurveTA -n "L_Foot_rotateX";
	rename -uid "E7FDA0D3-B74D-D76B-B0C2-26A45E88A3C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -27.881589897210262;
createNode animCurveTA -n "L_Foot_rotateZ";
	rename -uid "0720918F-2041-BA25-29A2-9BA6E82B5A0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Foot_scaleY";
	rename -uid "D1BC9D68-8745-9421-4FCB-E7A6C321BC48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Foot_translateY";
	rename -uid "43F67C37-B047-7DB6-9685-269E0AC39633";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.010580417447976109;
createNode animCurveTU -n "L_Foot_scaleZ";
	rename -uid "69B5DA33-5943-58B5-997A-CDB5E7136686";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Foot_rotateY";
	rename -uid "215EBF25-674C-E251-8811-0EB3E72DC922";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Foot_scaleX";
	rename -uid "B4A65D2A-9544-226C-3BF7-FD9EDF0CF41A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_visibility";
	rename -uid "216F1AAD-F24E-7A88-A508-1B9E8AF46E76";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_translateX";
	rename -uid "5AFFB884-6943-0320-FC56-DDB49360072A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "3DC944AE-E84A-50ED-8B3C-D8B59A7CDF6F";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 -1.9739064242696593 0.28687638105798019 -2.0081346674058578 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "411A95BA-954B-A213-1AD2-3E95818F2979";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.21312362 0.33210856 0
		 0.21312362 0.33210856 0 -0.34167445 0.41183248 0 -0.34167445 0.41183248 0 0.2430805
		 0.43115523 0 0.2430805 0.43115523 0 0.21312362 0.44105649 0 0.21312362 0.44105649;
createNode polyCube -n "polyCube10";
	rename -uid "8CC4DA78-EA4A-2423-A48A-359B5539BA01";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "8F62A2E7-4A41-B5F0-275D-D68378D49EBE";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 -1.9739064242696593 0.31655497532101062 -2.8489947778890787 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "19BFF02C-224F-DC21-D523-5CB81AFA4F38";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.18344504 0.20935462 0
		 0.18344504 0.20935462 0 0.20217165 0.20848948 0 0.20217165 0.20848948 0 -0.54454362
		 -0.49388829 0 -0.54454362 -0.49388829 0 0.18344504 -0.54333603 0 0.18344504 -0.54333603;
createNode polyCube -n "polyCube11";
	rename -uid "85DC7DE3-1646-D38A-3585-45ACE606C64B";
	setAttr ".cuv" 4;
createNode tweak -n "tweak1";
	rename -uid "10130884-8247-3461-9E36-8A9E0AB25ABB";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 0.11358774 -0.01236433 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 0.11358774 -0.01236433 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 0.11358774 -0.01236433 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 0.11358774 -0.01236433 ;
createNode objectSet -n "tweakSet1";
	rename -uid "13DA34FC-FA45-8863-E415-D19FA1F990EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "23CD5F60-2547-CD50-E6B0-E0A2D34DB2E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E234DA2D-9E4C-09E9-04FB-67A5F68775E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplitRing -n "polySplitRing20";
	rename -uid "6AB4DFEA-CE44-8299-E35A-5BB8F2CB4BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37949901819229126;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "544418C8-A54E-1C17-DCE7-A9880667FA8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30087411403656006;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2CEBE83E-054E-C6CC-E9C4-4BB20F8587F4";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[23]";
createNode polyTweak -n "polyTweak32";
	rename -uid "8F709453-EB4A-7542-E69F-2AB0B7D344B4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" 0.028757244 -0.53540462 -0.09047813 ;
	setAttr ".tk[13]" -type "float3" -0.010078052 0.31855059 0.083749458 ;
	setAttr ".tk[14]" -type "float3" 0 0.31855059 0.083749458 ;
	setAttr ".tk[15]" -type "float3" 0.010078052 0.31855059 0.083749458 ;
	setAttr ".tk[16]" -type "float3" -0.028757244 -0.53540462 -0.09047813 ;
	setAttr ".tk[17]" -type "float3" 0 -0.53540462 -0.09047813 ;
	setAttr ".tk[18]" -type "float3" 0.028757244 -0.57083005 0.13739796 ;
	setAttr ".tk[19]" -type "float3" -2.9817038e-11 -0.035425395 0.22787607 ;
	setAttr ".tk[21]" -type "float3" 2.9817038e-11 -0.035425395 0.22787607 ;
	setAttr ".tk[22]" -type "float3" -0.028757244 -0.57083005 0.13739796 ;
	setAttr ".tk[23]" -type "float3" 2.9817038e-11 -0.035425395 0.22787607 ;
	setAttr ".tk[25]" -type "float3" -2.9817038e-11 -0.035425395 0.22787607 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "393BB74A-6549-1B12-84E6-DEBFD0CC796E";
	setAttr ".dc" -type "componentList" 1 "f[11:12]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4A40192C-8A4D-450A-739F-DB84E9092588";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "91E73D3A-0A44-FDD9-7FA8-9D80A36131C1";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[13]";
createNode tweak -n "tweak2";
	rename -uid "CBF4124D-3347-31E6-0090-899A5E400285";
	setAttr -s 6 ".vl[0].vt";
	setAttr ".vl[0].vt[20]" -type "float3" -0.11532867 -0.77789313 -0.69832015 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0.11532867 -0.77789313 -0.69832015 ;
createNode groupParts -n "groupParts4";
	rename -uid "54B5CB44-B940-4DC0-F201-7282C47832B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId4";
	rename -uid "813A4FBE-F84D-07AB-ED51-999769DE8053";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet2";
	rename -uid "4ECD417F-9644-3027-7BCB-38AB332BDBA7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "653034BD-164B-60F9-9D0E-2EB506B4325A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48927891254425049;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "AC1C140E-4045-06D8-5412-798963629EEB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.018951327 0.26457968 0.04308759
		 0.053170502 -0.29581225 -0.039585549 0 -0.29581225 -0.039585549 -0.053170502 -0.29581225
		 -0.039585549 -0.018951327 0.26457968 0.04308759 0 0.26457968 0.04308759;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E878DDC9-6842-191A-75ED-A8BBFE422BB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36469152569770813;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "72B608AA-4745-4A1C-5AAA-B88DC71127AC";
	setAttr ".txf" -type "matrix" 2.2498517263681048 0 0 0 0 1 0 0 0 0 1 0 0 7.6958873729609065 1.1908186004350589 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "3A0C5D2A-F54F-8262-4FF6-3CBE75EE6E5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.027439415 0.23244387 0 0.027439296
		 -0.21657345 0 0.020727754 -0.21657345 0 0.020727754 0.23244387 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9EE04A6C-6E4D-5BFE-4726-11A96BDF84F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2498517263681048 0 0 0 0 1 0 0 0 0 1 0 0 7.6958873729609065 1.1908186004350589 1;
	setAttr ".wt" 0.47927224636077881;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "31BFBD32-844A-89DB-3D18-60BA3049BDA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.45800793 0.44412887 0
		 -0.45800793 0.44412887 0 0.48576599 0.76334614 0 0.48576599 0.76334614 -0.16190055
		 0.9191258 -0.18864018 0.16190055 0.9191258 -0.18863988 -0.16190027 -1.64866328 -1.057837486
		 0.16190055 -1.64866328 -1.057838082;
createNode polyCube -n "polyCube2";
	rename -uid "E2F16E9A-C343-24E5-4CD3-A4AF3F175977";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BEE676F0-BF43-DB40-7DF4-B782ADD24AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.4165494506307088 0 0 0 0 1 0 0 0 0 1 0 0 7.7791615357353239 3.4253419682152559 1;
	setAttr ".wt" 0.50605481863021851;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "BF2F73EB-8042-D481-9C95-30A22DDF53B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.0060548186 0.23244387 0
		 -0.0096165538 0.23244387 0 -0.0096165836 -0.21657345 0 -0.0060548186 -0.21657345
		 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A9E3A737-0540-F86D-DE33-B5AD278C8909";
	setAttr ".txf" -type "matrix" 1.4165494506307088 0 0 0 0 1 0 0 0 0 1 0 0 7.7791615357353239 3.4253419682152559 1;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3F870F0A-0D48-298F-86F6-23A29A2FE0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.89364055858807256 0 0 0 0 1 0 0 0 0 1 0 0 7.5816455652021926 5.8425612266445448 1;
	setAttr ".wt" 0.4964541494846344;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "BDC5BAB4-3E48-BAB2-1938-78AD4D316A84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.0035458654 0.23244387 0
		 0.0056206882 0.23244387 0 0.0056206882 -0.21657345 0 0.0035458654 -0.21657345 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DB62908A-854C-3622-241E-B596BC9CD84E";
	setAttr ".txf" -type "matrix" 0.89364055858807256 0 0 0 0 1 0 0 0 0 1 0 0 7.5816455652021926 5.8425612266445448 1;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B7B57FD3-EC49-8A86-DC4A-F4A00F18CF35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.55440340415072453 0 0 0 0 1 0 0 0 0 1 0 0 7.101697285209787 8.1426907194383364 1;
	setAttr ".wt" 0.52383649349212646;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "8EC4719D-F94D-B6B1-4229-33983CA0BB0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.023836493 0.23244387 0
		 -0.038422078 0.23244387 0 -0.038421869 -0.21657345 0 -0.023836493 -0.21657345 0;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "7D354249-8D43-D9BD-63A0-84BD8F1F62AC";
	setAttr ".txf" -type "matrix" 0.55440340415072453 0 0 0 0 1 0 0 0 0 1 0 0 7.101697285209787 8.1426907194383364 1;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2B650464-0C44-4F92-35A3-2DB88960693D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.33324173796760853 0 0 0 0 1 0 0 0 0 1 0 0 6.5374777849721903 10.062200359421912 1;
	setAttr ".wt" 0.52792984247207642;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "09A3D4F8-E342-BA1B-86CF-A58574678644";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.046465993 0.23244387 0
		 -0.046465993 -0.21657345 0 -0.027929842 -0.21657345 0 -0.027929842 0.23244387 0;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "77BB8E10-B343-5895-E7DC-2386E4F1AEFB";
	setAttr ".txf" -type "matrix" 0.33324173796760853 0 0 0 0 1 0 0 0 0 1 0 0 6.5374777849721903 10.062200359421912 1;
createNode cluster -n "cluster2";
	rename -uid "C4109561-1643-010C-5C9F-9C99827862B4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster2Set";
	rename -uid "126131DD-D545-7A7D-3E6B-C192AFFE2DA7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "CE0A30C3-954A-18E9-EF72-EAA881E23FE7";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "3FEF11EA-7741-7BDE-66A0-AE9A8E506C57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[10:11]";
createNode animCurveTL -n "Torso_translateX";
	rename -uid "49D86F36-F24E-2AAA-3D97-A49986EE74A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_translateY";
	rename -uid "8C8939F9-814E-CA33-5939-8DA561384288";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_translateZ";
	rename -uid "AB29DAA7-C946-E8BE-DE78-1F853AE55786";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso_visibility";
	rename -uid "23B1E8B3-6848-BA62-E6B5-66BF8C38D407";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_rotateX";
	rename -uid "0C6A8EAD-5049-C775-71FF-CC884682A977";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_rotateY";
	rename -uid "222FB4B1-E746-BFA6-7D63-808D21FA7F66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_rotateZ";
	rename -uid "99EBFD1F-8F4A-8307-50DF-459D54BCFE65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso_scaleX";
	rename -uid "09C09DEA-E64C-65CB-FB90-499C9E61914D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_scaleY";
	rename -uid "D47D9F62-E84E-083E-6D47-AA8D1FD1E93F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_scaleZ";
	rename -uid "6CE28B44-3A49-A5CD-9C3F-A4B92D2AAFCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "1EE3355E-A741-C7FE-8D46-158A4DE89723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50261330604553223;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "B39A6B64-4E42-0223-EC47-E4969AEA9CCC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.00012675535 0.023788191
		 -0.21181767 0.00012675535 0.023788191 -0.21181767 -0.00012675535 0.023788191 -0.21181767
		 0.00012675535 0.023788191 -0.21181767 -0.0034885646 -0.065706901 0.25021985 0.0034885646
		 -0.065706901 0.25021985 -0.0034885646 -0.065706901 0.25021985 0.0034885646 -0.065706901
		 0.25021985 0 0.023788191 -0.21181767 0 -0.065706901 0.25021985 0 -0.065706901 0.25021985
		 0 0.023788191 -0.21181767;
createNode animCurveTL -n "SpineShape_pnts_4__pntx";
	rename -uid "9A5DD722-C641-F1C6-D2C5-F381FD6F9A39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SpineShape_pnts_4__pnty";
	rename -uid "8C674B21-E64C-6AD3-1DC4-7DA15AD51244";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SpineShape_pnts_4__pntz";
	rename -uid "54C7752E-EC49-5CB2-44F5-F490F9AAF4A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SpineShape_pnts_5__pntx";
	rename -uid "71D2F896-574B-4C1C-7871-A19FAD666071";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SpineShape_pnts_5__pnty";
	rename -uid "60B2B79B-584C-DC11-F66D-B7B411802EA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SpineShape_pnts_5__pntz";
	rename -uid "0D6BE0BF-4A45-B044-ECA1-168B6E944965";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SpineShape_pnts_9__pntx";
	rename -uid "8DF74A1D-9244-63BF-2E0A-92874E2E875D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SpineShape_pnts_9__pnty";
	rename -uid "AA0A38FE-2041-E346-D243-8A82115F79E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SpineShape_pnts_9__pntz";
	rename -uid "D7C9AA91-024D-CF1F-DCDB-4A996527CFB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_rotateX";
	rename -uid "59CE10B1-1742-2ABC-939D-6FB39BA1FD16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_rotateY";
	rename -uid "906699FB-E740-B8B0-9DB1-A188FDD576BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_rotateZ";
	rename -uid "54756CA8-854A-BB4B-7C9B-76AB93C0A350";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "EE8322E6-1F4F-4DC1-961E-D7928EF13B00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[14]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75563794374465942;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "97599420-B840-9C89-476C-4693C2B35FDB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00023747663 -0.12484399 -0.034331489 ;
	setAttr ".tk[1]" -type "float3" 0.00023747663 -0.12484399 -0.034331489 ;
	setAttr ".tk[2]" -type "float3" -0.00093961554 -0.26650178 0.32103217 ;
	setAttr ".tk[3]" -type "float3" 0.00093961554 -0.26650178 0.32103217 ;
	setAttr ".tk[19]" -type "float3" -0.00010993535 -0.20038497 0.062265616 ;
	setAttr ".tk[20]" -type "float3" 0.00010993535 -0.20038497 0.062265616 ;
	setAttr ".tk[28]" -type "float3" 0 -0.2523782 0.25941834 ;
	setAttr ".tk[29]" -type "float3" 0 -0.20839363 0.082999758 ;
	setAttr ".tk[30]" -type "float3" 0 -0.13226187 -0.015126789 ;
createNode animCurveTL -n "Neck_0Shape2_pnts_0__pntx";
	rename -uid "C764137B-E44F-FA5B-7099-859F54E59123";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_0__pnty";
	rename -uid "9CAC6308-8F46-3158-C14B-04A2742C24FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.019058370962738991;
createNode animCurveTL -n "Neck_0Shape2_pnts_0__pntz";
	rename -uid "4CA1A42D-B24A-7045-4D0B-2F8341BF6A1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.052988946437835693;
createNode animCurveTL -n "Neck_0Shape2_pnts_10__pntx";
	rename -uid "C6B627B3-2945-F783-71AD-D9A767065B11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_10__pnty";
	rename -uid "0136BE5C-AA4C-0A9A-7DD9-DDB9CD0CF5E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.026641439646482468;
createNode animCurveTL -n "Neck_0Shape2_pnts_10__pntz";
	rename -uid "697F9F2A-B24C-69DD-3A97-88AEEABE3BE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.054621618241071701;
createNode animCurveTL -n "Neck_0Shape2_pnts_11__pntx";
	rename -uid "641AA531-0A41-5949-A37F-5F91E268CB20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_11__pnty";
	rename -uid "8B5471C8-AC45-86D5-DA19-15BDFC95B306";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.031966723501682281;
createNode animCurveTL -n "Neck_0Shape2_pnts_11__pntz";
	rename -uid "35D9B9C7-FE4F-1967-4954-70B76164A2EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.042431797832250595;
createNode animCurveTL -n "Neck_0Shape2_pnts_1__pntx";
	rename -uid "F5E432E2-834F-CF50-DC33-02BEB27720EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_1__pnty";
	rename -uid "F2A95732-A44E-BBFB-367D-969E4F762DB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.019058370962738991;
createNode animCurveTL -n "Neck_0Shape2_pnts_1__pntz";
	rename -uid "8203F04E-DC48-1642-CDF3-97908B740F02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.052988946437835693;
createNode animCurveTL -n "Neck_0Shape2_pnts_2__pntx";
	rename -uid "94D4B72E-FC4B-043D-521C-19B5AD8DA1E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_2__pnty";
	rename -uid "DBB8902D-4942-34EB-44C4-DDB65D4DD1F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.031966723501682281;
createNode animCurveTL -n "Neck_0Shape2_pnts_2__pntz";
	rename -uid "05BE1B39-F046-54D6-64D6-53BE540E03F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.042431797832250595;
createNode animCurveTL -n "Neck_0Shape2_pnts_3__pntx";
	rename -uid "E0625CF3-C143-3326-B106-AEACD1E34E3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_3__pnty";
	rename -uid "2C848C24-4C47-911A-CDE9-B7BDF945AC0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.031966723501682281;
createNode animCurveTL -n "Neck_0Shape2_pnts_3__pntz";
	rename -uid "C5754739-A046-056B-6567-25B96FD77C17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.042431797832250595;
createNode animCurveTL -n "Neck_0Shape2_pnts_4__pntx";
	rename -uid "B4AA47FB-5D4A-CBBC-9EF8-2E9691F06C20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_4__pnty";
	rename -uid "DB087190-7D4A-6937-2B4B-4FB5C80D1C5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.026641502976417542;
createNode animCurveTL -n "Neck_0Shape2_pnts_4__pntz";
	rename -uid "EB51F890-2E40-B97A-EBEF-758160AC22B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.054621618241071701;
createNode animCurveTL -n "Neck_0Shape2_pnts_5__pntx";
	rename -uid "86A48C07-BA4E-16F2-175B-FE9CE306C3C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_5__pnty";
	rename -uid "65C5D1D6-9F4C-FA7B-A14D-3BB99E711FB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.026641502976417542;
createNode animCurveTL -n "Neck_0Shape2_pnts_5__pntz";
	rename -uid "782CF951-4B45-78C8-870D-2E806426EFBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.054621618241071701;
createNode animCurveTL -n "Neck_0Shape2_pnts_6__pntx";
	rename -uid "4C7DB0E6-7A44-A032-8ADA-EE87F2541C90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_6__pnty";
	rename -uid "738CAAB4-A341-DEF6-31D6-F3B96CA442F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.026641439646482468;
createNode animCurveTL -n "Neck_0Shape2_pnts_6__pntz";
	rename -uid "D2241171-C34D-EA05-1926-E681B18F6344";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.054621618241071701;
createNode animCurveTL -n "Neck_0Shape2_pnts_7__pntx";
	rename -uid "39DD47C8-B542-4A7D-DA15-D5B45297B816";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_7__pnty";
	rename -uid "164831F1-EF43-A58C-59F4-9590A61EE98E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.026641439646482468;
createNode animCurveTL -n "Neck_0Shape2_pnts_7__pntz";
	rename -uid "E3E55329-B449-3B97-8D2D-99B6FE137083";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.054621618241071701;
createNode animCurveTL -n "Neck_0Shape2_pnts_8__pntx";
	rename -uid "28D8F7D6-0642-F8A0-AC6F-30A644E7FE85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_8__pnty";
	rename -uid "4EA92358-184A-6740-0A95-98937DC476CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.019058370962738991;
createNode animCurveTL -n "Neck_0Shape2_pnts_8__pntz";
	rename -uid "4C7B4895-1849-358F-A672-36AED3274FAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.052988946437835693;
createNode animCurveTL -n "Neck_0Shape2_pnts_9__pntx";
	rename -uid "3B9B109A-0240-BFC2-426B-02BC8DBBBD38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_0Shape2_pnts_9__pnty";
	rename -uid "9DB1815D-6641-594D-830C-B1B9C3F49CFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.026641502976417542;
createNode animCurveTL -n "Neck_0Shape2_pnts_9__pntz";
	rename -uid "AAE4C832-0C4A-F378-E987-F2A296EC934C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.054621618241071701;
createNode animCurveTA -n "Neck_02_rotateX";
	rename -uid "B30FA1B2-4248-AA62-199D-F681EF9438AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_rotateY";
	rename -uid "6D5A5DF7-0544-CBAF-4A92-4596D42F4490";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_rotateZ";
	rename -uid "58069E0E-1243-2A8E-EE8C-89B8605396D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6093CF38-524F-5295-1AE5-BEAC600118B3";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[7]" "f[13:14]";
createNode polySplitRing -n "polySplitRing26";
	rename -uid "CDBCCE15-B942-8C89-8D1F-44886E7CAA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65677064657211304;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "54DFC6DF-6C4E-0F94-0CAB-F08EE7A034A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.055918928 0.089519665 ;
	setAttr ".tk[7]" -type "float3" 0 0.055918928 0.089519665 ;
	setAttr ".tk[9]" -type "float3" 0 0.055918928 0.089519665 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B132204A-DF4E-F782-BCF8-63B0834D4EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27979841828346252;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode cluster -n "cluster4";
	rename -uid "19F489B1-D349-F76D-0034-36AE85802CD1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak3";
	rename -uid "74C48AEA-AE44-3485-94C6-869211B7F78D";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[21]" -type "float3" -0.015183568 -0.9645195 -0.40803862 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0.015183568 -0.9645195 -0.40803862 ;
createNode objectSet -n "cluster4Set";
	rename -uid "F47258A0-D544-98C1-4345-A8B3B3AA8AFB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "3A5CEAED-734F-9089-8A5B-F0B199007CAB";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "EFB97461-B449-7032-ECEF-6CBAF77F4712";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[12]" "vtx[18]";
createNode objectSet -n "tweakSet3";
	rename -uid "C5C2E157-B14B-778C-42AB-9286C83684A4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "6DA7CF27-6446-8C4E-24F4-EDA74CEF4D0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2FB4A7B3-8E48-B581-C8C6-5D919DA3629E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "757B205A-8846-79DD-ED35-66BB3C55DEC2";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[23]";
createNode polySplitRing -n "polySplitRing28";
	rename -uid "062AF57F-8649-111A-5B43-DA965CE68057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38479623198509216;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "4A48ACEC-B146-20D7-7411-BAAAABC758F1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.25788745 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.25788745 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.25788745 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.25788745 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.25788745 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.25788745 ;
	setAttr ".tk[15]" -type "float3" 0.0073922048 0.14236149 0.037485342 ;
	setAttr ".tk[16]" -type "float3" 0 0.14236149 0.037485342 ;
	setAttr ".tk[17]" -type "float3" -0.0073922048 0.14236149 0.037485342 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "1F175667-AC4E-AA68-7835-E38C0135AE8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[25]" "e[27]" "e[29]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46891525387763977;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode tweak -n "tweak4";
	rename -uid "E25103B1-1C4B-2E1D-1852-F4ABD53AE884";
	setAttr -s 13 ".vl[0].vt";
	setAttr ".vl[0].vt[18]" -type "float3" -0.1030333 -0.22125721 -0.42548561 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0.1030333 -0.22125721 -0.42548561 ;
	setAttr ".vl[0].vt[26]" -type "float3" -0.0025831743 0.22817148 0.062138915 ;
	setAttr ".vl[0].vt[27]" -type "float3" -0.0025831743 0.22817148 0.062138915 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 0.22817148 0.062138915 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0.0025831743 0.22817148 0.062138915 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0.0025831743 0.22817148 0.062138915 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0.0025831743 0.22817148 0.062138915 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 0.22817148 0.062138915 ;
	setAttr ".vl[0].vt[33]" -type "float3" -0.0025831743 0.22817148 0.062138915 ;
createNode objectSet -n "tweakSet4";
	rename -uid "49863601-1A40-E2E8-20EE-7DAFF4332AA4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "3A7422B1-BF42-FC8F-72EF-18A75085AE15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7D0A845B-DC4E-CFA0-4FF4-2780E36B0451";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster5";
	rename -uid "48F1EDCE-0442-C5C1-B699-F8AF85491412";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster5Set";
	rename -uid "2CF1E0B8-B04D-F614-3084-A39B43A52670";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster5GroupId";
	rename -uid "0DBA67DB-CF48-5D88-ABC9-64BC48CF2D98";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster5GroupParts";
	rename -uid "E5812DC5-4948-08EE-5FB1-E38B5E4A9BA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[17]" "vtx[26]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F260A968-6643-B9D9-B5D3-9BAC4CDDAE78";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[27]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "347243DB-6A4C-9DF9-2C2F-FD8FB317B35F";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
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
	setAttr -s 29 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "leftShape.msg" "imagePlaneShape1.ltc";
connectAttr "Spine_rotateX.o" "Spine.rx";
connectAttr "Spine_rotateY.o" "Spine.ry";
connectAttr "Spine_rotateZ.o" "Spine.rz";
connectAttr "deleteComponent8.og" "SpineShape.i";
connectAttr "groupId8.id" "SpineShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "SpineShape.iog.og[1].gco";
connectAttr "cluster5GroupId.id" "SpineShape.iog.og[2].gid";
connectAttr "cluster5Set.mwc" "SpineShape.iog.og[2].gco";
connectAttr "deleteComponent6.og" "ChestShape.i";
connectAttr "cluster4GroupId.id" "ChestShape.iog.og[0].gid";
connectAttr "cluster4Set.mwc" "ChestShape.iog.og[0].gco";
connectAttr "groupId6.id" "ChestShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "ChestShape.iog.og[1].gco";
connectAttr "polySplitRing27.out" "ChestShapeOrig.i";
connectAttr "Torso_translateX.o" "Torso.tx";
connectAttr "Torso_translateY.o" "Torso.ty";
connectAttr "Torso_translateZ.o" "Torso.tz";
connectAttr "Torso_visibility.o" "Torso.v";
connectAttr "Torso_rotateX.o" "Torso.rx";
connectAttr "Torso_rotateY.o" "Torso.ry";
connectAttr "Torso_rotateZ.o" "Torso.rz";
connectAttr "Torso_scaleX.o" "Torso.sx";
connectAttr "Torso_scaleY.o" "Torso.sy";
connectAttr "Torso_scaleZ.o" "Torso.sz";
connectAttr "deleteComponent4.og" "TorsoShape.i";
connectAttr "deleteComponent3.og" "Tail_0Shape1.i";
connectAttr "groupId4.id" "Tail_0Shape1.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "Tail_0Shape1.iog.og[3].gco";
connectAttr "polySplitRing23.out" "Tail_0Shape1Orig.i";
connectAttr "transformGeometry2.og" "Tail_0Shape2.i";
connectAttr "transformGeometry1.og" "Tail_0Shape3.i";
connectAttr "transformGeometry13.og" "Tail_0Shape4.i";
connectAttr "transformGeometry12.og" "Tail_0Shape5.i";
connectAttr "cluster2.og[0]" "L_Leg_0Shape1.i";
connectAttr "groupId2.id" "L_Leg_0Shape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "L_Leg_0Shape1.iog.og[1].gco";
connectAttr "cluster2GroupId.id" "L_Leg_0Shape1.iog.og[2].gid";
connectAttr "cluster2Set.mwc" "L_Leg_0Shape1.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "L_Leg_0Shape1.twl";
connectAttr "transformGeometry19.og" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_0Shape2.i"
		;
connectAttr "transformGeometry20.og" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Leg_0Shape3.i"
		;
connectAttr "L_Foot_translateX.o" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot.tx"
		;
connectAttr "L_Foot_translateY.o" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot.ty"
		;
connectAttr "L_Foot_translateZ.o" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot.tz"
		;
connectAttr "L_Foot_visibility.o" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot.v"
		;
connectAttr "L_Foot_rotateX.o" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot.rx"
		;
connectAttr "L_Foot_rotateY.o" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot.ry"
		;
connectAttr "L_Foot_rotateZ.o" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot.rz"
		;
connectAttr "L_Foot_scaleX.o" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot.sx"
		;
connectAttr "L_Foot_scaleY.o" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot.sy"
		;
connectAttr "L_Foot_scaleZ.o" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot.sz"
		;
connectAttr "transformGeometry9.og" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot|L_FootShape.i"
		;
connectAttr "transformGeometry10.og" "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot|L_Toes|L_ToesShape.i"
		;
connectAttr "transformGeometry11.og" "L_Leg_0Shape1Orig.i";
connectAttr "polySplitRing29.out" "SpineShapeOrig.i";
connectAttr "Neck_02_rotateX.o" "Neck_02.rx";
connectAttr "Neck_02_rotateY.o" "Neck_02.ry";
connectAttr "Neck_02_rotateZ.o" "Neck_02.rz";
connectAttr "transformGeometry16.og" "Neck_0Shape2.i";
connectAttr "Neck_0Shape2_pnts_0__pntx.o" "Neck_0Shape2.pt[0].px";
connectAttr "Neck_0Shape2_pnts_0__pnty.o" "Neck_0Shape2.pt[0].py";
connectAttr "Neck_0Shape2_pnts_0__pntz.o" "Neck_0Shape2.pt[0].pz";
connectAttr "Neck_0Shape2_pnts_1__pntx.o" "Neck_0Shape2.pt[1].px";
connectAttr "Neck_0Shape2_pnts_1__pnty.o" "Neck_0Shape2.pt[1].py";
connectAttr "Neck_0Shape2_pnts_1__pntz.o" "Neck_0Shape2.pt[1].pz";
connectAttr "Neck_0Shape2_pnts_2__pntx.o" "Neck_0Shape2.pt[2].px";
connectAttr "Neck_0Shape2_pnts_2__pnty.o" "Neck_0Shape2.pt[2].py";
connectAttr "Neck_0Shape2_pnts_2__pntz.o" "Neck_0Shape2.pt[2].pz";
connectAttr "Neck_0Shape2_pnts_3__pntx.o" "Neck_0Shape2.pt[3].px";
connectAttr "Neck_0Shape2_pnts_3__pnty.o" "Neck_0Shape2.pt[3].py";
connectAttr "Neck_0Shape2_pnts_3__pntz.o" "Neck_0Shape2.pt[3].pz";
connectAttr "Neck_0Shape2_pnts_4__pntx.o" "Neck_0Shape2.pt[4].px";
connectAttr "Neck_0Shape2_pnts_4__pnty.o" "Neck_0Shape2.pt[4].py";
connectAttr "Neck_0Shape2_pnts_4__pntz.o" "Neck_0Shape2.pt[4].pz";
connectAttr "Neck_0Shape2_pnts_5__pntx.o" "Neck_0Shape2.pt[5].px";
connectAttr "Neck_0Shape2_pnts_5__pnty.o" "Neck_0Shape2.pt[5].py";
connectAttr "Neck_0Shape2_pnts_5__pntz.o" "Neck_0Shape2.pt[5].pz";
connectAttr "Neck_0Shape2_pnts_6__pntx.o" "Neck_0Shape2.pt[6].px";
connectAttr "Neck_0Shape2_pnts_6__pnty.o" "Neck_0Shape2.pt[6].py";
connectAttr "Neck_0Shape2_pnts_6__pntz.o" "Neck_0Shape2.pt[6].pz";
connectAttr "Neck_0Shape2_pnts_7__pntx.o" "Neck_0Shape2.pt[7].px";
connectAttr "Neck_0Shape2_pnts_7__pnty.o" "Neck_0Shape2.pt[7].py";
connectAttr "Neck_0Shape2_pnts_7__pntz.o" "Neck_0Shape2.pt[7].pz";
connectAttr "Neck_0Shape2_pnts_8__pntx.o" "Neck_0Shape2.pt[8].px";
connectAttr "Neck_0Shape2_pnts_8__pnty.o" "Neck_0Shape2.pt[8].py";
connectAttr "Neck_0Shape2_pnts_8__pntz.o" "Neck_0Shape2.pt[8].pz";
connectAttr "Neck_0Shape2_pnts_9__pntx.o" "Neck_0Shape2.pt[9].px";
connectAttr "Neck_0Shape2_pnts_9__pnty.o" "Neck_0Shape2.pt[9].py";
connectAttr "Neck_0Shape2_pnts_9__pntz.o" "Neck_0Shape2.pt[9].pz";
connectAttr "Neck_0Shape2_pnts_10__pntx.o" "Neck_0Shape2.pt[10].px";
connectAttr "Neck_0Shape2_pnts_10__pnty.o" "Neck_0Shape2.pt[10].py";
connectAttr "Neck_0Shape2_pnts_10__pntz.o" "Neck_0Shape2.pt[10].pz";
connectAttr "Neck_0Shape2_pnts_11__pntx.o" "Neck_0Shape2.pt[11].px";
connectAttr "Neck_0Shape2_pnts_11__pnty.o" "Neck_0Shape2.pt[11].py";
connectAttr "Neck_0Shape2_pnts_11__pntz.o" "Neck_0Shape2.pt[11].pz";
connectAttr "polySplitRing25.out" "HeadShape.i";
connectAttr "deleteComponent5.og" "JawShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "HeadShape.wm" "polyMergeVert1.mp";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polySplitRing1.ip";
connectAttr "HeadShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HeadShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "HeadShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "HeadShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "JawShape.wm" "polySplitRing5.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "JawShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "|Spine|Torso|L_Leg_01|polySurfaceShape1.o" "polyDelEdge1.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "L_Leg_0Shape1.wm" "polySplitRing8.mp";
connectAttr "polyDelEdge1.out" "polyTweak7.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing9.ip";
connectAttr "SpineShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "TorsoShape.wm" "polySplitRing10.mp";
connectAttr "polyCube1.out" "polyTweak8.ip";
connectAttr "|Neck_02|polySurfaceShape8.o" "polySplitRing17.ip";
connectAttr "Neck_0Shape2.wm" "polySplitRing17.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing19.ip";
connectAttr "ChestShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing6.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "transformGeometry4.ig";
connectAttr "polySplitRing4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "transformGeometry5.ig";
connectAttr "polySplitRing8.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry11.ig";
connectAttr "polySplitRing9.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "transformGeometry14.ig";
connectAttr "polySplitRing10.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "transformGeometry15.ig";
connectAttr "polySplitRing17.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "transformGeometry16.ig";
connectAttr "polySplitRing19.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "transformGeometry18.ig";
connectAttr "polyCube8.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "transformGeometry19.ig";
connectAttr "polyCube9.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "transformGeometry20.ig";
connectAttr "polyTweak19.out" "transformGeometry9.ig";
connectAttr "polyCube10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "transformGeometry10.ig";
connectAttr "polyCube11.out" "polyTweak20.ip";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "L_Leg_0Shape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "L_Leg_0Shape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "transformGeometry15.og" "polySplitRing20.ip";
connectAttr "TorsoShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "TorsoShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "tweak2.og[0]" "deleteComponent2.ig";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "Tail_0Shape1Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "Tail_0Shape1.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "polyTweak31.out" "polySplitRing23.ip";
connectAttr "Tail_0Shape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak31.ip";
connectAttr "transformGeometry3.og" "polySplitRing22.ip";
connectAttr "Tail_0Shape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak13.out" "transformGeometry3.ig";
connectAttr "polySplitRing11.out" "polyTweak13.ip";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "Tail_0Shape1.wm" "polySplitRing11.mp";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing12.ip";
connectAttr "Tail_0Shape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry2.ig";
connectAttr "polySurfaceShape4.o" "polySplitRing13.ip";
connectAttr "Tail_0Shape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry1.ig";
connectAttr "polySurfaceShape5.o" "polySplitRing14.ip";
connectAttr "Tail_0Shape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "transformGeometry13.ig";
connectAttr "polySurfaceShape6.o" "polySplitRing15.ip";
connectAttr "Tail_0Shape5.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "transformGeometry12.ig";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "L_Leg_0Shape1.iog.og[2]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "polyTweak33.out" "polySplitRing24.ip";
connectAttr "SpineShape.wm" "polySplitRing24.mp";
connectAttr "transformGeometry14.og" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing25.ip";
connectAttr "HeadShape.wm" "polySplitRing25.mp";
connectAttr "transformGeometry5.og" "polyTweak34.ip";
connectAttr "transformGeometry4.og" "deleteComponent5.ig";
connectAttr "polyTweak35.out" "polySplitRing26.ip";
connectAttr "ChestShape.wm" "polySplitRing26.mp";
connectAttr "transformGeometry18.og" "polyTweak35.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "ChestShape.wm" "polySplitRing27.mp";
connectAttr "cluster4GroupParts.og" "cluster4.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster4.ip[0].gi";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "ChestShape.iog.og[0]" "cluster4Set.dsm" -na;
connectAttr "cluster4.msg" "cluster4Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "ChestShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "ChestShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "cluster4.og[0]" "deleteComponent6.ig";
connectAttr "polyTweak36.out" "polySplitRing28.ip";
connectAttr "SpineShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing24.out" "polyTweak36.ip";
connectAttr "SpineShape_pnts_4__pntx.o" "polyTweak36.tk[4].tx";
connectAttr "SpineShape_pnts_4__pnty.o" "polyTweak36.tk[4].ty";
connectAttr "SpineShape_pnts_4__pntz.o" "polyTweak36.tk[4].tz";
connectAttr "SpineShape_pnts_5__pntx.o" "polyTweak36.tk[5].tx";
connectAttr "SpineShape_pnts_5__pnty.o" "polyTweak36.tk[5].ty";
connectAttr "SpineShape_pnts_5__pntz.o" "polyTweak36.tk[5].tz";
connectAttr "SpineShape_pnts_9__pntx.o" "polyTweak36.tk[9].tx";
connectAttr "SpineShape_pnts_9__pnty.o" "polyTweak36.tk[9].ty";
connectAttr "SpineShape_pnts_9__pntz.o" "polyTweak36.tk[9].tz";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "SpineShape.wm" "polySplitRing29.mp";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "SpineShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "SpineShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "cluster5GroupParts.og" "cluster5.ip[0].ig";
connectAttr "cluster5GroupId.id" "cluster5.ip[0].gi";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5GroupId.msg" "cluster5Set.gn" -na;
connectAttr "SpineShape.iog.og[2]" "cluster5Set.dsm" -na;
connectAttr "cluster5.msg" "cluster5Set.ub[0]";
connectAttr "tweak4.og[0]" "cluster5GroupParts.ig";
connectAttr "cluster5GroupId.id" "cluster5GroupParts.gi";
connectAttr "cluster5.og[0]" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_0Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Leg_0Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot|L_FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spine|Torso|L_Leg_01|L_Leg_02|L_Leg_03|L_Foot|L_Toes|L_ToesShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spine|Chest|R_Shoulder|R_Arm|R_Hand|R_HandShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spine|Chest|R_Shoulder|R_Arm|R_ArmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "L_Leg_0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spine|Torso|L_Leg_04|L_Leg_02|L_Leg_0Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spine|Torso|L_Leg_04|L_Leg_02|L_Leg_03|L_Leg_0Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spine|Torso|L_Leg_04|L_Leg_02|L_Leg_03|L_Foot|L_FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spine|Torso|L_Leg_04|L_Leg_02|L_Leg_03|L_Foot|L_Toes|L_ToesShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Shoulder1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Shoulder1|R_Arm|R_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Shoulder1|R_Arm|R_Hand|R_HandShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Neck_0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_0Shape5.iog" ":initialShadingGroup.dsm" -na;
// End of Psitacosaurus_Model_03.ma
