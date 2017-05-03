//Maya ASCII 2017ff04 scene
//Name: heart.ma
//Last modified: Wed, May 03, 2017 02:56:20 AM
//Codeset: UTF-8
requires maya "2017ff04";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1F79BB8F-534D-5CB3-C6CD-97BE9B4E2AFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2077604148960273 -1.6397448489398228 31.651671394375672 ;
	setAttr ".r" -type "double3" -8.7383527295940269 -0.99999999999134015 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89788DFC-C345-D0F7-2E9E-4BAC0851967E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 28.361027494669621;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1AAE6530-5C46-E6D6-BCEA-E4BCBE0151D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07B78582-F441-0EA0-F46D-03962C86890E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4AD3D7D7-E74A-403F-17D8-35B3E9F5927A";
	setAttr ".t" -type "double3" -1.6864106899590965 -6.7455825869053578 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7927632-8A48-34C1-D75E-ED98D2ADEDD8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1648610556583661;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "434A566F-8C4B-8C8F-F596-4D8085B324FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A85A64D-A248-8470-F758-48ACC1B4D3B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "26E94E9C-4344-48BC-2CF3-1094DEC3DAC8";
	setAttr ".s" -type "double3" 11.044808614492394 11.044808614492394 7.9938105897828349 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "250F3943-3842-6445-4005-4D96BB6EB920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "E7C0EC04-FD41-4C42-FDA5-34B2D609211C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "560157EA-3344-5CAB-CD18-C0884B900360";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "0F90DEB4-1F4A-64DF-DB9A-FB8F347A7861";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "B6AAA118-A64C-D50B-DF4E-E0A9E134CE4B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.406615677873511;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "C0322A8C-0349-D787-D0DD-E5A85AB99749";
	setAttr ".s" -type "double3" 11.044808614492394 11.044808614492394 7.9938105897828349 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F88C5239-1941-9256-F335-63AB44C0B172";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.48117208480834961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "6FEE001A-D344-D89C-E9F7-0FB6A4A7BAA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.75 0.5 0.75 0.625 0.75 0.375 1 0.5
		 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0.1922431
		 0.125 0.1922431 0.875 0.1922431 0.625 0.1922431 0.20833334 0.25 0.20833334 0.1922431
		 0.20833334 0.125 0.20833334 0 0.375 0.83333337 0.5 0.83333337 0.625 0.83333337 0.79166669
		 0 0.79166669 0.125 0.79166669 0.1922431 0.79166669 0.25 0.29166669 0.25 0.29166669
		 0.1922431 0.29166669 0.125 0.29166669 0 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669
		 0.70833337 0 0.70833337 0.125 0.70833337 0.1922431 0.70833337 0.25 0.25069606 0.25
		 0.25069606 0.1922431 0.25069606 0.125 0.25069606 0 0.375 0.87569606 0.5 0.87569606
		 0.625 0.87569606 0.74930394 0 0.74930394 0.125 0.74930394 0.1922431 0.749304 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -0.54785776 -0.29216352 0.5 0 -0.73326576 0.5
		 0.54785776 -0.29216352 0.5 -0.80394965 0.13730925 0.5 0.80394965 0.13730925 0.5 -0.44039652 0.7863701 0.5
		 0.44039652 0.7863701 0.5 -0.39499879 0.77461863 -0.5 0.39499879 0.77461863 -0.5 -0.80394965 0.13730928 -0.5
		 0.80394965 0.13730928 -0.5 -0.54785776 -0.29216352 -0.5 0 -0.73326576 -0.5 0.54785776 -0.29216352 -0.5
		 -0.72580886 0.62705743 0.5 -0.72580874 0.62705737 -0.5 0.72580874 0.62705737 -0.5
		 0.72580886 0.62705743 0.5 -0.4403964 0.99768406 -0.28751802 -0.91497725 0.74787861 -0.28751802
		 -0.98987651 0.16999893 -0.28751802 -0.6699779 -0.39721572 -0.28751802 0 -0.94457972 -0.28751802
		 0.6699779 -0.39721572 -0.28751802 0.98987651 0.16999893 -0.28751802 0.91497725 0.74787861 -0.28751802
		 0.4403964 0.99768406 -0.28751802 -0.4403964 0.99768406 0.28751808 -0.91497725 0.74787861 0.28751808
		 -0.98987651 0.16999897 0.28751811 -0.6699779 -0.39721572 0.28751808 0 -0.94457972 0.28751808
		 0.6699779 -0.39721572 0.28751808 0.98987651 0.16999897 0.28751811 0.91497725 0.74787861 0.28751808
		 0.4403964 0.99768406 0.28751808 -0.44039676 1.090367198 0 -1.0091170073 0.80800527 0
		 -1.084923625 0.18433684 0 -0.72678715 -0.44608489 0 0 -1.037262797 0 0.72678715 -0.44608489 0
		 1.084923625 0.18433684 0 1.0091170073 0.80800527 0 0.44039676 1.090367198 0;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 11 12 0 12 13 0 0 3 0 2 4 0 3 14 0
		 4 17 0 5 27 0 6 35 0 7 15 0 8 16 0 9 11 0 10 13 0 11 21 0 12 22 0 13 23 0 10 24 0
		 9 20 0 14 5 0 15 9 0 14 28 0 16 10 0 17 6 0 16 25 0 18 7 0 19 15 0 18 19 0 20 38 0
		 19 20 0 21 39 0 20 21 0 22 40 0 21 22 0 23 41 0 22 23 0 24 42 0 23 24 0 25 43 0 24 25 0
		 26 8 0 25 26 0 27 36 0 28 37 0 27 28 0 29 3 0 28 29 0 30 0 0 29 30 0 31 1 0 30 31 0
		 32 2 0 31 32 0 33 4 0 32 33 0 34 17 0 33 34 0 35 44 0 34 35 0 36 18 0 37 19 0 36 37 0
		 38 29 0 37 38 0 39 30 0 38 39 0 40 31 0 39 40 0 41 32 0 40 41 0 42 33 0 41 42 0 43 34 0
		 42 43 0 44 26 0 43 44 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 50 49 -1 -48
		mu 0 4 37 38 10 9
		f 4 52 51 -2 -50
		mu 0 4 38 39 11 10
		f 4 -52 54 53 -6
		mu 0 4 1 40 41 3
		f 4 -54 56 55 -8
		mu 0 4 3 41 42 21
		f 4 47 4 -46 48
		mu 0 4 36 0 2 35
		f 4 45 6 21 46
		mu 0 4 35 2 18 34
		f 4 -22 19 8 44
		mu 0 4 34 18 4 33
		f 4 -56 58 -10 -24
		mu 0 4 21 42 43 5
		f 4 -27 -28 25 10
		mu 0 4 19 23 22 17
		f 4 18 -30 26 20
		mu 0 4 16 24 23 19
		f 4 14 -32 -19 12
		mu 0 4 15 25 24 16
		f 4 2 15 -34 -15
		mu 0 4 6 7 27 26
		f 4 3 16 -36 -16
		mu 0 4 7 8 28 27
		f 4 -38 -17 -14 17
		mu 0 4 30 29 12 13
		f 4 -40 -18 -23 24
		mu 0 4 31 30 13 20
		f 4 -42 -25 -12 -41
		mu 0 4 32 31 20 14
		f 4 -44 -45 42 61
		mu 0 4 45 34 33 44
		f 4 62 -47 43 63
		mu 0 4 46 35 34 45
		f 4 64 -49 -63 65
		mu 0 4 47 36 35 46
		f 4 67 66 -51 -65
		mu 0 4 48 49 38 37
		f 4 69 68 -53 -67
		mu 0 4 49 50 39 38
		f 4 -55 -69 71 70
		mu 0 4 41 40 51 52
		f 4 -57 -71 73 72
		mu 0 4 42 41 52 53
		f 4 -59 -73 75 -58
		mu 0 4 43 42 53 54
		f 4 -61 -62 59 27
		mu 0 4 23 45 44 22
		f 4 28 -64 60 29
		mu 0 4 24 46 45 23
		f 4 30 -66 -29 31
		mu 0 4 25 47 46 24
		f 4 33 32 -68 -31
		mu 0 4 26 27 49 48
		f 4 35 34 -70 -33
		mu 0 4 27 28 50 49
		f 4 -72 -35 37 36
		mu 0 4 52 51 29 30
		f 4 -74 -37 39 38
		mu 0 4 53 52 30 31
		f 4 -76 -39 41 -75
		mu 0 4 54 53 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "31A35719-3249-682B-AA7E-228F24856727";
	setAttr ".t" -type "double3" 0 0.0057499785588345995 0 ;
	setAttr ".s" -type "double3" 11.044808614492394 11.044808614492394 7.9938105897828349 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7F9EB570-9245-5991-2BEC-A899EB3E2B69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.052354332 -0.10037574 -0.011101965 
		3.1386518e-11 -0.01692044 0.011101966 -0.052354306 -0.10037573 -0.011101954 2.2350398e-11 
		-0.0023977133 0.011101916 4.1022358e-10 -0.0023977165 -0.01110196 0.052354332 -0.10037576 
		0.011101912 3.1386518e-11 -0.01692044 -0.011101966 -0.052354306 -0.10037571 0.01110189 
		0 -0.016305957 -1.0477379e-09 0 -0.020284919 1.5133992e-09 0 -0.016305957 -1.0477379e-09 
		0 -0.016305972 5.2386895e-10 0 -0.020284919 -1.5716068e-09 0 -0.016305972 5.2386895e-10 
		0 -0.017745029 7.95208e-12 0 -0.02227528 6.7783176e-19 0 -0.017745029 7.95208e-12 
		0.052354332 -0.10060561 -0.011235757 3.3767742e-11 -0.017486108 0.0048531219 3.3767558e-11 
		-0.0024268965 0.0048530847 -0.052354306 -0.10060557 -0.011235789 0 -0.016981769 7.5669959e-10 
		0 -0.021208722 -5.2386895e-10 0 -0.016981769 7.5669959e-10 0.052354332 -0.10061231 
		0.010414606 3.6777834e-11 -0.01750112 -0.0052857324 0 -0.021209339 1.1204975e-09 
		0 -0.016979156 -4.3655746e-11 -0.052354306 -0.10061229 0.010414585 0 -0.016979158 
		-4.3655746e-11 0 -0.018497489 -9.9404929e-12 0 -0.023382977 -9.3791641e-13 0 -0.018497489 
		1.9824142e-11 3.3767891e-11 -0.0024268997 -0.0048531443;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "387E476C-C143-CFFB-1E50-00ACF8241C32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.15862155 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5
		 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.59137845 0.625 0.625 0.375 0.75 0.5 0.75 0.625
		 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125
		 0.25 0.375 0.1922431 0.125 0.1922431 0.375 0.5577569 0.625 0.5577569 0.875 0.1922431
		 0.625 0.1922431 0.20833334 0.25 0.375 0.41666666 0.20833334 0.1922431 0.20833334
		 0.125 0.20833334 0 0.375 0.83333337 0.5 0.83333337 0.625 0.83333337 0.79166669 0
		 0.79166669 0.125 0.79166669 0.1922431 0.625 0.41666666 0.79166669 0.25 0.5 0.41666666
		 0.29166669 0.25 0.375 0.33333331 0.29166669 0.1922431 0.29166669 0.125 0.29166669
		 0 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.70833337 0 0.70833337 0.125
		 0.70833337 0.1922431 0.625 0.33333331 0.70833337 0.25 0.5 0.33333331 0.25069606 0.25
		 0.375 0.37430397 0.25069606 0.1922431 0.25069606 0.125 0.25069606 0 0.375 0.87569606
		 0.5 0.87569606 0.625 0.87569606 0.74930394 0 0.74930394 0.125 0.74930394 0.1922431
		 0.625 0.37430397 0.749304 0.25 0.5 0.37430397;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0 -0.0063494029 -1.4556326e-09 
		0 -0.015935596 -1.4556326e-09 0 -0.0063494029 -1.4556326e-09 2.9802322e-08 0.0029839468 
		-1.6651878e-08 0 0.0019820258 4.1323029e-09 -2.9802322e-08 0.0029839468 -1.6651878e-08 
		0 0.017089667 -1.4556326e-09 0 0.0099920798 -1.4556326e-09 0 0.017089667 -1.4556326e-09 
		0 0.016834293 1.4556326e-09 0 0.0099920798 1.4556326e-09 0 0.016834293 1.4556326e-09 
		-8.7311491e-11 0.0029840665 -4.0701253e-10 0 0.0019818663 1.2057437e-08 8.7311491e-11 
		0.0029840665 -4.0701253e-10 0 -0.0063494029 1.4556326e-09 0 -0.015935596 1.4556326e-09 
		0 -0.0063494029 1.4556326e-09 0 0.01362744 -1.4556326e-09 0 0.013627443 1.4556326e-09 
		0 0.013627443 1.4556326e-09 0 0.01362744 -1.4556326e-09 0 0.021682054 4.0809506e-10 
		0 0.016253166 4.0809506e-10 -4.4703484e-08 0.0036946775 2.3669239e-08 0 -0.0086324308 
		4.0809506e-10 0 -0.020527963 4.0809506e-10 0 -0.0086324308 4.0809506e-10 4.4703484e-08 
		0.0036946775 2.3669239e-08 0 0.016253166 4.0809506e-10 0 0.021682054 4.0809506e-10 
		0 0.013767591 4.0809506e-10 0 0.021682054 -1.3516871e-10 0 0.016253166 -1.3516871e-10 
		-5.7742e-08 0.0036946384 2.5101357e-08 0 -0.0086324308 -1.3516871e-10 0 -0.020527963 
		-1.3516871e-10 0 -0.0086324308 -1.3516871e-10 5.7742e-08 0.0036946384 2.5101357e-08 
		0 0.016253166 -1.3516871e-10 0 0.021682054 -1.3516871e-10 0 0.013767591 -1.3516871e-10 
		0 0.023696262 0 0 0.017559871 0 1.4901161e-08 0.0040059555 -2.6077036e-08 0 -0.0096944813 
		0 0 -0.022542179 0 0 -0.0096944813 0 -1.4901161e-08 0.0040059555 -2.6077036e-08 0 
		0.017559871 0 0 0.023696262 0 0 0.016132932 0;
	setAttr -s 52 ".vt[0:51]"  -0.54785776 -0.29216352 0.5 0 -0.73326576 0.5
		 0.54785776 -0.29216352 0.5 -0.80394965 0.13730925 0.5 0 0.0911984 0.5 0.80394965 0.13730925 0.5
		 -0.44039652 0.7863701 0.5 0 0.45977873 0.5 0.44039652 0.7863701 0.5 -0.39499879 0.77461863 -0.5
		 0 0.45977873 -0.5 0.39499879 0.77461863 -0.5 -0.80394965 0.13730928 -0.5 0 0.091198407 -0.5
		 0.80394965 0.13730928 -0.5 -0.54785776 -0.29216352 -0.5 0 -0.73326576 -0.5 0.54785776 -0.29216352 -0.5
		 -0.72580886 0.62705743 0.5 -0.72580874 0.62705737 -0.5 0.72580874 0.62705737 -0.5
		 0.72580886 0.62705743 0.5 -0.4403964 0.99768406 -0.28751802 -0.91497725 0.74787861 -0.28751802
		 -0.98987651 0.16999893 -0.28751802 -0.6699779 -0.39721572 -0.28751802 0 -0.94457972 -0.28751802
		 0.6699779 -0.39721572 -0.28751802 0.98987651 0.16999893 -0.28751802 0.91497725 0.74787861 -0.28751802
		 0.4403964 0.99768406 -0.28751802 0 0.63350636 -0.28751802 -0.4403964 0.99768406 0.28751808
		 -0.91497725 0.74787861 0.28751808 -0.98987651 0.16999897 0.28751811 -0.6699779 -0.39721572 0.28751808
		 0 -0.94457972 0.28751808 0.6699779 -0.39721572 0.28751808 0.98987651 0.16999897 0.28751811
		 0.91497725 0.74787861 0.28751808 0.4403964 0.99768406 0.28751808 0 0.63350636 0.28751808
		 -0.44039676 1.090367198 0 -1.0091170073 0.80800527 0 -1.084923625 0.18433684 0 -0.72678715 -0.44608489 0
		 0 -1.037262797 0 0.72678715 -0.44608489 0 1.084923625 0.18433684 0 1.0091170073 0.80800527 0
		 0.44039676 1.090367198 0 0 0.74234557 0;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 12 13 0 13 14 0 15 16 0 16 17 0 0 3 0 1 4 0 2 5 0 3 18 0 5 21 0 6 32 0 7 41 0
		 8 40 0 9 19 0 10 13 0 11 20 0 12 15 0 13 16 0 14 17 0 15 25 0 16 26 0 17 27 0 14 28 0
		 12 24 0 18 6 0 19 12 0 18 33 0 19 13 0 20 14 0 13 20 0 21 8 0 20 29 0 4 7 0 21 4 0
		 4 18 0 22 9 0 23 19 0 22 23 0 24 44 0 23 24 0 25 45 0 24 25 0 26 46 0 25 26 0 27 47 0
		 26 27 0 28 48 0 27 28 0 29 49 0 28 29 0 30 11 0 29 30 0 31 10 0 30 31 0 31 22 0 32 42 0
		 33 43 0 32 33 0 34 3 0 33 34 0 35 0 0 34 35 0 36 1 0 35 36 0 37 2 0 36 37 0 38 5 0
		 37 38 0 39 21 0 38 39 0 40 50 0 39 40 0 41 51 0 40 41 0 41 32 0 42 22 0 43 23 0 42 43 0
		 44 34 0 43 44 0 45 35 0 44 45 0 46 36 0 45 46 0 47 37 0 46 47 0 48 38 0 47 48 0 49 39 0
		 48 49 0 50 30 0 49 50 0 51 31 0 50 51 0 51 42 0 17 13 1 13 15 1 2 4 1 4 0 1 9 13 1
		 13 11 1 6 4 1 4 8 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 3 0 13 105
		mu 0 3 0 1 4
		f 3 1 104 -14
		mu 0 3 1 2 4
		f 3 2 41 -16
		mu 0 3 3 4 27
		f 3 3 16 40
		mu 0 3 4 5 32
		f 4 4 18 81 -18
		mu 0 4 6 7 60 48
		f 4 5 19 80 -19
		mu 0 4 7 8 58 60
		f 3 34 -9 -33
		mu 0 3 29 13 12
		f 3 36 35 -10
		mu 0 3 13 30 14
		f 3 8 103 -24
		mu 0 3 12 13 15
		f 3 9 25 102
		mu 0 3 13 14 17
		f 4 70 69 -1 -68
		mu 0 4 52 53 19 18
		f 4 72 71 -2 -70
		mu 0 4 53 54 20 19
		f 4 -72 74 73 -15
		mu 0 4 2 55 56 5
		f 4 -74 76 75 -17
		mu 0 4 5 56 57 32
		f 4 67 12 -66 68
		mu 0 4 51 0 3 50
		f 4 65 15 33 66
		mu 0 4 50 3 27 49
		f 4 -34 31 17 64
		mu 0 4 49 27 6 47
		f 3 106 -35 -21
		mu 0 3 9 13 29
		f 3 107 22 -37
		mu 0 3 13 11 30
		f 4 -76 78 -20 -38
		mu 0 4 32 57 59 8
		f 3 109 -6 -40
		mu 0 3 4 8 7
		f 3 108 39 -5
		mu 0 3 6 4 7
		f 4 -44 -45 42 20
		mu 0 4 28 35 33 26
		f 4 30 -47 43 32
		mu 0 4 25 36 35 28
		f 4 26 -49 -31 23
		mu 0 4 24 37 36 25
		f 4 10 27 -51 -27
		mu 0 4 15 16 39 38
		f 4 11 28 -53 -28
		mu 0 4 16 17 40 39
		f 4 -55 -29 -26 29
		mu 0 4 42 41 21 22
		f 4 -57 -30 -36 38
		mu 0 4 43 42 22 31
		f 4 -59 -39 -23 -58
		mu 0 4 45 43 31 23
		f 4 -61 57 -8 -60
		mu 0 4 46 44 11 10
		f 4 -62 59 -7 -43
		mu 0 4 34 46 10 9
		f 4 -64 -65 62 84
		mu 0 4 63 49 47 61
		f 4 85 -67 63 86
		mu 0 4 64 50 49 63
		f 4 87 -69 -86 88
		mu 0 4 65 51 50 64
		f 4 90 89 -71 -88
		mu 0 4 66 67 53 52
		f 4 92 91 -73 -90
		mu 0 4 67 68 54 53
		f 4 -75 -92 94 93
		mu 0 4 56 55 69 70
		f 4 -77 -94 96 95
		mu 0 4 57 56 70 71
		f 4 -79 -96 98 -78
		mu 0 4 59 57 71 73
		f 4 -81 77 100 -80
		mu 0 4 60 58 72 74
		f 4 -82 79 101 -63
		mu 0 4 48 60 74 62
		f 4 -84 -85 82 44
		mu 0 4 35 63 61 33
		f 4 45 -87 83 46
		mu 0 4 36 64 63 35
		f 4 47 -89 -46 48
		mu 0 4 37 65 64 36
		f 4 50 49 -91 -48
		mu 0 4 38 39 67 66
		f 4 52 51 -93 -50
		mu 0 4 39 40 68 67
		f 4 -95 -52 54 53
		mu 0 4 70 69 41 42
		f 4 -97 -54 56 55
		mu 0 4 71 70 42 43
		f 4 -99 -56 58 -98
		mu 0 4 73 71 43 45
		f 4 -101 97 60 -100
		mu 0 4 74 72 44 46
		f 4 -102 99 61 -83
		mu 0 4 62 74 46 34
		f 3 -103 -12 -25
		mu 0 3 13 17 16
		f 3 -104 24 -11
		mu 0 3 15 13 16
		f 3 -105 14 -4
		mu 0 3 4 2 5
		f 3 -106 -3 -13
		mu 0 3 0 4 3
		f 3 6 21 -107
		mu 0 3 9 10 13
		f 3 7 -108 -22
		mu 0 3 10 11 13
		f 3 -42 -109 -32
		mu 0 3 27 4 6
		f 3 -41 37 -110
		mu 0 3 4 32 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "054F6C88-2347-01B9-793B-5DAEA6C0130D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "473C3E45-3945-DF54-A47E-42BBF540A391";
createNode displayLayer -n "defaultLayer";
	rename -uid "899CB614-C34D-898A-3AB3-3EAB8001C431";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39BD4C1A-E84C-8CF4-128B-66B10CDD1825";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A28BBDAB-F849-08EA-0E1C-78883039F446";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90F05270-DC49-4063-8CD3-D7B0EFAF2074";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7866778B-134A-D7FF-4ECA-DFADE25EC48F";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "79102C6A-9D49-6239-9C20-10A1990D5415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[3]" "e[35]" "e[52]" "e[69]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.67280066013336182;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "11A8D916-324F-359E-9B92-708E39E30BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2]" "e[33]" "e[50]" "e[67]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.32719933986663818;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1EEA1477-404A-41A1-FB83-E08A638897D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[13]" "e[37]" "e[54]" "e[71]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.50528275966644287;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "98ED5867-594D-B1EC-EC38-29BDAD907AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[12]" "e[31]" "e[48]" "e[65]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.50528275966644287;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5EF5374C-CF42-5D46-F2E9-17A0C28B1918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[22]" "e[39]" "e[56]" "e[73]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.58852642774581909;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A2A4E75D-4A4A-72FB-7B33-0193B46A4111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[20]" "e[29]" "e[46]" "e[63]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.58852642774581909;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0A6E6445-6645-D199-4472-749AD413AC7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[23]" "e[41]" "e[58]" "e[75]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.607627272605896;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5D366B02-8841-CFC0-87E2-5CBD73F133B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[19]" "e[27]" "e[44]" "e[61]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.607627272605896;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2ACD615D-A545-757E-1F4C-D8B86E8AAE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14:18]" "e[24:26]" "e[40]" "e[78]" "e[87]" "e[96]" "e[105]" "e[114]" "e[123]" "e[132]" "e[141]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.45187091827392578;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EE0F6254-DE48-5543-2021-53B3E25248FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8:9]" "e[21]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[84]" "e[93]" "e[102]" "e[111]" "e[120]" "e[129]" "e[138]" "e[147]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.54812908172607422;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4163FCFF-4149-0B14-2F25-59A99FB56096";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[18]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.011752129 5.9604645e-08 0 ;
	setAttr ".tk[80]" -type "float3" -0.011752129 5.9604645e-08 0 ;
	setAttr ".tk[102]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[118]" -type "float3" -3.7252903e-09 2.3283064e-10 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5DEE4D92-F140-60DE-5F38-34A0E06302C4";
	setAttr ".dc" -type "componentList" 8 "f[6]" "f[8]" "f[16]" "f[24]" "f[56:59]" "f[64]" "f[79:80]" "f[95]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A0F57245-3F4D-37FE-42BE-4485DC892481";
	setAttr ".dc" -type "componentList" 13 "f[3:4]" "f[8]" "f[12]" "f[15]" "f[19]" "f[22]" "f[26]" "f[36:39]" "f[48:51]" "f[58:59]" "f[66:67]" "f[72:73]" "f[80:81]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5EE5B90C-184E-554C-5E3E-828C04ECC848";
	setAttr ".dc" -type "componentList" 7 "f[1]" "f[7]" "f[12]" "f[17]" "f[24:27]" "f[44:45]" "f[54:55]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "58470070-5C4E-09F9-3408-81A78E07231A";
	setAttr ".dc" -type "componentList" 6 "f[4]" "f[7]" "f[24]" "f[28]" "f[40:41]" "f[46:47]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "078FAC02-6D41-530D-2C7A-BCB222D490D5";
	setAttr ".dc" -type "componentList" 4 "f[4:5]" "f[14]" "f[18]" "f[36:39]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4068A9E0-704D-B4B6-327D-F0B440170F29";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5422889 2.3823412e-07 ;
	setAttr ".rs" 1548949257;
	setAttr ".lt" -type "double3" -4.163336342344337e-16 1.0547118733938987e-15 0.84433322853393045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.638259469128844 -7.0633528477985674 -3.2293840471704232 ;
	setAttr ".cbx" -type "double3" 11.638259469128844 10.147930615655996 3.2293845236386636 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B6B31214-134D-D438-736F-CF85AD4EF573";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" -0.0084764687 -0.0022437708 0 ;
	setAttr ".tk[59]" -type "float3" 0.0084764687 -0.0022437708 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "055EA381-EF4C-270A-740F-D3BFF5B4CEBF";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483607 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8FB30569-7543-C8B1-7C1D-7BAB2FE9DE8A";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483627 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E38E625C-8F46-A809-CDE7-53A228336D8F";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483645 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "3F6581EE-F944-9994-665C-ED83D4DDFAE4";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483624 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5D9E5BCE-FC42-C496-4B69-45925ABD4168";
	setAttr ".ics" -type "componentList" 4 "vtx[4]" "vtx[13]" "vtx[20]" "vtx[23]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "7723D538-6647-56A7-C46C-AEA284D86AB7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.091198467 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.091198459 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.091198467 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.091198474 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "95076DFC-7E4E-A0F0-3162-89BB47AAD56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "CE15A7A8-DF48-CB76-D0DA-1FA5A959E387";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0018506654 -0.0021513491 1.616185e-11 ;
	setAttr ".tk[1]" -type "float3" 0 1.976197e-13 0 ;
	setAttr ".tk[2]" -type "float3" -0.0018506654 -0.0021513491 1.616185e-11 ;
	setAttr ".tk[3]" -type "float3" 0 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0 -6.7055275e-08 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" -0.04539774 0.011751492 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.0483615e-13 0 ;
	setAttr ".tk[8]" -type "float3" 0.04539774 0.011751492 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.0483615e-13 0 ;
	setAttr ".tk[12]" -type "float3" -4.6566129e-10 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[13]" -type "float3" 0 -5.2154114e-08 0 ;
	setAttr ".tk[14]" -type "float3" 4.6566129e-10 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[15]" -type "float3" 0.0018506644 -0.0021513477 1.6161739e-11 ;
	setAttr ".tk[16]" -type "float3" 0 1.976197e-13 0 ;
	setAttr ".tk[17]" -type "float3" -0.0018506644 -0.0021513477 1.6161739e-11 ;
	setAttr ".tk[18]" -type "float3" 0.043420222 0.067312337 1.1914936e-10 ;
	setAttr ".tk[19]" -type "float3" 0.043420285 0.067312285 1.1914958e-10 ;
	setAttr ".tk[20]" -type "float3" 0 -0.046354298 -2.3328117e-11 ;
	setAttr ".tk[21]" -type "float3" -0.043420285 0.067312285 1.1914958e-10 ;
	setAttr ".tk[22]" -type "float3" -0.043420222 0.067312337 1.1914936e-10 ;
	setAttr ".tk[23]" -type "float3" 0 -0.046354298 -2.3328339e-11 ;
	setAttr ".tk[24]" -type "float3" -0.057668485 0.011751492 0 ;
	setAttr ".tk[25]" -type "float3" 0.02335123 0.037044041 -4.2833792e-11 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 -5.9604645e-08 -1.1175871e-08 ;
	setAttr ".tk[27]" -type "float3" -0.00855105 0.0099403812 -7.4675988e-11 ;
	setAttr ".tk[28]" -type "float3" 0 2.6889602e-13 0 ;
	setAttr ".tk[29]" -type "float3" 0.00855105 0.0099403812 -7.4675988e-11 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 -5.9604645e-08 -1.1175871e-08 ;
	setAttr ".tk[31]" -type "float3" -0.02335123 0.037044041 -4.2833792e-11 ;
	setAttr ".tk[32]" -type "float3" 0.057668485 0.011751492 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.6345592e-13 0 ;
	setAttr ".tk[34]" -type "float3" -0.057668485 0.011751492 0 ;
	setAttr ".tk[35]" -type "float3" 0.02335123 0.037044059 -4.2833903e-11 ;
	setAttr ".tk[36]" -type "float3" -2.2351742e-08 -1.4901161e-08 3.7252903e-08 ;
	setAttr ".tk[37]" -type "float3" -0.0085510574 0.0099403765 -7.4675821e-11 ;
	setAttr ".tk[38]" -type "float3" 0 2.6889602e-13 0 ;
	setAttr ".tk[39]" -type "float3" 0.0085510574 0.0099403765 -7.4675821e-11 ;
	setAttr ".tk[40]" -type "float3" 2.2351742e-08 -1.4901161e-08 3.7252903e-08 ;
	setAttr ".tk[41]" -type "float3" -0.02335123 0.037044059 -4.2833903e-11 ;
	setAttr ".tk[42]" -type "float3" 0.057668485 0.011751492 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.6345592e-13 0 ;
	setAttr ".tk[44]" -type "float3" -0.057668846 0.1044346 -0.0048030168 ;
	setAttr ".tk[45]" -type "float3" -0.070788451 0.097170733 -0.0048030168 ;
	setAttr ".tk[46]" -type "float3" -0.095047124 0.01433786 -0.0048030317 ;
	setAttr ".tk[47]" -type "float3" -0.065360323 -0.038928781 -0.0048030317 ;
	setAttr ".tk[48]" -type "float3" 0 -0.092683099 -0.0048030317 ;
	setAttr ".tk[49]" -type "float3" 0.065360323 -0.038928781 -0.0048030317 ;
	setAttr ".tk[50]" -type "float3" 0.095047124 0.01433786 -0.0048030317 ;
	setAttr ".tk[51]" -type "float3" 0.070788451 0.097170733 -0.0048030317 ;
	setAttr ".tk[52]" -type "float3" 0.057668846 0.1044346 -0.0048030168 ;
	setAttr ".tk[53]" -type "float3" 0 0.10883915 -0.0048030168 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E6E4B2F7-B840-9CF1-C54D-9DA2043B9F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[64:65]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".wt" 0.49164751172065735;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E45D59FE-874D-983D-7AEC-1C92BE26578D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[24:43]" -type "float3"  0.012270859 0.21131395 -0.1208514
		 -0.16909948 0.15108947 -0.1208514 -0.18592684 0.032689694 -0.1208514 -0.11171843
		 -0.11714393 -0.1208514 0 -0.21131395 -0.1208514 0.11171843 -0.11714393 -0.1208514
		 0.18592684 0.032689694 -0.1208514 0.16909948 0.15108947 -0.1208514 -0.012270859 0.21131395
		 -0.1208514 0 0.17372763 -0.1208514 0.012270859 0.21131395 0.1208514 -0.16909948 0.15108947
		 0.1208514 -0.18592684 0.032689694 0.1208514 -0.11171843 -0.11714393 0.1208514 0 -0.21131395
		 0.1208514 0.11171843 -0.11714393 0.1208514 0.18592684 0.032689694 0.1208514 0.16909948
		 0.15108947 0.1208514 -0.012270859 0.21131395 0.1208514 0 0.17372763 0.1208514;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8A0E181F-DA47-6D2D-C977-FCABAB9E23A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:20]" "e[27:31]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.5665195404931245 0
		 0 0 0 1;
	setAttr ".wt" 0.82277214527130127;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9112A861-A343-DE68-7366-F8B46A872D02";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" -0.059231468 0.1373093 0 ;
	setAttr ".tk[5]" -type "float3" 0.059231468 0.1373093 0 ;
	setAttr ".tk[6]" -type "float3" 0.10500122 0.27461863 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.040221263 0 ;
	setAttr ".tk[8]" -type "float3" -0.10500122 0.27461863 0 ;
	setAttr ".tk[9]" -type "float3" 0.10500122 0.27461863 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.040221263 0 ;
	setAttr ".tk[11]" -type "float3" -0.10500122 0.27461863 0 ;
	setAttr ".tk[12]" -type "float3" -0.059231468 0.1373093 0 ;
	setAttr ".tk[14]" -type "float3" 0.059231468 0.1373093 0 ;
	setAttr ".tk[18]" -type "float3" -0.15615574 0.29077268 0 ;
	setAttr ".tk[19]" -type "float3" -0.15615574 0.29077268 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.040221263 0 ;
	setAttr ".tk[21]" -type "float3" 0.15615574 0.29077268 0 ;
	setAttr ".tk[22]" -type "float3" 0.15615574 0.29077268 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.040221263 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F5DDDE76-DB4E-1A66-EC9A-C89398AE266B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15:17]" "e[21:23]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 11.044808614492394 0
		 0 0 0 1;
	setAttr ".wt" 0.53794485330581665;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C27524DD-9A4C-3281-66EF-67B03DCBFCF7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.049708445 0.2099878 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.23326577 0 ;
	setAttr ".tk[2]" -type "float3" 0.049708445 0.2099878 0 ;
	setAttr ".tk[3]" -type "float3" -0.24471819 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.24471819 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.24471819 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.24471819 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.049708445 0.2099878 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.23326577 0 ;
	setAttr ".tk[17]" -type "float3" 0.049708445 0.2099878 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "B5E6B351-3A4C-9FF7-D51F-55A7D6F74733";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "C339E912-AF47-28FA-D590-07A8B938BA22";
	setAttr -s 7 ".e[0:6]"  0.398958 0.176209 0.209096 0.255211 0.248923
		 0.75894701 0.39947301;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483632 -2147483572 -2147483552 -2147483592 -2147483613 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F5E45EFD-424B-3553-EB35-508789357902";
	setAttr -s 7 ".e[0:6]"  0.60104197 0.176209 0.79090399 0.744789 0.751077
		 0.75894701 0.60052699;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483633 -2147483582 -2147483562 -2147483602 -2147483616 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FD649A76-E844-7A04-4907-63A3B2CAD0CF";
	setAttr -s 7 ".e[0:6]"  1 0.196086 0.72373301 0.67110199 0.75710303
		 0.86610299 0;
	setAttr -s 7 ".d[0:6]"  -2147483639 -2147483623 -2147483594 -2147483554 -2147483574 -2147483634 
		-2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BD1D8A6B-D446-D2B2-EBA5-8D8F47AB77FA";
	setAttr -s 7 ".e[0:6]"  1 0.196086 0.27626699 0.32889801 0.242897
		 0.86610299 0;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483625 -2147483600 -2147483560 -2147483580 -2147483636 
		-2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A898048F-4B4E-0BB3-3B5C-A5B9D03ED534";
	setAttr ".ics" -type "componentList" 4 "e[117:122]" "e[130:135]" "e[141:146]" "e[152:157]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2FEC2126-E849-BC32-7CB4-F499B39F55BE";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-08 7.4505806e-08 4.4703484e-08 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-08 7.4505806e-08 4.4703484e-08 ;
	setAttr ".tk[52]" -type "float3" 0.057152182 0.078881301 -6.4989072e-05 ;
	setAttr ".tk[53]" -type "float3" -0.0026531969 0.016499214 0.00010188507 ;
	setAttr ".tk[54]" -type "float3" 0.0031375505 -0.019511238 -0.00012048466 ;
	setAttr ".tk[55]" -type "float3" 0.0089452155 -0.055626966 -0.00034350439 ;
	setAttr ".tk[56]" -type "float3" 0.006528791 -0.04060005 -0.00025071122 ;
	setAttr ".tk[57]" -type "float3" 0.0019454199 -0.012097837 -7.4705807e-05 ;
	setAttr ".tk[58]" -type "float3" 0.054025888 0.07733313 -1.7909693e-05 ;
	setAttr ".tk[59]" -type "float3" -0.057152182 0.078881301 -6.4989072e-05 ;
	setAttr ".tk[60]" -type "float3" 0.0026531969 0.016499214 0.00010188507 ;
	setAttr ".tk[61]" -type "float3" -0.0031375505 -0.019511238 -0.00012048466 ;
	setAttr ".tk[62]" -type "float3" -0.0089452155 -0.055626966 -0.00034350439 ;
	setAttr ".tk[63]" -type "float3" -0.006528791 -0.04060005 -0.00025071122 ;
	setAttr ".tk[64]" -type "float3" -0.0019454199 -0.012097837 -7.4705807e-05 ;
	setAttr ".tk[65]" -type "float3" -0.054025888 0.07733313 -1.7909693e-05 ;
	setAttr ".tk[66]" -type "float3" -0.019262802 -0.034968771 0.00020152499 ;
	setAttr ".tk[67]" -type "float3" -0.036571469 -0.066390134 0.00038262465 ;
	setAttr ".tk[68]" -type "float3" -0.036141668 -0.06560988 0.00037805288 ;
	setAttr ".tk[69]" -type "float3" -0.046322014 -0.084090821 0.00048463585 ;
	setAttr ".tk[70]" -type "float3" -0.032981668 -0.059873298 0.00034505312 ;
	setAttr ".tk[71]" -type "float3" 0.019262802 -0.034968771 0.00020152499 ;
	setAttr ".tk[72]" -type "float3" 0.036571469 -0.066390134 0.00038262465 ;
	setAttr ".tk[73]" -type "float3" 0.036141668 -0.06560988 0.00037805288 ;
	setAttr ".tk[74]" -type "float3" 0.046321996 -0.084090799 0.00048459065 ;
	setAttr ".tk[75]" -type "float3" 0.032981668 -0.059873298 0.00034505312 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "48B1E453-2845-AAA8-58BF-FBBD41F529F5";
	setAttr ".dc" -type "componentList" 10 "f[2:3]" "f[6:7]" "f[13]" "f[15]" "f[23]" "f[28]" "f[33]" "f[38]" "f[43]" "f[48]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5D8A81B4-B24E-4ECC-AB39-27B60F360F12";
	setAttr ".dc" -type "componentList" 9 "f[4:5]" "f[8:9]" "f[17]" "f[20]" "f[25]" "f[28]" "f[33]" "f[36]" "f[42:43]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BA306006-6A44-542A-DD8E-83858C8ADFB1";
	setAttr ".dc" -type "componentList" 6 "f[2:3]" "f[6:12]" "f[15:18]" "f[21:24]" "f[27:29]" "f[32:35]";
createNode animCurveTL -n "pCubeShape3_pnts_0__pntx";
	rename -uid "EC8C29D6-B44E-9B9E-0354-49BFEA3162FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.34352496266365051;
createNode animCurveTL -n "pCubeShape3_pnts_0__pnty";
	rename -uid "194D4F0C-2F48-7B0E-88B7-26B99AE333E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.25331896543502808;
createNode animCurveTL -n "pCubeShape3_pnts_0__pntz";
	rename -uid "4EA69A9D-2244-3621-F253-7A982693ADAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.5087882578372955e-09;
createNode animCurveTL -n "pCubeShape3_pnts_2__pntx";
	rename -uid "7E5E204C-BE49-ED1C-D92F-B384C5AC29BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.34352496266365051;
createNode animCurveTL -n "pCubeShape3_pnts_2__pnty";
	rename -uid "101CFB48-B34D-EF78-C046-7FA538CED2A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.25331896543502808;
createNode animCurveTL -n "pCubeShape3_pnts_2__pntz";
	rename -uid "D4CAAEE6-EC49-B60A-5071-A290BF48BEE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.5087882578372955e-09;
createNode animCurveTL -n "pCubeShape3_pnts_5__pntx";
	rename -uid "0722FF78-B845-0846-BBA7-BC8A92D45430";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.34352463483810425;
createNode animCurveTL -n "pCubeShape3_pnts_5__pnty";
	rename -uid "02971D25-E144-76CF-B8C8-1393BDCC1321";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.25331908464431763;
createNode animCurveTL -n "pCubeShape3_pnts_5__pntz";
	rename -uid "CCEE9154-3042-5004-BCFD-60B23B31D689";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntx";
	rename -uid "0A88ECD1-4D42-6D56-D324-2BAE999F4E89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.34352463483810425;
createNode animCurveTL -n "pCubeShape3_pnts_7__pnty";
	rename -uid "EF5B05EE-9344-3512-2B71-07BC304167AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.25331908464431763;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntz";
	rename -uid "70DBBBBB-6548-6A00-E37A-BC905D2CD46E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4979F617-C142-EBA1-3933-BFA504F983C7";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 11.044808614492394 0 0 0 0 11.044808614492394 0 0 0 0 7.9938105897828349 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.3315029 1.1911706e-07 ;
	setAttr ".rs" 257909949;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 4.7216044089616422e-16 0.56296177463379427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3115623750700993 -11.456369079726182 -3.996904818423177 ;
	setAttr ".cbx" -type "double3" 2.3115623750700993 -1.2066369653038358 3.9969052948914174 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C9D8A895-614D-E8A7-8764-CD92DC4E847E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[1:16]" -type "float3"  -1.0907347e-09 -0.053998739
		 -0.022204125 -0.34352496 -0.25331897 7.5087883e-09 -1.0907371e-09 -0.20044771 -0.022204109
		 -1.0907365e-09 -0.20044775 0.022204122 0.34352463 -0.25331908 -3.7252903e-09 -1.0907343e-09
		 -0.053998739 0.022204129 -0.34352463 -0.25331908 -3.7252903e-09 0.48387778 -0.35779494
		 0.008110743 0 5.5879354e-09 -1.4901161e-08 -0.48387778 -0.35779494 0.008110743 0.48387772
		 -0.35779482 0.0081108147 0 5.5879354e-09 7.4505806e-09 -0.48387772 -0.35779482 0.0081108147
		 0.51749766 -0.37572196 0.0072768107 0 -2.9802322e-08 -2.3283064e-10 -0.51749766 -0.37572196
		 0.0072768107;
	setAttr -s 4 ".tk";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E87284E4-8B40-2DF0-4506-8F9F9308D1B0";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 627\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 1\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 638\\n    -height 627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 638\\n    -height 627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "383E94F6-FC49-C0E7-72CD-A9BA3D0FBC21";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "109F499F-7F4A-04C3-BE62-A98C978B8681";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -230.95237177515824 -246.42856163638021 ;
	setAttr ".tgi[0].vh" -type "double2" 232.14284791832924 245.2380854932093 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -100;
	setAttr ".tgi[0].ni[0].y" 197.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 2098;
	setAttr ".tgi[0].ni[1].x" -100;
	setAttr ".tgi[0].ni[1].y" 201.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 2098;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit4.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent5.og" "polyTweak7.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyMergeVert1.out" "polySplit1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySoftEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape2.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak8.out" "polyDelEdge1.ip";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyDelEdge1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent8.og" "polyTweak9.ip";
connectAttr "pCubeShape3_pnts_0__pntx.o" "polyTweak9.tk[0].tx";
connectAttr "pCubeShape3_pnts_0__pnty.o" "polyTweak9.tk[0].ty";
connectAttr "pCubeShape3_pnts_0__pntz.o" "polyTweak9.tk[0].tz";
connectAttr "pCubeShape3_pnts_2__pntx.o" "polyTweak9.tk[2].tx";
connectAttr "pCubeShape3_pnts_2__pnty.o" "polyTweak9.tk[2].ty";
connectAttr "pCubeShape3_pnts_2__pntz.o" "polyTweak9.tk[2].tz";
connectAttr "pCubeShape3_pnts_5__pntx.o" "polyTweak9.tk[5].tx";
connectAttr "pCubeShape3_pnts_5__pnty.o" "polyTweak9.tk[5].ty";
connectAttr "pCubeShape3_pnts_5__pntz.o" "polyTweak9.tk[5].tz";
connectAttr "pCubeShape3_pnts_7__pntx.o" "polyTweak9.tk[7].tx";
connectAttr "pCubeShape3_pnts_7__pnty.o" "polyTweak9.tk[7].ty";
connectAttr "pCubeShape3_pnts_7__pntz.o" "polyTweak9.tk[7].tz";
connectAttr "leftShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of heart.ma
